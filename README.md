# AWS Cost Anomaly Starter Kit

Detect unexpected AWS spend increases before they become expensive surprises.

## Overview

AWS Cost Anomaly Starter Kit is a Terraform-based solution that deploys native AWS cost monitoring capabilities into your AWS account.

The kit provides:

* AWS Cost Anomaly Detection
* AWS Budget Alerts
* SNS Email Notifications
* Cost Visibility Dashboard
* Simple Terraform Deployment

## Who Is This For?

* Small and medium businesses running workloads in AWS
* Startups with growing cloud spend
* DevOps teams responsible for AWS cost control
* Organisations without dedicated FinOps tooling

## Benefits

* Identify unusual spending patterns quickly
* Receive proactive email alerts
* Reduce bill shock
* Deploy using AWS-native services
* No third-party SaaS dependencies

## Architecture

The solution deploys:

AWS Cost Explorer
↓
Cost Anomaly Detection
↓
SNS Notifications
↓
Email Alerts

## Requirements

* AWS Account
* Terraform 1.5+
* Email Address for Alert Delivery

## Deployment Time

Approximately 15 minutes.

## Roadmap

Version 1

* Cost Anomaly Detection
* Budget Alerts
* SNS Email Notifications

Version 2

* Microsoft Teams Integration
* Slack Integration
* Monthly Cost Reporting

Version 3

* Multi-Account Support
* Executive Cost Summary Reports

## Support

Documentation and examples are provided within the repository.
