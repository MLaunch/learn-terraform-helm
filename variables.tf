variable "region" {
  default = "us-east-2"
}

variable "application_name" {
  type    = string
  default = "terramino"
}

variable "slack_app_token" {
  type        = string
  description = "Slack App Token"
}

variable "team" {
  default     = "cloudgrowth"
  description = "Cloud Growth Team"
}

variable "project" {
  default     = "hmc-helm"
  description = "Hybrid Multi Cloud"
}
