provider "aws" {
  region  = "us-east-1"
  version = "2.59"
}

# Create image.tf file  
# data "aws_ami" "image" { 
# most_recent = true 
# owners = ["099720109477"] # Canonical
# } 
#  Create asg.tf file  
# resource "aws_launch_configuration" "as_conf" { 
# name = "web_config" 
# image_id = "${data.aws_ami.image.id}" 
# instance_type = "t2.micro" 
# } 


#  resource "aws_autoscaling_group" "bar" { 
# name = "terraform-asg-example" 
# launch_configuration = "${aws_launch_configuration.as_conf.name}" 
# availability_zones = [ 
# "us-east-1a", 
# "us-east-1b", 
# "us-east-1c", 
# ] 
# min_size = 1 
# max_size = 2 
# lifecycle { 
# create_before_destroy = true 
# } 
# } 

