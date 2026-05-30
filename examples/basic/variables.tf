variable "notification_email" {
  description = "Email address to receive AWS cost alerts"
  type        = string
}

variable "monthly_budget_limit" {
  description = "Monthly AWS budget limit in USD"
  type        = number
  default     = 100
}
