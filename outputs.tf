output "limits_quotas_lookup_id" {
  description = "Map of id values across all limits_quotas_lookup, keyed the same as var.limits_quotas_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_limits_quotas.limits_quotas_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "limits_quotas_lookup_compartment_id" {
  description = "Map of compartment_id values across all limits_quotas_lookup, keyed the same as var.limits_quotas_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_limits_quotas.limits_quotas_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "limits_quotas_lookup_filter" {
  description = "Map of filter values across all limits_quotas_lookup, keyed the same as var.limits_quotas_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_limits_quotas.limits_quotas_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "limits_quotas_lookup_name" {
  description = "Map of name values across all limits_quotas_lookup, keyed the same as var.limits_quotas_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_limits_quotas.limits_quotas_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "limits_quotas_lookup_quotas" {
  description = "Map of quotas values across all limits_quotas_lookup, keyed the same as var.limits_quotas_lookup except keys with no quotas are omitted"
  value       = { for k, v in data.oci_limits_quotas.limits_quotas_lookup : k => v.quotas if v.quotas != null && length(v.quotas) > 0 }
}
output "limits_quotas_lookup_state" {
  description = "Map of state values across all limits_quotas_lookup, keyed the same as var.limits_quotas_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_limits_quotas.limits_quotas_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

