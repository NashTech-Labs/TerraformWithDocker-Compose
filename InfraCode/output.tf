# Output the instance's public IP address.
output "public_ip" {
  value = aws_instance.vault-learning.public_ip
}