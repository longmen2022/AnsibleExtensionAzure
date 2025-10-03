# RESOURCE GROUP
resource_group_name     = "rg-webapp-prod"
location                = "northeurope"
environment_tag         = "DEV"

# VIRTUAL NETWORK
virtual_network_name    = "vnet-webapp"
address_space           = ["10.20.0.0/16"]

# SUBNET
subnet_name             = "subnet-app"
address_prefixes        = ["10.20.1.0/24"]

# NETWORK SECURITY GROUP
network_security_group_name = "nsg-webapp"

# KEY VAULT
key_vault_name          = "kv-webapp-secrets"

# KEY VAULT SECRET
key_vault_secret_name   = "vmAdminPassword"

# PUBLIC IP
public_ip_name          = "pip-webapp"

# NETWORK INTERFACE
network_interface_name  = "nic-webapp"

# VIRTUAL MACHINE
virtual_machine_name    = "vm-webapp01"
vm_size                 = "Standard_B1s"
admin_username          = "webadmin"
