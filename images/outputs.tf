output "administerkmskeys_role_arn" {
  value       = aws_iam_role.administerkmskeys_role.arn
  description = "The ARN of the IAM role that allows sufficient permissions to administer KMS keys in the Images account."
}

output "ami_kms_key_arn" {
  value       = aws_kms_key.amis.arn
  description = "The ARN of the KMS key for encrypting AMIs in the Images account."
}

output "ec2amicreate_role_arn" {
  value       = aws_iam_role.ec2amicreate_role.arn
  description = "The ARN of the IAM role that allows sufficient permissions to create AMIs in the Images account."
}

output "provisionaccount_role_arn" {
  value       = module.provisionaccount.provisionaccount_role_arn
  description = "The ARN of the IAM role that allows sufficient permissions to provision all AWS resources in the Images account."
}
