terraform {
  required_providers {
    influxdb = ">= 1.3.1"
  }
}

resource "influxdb_user" "this" {
  admin    = var.admin
  name     = var.name
  password = var.password

  dynamic "grant" {
    for_each = var.grant
    content {
      database  = grant.value["database"]
      privilege = grant.value["privilege"]
    }
  }

}

