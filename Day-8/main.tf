provider "aws" {
  region = "ap-south-1"
}

import {
  id = "i-0c559bb39ed99c508"

  to = aws_instance.migrated
}


# For this command we will get complete configuration using which we can import Server.
# terraform plan -generate-config-out=generated_resoureces.tf
