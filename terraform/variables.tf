variable "notification_email" {
  description = "Email address to receive cost anomaly alerts"
  type        = string
}

variable "monitor_name" {
  description = "Cost anomaly monitor name"
  type        = string
  default     = "aws-cost-anomaly-monitor"
}
