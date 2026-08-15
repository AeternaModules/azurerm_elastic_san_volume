output "elastic_san_volumes_id" {
  description = "Map of id values across all elastic_san_volumes, keyed the same as var.elastic_san_volumes"
  value       = { for k, v in azurerm_elastic_san_volume.elastic_san_volumes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elastic_san_volumes_create_source" {
  description = "Map of create_source values across all elastic_san_volumes, keyed the same as var.elastic_san_volumes"
  value       = { for k, v in azurerm_elastic_san_volume.elastic_san_volumes : k => one(v.create_source) if v.create_source != null && length(v.create_source) > 0 }
}
output "elastic_san_volumes_name" {
  description = "Map of name values across all elastic_san_volumes, keyed the same as var.elastic_san_volumes"
  value       = { for k, v in azurerm_elastic_san_volume.elastic_san_volumes : k => v.name if v.name != null && length(v.name) > 0 }
}
output "elastic_san_volumes_size_in_gib" {
  description = "Map of size_in_gib values across all elastic_san_volumes, keyed the same as var.elastic_san_volumes"
  value       = { for k, v in azurerm_elastic_san_volume.elastic_san_volumes : k => v.size_in_gib if v.size_in_gib != null }
}
output "elastic_san_volumes_target_iqn" {
  description = "Map of target_iqn values across all elastic_san_volumes, keyed the same as var.elastic_san_volumes"
  value       = { for k, v in azurerm_elastic_san_volume.elastic_san_volumes : k => v.target_iqn if v.target_iqn != null && length(v.target_iqn) > 0 }
}
output "elastic_san_volumes_target_portal_hostname" {
  description = "Map of target_portal_hostname values across all elastic_san_volumes, keyed the same as var.elastic_san_volumes"
  value       = { for k, v in azurerm_elastic_san_volume.elastic_san_volumes : k => v.target_portal_hostname if v.target_portal_hostname != null && length(v.target_portal_hostname) > 0 }
}
output "elastic_san_volumes_target_portal_port" {
  description = "Map of target_portal_port values across all elastic_san_volumes, keyed the same as var.elastic_san_volumes"
  value       = { for k, v in azurerm_elastic_san_volume.elastic_san_volumes : k => v.target_portal_port if v.target_portal_port != null }
}
output "elastic_san_volumes_volume_group_id" {
  description = "Map of volume_group_id values across all elastic_san_volumes, keyed the same as var.elastic_san_volumes"
  value       = { for k, v in azurerm_elastic_san_volume.elastic_san_volumes : k => v.volume_group_id if v.volume_group_id != null && length(v.volume_group_id) > 0 }
}
output "elastic_san_volumes_volume_id" {
  description = "Map of volume_id values across all elastic_san_volumes, keyed the same as var.elastic_san_volumes"
  value       = { for k, v in azurerm_elastic_san_volume.elastic_san_volumes : k => v.volume_id if v.volume_id != null && length(v.volume_id) > 0 }
}

