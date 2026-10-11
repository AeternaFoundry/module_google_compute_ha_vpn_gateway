variable "compute_ha_vpn_gateways" {
  description = <<EOT
Map of compute_ha_vpn_gateways, attributes below
Required:
    - name
    - network
Optional:
    - deletion_policy
    - description
    - gateway_ip_version
    - labels
    - project
    - region
    - stack_type
    - params (block):
        - resource_manager_tags (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
    - vpn_interfaces (block):
        - id (optional)
        - interconnect_attachment (optional)
EOT

  type = map(object({
    name               = string
    network            = string
    deletion_policy    = optional(string)
    description        = optional(string)
    gateway_ip_version = optional(string)
    labels             = optional(map(string))
    project            = optional(string)
    region             = optional(string)
    stack_type         = optional(string)
    params = optional(object({
      resource_manager_tags = optional(map(string))
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
    vpn_interfaces = optional(list(object({
      id                      = optional(number)
      interconnect_attachment = optional(string)
    })))
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

