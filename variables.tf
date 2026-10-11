variable "agentless_scanning_aws_scan_options" {
  description = <<EOT
Map of agentless_scanning_aws_scan_options, attributes below
Required:
    - aws_account_id
    - lambda
    - sensitive_data
    - vuln_containers_os
    - vuln_host_os
Optional:
    - compliance_host
EOT

  type = map(object({
    aws_account_id     = string
    lambda             = bool
    sensitive_data     = bool
    vuln_containers_os = bool
    vuln_host_os       = bool
    compliance_host    = optional(bool)
  }))
}

