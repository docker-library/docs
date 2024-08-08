<!--

********************************************************************************

WARNING:

    DO NOT EDIT "spark/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "spark/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm64v8` builds of [the `spark` official image](https://hub.docker.com/_/spark) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[Apache Spark](https://spark.apache.org/committers.html)

-	**Where to get help**:  
	[Apache Spark™ community](https://spark.apache.org/community.html)

# Supported tags and respective `Dockerfile` links

-	[`3.5.1-scala2.12-java17-python3-ubuntu`, `3.5.1-java17-python3`, `3.5.1-java17`, `python3-java17`](https://github.com/apache/spark-docker/blob/4f2d96a415c89cfe0fde89a55e9034d095224c94/3.5.1/scala2.12-java17-python3-ubuntu/Dockerfile)

-	[`3.5.1-scala2.12-java17-r-ubuntu`, `3.5.1-java17-r`](https://github.com/apache/spark-docker/blob/4f2d96a415c89cfe0fde89a55e9034d095224c94/3.5.1/scala2.12-java17-r-ubuntu/Dockerfile)

-	[`3.5.1-scala2.12-java17-ubuntu`, `3.5.1-java17-scala`](https://github.com/apache/spark-docker/blob/4f2d96a415c89cfe0fde89a55e9034d095224c94/3.5.1/scala2.12-java17-ubuntu/Dockerfile)

-	[`3.5.1-scala2.12-java17-python3-r-ubuntu`](https://github.com/apache/spark-docker/blob/4f2d96a415c89cfe0fde89a55e9034d095224c94/3.5.1/scala2.12-java17-python3-r-ubuntu/Dockerfile)

-	[`3.5.1-scala2.12-java11-python3-ubuntu`, `3.5.1-python3`, `3.5.1`, `python3`, `latest`](https://github.com/apache/spark-docker/blob/4f2d96a415c89cfe0fde89a55e9034d095224c94/3.5.1/scala2.12-java11-python3-ubuntu/Dockerfile)

-	[`3.5.1-scala2.12-java11-r-ubuntu`, `3.5.1-r`, `r`](https://github.com/apache/spark-docker/blob/4f2d96a415c89cfe0fde89a55e9034d095224c94/3.5.1/scala2.12-java11-r-ubuntu/Dockerfile)

-	[`3.5.1-scala2.12-java11-ubuntu`, `3.5.1-scala`, `scala`](https://github.com/apache/spark-docker/blob/4f2d96a415c89cfe0fde89a55e9034d095224c94/3.5.1/scala2.12-java11-ubuntu/Dockerfile)

-	[`3.5.1-scala2.12-java11-python3-r-ubuntu`](https://github.com/apache/spark-docker/blob/4f2d96a415c89cfe0fde89a55e9034d095224c94/3.5.1/scala2.12-java11-python3-r-ubuntu/Dockerfile)

-	[`3.5.0-scala2.12-java17-python3-ubuntu`, `3.5.0-java17-python3`, `3.5.0-java17`](https://github.com/apache/spark-docker/blob/6f68fe0f7051c10f2bf43a50a7decfce2e97baf0/3.5.0/scala2.12-java17-python3-ubuntu/Dockerfile)

-	[`3.5.0-scala2.12-java17-r-ubuntu`, `3.5.0-java17-r`](https://github.com/apache/spark-docker/blob/6f68fe0f7051c10f2bf43a50a7decfce2e97baf0/3.5.0/scala2.12-java17-r-ubuntu/Dockerfile)

-	[`3.5.0-scala2.12-java17-ubuntu`, `3.5.0-java17-scala`](https://github.com/apache/spark-docker/blob/6f68fe0f7051c10f2bf43a50a7decfce2e97baf0/3.5.0/scala2.12-java17-ubuntu/Dockerfile)

-	[`3.5.0-scala2.12-java17-python3-r-ubuntu`](https://github.com/apache/spark-docker/blob/6f68fe0f7051c10f2bf43a50a7decfce2e97baf0/3.5.0/scala2.12-java17-python3-r-ubuntu/Dockerfile)

-	[`3.5.0-scala2.12-java11-python3-ubuntu`, `3.5.0-python3`, `3.5.0`](https://github.com/apache/spark-docker/blob/028efd4637fb2cf791d5bd9ea70b2fca472de4b7/3.5.0/scala2.12-java11-python3-ubuntu/Dockerfile)

-	[`3.5.0-scala2.12-java11-r-ubuntu`, `3.5.0-r`](https://github.com/apache/spark-docker/blob/028efd4637fb2cf791d5bd9ea70b2fca472de4b7/3.5.0/scala2.12-java11-r-ubuntu/Dockerfile)

-	[`3.5.0-scala2.12-java11-ubuntu`, `3.5.0-scala`](https://github.com/apache/spark-docker/blob/028efd4637fb2cf791d5bd9ea70b2fca472de4b7/3.5.0/scala2.12-java11-ubuntu/Dockerfile)

-	[`3.5.0-scala2.12-java11-python3-r-ubuntu`](https://github.com/apache/spark-docker/blob/028efd4637fb2cf791d5bd9ea70b2fca472de4b7/3.5.0/scala2.12-java11-python3-r-ubuntu/Dockerfile)

-	[`3.4.1-scala2.12-java11-python3-ubuntu`, `3.4.1-python3`, `3.4.1`](https://github.com/apache/spark-docker/blob/58d288546e8419d229f14b62b6a653999e0390f1/3.4.1/scala2.12-java11-python3-ubuntu/Dockerfile)

-	[`3.4.1-scala2.12-java11-r-ubuntu`, `3.4.1-r`](https://github.com/apache/spark-docker/blob/58d288546e8419d229f14b62b6a653999e0390f1/3.4.1/scala2.12-java11-r-ubuntu/Dockerfile)

-	[`3.4.1-scala2.12-java11-ubuntu`, `3.4.1-scala`](https://github.com/apache/spark-docker/blob/58d288546e8419d229f14b62b6a653999e0390f1/3.4.1/scala2.12-java11-ubuntu/Dockerfile)

-	[`3.4.1-scala2.12-java11-python3-r-ubuntu`](https://github.com/apache/spark-docker/blob/58d288546e8419d229f14b62b6a653999e0390f1/3.4.1/scala2.12-java11-python3-r-ubuntu/Dockerfile)

[![arm64v8/spark build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/spark.svg?label=arm64v8/spark%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/spark/)

# Quick reference (cont.)

-	**Where to file issues**:  
	https://issues.apache.org/jira/browse/SPARK

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/spark/), [`arm64v8`](https://hub.docker.com/r/arm64v8/spark/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/spark/` directory](https://github.com/docker-library/repo-info/blob/master/repos/spark) ([history](https://github.com/docker-library/repo-info/commits/master/repos/spark))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/spark` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fspark)  
	[official-images repo's `library/spark` file](https://github.com/docker-library/official-images/blob/master/library/spark) ([history](https://github.com/docker-library/official-images/commits/master/library/spark))

-	**Source of this description**:  
	[docs repo's `spark/` directory](https://github.com/docker-library/docs/tree/master/spark) ([history](https://github.com/docker-library/docs/commits/master/spark))

# What is Apache Spark™?

Apache Spark™ is a multi-language engine for executing data engineering, data science, and machine learning on single-node machines or clusters. It provides high-level APIs in Scala, Java, Python, and R, and an optimized engine that supports general computation graphs for data analysis. It also supports a rich set of higher-level tools including Spark SQL for SQL and DataFrames, pandas API on Spark for pandas workloads, MLlib for machine learning, GraphX for graph processing, and Structured Streaming for stream processing.

![logo](https://raw.githubusercontent.com/docker-library/docs/a16cd1ae80c04193c029a686d3006c95edb81594/spark/logo.png)

## Online Documentation

You can find the latest Spark documentation, including a programming guide, on the [project web page](https://spark.apache.org/documentation.html). This README file only contains basic setup instructions.

## Interactive Scala Shell

The easiest way to start using Spark is through the Scala shell:

```console
docker run -it arm64v8/spark /opt/spark/bin/spark-shell
```

Try the following command, which should return 1,000,000,000:

```scala
scala> spark.range(1000 * 1000 * 1000).count()
```

## Interactive Python Shell

The easiest way to start using PySpark is through the Python shell:

```console
docker run -it arm64v8/spark:python3 /opt/spark/bin/pyspark
```

And run the following command, which should also return 1,000,000,000:

```python
>>> spark.range(1000 * 1000 * 1000).count()
```

## Interactive R Shell

The easiest way to start using R on Spark is through the R shell:

```console
docker run -it arm64v8/spark:r /opt/spark/bin/sparkR
```

## Running Spark on Kubernetes

https://spark.apache.org/docs/latest/running-on-kubernetes.html

## Configuration and environment variables

See more in https://github.com/apache/spark-docker/blob/master/OVERVIEW.md#environment-variable

# License

Apache Spark, Spark, Apache, the Apache feather logo, and the Apache Spark project logo are trademarks of The Apache Software Foundation.

Licensed under the [Apache License, Version 2.0](https://www.apache.org/licenses/LICENSE-2.0).

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `spark/` directory](https://github.com/docker-library/repo-info/tree/master/repos/spark).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
