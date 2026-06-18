output "github_url" {
  value = github_repository.repo.html_url
}

output "github_owner_login" {
  value = data.github_user.owner.login
}

output "github_owner_company" {
  value = data.github_user.owner.company
}

output "github_owner_created_at" {
  value = data.github_user.owner.created_at
}
