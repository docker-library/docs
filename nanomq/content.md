# What is NanoMQ

Nano MQTT Broker (NanoMQ) is a lightweight and blazing-fast MQTT Broker for the IoT Edge platform. NanoMQ unifies data in motions and data in use between Edge and Cloud in an efficient manner.

Ihe cost effectiveness, performant, high compatibility and interoperability makes NanoMQ your best option of edge messaging broker and databus.

## Features

#### Fully MQTT 5.0 Compliant

Fully support MQTT 5.0/3.1.1, Compatible with all standard open-source MQTT SDKs.

#### MQTT Bridges

Bridging message from edge to multiple clouds. In-line connections to Global cloud services.

#### Message Persistence

Preserve your business-critical data with built-in data persistence, and resume uploading automatically when the connection is restored.

#### Rule Engine

Unlock the flexibility of data with a SQL-based rule engine. Integrates with eKuiper to bring stream processing to the edge.

#### Integrability

Reduce the cost of integrating edge computing applications with event-driven WebHooks. Easy to maintain with EdgeOps friendly HTTP APIs.

#### All-round

Support multiple protocols such as ZeroMQ/nanomsg/NNG/WebSocket. Enabling flexible and diverse routing topology on edge with. Secure your IoT connections with TLS/SSL.

# How to use this image

```bash
docker pull nanomq:latest
```

Run specific version of NanoMQ:

```bash
docker run -d -p 1883:1883 -p 8883:8883 --name nanomq nanomq:latest
```

There are 3 kinds of NanoMQ docker image:

Default: Take alpine as base image, minimum size but only has basic MQTT broker function.

```bash
docker pull nanomq:0.14.1
```

Slim: Take Ubuntu as base image, moderate size with necessary features like TLS/SSL, SQLite and Rule Engine.

```bash
docker pull nanomq:0.14.1-slim
```

Full: A comprehensive docker image with all features on board, such as QUIC bridging, ZeroMQ gateway and Bench toolkit.

```bash
docker pull nanomq:0.14.1-full
```

### NanoMQ configuration file

Docker version: Specify config file path from host:

```bash
docker run -d -p 1883:1883 -v {YOU LOCAL PATH}: /etc \
            --name nanomq  nanomq:0.14.1
```

Recommend to use Environment variables to config NanoMQ

#### NanoMQ Environment Variables

| Variable                        | Type    | Value                                                                                          |
|---------------------------------|---------|------------------------------------------------------------------------------------------------|
| NANOMQ_BROKER_URL               | String  | 'nmq-tcp://host:port', 'tls+nmq-tcp://host:port'                                               |
| NANOMQ_DAEMON                   | Boolean | Set nanomq as daemon (default: false).                                                         |
| NANOMQ_NUM_TASKQ_THREAD         | Integer | Number of taskq threads used, `num` greater than 0 and less than 256.                          |
| NANOMQ_MAX_TASKQ_THREAD         | Integer | Maximum number of taskq threads used, `num` greater than 0 and less than 256.                  |
| NANOMQ_PARALLEL                 | Long    | Number of parallel.                                                                            |
| NANOMQ_PROPERTY_SIZE            | Integer | Max size for a MQTT user property.                                                             |
| NANOMQ_MSQ_LEN                  | Integer | Queue length for resending messages.                                                           |
| NANOMQ_QOS_DURATION             | Integer | The interval of the qos timer.                                                                 |
| NANOMQ_ALLOW_ANONYMOUS          | Boolean | Allow anonymous login (default: true).                                                         |
| NANOMQ_WEBSOCKET_ENABLE         | Boolean | Enable websocket listener (default: true).                                                     |
| NANOMQ_WEBSOCKET_URL            | String  | 'nmq-ws://host:port/path', 'nmq-wss://host:port/path'                                          |
| NANOMQ_HTTP_SERVER_ENABLE       | Boolean | Enable http server (default: false).                                                           |
| NANOMQ_HTTP_SERVER_PORT         | Integer | Port for http server (default: 8081).                                                          |
| NANOMQ_HTTP_SERVER_USERNAME     | String  | Http server user name for auth.                                                                |
| NANOMQ_HTTP_SERVER_PASSWORD     | String  | Http server password for auth.                                                                 |
| NANOMQ_TLS_ENABLE               | Boolean | Enable TLS connection.                                                                         |
| NANOMQ_TLS_URL                  | String  | 'tls+nmq-tcp://host:port'.                                                                     |
| NANOMQ_TLS_CA_CERT_PATH         | String  | Path to the file containing PEM-encoded CA certificates.                                       |
| NANOMQ_TLS_CERT_PATH            | String  | Path to a file containing the user certificate.                                                |
| NANOMQ_TLS_KEY_PATH             | String  | Path to the file containing the user's private PEM-encoded key.                                |
| NANOMQ_TLS_KEY_PASSWORD         | String  | String containing the user's password. Only used if the private keyfile is password-protected. |
| NANOMQ_TLS_VERIFY_PEER          | Boolean | Verify peer certificate (default: false).                                                      |
| NANOMQ_TLS_FAIL_IF_NO_PEER_CERT | Boolean | Server will fail if the client does not have a certificate to send (default: false).           |
| NANOMQ_CONF_PATH                | String  | NanoMQ main config file path (defalt: /etc/nanomq.conf).                                       |

pecify a broker url.

On host system:

```bash
export NANOMQ_BROKER_URL="nmq-tcp://0.0.0.0:1883"
export NANOMQ_TLS_ENABLE=true
export NANOMQ_TLS_URL="tls+nmq-tcp://0.0.0.0:8883"
```

Creating docker container:

```bash
docker run -d -p 1883:1883 -p 8883:8883 \
           -e NANOMQ_BROKER_URL="nmq-tcp://0.0.0.0:1883" \
           -e NANOMQ_TLS_ENABLE=true \
           -e NANOMQ_TLS_URL="tls+nmq-tcp://0.0.0.0:8883" \
           --name nanomq nanomq:0.14.1-full
```

Specify a nanomq config file path.

On host system:

```bash
export NANOMQ_CONF_PATH="/usr/local/etc/nanomq.conf"
```

Creating docker container:

```bash
docker run -d -p 1883:1883 -e NANOMQ_CONF_PATH="/usr/local/etc/nanomq.conf" \
            [-v {LOCAL PATH}:{CONTAINER PATH}] \
            --name nanomq nanomq:0.14.0-slim
```

### Performance Tunning

In order to achieve the best performance on your platform, recommend to change following settings:

| Name                    | Type    | Description                                                                                                                       |
|-------------------------|---------|-----------------------------------------------------------------------------------------------------------------------------------|
| system.num_taskq_thread | Integer | Number of taskq threads used. (equal to your CPU cores)                                                                           |
| system.max_taskq_thread | Integer | Maximum number of taskq threads used. (equal to your CPU cores)                                                                   |
| system.parallel         | Long    | Number of parallel. (equal to your CPU cores * 2)                                                                                 |
| mqtt.session.msq_len    | Integer | Inflight window/Queue length for resending messages. (Recommend to set as max number: 65535, depending on your memory limitation) |
