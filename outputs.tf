output "instanceid" {
  description = "Instance ID"
  value       = aws_instance.scalr.id
}

output "publicip" {
  description = "Public IP"
  value       = aws_instance.scalr.public_ip
}

output "privateip" {
  description = "Private IP"
  value       = aws_instance.scalr.private_ip
}
