module "vpc" {
  source             = "./modules/vpc"
  vpcname            = var.vpcname
  availability_zones = var.availability_zones
  cidr_block         = var.cidr_block
  cidr_vpc           = var.cidr_vpc

}