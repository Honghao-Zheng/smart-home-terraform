output "vpc_id" {
  description = "The id number of the vpc"
  value       = aws_vpc.main.id
}

output "public_subnets_ids" {
  description = "List of IDs of public subnets"
  value       = aws_subnet.public[*].id
}
