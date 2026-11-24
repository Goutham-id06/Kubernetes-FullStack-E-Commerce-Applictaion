terraform {
  backend "s3" {
    bucket       = "gouthamprojectmsbuck06"
    key          = "terraform.tfstate"
    region       = "ap-southeast-2"
    use_lockfile = true
  }
}
