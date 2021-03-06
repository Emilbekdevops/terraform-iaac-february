environment = "qa"
region = "us-east-2"
s3_bucket = "emil-terraform-eks"              #Will be used to set backend.tf
s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-east-1"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate.json"   #Will be used to set backend.tf

vpc_id = "vpc-0f89264f8113946d0"

subnet1 = "subnet-012b3186801fec08c" 
subnet2 = "subnet-020a2648a108fd738"
subnet3 = "subnet-0877c0d6d862ed7f3"

cluster_name = "my-cluster-emilbek"
instance_type = "t2.micro"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"