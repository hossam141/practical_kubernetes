#Update kube-config file to map to the EKS cluster
aws eks --region us-east-2 update-kubeconfig --name eks_cluster_name
