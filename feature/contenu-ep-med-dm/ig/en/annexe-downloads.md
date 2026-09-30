# Téléchargements et usages - Volet e-Prescription de Produits de santé (CDA) v0.1.0

## Téléchargements et usages

 
There is no translation page available for the current page, so it has been rendered in the default language 

### Téléchargement

L'implementation guide contient un package [téléchargeable ici](package.tgz) permettant de valider les instances par rapport aux profils qu'il contient.

Pour cela, il suffit de télécharger le [package.tgz](package.tgz) et l'importer dans un serveur, par exemple sur hapi en suivant ce [script python](https://github.com/nmdp-bioinformatics/igloader) open source.

Ensemble des ressources téléchargeables :

* [L'ensemble de la specification (zip)](../full-ig.zip)
* [Package (tgz)](../package.tgz)

#### Définitions

* [Définitions JSON (zip)](../definitions.json.zip)
* [Définitions XML (zip)](../definitions.xml.zip)
* [Définitions Turtle (zip)](../definitions.ttl.zip)

#### Exemples

* [Exemples XML (zip)](../examples.xml.zip)
* [Exemples JSON (zip)](../examples.json.zip)
* [Exemples Turtle (zip)](../examples.ttl.zip)

### Usage

Ce guide d'implémentation définit la structure des documents CDA R2 niveau 3 eP-MED-DM attendus.

Les logiciels qui produisent une ePrescription au format CDA doivent s'assurer de la conformité des documents générés au modèle eP-MED-DM 2024.01. Pour cela, l'ANS met à disposition :

* l'outil de vérification en local [TestContenuCDA](https://github.com/ansforge/TestContenuCDA-3-0), qui contrôle un document CDA par rapport au schéma XML CDA et aux schématrons du CI-SIS ;
* le schématron de conformité au modèle eP-MED-DM 2024.01 : [CI-SIS_EP-MED-DM_2024.01.sch](https://github.com/ansforge/TestContenuCDA-3-0/blob/main/schematrons/CI-SIS_EP-MED-DM_2024.01.sch) ;
* des exemples de documents eP-MED-DM, présentés dans la page [CDA](cda.md).

Les documents peuvent également être vérifiés en ligne sur l'[espace de tests du CI-SIS](https://interop.esante.gouv.fr/).

