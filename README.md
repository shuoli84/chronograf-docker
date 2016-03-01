Dupped from lukasmartinelli/docker-chronograf and modified to inherit from alauda's base debian image. Updated to new version

# docker-chronograf

## Configuration

| Environment Variable                    | Description                                               
|-----------------------------------------|------------------------------------------------------
| `CHRONOGRAF_BIND`                       | TCP address that Chronograf should bind to. (default `0.0.0.0:10000`)
| `CHRONOGRAF_LOCAL_DATABASE`             | Path to local database file
| `CHRONOGRAF_QUERY_RESPONSE_BYTES_LIMIT` | Maximum response size in bytes, for queries that pass through Chronograf.
