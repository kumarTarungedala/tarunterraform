terraform {
  backend "s3" {
    bucket = "tarunmukesh"
    key = "path/terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "statelock"
  }
}
