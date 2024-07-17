output "cluster_name" {
  value = aws_eks_cluster.k8s_cluster.name
}

output "kubeconfig" {
  value = aws_eks_cluster.k8s_cluster.kubeconfig
}
