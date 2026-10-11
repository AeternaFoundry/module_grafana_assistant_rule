variable "assistant_rules" {
  description = <<EOT
Map of assistant_rules, attributes below
Required:
    - name
    - rule_content
    - scope
Optional:
    - applications
    - description
    - enabled
    - priority
EOT

  type = map(object({
    name         = string
    rule_content = string
    scope        = string
    applications = optional(list(string))
    description  = optional(string)
    enabled      = optional(bool)
    priority     = optional(number)
  }))
}

