provider "aws" {
    region = "eu-north-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0c2e61fdcb5495691" 
  instance_type = "t3.micro"
  tags = {
      Name = "TF-Instance"
  }
}