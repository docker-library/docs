<!--

********************************************************************************

WARNING:

    DO NOT EDIT "api-firewall/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "api-firewall/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm32v7` builds of [the `api-firewall` official image](https://hub.docker.com/_/api-firewall) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	The Wallarm Team

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `arm32v7` ARCHITECTURE

[![arm32v7/api-firewall build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm32v7/job/api-firewall.svg?label=arm32v7/api-firewall%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm32v7/job/api-firewall/)

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

![logo](https://raw.githubusercontent.com/docker-library/docs/61dec2a536d996ed45a71f3fad57cc9d24d6ad69/api-firewall/logo.svg?sanitize=true)

# What is API Firewall?

Wallarm API Firewall is an open-source light-weighted proxy designed to protect REST API endpoints in cloud-native environments by hardening based on a strict OpenAPI/Swagger schema validation. Wallarm API Firewall relies on a positive security model allowing calls that match a predefined API specification for requests and responses, while rejecting everything else.

The **key features** of API Firewall are:

-	Protect REST API endpoints by blocking requests and responses that do not match the OAS/Swagger schema
-	Discover Shadow API endpoints
-	If using OAuth 2.0 protocol-based authentication, validate access tokens
-	Quick and easy deployment and configuration
-	Customization of request and response processing modes, response codes and log format

# Use cases

-	Block abnormal requests and responses that do not match the OpenAPI 3.0 specification (if running API Firewall in the blocking mode)
-	Discover Shadow APIs and undocumented endpoints (if running API Firewall in the logging mode)
-	Log abnormal requests and responses that do not match the OpenAPI 3.0 specification (if running API Firewall in the logging mode)

# API schema validation and positive security model

When starting API Firewall, you should provide the [OpenAPI 3.0 specification](https://swagger.io/specification/) of the application to be protected with API Firewall. The started API Firewall will operate as a reverse proxy and validate whether requests and responses match the schema defined in the specification.

The traffic that does not match the schema will be logged using the [`STDOUT` and `STDERR` Docker services](https://docs.docker.com/config/containers/logging/) or blocked (depending on the configured API Firewall operation mode). If operating in the logging mode and detecting the traffic on endpoints that are not included in the specification, API Firewall also logs these endpoints as the shadow ones (except for endpoints returning the code `404`).

![API Firewall scheme](https://github.com/wallarm/api-firewall/blob/2ace2714ac5777694bde85c8cdbb1308e98a7fea/images/firewall-as-proxy.png?raw=true)

Provided API schema should be described using the [OpenAPI 3.0 specification](https://swagger.io/specification/) in the YAML or JSON file (`.yaml`, `.yml`, `.json` file extensions).

By allowing you to set the traffic requirements with the OpenAPI 3.0 specification, Wallarm API Firewall relies on a positive security model.

# Technical characteristics

API Firewall works as a reverse proxy with a built-in OpenAPI 3.0 request and response validator. The validator is written in Go and optimized for extreme performance and near-zero added latency.

# Starting API Firewall

To download, install, and start Wallarm API Firewall on Docker, see the [instructions](https://docs.wallarm.com/api-firewall/installation-guides/docker-container/).

# Demos

You can try API Firewall by running the demo environment that deploys an example application protected with Wallarm API Firewall. There are two available demo environments:

-	[Wallarm API Firewall demo with Docker Compose](https://github.com/wallarm/api-firewall/tree/main/demo/docker-compose)
-	[Wallarm API Firewall demo with Kubernetes](https://github.com/wallarm/api-firewall/tree/main/demo/kubernetes)

# Wallarm's blog articles related to API Firewall

-	[Discovering Shadow APIs with API Firewall](https://lab.wallarm.com/discovering-shadow-apis-with-a-api-firewall/)
-	[Wallarm API Firewall outperforms NGINX in a production environment](https://lab.wallarm.com/wallarm-api-firewall-outperforms-nginx-in-a-production-environment/)

# Performance

When creating API Firewall, we prioritized speed and efficiency to ensure that our customers would have the fastest APIs possible. Our latest tests demonstrate that the average time required for API Firewall to process one request is 1.339 ms:

```console
$ ab -c 200 -n 10000 -p ./large.json -T application/json http://127.0.0.1:8282/test/signup

Document Path:          /test/signup
Document Length:        20 bytes

Concurrency Level:      200
Time taken for tests:   0.769 seconds
Complete requests:      10000
Failed requests:        0
Total transferred:      2150000 bytes
Total body sent:        283770000
HTML transferred:       200000 bytes
Requests per second:    13005.81 [#/sec] (mean)
Time per request:       15.378 [ms] (mean)
Time per request:       0.077 [ms] (mean, across all concurrent requests)
Transfer rate:          2730.71 [Kbytes/sec] received
                        360415.95 kb/s sent
                        363146.67 kb/s total

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    5   1.6      5      12
Processing:     2   10   5.4      9      59
Waiting:        2    8   5.2      7      56
Total:          3   15   5.7     14      68

Percentage of the requests served within a certain time (ms)
  50%     14
  66%     15
  75%     16
  80%     17
  90%     18
  95%     23
  98%     36
  99%     44
 100%     68 (longest request)
```

These performance results are not the only ones we have got during API Firewall testing. Other results along with the methods used to improve API Firewall performance are described in this [Wallarm's blog article](https://lab.wallarm.com/wallarm-api-firewall-outperforms-nginx-in-a-production-environment/).

# License

View [license information](https://www.mozilla.org/en-US/MPL/2.0/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `api-firewall/` directory](https://github.com/docker-library/repo-info/tree/master/repos/api-firewall).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
