data "glesys_network" "network_lookup" {
  for_each = var.network_lookup

  id = each.value.id
}

