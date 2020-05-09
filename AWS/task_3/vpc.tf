resource "aws_vpc" "VPC_project" {
  cidr_block = "${var.vpc_cidr}"
  tags = "${var.tags}"
}
# Private subnets
########################################################################################################################
resource "aws_subnet" "private1" {
    vpc_id     = "${aws_vpc.VPC_project.id}"
    cidr_block = "10.0.1.0/24"  
    tags = "${var.tags}"


}
resource "aws_subnet" "private2" {
    vpc_id     = "${aws_vpc.VPC_project.id}"
    cidr_block = "10.0.2.0/24"
    tags = "${var.tags}"

}
resource "aws_subnet" "private3" {
    vpc_id     = "${aws_vpc.VPC_project.id}"
    cidr_block = "10.0.3.0/24"
    tags = "${var.tags}"

}
########################################################################################################################
# Public Subnet
########################################################################################################################
resource "aws_subnet" "public1" {
    vpc_id     = "${aws_vpc.VPC_project.id}"
    cidr_block = "10.0.101.0/24"
    tags = "${var.tags}"

}
resource "aws_subnet" "public2" {
    vpc_id     = "${aws_vpc.VPC_project.id}"
    cidr_block = "10.0.102.0/24"
    tags = "${var.tags}"

}
resource "aws_subnet" "public3" {
    vpc_id     = "${aws_vpc.VPC_project.id}"
    cidr_block = "10.0.103.0/24"
    tags = "${var.tags}"

}
########################################################################################################################

resource "aws_eip" "nat" {
  vpc      = true
  tags = "${var.tags}"

}


