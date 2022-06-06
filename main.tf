provider "aws" {
  region = "us-east-2"
}

variable "hw" {
type = string
default = "t2.nano"
}
