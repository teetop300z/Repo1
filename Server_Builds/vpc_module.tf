provider "aws" {
    region = "us-east-1"
}

module "mymodules" {
  source = "github.com/teetop300z/Repo2"
}