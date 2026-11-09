# Cas d'usage - Volet e-Prescription de Produits de santé (CDA) v0.1.0

## Cas d'usage

Cette page présente les cas d'usage de la ePrescription de produits de santé (médicaments et/ou dispositifs médicaux).

### Contexte

La ePrescription est l'un des services socles du numérique en santé. Elle dématérialise et fiabilise les échanges entre les prescripteurs et les professionnels qui délivrent les produits prescrits.

Le modèle métier a été fourni par la Cnam, porteur du projet, et enrichi par l'ANS à partir du profil international [IHE Pharmacy Community Prescription (PRE)](https://www.ihe.net/uploadedFiles/Documents/Pharmacy/IHE_Pharmacy_Suppl_PRE.pdf). Il s'appuie également sur la [Doctrine technique du numérique en santé](https://esante.gouv.fr/sites/default/files/media_entity/documents/doctrine_3_3_e-prescription.pdf) et sur les spécifications de la ePrescription unifiée (EPU) du GIE SESAM-Vitale.

La prescription existe sous **deux formats** :

| | | |
| :--- | :--- | :--- |
| **EPU**(format Cnam) | Base nationale des ePrescriptions | Support de la dispensation : le pharmacien y retrouve la prescription grâce au code 2D et y enregistre les délivrances. |
| **CDA R2 niveau 3 eP-MED-DM** | DMP du patient, MSSanté | Document médical partagé, consultable par le patient et les PS autorisés.**C'est l'objet de ce guide.** |

*Figure 1 – Processus global de la ePrescription et périmètre du volet eP-MED-DM*

Ce guide couvre **uniquement la création du document CDA** par le LPS du prescripteur (étape 5, cadre bleu).

### Cas d'usage : créer une prescription de produits de santé

| | |
| :--- | :--- |
| **Service attendu** | Le prescripteur crée la prescription de produits de santé d'un patient lors d'une consultation. |
| **Pré-conditions** | Le prescripteur est habilité à prescrire et authentifié sur son LPS. |
| **Scénario nominal** | 1. Le prescripteur s'authentifie sur son LPS.2. Il ouvre le dossier du patient.3. Il crée la prescription. |

#### Situations particulières

| | |
| :--- | :--- |
| Médicaments et/ou dispositifs médicaux | Une section par type de produit ; au moins l'une des deux est présente. |
| Prescription bizone, de médicaments d'exception, sur ordonnance sécurisée ou de grand appareillage ; exécution à domicile, en urgence ou affection militaire | L'information est indiquée dans l'en-tête du document. |
| Prescription faite par un remplaçant | Le prescripteur remplacé est obligatoire. |
| Ordonnance sécurisée (stupéfiants et produits apparentés) | Quantités, unités par prise et doses sont écrites en toutes lettres dans la prescription textuelle. |
| Traitement de substitution aux opiacés (TSO) sur ordonnance sécurisée | Le dispensateur est obligatoire. |
| Patiente enceinte | L'information de grossesse est obligatoire. |
| Prescription EPU non générée | Ni identifiant EPU, ni code 2D. |

### Contenu de la ePrescription

* **Prescription** : date et période de validité, identifiant EPU et code 2D, date d'exécution souhaitée, copie PDF de l'ordonnance remise au patient.
* **Ligne de médicament** : médicament prescrit, posologie textuelle (et structurée en option), renouvellements, autorisation de substitution, indicateurs ALD, accident du travail / maladie professionnelle, prévention, non remboursable et hors AMM.
* **Ligne de dispositif médical** : dispositif prescrit, nombre de conditionnements, durée de location LPP, renouvellements, indicateurs ALD, accident du travail / maladie professionnelle, prévention et non remboursable.
* **Données optionnelles** : signes vitaux (poids, taille), commentaire libre et, non prévues dans le format EPU, allergies, problèmes actifs, antécédents médicaux, vaccinations et pièces jointes.

