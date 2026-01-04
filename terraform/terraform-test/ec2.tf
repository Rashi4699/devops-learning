resource "aws_instance" "createinstance" {
  ami           = var.aim_id
    instance_type = "t3.micro"
    root_block_device {
      volume_size = 10
    }
    key_name ="key-pair-key"
    vpc_security_group_ids = [var.security_group_id]
    subnet_id     = var.public_subnet_id

  tags = {
    Name = "dev-nginx-server"
  }






}

