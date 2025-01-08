resource "aws_instance" "myec2" {
  ami = "ami-01816d07b1128cd2d"
  instance_type = "t2.micro"
  count = 3
}

resource "aws_ec2_instance_state" "test" {
  instance_id = "i-0e1e71a8ea37cf4ed"
  state       = "running"
}

resource "aws_ec2_instance_state" "test2" {
  instance_id = "i-06c63ec959fc3705f"
  state       = "running"
}

resource "aws_ec2_instance_state" "test3" {
  instance_id = "i-053c8b99bbaec25b6"
  state       = "running"
}