resource "aws_iam_user" "New_hire_001" {
  name = "New_hire_001"
  path = "/system/"

  tags = {
    tag-key = "New Hire"
  }
}