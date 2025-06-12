# Equb Platform Umbrella Helm Chart

This Helm chart deploys the `auth-service` and `payment-service` microservices as subcharts.

## 🧪 Prerequisites

- Helm 3+
- Kubernetes cluster (e.g., Minikube, EKS, etc.)

## 🚀 Installation

```bash
helm dependency update equb-platform
helm install equb-platform ./equb-platform
```

## 🔄 Upgrade

```bash
helm upgrade equb-platform ./equb-platform
```

## 🔥 Uninstall

```bash
helm uninstall equb-platform
```
