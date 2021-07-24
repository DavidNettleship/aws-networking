terraform {
  backend "s3" {
    bucket = "tf-state-networking"
    key    = "terraform/basic-vpc/vpc"
    region = "ap-northeast-1"
  }
}
