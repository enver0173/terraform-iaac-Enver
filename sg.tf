resource "aws_security_group" "allow_tls" { 
  name        = "allow_tls" 
  description = "Allow TLS inbound traffic" 
  vpc_id      = "vpc-0a24d75c86852fc9e" 

  ingress { 
    from_port   = 443 
    to_port     = 443 
    protocol    = "tcp" 
    cidr_blocks = ["0.0.0.0/0"]   

} 

  egress { 
    from_port       = 0 
    to_port         = 0 
    protocol        = "-1" 
    cidr_blocks     = ["0.0.0.0/0"] 
  } 
} 