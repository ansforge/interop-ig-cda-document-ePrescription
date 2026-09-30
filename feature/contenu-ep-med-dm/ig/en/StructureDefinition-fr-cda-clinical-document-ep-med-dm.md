# CDA - clinicalDocument eP-MED-DM - Volet e-Prescription de Produits de santé (CDA) v0.1.0

## Logical Model: CDA - clinicalDocument eP-MED-DM 

 
L'élément de l'en-tête CDA 'ClinicalDocument' est l’élément racine d’un document ePrescription de médicaments et/ou de dispositifs médicaux (eP-MED-DM_2024.01). 

**Usages:**

* This Logical Model Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.fr-eprescription|current/StructureDefinition/StructureDefinition-fr-cda-clinical-document-ep-med-dm.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-clinical-document-ep-med-dm.csv), [Excel](../StructureDefinition-fr-cda-clinical-document-ep-med-dm.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-clinical-document-ep-med-dm",
  "extension" : [{
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-target",
    "_valueBoolean" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
        "valueCode" : "not-applicable"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-namespace",
    "valueUri" : "urn:hl7-org:v3"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-name",
    "valueString" : "ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/fr-eprescription/StructureDefinition/fr-cda-clinical-document-ep-med-dm",
  "version" : "0.1.0",
  "name" : "FRCDAClinicalDocumentEPMEDDM",
  "title" : "CDA - clinicalDocument eP-MED-DM",
  "status" : "draft",
  "date" : "2026-09-30T07:55:07+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "L'élément de l'en-tête CDA 'ClinicalDocument' est l’élément racine d’un document ePrescription de médicaments et/ou de dispositifs médicaux (eP-MED-DM_2024.01).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-clinical-document|0.1.0",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "ClinicalDocument",
      "path" : "ClinicalDocument",
      "constraint" : [{
        "key" : "FRCDAEPMEDDMSectionPrescription",
        "severity" : "error",
        "human" : "La e-Prescription doit contenir une section FR-Prescription-medicaments (1.2.250.1.213.1.1.2.171) et/ou une section FR-Prescription-dispositifs-medicaux (1.2.250.1.213.1.1.2.222).",
        "expression" : "component.structuredBody.component.section.templateId.where(root = '1.2.250.1.213.1.1.2.171' or root = '1.2.250.1.213.1.1.2.222').exists()",
        "source" : "https://interop.esante.gouv.fr/ig/cda/fr-eprescription/StructureDefinition/fr-cda-clinical-document-ep-med-dm|0.1.0"
      }]
    },
    {
      "id" : "ClinicalDocument.templateId",
      "path" : "ClinicalDocument.templateId",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "root"
        }],
        "rules" : "open"
      },
      "min" : 5,
      "max" : "5"
    },
    {
      "id" : "ClinicalDocument.templateId:specificationsHL7",
      "path" : "ClinicalDocument.templateId",
      "sliceName" : "specificationsHL7",
      "short" : "Conformité spécifications HL7 France",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "ClinicalDocument.templateId:specificationsHL7.root",
      "path" : "ClinicalDocument.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.2.8.2.1"
    },
    {
      "id" : "ClinicalDocument.templateId:specificationsCISIS",
      "path" : "ClinicalDocument.templateId",
      "sliceName" : "specificationsCISIS",
      "short" : "Conformité spécifications au CI-SIS",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "ClinicalDocument.templateId:specificationsCISIS.root",
      "path" : "ClinicalDocument.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.1.1"
    },
    {
      "id" : "ClinicalDocument.templateId:specificationsIHEPCC",
      "path" : "ClinicalDocument.templateId",
      "sliceName" : "specificationsIHEPCC",
      "short" : "Conformité aux spécifications IHE PCC",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "ClinicalDocument.templateId:specificationsIHEPCC.root",
      "path" : "ClinicalDocument.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.1.1"
    },
    {
      "id" : "ClinicalDocument.templateId:specificationsIHEPharmPRE",
      "path" : "ClinicalDocument.templateId",
      "sliceName" : "specificationsIHEPharmPRE",
      "short" : "Conformité aux spécifications Community Prescription IHE-PHARM-PRE",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "ClinicalDocument.templateId:specificationsIHEPharmPRE.root",
      "path" : "ClinicalDocument.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.9.1.1.1"
    },
    {
      "id" : "ClinicalDocument.templateId:specificationsVoletEPMEDDM",
      "path" : "ClinicalDocument.templateId",
      "sliceName" : "specificationsVoletEPMEDDM",
      "short" : "Conformité au modèle eP-MED-DM FR (eP-MED-DM_2024.01)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "ClinicalDocument.templateId:specificationsVoletEPMEDDM.root",
      "path" : "ClinicalDocument.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.1.39"
    },
    {
      "id" : "ClinicalDocument.templateId:specificationsVoletEPMEDDM.extension",
      "path" : "ClinicalDocument.templateId.extension",
      "patternString" : "2024.01"
    },
    {
      "id" : "ClinicalDocument.code",
      "path" : "ClinicalDocument.code",
      "short" : "Type de document : Prescription de produits de santé (code LOINC 57833-6)."
    },
    {
      "id" : "ClinicalDocument.code.code",
      "path" : "ClinicalDocument.code.code",
      "patternCode" : "57833-6"
    },
    {
      "id" : "ClinicalDocument.code.codeSystem",
      "path" : "ClinicalDocument.code.codeSystem",
      "patternString" : "2.16.840.1.113883.6.1"
    },
    {
      "id" : "ClinicalDocument.code.codeSystemName",
      "path" : "ClinicalDocument.code.codeSystemName",
      "patternString" : "LOINC"
    },
    {
      "id" : "ClinicalDocument.code.displayName",
      "path" : "ClinicalDocument.code.displayName",
      "patternString" : "Prescription de produits de santé"
    },
    {
      "id" : "ClinicalDocument.title",
      "path" : "ClinicalDocument.title",
      "short" : "Titre du document : \"Prescription de médicaments et/ou de dispositifs médicaux\"."
    },
    {
      "id" : "ClinicalDocument.title.xmlText",
      "path" : "ClinicalDocument.title.xmlText",
      "patternString" : "Prescription de médicaments et/ou de dispositifs médicaux"
    },
    {
      "id" : "ClinicalDocument.effectiveTime",
      "path" : "ClinicalDocument.effectiveTime",
      "short" : "Date de rédaction de la prescription."
    },
    {
      "id" : "ClinicalDocument.recordTarget",
      "path" : "ClinicalDocument.recordTarget",
      "short" : "Patient. [SUR-CONTRAINTE IHE-PHARM-PRE 6.3.1.1.5] Données obligatoires (R) : nom, identifiants, sexe, date de naissance, responsable si patient mineur ou sous tutelle. Données obligatoires avec nullFlavor possible (R2) : adresse, contact info."
    },
    {
      "id" : "ClinicalDocument.recordTarget.patientRole.addr",
      "path" : "ClinicalDocument.recordTarget.patientRole.addr",
      "short" : "Adresse du patient (R2 : nullFlavor possible).",
      "min" : 1
    },
    {
      "id" : "ClinicalDocument.recordTarget.patientRole.telecom",
      "path" : "ClinicalDocument.recordTarget.patientRole.telecom",
      "short" : "Coordonnées télécom du patient (R2 : nullFlavor possible).",
      "min" : 1
    },
    {
      "id" : "ClinicalDocument.author",
      "path" : "ClinicalDocument.author",
      "short" : "Auteur du document = Prescripteur. [SUR-CONTRAINTE IHE-PHARM-PRE 6.3.1.1.5] Données obligatoires (R) : nom, identifiants du PS, profession / spécialité ; nom, identifiants, adresse, contact info de l'ES. Données optionnelles (O) : contact info du PS.",
      "max" : "1"
    },
    {
      "id" : "ClinicalDocument.author.assignedAuthor.id",
      "path" : "ClinicalDocument.author.assignedAuthor.id",
      "short" : "Identifiant du prescripteur (N° RPPS)."
    },
    {
      "id" : "ClinicalDocument.author.assignedAuthor.code",
      "path" : "ClinicalDocument.author.assignedAuthor.code",
      "short" : "Profession / spécialité du prescripteur.",
      "min" : 1
    },
    {
      "id" : "ClinicalDocument.author.assignedAuthor.assignedPerson",
      "path" : "ClinicalDocument.author.assignedAuthor.assignedPerson",
      "short" : "Identité du prescripteur.",
      "min" : 1
    },
    {
      "id" : "ClinicalDocument.author.assignedAuthor.representedOrganization",
      "path" : "ClinicalDocument.author.assignedAuthor.representedOrganization",
      "short" : "Organisation de rattachement du prescripteur.",
      "min" : 1
    },
    {
      "id" : "ClinicalDocument.author.assignedAuthor.representedOrganization.id",
      "path" : "ClinicalDocument.author.assignedAuthor.representedOrganization.id",
      "min" : 1
    },
    {
      "id" : "ClinicalDocument.author.assignedAuthor.representedOrganization.name",
      "path" : "ClinicalDocument.author.assignedAuthor.representedOrganization.name",
      "min" : 1
    },
    {
      "id" : "ClinicalDocument.author.assignedAuthor.representedOrganization.telecom",
      "path" : "ClinicalDocument.author.assignedAuthor.representedOrganization.telecom",
      "min" : 1
    },
    {
      "id" : "ClinicalDocument.author.assignedAuthor.representedOrganization.addr",
      "path" : "ClinicalDocument.author.assignedAuthor.representedOrganization.addr",
      "min" : 1
    },
    {
      "id" : "ClinicalDocument.participant",
      "path" : "ClinicalDocument.participant",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "typeCode"
        }],
        "rules" : "open"
      }
    },
    {
      "id" : "ClinicalDocument.participant:prescripteurRemplace",
      "path" : "ClinicalDocument.participant",
      "sliceName" : "prescripteurRemplace",
      "short" : "[SUR-CONTRAINTE CI-SIS] Prescripteur remplacé : obligatoire si la prescription est faite par un PS remplaçant.",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "ClinicalDocument.participant:prescripteurRemplace.typeCode",
      "path" : "ClinicalDocument.participant.typeCode",
      "patternCode" : "REF"
    },
    {
      "id" : "ClinicalDocument.participant:prescripteurRemplace.functionCode.code",
      "path" : "ClinicalDocument.participant.functionCode.code",
      "patternCode" : "353"
    },
    {
      "id" : "ClinicalDocument.participant:prescripteurRemplace.functionCode.codeSystem",
      "path" : "ClinicalDocument.participant.functionCode.codeSystem",
      "patternString" : "1.2.250.1.213.1.6.1.107"
    },
    {
      "id" : "ClinicalDocument.participant:prescripteurRemplace.functionCode.displayName",
      "path" : "ClinicalDocument.participant.functionCode.displayName",
      "patternString" : "Membre de l'équipe de soins"
    },
    {
      "id" : "ClinicalDocument.participant:executant",
      "path" : "ClinicalDocument.participant",
      "sliceName" : "executant",
      "short" : "Exécutant (dispensateur) et/ou date d'exécution souhaitée.",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "ClinicalDocument.participant:executant.typeCode",
      "path" : "ClinicalDocument.participant.typeCode",
      "patternCode" : "PRF"
    },
    {
      "id" : "ClinicalDocument.participant:executant.time",
      "path" : "ClinicalDocument.participant.time",
      "short" : "Date d'exécution souhaitée."
    },
    {
      "id" : "ClinicalDocument.participant:executant.associatedEntity",
      "path" : "ClinicalDocument.participant.associatedEntity",
      "short" : "Exécutant : obligatoire si prescription de TSO sur ordonnance sécurisée ; nullFlavor=\"UNK\" si exécutant non connu."
    },
    {
      "id" : "ClinicalDocument.documentationOf",
      "path" : "ClinicalDocument.documentationOf",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "serviceEvent.code.codeSystem"
        }],
        "rules" : "open"
      }
    },
    {
      "id" : "ClinicalDocument.documentationOf:prescription",
      "path" : "ClinicalDocument.documentationOf",
      "sliceName" : "prescription",
      "short" : "Évènement principal documenté : la prescription.",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "ClinicalDocument.documentationOf:prescription.serviceEvent.id",
      "path" : "ClinicalDocument.documentationOf.serviceEvent.id",
      "short" : "[SUR-CONTRAINTE CI-SIS] Identifiant de la prescription EPU : root=\"1.2.250.1.215.500.1.1\", extension calculée selon la règle fournie dans les spécifications de la ePrescription unifiée du GIE SESAM Vitale (SEL-SFG-023).",
      "max" : "1"
    },
    {
      "id" : "ClinicalDocument.documentationOf:prescription.serviceEvent.id.root",
      "path" : "ClinicalDocument.documentationOf.serviceEvent.id.root",
      "patternString" : "1.2.250.1.215.500.1.1"
    },
    {
      "id" : "ClinicalDocument.documentationOf:prescription.serviceEvent.code",
      "path" : "ClinicalDocument.documentationOf.serviceEvent.code",
      "min" : 1
    },
    {
      "id" : "ClinicalDocument.documentationOf:prescription.serviceEvent.code.code",
      "path" : "ClinicalDocument.documentationOf.serviceEvent.code.code",
      "patternCode" : "57833-6"
    },
    {
      "id" : "ClinicalDocument.documentationOf:prescription.serviceEvent.code.codeSystem",
      "path" : "ClinicalDocument.documentationOf.serviceEvent.code.codeSystem",
      "patternString" : "2.16.840.1.113883.6.1"
    },
    {
      "id" : "ClinicalDocument.documentationOf:prescription.serviceEvent.code.codeSystemName",
      "path" : "ClinicalDocument.documentationOf.serviceEvent.code.codeSystemName",
      "patternString" : "LOINC"
    },
    {
      "id" : "ClinicalDocument.documentationOf:prescription.serviceEvent.code.displayName",
      "path" : "ClinicalDocument.documentationOf.serviceEvent.code.displayName",
      "patternString" : "Prescription de produits de santé"
    },
    {
      "id" : "ClinicalDocument.documentationOf:prescription.serviceEvent.effectiveTime",
      "path" : "ClinicalDocument.documentationOf.serviceEvent.effectiveTime",
      "short" : "Période de validité de la prescription (période pendant laquelle elle peut être dispensée). [SUR-CONTRAINTE IHE-PHARM-PRE 6.3.2.1.1] [SUR-CONTRAINTE CI-SIS] nullFlavor interdit.",
      "min" : 1
    },
    {
      "id" : "ClinicalDocument.documentationOf:prescription.serviceEvent.effectiveTime.low",
      "path" : "ClinicalDocument.documentationOf.serviceEvent.effectiveTime.low",
      "short" : "Date de début de la période de validité = date de la prescription."
    },
    {
      "id" : "ClinicalDocument.documentationOf:prescription.serviceEvent.effectiveTime.high",
      "path" : "ClinicalDocument.documentationOf.serviceEvent.effectiveTime.high",
      "short" : "Date de fin de la période de validité. Si la date de fin n'est pas connue, utiliser nullFlavor=\"UNK\".",
      "min" : 1
    },
    {
      "id" : "ClinicalDocument.documentationOf:sousTypePrescription",
      "path" : "ClinicalDocument.documentationOf",
      "sliceName" : "sousTypePrescription",
      "short" : "[SUR-CONTRAINTE CI-SIS] Sous-type de la e-prescription.",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "ClinicalDocument.documentationOf:sousTypePrescription.serviceEvent.code",
      "path" : "ClinicalDocument.documentationOf.serviceEvent.code",
      "short" : "Sous-type de la e-prescription : MED-1096 (Prescription bizone), MED-1097 (Prescription médicaments d'exception), MED-1098 (Ordonnance sécurisée), MED-1132 (Prescription grand appareillage), MED-1094 (Exécution à domicile), MED-1095 (Prescription en urgence), MED-1159 (Affection militaire).",
      "min" : 1,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://interop.esante.gouv.fr/ig/cda/fr-eprescription/ValueSet/fr-valueset-ep-med-dm-sous-type-prescription|0.1.0"
      }
    },
    {
      "id" : "ClinicalDocument.documentationOf:sousTypePrescription.serviceEvent.code.codeSystem",
      "path" : "ClinicalDocument.documentationOf.serviceEvent.code.codeSystem",
      "patternString" : "1.2.250.1.213.1.1.4.322"
    },
    {
      "id" : "ClinicalDocument.documentationOf:sousTypePrescription.serviceEvent.code.codeSystemName",
      "path" : "ClinicalDocument.documentationOf.serviceEvent.code.codeSystemName",
      "patternString" : "TerminologieCISIS"
    },
    {
      "id" : "ClinicalDocument.component.nonXMLBody",
      "path" : "ClinicalDocument.component.nonXMLBody",
      "max" : "0"
    },
    {
      "id" : "ClinicalDocument.component.structuredBody",
      "path" : "ClinicalDocument.component.structuredBody",
      "short" : "Structure du document eP-MED-DM (corps structuré).",
      "min" : 1
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component",
      "path" : "ClinicalDocument.component.structuredBody.component",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "section.templateId/root"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "short" : "Composants contenant les sections du document eP-MED-DM."
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionCodeABarres",
      "path" : "ClinicalDocument.component.structuredBody.component",
      "sliceName" : "sectionCodeABarres",
      "short" : "Code 2D de la e-prescription. Cette section n'est pas créée si la prescription EPU n'a pas pu être générée.",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionCodeABarres.section",
      "path" : "ClinicalDocument.component.structuredBody.component.section",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Section",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-code-a-barres|0.1.0"]
      }]
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionCodeABarres.section.title",
      "path" : "ClinicalDocument.component.structuredBody.component.section.title",
      "short" : "Fixé à \"Code 2D de la prescription\"."
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionCodeABarres.section.title.xmlText",
      "path" : "ClinicalDocument.component.structuredBody.component.section.title.xmlText",
      "patternString" : "Code 2D de la prescription"
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionCodeABarres.section.entry",
      "path" : "ClinicalDocument.component.structuredBody.component.section.entry",
      "short" : "Entrée FR-Image-illustrative : image du code 2D de la e-prescription encodée en B64.",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionPrescriptionMedicaments",
      "path" : "ClinicalDocument.component.structuredBody.component",
      "sliceName" : "sectionPrescriptionMedicaments",
      "short" : "Prescription de médicaments : créée uniquement si la prescription contient des médicaments.",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionPrescriptionMedicaments.section",
      "path" : "ClinicalDocument.component.structuredBody.component.section",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Section",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-prescription-medicaments|0.1.0"]
      }]
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionPrescriptionMedicaments.section.title",
      "path" : "ClinicalDocument.component.structuredBody.component.section.title",
      "short" : "Fixé à \"Prescription de médicaments\"."
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionPrescriptionMedicaments.section.title.xmlText",
      "path" : "ClinicalDocument.component.structuredBody.component.section.title.xmlText",
      "patternString" : "Prescription de médicaments"
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionPrescriptionMedicaments.section.text",
      "path" : "ClinicalDocument.component.structuredBody.component.section.text",
      "short" : "Prescription sous forme textuelle (posologie, mode d'administration, préconditions à l'usage…). Pour les stupéfiants et spécialités apparentées (ordonnance sécurisée), la quantité prescrite, les unités thérapeutiques par prise, les doses ou concentrations de substances doivent être indiquées en toutes lettres (Art. R.5132-5 et 29 du CSP)."
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionPrescriptionMedicaments.section.entry.substanceAdministration.entryRelationship:frEnRapportAvecALD",
      "path" : "ClinicalDocument.component.structuredBody.component.section.entry.substanceAdministration.entryRelationship",
      "sliceName" : "frEnRapportAvecALD",
      "short" : "Contrainte spécifique eP-MED-DM : entrée FR-En-rapport-avec-ALD obligatoire."
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionPrescriptionDispositifsMedicaux",
      "path" : "ClinicalDocument.component.structuredBody.component",
      "sliceName" : "sectionPrescriptionDispositifsMedicaux",
      "short" : "Prescription de dispositifs médicaux : créée uniquement si la prescription contient des dispositifs médicaux.",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionPrescriptionDispositifsMedicaux.section",
      "path" : "ClinicalDocument.component.structuredBody.component.section",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Section",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-prescription-dispositifs-medicaux|0.1.0"]
      }]
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionPrescriptionDispositifsMedicaux.section.title",
      "path" : "ClinicalDocument.component.structuredBody.component.section.title",
      "short" : "Fixé à \"Prescription de dispositifs médicaux\"."
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionPrescriptionDispositifsMedicaux.section.title.xmlText",
      "path" : "ClinicalDocument.component.structuredBody.component.section.title.xmlText",
      "patternString" : "Prescription de dispositifs médicaux"
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionPrescriptionDispositifsMedicaux.section.text",
      "path" : "ClinicalDocument.component.structuredBody.component.section.text",
      "short" : "Prescription sous forme textuelle : liste des dispositifs médicaux prescrits."
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionPrescriptionDispositifsMedicaux.section.entry.supply.repeatNumber",
      "path" : "ClinicalDocument.component.structuredBody.component.section.entry.supply.repeatNumber",
      "short" : "Contrainte spécifique eP-MED-DM : nombre de renouvellements obligatoire. L'absence de renouvellement est indiquée par la valeur \"0\".",
      "min" : 1
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionPrescriptionDispositifsMedicaux.section.entry.supply.entryRelationship",
      "path" : "ClinicalDocument.component.structuredBody.component.section.entry.supply.entryRelationship",
      "min" : 4
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionPrescriptionDispositifsMedicaux.section.entry.supply.entryRelationship:frEnRapportAvecALD",
      "path" : "ClinicalDocument.component.structuredBody.component.section.entry.supply.entryRelationship",
      "sliceName" : "frEnRapportAvecALD",
      "min" : 1
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionPrescriptionDispositifsMedicaux.section.entry.supply.entryRelationship:frEnRapportAvecAccidentTravail",
      "path" : "ClinicalDocument.component.structuredBody.component.section.entry.supply.entryRelationship",
      "sliceName" : "frEnRapportAvecAccidentTravail",
      "min" : 1
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionPrescriptionDispositifsMedicaux.section.entry.supply.entryRelationship:frEnRapportAvecLaPrevention",
      "path" : "ClinicalDocument.component.structuredBody.component.section.entry.supply.entryRelationship",
      "sliceName" : "frEnRapportAvecLaPrevention",
      "min" : 1
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionPrescriptionDispositifsMedicaux.section.entry.supply.entryRelationship:frNonRemboursable",
      "path" : "ClinicalDocument.component.structuredBody.component.section.entry.supply.entryRelationship",
      "sliceName" : "frNonRemboursable",
      "min" : 1
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionCommentaireNonCode",
      "path" : "ClinicalDocument.component.structuredBody.component",
      "sliceName" : "sectionCommentaireNonCode",
      "short" : "Commentaire du médecin sous forme textuelle.",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionCommentaireNonCode.section",
      "path" : "ClinicalDocument.component.structuredBody.component.section",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Section",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-commentaire-non-code|0.1.0"]
      }]
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionSignesVitaux",
      "path" : "ClinicalDocument.component.structuredBody.component",
      "sliceName" : "sectionSignesVitaux",
      "short" : "Constantes du patient telles que le poids et la taille.",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionSignesVitaux.section",
      "path" : "ClinicalDocument.component.structuredBody.component.section",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Section",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-section-signes-vitaux|0.1.0"]
      }]
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionAllergiesEtHypersensibilites",
      "path" : "ClinicalDocument.component.structuredBody.component",
      "sliceName" : "sectionAllergiesEtHypersensibilites",
      "short" : "Allergies et hypersensibilités du patient (non prévues dans le format Prescription unifiée de la Cnam).",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionAllergiesEtHypersensibilites.section",
      "path" : "ClinicalDocument.component.structuredBody.component.section",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Section",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-allergies-et-hypersensibilites|0.1.0"]
      }]
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionProblemesActifs",
      "path" : "ClinicalDocument.component.structuredBody.component",
      "sliceName" : "sectionProblemesActifs",
      "short" : "Problèmes actifs du patient (non prévus dans le format Prescription unifiée de la Cnam).",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionProblemesActifs.section",
      "path" : "ClinicalDocument.component.structuredBody.component.section",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Section",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-problemes-actifs|0.1.0"]
      }]
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionAntecedentsMedicaux",
      "path" : "ClinicalDocument.component.structuredBody.component",
      "sliceName" : "sectionAntecedentsMedicaux",
      "short" : "Antécédents médicaux du patient : épisodes résolus (non prévus dans le format Prescription unifiée de la Cnam).",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionAntecedentsMedicaux.section",
      "path" : "ClinicalDocument.component.structuredBody.component.section",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Section",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-antecedents-medicaux|0.1.0"]
      }]
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionVaccinations",
      "path" : "ClinicalDocument.component.structuredBody.component",
      "sliceName" : "sectionVaccinations",
      "short" : "Vaccinations déjà effectuées du patient (non prévues dans le format Prescription unifiée de la Cnam).",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionVaccinations.section",
      "path" : "ClinicalDocument.component.structuredBody.component.section",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Section",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-vaccinations|0.1.0"]
      }]
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionHistoriqueDesGrossesses",
      "path" : "ClinicalDocument.component.structuredBody.component",
      "sliceName" : "sectionHistoriqueDesGrossesses",
      "short" : "[SUR-CONTRAINTE IHE-PHARM-PRE 6.3.1.1.5] Obligatoire si la patiente est enceinte, pour l'indiquer (entrée FR-Observation-sur-la-grossesse). Ne doit pas contenir les informations sur les grossesses passées.",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionHistoriqueDesGrossesses.section",
      "path" : "ClinicalDocument.component.structuredBody.component.section",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Section",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-historique-des-grossesses|0.1.0"]
      }]
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionDocumentsAjoutes",
      "path" : "ClinicalDocument.component.structuredBody.component",
      "sliceName" : "sectionDocumentsAjoutes",
      "short" : "Pièces jointes.",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionDocumentsAjoutes.section",
      "path" : "ClinicalDocument.component.structuredBody.component.section",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Section",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-documents-ajoutes|0.1.0"]
      }]
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionDocumentPDFCopie",
      "path" : "ClinicalDocument.component.structuredBody.component",
      "sliceName" : "sectionDocumentPDFCopie",
      "short" : "Copie au format PDF de la prescription remise au patient.",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component:sectionDocumentPDFCopie.section",
      "path" : "ClinicalDocument.component.structuredBody.component.section",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Section",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-document-pdf-copie|0.1.0"]
      }]
    }]
  }
}

```
