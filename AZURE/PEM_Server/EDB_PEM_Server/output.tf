output "Pem-IP" {
  value = "${azurerm_linux_virtual_machine.EDB_Pem_Server.public_ip_address}"
}

