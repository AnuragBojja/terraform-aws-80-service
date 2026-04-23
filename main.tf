module "main" {
  for_each = var.service_name
  source = "git::https://github.com/AnuragBojja/terraform-roboshop-dev-service-config.git?ref=main"
  service_name = each.key
  priority = each.value.rule_priority
}