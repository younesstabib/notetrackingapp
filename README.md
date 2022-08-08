# Application de suivi de notes

## Pré-requis
Java : version `11` <br>
Maven : version `2.7.1` <br>
Système de gestion de Base de donnée: `MariaDB` <br>

## Lancement de l'application en local

### Création de la BDD
- Avant d'importer la base de données, créez un utilisateur sur votre SGBD avec comme éléments de connexion les informations suivantes
```shell
Identifiant : ntapp
Mot de passe : ntapp
```
- Après avoir cloné le projet, récupérez le dump de la base de données se situant dans le dossier "dump"
- Allez sur votre SGBD et créez la base de données : 
  - Nom de la base de données : notetrackingapp
  - Encodage : utf8_general_ci
- Une fois la base de données créée, importez le fichier "notetrackingapp.sql"

### Lancement de l'application
A la racine du projet, lancez la commande suivante
```shell
mvn spring-boot:run
```
Tapez ensuite l'URL suivante sur votre navigateur
```shell
http://127.0.0.1:8080/
```
Vous arriverez sur la page d'authentification, voici les éléments de connexion
```shell
- Identifiant : directeur01
- Mot de passe : aX85qgqT8g
```