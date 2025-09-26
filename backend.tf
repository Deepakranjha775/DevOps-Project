terraform {
  backend "s3" {
    bucket      = "my-terraform-state-devops-deepak2025"
    key         = "terraform.tfstate"
    region      = "eu-north-1"
    encrypt     = true
    use_lockfile = true
  }
}
