environment = "stage"
region = "us-west-3"
s3_bucket = "emil-terraform-eks"              #Will be used to set backend.tf
s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-east-1"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate.json"   #Will be used to set backend.tf

vpc_id = "vpc-09f82c02b21b92842"

subnet1 = "subnet-062fff90032825ec4" 
subnet2 = "subnet-0dd0715a09aef6ea5"
subnet3 = "subnet-007487c8990d55d16"

cluster_name = "my-cluster-emilbek"
instance_type = "t2.micro"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"