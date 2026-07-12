output "elastic_san_volumes_id" {
  description = "Map of id values across all elastic_san_volumes, keyed the same as var.elastic_san_volumes"
  value       = { for k, v in azurerm_elastic_san_volume.elastic_san_volumes : k => v.id }
}
output "elastic_san_volumes_create_source" {
  description = "Map of create_source values across all elastic_san_volumes, keyed the same as var.elastic_san_volumes"
  value       = { for k, v in azurerm_elastic_san_volume.elastic_san_volumes : k => v.create_source }
}
output "elastic_san_volumes_name" {
  description = "Map of name values across all elastic_san_volumes, keyed the same as var.elastic_san_volumes"
  value       = { for k, v in azurerm_elastic_san_volume.elastic_san_volumes : k => v.name }
}
output "elastic_san_volumes_size_in_gib" {
  description = "Map of size_in_gib values across all elastic_san_volumes, keyed the same as var.elastic_san_volumes"
  value       = { for k, v in azurerm_elastic_san_volume.elastic_san_volumes : k => v.size_in_gib }
}
output "elastic_san_volumes_target_iqn" {
  description = "Map of target_iqn values across all elastic_san_volumes, keyed the same as var.elastic_san_volumes"
  value       = { for k, v in azurerm_elastic_san_volume.elastic_san_volumes : k => v.target_iqn }
}
output "elastic_san_volumes_target_portal_hostname" {
  description = "Map of target_portal_hostname values across all elastic_san_volumes, keyed the same as var.elastic_san_volumes"
  value       = { for k, v in azurerm_elastic_san_volume.elastic_san_volumes : k => v.target_portal_hostname }
}
output "elastic_san_volumes_target_portal_port" {
  description = "Map of target_portal_port values across all elastic_san_volumes, keyed the same as var.elastic_san_volumes"
  value       = { for k, v in azurerm_elastic_san_volume.elastic_san_volumes : k => v.target_portal_port }
}
output "elastic_san_volumes_volume_group_id" {
  description = "Map of volume_group_id values across all elastic_san_volumes, keyed the same as var.elastic_san_volumes"
  value       = { for k, v in azurerm_elastic_san_volume.elastic_san_volumes : k => v.volume_group_id }
}
output "elastic_san_volumes_volume_id" {
  description = "Map of volume_id values across all elastic_san_volumes, keyed the same as var.elastic_san_volumes"
  value       = { for k, v in azurerm_elastic_san_volume.elastic_san_volumes : k => v.volume_id }
}

