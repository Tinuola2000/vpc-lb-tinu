resource "aws_instance" "web" {
  ami                                  = "ami-0c614dee691cbbf37"
  associate_public_ip_address          = true
  availability_zone                    = "us-east-1d"
  instance_type                        = "t2.micro"
  disable_api_stop                     = false
  key_name                             = "albkey"
  monitoring                           = false
  security_groups                      = ["launch-wizard-3"]
  subnet_id                            = "subnet-0fac4dbd061e2f824"
  tags = {
    Name = "Terraform server "
  }
  vpc_security_group_ids      = ["sg-09b776ed5320fb9e3"]
}
