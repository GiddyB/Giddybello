name                 = "Giddy-vpc"
vpc_cidr             = "10.0.0.0/16"
instance_type        = "t2.micro"
az_cidr              = ["us-east-1a", "us-east-1b"]
private_subnets_list = ["10.0.1.0/24", "10.0.2.0/24"]
public_subnets_list  = ["10.0.101.0/24", "10.0.102.0/24"]
enable_nat_gateway   = true
env                  = "dev"
