# Utiliser une image Nginx officielle comme image de base
FROM nginx:latest

# Copier les fichiers HTML dans le répertoire par défaut de Nginx
COPY . /usr/share/nginx/app

# Exposer le port 80 pour le trafic HTTP
EXPOSE 80
