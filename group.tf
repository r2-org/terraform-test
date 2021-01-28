resource "sonarcloud_group" "main" {
  name         = var.group_name
  description   = var.group_description
  organization = var.organization
}
