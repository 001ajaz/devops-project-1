bucket_name = "dev-proj-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIESB2OK8iu41PEWZrOoebtS3rRFutRuZblAMO/M/eaV4 root@Ajaz"
ec2_ami_id     = "ami-053b12d3152c0cc71"

ec2_user_data_install_apache = "./template/ec2_install_apache.sh"

domain_name = "jhooq.org"
