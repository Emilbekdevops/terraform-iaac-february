resource "aws_instance" "web" {
  ami           = "ami-0323c3dd2da7fb37d"
  instance_type = "t2.micro"
  tags = {
    Name = "MyOregon2"
  }
}

output "instance_id" {
  value = "${aws_instance.web.id}"
}

output "instance_ami" {
  value = "${aws_instance.web.ami}"
}

output "instance_arn" {
  value = "${aws_instance.web.arn}"
}

output "instance_ip" {
  value = "${aws_instance.web.public_ip}"
}

output "instance_dns" {
  value = "${aws_instance.web.public_dns}"
}

output "instance_az" {
  value = "${aws_instance.web.availability_zone}"
}
