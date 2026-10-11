output "billing_service_account_lookup_id" {
  description = "Map of id values across all billing_service_account_lookup, keyed the same as var.billing_service_account_lookup"
  value       = { for k, v in data.aws_billing_service_account.billing_service_account_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "billing_service_account_lookup_arn" {
  description = "Map of arn values across all billing_service_account_lookup, keyed the same as var.billing_service_account_lookup"
  value       = { for k, v in data.aws_billing_service_account.billing_service_account_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}

