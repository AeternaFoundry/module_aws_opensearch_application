variable "opensearch_applications" {
  description = <<EOT
Map of opensearch_applications, attributes below
Required:
    - name
Optional:
    - kms_key_arn
    - region
    - tags
    - app_config (block):
        - key (optional)
        - value (optional)
    - data_source (block):
        - data_source_arn (optional)
        - data_source_description (optional)
    - iam_identity_center_options (block):
        - enabled (optional)
        - iam_identity_center_instance_arn (optional)
        - iam_role_for_identity_center_application_arn (optional)
EOT

  type = map(object({
    name        = string
    kms_key_arn = optional(string)
    region      = optional(string)
    tags        = optional(map(string))
    app_config = optional(list(object({
      key   = optional(string)
      value = optional(string)
    })))
    data_source = optional(list(object({
      data_source_arn         = optional(string)
      data_source_description = optional(string)
    })))
    iam_identity_center_options = optional(list(object({
      enabled                                      = optional(bool)
      iam_identity_center_instance_arn             = optional(string)
      iam_role_for_identity_center_application_arn = optional(string)
    })))
  }))
}

