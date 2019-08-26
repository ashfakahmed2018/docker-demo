terraform {
    backend "s3" {
        bucket = "my-terraform-backend"
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}