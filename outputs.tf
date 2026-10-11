output "ai_document_projects_id" {
  description = "Map of id values across all ai_document_projects, keyed the same as var.ai_document_projects except keys with no id are omitted"
  value       = { for k, v in oci_ai_document_project.ai_document_projects : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ai_document_projects_compartment_id" {
  description = "Map of compartment_id values across all ai_document_projects, keyed the same as var.ai_document_projects except keys with no compartment_id are omitted"
  value       = { for k, v in oci_ai_document_project.ai_document_projects : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "ai_document_projects_defined_tags" {
  description = "Map of defined_tags values across all ai_document_projects, keyed the same as var.ai_document_projects except keys with no defined_tags are omitted"
  value       = { for k, v in oci_ai_document_project.ai_document_projects : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "ai_document_projects_description" {
  description = "Map of description values across all ai_document_projects, keyed the same as var.ai_document_projects except keys with no description are omitted"
  value       = { for k, v in oci_ai_document_project.ai_document_projects : k => v.description if v.description != null && length(v.description) > 0 }
}
output "ai_document_projects_display_name" {
  description = "Map of display_name values across all ai_document_projects, keyed the same as var.ai_document_projects except keys with no display_name are omitted"
  value       = { for k, v in oci_ai_document_project.ai_document_projects : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "ai_document_projects_freeform_tags" {
  description = "Map of freeform_tags values across all ai_document_projects, keyed the same as var.ai_document_projects except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_ai_document_project.ai_document_projects : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "ai_document_projects_lifecycle_details" {
  description = "Map of lifecycle_details values across all ai_document_projects, keyed the same as var.ai_document_projects except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_ai_document_project.ai_document_projects : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "ai_document_projects_locks" {
  description = "Map of locks values across all ai_document_projects, keyed the same as var.ai_document_projects except keys with no locks are omitted"
  value       = { for k, v in oci_ai_document_project.ai_document_projects : k => v.locks if v.locks != null && length(v.locks) > 0 }
}
output "ai_document_projects_state" {
  description = "Map of state values across all ai_document_projects, keyed the same as var.ai_document_projects except keys with no state are omitted"
  value       = { for k, v in oci_ai_document_project.ai_document_projects : k => v.state if v.state != null && length(v.state) > 0 }
}
output "ai_document_projects_system_tags" {
  description = "Map of system_tags values across all ai_document_projects, keyed the same as var.ai_document_projects except keys with no system_tags are omitted"
  value       = { for k, v in oci_ai_document_project.ai_document_projects : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "ai_document_projects_time_created" {
  description = "Map of time_created values across all ai_document_projects, keyed the same as var.ai_document_projects except keys with no time_created are omitted"
  value       = { for k, v in oci_ai_document_project.ai_document_projects : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "ai_document_projects_time_updated" {
  description = "Map of time_updated values across all ai_document_projects, keyed the same as var.ai_document_projects except keys with no time_updated are omitted"
  value       = { for k, v in oci_ai_document_project.ai_document_projects : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

