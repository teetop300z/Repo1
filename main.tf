resource "aws_instance" "488" {
    instance_type = "t2.nano"
    ami = "ami-0427090fd1714168b"
    count = 5
}

resource "aws_iam_user" "name" {
  name = "UpdatedUser001"
}

