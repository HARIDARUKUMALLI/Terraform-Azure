resource "azurerm_databricks_workspace" "example" {
  name                = "databricks-test"
  resource_group_name = "example_Group"
  location            = "eastus"
  sku                 = "standard"

  tags = {
    Environment = "Production"
  }
}