terraform {
  backend "s3" {
    bucket = "igor-pointer-apps"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}