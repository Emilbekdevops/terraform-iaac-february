module "app1" {             #module
source = "./module"         #there is two modules one of them is creating for other meaning google it
region = "us-east-1" 
} 
module "wordpress" {            
source = "./module"         
region = "us-east-2" 
} 
# module "wordpress-london" { 
# source = "./module" 
# region = "eu-west-2" 
# } 
# module "wordpress-ireland" {     #you can add more regions
# source = "./module" 
# region = "eu-west-1" 
# } 