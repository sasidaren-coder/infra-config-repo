variable "environment_name" {
  description = "Name of the Confluent Cloud environment."
  type        = string
}

variable "stream_governance_package" {
  description = "Stream Governance package to enable in the environment. Valid values: 'ESSENTIAL', 'ADVANCED'"
  type        = string
  default     = "ESSENTIAL"
}