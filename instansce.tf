resource "aws_instance" "enver-iaac" { 
  ami           = "ami-099a8245f5daa82bf" 
  instance_type = "t2.micro"
resource "aws_subnet" "my_subnet" {
  vpc_id            = "${vpc-057e6b63}"
  cidr_block        = "172.31.0.0/24"
  availability_zone = "eu-west-1a"
 
tags = { 
    Name = "HelloWorld" 
  } 
}