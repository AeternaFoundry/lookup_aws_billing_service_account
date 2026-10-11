variable "billing_service_account_lookup" {
  description = <<EOT
Map of billing_service_account_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

