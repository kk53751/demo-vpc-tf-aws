output "private_subnets" {
  description = "private_subnets"
  value       = module.vpc.private_subnets
}

output "public_subnets" {
  description = "public_subnets"
  value       = module.vpc.public_subnets
}

output "gateway_route_id" {
  description = "gateway_route_id"
  value       = module.vpc.private_nat_gateway_route_ids
}