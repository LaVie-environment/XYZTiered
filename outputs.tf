output "db_password" {
  value = module.database.db_config.password
}

output "lb_dns_name" {
  value = module.alb.this_lb_dns_name
}