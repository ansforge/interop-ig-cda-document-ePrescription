# ValueSet - FR ValueSet Sous-type de la ePrescription eP-MED-DM - Volet e-Prescription de Produits de santé (CDA) v0.1.0

## ValueSet: ValueSet - FR ValueSet Sous-type de la ePrescription eP-MED-DM 

 **References** 

* [CDA - clinicalDocument eP-MED-DM](StructureDefinition-fr-cda-clinical-document-ep-med-dm.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "fr-valueset-ep-med-dm-sous-type-prescription",
  "url" : "https://interop.esante.gouv.fr/ig/cda/fr-eprescription/ValueSet/fr-valueset-ep-med-dm-sous-type-prescription",
  "version" : "0.1.0",
  "name" : "FRValueSetEPMEDDMSousTypePrescription",
  "title" : "ValueSet - FR ValueSet Sous-type de la ePrescription eP-MED-DM",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-10-05T11:52:45+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Jeu de valeurs regroupant les sous-types de la ePrescription eP-MED-DM (documentationOf[n]/serviceEvent/code) : bizone, médicaments d'exception, ordonnance sécurisée, grand appareillage, exécution à domicile, exécution en urgence et affection militaire.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "version" : "202609211638",
      "concept" : [{
        "code" : "MED-1096"
      },
      {
        "code" : "MED-1097"
      },
      {
        "code" : "MED-1098"
      },
      {
        "code" : "MED-1132"
      },
      {
        "code" : "MED-1094"
      },
      {
        "code" : "MED-1095"
      },
      {
        "code" : "MED-1159"
      }]
    }]
  }
}

```
