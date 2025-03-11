terraform {
  backend "s3" {
    bucket       = "terraform-state-stored-in-s3"
    key          = "terraform.tfstate"
    region       = "ap-northeast-1"
    encrypt      = true
    profile      = "tf-s3-state-handler"
    use_lockfile = true
  }
}