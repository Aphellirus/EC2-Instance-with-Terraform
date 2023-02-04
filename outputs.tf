# Print the EC2 instance ID
output "instance_id" {
  description = "EC2 Instance ID"
  value       = aws_instance.web_server.id
}

# Print the EC2 instance public IP
output "instance_public_ip" {
  description = "EC2 Instance public ip"
  value       = aws_instance.web_server.public_ip
}
