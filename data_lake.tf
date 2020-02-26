resource "azurerm_data_lake_store" "test-example" {
  name                = "testdatalake1"
  resource_group_name = "example_Group"
  location            = "East US 2"
  encryption_state    = "Enabled"
  encryption_type     = "ServiceManaged"
}