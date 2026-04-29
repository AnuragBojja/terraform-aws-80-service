variable "env" {
  default = "dev"
}
variable "project_name" {
  default = "roboshop"
}
variable "instance_type" {
  default = "t3.micro"
}
variable "domain_name" {
  default = "anuragaws.shop"
}
variable "service_name" {
  default = {
    catalogue = {
      rule_priority = 10
    }
    # user = {
    #   rule_priority = 20
    # }
    # cart = {
    #   rule_priority = 30
    # }
    # payment = {
    #   rule_priority = 40
    # }
    # shipping = {
    #   rule_priority = 50
    # }
    # frontend = {
    #   rule_priority = 10
    # }
  }
}

