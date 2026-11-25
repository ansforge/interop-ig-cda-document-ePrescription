![Logo_LEF_CI-SIS](https://user-images.githubusercontent.com/48218773/227532484-eff82649-4e42-49c6-966a-dc3ea78cf59c.png)

[![Workflow Init](https://github.com/ansforge/interop-ig-cda-document-ePrescription/actions/workflows/fhir-workflows.yml/badge.svg?branch=main)](https://github.com/ansforge/interop-ig-cda-document-ePrescription/actions/workflows/fhir-workflows.yml)

Ce dépôt contient le guide d'implémentation (IG) **FR ePrescription et eDispensation (CDA)** : la ePrescription de produits de santé (médicaments et/ou dispositifs médicaux) et la eDispensation de médicaments au format CDA R2 niveau 3, correspondant aux volets **eP-MED-DM 2024.01** et **eDISP-MED 2024.01** du CI-SIS.

* URL canonique : <https://interop.esante.gouv.fr/ig/cda/eprescription> (accessible après la première release)
* Version de travail (branche `main`) : <https://ansforge.github.io/interop-ig-cda-document-ePrescription/main/ig>

# Contexte

## Contexte métier du projet

La ePrescription est l'un des services socles du numérique en santé. Elle dématérialise et fiabilise les échanges entre les prescripteurs et les professionnels qui délivrent les produits prescrits (pharmaciens, prestataires de dispositifs médicaux).

La prescription existe sous deux formats :

| Format | Destination | Rôle |
|---|---|---|
| **EPU** (format Cnam) | Base nationale des ePrescriptions | Support de la dispensation : le pharmacien retrouve la prescription grâce au code 2D et y enregistre les délivrances. |
| **CDA R2 niveau 3 eP-MED-DM** | DMP du patient (Mon espace santé), MSSanté | Document médical partagé, consultable par le patient et les professionnels autorisés. **C'est l'objet de ce guide.** |

Pour la prescription, ce guide couvre uniquement la **création du document CDA** par le logiciel du prescripteur. Le modèle métier a été fourni par la Caisse nationale d'assurance maladie (Cnam), porteur du projet, et enrichi par l'ANS à partir du profil international IHE Pharmacy Community Prescription (PRE).

La **eDispensation de médicaments** (volet eDISP-MED) est créée par le Dossier Pharmaceutique (DP) à partir des informations saisies par le pharmacien dans son logiciel d'aide à la dispensation, puis déposée dans le DMP du patient. Son modèle métier a été établi à partir du profil international IHE Pharmacy Community Dispense (DIS).

## Contexte technique du projet

Les documents eP-MED-DM et eDISP-MED sont des documents CDA R2 niveau 3 à corps structuré, conformes au profil IHE PCC et respectivement aux profils IHE PRE et IHE DIS. Ils s'appuient sur l'en-tête, les sections et les entrées CDA définis dans le guide [FR Document Core (CDA)](https://interop.esante.gouv.fr/ig/cda/document-core/index.html).

| Modèle | templateId | Type de document |
|---|---|---|
| eP-MED-DM 2024.01 | `1.2.250.1.213.1.1.1.39` (extension `2024.01`) | `57833-6` (LOINC) - Prescription de produits de santé |
| eDISP-MED 2024.01 | `1.2.250.1.213.1.1.1.54` (extension `2024.01`) | `60593-1` (LOINC) - Dispensation médicamenteuse |

Contenu de l'IG :

* **Profils** : `fr-cda-clinical-document-ep-med-dm` et `fr-cda-clinical-document-edisp-med`, structure des documents eP-MED-DM et eDISP-MED (`input/fsh/CDA/profiles`) ;
* **Jeu de valeurs** : `fr-valueset-ep-med-dm-sous-type-prescription` (`input/fsh/CDA/valuesets`) ;
* **Exemples** : eP-MED-DM avec posologie structurée et non structurée, eDISP-MED (`input/resources`).

Dépendances principales : `hl7.cda.uv.core`, `ans.cda.fr.document-core`, `ans.fr.terminologies`.

La conformité des documents peut être vérifiée avec les schématrons `CI-SIS_EP-MED-DM_2024.01.sch` et `CI-SIS_eDISP-MED_2024.01.sch` de l'outil [TestContenuCDA](https://github.com/ansforge/TestContenuCDA-3-0).

# CI/CD

Les workflows associés à ce dépôt (`.github/workflows`) permettent :

* d'exécuter SUSHI pour vérifier la grammaire FSH ;
* de faire les tests avec le validator_cli ;
* de publier les pages : `https://ansforge.github.io/interop-ig-cda-document-ePrescription/{nom de la branche}/ig` ;
* de publier une release de l'IG (`fhir-release.yml`) ;
* de supprimer de GitHub Pages les publications des branches supprimées (`clean-gh-pages.yml`).

## Générer l'IG en local

Prérequis : Java, Node.js avec [SUSHI](https://fshschool.org/docs/sushi/installation/) et Jekyll.

1. Télécharger l'IG Publisher : `_updatePublisher.bat` (Windows) ou `./_updatePublisher.sh`.
2. Générer l'IG : `_genonce.bat` ou `./_genonce.sh`.
3. Ouvrir `output/index.html`.

# Notes

L'historique des versions est tenu dans `input/pagecontent/change-log.md`, publié dans la page « Historique » de l'IG.

Un commentaire ? Une remarque ? Utilisez les GitHub [issues](https://github.com/ansforge/interop-ig-cda-document-ePrescription/issues) pour indiquer vos propositions d'amélioration et de correction.

## Acronymes

* ANS : Agence du Numérique en Santé
* CDA : Clinical Document Architecture
* CI-SIS : Cadre d'Interopérabilité des Systèmes d'Information de Santé
* Cnam : Caisse nationale d'assurance maladie
* DMP : Dossier Médical Partagé
* eP-MED-DM : ePrescription de médicaments et/ou de dispositifs médicaux
* EPU : ePrescription unifiée
* FHIR : Fast Healthcare Interoperability Resources
* FSH : FHIR Shorthand
* HL7 : Health Level Seven
* IG : Implementation Guide
* IHE : Integrating the Healthcare Enterprise
* IHE PCC : IHE Patient Care Coordination
* IHE PRE : IHE Pharmacy Community Prescription
* MSSanté : Messagerie Sécurisée de Santé
