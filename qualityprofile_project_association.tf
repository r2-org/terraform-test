resource "sonarcloud_qualityprofile_project_association" "main" {
  language        = var.language
  quality_profile = sonarcloud_qualityprofile.main.name
  organization    = var.organization
  project         = sonarcloud_project.main.project
  depends_on      = [sonarcloud_project.main, sonarcloud_qualityprofile.main]
}
