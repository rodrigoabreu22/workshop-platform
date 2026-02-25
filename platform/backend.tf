terraform {
  backend "s3" {
    bucket         = "workshop-ua-rodrigo-dev-terraform-state-bucket"
    key            = "terraform.tfstate"
    region         = "eu-west-1"
    dynamodb_table = "terraform-state-locks"
    encrypt        = true
  }
}
