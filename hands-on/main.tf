terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 6.0"
        }
    }
}

resource "aws_instance" "MiVM" {
  ami = "ami-024e6efaf93d85776"
  instance_type = "t2.micro"
  tags = {
    Name = "AWS_Linux22"
  }
}