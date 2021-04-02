output "instance_ip_addr" {
  value = aws_instance.ec2_demo.private_ip
}

output "instance_ip_public" {
  value = aws_instance.ec2_demo.public_ip
}

output "param" {
  value = data.aws_ssm_parameter.Testpa.value
}