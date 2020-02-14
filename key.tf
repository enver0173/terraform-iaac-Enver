resource "awskeypair" "enveriaactf" { 
  key_name   = "enveriaac" 
  public_key = file("~/.ssh/id_rsa.pub") 
} 