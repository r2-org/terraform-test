resource "sonarcloud_qualitygate" "main" {
  name         = var.qualitygate_name
  organization = var.organization
}
