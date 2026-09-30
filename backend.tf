terraform {
  backend "s3" {
    bucket       = "cicd-s3-bucket-0001"
    region       = "us-east-1"
    use_lockfile = true
  }
}