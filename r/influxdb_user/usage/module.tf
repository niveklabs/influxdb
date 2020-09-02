module "influxdb_user" {
  source = "./modules/influxdb/r/influxdb_user"

  # admin - (optional) is a type of bool
  admin = null
  # name - (required) is a type of string
  name = null
  # password - (required) is a type of string
  password = null

  grant = [{
    database  = null
    privilege = null
  }]
}
