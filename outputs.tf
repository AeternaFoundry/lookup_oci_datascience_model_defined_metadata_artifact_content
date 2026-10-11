output "datascience_model_defined_metadata_artifact_content_lookup_id" {
  description = "Map of id values across all datascience_model_defined_metadata_artifact_content_lookup, keyed the same as var.datascience_model_defined_metadata_artifact_content_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_datascience_model_defined_metadata_artifact_content.datascience_model_defined_metadata_artifact_content_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datascience_model_defined_metadata_artifact_content_lookup_metadatum_key_name" {
  description = "Map of metadatum_key_name values across all datascience_model_defined_metadata_artifact_content_lookup, keyed the same as var.datascience_model_defined_metadata_artifact_content_lookup except keys with no metadatum_key_name are omitted"
  value       = { for k, v in data.oci_datascience_model_defined_metadata_artifact_content.datascience_model_defined_metadata_artifact_content_lookup : k => v.metadatum_key_name if v.metadatum_key_name != null && length(v.metadatum_key_name) > 0 }
}
output "datascience_model_defined_metadata_artifact_content_lookup_model_id" {
  description = "Map of model_id values across all datascience_model_defined_metadata_artifact_content_lookup, keyed the same as var.datascience_model_defined_metadata_artifact_content_lookup except keys with no model_id are omitted"
  value       = { for k, v in data.oci_datascience_model_defined_metadata_artifact_content.datascience_model_defined_metadata_artifact_content_lookup : k => v.model_id if v.model_id != null && length(v.model_id) > 0 }
}
output "datascience_model_defined_metadata_artifact_content_lookup_range" {
  description = "Map of range values across all datascience_model_defined_metadata_artifact_content_lookup, keyed the same as var.datascience_model_defined_metadata_artifact_content_lookup except keys with no range are omitted"
  value       = { for k, v in data.oci_datascience_model_defined_metadata_artifact_content.datascience_model_defined_metadata_artifact_content_lookup : k => v.range if v.range != null && length(v.range) > 0 }
}

