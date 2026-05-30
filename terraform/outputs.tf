output "sns_topic_arn" {
  description = "SNS topic used for cost anomaly notifications"
  value       = aws_sns_topic.cost_alerts.arn
}

output "cost_monitor_arn" {
  description = "Cost anomaly monitor ARN"
  value       = aws_ce_anomaly_monitor.service_monitor.arn
}

output "monthly_budget_name" {
  description = "Monthly AWS budget name"
  value       = aws_budgets_budget.monthly_cost_budget.name
}