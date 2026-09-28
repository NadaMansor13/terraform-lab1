output "instance_public_ip" {
  value       = aws_instance.web_server.public_ip
  description = "Public IP of the EC2 instance"
}

output "security_group_id" {
  value       = aws_security_group.web_sg.id
  description = "ID of the created Security Group"
}
