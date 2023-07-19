# What is Apache Spark™?

Apache Spark™ is a multi-language engine for executing data engineering, data science, and machine learning on single-node machines or clusters. It provides high-level APIs in Scala, Java, Python, and R, and an optimized engine that supports general computation graphs for data analysis. It also supports a rich set of higher-level tools including Spark SQL for SQL and DataFrames, pandas API on Spark for pandas workloads, MLlib for machine learning, GraphX for graph processing, and Structured Streaming for stream processing.

%%LOGO%%

## Online Documentation

You can find the latest Spark documentation, including a programming guide, on the [project web page](https://spark.apache.org/documentation.html). This README file only contains basic setup instructions.

## Interactive Scala Shell

The easiest way to start using Spark is through the Scala shell:

```console
docker run -it %%IMAGE%% /opt/spark/bin/spark-shell
```

Try the following command, which should return 1,000,000,000:

```scala
scala> spark.range(1000 * 1000 * 1000).count()
```

## Interactive Python Shell

The easiest way to start using PySpark is through the Python shell:

```console
docker run -it %%IMAGE%%:python3 /opt/spark/bin/pyspark
```

And run the following command, which should also return 1,000,000,000:

```python
>>> spark.range(1000 * 1000 * 1000).count()
```

## Interactive R Shell

The easiest way to start using R on Spark is through the R shell:

```console
docker run -it %%IMAGE%%:r /opt/spark/bin/sparkR
```

## Running Spark on Kubernetes

https://spark.apache.org/docs/latest/running-on-kubernetes.html

## Configuration and environment variables

See more in https://github.com/apache/spark-docker/blob/master/OVERVIEW.md#environment-variable
