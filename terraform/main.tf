resource "github_repository" "repo" {
  name        = var.repository_name
  description = var.repository_descritption
  visibility  = var.repository_visibility
}
