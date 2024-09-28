provider "aws" {
    region = "us-east-1"
}

module "ec2" {
  source = "github.com/teetop300z/Repo1/blob/main/Modules/"
}