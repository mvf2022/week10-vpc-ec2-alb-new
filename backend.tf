terraform {
  backend "s3" {
    bucket         = "week10-bucket1"
    key            = "test/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "state-log"
  }
}
