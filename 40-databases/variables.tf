variable "project_name" {
  default = "roboshop"
}

variable "environment" {
  default = "dev"
}

variable "sg_names" {
  default = [
    #databases
    "mongodb", "redis", "mysql", "rabbitmq",

    #backend
    "catalogue", "user", "cart", "shipping", "payment",

    #frontend
    "frontend",
    #bastion
    "bastion",
    # Frontend ALB
    "frontend_alb",
    # Backend ALB
    "backend_alb"
    ]
}

variable "zone_id" {
  default = "Z016240323ZM9YYZ8UBBH"
}

variable "domain_name" {
  default = "devops86s.online"
}


