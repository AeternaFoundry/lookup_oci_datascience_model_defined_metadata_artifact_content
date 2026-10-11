variable "datascience_model_defined_metadata_artifact_content_lookup" {
  description = <<EOT
Map of datascience_model_defined_metadata_artifact_content_lookup, attributes below
Required:
    - metadatum_key_name
    - model_id
Optional:
    - range
EOT

  type = map(object({
    metadatum_key_name = string
    model_id           = string
    range              = optional(string)
  }))
}

