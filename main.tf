resource "aws_vpc" "example" {
  cidr_block = var.cidr_block
}

# Create User
resource "aws_iam_user" "user_A" {
  name = var.user_name
  path = "/"

  tags = {
    tag-key = "delete-me"
  }
}