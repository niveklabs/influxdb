output "id" {
  description = "returns a string"
  value       = influxdb_database.this.id
}

output "this" {
  value = influxdb_database.this
}

