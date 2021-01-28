resource "sonarcloud_qualityprofile_change_parent" "main" {
  language        = var.language
  quality_profile = sonarcloud_qualityprofile.main.name
  organization    = var.organization
  parent_profile = var.parent_profile == "" ? "Sonar way" : var.parent_profile
  depends_on      = [sonarcloud_qualityprofile.main]
}