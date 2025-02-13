provider "aws" {
  region = var.region
}

terraform {
  cloud {
    organization = "ConOrg"

    workspaces {
      name = "dsb-aws-devsecops-eks-cluster"
    }
  }
}
