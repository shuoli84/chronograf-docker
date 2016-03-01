Dupped from lukasmartinelli/docker-chronograf and modified to inherit from alauda's base debian image

# docker-chronograf

## Configuration

| Environment Variable    | Description                                               
|-------------------------|------------------------------------------------------
| `INFLUXDB_PROTO`        | InfluxDB logging protocol (default `http`)
| `INFLUXDB_HOST`         | InfluxDB host (default `localhost`)
| `INFLUXDB_PORT`         | InfluxDB port (default `8086`)
