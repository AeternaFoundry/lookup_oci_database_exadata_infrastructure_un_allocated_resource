data "oci_database_exadata_infrastructure_un_allocated_resource" "database_exadata_infrastructure_un_allocated_resource_lookup" {
  for_each = var.database_exadata_infrastructure_un_allocated_resource_lookup

  exadata_infrastructure_id = each.value.exadata_infrastructure_id
  db_servers                = each.value.db_servers
}

