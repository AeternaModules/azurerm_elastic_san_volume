output "elastic_san_volumes" {
  description = "All elastic_san_volume resources"
  value       = azurerm_elastic_san_volume.elastic_san_volumes
}
output "elastic_san_volumes_create_source" {
  description = "List of create_source values across all elastic_san_volumes"
  value       = [for k, v in azurerm_elastic_san_volume.elastic_san_volumes : v.create_source]
}
output "elastic_san_volumes_name" {
  description = "List of name values across all elastic_san_volumes"
  value       = [for k, v in azurerm_elastic_san_volume.elastic_san_volumes : v.name]
}
output "elastic_san_volumes_size_in_gib" {
  description = "List of size_in_gib values across all elastic_san_volumes"
  value       = [for k, v in azurerm_elastic_san_volume.elastic_san_volumes : v.size_in_gib]
}
output "elastic_san_volumes_target_iqn" {
  description = "List of target_iqn values across all elastic_san_volumes"
  value       = [for k, v in azurerm_elastic_san_volume.elastic_san_volumes : v.target_iqn]
}
output "elastic_san_volumes_target_portal_hostname" {
  description = "List of target_portal_hostname values across all elastic_san_volumes"
  value       = [for k, v in azurerm_elastic_san_volume.elastic_san_volumes : v.target_portal_hostname]
}
output "elastic_san_volumes_target_portal_port" {
  description = "List of target_portal_port values across all elastic_san_volumes"
  value       = [for k, v in azurerm_elastic_san_volume.elastic_san_volumes : v.target_portal_port]
}
output "elastic_san_volumes_volume_group_id" {
  description = "List of volume_group_id values across all elastic_san_volumes"
  value       = [for k, v in azurerm_elastic_san_volume.elastic_san_volumes : v.volume_group_id]
}
output "elastic_san_volumes_volume_id" {
  description = "List of volume_id values across all elastic_san_volumes"
  value       = [for k, v in azurerm_elastic_san_volume.elastic_san_volumes : v.volume_id]
}

