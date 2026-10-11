variable "adm_remediation_recipe_lookup" {
  description = <<EOT
Map of adm_remediation_recipe_lookup, attributes below
Required:
    - remediation_recipe_id
EOT

  type = map(object({
    remediation_recipe_id = string
  }))
}

