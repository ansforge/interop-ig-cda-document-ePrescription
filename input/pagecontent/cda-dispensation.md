### Implémentation CDA du document eDISP-MED

Cette section présente l'implémentation CDA (Clinical Document Architecture) du document **eDispensation de médicaments (eDISP-MED)** dans le contexte du CI-SIS français.

#### Vue d'ensemble

Les modèles CDA définis dans ce guide permettent de représenter une dispensation de médicaments en utilisant la norme HL7 CDA R2. Le document eDISP-MED est créé par le Dossier Pharmaceutique (DP) à partir des informations saisies par le pharmacien dans son logiciel d'aide à la dispensation (LAD), puis déposé dans le DMP du patient.

Le document eDISP-MED s'appuie sur :

* les spécifications de l'en-tête et du corps des documents CDA du CI-SIS définies dans le guide [FR Document Core (CDA)](https://interop.esante.gouv.fr/ig/cda/document-core/index.html) ;
* le profil IHE Pharmacy **DIS** (Community Dispense) ;
* le profil IHE **PCC** (Patient Care Coordination).

#### Caractéristiques du document

| Élément | Valeur |
|---|---|
| Nom du modèle | eDISP-MED (eDispensation de médicaments) |
| Version du modèle | 2024.01 |
| templateId du modèle | `1.2.250.1.213.1.1.1.54` (extension `2024.01`) |
| Type de document (`ClinicalDocument/code`) | `60593-1` - Dispensation médicamenteuse (LOINC `2.16.840.1.113883.6.1`) |
| Titre du document | Dispensation médicamenteuse |
{: .grid}

#### Structure du document eDISP-MED

* **[Structure du document eDISP-MED en CDA](StructureDefinition-fr-cda-clinical-document-edisp-med.html)** - Définition de la structure CDA du document eDISP-MED, précisant l’ensemble des contraintes applicables à l’en-tête et au corps du volet eDispensation de médicaments.

#### Exemples CDA

* **[Exemple eDISP-MED 2024.01](https://github.com/ansforge/TestContenuCDA-3-0/blob/main/ExemplesCDA/eDISP-MED_2024.01.xml)** - Dispensation de deux médicaments, avec référence à la prescription, instructions au patient, notes du dispensateur, posologie modifiée et substitution par un générique.

Ces exemples peuvent être utilisés pour :

- Valider la conformité de vos implémentations CDA
- Servir de base pour générer vos propres documents eDISP-MED
- Tester l'intégration avec vos systèmes d'information
- Référencer les bonnes pratiques de structuration

#### Exemples IHE XDM

* **[Exemple IHE XDM - eDISP-MED_2024.01](https://github.com/ansforge/interop-exemples-xdm/tree/main/eDISP-MED_2024.01)** - Exemple de package XDM contenant un document eDISP-MED en CDA, avec la structure et les métadonnées conformes au standard IHE XDM (Cross-Enterprise Document Media Interchange).

#### Vérification de la conformité

Le schématron de conformité au modèle eDISP-MED 2024.01 est disponible dans l'outil [TestContenuCDA](https://github.com/ansforge/TestContenuCDA-3-0) : [CI-SIS_eDISP-MED_2024.01.sch](https://github.com/ansforge/TestContenuCDA-3-0/blob/main/schematrons/CI-SIS_eDISP-MED_2024.01.sch).

#### Référence

* [CI-SIS - Volet e-Dispensation de médicaments eDISP-MED 2024.01 (spécifications fonctionnelles et techniques)](https://esante.gouv.fr/volet-edispensation-de-medicaments)
