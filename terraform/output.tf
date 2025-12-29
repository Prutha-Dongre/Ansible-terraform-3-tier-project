output "public-ip-of-proxy-server" {
  value = aws_instance.public-server.public_ip
}

output "private-ip-of-app-server" {
  value = aws_instance.private-server-1.private_ip
}

output "private-ip-of-db-server" {
  value = aws_instance.private-server-2.private_ip
}
