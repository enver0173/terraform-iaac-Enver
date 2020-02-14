resource "aws_instance" "enver-iaac" { 
  ami           = "ami-0a887e401f7654935" 
  instance_type = "t2.micro"
  associate_public_ip_address = "true"
}


resource "aws_subnet" "my_subnet" {
  vpc_id            = "vpc-0a24d75c86852fc9e"
  cidr_block        = "172.31.0.0/16"
  availability_zone = "us-east-1c"
}