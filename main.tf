terraform {
  required_providers{
      aws = {
          source = "hashicorp/aws"
      }
  }
}

provider "aws"{
    region = "ap-south-1"
    access_key = "AKIAQFEIM6BX57OF4YO2"
    secret_key = "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"
}

resource "aws_instance" "thrinadh"{
    ami = "ami-08abb3eeacc61972d"
    instance_type = "t2.micro"
}