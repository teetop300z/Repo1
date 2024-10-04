provider "aws" {
    region = "us-east-1"
}

resource "aws_iam_user" "name" {
  name = "AWS-${count.index+1}"
  count = 3
}