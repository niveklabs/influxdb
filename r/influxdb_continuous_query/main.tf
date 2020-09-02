terraform {
  required_providers {
    influxdb = ">= 1.3.0"
  }
}

resource "influxdb_continuous_query" "this" {
  database = var.database
  name     = var.name
  query    = var.query
}

