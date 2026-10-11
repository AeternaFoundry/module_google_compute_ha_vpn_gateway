resource "google_compute_ha_vpn_gateway" "compute_ha_vpn_gateways" {
  for_each = var.compute_ha_vpn_gateways

  name               = each.value.name
  network            = each.value.network
  deletion_policy    = each.value.deletion_policy
  description        = each.value.description
  gateway_ip_version = each.value.gateway_ip_version
  labels             = each.value.labels
  project            = each.value.project
  region             = each.value.region
  stack_type         = each.value.stack_type

  dynamic "params" {
    for_each = each.value.params != null ? [each.value.params] : []
    content {
      resource_manager_tags = params.value.resource_manager_tags
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }

  dynamic "vpn_interfaces" {
    for_each = each.value.vpn_interfaces != null ? each.value.vpn_interfaces : []
    content {
      id                      = vpn_interfaces.value.id
      interconnect_attachment = vpn_interfaces.value.interconnect_attachment
    }
  }
}

