resource "aws_eks_access_policy_association" "eks-access-policy" {
  cluster_name  = aws_eks_cluster.eks-cluster.name
  policy_arn    = var.policyArn
  principal_arn = "arn:aws:iam::${var.accountId}:role/voclabs"

  access_scope {
    type = "cluster"
  }
}