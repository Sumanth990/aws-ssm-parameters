terraform {
  backend "s3" {
    bucket = "d77-terraform"  #provide bucket name which you have created.
    key    = "aws-ssm-parameters/terraform.tfstate" #key is state file path
    region = "us-east-1"
  }
}
