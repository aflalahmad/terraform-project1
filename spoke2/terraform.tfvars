rg = {
    resource_group = "spoke2RG"
    location = "Westus"
}

vnet_name = "spoke2VNet"

subnets = {
     subnet1 = {
        name = "spoke2subnet1",
        vnet = "spoke2VNet"
        address_prefixes = "10.0.0.0/25"
     
     },
     subnet2 = {
        name = "spoke2subnet2",
        vnet = "spoke2VNet"
        address_prefixes = "10.0.0.128/25"
     },
     subnet3 = {
      name = "AppGw-subnet"
      vnet = "spoke2VNet"
      address_prefixes = "10.0.0.150/25"
     }
}

vmss_name = "myvmscaleset-new"
admin_username = "scalesetuser"
admin_password = "P@assword12345"
sku = "Standard_F2"
instance = 2
rsv_name = "spoke2rescoveryservicevault"
backuppolicy_name = "spoke2backuppolicy"

