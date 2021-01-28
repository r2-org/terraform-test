output "sonarcloud_project" {
  value = sonarcloud_project.main.project
}

output "sonarcloud_qualityprofile_name" {
  value = sonarcloud_qualityprofile.main.name
}

output "sonarcloud_qualityprofile_language" {
  value = sonarcloud_qualityprofile.main.language
}

output "sonarcloud_qualityprofile_key" {
  value = sonarcloud_qualityprofile.main.id
}

output "sonarcloud_qualitygate_name" {
  value = sonarcloud_qualitygate.main.name
}

output "sonarcloud_qualitygate_id" {
  value = sonarcloud_qualitygate.main.id
}

output "sonarcloud_group" {
  value = sonarcloud_group.main.name
}