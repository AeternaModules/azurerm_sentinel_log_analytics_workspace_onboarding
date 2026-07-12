output "sentinel_log_analytics_workspace_onboardings_id" {
  description = "Map of id values across all sentinel_log_analytics_workspace_onboardings, keyed the same as var.sentinel_log_analytics_workspace_onboardings"
  value       = { for k, v in azurerm_sentinel_log_analytics_workspace_onboarding.sentinel_log_analytics_workspace_onboardings : k => v.id }
}
output "sentinel_log_analytics_workspace_onboardings_customer_managed_key_enabled" {
  description = "Map of customer_managed_key_enabled values across all sentinel_log_analytics_workspace_onboardings, keyed the same as var.sentinel_log_analytics_workspace_onboardings"
  value       = { for k, v in azurerm_sentinel_log_analytics_workspace_onboarding.sentinel_log_analytics_workspace_onboardings : k => v.customer_managed_key_enabled }
}
output "sentinel_log_analytics_workspace_onboardings_workspace_id" {
  description = "Map of workspace_id values across all sentinel_log_analytics_workspace_onboardings, keyed the same as var.sentinel_log_analytics_workspace_onboardings"
  value       = { for k, v in azurerm_sentinel_log_analytics_workspace_onboarding.sentinel_log_analytics_workspace_onboardings : k => v.workspace_id }
}

