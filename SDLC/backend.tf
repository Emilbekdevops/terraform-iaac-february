terraform { 
backend "s3" { 
bucket = "sdlc-emil-dev" 
key = "vet/us-east-1/sharedtools/dev/infrastructure.tfstate" 
region = "us-east-1" 
  } 
} 
