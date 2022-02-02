<!--

********************************************************************************

WARNING:

    DO NOT EDIT "api-firewall/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "api-firewall/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	The Wallarm Team

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`0.6.7`, `latest`](https://github.com/wallarm/api-firewall-docker/blob/5cd07f115f16d10095a385a73568a4e60caf278b/0.6.7/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/wallarm/api-firewall/issues](https://github.com/wallarm/api-firewall/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/api-firewall/), [`arm64v8`](https://hub.docker.com/r/arm64v8/api-firewall/), [`i386`](https://hub.docker.com/r/i386/api-firewall/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/api-firewall/` directory](https://github.com/docker-library/repo-info/blob/master/repos/api-firewall) ([history](https://github.com/docker-library/repo-info/commits/master/repos/api-firewall))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/api-firewall` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fapi-firewall)  
	[official-images repo's `library/api-firewall` file](https://github.com/docker-library/official-images/blob/master/library/api-firewall) ([history](https://github.com/docker-library/official-images/commits/master/library/api-firewall))

-	**Source of this description**:  
	[docs repo's `api-firewall/` directory](https://github.com/docker-library/docs/tree/master/api-firewall) ([history](https://github.com/docker-library/docs/commits/master/api-firewall))

![logo](https://raw.githubusercontent.com/docker-library/docs/90e9ac0f760d66a780a89a1e82b5fd15e7f7adcc/api-firewall/logo.svg?sanitize=true)

# What is API Firewall?

Light-weighted Wallarm API Firewall protects your API endpoints in cloud-native environments with API schema validation. Wallarm API Firewall relies on a positive security model allowing calls that match a predefined API specification, while rejecting everything else.

## API schema validation and positive security model

When starting API Firewall, you should provide the [OpenAPI 3.0 specification](https://swagger.io/specification/) of the application to be protected with API Firewall. The started API Firewall will operate as a reverse proxy and validate whether requests and responses match the schema defined in the specification.

The traffic that does not match the schema will be logged using the [`STDOUT` and `STDERR` Docker services](https://docs.docker.com/config/containers/logging/) or blocked (depending on the configured API Firewall operation mode). If operating in the logging mode and detecting the traffic on endpoints that are not included in the specification, API Firewall also logs these endpoints as the shadow ones (except for endpoints returning the code `404`).

Provided API schema should be described using the [OpenAPI 3.0 specification](https://swagger.io/specification/) in the YAML or JSON file (`.yaml`, `.yml`, `.json` file extensions).

By allowing you to set the traffic requirements with the OpenAPI 3.0 specification, Wallarm API Firewall relies on a positive security model.

## Technical characteristics

API Firewall works as a reverse proxy with a built-in OpenAPI 3.0 request and response validator. The validator is written in Go and optimized for extreme performance and near-zero added latency.

# How to use this image

## Quick start with Docker

This quick start guide walks through downloading and starting Wallarm API Firewall with minimal configuration on Docker.

### Requirements

-	[Installed and configured Docker](https://docs.docker.com/get-docker/)
-	[OpenAPI 3.0 specification](https://swagger.io/specification/) developed for the REST API of the application that should be protected with Wallarm API Firewall

### Up and running

To run Wallarm API Firewall with minimal configuration on Docker:

1.	Create the Docker network to connect your application and Wallarm API Firewall (e.g. `api-firewall-network`):

	```bash
	docker network create api-firewall-network
	```

2.	Start the containerized application to be protected with API Firewall (e.g. [kennethreitz/httpbin](https://hub.docker.com/r/kennethreitz/httpbin/)):

	```bash
	docker run --rm -it --network api-firewall-network \
	    --network-alias backend -p 8090:8090 kennethreitz/httpbin
	```

3.	Start the API Firewall image:

	```bash
	docker run --rm -it --network api-firewall-network --network-alias api-firewall \
	    -v <HOST_PATH_TO_SPEC>:<CONTAINER_PATH_TO_SPEC> -e APIFW_API_SPECS=<PATH_TO_MOUNTED_SPEC> \
	    -e APIFW_URL=<API_FIREWALL_URL> -e APIFW_SERVER_URL=<PROTECTED_APP_URL> \
	    -e APIFW_REQUEST_VALIDATION=<REQUEST_VALIDATION_MODE> -e APIFW_RESPONSE_VALIDATION=<RESPONSE_VALIDATION_MODE> \
	    -p 8088:8088 api-firewall:v0.6.5
	```

	| Variables                   | Description                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
	|-----------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
	| **For the `-v` option**     |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              |
	| `<HOST_PATH_TO_SPEC>`       | The path to the OpenAPI 3.0 specification for your application REST API located on the host machine. The accepted file formats are YAML and JSON (`.yaml`, `.yml`, `.json` file extensions). For example: `/opt/my-api/openapi3/swagger.json`.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
	| `<CONTAINER_PATH_TO_SPEC>`  | The path to the container directory to mount the OpenAPI 3.0 specification to. For example: `/api-firewall/resources/swagger.json`.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
	| **For the `-e` option**     |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              |
	| `APIFW_API_SPECS`           | Path to the OpenAPI 3.0 specification mounted to the container. For example: `/api-firewall/resources/swagger.json`.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
	| `APIFW_URL`                 | URL for API Firewall. For example: `http://0.0.0.0:8088/`. The port value should correspond to the container port published to the host.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
	| `APIFW_SERVER_URL`          | URL of the application described in the mounted OpenAPI specification that should be protected with API Firewall. For example: `http://backend:80`.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
	| `APIFW_REQUEST_VALIDATION`  | API Firewall mode when validating requests sent to the application URL:<ul><li>`BLOCK` to block and log the requests that do not match the schema provided in the mounted OpenAPI 3.0 specification (the `403 Forbidden` response will be returned to the blocked requests). Logs are sent to the [`STDOUT` and `STDERR` Docker services](https://docs.docker.com/config/containers/logging/).</li><li>`LOG_ONLY` to log but not block the requests that do not match the schema provided in the mounted OpenAPI 3.0 specification. Logs are sent to the [`STDOUT` and `STDERR` Docker services](https://docs.docker.com/config/containers/logging/).</li><li>`DISABLE` to disable request validation.</li></ul>                                                                                                                             |
	| `APIFW_RESPONSE_VALIDATION` | API Firewall mode when validating application responses to incoming requests:<ul><li>`BLOCK` to block and log the request if the application response to this request does not match the schema provided in the mounted OpenAPI 3.0 specification. This request will be proxied to the application URL but the client will receive the `403 Forbidden` response. Logs are sent to the [`STDOUT` and `STDERR` Docker services](https://docs.docker.com/config/containers/logging/).</li><li>`LOG_ONLY` to log but not block the request if the application response to this request does not match the schema provided in the mounted OpenAPI 3.0 specification. Logs are sent to the [`STDOUT` and `STDERR` Docker services](https://docs.docker.com/config/containers/logging/).</li><li>`DISABLE` to disable request validation.</li></ul> |

4.	Test API Firewall operation by sending the request that does not match the mounted Open API 3.0 specification to the API Firewall Docker container address. For example, you can pass the string value in the parameter that requires the integer value.

	If the request does not match the provided API schema, the appropriate ERROR message will be added to the API Firewall Docker container logs.

You have successfully started Wallarm API Firewall with minimal configuration. To learn advanced configuration options, please use the [separate instructions on running Wallarm API Firewall with Docker](https://docs.wallarm.com/api-firewall/installation-guides/docker-container/).

## Demos

You can try API Firewall by running the demo environment that deploys an example application protected with Wallarm API Firewall. There are two available demo environments:

-	[Wallarm API Firewall demo with Docker Compose](https://github.com/wallarm/api-firewall/tree/main/demo/docker-compose)
-	[Wallarm API Firewall demo with Kubernetes](https://github.com/wallarm/api-firewall/tree/main/demo/kubernetes)

# License

View [license information](https://www.mozilla.org/en-US/MPL/2.0/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `api-firewall/` directory](https://github.com/docker-library/repo-info/tree/master/repos/api-firewall).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
