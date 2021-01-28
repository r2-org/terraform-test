variable "host" {
  description = "Sonarcloud host"
  default     = "sonarcloud.io"
}
variable "project_name" {
  type        = string
  description = "Sonarcloud project name"
  default     = "example-project"
}
variable "project_key" {
  type    = string
  description = "Sonarcloud project key"
  default = "example-project-key"
}
variable "organization" {
  type    = string
  description = "Sonarcloud organization name"
  #default = "example-organization"
  default = "sonarcloud-org"
}
variable "language" {
  type    = string
  description = "Sonarcloud lanaguage name"
  default = "java"
}
variable "project_visibility" {
  type    = string
  description = "Sonarcloud project visibility public/private"
  default = "public"
}
variable "qualitygate_name" {
  type    = string
  description = "Sonarcloud Quality Gate name"
  default = "example-qualitygate"
}
variable "qualityprofile_name" {
  type    = string
  description = "Sonarcloud Quality Profile name"
  default = "example-qualityprofile"
}
variable "default_profile" {
  description = "Sonarcloud default quality profile name"
  default     = "Sonar way"
}
variable parent_profile {
  description = "Sonarcloud parent profile name"
  default     = "Sonar way"
}

# variable "profile_name" {
#   type    = string
#   description = "Sonarcloud quality profile name"
#   default = "example-profile"
# }
variable "group_name" {
  type    = string
  default = "example-group"
}
variable "group_description" {
  type    = string
  default = "Group descripion for example-group"
}
