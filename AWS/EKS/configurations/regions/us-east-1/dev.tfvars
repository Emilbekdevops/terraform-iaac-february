environment = "dev"
region = "us-east-1"
s3_bucket = "emil-terraform-eks"              #Will be used to set backend.tf
s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-east-1"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate.json"   #Will be used to set backend.tf

vpc_id = "vpc-031c776bb07d45061"

subnet1 = "subnet-0233356ed557ab807" 
subnet2 = "subnet-062a64c4bf7aa4e11"
subnet3 = "subnet-0e6895c8c270b6f2a"

cluster_name = "my-cluster-emilbek"
instance_type = "t2.micro"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"