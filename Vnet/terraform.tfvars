vnet = {
  "Vnet1" = {
    name                = "windowsvnet"
    location            = "central india"
    resource_group_name = "Shivam-Resourcegroup"
    address_space       = ["10.0.0.0/16"]
  },
  "Vnet2" = {
    name                = "Linuxvnet"
    location            = "central india"
    resource_group_name = "Shivam-Resourcegroup"
    address_space       = ["10.1.0.0/16"]
  }
}