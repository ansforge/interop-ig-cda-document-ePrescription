# Accueil - Volets e-Prescription de Produits de santé et e-Dispensation de médicaments (CDA) v0.1.0

## Accueil

 
There is no translation page available for the current page, so it has been rendered in the default language 

 **Guide de mise en œuvre de la ePrescription de produits de santé (médicaments et/ou dispositifs médicaux) et de la eDispensation de médicaments au format CDA R2 niveau 3 : volets eP-MED-DM et eDISP-MED du CI-SIS.**
 Implementation guide for the ePrescription of health products (medicines and/or medical devices) and the eDispensation of medicines in CDA R2 level 3 format: eP-MED-DM and eDISP-MED content profiles of the French CI-SIS. 

>  **Attention !** Cet Implementation Guide n'est pas en version courante. La version courante sera accessible via l'URL canonique suite à la première release : https://interop.esante.gouv.fr/ig/cda/eprescription 

### Introduction

**Le partage** dans Mon espace santé et **l'échange** par messagerie sécurisée de santé **des documents médicaux et médico-sociaux permet d'améliorer la continuité et la coordination des soins**.

Le Cadre d'interopérabilité des Systèmes d'Information de Santé (CI-SIS) fixe les règles syntaxiques et sémantiques spécifiques à la France et permettant de produire ces documents afin qu'ils soient :

* compréhensibles par les professionnels des secteurs sanitaire et médico-social et les patients/usagers,
* exploitables par les SI pour permettre la mise en œuvre de services à valeurs ajoutées à partir des données structurées contenues dans ces documents.

**Ce guide** **interop-ig-cda-document-ePrescription** **décrit la ePrescription de produits de santé (médicaments et/ou dispositifs médicaux) et la eDispensation de médicaments, ainsi que leur implémentation au format CDA R2 niveau 3 :**

| | | | |
| :--- | :--- | :--- | :--- |
| **eP-MED-DM 2024.01** | ePrescription de médicaments et/ou de dispositifs médicaux | Logiciel du prescripteur | `57833-6`Prescription de produits de santé |
| **eDISP-MED 2024.01** | eDispensation de médicaments | Dossier Pharmaceutique, à partir du logiciel du pharmacien | `60593-1`Dispensation médicamenteuse |

#### Modèle métier

##### ePrescription (eP-MED-DM)

Le modèle métier correspond à l'expression des besoins fournie par la Caisse nationale d'assurance maladie (CNAM), porteur du projet, et enrichie par l'ANS au regard du profil international IHE PRE. Il est élaboré à partir de :

* la [Doctrine technique du numérique en santé](https://esante.gouv.fr/sites/default/files/media_entity/documents/doctrine_3_3_e-prescription.pdf), qui décrit la solution de ePrescription élaborée par la Cnam ;
* les spécifications de la ePrescription unifiée (EPU), publiées dans l'espace industriel du GIE SESAM-Vitale ;
* le profil [IHE Pharmacy Community Prescription (PRE)](https://www.ihe.net/uploadedFiles/Documents/Pharmacy/IHE_Pharmacy_Suppl_PRE.pdf).

Le périmètre se limite à l'élaboration de la ePrescription au format CDA, destinée à être déposée dans le DMP du patient ou échangée par messagerie sécurisée de santé. Voir la page [Cas d'usage ePrescription](cas-usage.md).

##### eDispensation (eDISP-MED)

Le modèle métier de la eDispensation de médicaments a été établi à partir du profil international [IHE Pharmacy Community Dispense (DIS)](https://www.ihe.net/uploadedFiles/Documents/Pharmacy/IHE_Pharmacy_Suppl_DIS.pdf). La eDispensation est créée par le Dossier Pharmaceutique (DP) à partir des informations saisies par le pharmacien dans son logiciel d'aide à la dispensation, puis déposée dans le DMP du patient.

Le périmètre se limite à la eDispensation de médicaments ; la dispensation de dispositifs médicaux est hors périmètre. Voir la page [Cas d'usage eDispensation](cas-usage-dispensation.md).

#### Implémentation CDA

Ce guide spécifie deux modèles de documents CDA R2 niveau 3 à corps structuré, qui s'appuient sur l'en-tête, les sections et les entrées CDA définis dans FR Document Core (CDA) :

* **eP-MED-DM**, conforme aux profils IHE Patient Care Coordination (PCC) et IHE Pharmacy Community Prescription (PRE). Voir la page [CDA eP-MED-DM](cda.md) ;
* **eDISP-MED**, conforme aux profils IHE PCC et IHE Pharmacy Community Dispense (DIS). Voir la page [CDA eDISP-MED](cda-dispensation.md).

### Gouvernance

Ce guide d'implémentation FR ePrescription et eDispensation (CDA) est géré par l'Agence du Numérique en Santé (ANS).

### Droits de propriété intellectuelle

**Pour les ressources syntaxiques :**

Certaines ressources syntaxiques de ce guide sont protégées par des droits de propriété intellectuelle. L'utilisation de ces ressources est soumise à l'acceptation et au respect des conditions précisées dans la licence d'utilisation de chacune d'entre elle.

Les principales ressources syntaxiques utilisées dans ce guide sont :

* HL7® CDA® standard: CDA is copyright© Health Level Seven International (HL7®). Pour plus d'information, voir : [https://www.hl7.org/legal/ippolicy.cfm](https://www.hl7.org/legal/ippolicy.cfm)
* IHE Integration Profile Specification: IHE is copyright© 2025 IHE International. Pour plus d'information, voir : [https://www.ihe.net/about_ihe/governance/#Intellectual_Property](https://www.ihe.net/about_ihe/governance/#Intellectual_Property)

**Pour les ressources sémantiques :**

This publication includes IP covered under the following statements.

* ISO Maintains the copyright on the country codes, and controls it's use carefully. For futher details see the ISO 3166 web page: [https://www.iso.org/iso-3166-country-codes.html](https://www.iso.org/iso-3166-country-codes.html)

* [ISO 3166-1 Codes for the representation of names of countries and their subdivisions — Part 1: Country code](http://terminology.hl7.org/5.2.0/CodeSystem-ISO3166Part1.html): [CDAFREPrescription](index.md), [FRCDAClinicalDocumentEDISPMED](StructureDefinition-fr-cda-clinical-document-edisp-med.md), [FRCDAClinicalDocumentEPMEDDM](StructureDefinition-fr-cda-clinical-document-ep-med-dm.md) and [FRValueSetEPMEDDMSousTypePrescription](ValueSet-fr-valueset-ep-med-dm-sous-type-prescription.md)


Les terminologies publiées sur le [Serveur Multi-terminologies (SMT)](https://smt.esante.gouv.fr/) de l'ANS précisent la licence d'utilisation associée.

Pour les terminologies qui ne sont pas publiées dans le SMT, se renseigner auprès de l'unité de production.

### Dépendances









