resource "sonarcloud_qualityprofile_set_default" "main" {
  quality_profile = var.default_profile != "" ? var.default_profile : sonarcloud_qualityprofile.main.name
  language        = var.language
  organization    = var.organization
  depends_on      = [sonarcloud_qualityprofile.main]
}
