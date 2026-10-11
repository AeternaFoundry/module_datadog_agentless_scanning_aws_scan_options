resource "datadog_agentless_scanning_aws_scan_options" "agentless_scanning_aws_scan_options" {
  for_each = var.agentless_scanning_aws_scan_options

  aws_account_id     = each.value.aws_account_id
  lambda             = each.value.lambda
  sensitive_data     = each.value.sensitive_data
  vuln_containers_os = each.value.vuln_containers_os
  vuln_host_os       = each.value.vuln_host_os
  compliance_host    = each.value.compliance_host
}

