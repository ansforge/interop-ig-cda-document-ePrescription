#!/usr/bin/env node
// Rattache aux erreurs « a matching slice is required, but not found » du rapport QA
// de l'IG Publisher la cause détaillée, qui n'apparaît que dans les blocs « Show Reasoning ».
// Usage (depuis la racine de l'IG) : node scripts/qa-reasoning.js [output/qa.html] [--all] [--inject]
//   --all    : affiche aussi les éléments non reconnus qui ne provoquent pas d'erreur
//              (slices facultatives ignorées silencieusement).
//   --inject : ajoute aussi la cause détaillée sous chaque erreur, dans le fichier QA lui-même.

const fs = require('fs');

const args = process.argv.slice(2);
const showAll = args.includes('--all');
const inject = args.includes('--inject');
const file = args.find(a => !a.startsWith('--')) || 'output/qa.html';
const html = fs.readFileSync(file, 'utf8');

const escapeHtml = s => s.replace(/&/g, '&amp;').replace(/</g, '&lt;').replace(/>/g, '&gt;');

const decode = s => s
  .replace(/&#8203;/g, '')
  .replace(/<[^>]+>/g, ' ')
  .replace(/&nbsp;/g, ' ').replace(/&lt;/g, '<').replace(/&gt;/g, '>')
  .replace(/&quot;/g, '"').replace(/&#39;/g, "'").replace(/&amp;/g, '&')
  .replace(/\s+/g, ' ').trim();

// Arbre des listes <ul><li> d'un bloc « Show Reasoning »
function parseList(fragment) {
  const root = { text: '', children: [] };
  const stack = [root];
  let current = null;
  const re = /<(\/?)(ul|li)\b[^>]*>|([^<]+|<(?!\/?(?:ul|li)\b)[^>]*>)/g;
  let m;
  while ((m = re.exec(fragment))) {
    if (m[3] !== undefined) { if (current) current.text += m[3]; continue; }
    const closing = m[1] === '/', tag = m[2];
    if (tag === 'li' && !closing) {
      current = { text: '', children: [] };
      stack[stack.length - 1].children.push(current);
    } else if (tag === 'ul' && !closing) {
      if (current) stack.push(current);
    } else if (tag === 'ul' && closing) {
      if (stack.length > 1) current = stack.pop();
    }
  }
  const clean = n => { n.text = decode(n.text).replace(/^,\s*/, ''); n.children.forEach(clean); return n; };
  return clean(root);
}

// Causes réelles d'un échec de profil : on écarte les lignes de discriminant et les
// « does not match any known slice » (leur effet réapparaît en « Slice … required »).
function leafIssues(node, out = []) {
  for (const c of node.children) {
    const t = c.text;
    if (/: discriminator = /.test(t)) continue;
    if (/does not match any known slice/.test(t)) continue;
    if (/^.*?: Profile \S+ does not match for /.test(t)) continue; // profil imbriqué : traité à part
    out.push(t);
    leafIssues(c, out);
  }
  return out;
}

function profileAttempts(reasoningHtml) {
  const tree = parseList(reasoningHtml);
  const attempts = [];
  const walk = n => {
    for (const c of n.children) {
      const m = c.text.match(/^(.*?): Profile (\S+?)(?:\|\S+)? does not match for /);
      if (m) attempts.push({ profile: m[2].split('/').pop(), issues: [...new Set(leafIssues(c))] });
      else walk(c);
    }
  };
  walk(tree);
  return attempts;
}

const shorten = (text, base) => text.split(base + '.').join('').split(base + ':').join('');

// Découpage du rapport par fichier validé
const sections = [];
const fileRe = /<a name="[^"]+"> <\/a>\s*<h2><a href="[^"]*">([^<]+)<\/a>/g;
let fm;
const marks = [];
while ((fm = fileRe.exec(html))) marks.push({ name: fm[1], at: fm.index });
marks.forEach((mk, i) => sections.push({ name: mk.name, body: html.slice(mk.at, i + 1 < marks.length ? marks[i + 1].at : html.length) }));

let totalErrors = 0;
for (const sec of sections) {
  const rows = [];
  const rowRe = /<tr style="background-color: #[0-9a-f]+">([\s\S]*?)<\/tr>/g;
  let rm;
  while ((rm = rowRe.exec(sec.body))) {
    const cells = [...rm[1].matchAll(/<td>([\s\S]*?)<\/td>/g)].map(c => c[1]);
    if (cells.length < 3) continue;
    const loc = decode(cells[0]);
    const pm = loc.match(/^(.*?) \((l\d+\/c\d+)\)$/);
    const reasoning = (cells[2].match(/<div id="l\d+" style="display: none">([\s\S]*)<\/div>/) || [])[1] || '';
    rows.push({
      path: pm ? pm[1] : loc, line: pm ? pm[2].replace(/\/c\d+/, '').slice(1) : '?',
      severity: decode(cells[1]),
      message: decode(cells[2].replace(/<span[\s\S]*$/, '')),
      reasoning,
      html: rm[0], at: rm.index, injected: /class="qa-cause"/.test(rm[0])
    });
  }

  const sliceInfos = rows.filter(r => r.severity === 'Slicing Information' && r.reasoning);
  const errors = rows.filter(r => r.severity === 'error' && /a matching slice is required, but not found/.test(r.message));
  if (!errors.length && !(showAll && sliceInfos.length)) continue;

  console.log(`\n=== ${sec.name}`);
  const explained = new Set();
  for (const err of errors) {
    totalErrors++;
    const slice = (err.message.match(/^Slice '([^']+)'/) || [])[1] || '?';
    console.log(`\n[ERREUR] ligne ${err.line} : slice obligatoire non trouvée « ${slice.split(':').pop()} »`);
    console.log(`  élément : ${err.path}`);
    err.causes = [];
    const children = sliceInfos.filter(s => s.path.startsWith(err.path + '.') && s.path.slice(err.path.length + 1).split('.').length === 1);
    if (!children.length) { console.log('  (aucun détail « Show Reasoning » trouvé pour cet élément)'); continue; }
    // Profil attendu par la slice manquante : frEnRapportAvecALD <-> fr-cda-en-rapport-avec-ald,
    // sectionDocumentPDFCopie <-> fr-cda-document-pdf-copie
    const norm = s => {
      let k = s.toLowerCase().replace(/[^a-z]/g, '');
      for (let prev; prev !== k;) { prev = k; k = k.replace(/^(fr|cda|section)/, ''); }
      return k;
    };
    const target = norm(slice.split(':').pop());
    const analysed = children.map(ch => {
      const attempts = profileAttempts(ch.reasoning).filter(a => a.issues.length)
        .sort((a, b) => a.issues.length - b.issues.length);
      return { ch, attempts, expected: attempts.find(a => norm(a.profile) === target) };
    }).filter(x => x.attempts.length);
    // Seule l'entrée la plus proche du profil attendu est la candidate (les autres sont d'un autre type)
    const withExpected = analysed.filter(x => x.expected);
    const fewest = Math.min(...withExpected.map(x => x.expected.issues.length));
    const matching = withExpected.filter(x => x.expected.issues.length === fewest);
    // Un même élément peut avoir plusieurs lignes « Slicing Information » (profil parent et profil dérivé)
    const seen = new Set();
    for (const x of (matching.length ? matching : analysed)) {
      explained.add(x.ch);
      if (seen.has(x.ch.path)) continue;
      seen.add(x.ch.path);
      const shown = x.expected || x.attempts[0];
      const label = x.expected ? 'comparé au profil attendu' : 'profil le plus proche';
      const element = `${shorten(x.ch.path, err.path)} (ligne ${x.ch.line})`;
      const issues = shown.issues.map(i => shorten(i, x.ch.path));
      console.log(`  - ${element} : ${label} = ${shown.profile}`);
      issues.forEach(i => console.log(`      cause : ${i}`));
      err.causes.push({ element, label, profile: shown.profile, issues });
    }
  }

  // Encadré « Cause détaillée » ajouté dans la cellule du message de chaque erreur
  if (inject) {
    sec.replacements = errors.filter(e => e.causes.length && !e.injected).map(e => {
      const items = e.causes.map(c =>
        `<li><b>${escapeHtml(c.element)}</b> : ${c.label} <code>${escapeHtml(c.profile)}</code><ul>` +
        c.issues.map(i => `<li>${escapeHtml(i)}</li>`).join('') + '</ul></li>').join('');
      const block = '<div class="qa-cause" style="margin-top: 6px; padding: 4px 8px; border-left: 3px solid #c00; ' +
        'background-color: #fff; font-weight: normal">Cause détaillée (extraite de « Show Reasoning ») :' +
        `<ul style="margin: 2px 0">${items}</ul></div>`;
      // Insertion avant la fermeture de la 3e cellule (message)
      return { at: e.at, from: e.html, to: e.html.replace(/^((?:[\s\S]*?<\/td>){2}[\s\S]*?)(<\/td>)/, `$1${block}$2`) };
    });
  }

  if (showAll) {
    const rest = sliceInfos.filter(s => !explained.has(s));
    for (const s of rest) {
      const attempts = profileAttempts(s.reasoning).filter(a => a.issues.length).sort((a, b) => a.issues.length - b.issues.length);
      if (!attempts.length) continue;
      console.log(`\n[NON RECONNU, sans erreur] ligne ${s.line} : ${s.path}`);
      console.log(`  profil le plus proche = ${attempts[0].profile}`);
      attempts[0].issues.forEach(i => console.log(`      cause : ${shorten(i, s.path)}`));
    }
  }
}
console.log(`\n${totalErrors} erreur(s) « slice obligatoire non trouvée » analysée(s).`);

if (inject) {
  // Reconstruction du rapport : en-tête inchangé puis chaque section avec ses lignes enrichies
  let out = marks.length ? html.slice(0, marks[0].at) : html;
  let count = 0;
  for (const sec of sections) {
    let body = sec.body;
    for (const r of (sec.replacements || []).sort((a, b) => b.at - a.at)) {
      body = body.slice(0, r.at) + r.to + body.slice(r.at + r.from.length);
      count++;
    }
    out += body;
  }
  fs.writeFileSync(file, out, 'utf8');
  console.log(`${count} cause(s) détaillée(s) ajoutée(s) dans ${file}.`);
}
