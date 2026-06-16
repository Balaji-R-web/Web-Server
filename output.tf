output "nginx_public_ip" {
  value = aws_instance.nginx.public_ip
}

output "nginx_private_ip" {
  value = aws_instance.nginx.private_ip
}

output "apache_private_ip" {
  value = aws_instance.apache.private_ip
}

output "vpc_id" {
  value = aws_vpc.chennai.id
}
