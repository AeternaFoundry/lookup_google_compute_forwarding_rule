data "google_compute_forwarding_rule" "compute_forwarding_rule_lookup" {
  for_each = var.compute_forwarding_rule_lookup

  name    = each.value.name
  project = each.value.project
  region  = each.value.region
}

