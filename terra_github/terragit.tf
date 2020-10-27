provider "github" {
  token        = var.token
  organization = "AlexStrokov"
}

resource "github_repository" "NewRepo" {
  name        = "NewRepo"
  description = "My new repository for Terraform"
  auto_init   = true
}