variable "admin" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "password" {
  description = "(required)"
  type        = string
}

variable "grant" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      database  = string
      privilege = string
    }
  ))
  default = []
}

