output "network_lookup_datacenter" {
  description = "Map of datacenter values across all network_lookup, keyed the same as var.network_lookup"
  value       = { for k, v in data.glesys_network.network_lookup : k => v.datacenter }
}
output "network_lookup_description" {
  description = "Map of description values across all network_lookup, keyed the same as var.network_lookup"
  value       = { for k, v in data.glesys_network.network_lookup : k => v.description }
}
output "network_lookup_id" {
  description = "Map of id values across all network_lookup, keyed the same as var.network_lookup"
  value       = { for k, v in data.glesys_network.network_lookup : k => v.id }
}
output "network_lookup_public" {
  description = "Map of public values across all network_lookup, keyed the same as var.network_lookup"
  value       = { for k, v in data.glesys_network.network_lookup : k => v.public }
}

