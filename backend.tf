# store the terraform state in the S3 bucket and lock the state using DynamoDB
terraform {
  backend "s3" {
    bucket         = "terraformcb"
    key            = "cb-app/terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "Terraform-CB"
  }
}