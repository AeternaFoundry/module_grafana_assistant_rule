output "assistant_rules_id" {
  description = "Map of id values across all assistant_rules, keyed the same as var.assistant_rules except keys with no id are omitted"
  value       = { for k, v in grafana_assistant_rule.assistant_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "assistant_rules_applications" {
  description = "Map of applications values across all assistant_rules, keyed the same as var.assistant_rules except keys with no applications are omitted"
  value       = { for k, v in grafana_assistant_rule.assistant_rules : k => v.applications if v.applications != null && length(v.applications) > 0 }
}
output "assistant_rules_description" {
  description = "Map of description values across all assistant_rules, keyed the same as var.assistant_rules except keys with no description are omitted"
  value       = { for k, v in grafana_assistant_rule.assistant_rules : k => v.description if v.description != null && length(v.description) > 0 }
}
output "assistant_rules_enabled" {
  description = "Map of enabled values across all assistant_rules, keyed the same as var.assistant_rules except keys with no enabled are omitted"
  value       = { for k, v in grafana_assistant_rule.assistant_rules : k => v.enabled if v.enabled != null }
}
output "assistant_rules_name" {
  description = "Map of name values across all assistant_rules, keyed the same as var.assistant_rules except keys with no name are omitted"
  value       = { for k, v in grafana_assistant_rule.assistant_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "assistant_rules_priority" {
  description = "Map of priority values across all assistant_rules, keyed the same as var.assistant_rules except keys with no priority are omitted"
  value       = { for k, v in grafana_assistant_rule.assistant_rules : k => v.priority if v.priority != null }
}
output "assistant_rules_rule_content" {
  description = "Map of rule_content values across all assistant_rules, keyed the same as var.assistant_rules except keys with no rule_content are omitted"
  value       = { for k, v in grafana_assistant_rule.assistant_rules : k => v.rule_content if v.rule_content != null && length(v.rule_content) > 0 }
}
output "assistant_rules_scope" {
  description = "Map of scope values across all assistant_rules, keyed the same as var.assistant_rules except keys with no scope are omitted"
  value       = { for k, v in grafana_assistant_rule.assistant_rules : k => v.scope if v.scope != null && length(v.scope) > 0 }
}

