terraform {
  backend "s3" {
    region  = "ap-southeast-1"
    profile = "default"
    key     = "qoligoformstate"
    bucket  = "dimymainbucket"
  }
}