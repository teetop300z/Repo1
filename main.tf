resource "aws_instance" "488-7686" {
    instance_type = "t2.nano"
    ami = "ami-0427090fd1714168b"
    count = 5
}

resource "aws_iam_user" "name" {
  name = "UpdatedUser001"
}

resource "aws_iam_user" "name2" {
  name = "UpdatedUser002"
}

resource "aws_iam_user" "name3" {
  name = "UpdatedUser003"
}