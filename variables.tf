variable "network_lookup" {
  description = <<EOT
Map of network_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

