provider "aws" {
  region = var.region
}

provider "random" {}

terraform {
  cloud {
    organization = "ConOrg"

    workspaces {
      name = "dsb-aws-devsecops-pipelines"
    }
  }
}
