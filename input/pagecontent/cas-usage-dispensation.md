Cette page présente les cas d'usage de la eDispensation de médicaments (volet eDISP-MED 2024.01).

### Contexte

La dispensation de médicaments est un acte pharmaceutique défini par l'article R.4235-48 du code de la santé publique. Elle fait partie des soins de premier recours et de la permanence des soins définis par la loi HPST du 21 juillet 2009 et doit s'exercer dans des conditions de confidentialité de nature à respecter le secret professionnel. La loi réserve cet acte au dispensateur (pharmacien), en raison de ses compétences scientifiques.

Le modèle métier de la eDispensation de médicaments a été établi à partir du profil international [IHE Pharmacy Community Dispense (DIS)](https://www.ihe.net/uploadedFiles/Documents/Pharmacy/IHE_Pharmacy_Suppl_DIS.pdf).

Ces spécifications ne se substituent en aucun cas aux réglementations concernant le métier des pharmaciens. Les dispositions réglementaires applicables (dispensation la moins chère, substitution…) s'appliquent à l'identique dans un contexte de eDispensation.

Le périmètre du volet se limite à la eDispensation de **médicaments**. La dispensation de dispositifs médicaux est hors périmètre.

### Acteurs

| Acteur | Rôle |
|---|---|
| **Dispensateur** (pharmacien) | Enregistre les éléments de la dispensation dans son logiciel d'aide à la dispensation (LAD), qui les transmet au Dossier Pharmaceutique du patient. |
| **Dossier Pharmaceutique (DP)** | Reçoit les éléments de la dispensation transmis par le LAD, crée la eDispensation et la dépose dans le DMP du patient. **Le DP est l'auteur du document CDA.** |
| **DMP** | Stocke la eDispensation au format CDA R2 niveau 3 déposée par le DP. |
| **Patient** | Consulte ses eDispensations dans Mon espace santé dès lors qu'elles sont partagées dans son DMP. |
{: .grid}

### Cas d'usage : créer une dispensation de médicaments

| | |
|---|---|
| **Service attendu** | Créer la dispensation au format CDA. |
| **Pré-conditions** | Le dispensateur a accès à son logiciel d'aide à la dispensation (LAD). |
| **Post-conditions** | Les professionnels de santé doivent être habilités pour consulter les eDispensations déposées dans le DMP du patient. |
{: .grid}

La figure 1 résume les deux situations couvertes : la dispensation d'une ePrescription (cas 1) et la dispensation sans prescription, pour les seuls médicaments autorisés (cas 2). Au préalable, le dispensateur s'authentifie sur son LAD.

<div class="figure" style="text-align: center;">
    <img src="edisp_med_cas_usage.png" alt="Cas d'usage de la eDispensation de médicaments : avec ePrescription et sans prescription" title="Cas d'usage de la eDispensation de médicaments" style="width: 100%; max-width: 900px;">
    <p><i>Figure 1 – Cas d'usage de la eDispensation de médicaments et périmètre du volet eDISP-MED</i></p>
</div>

Seul le flux **DP → DMP** (eDispensation au format CDA R2 niveau 3) entre dans le périmètre de ce guide. Le flux LAD → DP est hors périmètre.

#### Cas d'usage hors périmètre

- **Patient résidant à l'étranger avec une ePrescription dans Sesali** : la eDispensation est créée par Sesali et transmise au NCPeH du pays d'origine du patient. Elle n'est pas versée dans le DMP, car le patient n'a pas de DMP.
- **Saisie des informations de dispensation dans le LAD pour transmission au NCPeH** : évolution envisageable.
- **Patient résidant à l'étranger sans ePrescription dans Sesali** (prescription papier) : aucune eDispensation n'est produite.

#### Extension française : plusieurs médicaments par document

Le profil IHE DIS n'autorise qu'une seule ligne de médicament dispensé dans la section et une seule section par document. Les instances nationales ont fait remarquer que :

- une dispensation contient en pratique un ou plusieurs produits, et regrouper dans un même document les traitements dispensés relatifs à une même prescription correspond mieux à l'acte métier (CNOP) ;
- un document par médicament dispensé surchargerait le DMP de documents peu pertinents et rendrait plus difficile l'accès aux documents clés (DNS).

En France, la eDispensation contient donc **une section avec une ou plusieurs entrées FR-Traitement-dispense**, une par médicament dispensé.
