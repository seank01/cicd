terraform {
  backend "s3" {
    bucket      = "seank-devops-dev-tfbackend-s3"
    key         = "dev/apne2/ec2/jenkins-slaves/terraform.tfstate"
    region      = "ap-northeast-2"
#    role_arn    = "{ASSUMED_ROLE}"
    max_retries = 3
  }
}
