resource "aws_instance" "ec2_demo" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = var.name
  }
}

data "aws_ssm_parameter" "Testpa" {
  name = "/path1/path2/Param"
}

