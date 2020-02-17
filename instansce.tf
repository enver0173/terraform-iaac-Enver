resource "aws_instance" "deployer" { 
  ami           = var.ami
  instance_type = var.instance_type
  associate_public_ip_address = var.associate_public_ip_address
  key_name = aws_key_pair.deployer.key_name
  user_data = file("userdata_file")
  security_groups = ["allow_tls"]
}


resource "aws_subnet" "my_subnet" {
  vpc_id            = "vpc-0a24d75c86852fc9e"
  cidr_block        = "172.31.0.0/16"
  availability_zone = "us-east-1c"
}