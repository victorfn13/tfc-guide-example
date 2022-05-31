terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.0.0"
    }
    
     hyperv = {
      source = "taliesins/hyperv"
      version = "1.0.3"
    }
  }

  required_version = ">= 0.14.0"
}
