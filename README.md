# README POUR THE HACKING PINTEREST

  J'ai laissé tombé l'idée de le modif, découragement, fatigue. T-T

#Gems:
Deux gems supplémentaires ont été installé : gem table_print et la gem faker

## Projet de Nora Bourouis et Hamdi Nassri(À la base)

Cette base de données a été créé pour un site où les utilisateurs peuvent créer des "pins". où chaque pin contient l'URL d'une image sur le net. Les utilisateurs peuvent commenter les pins, mais ne peuvent pas commenter les commentaires.

Pour se faire, on a crée une base de donnée avec 3 modèles : celui de l'utilisateur (user), celui du Pin et celui du commentaire (Comment).

Le modèle user ne dépend de personne (lol), elle est composée de l'attribut name.

Le modèle pin est composé d'un url et depend de l'id user (une foreign key) car un pin est attaché par un user.

Le modèle du commentaire est constituté de deux clés secondaires ( user_id et pin_id) qui le constituent.

Dans un fichier seeds.rb, on a généré automatiquement des éléments pour chaques models grâce à la gem faker.

Pour lire la database, tapez un "rails console" dans le terminal, puis checker les tables avec un 'tp NomDuModel.all'. 

Enjoy ;) 


