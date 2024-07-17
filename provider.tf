terraform {
 required_providers {
   aws = {
     source  = "hashicorp/aws"
     version = "~> 3.10.12"
   }
 }

 backend "s3" {
   bucket = "tf-tuts-state"
   key    = "state"
   region = "eu-central-1"
 }
}

