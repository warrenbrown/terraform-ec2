output "profile" {
    value = "${aws_instance.this.*.arn}"
}