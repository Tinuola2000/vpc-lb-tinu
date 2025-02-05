provider "aws" {
  region = "us-east-1"
}

import {
  to = aws_instance.web
  id = "i-01b8d180e7e85245a"
}

