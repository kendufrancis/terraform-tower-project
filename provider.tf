terraform {
    required_version = "1.4.6"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.35.0"
    }
  }
}
provider "aws" {
  region = "us-east-1" 

}