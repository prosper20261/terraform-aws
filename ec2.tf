provider "aws" {
    region  = "eu-north-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0516089d963059a51"
  instance_type = "t3.micro"
  tags = {
    Name = "devops"
    }
}



