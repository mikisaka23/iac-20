output "instanceid" {
  description = "Instance ID"
  value       = moudule.aws_instance.scalr.id
}

output "publicip" {
  description = "Public IP"
  value       = moudule.aws_instance.scalr.public_ip
}

output "privateip" {
  description = "Private IP"
  value       = moudule.aws_instance.scalr.private_ip
}
