output "compute_ha_vpn_gateways_id" {
  description = "Map of id values across all compute_ha_vpn_gateways, keyed the same as var.compute_ha_vpn_gateways except keys with no id are omitted"
  value       = { for k, v in google_compute_ha_vpn_gateway.compute_ha_vpn_gateways : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_ha_vpn_gateways_deletion_policy" {
  description = "Map of deletion_policy values across all compute_ha_vpn_gateways, keyed the same as var.compute_ha_vpn_gateways except keys with no deletion_policy are omitted"
  value       = { for k, v in google_compute_ha_vpn_gateway.compute_ha_vpn_gateways : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_ha_vpn_gateways_description" {
  description = "Map of description values across all compute_ha_vpn_gateways, keyed the same as var.compute_ha_vpn_gateways except keys with no description are omitted"
  value       = { for k, v in google_compute_ha_vpn_gateway.compute_ha_vpn_gateways : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_ha_vpn_gateways_effective_labels" {
  description = "Map of effective_labels values across all compute_ha_vpn_gateways, keyed the same as var.compute_ha_vpn_gateways except keys with no effective_labels are omitted"
  value       = { for k, v in google_compute_ha_vpn_gateway.compute_ha_vpn_gateways : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "compute_ha_vpn_gateways_gateway_ip_version" {
  description = "Map of gateway_ip_version values across all compute_ha_vpn_gateways, keyed the same as var.compute_ha_vpn_gateways except keys with no gateway_ip_version are omitted"
  value       = { for k, v in google_compute_ha_vpn_gateway.compute_ha_vpn_gateways : k => v.gateway_ip_version if v.gateway_ip_version != null && length(v.gateway_ip_version) > 0 }
}
output "compute_ha_vpn_gateways_label_fingerprint" {
  description = "Map of label_fingerprint values across all compute_ha_vpn_gateways, keyed the same as var.compute_ha_vpn_gateways except keys with no label_fingerprint are omitted"
  value       = { for k, v in google_compute_ha_vpn_gateway.compute_ha_vpn_gateways : k => v.label_fingerprint if v.label_fingerprint != null && length(v.label_fingerprint) > 0 }
}
output "compute_ha_vpn_gateways_labels" {
  description = "Map of labels values across all compute_ha_vpn_gateways, keyed the same as var.compute_ha_vpn_gateways except keys with no labels are omitted"
  value       = { for k, v in google_compute_ha_vpn_gateway.compute_ha_vpn_gateways : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "compute_ha_vpn_gateways_name" {
  description = "Map of name values across all compute_ha_vpn_gateways, keyed the same as var.compute_ha_vpn_gateways except keys with no name are omitted"
  value       = { for k, v in google_compute_ha_vpn_gateway.compute_ha_vpn_gateways : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_ha_vpn_gateways_network" {
  description = "Map of network values across all compute_ha_vpn_gateways, keyed the same as var.compute_ha_vpn_gateways except keys with no network are omitted"
  value       = { for k, v in google_compute_ha_vpn_gateway.compute_ha_vpn_gateways : k => v.network if v.network != null && length(v.network) > 0 }
}
output "compute_ha_vpn_gateways_params" {
  description = "Map of params values across all compute_ha_vpn_gateways, keyed the same as var.compute_ha_vpn_gateways except keys with no params are omitted"
  value       = { for k, v in google_compute_ha_vpn_gateway.compute_ha_vpn_gateways : k => one(v.params) if v.params != null && length(v.params) > 0 }
}
output "compute_ha_vpn_gateways_project" {
  description = "Map of project values across all compute_ha_vpn_gateways, keyed the same as var.compute_ha_vpn_gateways except keys with no project are omitted"
  value       = { for k, v in google_compute_ha_vpn_gateway.compute_ha_vpn_gateways : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_ha_vpn_gateways_region" {
  description = "Map of region values across all compute_ha_vpn_gateways, keyed the same as var.compute_ha_vpn_gateways except keys with no region are omitted"
  value       = { for k, v in google_compute_ha_vpn_gateway.compute_ha_vpn_gateways : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_ha_vpn_gateways_self_link" {
  description = "Map of self_link values across all compute_ha_vpn_gateways, keyed the same as var.compute_ha_vpn_gateways except keys with no self_link are omitted"
  value       = { for k, v in google_compute_ha_vpn_gateway.compute_ha_vpn_gateways : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "compute_ha_vpn_gateways_stack_type" {
  description = "Map of stack_type values across all compute_ha_vpn_gateways, keyed the same as var.compute_ha_vpn_gateways except keys with no stack_type are omitted"
  value       = { for k, v in google_compute_ha_vpn_gateway.compute_ha_vpn_gateways : k => v.stack_type if v.stack_type != null && length(v.stack_type) > 0 }
}
output "compute_ha_vpn_gateways_terraform_labels" {
  description = "Map of terraform_labels values across all compute_ha_vpn_gateways, keyed the same as var.compute_ha_vpn_gateways except keys with no terraform_labels are omitted"
  value       = { for k, v in google_compute_ha_vpn_gateway.compute_ha_vpn_gateways : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "compute_ha_vpn_gateways_vpn_interfaces" {
  description = "Map of vpn_interfaces values across all compute_ha_vpn_gateways, keyed the same as var.compute_ha_vpn_gateways except keys with no vpn_interfaces are omitted"
  value       = { for k, v in google_compute_ha_vpn_gateway.compute_ha_vpn_gateways : k => v.vpn_interfaces if v.vpn_interfaces != null && length(v.vpn_interfaces) > 0 }
}

