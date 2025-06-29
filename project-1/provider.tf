provider "aws" {
  region  = "us-west-1"
  #profile = "default"
  access_key = secrets.AWS_ACCESS_KEY_ID 
  secret_key = secrets.AWS_SECRET_ACCESS_KEY
}
