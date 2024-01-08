output "db_host" {
  value     = module.database.config.hostname
  sensitive = true
}

output "db_user" {
  value     = module.database.config.user
  sensitive = true
}

output "db_password" {
  value     = module.database.config.password
  sensitive = true
}

output "lb_dns_name" {
  value = module.autoscaling.lb_dns
}
