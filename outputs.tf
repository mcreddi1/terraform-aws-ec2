output "public_ip" {
    value = aws_instance.chiina.public_ip
}

output "private_ip" {
    value = aws_instance.chiina.private_ip
}

output "instance_id" {
    value = aws_instance.chiina.id
}