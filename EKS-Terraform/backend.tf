terraform {
  backend "s3" {
    bucket       = "goutham_project_ms"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
