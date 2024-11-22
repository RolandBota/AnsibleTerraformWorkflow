terraform {
    backend "s3" {
      bucket = "terra-buck"
      key = "github-actions.tfstate"
      region = "eu-central-1"
    }
}