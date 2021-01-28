resource "sonarcloud_qualityprofile" "main" {
  name         = var.qualityprofile_name
  language     = var.language
  organization = var.organization
}

