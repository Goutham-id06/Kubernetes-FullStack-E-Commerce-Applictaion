terraform {
  backend "s3" {
    bucket       = "Goutham-project-ms"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
