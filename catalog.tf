resource "azurerm_data_factory" "myterraform_data_factory" {
  name                = "example-data-factory1"
  location            = "eastus"
  resource_group_name = "example_Group"
}
resource "azurerm_data_factory_linked_service_sql_server" "myterraform_data_factory_linked_service_sql_server" {
  name                = "example-data-factory1_linked_service_sql_serve"
  resource_group_name = "example_Group"
  data_factory_name   = azurerm_data_factory.myterraform_data_factory.name
  connection_string   = "Integrated Security=False;Data Source=test;Initial Catalog=test;User ID=test;Password=test"
}