# Telegraf for ingesting messages from Confluent Cloud to InfluxDB

Find the corresponding docker images on [DockerHub](https://hub.docker.com/r/wtkwsk/telegraf-cc-influxdb)

## Configuration
| ENV-VAR | Desc |
|--|--|
| CC_BROKER | Confluent Cloud Kafka Broker(s) |
| CC_TOPIC | Topic (or comma-separated list of topics) that will be consumed |
| CC_GROUP | Consumer-group used by telegraf |
| CC_API_KEY | Confluent Cloud API KEY |
| CC_API_SECRET | Confluent Cloud API SECRET |
| INFLUX_URL | The full HTTP or UDP URL for your InfluxDB instance |
| INFLUX_DB | The target database |
| INFLUX_USER | Username for HTTP Basic Auth |
| INFLUX_PW | Password for HTTP Basic Auth |
| CC_DATA_FORMAT | Data format to consume, see: https://github.com/influxdata/telegraf/blob/master/docs/DATA_FORMATS_INPUT.md | 