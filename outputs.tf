output "instanceid" {
  description = "Instance ID"
  value       = scalr.id
}

output "publicip" {
  description = "Public IP"
  value       = scalr.public_ip
}

output "privateipx" {
  description = "Private IP"
  value       = scalr.private_ip
}
