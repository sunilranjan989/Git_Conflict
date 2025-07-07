resource "azurerm_resource_group" "rg1" {

  for_each = var.rgsunil
  name     = each.key
  location = each.value

}

# resource "azurerm_storage_account" "name" {
# nallow_nested_items_to_be_public =  
# }

