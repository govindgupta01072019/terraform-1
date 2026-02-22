# EC2 Instance
resource "aws_instance" "my_ec2" {
  ami           = ami-0b6c6ebed2801a5cb
  instance_type = "t2.micro"   # Free tier eligible
  tags = {
    Name = "Terraform-EC2"
  }
}