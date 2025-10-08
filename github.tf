terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}
 
provider "github" {
  token = var.github_token
  owner = "Deepakranjha775"
}

resource "github_repository" "Deepak" {
  name        = "DevOps-Project"
  description = "Infrastructure as Code for AWS"
  visibility = "public"
}


variable "github_token" {
  description = "GitHub Personal Access Token"
  type        = string
  sensitive   = true
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
