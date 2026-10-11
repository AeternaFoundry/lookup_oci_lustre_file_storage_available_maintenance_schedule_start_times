output "lustre_file_storage_available_maintenance_schedule_start_times_lookup_id" {
  description = "Map of id values across all lustre_file_storage_available_maintenance_schedule_start_times_lookup, keyed the same as var.lustre_file_storage_available_maintenance_schedule_start_times_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_available_maintenance_schedule_start_times.lustre_file_storage_available_maintenance_schedule_start_times_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lustre_file_storage_available_maintenance_schedule_start_times_lookup_availability_domain" {
  description = "Map of availability_domain values across all lustre_file_storage_available_maintenance_schedule_start_times_lookup, keyed the same as var.lustre_file_storage_available_maintenance_schedule_start_times_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_available_maintenance_schedule_start_times.lustre_file_storage_available_maintenance_schedule_start_times_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "lustre_file_storage_available_maintenance_schedule_start_times_lookup_available_maintenance_schedule_start_time_collection" {
  description = "Map of available_maintenance_schedule_start_time_collection values across all lustre_file_storage_available_maintenance_schedule_start_times_lookup, keyed the same as var.lustre_file_storage_available_maintenance_schedule_start_times_lookup except keys with no available_maintenance_schedule_start_time_collection are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_available_maintenance_schedule_start_times.lustre_file_storage_available_maintenance_schedule_start_times_lookup : k => v.available_maintenance_schedule_start_time_collection if v.available_maintenance_schedule_start_time_collection != null && length(v.available_maintenance_schedule_start_time_collection) > 0 }
}
output "lustre_file_storage_available_maintenance_schedule_start_times_lookup_compartment_id" {
  description = "Map of compartment_id values across all lustre_file_storage_available_maintenance_schedule_start_times_lookup, keyed the same as var.lustre_file_storage_available_maintenance_schedule_start_times_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_available_maintenance_schedule_start_times.lustre_file_storage_available_maintenance_schedule_start_times_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "lustre_file_storage_available_maintenance_schedule_start_times_lookup_day_of_week" {
  description = "Map of day_of_week values across all lustre_file_storage_available_maintenance_schedule_start_times_lookup, keyed the same as var.lustre_file_storage_available_maintenance_schedule_start_times_lookup except keys with no day_of_week are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_available_maintenance_schedule_start_times.lustre_file_storage_available_maintenance_schedule_start_times_lookup : k => v.day_of_week if v.day_of_week != null && length(v.day_of_week) > 0 }
}
output "lustre_file_storage_available_maintenance_schedule_start_times_lookup_filter" {
  description = "Map of filter values across all lustre_file_storage_available_maintenance_schedule_start_times_lookup, keyed the same as var.lustre_file_storage_available_maintenance_schedule_start_times_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_available_maintenance_schedule_start_times.lustre_file_storage_available_maintenance_schedule_start_times_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}

