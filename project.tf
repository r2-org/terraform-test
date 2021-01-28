resource "sonarcloud_project" "main" {
  name         = var.project_name
  project      = var.project_key
  visibility   = var.project_visibility
  organization = var.organization
}
