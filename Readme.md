## Projet déploiement PayMyBuddy
### Déploiement Kubernetes


## Contexte
Ce projet aura  pour but la conteneurisation et le déploiement de l'application 
PayMyBuddy sur un cluster Kubernetes en utilisant Docker, Docker Compose et K3s.



## Structure du projet
- `Dockerfile` : Image du backend Spring Boot
- `docker-compose.yml` : Déploiement des conteneurs avec Docker Compose
- `kub` : Manifests Kubernetes (Deployment, Service, ConfigMap, Secret, PVC...)

## Déroulé

1.  Fork et clone du dépot de base
2.  Création du Dockerfile et execution du docker-compose
3.  vérification et création des fichiers yaml kube
4.  Apply du kubernetes et connexion sur le port 31010 de l'application.


##### 5SRC2 - Marvin CAYOL

