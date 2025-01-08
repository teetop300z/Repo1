resource "aws_instance" "web" {}

resource "aws_instance" "web2" {}

import {
  to = aws_instance.web
  id = "i-07b6279d69f52ea4b"
}

import {
  to = aws_instance.web2
  id = "i-048f715ca59b13320"
}