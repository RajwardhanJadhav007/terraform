provider "aws" {
  access_key = "AKIAYLSUK562LDXJG74A"
  secret_key = "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"
  region     = var.aws_region
  #if you are running from AWS ec2 linux instance please use bellow credentials section
  #shared_credentials_file = "$HOME/.aws/credentials"
  #profile = "default"
}
