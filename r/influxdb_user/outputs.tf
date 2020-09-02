output "admin" {
  description = "returns a bool"
  value       = influxdb_user.this.admin
}

output "id" {
  description = "returns a string"
  value       = influxdb_user.this.id
}

output "this" {
  value = influxdb_user.this
}

