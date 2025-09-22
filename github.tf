terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}
 
provider "github" {
  token = "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"
}

resource "github_repository" "Deepak" {
  name        = "DevOps-Project"
  description = "Infrastructure as Code for AWS"
  visibility = "private"
}


# provider "github" {
#   token = var.github_token
#   owner = var.github_owner
# }

# resource "github_repository" "terraform_repo" {
#   name        = "terraform-infra"
#   description = "Infrastructure as Code for AWS"
#   visibility  = "private"
#   auto_init   = true
# }