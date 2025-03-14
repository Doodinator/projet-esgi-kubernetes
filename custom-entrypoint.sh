#!/bin/bash

# Vérifier si la base de données existe déjà
if ! mysql -u root -ppassword -e "USE db_paymybuddy"; then
  echo "La base de données n'existe pas, exécution du script d'initialisation"
  # Si la base de données n'existe pas, on exécute l'init
  /docker-entrypoint.sh mysqld
else
  echo "La base de données existe déjà, le script d'initialisation n'est pas exécuté."
  # Si la base existe déjà, on lance directement MySQL sans exécuter l'init
  exec mysqld
fi