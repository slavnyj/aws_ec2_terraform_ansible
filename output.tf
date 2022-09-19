output "server-data" {
  value       = [for vm in aws_instance.server[*] : {
    ip_address  = vm.public_ip
    public_dns = vm.public_dns
  }]
  description = "The public IP and DNS of the servers"
}