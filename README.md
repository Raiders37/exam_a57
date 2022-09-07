# Examen #2 - Épreuve pratique

Pour construre l'image du conteneur:

Clone le depot avec l'adresse suivante
(si vous lisez ce fichier, le clone est déjà fait normalement)

git@github.com:Raiders37/exam_a57.git

Dans le terminal, aller dans le dossier ou se trouve le fichier "Dockerfile"

Executer la commande suivante:

docker build -t examen2 .

ensuite executer la commande:

docker run -p 5000:5000 examen2
