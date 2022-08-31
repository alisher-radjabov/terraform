terraform {
  backend "s3" {
    bucket  = "ali-terra-state"
    region  = "us-east-1"
    encrypt = true
  }
}
