output "id" {
  description = "returns a string"
  value       = influxdb_continuous_query.this.id
}

output "this" {
  value = influxdb_continuous_query.this
}

