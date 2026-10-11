resource "grafana_assistant_rule" "assistant_rules" {
  for_each = var.assistant_rules

  name         = each.value.name
  rule_content = each.value.rule_content
  scope        = each.value.scope
  applications = each.value.applications
  description  = each.value.description
  enabled      = each.value.enabled
  priority     = each.value.priority
}

