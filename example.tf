resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "West Europe"
  tags = {
    yor_name  = "example"
    yor_trace = "f9bc7151-2e2d-4ded-9385-613ec6adcf3c"
  }
}

resource "azurerm_storage_account" "example" {
  name                     = "storageaccountname"
  resource_group_name      = azurerm_resource_group.example.name
  location                 = azurerm_resource_group.example.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
    yor_name    = "example"
    yor_trace   = "e1439513-b7ed-477b-88c1-cac4ffec5dd6"
  }
}
