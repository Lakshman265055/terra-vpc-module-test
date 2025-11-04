module "vpc" {
  source         = "../terra-vpc-module"
  vpc-Cidr-range = var.vpc-Cidr-range
  project_name   = var.project_name
  environment    = var.environment
  pub_cidr = var.pub_cidr
  priv_cidr = var.priv_cidr
  database_cidr = var.database_cidr
}

