provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "raghunath" {
  instance_type = "t2.micro"
  ami = "ami-0f58b397bc5c1f2e8" # change this
  #subnet_id = "subnet-019ea91ed9b5252e7" # change this
}

resource "aws_s3_bucket" "raghuraghuraghuraghu-s3" {
  bucket = "raghuraghuraghuraghu-s3" # change this
}

resource "aws_dynamodb_table" "terraform_lock" {
  name           = "terraform-lock"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }
}
