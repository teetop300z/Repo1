resource "aws_iam_user" "user1" {
  name = "LisaM"
  path = "/system/"

  tags = {
    tag-key = "Taos Guru"
  }
}
