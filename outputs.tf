output "VPC_ID" {
  value = module.VPC.VPC_ID
}

output "MANAGEMENT_VPC_ID" {
  value = var.MANAGEMENT_VPC_ID
}

output "PUBLIC_SUBNETS" {
  value = module.VPC.PUBLIC_SUBNETS
}

output "PRIVATE_SUBNETS" {
  value = module.VPC.PRIVATE_SUBNETS
}
