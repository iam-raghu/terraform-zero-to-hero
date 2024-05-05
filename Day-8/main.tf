provider "aws" {
  region = "ap-south-1"
}

import {
  id = "i-0c559bb39ed99c508"

  to = aws_instance.migrated
}
