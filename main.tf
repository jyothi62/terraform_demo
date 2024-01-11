provider "aws"{
  region = "ap-soth-1"
}

resource "aws_s3_bucket" "mybuck"{
  bucket = "gulf-jol"
}
