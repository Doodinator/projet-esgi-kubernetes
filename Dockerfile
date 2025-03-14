FROM amazoncorretto:17-alpine

# Définir le répertoire de travail
WORKDIR /app

# Copier le fichier JAR du backend
COPY target/paymybuddy.jar /app/paymybuddy.jar

# Exposer le port utilisé par l'application
EXPOSE 8080

# Commande pour exécuter l'application
CMD ["java", "-jar", "paymybuddy.jar"]