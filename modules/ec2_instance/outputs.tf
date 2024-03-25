output "Public_IP" {
  value = aws_instance.example.public_ip
}

output "Private_IP" {
  value = aws_instance.example.private_ip
}