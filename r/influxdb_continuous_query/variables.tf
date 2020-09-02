variable "database" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "query" {
  description = "(required)"
  type        = string
}

variable "resample" {
  description = "(optional)"
  type        = string
  default     = null
}

