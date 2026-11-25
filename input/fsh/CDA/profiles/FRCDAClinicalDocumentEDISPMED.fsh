Profile: FRCDAClinicalDocumentEDISPMED
Parent: FRCDAClinicalDocument
Id: fr-cda-clinical-document-edisp-med
Title: "CDA - clinicalDocument eDISP-MED"
Description: "L'élément de l'en-tête CDA 'ClinicalDocument' est l’élément racine d’un document eDispensation de médicaments (eDISP-MED_2024.01)."
* obeys FRCDAEDISPMEDAuteurDP and FRCDAEDISPMEDAuteurPharmacien

// ------------------------------------------------------------------
// En-tête
// ------------------------------------------------------------------

* templateId 5..5
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains specificationsHL7 1..1
and specificationsCISIS 1..1
and specificationsIHEPCC 1..1
and specificationsIHEPharmDIS 1..1
and specificationsVoletEDISPMED 1..1
* templateId[specificationsHL7].root = "2.16.840.1.113883.2.8.2.1"
* templateId[specificationsHL7] ^short = "Conformité spécifications HL7 France"
* templateId[specificationsCISIS].root = "1.2.250.1.213.1.1.1.1"
* templateId[specificationsCISIS] ^short = "Conformité spécifications au CI-SIS"
* templateId[specificationsIHEPCC].root = "1.3.6.1.4.1.19376.1.5.3.1.1.1"
* templateId[specificationsIHEPCC] ^short = "Conformité aux spécifications IHE PCC"
* templateId[specificationsIHEPharmDIS].root = "1.3.6.1.4.1.19376.1.9.1.1.3"
* templateId[specificationsIHEPharmDIS] ^short = "Conformité au profil Community Dispense IHE-PHARM-DIS"
* templateId[specificationsVoletEDISPMED].root = "1.2.250.1.213.1.1.1.54"
* templateId[specificationsVoletEDISPMED].extension = "2024.01"
* templateId[specificationsVoletEDISPMED] ^short = "Conformité au modèle eDISP-MED FR (eDISP-MED_2024.01)"

* id ^short = "Identifiant du document. Lorsque le DP crée une nouvelle version de la eDispensation, le document change d'identifiant, garde le même setId, son versionNumber est incrémenté de 1 et l'identifiant du document remplacé est indiqué dans relatedDocument."
* code ^short = "Type de document : Dispensation médicamenteuse (code LOINC 60593-1)."
* code.code = #60593-1
* code.codeSystem = "2.16.840.1.113883.6.1"
* code.codeSystemName = "LOINC"
* code.displayName = "Dispensation médicamenteuse"
* title ^short = "Titre du document : \"Dispensation médicamenteuse\"."
* title.xmlText = "Dispensation médicamenteuse"
* effectiveTime ^short = "Date et heure de création du document par le Dossier Pharmaceutique (DP)."
* confidentialityCode ^short = "Niveau de confidentialité du document : code=\"N\" (Normal)."
* confidentialityCode.code = #N
* confidentialityCode.codeSystem = "2.16.840.1.113883.5.25"

* recordTarget ^short = "Patient concerné par la eDispensation."

// Auteurs : Dossier Pharmaceutique et pharmacien dispensateur
* author 2..2
* author ^short = "Deux auteurs obligatoires : le Dossier Pharmaceutique (DP), système auteur qui crée le document, et le pharmacien dispensateur."
* author.functionCode 0..0
* author.time ^short = "DP : date et heure de création du document. Pharmacien dispensateur : date et heure de dispensation."
* author.assignedAuthor.id ^short = "DP : root=\"1.2.250.1.71.4.2.1\", extension=\"578435954900010/1.2.250.1.176.1\" (préfixe 5 + SIRET du CNOP / OID du DP). Pharmacien : root=\"1.2.250.1.71.4.2.1\", extension=PS_IdNat."
* author.assignedAuthor.code ^short = "DP : code=\"DISPOSITIF\", displayName=\"Dispositif médical\", codeSystem=\"1.2.250.1.213.1.1.4.6\". Pharmacien : code issu du JDV_J01_XdsAuthorSpecialty_CISIS (1.2.250.1.213.1.1.5.461)."
* author.assignedAuthor.addr 0..0
* author.assignedAuthor.telecom 0..0
* author.assignedAuthor.assignedAuthoringDevice ^short = "DP uniquement : manufacturerModelName fixé à \".\", softwareName fixé à \"Dossier Pharmaceutique\"."
* author.assignedAuthor.assignedPerson ^short = "Pharmacien dispensateur uniquement : identité du pharmacien."
* author.assignedAuthor.representedOrganization ^short = "DP : CONSEIL NATIONAL ORDRE DES PHARMACIENS (id root=\"1.2.250.1.71.4.2.2\", extension=\"378435954900010\"). Pharmacien : pharmacie (structure du pharmacien)."

// Structure chargée de la conservation du document : CNOP
* custodian ^short = "Structure chargée de la conservation du document : CONSEIL NATIONAL ORDRE DES PHARMACIENS (CNOP)."
* custodian.assignedCustodian.representedCustodianOrganization.id 1..1
* custodian.assignedCustodian.representedCustodianOrganization.id ^short = "Identifiant du CNOP : root=\"1.2.250.1.71.4.2.2\", extension=\"378435954900010\" (préfixe 3 + SIRET du CNOP)."
* custodian.assignedCustodian.representedCustodianOrganization.id.root = "1.2.250.1.71.4.2.2"
* custodian.assignedCustodian.representedCustodianOrganization.id.extension = "378435954900010"
* custodian.assignedCustodian.representedCustodianOrganization.name ^short = "Fixé à la valeur \"CONSEIL NATIONAL ORDRE DES PHARMACIENS\"."
* custodian.assignedCustodian.representedCustodianOrganization.addr 0..0
* custodian.assignedCustodian.representedCustodianOrganization.telecom 0..0

// Responsable du document : Dossier Pharmaceutique
* legalAuthenticator ^short = "Responsable du document : Dossier Pharmaceutique (DP)."
* legalAuthenticator.time ^short = "Date et heure de la prise de responsabilité = date et heure de création du document par le DP."
* legalAuthenticator.assignedEntity.id 1..1
* legalAuthenticator.assignedEntity.id ^short = "Identifiant du DP : root=\"1.2.250.1.71.4.2.1\", extension=\"578435954900010/1.2.250.1.176.1\" (préfixe 5 + SIRET du CNOP / OID du DP)."
* legalAuthenticator.assignedEntity.id.root = "1.2.250.1.71.4.2.1"
* legalAuthenticator.assignedEntity.id.extension = "578435954900010/1.2.250.1.176.1"
* legalAuthenticator.assignedEntity.code 0..0
* legalAuthenticator.assignedEntity.addr 0..0
* legalAuthenticator.assignedEntity.telecom 0..0
* legalAuthenticator.assignedEntity.assignedPerson 1..1
* legalAuthenticator.assignedEntity.assignedPerson ^short = "Identité du responsable : family fixé à \"Dossier pharmaceutique\", given fixé à \".\"."
* legalAuthenticator.assignedEntity.representedOrganization ^short = "CONSEIL NATIONAL ORDRE DES PHARMACIENS : id root=\"1.2.250.1.71.4.2.2\", extension=\"378435954900010\". addr et telecom ne sont pas utilisés."

// Participants : prescripteur et prescripteur remplacé
* participant ^short = "Prescripteur (typeCode=\"REF\", time = date de la prescription) et, le cas échéant, prescripteur remplacé (typeCode=\"REF\", functionCode code=\"353\" codeSystem=\"1.2.250.1.213.1.6.1.107\")."

// Prescription(s) à l'origine de la dispensation
* inFulfillmentOf ^short = "Association du document à une prescription : identifiant de la prescription CDA (id du document eP-MED-DM) et/ou de la prescription EPU."
* inFulfillmentOf.order.id ^short = "Identifiant de la prescription."

// Évènement documenté : la dispensation
* documentationOf 1..1
* documentationOf ^short = "Évènement documenté : la dispensation."
* documentationOf.serviceEvent 1..1
* documentationOf.serviceEvent.id ^short = "Identifiant EPU de la dispensation et/ou autre identifiant (LAD, DP)."
* documentationOf.serviceEvent.code 1..1
* documentationOf.serviceEvent.code.code = #60593-1
* documentationOf.serviceEvent.code.codeSystem = "2.16.840.1.113883.6.1"
* documentationOf.serviceEvent.code.codeSystemName = "LOINC"
* documentationOf.serviceEvent.code.displayName = "Dispensation médicamenteuse"
* documentationOf.serviceEvent.effectiveTime 1..1
* documentationOf.serviceEvent.effectiveTime ^short = "Date de l'évènement."
* documentationOf.serviceEvent.effectiveTime.low 1..1
* documentationOf.serviceEvent.effectiveTime.low ^short = "Date et heure de la dispensation."
* documentationOf.serviceEvent.performer 1..1
* documentationOf.serviceEvent.performer ^short = "Exécutant : pharmacien dispensateur."
* documentationOf.serviceEvent.performer.typeCode = #PRF
* documentationOf.serviceEvent.performer.functionCode 0..0
* documentationOf.serviceEvent.performer.time 0..0
* documentationOf.serviceEvent.performer.assignedEntity.code ^short = "Profession du pharmacien : valeur issue du JDV_J01_XdsAuthorSpecialty_CISIS (1.2.250.1.213.1.1.5.461)."
* documentationOf.serviceEvent.performer.assignedEntity.representedOrganization 1..1
* documentationOf.serviceEvent.performer.assignedEntity.representedOrganization ^short = "Pharmacie."
* documentationOf.serviceEvent.performer.assignedEntity.representedOrganization.standardIndustryClassCode 1..1
* documentationOf.serviceEvent.performer.assignedEntity.representedOrganization.standardIndustryClassCode ^short = "Cadre d'exercice du pharmacien : valeur issue du JDV_J04_XdsPracticeSettingCode_CISIS (1.2.250.1.213.1.1.5.467), ex. code=\"AMBULATOIRE\"."

// Document remplacé
* relatedDocument ^short = "Document à remplacer : présent uniquement en cas de mise à jour d'une version précédente de la eDispensation."
* relatedDocument.typeCode = #RPLC

// Prise en charge
* componentOf ^short = "Contexte de la prise en charge : la dispensation."
* componentOf.encompassingEncounter.id 0..0
* componentOf.encompassingEncounter.code ^short = "Type de prise en charge : valeur issue du JDV_J142_TypeRencontre_CISIS (1.2.250.1.213.1.1.5.589), ex. code=\"AMB\"."
* componentOf.encompassingEncounter.effectiveTime ^short = "Date de la prise en charge (date et heure de la dispensation)."
* componentOf.encompassingEncounter.dischargeDispositionCode 0..0
* componentOf.encompassingEncounter.responsibleParty ^short = "Responsable de la prise en charge : pharmacien."
* componentOf.encompassingEncounter.encounterParticipant 0..0
* componentOf.encompassingEncounter.location 1..1
* componentOf.encompassingEncounter.location.healthCareFacility.code 1..1
* componentOf.encompassingEncounter.location.healthCareFacility.code ^short = "Modalité d'exercice : valeur issue du JDV_J02_XdsHealthcareFacilityTypeCode_CISIS (1.2.250.1.213.1.1.5.466), ex. code=\"SA33\" (Pharmacie d'officine)."

// ------------------------------------------------------------------
// Corps
// ------------------------------------------------------------------

* component.nonXMLBody 0..0
* component.structuredBody 1..1
* component.structuredBody ^short = "Structure du document eDISP-MED (corps structuré)."
* component.structuredBody.component 1..1
* component.structuredBody.component ^short = "Section FR-Dispensation-medicaments."
* component.structuredBody.component.section 1..1
* component.structuredBody.component.section only FRCDASectionDispensationMedicaments
* component.structuredBody.component.section.title ^short = "Fixé à \"Médicaments délivrés\"."
* component.structuredBody.component.section.title.xmlText = "Médicaments délivrés"
* component.structuredBody.component.section.text ^short = "Dispensations sous forme textuelle : médicaments dispensés et posologie."
* component.structuredBody.component.section.author ^short = "[EXTENSION FR] Dispensateur (pharmacien) : obligatoire car en France l'auteur du document est le Dossier Pharmaceutique, le dispensateur est donc mentionné au niveau de la section."
* component.structuredBody.component.section.entry ^short = "[EXTENSION FR] Entrées FR-Traitement-dispense : une par médicament dispensé (les spécifications internationales n'en autorisent qu'une). Chaque entrée contient le médicament dispensé et, le cas échéant : la référence à la ligne de prescription (FR-Reference-item-prescription, code PREItem), les instructions au patient, les notes du dispensateur, la posologie uniquement si elle a été modifiée (FR-Traitement, consumable valorisé avec nullFlavor=\"NA\") et l'acte de substitution uniquement si le médicament prescrit a été substitué."


Invariant: FRCDAEDISPMEDAuteurDP
Description: "La eDispensation doit avoir pour auteur le Dossier Pharmaceutique : un author avec assignedAuthoringDevice et l'identifiant root='1.2.250.1.71.4.2.1', extension='578435954900010/1.2.250.1.176.1'."
Severity: #error
Expression: "author.where(assignedAuthor.assignedAuthoringDevice.exists() and assignedAuthor.id.where(root = '1.2.250.1.71.4.2.1' and extension = '578435954900010/1.2.250.1.176.1').exists()).count() = 1"

Invariant: FRCDAEDISPMEDAuteurPharmacien
Description: "La eDispensation doit avoir pour auteur le pharmacien dispensateur : un author avec assignedPerson."
Severity: #error
Expression: "author.where(assignedAuthor.assignedPerson.exists()).count() = 1"
