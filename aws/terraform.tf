terraform {
  backend "s3" {
    region = "us-west-1"
    bucket = "tf-state"
  }
}
