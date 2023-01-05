provider "aws" {
region = "us-west-1"
access_key = "AKIA5YMYAGZAMPHRM7UV"
secret_key = "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"
}

resource "aws_instance" "one" {
ami = "ami-00d8a762cb0c50254"
instance_type = "t2.medium"
tags = {
Name = "jyothi"
}
}
