terraform {
  backend "s3" {
    bucket         = "workshop-ua-rodrigo-prd-terraform-state"
    key            = "terraform.tfstate"
    region         = "eu-west-1"
    dynamodb_table = "terraform-state-locks"
    encrypt        = true
  }
}
