data "oci_datascience_model_defined_metadata_artifact_content" "datascience_model_defined_metadata_artifact_content_lookup" {
  for_each = var.datascience_model_defined_metadata_artifact_content_lookup

  metadatum_key_name = each.value.metadatum_key_name
  model_id           = each.value.model_id
  range              = each.value.range
}

