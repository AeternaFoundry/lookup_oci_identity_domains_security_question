data "oci_identity_domains_security_question" "identity_domains_security_question_lookup" {
  for_each = var.identity_domains_security_question_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  resource_type_schema_version = each.value.resource_type_schema_version
  security_question_id         = each.value.security_question_id
}

