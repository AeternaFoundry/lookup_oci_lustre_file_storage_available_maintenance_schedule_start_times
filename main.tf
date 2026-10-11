data "oci_lustre_file_storage_available_maintenance_schedule_start_times" "lustre_file_storage_available_maintenance_schedule_start_times_lookup" {
  for_each = var.lustre_file_storage_available_maintenance_schedule_start_times_lookup

  availability_domain = each.value.availability_domain
  compartment_id      = each.value.compartment_id
  day_of_week         = each.value.day_of_week

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

