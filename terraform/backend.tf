terraform {
  backend "s3" {
    bucket  = "spy-dir-aws-ftstates" # name of the s3 bucket you created
    key     = "web-dev-levelup/terraform.tfstate" # location of the terraform state file;to store the state of the deployment infrastructure
    region  = "eu-west-1"
  }
}