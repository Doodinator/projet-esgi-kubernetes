# Pojet SRC2 - Marvin CAYOL
# PayMyBuddy - Déploiement Kubernetes

## Description
Ce projet à pour but la conteneurisation et le déploiment de  l'application PayMyBuddy sur un cluster Kubernetes en utilisant Docker, Docker Compose et K3s.

## Prérequis
- Ubuntu 24.04 avec K3s installé
- Docker et Docker Compose
- Accès à un registre Docker
- Kubectl installé et configuré

## Structure du projet
- `Dockerfile` : Image du backend Spring Boot
- `docker-compose.yml` : Déploiement local avec Docker Compose
- `k8s/` : Manifests Kubernetes (Deployment, Service, ConfigMap, Secret, PVC...)

## Installation
### 1. Cloner le dépôt
```bash
git clone <repo-url>
cd paymybuddy-k8s
```

### 2. Construire et pousser l'image Docker
```bash
docker build -t <registry>/paymybuddy-backend:latest .
docker push <registry>/paymybuddy-backend:latest
```

### 3. Déployer sur Kubernetes
```bash
kubectl apply -f k8s/
```

## Captures d'écran
(À compléter)

## Auteurs
- (Nom du contributeur)

---
*Dernière mise à jour : (date)*

