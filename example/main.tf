terraform {
  required_version = ">= 0.12.18"
}

module cloud_config {
  source = "../"

  bootcmd                    = var.bootcmd
  groups                     = var.groups
  users                      = var.users
  default_user               = var.default_user
  write_files                = var.write_files
  ntp                        = var.ntp
  yum_repos                  = var.yum_repos
  packages                   = var.packages
  package_update             = var.package_update
  package_upgrade            = var.package_upgrade
  package_reboot_if_required = var.package_reboot_if_required
  runcmd                     = var.runcmd
  final_message              = var.final_message
}
