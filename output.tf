output "instance_ip_addr" {
  value = aws_instance.ec2_demo.private_ip
}

output "instance_ip_public" {
  value = aws_instance.ec2_demo.public_ip
}
