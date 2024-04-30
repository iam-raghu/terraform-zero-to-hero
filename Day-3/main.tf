provider "aws" {
  region = "ap-south-1"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_value = "ami-0f58b397bc5c1f2e8" # replace this
  instance_type_value = "t2.micro"
  #subnet_id_value = "subnet-019ea91ed9b5252e7". # replace this
}
