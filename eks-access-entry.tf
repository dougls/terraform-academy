resource "aws_eks_access_entry" "eks-access-entry" {
  cluster_name      = aws_eks_cluster.eks-cluster.name
  principal_arn     = "arn:aws:iam::${var.accountId}:role/voclabs"
  kubernetes_groups = ["fiap"]
  type              = "STANDARD"
}