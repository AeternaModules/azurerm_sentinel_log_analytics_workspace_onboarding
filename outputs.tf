output "sentinel_log_analytics_workspace_onboardings" {
  description = "All sentinel_log_analytics_workspace_onboarding resources"
  value       = azurerm_sentinel_log_analytics_workspace_onboarding.sentinel_log_analytics_workspace_onboardings
}
output "sentinel_log_analytics_workspace_onboardings_customer_managed_key_enabled" {
  description = "List of customer_managed_key_enabled values across all sentinel_log_analytics_workspace_onboardings"
  value       = [for k, v in azurerm_sentinel_log_analytics_workspace_onboarding.sentinel_log_analytics_workspace_onboardings : v.customer_managed_key_enabled]
}
output "sentinel_log_analytics_workspace_onboardings_workspace_id" {
  description = "List of workspace_id values across all sentinel_log_analytics_workspace_onboardings"
  value       = [for k, v in azurerm_sentinel_log_analytics_workspace_onboarding.sentinel_log_analytics_workspace_onboardings : v.workspace_id]
}

