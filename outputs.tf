output "agentless_scanning_aws_scan_options_id" {
  description = "Map of id values across all agentless_scanning_aws_scan_options, keyed the same as var.agentless_scanning_aws_scan_options except keys with no id are omitted"
  value       = { for k, v in datadog_agentless_scanning_aws_scan_options.agentless_scanning_aws_scan_options : k => v.id if v.id != null && length(v.id) > 0 }
}
output "agentless_scanning_aws_scan_options_aws_account_id" {
  description = "Map of aws_account_id values across all agentless_scanning_aws_scan_options, keyed the same as var.agentless_scanning_aws_scan_options except keys with no aws_account_id are omitted"
  value       = { for k, v in datadog_agentless_scanning_aws_scan_options.agentless_scanning_aws_scan_options : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "agentless_scanning_aws_scan_options_compliance_host" {
  description = "Map of compliance_host values across all agentless_scanning_aws_scan_options, keyed the same as var.agentless_scanning_aws_scan_options except keys with no compliance_host are omitted"
  value       = { for k, v in datadog_agentless_scanning_aws_scan_options.agentless_scanning_aws_scan_options : k => v.compliance_host if v.compliance_host != null }
}
output "agentless_scanning_aws_scan_options_lambda" {
  description = "Map of lambda values across all agentless_scanning_aws_scan_options, keyed the same as var.agentless_scanning_aws_scan_options except keys with no lambda are omitted"
  value       = { for k, v in datadog_agentless_scanning_aws_scan_options.agentless_scanning_aws_scan_options : k => v.lambda if v.lambda != null }
}
output "agentless_scanning_aws_scan_options_sensitive_data" {
  description = "Map of sensitive_data values across all agentless_scanning_aws_scan_options, keyed the same as var.agentless_scanning_aws_scan_options except keys with no sensitive_data are omitted"
  value       = { for k, v in datadog_agentless_scanning_aws_scan_options.agentless_scanning_aws_scan_options : k => v.sensitive_data if v.sensitive_data != null }
}
output "agentless_scanning_aws_scan_options_vuln_containers_os" {
  description = "Map of vuln_containers_os values across all agentless_scanning_aws_scan_options, keyed the same as var.agentless_scanning_aws_scan_options except keys with no vuln_containers_os are omitted"
  value       = { for k, v in datadog_agentless_scanning_aws_scan_options.agentless_scanning_aws_scan_options : k => v.vuln_containers_os if v.vuln_containers_os != null }
}
output "agentless_scanning_aws_scan_options_vuln_host_os" {
  description = "Map of vuln_host_os values across all agentless_scanning_aws_scan_options, keyed the same as var.agentless_scanning_aws_scan_options except keys with no vuln_host_os are omitted"
  value       = { for k, v in datadog_agentless_scanning_aws_scan_options.agentless_scanning_aws_scan_options : k => v.vuln_host_os if v.vuln_host_os != null }
}

