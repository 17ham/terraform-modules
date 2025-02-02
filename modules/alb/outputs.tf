output "alb_security_group_id" {
  description = "The ID of the security group for the ALB"
  value       = aws_security_group.alb_sg.id
}

output "alb_url" {
  value = aws_lb.ecs_alb.dns_name
}
