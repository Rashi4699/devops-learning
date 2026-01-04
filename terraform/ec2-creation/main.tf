resource "aws_instance" "app_server" {
  ami           = "ami-087d1c9a513324697"
  instance_type = "t3.micro"

  tags = {
    Name = "learn-terraform"
  }
}