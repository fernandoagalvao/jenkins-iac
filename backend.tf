terraform {
  backend "s3" {
    bucket = "bucket-fernandogalvao-vorx-terraform"
    key    = "jenkins-server.tfstate"
    region = "us-east-1"
  }
}
