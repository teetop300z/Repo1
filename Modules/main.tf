provider "aws" {
  region = "us-east-1"
}

resource "aws_iam_user" "name" {
  name = "UserforEC2111111"
}
