provider "aws" {
    alias = "aws02"
    region  = "eu-north-1"
}


resource "aws_iam_user" "lb" {
  name = "loadbalancer"
  path = "/system/"
  count = 3
}



