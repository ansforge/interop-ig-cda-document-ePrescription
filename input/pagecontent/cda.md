### Implémentation CDA du document eP-MED-DM

Cette section présente l'implémentation CDA (Clinical Document Architecture) du document **ePrescription de médicaments et/ou de dispositifs médicaux (eP-MED-DM)** dans le contexte du CI-SIS français.

#### Vue d'ensemble

Les modèles CDA définis dans ce guide permettent de représenter une prescription de médicaments et/ou de dispositifs médicaux en utilisant la norme HL7 CDA R2. Ces définitions garantissent l'interopérabilité entre les logiciels des prescripteurs, des dispensateurs (pharmaciens, prestataires de dispositifs médicaux) et les infrastructures d'échange et de partage de documents en France.

Le document eP-MED-DM s'appuie sur :

* les spécifications de l'en-tête et du corps des documents CDA du CI-SIS définies dans le guide [FR Document Core (CDA)](https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/) ;
* le profil IHE Pharmacy **PRE** (Pharmacy Prescription) ;
* le profil IHE **PCC** (Patient Care Coordination).

#### Caractéristiques du document

| Élément | Valeur |
|---|---|
| Nom du modèle | eP-MED-DM (ePrescription de médicaments et/ou de dispositifs médicaux) |
| Version du modèle | 2024.01 |
| templateId du modèle | `1.2.250.1.213.1.1.1.39` (extension `2024.01`) |
| Type de document (`ClinicalDocument/code`) | `57833-6` - Prescription de produits de santé (LOINC `2.16.840.1.113883.6.1`) |
| Titre du document | Prescription de médicaments et/ou de dispositifs médicaux |
{: .grid}

#### Structure du document eP-MED-DM

* **[Structure du document eP-MED-DM en CDA](StructureDefinition-fr-cda-clinical-document-ep-med-dm.html)** - Définition de la structure CDA du document eP-MED-DM, précisant l’ensemble des contraintes applicables à l’en-tête et au corps du volet ePrescription de médicaments et/ou de dispositifs médicaux.

#### Exemples CDA

* **[Exemple eP-MED-DM 2024.01 - posologie structurée](https://github.com/ansforge/TestContenuCDA-3-0/blob/main/ExemplesCDA/eP-MED-DM_2024.01_PosoStruct.xml)** - Prescription de médicaments avec posologie structurée (dont doses progressives) et prescription de dispositif médical.
* **[Exemple eP-MED-DM 2024.01 - posologie non structurée](https://github.com/ansforge/TestContenuCDA-3-0/blob/main/ExemplesCDA/eP-MED-DM_2024.01_PosoNonStruct.xml)** - Prescription de médicaments avec posologie exprimée uniquement sous forme textuelle.

Ces exemples peuvent être utilisés pour :

- Valider la conformité de vos implémentations CDA
- Servir de base pour générer vos propres documents eP-MED-DM
- Tester l'intégration avec vos systèmes d'information
- Référencer les bonnes pratiques de structuration

#### Exemples IHE XDM

* **[Exemple IHE XDM - eP-MED-DM_2024.01 - posologie structurée](https://github.com/ansforge/interop-exemples-xdm/tree/main/eP-MED-DM_2024.01_PosoStruct)** - Exemple de package XDM contenant un document eP-MED-DM en CDA avec posologie structurée, avec la structure et les métadonnées conformes au standard IHE XDM (Cross-Enterprise Document Media Interchange).
* **[Exemple IHE XDM - eP-MED-DM_2024.01 - posologie non structurée](https://github.com/ansforge/interop-exemples-xdm/tree/main/eP-MED-DM_2024.01_PosoNonStruct)** - Exemple de package XDM contenant un document eP-MED-DM en CDA avec posologie non structurée, avec la structure et les métadonnées conformes au standard IHE XDM (Cross-Enterprise Document Media Interchange).

#### Vérification de la conformité

Le schématron de conformité au modèle eP-MED-DM 2024.01 est disponible dans l'outil [TestContenuCDA](https://github.com/ansforge/TestContenuCDA-3-0) : [CI-SIS_EP-MED-DM_2024.01.sch](https://github.com/ansforge/TestContenuCDA-3-0/blob/main/schematrons/CI-SIS_EP-MED-DM_2024.01.sch).

#### Référence

* [CI-SIS - Volet Contenus eP-MED-DM 2024.01 (spécification CDA, PDF)](https://esante.gouv.fr/sites/default/files/media_entity/documents/ci-sis_volet_contenus_ep-med-dm_2024.01_std_cda_20241118.pdf)
