Profile: FRCDAClinicalDocumentEPMEDDM
Parent: FRCDAClinicalDocument
Id: fr-cda-clinical-document-ep-med-dm
Title: "CDA - clinicalDocument eP-MED-DM"
Description: "L'élément de l'en-tête CDA 'ClinicalDocument' est l’élément racine d’un document ePrescription de médicaments et/ou de dispositifs médicaux (eP-MED-DM_2024.01)."
* obeys FRCDAEPMEDDMSectionPrescription

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
and specificationsIHEPharmPRE 1..1
and specificationsVoletEPMEDDM 1..1
* templateId[specificationsHL7].root = "2.16.840.1.113883.2.8.2.1"
* templateId[specificationsHL7] ^short = "Conformité spécifications HL7 France"
* templateId[specificationsCISIS].root = "1.2.250.1.213.1.1.1.1"
* templateId[specificationsCISIS] ^short = "Conformité spécifications au CI-SIS"
* templateId[specificationsIHEPCC].root = "1.3.6.1.4.1.19376.1.5.3.1.1.1"
* templateId[specificationsIHEPCC] ^short = "Conformité aux spécifications IHE PCC"
* templateId[specificationsIHEPharmPRE].root = "1.3.6.1.4.1.19376.1.9.1.1.1"
* templateId[specificationsIHEPharmPRE] ^short = "Conformité aux spécifications Community Prescription IHE-PHARM-PRE"
* templateId[specificationsVoletEPMEDDM].root = "1.2.250.1.213.1.1.1.39"
* templateId[specificationsVoletEPMEDDM].extension = "2024.01"
* templateId[specificationsVoletEPMEDDM] ^short = "Conformité au modèle eP-MED-DM FR (eP-MED-DM_2024.01)"

* code ^short = "Type de document : Prescription de produits de santé (code LOINC 57833-6)."
* code.code = #57833-6
* code.codeSystem = "2.16.840.1.113883.6.1"
* code.codeSystemName = "LOINC"
* code.displayName = "Prescription de produits de santé"
* title ^short = "Titre du document : \"Prescription de médicaments et/ou de dispositifs médicaux\"."
* title.xmlText = "Prescription de médicaments et/ou de dispositifs médicaux"
* effectiveTime ^short = "Date de rédaction de la prescription."

// Patient : [SUR-CONTRAINTE IHE-PHARM-PRE 6.3.1.1.5]
* recordTarget ^short = "Patient. [SUR-CONTRAINTE IHE-PHARM-PRE 6.3.1.1.5] Données obligatoires (R) : nom, identifiants, sexe, date de naissance, responsable si patient mineur ou sous tutelle. Données obligatoires avec nullFlavor possible (R2) : adresse, contact info."
* recordTarget.patientRole.addr 1..*
* recordTarget.patientRole.addr ^short = "Adresse du patient (R2 : nullFlavor possible)."
* recordTarget.patientRole.telecom 1..*
* recordTarget.patientRole.telecom ^short = "Coordonnées télécom du patient (R2 : nullFlavor possible)."

// Prescripteur : [SUR-CONTRAINTE IHE-PHARM-PRE 6.3.1.1.5]
* author 1..1
* author ^short = "Auteur du document = Prescripteur. [SUR-CONTRAINTE IHE-PHARM-PRE 6.3.1.1.5] Données obligatoires (R) : nom, identifiants du PS, profession / spécialité ; nom, identifiants, adresse, contact info de l'ES. Données optionnelles (O) : contact info du PS."
* author.assignedAuthor.id 1..*
* author.assignedAuthor.id ^short = "Identifiant du prescripteur (N° RPPS)."
* author.assignedAuthor.code 1..1
* author.assignedAuthor.code ^short = "Profession / spécialité du prescripteur."
* author.assignedAuthor.assignedPerson 1..1
* author.assignedAuthor.assignedPerson ^short = "Identité du prescripteur."
* author.assignedAuthor.representedOrganization 1..1
* author.assignedAuthor.representedOrganization ^short = "Organisation de rattachement du prescripteur."
* author.assignedAuthor.representedOrganization.id 1..*
* author.assignedAuthor.representedOrganization.name 1..*
* author.assignedAuthor.representedOrganization.telecom 1..*
* author.assignedAuthor.representedOrganization.addr 1..*

// Participants
* participant ^slicing.discriminator.type = #value
* participant ^slicing.discriminator.path = "typeCode"
* participant ^slicing.rules = #open
* participant contains prescripteurRemplace 0..1 and executant 0..1
// Prescripteur remplacé [SUR-CONTRAINTE CI-SIS]
* participant[prescripteurRemplace] ^short = "[SUR-CONTRAINTE CI-SIS] Prescripteur remplacé : obligatoire si la prescription est faite par un PS remplaçant."
* participant[prescripteurRemplace].typeCode = #REF
* participant[prescripteurRemplace].functionCode.code = #353
* participant[prescripteurRemplace].functionCode.displayName = "Membre de l'équipe de soins"
* participant[prescripteurRemplace].functionCode.codeSystem = "1.2.250.1.213.1.6.1.107"
// Exécutant
* participant[executant] ^short = "Exécutant (dispensateur) et/ou date d'exécution souhaitée."
* participant[executant].typeCode = #PRF
* participant[executant].time ^short = "Date d'exécution souhaitée."
* participant[executant].associatedEntity 1..1
* participant[executant].associatedEntity ^short = "Exécutant : obligatoire si prescription de TSO sur ordonnance sécurisée ; nullFlavor=\"UNK\" si exécutant non connu."

// Évènements documentés
* documentationOf ^slicing.discriminator.type = #value
* documentationOf ^slicing.discriminator.path = "serviceEvent.code.codeSystem"
* documentationOf ^slicing.rules = #open
* documentationOf contains prescription 1..1 and sousTypePrescription 0..*
// documentationOf[1] : évènement principal documenté
* documentationOf[prescription] ^short = "Évènement principal documenté : la prescription."
* documentationOf[prescription].serviceEvent 1..1
* documentationOf[prescription].serviceEvent.id 0..1
* documentationOf[prescription].serviceEvent.id ^short = "[SUR-CONTRAINTE CI-SIS] Identifiant de la prescription EPU : root=\"1.2.250.1.215.500.1.1\", extension calculée selon la règle fournie dans les spécifications de la ePrescription unifiée du GIE SESAM Vitale (SEL-SFG-023)."
* documentationOf[prescription].serviceEvent.id.root = "1.2.250.1.215.500.1.1"
* documentationOf[prescription].serviceEvent.code 1..1
* documentationOf[prescription].serviceEvent.code.code = #57833-6
* documentationOf[prescription].serviceEvent.code.codeSystem = "2.16.840.1.113883.6.1"
* documentationOf[prescription].serviceEvent.code.codeSystemName = "LOINC"
* documentationOf[prescription].serviceEvent.code.displayName = "Prescription de produits de santé"
* documentationOf[prescription].serviceEvent.effectiveTime 1..1
* documentationOf[prescription].serviceEvent.effectiveTime ^short = "Période de validité de la prescription (période pendant laquelle elle peut être dispensée). [SUR-CONTRAINTE IHE-PHARM-PRE 6.3.2.1.1] [SUR-CONTRAINTE CI-SIS] nullFlavor interdit."
* documentationOf[prescription].serviceEvent.effectiveTime.low 1..1
* documentationOf[prescription].serviceEvent.effectiveTime.low ^short = "Date de début de la période de validité = date de la prescription."
* documentationOf[prescription].serviceEvent.effectiveTime.high 1..1
* documentationOf[prescription].serviceEvent.effectiveTime.high ^short = "Date de fin de la période de validité. Si la date de fin n'est pas connue, utiliser nullFlavor=\"UNK\"."
// documentationOf[n] : sous-types de la e-prescription
* documentationOf[sousTypePrescription] ^short = "[SUR-CONTRAINTE CI-SIS] Sous-type de la e-prescription."
* documentationOf[sousTypePrescription].serviceEvent 1..1
* documentationOf[sousTypePrescription].serviceEvent.code 1..1
* documentationOf[sousTypePrescription].serviceEvent.code from FRValueSetEPMEDDMSousTypePrescription (required)
* documentationOf[sousTypePrescription].serviceEvent.code.codeSystem = "1.2.250.1.213.1.1.4.322"
* documentationOf[sousTypePrescription].serviceEvent.code.codeSystemName = "TerminologieCISIS"
* documentationOf[sousTypePrescription].serviceEvent.code ^short = "Sous-type de la e-prescription : MED-1096 (Prescription bizone), MED-1097 (Prescription médicaments d'exception), MED-1098 (Ordonnance sécurisée), MED-1132 (Prescription grand appareillage), MED-1094 (Exécution à domicile), MED-1095 (Prescription en urgence), MED-1159 (Affection militaire)."

// ------------------------------------------------------------------
// Corps
// ------------------------------------------------------------------

* component.nonXMLBody 0..0
* component.structuredBody 1..1
* component.structuredBody ^short = "Structure du document eP-MED-DM (corps structuré)."
* component.structuredBody.component ^short = "Composants contenant les sections du document eP-MED-DM."
* component.structuredBody.component ^slicing.discriminator[0].type = #value
* component.structuredBody.component ^slicing.discriminator[0].path = "section.templateId/root"
* component.structuredBody.component ^slicing.rules = #open
* component.structuredBody.component ^slicing.ordered = false

* component.structuredBody.component contains
    sectionCodeABarres 0..1 and
    sectionPrescriptionMedicaments 0..1 and
    sectionPrescriptionDispositifsMedicaux 0..1 and
    sectionCommentaireNonCode 0..1 and
    sectionSignesVitaux 0..1 and
    sectionAllergiesEtHypersensibilites 0..1 and
    sectionProblemesActifs 0..1 and
    sectionAntecedentsMedicaux 0..1 and
    sectionVaccinations 0..1 and
    sectionHistoriqueDesGrossesses 0..1 and
    sectionDocumentsAjoutes 0..1 and
    sectionDocumentPDFCopie 1..1

* component.structuredBody.component[sectionCodeABarres].section only FRCDASectionCodeABarres
* component.structuredBody.component[sectionCodeABarres] ^short = "Code 2D de la e-prescription. Cette section n'est pas créée si la prescription EPU n'a pas pu être générée."
* component.structuredBody.component[sectionCodeABarres].section.title ^short = "Fixé à \"Code 2D de la prescription\"."
* component.structuredBody.component[sectionCodeABarres].section.title.xmlText = "Code 2D de la prescription"
* component.structuredBody.component[sectionCodeABarres].section.entry 1..1
* component.structuredBody.component[sectionCodeABarres].section.entry ^short = "Entrée FR-Image-illustrative : image du code 2D de la e-prescription encodée en B64."

* component.structuredBody.component[sectionPrescriptionMedicaments].section only FRCDASectionPrescriptionMedicaments
* component.structuredBody.component[sectionPrescriptionMedicaments] ^short = "Prescription de médicaments : créée uniquement si la prescription contient des médicaments."
* component.structuredBody.component[sectionPrescriptionMedicaments].section.title ^short = "Fixé à \"Prescription de médicaments\"."
* component.structuredBody.component[sectionPrescriptionMedicaments].section.title.xmlText = "Prescription de médicaments"
* component.structuredBody.component[sectionPrescriptionMedicaments].section.text ^short = "Prescription sous forme textuelle (posologie, mode d'administration, préconditions à l'usage…). Pour les stupéfiants et spécialités apparentées (ordonnance sécurisée), la quantité prescrite, les unités thérapeutiques par prise, les doses ou concentrations de substances doivent être indiquées en toutes lettres (Art. R.5132-5 et 29 du CSP)."
// Entrée FR-Traitement-prescrit : contraintes spécifiques eP-MED-DM
* component.structuredBody.component[sectionPrescriptionMedicaments].section.entry.substanceAdministration.entryRelationship[frEnRapportAvecALD] 1..1
* component.structuredBody.component[sectionPrescriptionMedicaments].section.entry.substanceAdministration.entryRelationship[frEnRapportAvecALD] ^short = "Contrainte spécifique eP-MED-DM : entrée FR-En-rapport-avec-ALD obligatoire."

* component.structuredBody.component[sectionPrescriptionDispositifsMedicaux].section only FRCDASectionPrescriptionDispositifsMedicaux
* component.structuredBody.component[sectionPrescriptionDispositifsMedicaux] ^short = "Prescription de dispositifs médicaux : créée uniquement si la prescription contient des dispositifs médicaux."
* component.structuredBody.component[sectionPrescriptionDispositifsMedicaux].section.title ^short = "Fixé à \"Prescription de dispositifs médicaux\"."
* component.structuredBody.component[sectionPrescriptionDispositifsMedicaux].section.title.xmlText = "Prescription de dispositifs médicaux"
* component.structuredBody.component[sectionPrescriptionDispositifsMedicaux].section.text ^short = "Prescription sous forme textuelle : liste des dispositifs médicaux prescrits."
// Entrée FR-Dispositif-medical : contraintes spécifiques eP-MED-DM
* component.structuredBody.component[sectionPrescriptionDispositifsMedicaux].section.entry.supply.repeatNumber 1..1
* component.structuredBody.component[sectionPrescriptionDispositifsMedicaux].section.entry.supply.repeatNumber ^short = "Contrainte spécifique eP-MED-DM : nombre de renouvellements obligatoire. L'absence de renouvellement est indiquée par la valeur \"0\"."
* component.structuredBody.component[sectionPrescriptionDispositifsMedicaux].section.entry.supply.entryRelationship[frEnRapportAvecALD] 1..1
* component.structuredBody.component[sectionPrescriptionDispositifsMedicaux].section.entry.supply.entryRelationship[frEnRapportAvecAccidentTravail] 1..1
* component.structuredBody.component[sectionPrescriptionDispositifsMedicaux].section.entry.supply.entryRelationship[frEnRapportAvecLaPrevention] 1..1
* component.structuredBody.component[sectionPrescriptionDispositifsMedicaux].section.entry.supply.entryRelationship[frNonRemboursable] 1..1

* component.structuredBody.component[sectionCommentaireNonCode].section only FRCDASectionCommentaireNonCode
* component.structuredBody.component[sectionCommentaireNonCode] ^short = "Commentaire du médecin sous forme textuelle."

* component.structuredBody.component[sectionSignesVitaux].section only FRCDASectionSignesVitaux
* component.structuredBody.component[sectionSignesVitaux] ^short = "Constantes du patient telles que le poids et la taille."

* component.structuredBody.component[sectionAllergiesEtHypersensibilites].section only FRCDASectionAllergiesEtHypersensibilites
* component.structuredBody.component[sectionAllergiesEtHypersensibilites] ^short = "Allergies et hypersensibilités du patient (non prévues dans le format Prescription unifiée de la Cnam)."

* component.structuredBody.component[sectionProblemesActifs].section only FRCDASectionProblemesActifs
* component.structuredBody.component[sectionProblemesActifs] ^short = "Problèmes actifs du patient (non prévus dans le format Prescription unifiée de la Cnam)."

* component.structuredBody.component[sectionAntecedentsMedicaux].section only FRCDASectionAntecedentsMedicaux
* component.structuredBody.component[sectionAntecedentsMedicaux] ^short = "Antécédents médicaux du patient : épisodes résolus (non prévus dans le format Prescription unifiée de la Cnam)."

* component.structuredBody.component[sectionVaccinations].section only FRCDASectionVaccinations
* component.structuredBody.component[sectionVaccinations] ^short = "Vaccinations déjà effectuées du patient (non prévues dans le format Prescription unifiée de la Cnam)."

* component.structuredBody.component[sectionHistoriqueDesGrossesses].section only FRCDASectionHistoriqueDesGrossesses
* component.structuredBody.component[sectionHistoriqueDesGrossesses] ^short = "[SUR-CONTRAINTE IHE-PHARM-PRE 6.3.1.1.5] Obligatoire si la patiente est enceinte, pour l'indiquer (entrée FR-Observation-sur-la-grossesse). Ne doit pas contenir les informations sur les grossesses passées."

* component.structuredBody.component[sectionDocumentsAjoutes].section only FRCDASectionDocumentsAjoutes
* component.structuredBody.component[sectionDocumentsAjoutes] ^short = "Pièces jointes."

* component.structuredBody.component[sectionDocumentPDFCopie].section only FRCDASectionDocumentPDFCopie
* component.structuredBody.component[sectionDocumentPDFCopie] ^short = "Copie au format PDF de la prescription remise au patient."


Invariant: FRCDAEPMEDDMSectionPrescription
Description: "La e-Prescription doit contenir une section FR-Prescription-medicaments (1.2.250.1.213.1.1.2.171) et/ou une section FR-Prescription-dispositifs-medicaux (1.2.250.1.213.1.1.2.222)."
Severity: #error
Expression: "component.structuredBody.component.section.templateId.where(root = '1.2.250.1.213.1.1.2.171' or root = '1.2.250.1.213.1.1.2.222').exists()"
