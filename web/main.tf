#ec2
#value from one module to another...

resource "aws_instance" "server" {
  ami = "ami-0b72821e2f351e396"
  instance_type = "t2.micro" #this is for free tier... not sure
  subnet_id = var.sn
  security_groups = [var.sg]
  
  tags = {
    Name = "myserver"
  }
}