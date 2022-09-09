# What is OpenSearch?

OpenSearch is Apache 2.0-licensed search, analytics, and visualization suite with advanced security, alerting, SQL support, automated index management, deep performance analysis, and more.

> To know more about the product please visit https://opensearch.org/

%%LOGO%%

# How to use this image

You can pull the OpenSearch Docker image from either Docker Hub or the public gallery hosted on AWS Elastic Container Registry (ECR).

From [Docker Hub](https://hub.docker.com/_/opensearch)

> docker pull opensearch:latest

From [AWS ECR](https://gallery.ecr.aws/opensearchproject/)

> docker pull public.ecr.aws/opensearchproject/opensearch:latest

To check all the available versions, see [Docker Hub](https://hub.docker.com/_/opensearch)

# Run the image

To run the image for local development:

> docker run -p 9200:9200 -p 9600:9600 -e "discovery.type=single-node" opensearch:latest

Then send requests to the server to verify that OpenSearch is up and running:

> curl -XGET https://localhost:9200 -u 'admin:admin' --insecure
>
> curl -XGET https://localhost:9200/_cat/nodes?v -u 'admin:admin' --insecure
>
> curl -XGET https://localhost:9200/_cat/plugins?v -u 'admin:admin' --insecure

To learn more about running OpenSearch container please refer our [documentation](https://opensearch.org/docs/latest/opensearch/install/docker/#run-the-image)

## Where can I find previous versions?

Please note that we have started publishing the latest production version of OpenSearch in our Docker Hub Official repo. If you want to use any previous versions of OpenSearch you can find them in [here](https://hub.docker.com/r/opensearchproject/opensearch)
