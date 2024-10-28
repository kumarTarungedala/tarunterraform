terraform {
  backend "s3" {
    bucket = "tarun.project"
    key = "path/terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "State-lock"
  }
}
