output "instance_id" {
  description = "Instance ID"
  value       = moudule.aws_instance.scalr.id
}

output "public_ip" {
  description = "Public IP"
  value       = moudule.aws_instance.scalr.public_ip
}

output "private_ip" {
  description = "Private IP"
  value       = moudule.aws_instance.scalr.private_ip
}
