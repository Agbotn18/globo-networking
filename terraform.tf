terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.0"
    }
  }

  cloud {
    organization = "tf-deep-dive"

  workspaces {
      name = "tf-deep-dive"
    }
  }
}
