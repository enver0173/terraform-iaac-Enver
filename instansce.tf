resource "aws_instance" "enver-iaac" { 
  ami           = "ami-099a8245f5daa82bf" 
  instance_type = "t2.micro"
  availability_zone    = "eu-west-1b" 
 
tags = { 
    Name = "HelloWorld" 
  } 
}