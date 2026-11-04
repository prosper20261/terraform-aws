provider "aws" {
    region  = "eu-north-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0c02fb55956c7d316"
  instance_type = "t3.micro"
  tags = {
    Name = "devops"
    }
}



