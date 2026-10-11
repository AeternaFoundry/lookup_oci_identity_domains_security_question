variable "identity_domains_security_question_lookup" {
  description = <<EOT
Map of identity_domains_security_question_lookup, attributes below
Required:
    - idcs_endpoint
Optional:
    - attribute_sets
    - attributes
    - authorization
    - resource_type_schema_version
    - security_question_id
EOT

  type = map(object({
    idcs_endpoint                = string
    attribute_sets               = optional(list(string))
    attributes                   = optional(string)
    authorization                = optional(string)
    resource_type_schema_version = optional(string)
    security_question_id         = optional(string)
  }))
}

