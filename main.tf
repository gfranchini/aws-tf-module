resource "aws_vpc" "example" {
  cidr_block = var.cidr_block
}

resource "aws_iam_user" "user" {
  name = var.user_name
  path = "/"

  tags = {
    tag-key = "delete-me"
  }
}