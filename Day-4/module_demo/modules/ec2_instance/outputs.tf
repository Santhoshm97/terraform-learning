output "public-ip-address" {
  value = aws_instance.example.public_ip
}
output "instance_type" {
    value = aws_instance.example.instance_type
}