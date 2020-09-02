module "influxdb_database" {
  source = "./modules/influxdb/r/influxdb_database"

  # name - (required) is a type of string
  name = null

  retention_policies = [{
    default            = null
    duration           = null
    name               = null
    replication        = null
    shardgroupduration = null
  }]
}
