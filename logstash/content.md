# What is Logstash?

Logstash is an open source data collection engine with real-time pipelining capabilities. Logstash can dynamically unify data from disparate sources and normalize the data into destinations of your choice.

Collection is accomplished via a number of configurable input plugins including raw socket/packet communication, file tailing and several message bus clients. Once an input plugin has collected data it can be processed by any number of filters which modify and annotate the event data. Finally, events are routed to output plugins which can forward the events to a variety of external programs including Elasticsearch, local files and several message bus implementations.

> For more information about Logstash, please visit [www.elastic.co/products/logstash](https://www.elastic.co/products/logstash)

%%LOGO%%

# About This Image

This default distribution is governed by the Elastic License and includes the [full set of free features](https://www.elastic.co/subscriptions).

View the detailed release notes [here](https://www.elastic.co/guide/en/logstash/current/releasenotes.html).

Not the version you're looking for? View all supported [past releases](https://www.docker.elastic.co).

# How to use this image

**Note:** Pulling an image requires using a specific version number tag. The `latest` tag is not supported.

For Logstash versions prior to 6.4.0, a full list of images, tags, and documentation can be found at [docker.elastic.co](https://www.docker.elastic.co/).

For full Logstash documentation see [here](https://www.elastic.co/guide/en/logstash/current/index.html).

For instructions specifically related to running the Docker image, see [this section](https://www.elastic.co/guide/en/logstash/current/docker-config.html) of the Logstash documentation.
