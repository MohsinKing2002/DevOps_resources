output "ec2_id" {
  value = aws_instance.my_ec2.id
}

output "public_id" {
  value = aws_instance.my_ec2.public_ip
}