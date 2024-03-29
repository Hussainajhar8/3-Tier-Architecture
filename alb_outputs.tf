output "lb_arn" {
description = "The ID and ARN of the load balancer we created"
value = module.alb.lb_arn
}

output "lb_arn_suffix" {
description = "ARN suffix of our load balancer - can be used with CloudWatch"
value = module.alb.lb_arn_suffix
}

output "lb_id" {
description = "The ID and ARN of the load balancer we created"
value = module.alb.lb_id
}

output "lb_dns_name" {
description = "The DNS name of the load balancer"
value = module.alb.lb_dns_name
}

output "http_tcp_listener_arns" {
description = "The ARN of the TCP and HTTP load balancer listeners created"
value = module.alb.http_tcp_listener_arns
}

output "lb_zone_id" {
description = "The zone_id of the load balancer to assist with creating DNS records"
value = module.alb.lb_zone_id
}

output "target_group_arn_suffixes" {
description = "ARN suffixes of our target groups - can be used with CloudWatch"
value = module.alb.target_group_arn_suffixes
}

output "target_group_arns" {
description = "ARNs of the target groups. Useful for passing to your Auto Scaling group"
value = module.alb.target_group_arns
}

output "target_group_attachments" {
description = "ARNs of the target group attachment IDs"
value = module.alb.target_group_attachments
}

output "target_group_names" {
description = "Name of the target group. Useful for passing to your CodeDeploy Deployment Group"
value = module.alb.target_group_names
}