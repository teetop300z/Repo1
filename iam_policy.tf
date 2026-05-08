resource "aws_iam_group_policy" "my_developer_policy" {
  name  = "ConnectGroupPolicy111"
  group = "ConnectGroup"

  # Terraform's "jsonencode" function converts a
  # Terraform expression result to valid JSON syntax.
  policy = jsonencode({
    Version = "2012-10-17"
    Statement = [
      {
        Action = [
          "ec2:Describe*",
        ]
        Effect   = "Deny"
        Resource = "*"
      },
    ]
  })
}

resource "aws_iam_group" "group16" {
  name = "ConnectGroup"
  path = "/users/"
}
