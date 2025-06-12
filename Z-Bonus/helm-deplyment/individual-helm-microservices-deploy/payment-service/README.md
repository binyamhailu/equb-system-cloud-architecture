# 🚀 Helm Chart – payment-service

This chart deploys `payment-service` with the following Kubernetes components:
- Deployment
- Service
- ConfigMap
- Secret

### 🛠 Install

```bash
helm install payment-service ./ -n equb
```

### ♻️ Upgrade

```bash
helm upgrade payment-service ./ -n equb
```

### 🧼 Uninstall

```bash
helm uninstall payment-service -n equb
```