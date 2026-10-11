data "aws_billing_service_account" "billing_service_account_lookup" {
  for_each = var.billing_service_account_lookup

}

