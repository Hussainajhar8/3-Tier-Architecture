output "autoscaling_group_arn" {
  description = "The ARN for this AutoScaling Group"
  value = module.asg.autoscaling_group_arn
}

output "autoscaling_group_id" {
  description = "The autoscaling group id"
  value = module.asg.autoscaling_group_id
}

output "autoscaling_group_load_balancers" {
  description = "The load balancer names associated with the autoscaling group"
  value = module.asg.autoscaling_group_load_balancers
}

output "autoscaling_group_name" {
  description = "The autoscaling group name"
  value = module.asg.autoscaling_group_name
}

output "autoscaling_group_vpc_zone_identifier" {
  description = "The VPC zone identifier"
  value = module.asg.autoscaling_group_vpc_zone_identifier
}

# output "iam_instance_profile_arn" {
#   description = "ARN assigned by AWS to the instance profile"
#   value = module.asg.iam_instance_profile_arn
# }

# output "iam_instance_profile_id" {
#   description = "Instance profile's ID"
#   value = module.asg.iam_instance_profile_id
# }

# output "iam_instance_profile_unique" {
#   description = "Stable and unique string identifying the IAM instance profile"
#   value = module.asg.iam_instance_profile_unique
# }

# output "iam_role_arn" {
#   description = "The Amazon Resource Name (ARN) specifying the IAM role"
#   value = module.asg.iam_role_arn
# }

# output "iam_role_name" {
#   description = "The name of the IAM role"
#   value = module.asg.iam_role_name
# }

# output "iam_role_unique_id" {
#   description = "Stable and unique string identifying the IAM role"
#   value = module.asg.iam_role_unique_id
# }

# output "launch_template_arn" {
#   description = "The ARN of the launch template"
#   value = module.asg.launch_template_arn
# }

# output "launch_template_default_version" {
#   description = "The default version of the launch template"
#   value = module.asg.launch_template_default_version
# }

