env   = "dev"
name  = "bastion"
owner = "seank"
tags  = {}

# AMI
ami_owners = ["amazon"]
ami_filters = [
  {
    name   = "name"
    values = ["amzn2-ami-hvm-*-x86_64-gp2"]
  }
]

# EC2
instance_type = "t3.micro"
key_name      = "aws-ezcmc1"

# ssh sg
ssh_sg_description      = "SSH Security group for Bastion EC2 instance"
ssh_ingress_cidr_blocks = ["13.209.50.21/32"]
ssh_ingress_rules       = ["ssh-tcp"]
ssh_egress_rules        = ["all-all"]

