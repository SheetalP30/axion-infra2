module "rg" {
  source = "../modules/az_resource_group"
  rgs = var.rgs
}

module "rg1" {
  source = "../modules/az_resource_group"
  rgs1 = var.rg1
}