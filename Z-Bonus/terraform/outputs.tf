output "cluster_name" {
  description = "EKS cluster name"
  value       = module.eks.cluster_name
}

output "kubeconfig" {
  description = "Kubeconfig file path"
  value       = module.eks.kubeconfig
}