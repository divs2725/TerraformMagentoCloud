# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "s3" {
    bucket                      = "terraform-states-389197708046"
    dynamodb_table              = "terraform-locks-389197708046"
    encrypt                     = true
    key                         = "aws-data/terraform.tfstate"
    region                      = "us-west-1"
    skip_credentials_validation = true
    skip_metadata_api_check     = true
  }
}