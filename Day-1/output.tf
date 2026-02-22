output "instance_public_ip" {
  description = "Public IP of EC2 instance"
  value       = aws_instance.my_ec2.public_ip
}

output "instance_private_IP" {
  value = aws_instance.my_ec2.private_ip
}