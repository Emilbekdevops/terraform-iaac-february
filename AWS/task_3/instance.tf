resource "aws_instance" "VPC_project" {
  ami           = "ami-0f7919c33c90f5b58"
  instance_type = "t2.micro"
  key_name  = "${aws_key_pair.us-east-2-key.key_name}"
  security_groups = ["${aws_security_group.allow_tls.name}"]
  tags = "${var.tags}"

}
