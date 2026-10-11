output "compute_forwarding_rule_lookup_id" {
  description = "Map of id values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_forwarding_rule_lookup_all_ports" {
  description = "Map of all_ports values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no all_ports are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.all_ports if v.all_ports != null }
}
output "compute_forwarding_rule_lookup_allow_global_access" {
  description = "Map of allow_global_access values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no allow_global_access are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.allow_global_access if v.allow_global_access != null }
}
output "compute_forwarding_rule_lookup_allow_psc_global_access" {
  description = "Map of allow_psc_global_access values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no allow_psc_global_access are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.allow_psc_global_access if v.allow_psc_global_access != null }
}
output "compute_forwarding_rule_lookup_backend_service" {
  description = "Map of backend_service values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no backend_service are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.backend_service if v.backend_service != null && length(v.backend_service) > 0 }
}
output "compute_forwarding_rule_lookup_base_forwarding_rule" {
  description = "Map of base_forwarding_rule values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no base_forwarding_rule are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.base_forwarding_rule if v.base_forwarding_rule != null && length(v.base_forwarding_rule) > 0 }
}
output "compute_forwarding_rule_lookup_creation_timestamp" {
  description = "Map of creation_timestamp values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no creation_timestamp are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.creation_timestamp if v.creation_timestamp != null && length(v.creation_timestamp) > 0 }
}
output "compute_forwarding_rule_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_forwarding_rule_lookup_description" {
  description = "Map of description values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no description are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_forwarding_rule_lookup_effective_labels" {
  description = "Map of effective_labels values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no effective_labels are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "compute_forwarding_rule_lookup_forwarding_rule_id" {
  description = "Map of forwarding_rule_id values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no forwarding_rule_id are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.forwarding_rule_id if v.forwarding_rule_id != null }
}
output "compute_forwarding_rule_lookup_ip_address" {
  description = "Map of ip_address values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no ip_address are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.ip_address if v.ip_address != null && length(v.ip_address) > 0 }
}
output "compute_forwarding_rule_lookup_ip_collection" {
  description = "Map of ip_collection values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no ip_collection are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.ip_collection if v.ip_collection != null && length(v.ip_collection) > 0 }
}
output "compute_forwarding_rule_lookup_ip_protocol" {
  description = "Map of ip_protocol values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no ip_protocol are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.ip_protocol if v.ip_protocol != null && length(v.ip_protocol) > 0 }
}
output "compute_forwarding_rule_lookup_ip_version" {
  description = "Map of ip_version values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no ip_version are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.ip_version if v.ip_version != null && length(v.ip_version) > 0 }
}
output "compute_forwarding_rule_lookup_is_mirroring_collector" {
  description = "Map of is_mirroring_collector values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no is_mirroring_collector are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.is_mirroring_collector if v.is_mirroring_collector != null }
}
output "compute_forwarding_rule_lookup_label_fingerprint" {
  description = "Map of label_fingerprint values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no label_fingerprint are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.label_fingerprint if v.label_fingerprint != null && length(v.label_fingerprint) > 0 }
}
output "compute_forwarding_rule_lookup_labels" {
  description = "Map of labels values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no labels are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "compute_forwarding_rule_lookup_load_balancing_scheme" {
  description = "Map of load_balancing_scheme values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no load_balancing_scheme are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.load_balancing_scheme if v.load_balancing_scheme != null && length(v.load_balancing_scheme) > 0 }
}
output "compute_forwarding_rule_lookup_name" {
  description = "Map of name values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_forwarding_rule_lookup_network" {
  description = "Map of network values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no network are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.network if v.network != null && length(v.network) > 0 }
}
output "compute_forwarding_rule_lookup_network_tier" {
  description = "Map of network_tier values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no network_tier are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.network_tier if v.network_tier != null && length(v.network_tier) > 0 }
}
output "compute_forwarding_rule_lookup_no_automate_dns_zone" {
  description = "Map of no_automate_dns_zone values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no no_automate_dns_zone are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.no_automate_dns_zone if v.no_automate_dns_zone != null }
}
output "compute_forwarding_rule_lookup_port_range" {
  description = "Map of port_range values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no port_range are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.port_range if v.port_range != null && length(v.port_range) > 0 }
}
output "compute_forwarding_rule_lookup_ports" {
  description = "Map of ports values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no ports are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.ports if v.ports != null && length(v.ports) > 0 }
}
output "compute_forwarding_rule_lookup_project" {
  description = "Map of project values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_forwarding_rule_lookup_psc_connection_id" {
  description = "Map of psc_connection_id values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no psc_connection_id are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.psc_connection_id if v.psc_connection_id != null && length(v.psc_connection_id) > 0 }
}
output "compute_forwarding_rule_lookup_psc_connection_status" {
  description = "Map of psc_connection_status values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no psc_connection_status are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.psc_connection_status if v.psc_connection_status != null && length(v.psc_connection_status) > 0 }
}
output "compute_forwarding_rule_lookup_recreate_closed_psc" {
  description = "Map of recreate_closed_psc values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no recreate_closed_psc are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.recreate_closed_psc if v.recreate_closed_psc != null }
}
output "compute_forwarding_rule_lookup_region" {
  description = "Map of region values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no region are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_forwarding_rule_lookup_self_link" {
  description = "Map of self_link values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no self_link are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "compute_forwarding_rule_lookup_service_directory_registrations" {
  description = "Map of service_directory_registrations values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no service_directory_registrations are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.service_directory_registrations if v.service_directory_registrations != null && length(v.service_directory_registrations) > 0 }
}
output "compute_forwarding_rule_lookup_service_label" {
  description = "Map of service_label values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no service_label are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.service_label if v.service_label != null && length(v.service_label) > 0 }
}
output "compute_forwarding_rule_lookup_service_name" {
  description = "Map of service_name values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "compute_forwarding_rule_lookup_source_ip_ranges" {
  description = "Map of source_ip_ranges values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no source_ip_ranges are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.source_ip_ranges if v.source_ip_ranges != null && length(v.source_ip_ranges) > 0 }
}
output "compute_forwarding_rule_lookup_subnetwork" {
  description = "Map of subnetwork values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no subnetwork are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.subnetwork if v.subnetwork != null && length(v.subnetwork) > 0 }
}
output "compute_forwarding_rule_lookup_target" {
  description = "Map of target values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no target are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.target if v.target != null && length(v.target) > 0 }
}
output "compute_forwarding_rule_lookup_terraform_labels" {
  description = "Map of terraform_labels values across all compute_forwarding_rule_lookup, keyed the same as var.compute_forwarding_rule_lookup except keys with no terraform_labels are omitted"
  value       = { for k, v in data.google_compute_forwarding_rule.compute_forwarding_rule_lookup : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}

