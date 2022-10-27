terraform {

#  cloud {
#     organization = "Better-Therapeutics"

#     workspaces {
#       name = "learn-terraform-cloud"
#     }
#   }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.24.0"
    }
  }

}
