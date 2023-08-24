provider "tfe" {}

resource "tfe_workspace" "workspace" {
  name = var.name
  organization = var.organization
}
