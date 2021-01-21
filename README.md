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
| JSON_DATA_FORMAT | Data format to consume, see: https://github.com/influxdata/telegraf/blob/master/docs/DATA_FORMATS_INPUT.md |
| JSON_TIME_KEY | Time key is the key containing the time that should be used to create the |
| JSON_TIME_FORMAT | https://golang.org/pkg/time/#Time.Format |
| JSON_STRING_FIELDS | Glob pattern strings or booleans keys that should be added as string fields.|
| JSON_TAG_KEYS | Tag keys is an array of keys that should be added as tags. Matching keysare no longer saved as fields. Supports wildcard glob matching. |

For the JSON_* config refer to [this](https://github.com/influxdata/telegraf/tree/master/plugins/parsers/json)