variable "repository_name" {
  description = "The name of the GitHub repository"
  type        = string
}

variable "repository_descritption" {
  description = "The description of the GitHub repository"
  type        = string
}

variable "repository_visibility" {
  description = "The visibility of the GitHub repository (public or private)"
  type        = string
}

variable "github_token" {
  description = "The GitHub token for authentication"
  type        = string
  sensitive   = true
}

variable "github_owner" {
  description = "The GitHub owner name"
  type        = string
}
