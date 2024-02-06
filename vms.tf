module "vm1" {
    source = "./modules/vm"
    vm_name = "mariia-vm1"
}

module "vm2" {
    source = "./modules/vm"
    vm_name = "mariia-vm2"
    machine_type    = "e2-medium"
}