provider "aws" {
  region = "ap-south-1"
}

import {
  id = "i-0c559bb39ed99c508"

  to = aws_instance.migrated
}


# For this command we will get the complete configuration using it and then copy and paste the configuration in main.tf after removing the "import details". and as well as delete resources.tf files as well from VS Code.
# terraform plan -generate-config-out=generated_resoureces.tf
