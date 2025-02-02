variable "public_subnet_ids" {
  description = "The IDs of public subnets"
  type        = list(string)
}

variable "vpc_id" {
  description = "The ID of the VPC"
  type        = string

}
