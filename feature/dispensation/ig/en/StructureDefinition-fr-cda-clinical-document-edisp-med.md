# CDA - clinicalDocument eDISP-MED - Volets e-Prescription de Produits de santé et e-Dispensation de médicaments (CDA) v0.1.0

## Logical Model: CDA - clinicalDocument eDISP-MED 

**Usages:**

* This Logical Model Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.eprescription|current/StructureDefinition/StructureDefinition-fr-cda-clinical-document-edisp-med.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-clinical-document-edisp-med.csv), [Excel](../StructureDefinition-fr-cda-clinical-document-edisp-med.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-clinical-document-edisp-med",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/eprescription/StructureDefinition/fr-cda-clinical-document-edisp-med",
  "version" : "0.1.0",
  "name" : "FRCDAClinicalDocumentEDISPMED",
  "title" : "CDA - clinicalDocument eDISP-MED",
  "status" : "draft",
  "date" : "2026-11-25T09:28:38+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "L'élément de l'en-tête CDA 'ClinicalDocument' est l’élément racine d’un document eDispensation de médicaments (eDISP-MED_2024.01).",
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
        "key" : "FRCDAEDISPMEDAuteurDP",
        "severity" : "error",
        "human" : "La eDispensation doit avoir pour auteur le Dossier Pharmaceutique : un author avec assignedAuthoringDevice et l'identifiant root='1.2.250.1.71.4.2.1', extension='578435954900010/1.2.250.1.176.1'.",
        "expression" : "author.where(assignedAuthor.assignedAuthoringDevice.exists() and assignedAuthor.id.where(root = '1.2.250.1.71.4.2.1' and extension = '578435954900010/1.2.250.1.176.1').exists()).count() = 1",
        "source" : "https://interop.esante.gouv.fr/ig/cda/eprescription/StructureDefinition/fr-cda-clinical-document-edisp-med|0.1.0"
      },
      {
        "key" : "FRCDAEDISPMEDAuteurPharmacien",
        "severity" : "error",
        "human" : "La eDispensation doit avoir pour auteur le pharmacien dispensateur : un author avec assignedPerson.",
        "expression" : "author.where(assignedAuthor.assignedPerson.exists()).count() = 1",
        "source" : "https://interop.esante.gouv.fr/ig/cda/eprescription/StructureDefinition/fr-cda-clinical-document-edisp-med|0.1.0"
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
      "id" : "ClinicalDocument.templateId:specificationsIHEPharmDIS",
      "path" : "ClinicalDocument.templateId",
      "sliceName" : "specificationsIHEPharmDIS",
      "short" : "Conformité au profil Community Dispense IHE-PHARM-DIS",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "ClinicalDocument.templateId:specificationsIHEPharmDIS.root",
      "path" : "ClinicalDocument.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.9.1.1.3"
    },
    {
      "id" : "ClinicalDocument.templateId:specificationsVoletEDISPMED",
      "path" : "ClinicalDocument.templateId",
      "sliceName" : "specificationsVoletEDISPMED",
      "short" : "Conformité au modèle eDISP-MED FR (eDISP-MED_2024.01)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "ClinicalDocument.templateId:specificationsVoletEDISPMED.root",
      "path" : "ClinicalDocument.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.1.54"
    },
    {
      "id" : "ClinicalDocument.templateId:specificationsVoletEDISPMED.extension",
      "path" : "ClinicalDocument.templateId.extension",
      "patternString" : "2024.01"
    },
    {
      "id" : "ClinicalDocument.id",
      "path" : "ClinicalDocument.id",
      "short" : "Identifiant du document. Lorsque le DP crée une nouvelle version de la eDispensation, le document change d'identifiant, garde le même setId, son versionNumber est incrémenté de 1 et l'identifiant du document remplacé est indiqué dans relatedDocument."
    },
    {
      "id" : "ClinicalDocument.code",
      "path" : "ClinicalDocument.code",
      "short" : "Type de document : Dispensation médicamenteuse (code LOINC 60593-1)."
    },
    {
      "id" : "ClinicalDocument.code.code",
      "path" : "ClinicalDocument.code.code",
      "patternCode" : "60593-1"
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
      "patternString" : "Dispensation médicamenteuse"
    },
    {
      "id" : "ClinicalDocument.title",
      "path" : "ClinicalDocument.title",
      "short" : "Titre du document : \"Dispensation médicamenteuse\"."
    },
    {
      "id" : "ClinicalDocument.title.xmlText",
      "path" : "ClinicalDocument.title.xmlText",
      "patternString" : "Dispensation médicamenteuse"
    },
    {
      "id" : "ClinicalDocument.effectiveTime",
      "path" : "ClinicalDocument.effectiveTime",
      "short" : "Date et heure de création du document par le Dossier Pharmaceutique (DP)."
    },
    {
      "id" : "ClinicalDocument.confidentialityCode",
      "path" : "ClinicalDocument.confidentialityCode",
      "short" : "Niveau de confidentialité du document : code=\"N\" (Normal)."
    },
    {
      "id" : "ClinicalDocument.confidentialityCode.code",
      "path" : "ClinicalDocument.confidentialityCode.code",
      "patternCode" : "N"
    },
    {
      "id" : "ClinicalDocument.confidentialityCode.codeSystem",
      "path" : "ClinicalDocument.confidentialityCode.codeSystem",
      "patternString" : "2.16.840.1.113883.5.25"
    },
    {
      "id" : "ClinicalDocument.recordTarget",
      "path" : "ClinicalDocument.recordTarget",
      "short" : "Patient concerné par la eDispensation."
    },
    {
      "id" : "ClinicalDocument.author",
      "path" : "ClinicalDocument.author",
      "short" : "Deux auteurs obligatoires : le Dossier Pharmaceutique (DP), système auteur qui crée le document, et le pharmacien dispensateur.",
      "min" : 2,
      "max" : "2"
    },
    {
      "id" : "ClinicalDocument.author.functionCode",
      "path" : "ClinicalDocument.author.functionCode",
      "max" : "0"
    },
    {
      "id" : "ClinicalDocument.author.time",
      "path" : "ClinicalDocument.author.time",
      "short" : "DP : date et heure de création du document. Pharmacien dispensateur : date et heure de dispensation."
    },
    {
      "id" : "ClinicalDocument.author.assignedAuthor.id",
      "path" : "ClinicalDocument.author.assignedAuthor.id",
      "short" : "DP : root=\"1.2.250.1.71.4.2.1\", extension=\"578435954900010/1.2.250.1.176.1\" (préfixe 5 + SIRET du CNOP / OID du DP). Pharmacien : root=\"1.2.250.1.71.4.2.1\", extension=PS_IdNat."
    },
    {
      "id" : "ClinicalDocument.author.assignedAuthor.code",
      "path" : "ClinicalDocument.author.assignedAuthor.code",
      "short" : "DP : code=\"DISPOSITIF\", displayName=\"Dispositif médical\", codeSystem=\"1.2.250.1.213.1.1.4.6\". Pharmacien : code issu du JDV_J01_XdsAuthorSpecialty_CISIS (1.2.250.1.213.1.1.5.461)."
    },
    {
      "id" : "ClinicalDocument.author.assignedAuthor.addr",
      "path" : "ClinicalDocument.author.assignedAuthor.addr",
      "max" : "0"
    },
    {
      "id" : "ClinicalDocument.author.assignedAuthor.telecom",
      "path" : "ClinicalDocument.author.assignedAuthor.telecom",
      "max" : "0"
    },
    {
      "id" : "ClinicalDocument.author.assignedAuthor.assignedPerson",
      "path" : "ClinicalDocument.author.assignedAuthor.assignedPerson",
      "short" : "Pharmacien dispensateur uniquement : identité du pharmacien."
    },
    {
      "id" : "ClinicalDocument.author.assignedAuthor.assignedAuthoringDevice",
      "path" : "ClinicalDocument.author.assignedAuthor.assignedAuthoringDevice",
      "short" : "DP uniquement : manufacturerModelName fixé à \".\", softwareName fixé à \"Dossier Pharmaceutique\"."
    },
    {
      "id" : "ClinicalDocument.author.assignedAuthor.representedOrganization",
      "path" : "ClinicalDocument.author.assignedAuthor.representedOrganization",
      "short" : "DP : CONSEIL NATIONAL ORDRE DES PHARMACIENS (id root=\"1.2.250.1.71.4.2.2\", extension=\"378435954900010\"). Pharmacien : pharmacie (structure du pharmacien)."
    },
    {
      "id" : "ClinicalDocument.custodian",
      "path" : "ClinicalDocument.custodian",
      "short" : "Structure chargée de la conservation du document : CONSEIL NATIONAL ORDRE DES PHARMACIENS (CNOP)."
    },
    {
      "id" : "ClinicalDocument.custodian.assignedCustodian.representedCustodianOrganization.id",
      "path" : "ClinicalDocument.custodian.assignedCustodian.representedCustodianOrganization.id",
      "short" : "Identifiant du CNOP : root=\"1.2.250.1.71.4.2.2\", extension=\"378435954900010\" (préfixe 3 + SIRET du CNOP)."
    },
    {
      "id" : "ClinicalDocument.custodian.assignedCustodian.representedCustodianOrganization.id.root",
      "path" : "ClinicalDocument.custodian.assignedCustodian.representedCustodianOrganization.id.root",
      "patternString" : "1.2.250.1.71.4.2.2"
    },
    {
      "id" : "ClinicalDocument.custodian.assignedCustodian.representedCustodianOrganization.id.extension",
      "path" : "ClinicalDocument.custodian.assignedCustodian.representedCustodianOrganization.id.extension",
      "patternString" : "378435954900010"
    },
    {
      "id" : "ClinicalDocument.custodian.assignedCustodian.representedCustodianOrganization.name",
      "path" : "ClinicalDocument.custodian.assignedCustodian.representedCustodianOrganization.name",
      "short" : "Fixé à la valeur \"CONSEIL NATIONAL ORDRE DES PHARMACIENS\"."
    },
    {
      "id" : "ClinicalDocument.custodian.assignedCustodian.representedCustodianOrganization.telecom",
      "path" : "ClinicalDocument.custodian.assignedCustodian.representedCustodianOrganization.telecom",
      "max" : "0"
    },
    {
      "id" : "ClinicalDocument.custodian.assignedCustodian.representedCustodianOrganization.addr",
      "path" : "ClinicalDocument.custodian.assignedCustodian.representedCustodianOrganization.addr",
      "max" : "0"
    },
    {
      "id" : "ClinicalDocument.legalAuthenticator",
      "path" : "ClinicalDocument.legalAuthenticator",
      "short" : "Responsable du document : Dossier Pharmaceutique (DP)."
    },
    {
      "id" : "ClinicalDocument.legalAuthenticator.time",
      "path" : "ClinicalDocument.legalAuthenticator.time",
      "short" : "Date et heure de la prise de responsabilité = date et heure de création du document par le DP."
    },
    {
      "id" : "ClinicalDocument.legalAuthenticator.assignedEntity.id",
      "path" : "ClinicalDocument.legalAuthenticator.assignedEntity.id",
      "short" : "Identifiant du DP : root=\"1.2.250.1.71.4.2.1\", extension=\"578435954900010/1.2.250.1.176.1\" (préfixe 5 + SIRET du CNOP / OID du DP)."
    },
    {
      "id" : "ClinicalDocument.legalAuthenticator.assignedEntity.id.root",
      "path" : "ClinicalDocument.legalAuthenticator.assignedEntity.id.root",
      "patternString" : "1.2.250.1.71.4.2.1"
    },
    {
      "id" : "ClinicalDocument.legalAuthenticator.assignedEntity.id.extension",
      "path" : "ClinicalDocument.legalAuthenticator.assignedEntity.id.extension",
      "patternString" : "578435954900010/1.2.250.1.176.1"
    },
    {
      "id" : "ClinicalDocument.legalAuthenticator.assignedEntity.code",
      "path" : "ClinicalDocument.legalAuthenticator.assignedEntity.code",
      "max" : "0"
    },
    {
      "id" : "ClinicalDocument.legalAuthenticator.assignedEntity.addr",
      "path" : "ClinicalDocument.legalAuthenticator.assignedEntity.addr",
      "max" : "0"
    },
    {
      "id" : "ClinicalDocument.legalAuthenticator.assignedEntity.telecom",
      "path" : "ClinicalDocument.legalAuthenticator.assignedEntity.telecom",
      "max" : "0"
    },
    {
      "id" : "ClinicalDocument.legalAuthenticator.assignedEntity.assignedPerson",
      "path" : "ClinicalDocument.legalAuthenticator.assignedEntity.assignedPerson",
      "short" : "Identité du responsable : family fixé à \"Dossier pharmaceutique\", given fixé à \".\".",
      "min" : 1
    },
    {
      "id" : "ClinicalDocument.legalAuthenticator.assignedEntity.representedOrganization",
      "path" : "ClinicalDocument.legalAuthenticator.assignedEntity.representedOrganization",
      "short" : "CONSEIL NATIONAL ORDRE DES PHARMACIENS : id root=\"1.2.250.1.71.4.2.2\", extension=\"378435954900010\". addr et telecom ne sont pas utilisés."
    },
    {
      "id" : "ClinicalDocument.participant",
      "path" : "ClinicalDocument.participant",
      "short" : "Prescripteur (typeCode=\"REF\", time = date de la prescription) et, le cas échéant, prescripteur remplacé (typeCode=\"REF\", functionCode code=\"353\" codeSystem=\"1.2.250.1.213.1.6.1.107\")."
    },
    {
      "id" : "ClinicalDocument.inFulfillmentOf",
      "path" : "ClinicalDocument.inFulfillmentOf",
      "short" : "Association du document à une prescription : identifiant de la prescription CDA (id du document eP-MED-DM) et/ou de la prescription EPU."
    },
    {
      "id" : "ClinicalDocument.inFulfillmentOf.order.id",
      "path" : "ClinicalDocument.inFulfillmentOf.order.id",
      "short" : "Identifiant de la prescription."
    },
    {
      "id" : "ClinicalDocument.documentationOf",
      "path" : "ClinicalDocument.documentationOf",
      "short" : "Évènement documenté : la dispensation.",
      "max" : "1"
    },
    {
      "id" : "ClinicalDocument.documentationOf.serviceEvent.id",
      "path" : "ClinicalDocument.documentationOf.serviceEvent.id",
      "short" : "Identifiant EPU de la dispensation et/ou autre identifiant (LAD, DP)."
    },
    {
      "id" : "ClinicalDocument.documentationOf.serviceEvent.code",
      "path" : "ClinicalDocument.documentationOf.serviceEvent.code",
      "min" : 1
    },
    {
      "id" : "ClinicalDocument.documentationOf.serviceEvent.code.code",
      "path" : "ClinicalDocument.documentationOf.serviceEvent.code.code",
      "patternCode" : "60593-1"
    },
    {
      "id" : "ClinicalDocument.documentationOf.serviceEvent.code.codeSystem",
      "path" : "ClinicalDocument.documentationOf.serviceEvent.code.codeSystem",
      "patternString" : "2.16.840.1.113883.6.1"
    },
    {
      "id" : "ClinicalDocument.documentationOf.serviceEvent.code.codeSystemName",
      "path" : "ClinicalDocument.documentationOf.serviceEvent.code.codeSystemName",
      "patternString" : "LOINC"
    },
    {
      "id" : "ClinicalDocument.documentationOf.serviceEvent.code.displayName",
      "path" : "ClinicalDocument.documentationOf.serviceEvent.code.displayName",
      "patternString" : "Dispensation médicamenteuse"
    },
    {
      "id" : "ClinicalDocument.documentationOf.serviceEvent.effectiveTime",
      "path" : "ClinicalDocument.documentationOf.serviceEvent.effectiveTime",
      "short" : "Date de l'évènement.",
      "min" : 1
    },
    {
      "id" : "ClinicalDocument.documentationOf.serviceEvent.effectiveTime.low",
      "path" : "ClinicalDocument.documentationOf.serviceEvent.effectiveTime.low",
      "short" : "Date et heure de la dispensation."
    },
    {
      "id" : "ClinicalDocument.documentationOf.serviceEvent.performer",
      "path" : "ClinicalDocument.documentationOf.serviceEvent.performer",
      "short" : "Exécutant : pharmacien dispensateur.",
      "min" : 1
    },
    {
      "id" : "ClinicalDocument.documentationOf.serviceEvent.performer.functionCode",
      "path" : "ClinicalDocument.documentationOf.serviceEvent.performer.functionCode",
      "max" : "0"
    },
    {
      "id" : "ClinicalDocument.documentationOf.serviceEvent.performer.time",
      "path" : "ClinicalDocument.documentationOf.serviceEvent.performer.time",
      "max" : "0"
    },
    {
      "id" : "ClinicalDocument.documentationOf.serviceEvent.performer.assignedEntity.code",
      "path" : "ClinicalDocument.documentationOf.serviceEvent.performer.assignedEntity.code",
      "short" : "Profession du pharmacien : valeur issue du JDV_J01_XdsAuthorSpecialty_CISIS (1.2.250.1.213.1.1.5.461)."
    },
    {
      "id" : "ClinicalDocument.documentationOf.serviceEvent.performer.assignedEntity.representedOrganization",
      "path" : "ClinicalDocument.documentationOf.serviceEvent.performer.assignedEntity.representedOrganization",
      "short" : "Pharmacie.",
      "min" : 1
    },
    {
      "id" : "ClinicalDocument.documentationOf.serviceEvent.performer.assignedEntity.representedOrganization.standardIndustryClassCode",
      "path" : "ClinicalDocument.documentationOf.serviceEvent.performer.assignedEntity.representedOrganization.standardIndustryClassCode",
      "short" : "Cadre d'exercice du pharmacien : valeur issue du JDV_J04_XdsPracticeSettingCode_CISIS (1.2.250.1.213.1.1.5.467), ex. code=\"AMBULATOIRE\".",
      "min" : 1
    },
    {
      "id" : "ClinicalDocument.relatedDocument",
      "path" : "ClinicalDocument.relatedDocument",
      "short" : "Document à remplacer : présent uniquement en cas de mise à jour d'une version précédente de la eDispensation."
    },
    {
      "id" : "ClinicalDocument.relatedDocument.typeCode",
      "path" : "ClinicalDocument.relatedDocument.typeCode",
      "patternCode" : "RPLC"
    },
    {
      "id" : "ClinicalDocument.componentOf",
      "path" : "ClinicalDocument.componentOf",
      "short" : "Contexte de la prise en charge : la dispensation."
    },
    {
      "id" : "ClinicalDocument.componentOf.encompassingEncounter.id",
      "path" : "ClinicalDocument.componentOf.encompassingEncounter.id",
      "max" : "0"
    },
    {
      "id" : "ClinicalDocument.componentOf.encompassingEncounter.code",
      "path" : "ClinicalDocument.componentOf.encompassingEncounter.code",
      "short" : "Type de prise en charge : valeur issue du JDV_J142_TypeRencontre_CISIS (1.2.250.1.213.1.1.5.589), ex. code=\"AMB\"."
    },
    {
      "id" : "ClinicalDocument.componentOf.encompassingEncounter.effectiveTime",
      "path" : "ClinicalDocument.componentOf.encompassingEncounter.effectiveTime",
      "short" : "Date de la prise en charge (date et heure de la dispensation)."
    },
    {
      "id" : "ClinicalDocument.componentOf.encompassingEncounter.dischargeDispositionCode",
      "path" : "ClinicalDocument.componentOf.encompassingEncounter.dischargeDispositionCode",
      "max" : "0"
    },
    {
      "id" : "ClinicalDocument.componentOf.encompassingEncounter.responsibleParty",
      "path" : "ClinicalDocument.componentOf.encompassingEncounter.responsibleParty",
      "short" : "Responsable de la prise en charge : pharmacien."
    },
    {
      "id" : "ClinicalDocument.componentOf.encompassingEncounter.encounterParticipant",
      "path" : "ClinicalDocument.componentOf.encompassingEncounter.encounterParticipant",
      "max" : "0"
    },
    {
      "id" : "ClinicalDocument.componentOf.encompassingEncounter.location",
      "path" : "ClinicalDocument.componentOf.encompassingEncounter.location",
      "min" : 1
    },
    {
      "id" : "ClinicalDocument.componentOf.encompassingEncounter.location.healthCareFacility.code",
      "path" : "ClinicalDocument.componentOf.encompassingEncounter.location.healthCareFacility.code",
      "short" : "Modalité d'exercice : valeur issue du JDV_J02_XdsHealthcareFacilityTypeCode_CISIS (1.2.250.1.213.1.1.5.466), ex. code=\"SA33\" (Pharmacie d'officine).",
      "min" : 1
    },
    {
      "id" : "ClinicalDocument.component.nonXMLBody",
      "path" : "ClinicalDocument.component.nonXMLBody",
      "max" : "0"
    },
    {
      "id" : "ClinicalDocument.component.structuredBody",
      "path" : "ClinicalDocument.component.structuredBody",
      "short" : "Structure du document eDISP-MED (corps structuré).",
      "min" : 1
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component",
      "path" : "ClinicalDocument.component.structuredBody.component",
      "short" : "Section FR-Dispensation-medicaments.",
      "max" : "1"
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component.section",
      "path" : "ClinicalDocument.component.structuredBody.component.section",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Section",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dispensation-medicaments|0.1.0"]
      }]
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component.section.title",
      "path" : "ClinicalDocument.component.structuredBody.component.section.title",
      "short" : "Fixé à \"Médicaments délivrés\"."
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component.section.title.xmlText",
      "path" : "ClinicalDocument.component.structuredBody.component.section.title.xmlText",
      "patternString" : "Médicaments délivrés"
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component.section.text",
      "path" : "ClinicalDocument.component.structuredBody.component.section.text",
      "short" : "Dispensations sous forme textuelle : médicaments dispensés et posologie."
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component.section.author",
      "path" : "ClinicalDocument.component.structuredBody.component.section.author",
      "short" : "[EXTENSION FR] Dispensateur (pharmacien) : obligatoire car en France l'auteur du document est le Dossier Pharmaceutique, le dispensateur est donc mentionné au niveau de la section."
    },
    {
      "id" : "ClinicalDocument.component.structuredBody.component.section.entry",
      "path" : "ClinicalDocument.component.structuredBody.component.section.entry",
      "short" : "[EXTENSION FR] Entrées FR-Traitement-dispense : une par médicament dispensé (les spécifications internationales n'en autorisent qu'une). Chaque entrée contient le médicament dispensé et, le cas échéant : la référence à la ligne de prescription (FR-Reference-item-prescription, code PREItem), les instructions au patient, les notes du dispensateur, la posologie uniquement si elle a été modifiée (FR-Traitement, consumable valorisé avec nullFlavor=\"NA\") et l'acte de substitution uniquement si le médicament prescrit a été substitué."
    }]
  }
}

```
