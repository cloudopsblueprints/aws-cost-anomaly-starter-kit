variable "notification_email" {
  description = "Email address to receive cost anomaly alerts"
  type        = string
}

variable "monitor_name" {
  description = "Cost anomaly monitor name"
  type        = string
  default     = "aws-cost-anomaly-monitor"
}

variable "monthly_budget_limit" {
  description = "Monthly AWS budget limit in USD"
  type        = number
  default     = 100
}

variable "budget_alert_thresholds" {
  description = "Budget alert thresholds as percentages"
  type        = list(number)
  default     = [80, 100]
}