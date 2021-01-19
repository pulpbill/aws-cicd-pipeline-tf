# This step will store tfstate on a S3 bucket

terraform {
    backend "s3" { 
        bucket = "aws-cide-pipeline-tf"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}

# This step will will prevent us prompt to input our AWS region of preference

provider "aws" {
    region = "us-east-1"
}