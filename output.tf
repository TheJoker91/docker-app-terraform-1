# ssh command
output "ssh-command" {
  value = "ssh -i ${aws_key_pair.ec2_key.key_name}.pem ec2-user@${aws_instance.DockerInstance.public_dns}"
}
# Public IP
output "public-ip" {
  value = aws_instance.DockerInstance.public_ip
}