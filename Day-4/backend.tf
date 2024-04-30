terraform {
  backend "s3" {
    bucket         = "raghuraghuraghuraghu-s3" # change this
    key            = "raghu/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}
