module "influxdb_continuous_query" {
  source = "./modules/influxdb/r/influxdb_continuous_query"

  # database - (required) is a type of string
  database = null
  # name - (required) is a type of string
  name = null
  # query - (required) is a type of string
  query = null
  # resample - (optional) is a type of string
  resample = null
}
