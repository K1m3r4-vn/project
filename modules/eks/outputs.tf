output "endpoint" {
  value = aws_eks_cluster.group12.endpoint
}

output "kubeconfig-certificate-authority-data" {
  value = aws_eks_cluster.group12.certificate_authority[0].data
}
output "cluster_id" {
  value = aws_eks_cluster.group12.id
}
output "cluster_endpoint" {
  value = aws_eks_cluster.group12.endpoint
}
output "cluster_name" {
  value = aws_eks_cluster.group12.name
}
