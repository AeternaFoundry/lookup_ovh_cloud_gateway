variable "cloud_gateway_lookup" {
  description = <<EOT
Map of cloud_gateway_lookup, attributes below
Required:
    - id
    - service_name
EOT

  type = map(object({
    id           = string
    service_name = string
  }))
}

