provider "aws" {
    region = "us-east-1"
}

import {
    to = aws_security_group.mysg
    id = "sg-0e5b7bf988c7ada56"
}