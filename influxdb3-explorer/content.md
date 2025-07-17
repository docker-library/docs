# What is InfluxDB 3 Explorer?

InfluxDB 3 Explorer is a standalone web application designed for visualizing, querying, and managing your data stored in InfluxDB 3. Explorer provides an intuitive interface for interacting with your time series data.

%%LOGO%%

# How to use this image

## Start InfluxDB 3 Explorer

Run InfluxDB 3 Explorer using Docker CLI.

### Query mode (default)

To start Explorer in query mode for read-only access:

```bash
docker run --detach \
  --name influxdb3-explorer \
  --publish 8888:80 \
  influxdb3-explorer
```

### Admin mode

To start Explorer in admin mode with full functionality:

```bash
docker run --detach \
  --name influxdb3-explorer \
  --publish 8888:80 \
  --publish 8889:8888 \
  influxdb3-explorer \
  --mode=admin
```

This command:

-	Maps container port `80` to host port `8888` (web UI)
-	Maps container port `8888` to host port `8889` (API access)
-	Runs the container in admin mode

If `--mode` is not set, the container defaults to query mode.

Access the Explorer UI at `http://localhost:8888` in your browser.

## Persistent data storage

To preserve Explorer application data across container restarts, mount a local directory:

```bash
mkdir -m 700 ./db
```

```bash
docker run --detach \
  --name influxdb3-explorer \
  --publish 8888:80 \
  --volume $(pwd)/db:/db:rw \
  influxdb3-explorer \
  --mode=admin
```

## Pre-configure InfluxDB connections

To pre-configure InfluxDB connection settings, create a `config.json` file and mount it:

```bash
mkdir -m 755 ./config

{
  "DEFAULT_INFLUX_SERVER": "http://host.docker.internal:8181",
  "DEFAULT_INFLUX_DATABASE": "my_database",
  "DEFAULT_API_TOKEN": "your-admin-token",
  "DEFAULT_SERVER_NAME": "my_server"
}
```

```bash
docker run --detach \
  --name influxdb3-explorer \
  --publish 8888:80 \
  --volume $(pwd)/config:/app-root/config:ro \
  --volume $(pwd)/db:/db:rw \
  influxdb3-explorer \
  --mode=admin
```

## Enable HTTPS

To enable TLS/SSL, mount valid certificate and key files into the container:

Place your TLS/SSL certificate files in your local `./ssl` directory: Required files:

Certificate: `server.crt` or `fullchain.pem` Private key: `server.key`

```bash
mkdir -m 755 ./ssl

# Place your server.crt and server.key files in ./ssl directory

docker run --detach \
  --name influxdb3-explorer \
  --publish 8888:443 \
  --volume $(pwd)/ssl:/etc/nginx/ssl:ro \
  influxdb3-explorer \
  --mode=admin
```

The nginx web server automatically uses certificate files when they are present in the mounted path.

## Custom SSL certificate paths

You can use custom locations for certificate and key files:

```bash
docker run --detach \
  --name influxdb3-explorer \
  --publish 8888:443 \
  --volume $(pwd)/ssl:/custom/ssl:ro \
  --env SSL_CERT_PATH=/custom/ssl/server.crt \
  --env SSL_KEY_PATH=/custom/ssl/server.key \
  influxdb3-explorer \
  --mode=admin
```

## Environment variables

The following environment variables can be used to configure the container:

-	`DATABASE_URL` - Path to SQLite database inside container (default: `/db/sqlite.db`)
-	`SESSION_SECRET_KEY` - Secret key for session management (recommended for production)
-	`SSL_CERT_PATH` - Path to SSL certificate file (default: `/etc/nginx/ssl/cert.pem`)
-	`SSL_KEY_PATH` - Path to SSL private key file (default: `/etc/nginx/ssl/key.pem`)

Example with environment variables:

```bash
docker run --detach \
  --name influxdb3-explorer \
  --publish 8888:80 \
  --env SESSION_SECRET_KEY=xxX0Xx000xX0XxxxX0Xx000xX0XxX00x \
  --env DATABASE_URL=/db/sqlite.db \
  --volume $(pwd)/db:/db:rw \
  influxdb3-explorer \
  --mode=admin
```

Important for production: Always set `SESSION_SECRET_KEY` in production. When you restart the container, InfluxDB 3 Explorer generates a new key if not explicitly set.
