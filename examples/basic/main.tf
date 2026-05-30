module "aws_cost_anomaly_starter_kit" {
  source = "../../terraform"

  notification_email   = var.notification_email
  monthly_budget_limit = var.monthly_budget_limit
}
