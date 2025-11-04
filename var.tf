variable "vpc-Cidr-range" {
  type    = string
  default = "10.0.0.0/16"
}

variable "project_name" {
  type    = string
  default = "Expense"
}

variable "environment" {
  type    = string
  default = "Dev"
}

variable "pub_cidr" {
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "priv_cidr" {
  default = ["10.0.10.0/24", "10.0.11.0/24"]
}


variable "database_cidr" {
  default = ["10.0.21.0/24", "10.0.22.0/24"]
}


