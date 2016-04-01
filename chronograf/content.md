# Chronograf

Chronograf is a simple to install graphing and visualization application that you deploy behind your firewall to perform ad hoc exploration of your InfluxDB data, It includes support for templates and a library of intelligent, pre-configured dashboards for common data sets.

##Using this image

#####Exposed Ports

-	10000 (default port)

#####Using the default configuration

By default, Chronograf runs on localhost port `10000`

	docker run --net=host chronograf

#####Using a custom config file

	docker run -v ~/path/on/host/:/root/  -v ~/path/on/host/config.toml:/opt/chronograf/config.toml:ro  --net=host chronograf

####Config variables

Chronograf 0.10 has following config variables

| FLAG                    | ENV VAR                               | DEFAULT VALUE                 |
|-------------------------|---------------------------------------|-------------------------------|
| BIND                    | CHRONOGRAF_BIND                       | http://127.0.0.1:10000        |
| LocalDatabase           | CHRONOGRAF_LOCAL_DATABASE             | /opt/chronograf/chronograf.db |
| QueryResponseBytesLimit | CHRONOGRAF_QUERY_RESPONSE_BYTES_LIMIT | 2500000                       |

All of these can be provided in the config file or overrided using the environment variables

#####Using environment variables

	 docker run --env CHRONOGRAF_BIND="0.0.0.0:10000" -p 10000:10000 chronograf 

#####Using a custom database file

	docker run -v ~/some/path/on/host/:/root/ --env CHRONOGRAF_LOCAL_DATABASE=/root/chronograf.db  --net=host chronograf

####Official Docs

Follow the [official docs](https://docs.influxdata.com/chronograf/v0.10/introduction/getting_started/) to create the visualizations and know more about Chronograf

## Supported Docker versions

This image is officially supported on Docker version 1.10.1
