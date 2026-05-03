resource "aws_iam_user" "user1" {
  name = "Candace"
  path = "/system/"

  tags = {
    tag-key = "tag-value"
  }
}

