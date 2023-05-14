terraform {
  backend "s3" {
    bucket         = "terraformasmaabucket"
    key            = "terraform.tfstate"
    region         = "eu-west-1"
    dynamodb_table = "terraform-backend"
  }
}
