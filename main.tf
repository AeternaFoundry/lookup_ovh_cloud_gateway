data "ovh_cloud_gateway" "cloud_gateway_lookup" {
  for_each = var.cloud_gateway_lookup

  id           = each.value.id
  service_name = each.value.service_name
}

