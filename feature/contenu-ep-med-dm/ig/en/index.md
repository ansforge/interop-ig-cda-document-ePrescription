# Accueil - Volet e-Prescription de Produits de santé (CDA) v0.1.0

## Accueil

 
There is no translation page available for the current page, so it has been rendered in the default language 

 **Guide de mise en œuvre de la ePrescription de produits de santé (médicaments et/ou dispositifs médicaux) au format CDA R2 niveau 3 : volet eP-MED-DM du CI-SIS.**
 Implementation guide for the ePrescription of health products (medicines and/or medical devices) in CDA R2 level 3 format: eP-MED-DM content profile of the French CI-SIS. 

>  **Attention !** Cet Implementation Guide n'est pas en version courante. La version courante sera accessible via l'URL canonique suite à la première release : https://interop.esante.gouv.fr/ig/cda/fr-eprescription 

### Introduction

**Le partage** dans Mon espace santé et **l'échange** par messagerie sécurisée de santé **des documents médicaux et médico-sociaux permet d'améliorer la continuité et la coordination des soins**.

Le Cadre d'interopérabilité des Systèmes d'Information de Santé (CI-SIS) fixe les règles syntaxiques et sémantiques spécifiques à la France et permettant de produire ces documents afin qu'ils soient :

* compréhensibles par les professionnels des secteurs sanitaire et médico-social et les patients/usagers,
* exploitables par les SI pour permettre la mise en œuvre de services à valeurs ajoutées à partir des données structurées contenues dans ces documents.

**Ce guide** **interop-ig-cda-document-ePrescription** **décrit la ePrescription de produits de santé (médicaments et/ou dispositifs médicaux) et son implémentation au format CDA R2 niveau 3 (volet eP-MED-DM 2024.01).**

#### Modèle métier

Le modèle métier correspond à l'expression des besoins fournie par la Caisse nationale d'assurance maladie (Cnam), porteur du projet, et enrichie par l'ANS au regard du profil international IHE PRE. Il est élaboré à partir de :

* la [Doctrine technique du numérique en santé](https://esante.gouv.fr/sites/default/files/media_entity/documents/doctrine_3_3_e-prescription.pdf), qui décrit la solution de ePrescription élaborée par la Cnam ;
* les spécifications de la ePrescription unifiée (EPU), publiées dans l'espace industriel du GIE SESAM-Vitale ;
* le profil [IHE Pharmacy Community Prescription (PRE)](https://www.ihe.net/uploadedFiles/Documents/Pharmacy/IHE_Pharmacy_Suppl_PRE.pdf).

Le périmètre de ce guide se limite à l'élaboration de la ePrescription au format CDA, destinée à être déposée dans le DMP du patient ou échangée par messagerie sécurisée de santé. Voir la page [Cas d'usage](cas-usage.md).

#### Implémentation CDA

Ce guide spécifie le modèle de la ePrescription de produits de santé dans le format CDA R2 niveau 3 à corps structuré, conforme aux profils IHE Patient Care Coordination (PCC) et IHE Pharmacy Community Prescription (PRE). Il s'appuie sur l'en-tête et les sections CDA définis dans FR Document Core (CDA). Voir la page [CDA](cda.md).

### Gouvernance

Ce guide d'implémentation FR ePrescription (CDA) est géré par l'Agence du Numérique en Santé (ANS).

### Droits de propriété intellectuelle

**Pour les ressources syntaxiques :**

Certaines ressources syntaxiques de ce guide sont protégées par des droits de propriété intellectuelle. L'utilisation de ces ressources est soumise à l'acceptation et au respect des conditions précisées dans la licence d'utilisation de chacune d'entre elle.

Les principales ressources syntaxiques utilisées dans ce guide sont :

* HL7® CDA® standard: CDA is copyright© Health Level Seven International (HL7®). Pour plus d'information, voir : [https://www.hl7.org/legal/ippolicy.cfm](https://www.hl7.org/legal/ippolicy.cfm)
* IHE Integration Profile Specification: IHE is copyright© 2025 IHE International. Pour plus d'information, voir : [https://www.ihe.net/about_ihe/governance/#Intellectual_Property](https://www.ihe.net/about_ihe/governance/#Intellectual_Property)

**Pour les ressources sémantiques :**

This publication includes IP covered under the following statements.

* ISO Maintains the copyright on the country codes, and controls it's use carefully. For futher details see the ISO 3166 web page: [https://www.iso.org/iso-3166-country-codes.html](https://www.iso.org/iso-3166-country-codes.html)

* [ISO 3166-1 Codes for the representation of names of countries and their subdivisions — Part 1: Country code](http://terminology.hl7.org/5.2.0/CodeSystem-ISO3166Part1.html): [CDAFREPrescription](index.md), [FRCDAClinicalDocumentEPMEDDM](StructureDefinition-fr-cda-clinical-document-ep-med-dm.md) and [FRValueSetEPMEDDMSousTypePrescription](ValueSet-fr-valueset-ep-med-dm-sous-type-prescription.md)


Les terminologies publiées sur le [Serveur Multi-terminologies (SMT)](https://smt.esante.gouv.fr/) de l'ANS précisent la licence d'utilisation associée.

Pour les terminologies qui ne sont pas publiées dans le SMT, se renseigner auprès de l'unité de production.

### Dépendances








