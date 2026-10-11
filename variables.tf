variable "lustre_file_storage_available_maintenance_schedule_start_times_lookup" {
  description = <<EOT
Map of lustre_file_storage_available_maintenance_schedule_start_times_lookup, attributes below
Optional:
    - availability_domain
    - compartment_id
    - day_of_week
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    availability_domain = optional(string)
    compartment_id      = optional(string)
    day_of_week         = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

