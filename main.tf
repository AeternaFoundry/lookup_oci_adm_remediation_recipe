data "oci_adm_remediation_recipe" "adm_remediation_recipe_lookup" {
  for_each = var.adm_remediation_recipe_lookup

  remediation_recipe_id = each.value.remediation_recipe_id
}

