tfstate datoteka mora biti shranjena nekje na varnem. Ne sme biti dodana v version control. Recimo nekje na s3.

terragrunt - wrapper za terraform. Omogoča nam parametriziranje modulov.

terraform workspaces

gitleaks

checkov

https://developer.hashicorp.com/terraform/cli/config/environment-variables
export TF_VAR_github_token=###insert_token###
Pred export lahko daš presledek, da se ukaz ne shrani v zgodovino.