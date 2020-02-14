resource "aws_key_pair" "enver-iaac-tf" { 
  key_name   = "enver-iaac" 
  public_key = file("~/.ssh/id_rsa.pub") 
} 