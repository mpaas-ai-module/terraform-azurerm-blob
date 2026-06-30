# Auto-generated producer outputs for DAG wiring (mpaas-ai-module migration).
# Exposes id / name / connection attributes other resources consume.

output "example_id" {
  value = azurerm_storage_container.example.id
}
output "example_name" {
  value = azurerm_storage_container.example.name
}
output "example_url" {
  value = azurerm_storage_blob.example.url
}
