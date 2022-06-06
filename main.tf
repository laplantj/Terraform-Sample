provider "aws" {
  region = "us-east-2"
}

variable "hw" {
type = string
default = "t2.nano"
}

resource "aws_instance" "myawsserver1" {
  ami = "ami-0603cbe34fd08cb81"
  instance_type = var.hw
  tags = {
    Name = "gagan-vm1"
    Env = "Dev"
  }
}
