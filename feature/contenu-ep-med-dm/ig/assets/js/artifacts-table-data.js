window.artifactsTableData = {
  "fr": {
    "labels": {
      "type":        "Type",
      "category":    "Category",
      "useGrouping": "Use grouping",
      "clearAll":    "Clear all"
    },
    "groupDescriptions": {
      "-str-logicalmodel": "<p>Ils définissent des modèles de données qui représentent le domaine couvert par ce guide d'implémentation.</p>\n"
      ,"-term-valueset": "<p>Ils définissent des ensembles de codes utilisés par les systèmes conformes au présent guide d'implémentation.</p>\n"
      ,"-ex-example": "<p>Il s'agit d'exemples d'instances qui montrent à quoi peuvent ressembler les données produites et consommées par des systèmes conformes au présent guide d'implémentation.</p>\n"
    },
    "rows": [
      { "p":1, "gid":"-str-logicalmodel", "g":"Structures: Modèles logiques", "n":"CDA - clinicalDocument eP-MED-DM", "i":"fr-cda-clinical-document-ep-med-dm", "t":"StructureDefinition", "u":"StructureDefinition-fr-cda-clinical-document-ep-med-dm.html", "r":"StructureDefinition/fr-cda-clinical-document-ep-med-dm", "d":"<p>L'élément de l'en-tête CDA 'ClinicalDocument' est l’élément racine d’un document ePrescription de médicaments et/ou de dispositifs médicaux (eP-MED-DM_2024.01).</p>" },
      { "p":2, "gid":"-term-valueset", "g":"Terminologie: Jeux de valeurs (ValueSets)", "n":"ValueSet - FR ValueSet Sous-type de la ePrescription eP-MED-DM", "i":"fr-valueset-ep-med-dm-sous-type-prescription", "t":"ValueSet", "u":"ValueSet-fr-valueset-ep-med-dm-sous-type-prescription.html", "r":"ValueSet/fr-valueset-ep-med-dm-sous-type-prescription", "d":"<p>Jeu de valeurs regroupant les sous-types de la ePrescription eP-MED-DM (documentationOf[n]/serviceEvent/code) : bizone, médicaments d'exception, ordonnance sécurisée, grand appareillage, exécution à domicile, exécution en urgence et affection militaire.</p>" },
      { "p":3, "gid":"-ex-example", "g":"Exemple: Exemples d'instances", "n":"Exemple eP-MED-DM 2024.01 - posologie non structurée", "i":"ep-med-dm-poso-non-struct", "t":"Binary", "u":"Binary-ep-med-dm-poso-non-struct.html", "r":"Binary/ep-med-dm-poso-non-struct", "d":"<p>Prescription de médicaments avec posologie exprimée uniquement sous forme textuelle.</p>" },
      { "p":3, "gid":"-ex-example", "g":"Exemple: Exemples d'instances", "n":"Exemple eP-MED-DM 2024.01 - posologie structurée", "i":"ep-med-dm-poso-struct", "t":"Binary", "u":"Binary-ep-med-dm-poso-struct.html", "r":"Binary/ep-med-dm-poso-struct", "d":"<p>Prescription de médicaments avec posologie structurée (dont doses progressives) et prescription de dispositif médical.</p>" }
    ]
  },
  "en": {
    "labels": {
      "type":        "Type",
      "category":    "Category",
      "useGrouping": "Use grouping",
      "clearAll":    "Clear all"
    },
    "groupDescriptions": {
      "-str-logicalmodel": "<p>These define data models that represent the domain covered by this implementation guide in more business-friendly terms than the underlying FHIR resources.</p>\n"
      ,"-term-valueset": "<p>These define sets of codes used by systems conforming to this implementation guide.</p>\n"
      ,"-ex-example": "<p>These are example instances that show what data produced and consumed by systems conforming with this implementation guide might look like.</p>\n"
    },
    "rows": [
      { "p":1, "gid":"-str-logicalmodel", "g":"Structures: Logical Models", "n":"CDA - clinicalDocument eP-MED-DM", "i":"fr-cda-clinical-document-ep-med-dm", "t":"StructureDefinition", "u":"StructureDefinition-fr-cda-clinical-document-ep-med-dm.html", "r":"StructureDefinition/fr-cda-clinical-document-ep-med-dm", "d":"<p>L'élément de l'en-tête CDA 'ClinicalDocument' est l’élément racine d’un document ePrescription de médicaments et/ou de dispositifs médicaux (eP-MED-DM_2024.01).</p>" },
      { "p":2, "gid":"-term-valueset", "g":"Terminology: Value Sets", "n":"ValueSet - FR ValueSet Sous-type de la ePrescription eP-MED-DM", "i":"fr-valueset-ep-med-dm-sous-type-prescription", "t":"ValueSet", "u":"ValueSet-fr-valueset-ep-med-dm-sous-type-prescription.html", "r":"ValueSet/fr-valueset-ep-med-dm-sous-type-prescription", "d":"<p>Jeu de valeurs regroupant les sous-types de la ePrescription eP-MED-DM (documentationOf[n]/serviceEvent/code) : bizone, médicaments d'exception, ordonnance sécurisée, grand appareillage, exécution à domicile, exécution en urgence et affection militaire.</p>" },
      { "p":3, "gid":"-ex-example", "g":"Example: Example Instances", "n":"Exemple eP-MED-DM 2024.01 - posologie non structurée", "i":"ep-med-dm-poso-non-struct", "t":"Binary", "u":"Binary-ep-med-dm-poso-non-struct.html", "r":"Binary/ep-med-dm-poso-non-struct", "d":"<p>Prescription de médicaments avec posologie exprimée uniquement sous forme textuelle.</p>" },
      { "p":3, "gid":"-ex-example", "g":"Example: Example Instances", "n":"Exemple eP-MED-DM 2024.01 - posologie structurée", "i":"ep-med-dm-poso-struct", "t":"Binary", "u":"Binary-ep-med-dm-poso-struct.html", "r":"Binary/ep-med-dm-poso-struct", "d":"<p>Prescription de médicaments avec posologie structurée (dont doses progressives) et prescription de dispositif médical.</p>" }
    ]
  }
};
