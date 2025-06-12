# 🚀 Helm Chart – auth-service

This chart deploys `auth-service` with the following Kubernetes components:
- Deployment
- Service
- ConfigMap
- Secret

### 🛠 Install

```bash
helm install auth-service ./ -n equb
```

### ♻️ Upgrade

```bash
helm upgrade auth-service ./ -n equb
```

### 🧼 Uninstall

```bash
helm uninstall auth-service -n equb
```