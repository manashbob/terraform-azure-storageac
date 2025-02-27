module "storagemodule" {
  source = "./modules/storageaccount"
  storageaccountname = "manashnstoragelkm"
  resourcegroupname = "TerraformRG"
}

output "storageidoutput" {
  value = module.storagemodule.storageid
  description = "The id of the storage account"
}

output "Storagetier" {
  value = module.storagemodule.StorageTier
}