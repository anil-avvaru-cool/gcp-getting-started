module "vm_module" {
  source = "./modules/vm"
  vpc_id = module.vpc_module.vpcId
  vm_name = var.vm_name
}

module "vpc_module" {
  source = "./modules/vpc"  
}