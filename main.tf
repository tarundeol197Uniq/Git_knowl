variable "rgs" {}
resource "azurerm_resource_group" "rg_names" {
for_each = var.rgs
name = each.key
location = each.value
}