output "database_exadata_infrastructure_un_allocated_resource_lookup_id" {
  description = "Map of id values across all database_exadata_infrastructure_un_allocated_resource_lookup, keyed the same as var.database_exadata_infrastructure_un_allocated_resource_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_exadata_infrastructure_un_allocated_resource.database_exadata_infrastructure_un_allocated_resource_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_exadata_infrastructure_un_allocated_resource_lookup_autonomous_vm_clusters" {
  description = "Map of autonomous_vm_clusters values across all database_exadata_infrastructure_un_allocated_resource_lookup, keyed the same as var.database_exadata_infrastructure_un_allocated_resource_lookup except keys with no autonomous_vm_clusters are omitted"
  value       = { for k, v in data.oci_database_exadata_infrastructure_un_allocated_resource.database_exadata_infrastructure_un_allocated_resource_lookup : k => v.autonomous_vm_clusters if v.autonomous_vm_clusters != null && length(v.autonomous_vm_clusters) > 0 }
}
output "database_exadata_infrastructure_un_allocated_resource_lookup_db_servers" {
  description = "Map of db_servers values across all database_exadata_infrastructure_un_allocated_resource_lookup, keyed the same as var.database_exadata_infrastructure_un_allocated_resource_lookup except keys with no db_servers are omitted"
  value       = { for k, v in data.oci_database_exadata_infrastructure_un_allocated_resource.database_exadata_infrastructure_un_allocated_resource_lookup : k => v.db_servers if v.db_servers != null && length(v.db_servers) > 0 }
}
output "database_exadata_infrastructure_un_allocated_resource_lookup_display_name" {
  description = "Map of display_name values across all database_exadata_infrastructure_un_allocated_resource_lookup, keyed the same as var.database_exadata_infrastructure_un_allocated_resource_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_exadata_infrastructure_un_allocated_resource.database_exadata_infrastructure_un_allocated_resource_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_exadata_infrastructure_un_allocated_resource_lookup_exadata_infrastructure_id" {
  description = "Map of exadata_infrastructure_id values across all database_exadata_infrastructure_un_allocated_resource_lookup, keyed the same as var.database_exadata_infrastructure_un_allocated_resource_lookup except keys with no exadata_infrastructure_id are omitted"
  value       = { for k, v in data.oci_database_exadata_infrastructure_un_allocated_resource.database_exadata_infrastructure_un_allocated_resource_lookup : k => v.exadata_infrastructure_id if v.exadata_infrastructure_id != null && length(v.exadata_infrastructure_id) > 0 }
}
output "database_exadata_infrastructure_un_allocated_resource_lookup_exadata_storage_in_tbs" {
  description = "Map of exadata_storage_in_tbs values across all database_exadata_infrastructure_un_allocated_resource_lookup, keyed the same as var.database_exadata_infrastructure_un_allocated_resource_lookup except keys with no exadata_storage_in_tbs are omitted"
  value       = { for k, v in data.oci_database_exadata_infrastructure_un_allocated_resource.database_exadata_infrastructure_un_allocated_resource_lookup : k => v.exadata_storage_in_tbs if v.exadata_storage_in_tbs != null }
}
output "database_exadata_infrastructure_un_allocated_resource_lookup_local_storage_in_gbs" {
  description = "Map of local_storage_in_gbs values across all database_exadata_infrastructure_un_allocated_resource_lookup, keyed the same as var.database_exadata_infrastructure_un_allocated_resource_lookup except keys with no local_storage_in_gbs are omitted"
  value       = { for k, v in data.oci_database_exadata_infrastructure_un_allocated_resource.database_exadata_infrastructure_un_allocated_resource_lookup : k => v.local_storage_in_gbs if v.local_storage_in_gbs != null }
}
output "database_exadata_infrastructure_un_allocated_resource_lookup_memory_in_gbs" {
  description = "Map of memory_in_gbs values across all database_exadata_infrastructure_un_allocated_resource_lookup, keyed the same as var.database_exadata_infrastructure_un_allocated_resource_lookup except keys with no memory_in_gbs are omitted"
  value       = { for k, v in data.oci_database_exadata_infrastructure_un_allocated_resource.database_exadata_infrastructure_un_allocated_resource_lookup : k => v.memory_in_gbs if v.memory_in_gbs != null }
}
output "database_exadata_infrastructure_un_allocated_resource_lookup_ocpus" {
  description = "Map of ocpus values across all database_exadata_infrastructure_un_allocated_resource_lookup, keyed the same as var.database_exadata_infrastructure_un_allocated_resource_lookup except keys with no ocpus are omitted"
  value       = { for k, v in data.oci_database_exadata_infrastructure_un_allocated_resource.database_exadata_infrastructure_un_allocated_resource_lookup : k => v.ocpus if v.ocpus != null }
}

