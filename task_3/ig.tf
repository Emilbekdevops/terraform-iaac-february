resource "aws_internet_gateway" "gw" {
  vpc_id = "${aws_vpc.VPC_project.id}"
  tags = "${var.tags}"

}