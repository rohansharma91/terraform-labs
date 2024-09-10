
output "Ec2_intance_private_ip" {
  description = "Private IP is"
  value       = "module.ec2_instance.private_ip"
}
