output "id" {
  description = "The ID of the VPC"
  value       = aws_vpc.vpc.id
}

output "public_subnet_ids" {
  description = "The IDs of public subnets"
  value       = aws_subnet.public[*].id
}

output "private_subnet_ids" {
  description = "The IDs of private subnets"
  value       = aws_subnet.private[*].id
}


output "cidr_block" {
  description = "The CIDR block of the VPC"
  value       = aws_vpc.vpc.cidr_block
}

# output "internet_gateway_id" {
#   description = "The ID of the Internet Gateway"
#   value       = aws_internet_gateway.igw.id
# }

# output "public_subnet_ids" {
#   description = "List of IDs for public subnets"
#   value       = [for subnet in aws_subnet.public_subnets : subnet.id]
# }

# output "public_subnet_cidrs" {
#   description = "CIDR blocks for public subnets"
#   value       = [for subnet in aws_subnet.public_subnets : subnet.cidr_block]
# }

# output "private_subnet_ids" {
#   description = "List of IDs for private subnets"
#   value       = [for subnet in aws_subnet.private_subnets : subnet.id]
# }

# output "private_subnet_cidrs" {
#   description = "CIDR blocks for private subnets"
#   value       = [for subnet in aws_subnet.private_subnets : subnet.cidr_block]
# }

# output "public_route_table_id" {
#   description = "The ID of the public route table"
#   value       = aws_route_table.public.id
# }
