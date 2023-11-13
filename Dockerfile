# Utilisation d'une image légère de Python
FROM python:3

# Définition du répertoire de travail dans le conteneur
WORKDIR /app

# Copie des fichiers locaux dans le conteneur
COPY . /app

# Installation des dépendances
RUN pip install --no-cache-dir -r requirements.txt

# Commande par défaut pour exécuter l'application
CMD ["python", "app.py"]
