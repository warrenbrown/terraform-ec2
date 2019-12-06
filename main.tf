provider "aws" {
  region  = "us-west-2"
}

resource "aws_instance" "this" {
  count         = "${var.instance_count}"
  ami           = "ami-1f0abe67"
  instance_type = "${var.instance_type}"
  tags          = "${var.tags}"
}
