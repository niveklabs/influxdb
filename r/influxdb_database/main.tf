terraform {
  required_providers {
    influxdb = ">= 1.3.0"
  }
}

resource "influxdb_database" "this" {
  name = var.name

  dynamic "retention_policies" {
    for_each = var.retention_policies
    content {
      default            = retention_policies.value["default"]
      duration           = retention_policies.value["duration"]
      name               = retention_policies.value["name"]
      replication        = retention_policies.value["replication"]
      shardgroupduration = retention_policies.value["shardgroupduration"]
    }
  }

}

