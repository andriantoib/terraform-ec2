output "qoligo_ec2_public_ip" {
  value = aws_instance.app_server[*].public_ip
}

output "qoligo_ec2_tags" {
  value = aws_instance.app_server[*].tags_all
}