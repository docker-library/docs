# What is InfluxDB 3 Explorer?

InfluxDB 3 Explorer is a standalone web application designed for visualizing, querying, and managing your data stored in InfluxDB 3 Core and Enterprise. Explorer provides an intuitive interface for interacting with your time series data.

%%LOGO%%

## Quick start with InfluxDB 3 Explorer

Follow these steps to start InfluxDB 3 Explorer using Docker:

### Pull the Docker image

```bash
# Pull the Docker image
docker pull influxdata/influxdb3-ui:1.0.0
```

### Run the container

Once you have the latest image run the following command to start the Docker container:  

```bash
# Run the Docker container
docker run --detach \
  --name influxdb3-explorer \
  --publish 8888:80 \
  --publish 8889:8888 \
  influxdata/influxdb3-ui:1.0.0 \
  --mode=admin
```

This command:
- Creates a detached container named influxdb3-explorer
- Maps port `80` in the container to port `8888` on your host (web UI)
- Maps port `8888` in the container to port `8889` on your host (API)
- Runs the container in admin mode

After running this command, access the Explorer UI at `http://localhost:8888` in your browser.