terraform {
  backend "s3" {
    bucket       = "cicd-s3-bucket-0001"
    region       = "eu-north-1"
    use_lockfile = true
  }
}