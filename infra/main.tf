provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-08c40ec9ead489470" # Ubuntu 22.04 LTS
  instance_type = "t3.micro"

  tags = {
    Name = "ServidorWebAutoral"
  }
}

resource "aws_s3_bucket" "bucket" {
  bucket = "meu-bucket-autoral-devops-fase1"
  acl    = "private"

  tags = {
    Name        = "BucketAutoral"
    Environment = "Dev"
  }
}
