#provider "sonarcloud" {
#    host          = "sonarcloud.io"
#}
#

# resource "sonarcloud_project" "main" {
#     name       = "SonarCloud"
#     project    = "example-project"
#     visibility = "public" 
#     organization = "sonarcloud-org"
# }
# resource "sonarcloud_qualityprofile" "main" {
#     name = "example-qualityprofile"
#     language     = "java"
#     organization = "sonarcloud-org"
# }
# resource "sonarcloud_qualityprofile_set_default" "qp_default" {
#     language = "java"
#     quality_profile = "example-qualityprofile"
#     organization = "sonarcloud-org"
# }
# resource "sonarcloud_qualityprofile_project_association" "qp_association" {
#     language = "java"
#     quality_profile = "example-qualityprofile"
#     organization = "sonarcloud-org"
#     project = "example-project"
# }
# resource "sonarcloud_group" "project_users" {
#     name        = "Project-Users"
#     description = "This is a group"
#     organization = "sonarcloud-org"
# }

# resource "sonarcloud_qualitygate_project_association" "main" {
#     gateid     = "40373"
#     projectkey = "example-project"
#     organization = "sonarcloud-org"

# }
# resource "sonarcloud_qualitygate" "main" {
#     name = "example-qualitygate"
#     organization = "sonarcloud-org"
# }
#####################################################################
# resource "sonarcloud_user" "user" {
#   login_name = "terraform-user"
#   name       = "terraform-user"
#   password   = "secret-sauce37!"
#  # organization = "sonarcloud-org"
#  # permission = "scan"
#  # projectId = 
#  #projectKey = "my_project1"
# }

# resource "sonarcloud_user" "remote_user" {
#   login_name = "terraform-remote"
#   name       = "terraform-remote"
#   email      = "terraform-test@sonarcloud.com"
#   is_local   = false
#   #organization = "sonarcloud-org"
#   #permission = "scan"
# }

# resource "sonarcloud_permissions" "my_global_admins" {
#     group_name  = "my-admins"
#     permissions = ["admin"]
#    # organization = "sonarcloud-org"
#    # groupId = "264406"

# }

# resource "sonarcloud_permissions" "my_project_admins" {
#     group_name  = "my-project-admins"
#     project_key = "my-project1"
#     permissions = ["admin"]
#     #groupId = "264406"
#    # organization = "sonarcloud-org"
# }
# resource "sonarcloud_permissions" "internal_admins" {
#     group_name  = "my-internal-admins"
#     template_id = "perm-template"
#     permissions = ["admin"]
# }
# resource "sonarcloud_permissions" "project_read" {
#     login_name  = "meetdpv"
#     project_key = "my-project1"
#     permissions = ["codeviewer", "user"]
# }


# resource "sonarcloud_permission_template" "template" {
#     name                = "Internal-Projects"
#     description         = "These are internal projects"
#     project_key_pattern = "internal.*"
#    # organization = "sonarcloud-org"
# }


# resource "sonarcloud_qualitygate_condition" "main" {
#     gateid = "40373"
#     metric = "vulnerabilities"
#     error  = 10
#     op     = "GT"
#     organization = "sonarcloud-org"
# }
# resource "sonarcloud_qualitygate_project_association" "main" {
#     gateid     = "40373"
#     projectkey = "my_project1"
#     organization = "sonarcloud-org"
# }
