output "network_lookup_datacenter" {
  description = "Map of datacenter values across all network_lookup, keyed the same as var.network_lookup except keys with no datacenter are omitted"
  value       = { for k, v in data.glesys_network.network_lookup : k => v.datacenter if v.datacenter != null && length(v.datacenter) > 0 }
}
output "network_lookup_description" {
  description = "Map of description values across all network_lookup, keyed the same as var.network_lookup except keys with no description are omitted"
  value       = { for k, v in data.glesys_network.network_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_lookup_id" {
  description = "Map of id values across all network_lookup, keyed the same as var.network_lookup except keys with no id are omitted"
  value       = { for k, v in data.glesys_network.network_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_lookup_public" {
  description = "Map of public values across all network_lookup, keyed the same as var.network_lookup except keys with no public are omitted"
  value       = { for k, v in data.glesys_network.network_lookup : k => v.public if v.public != null && length(v.public) > 0 }
}

