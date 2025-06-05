module "env" {
  source  = "git::https://github.com/sasidaren-coder/iac-repo.git//modules/cc-environment?ref=v1.0.0"


  environment_name = var.environment_name
  stream_governance_package = var.stream_governance_package
}