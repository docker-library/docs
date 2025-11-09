# What is OpenSearch Dashboards?

OpenSearch Dashboards is the default visualization tool for data in OpenSearch. It also serves as a user interface for many of the OpenSearch plugins, including security, alerting, Index State Management, SQL, and more.

> To know more about the product please visit https://opensearch.org/docs/latest/dashboards/index/ .

%%LOGO%%

# How to use this image

You can pull the OpenSearch Dashboards Docker image from Docker Hub.

From [Docker Hub](https://hub.docker.com/_/opensearch-dashboards)

> docker pull opensearch-dashboards:latest

To check all the available versions, see [Docker Hub](https://hub.docker.com/_/opensearch-dashboards)

# Run the image

You can start OpenSearch Dashboards using docker run after [creating a Docker network](https://docs.docker.com/engine/reference/commandline/network_create/) and starting OpenSearch, but the process of connecting OpenSearch Dashboards to OpenSearch is significantly easier with a Docker Compose file.

	1. run `docker pull opensearch-dashboards:latest`
	2. Create a [docker-compose.yml](https://docs.docker.com/compose/compose-file/) file appropriate for your environment. A sample file that includes OpenSearch Dashboards is available on the [OpenSearch Docker installation page](https://opensearch.org/docs/latest/opensearch/install/docker#sample-docker-compose-file).
	3. Run `docker-compose up`
	4. Wait for the containers to start. Then see the [OpenSearch Dashboards documentation](https://opensearch.org/docs/latest/).
	5. When finished, run `docker-compose down`

## Where can I find previous versions?

Please note that we have started publishing the latest production version of OpenSearch Dashboards in our Docker Hub Official repo. If you want to use any previous versions of OpenSearch Dashboards you can find them [here](https://hub.docker.com/r/opensearchproject/opensearch-dashboards)
