variable "name" {
  description = "(required)"
  type        = string
}

variable "retention_policies" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      default            = bool
      duration           = string
      name               = string
      replication        = number
      shardgroupduration = string
    }
  ))
  default = []
}

