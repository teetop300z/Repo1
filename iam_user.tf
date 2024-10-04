provider "aws" {
    region = "us-east-1"
}

resource "aws_iam_user" "name" {
  name = "AdminUser-${count.index+1}"
  count = 25
}