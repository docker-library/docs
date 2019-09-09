#What is Open Distro for Elasticsearch?
An Apache 2.0-licensed open source distribution of Elasticsearch enhanced with enterprise-grade security, alerting, SQL, and more.

#Why Open Distro for Elasticsearch?
Elasticsearch is an essential technology for log analytics and search, fueled by the freedom open source provides to developers and organizations. The goal of this project is to ensure that open source innovation continues to thrive by providing a fully featured, 100% open source, community-driven distribution that makes it easy for everyone to use, collaborate, and contribute.

#Why use Open Distro for Elasticsearch?
Open Distro for Elasticsearch is well-suited for the following use cases:

* Log analytics
* Real-time application monitoring
* Clisckstream analytics
* Full text search
* Search infrastructure performance and reliability analysis

#Get Started
  1. Install and start Docker Desktop (https://www.docker.com/products/docker-desktop)
  2. Run the following commands

	docker pull amazon/opendistro-for-elasticsearch:1.1.0
	docker run -p 9200:9200 -p 9600:9600 -e "discovery.type=single-node" amazon/opendistro-for-elasticsearch:1.1.0

  3. In a new terminal session, run:

	curl -XGET --insecure https://localhost:9200 -u admin:admin

To learn more please see Install (https://opendistro.github.io/for-elasticsearch-docs/docs/install/) 

#Builds
If you want to modify the Open Distro for Elasticsearch code and build from source, instructions are in elasticsearch/README.md and kibana/README.md of the opendistro-build (https://github.com/opendistro-for-elasticsearch/opendistro-build) repository on GitHub. You can also find build instructions for Open Distro plugins in their individual repositories (https://github.com/opendistro-for-elasticsearch). If your changes could benefit others, please consider submitting a pull request and contribute to the project.
