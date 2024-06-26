<!--

********************************************************************************

WARNING:

    DO NOT EDIT "flink/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "flink/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[Apache Flink](https://flink.apache.org/community.html#people)

-	**Where to get help**:  
	[Official Apache Flink Mailing lists](https://flink.apache.org/community.html#mailing-lists) and [StackOverflow (tag `apache-flink`)](https://stackoverflow.com/questions/tagged/apache-flink)

# Supported tags and respective `Dockerfile` links

-	[`1.19.1-scala_2.12-java8`, `1.19-scala_2.12-java8`, `scala_2.12-java8`, `1.19.1-java8`, `1.19-java8`, `java8`](https://github.com/apache/flink-docker/blob/f77b347d0a534da0482e692d80f559f47041829e/1.19/scala_2.12-java8-ubuntu/Dockerfile)
-	[`1.19.1-scala_2.12-java17`, `1.19-scala_2.12-java17`, `scala_2.12-java17`, `1.19.1-java17`, `1.19-java17`, `java17`](https://github.com/apache/flink-docker/blob/f77b347d0a534da0482e692d80f559f47041829e/1.19/scala_2.12-java17-ubuntu/Dockerfile)
-	[`1.19.1-scala_2.12-java11`, `1.19-scala_2.12-java11`, `scala_2.12-java11`, `1.19.1-scala_2.12`, `1.19-scala_2.12`, `scala_2.12`, `1.19.1-java11`, `1.19-java11`, `java11`, `1.19.1`, `1.19`, `latest`](https://github.com/apache/flink-docker/blob/f77b347d0a534da0482e692d80f559f47041829e/1.19/scala_2.12-java11-ubuntu/Dockerfile)
-	[`1.18.1-scala_2.12-java8`, `1.18-scala_2.12-java8`, `1.18.1-java8`, `1.18-java8`](https://github.com/apache/flink-docker/blob/883600747505c128d97e9d25c9326f0c6f1d31e4/1.18/scala_2.12-java8-ubuntu/Dockerfile)
-	[`1.18.1-scala_2.12-java17`, `1.18-scala_2.12-java17`, `1.18.1-java17`, `1.18-java17`](https://github.com/apache/flink-docker/blob/883600747505c128d97e9d25c9326f0c6f1d31e4/1.18/scala_2.12-java17-ubuntu/Dockerfile)
-	[`1.18.1-scala_2.12-java11`, `1.18-scala_2.12-java11`, `1.18.1-scala_2.12`, `1.18-scala_2.12`, `1.18.1-java11`, `1.18-java11`, `1.18.1`, `1.18`](https://github.com/apache/flink-docker/blob/883600747505c128d97e9d25c9326f0c6f1d31e4/1.18/scala_2.12-java11-ubuntu/Dockerfile)
-	[`1.17.2-scala_2.12-java8`, `1.17-scala_2.12-java8`, `1.17.2-java8`, `1.17-java8`](https://github.com/apache/flink-docker/blob/883600747505c128d97e9d25c9326f0c6f1d31e4/1.17/scala_2.12-java8-ubuntu/Dockerfile)
-	[`1.17.2-scala_2.12-java11`, `1.17-scala_2.12-java11`, `1.17.2-scala_2.12`, `1.17-scala_2.12`, `1.17.2-java11`, `1.17-java11`, `1.17.2`, `1.17`](https://github.com/apache/flink-docker/blob/883600747505c128d97e9d25c9326f0c6f1d31e4/1.17/scala_2.12-java11-ubuntu/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	https://issues.apache.org/jira/browse/FLINK

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/flink/), [`arm64v8`](https://hub.docker.com/r/arm64v8/flink/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/flink/` directory](https://github.com/docker-library/repo-info/blob/master/repos/flink) ([history](https://github.com/docker-library/repo-info/commits/master/repos/flink))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/flink` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fflink)  
	[official-images repo's `library/flink` file](https://github.com/docker-library/official-images/blob/master/library/flink) ([history](https://github.com/docker-library/official-images/commits/master/library/flink))

-	**Source of this description**:  
	[docs repo's `flink/` directory](https://github.com/docker-library/docs/tree/master/flink) ([history](https://github.com/docker-library/docs/commits/master/flink))

# What is Apache Flink?

[Apache Flink](https://flink.apache.org/) is an open source stream processing framework with powerful stream- and batch-processing capabilities.

![logo](https://raw.githubusercontent.com/docker-library/docs/71398f44551617e3934a86b4b7a3c770ae093b59/flink/logo.png)

# How to use Apache Flink with Docker?

Please refer to the official [Apache Flink documentation](https://ci.apache.org/projects/flink/flink-docs-master/) about [how to use Apache Flink with Docker](https://ci.apache.org/projects/flink/flink-docs-master/ops/deployment/docker.html).

# License

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at

	      https://www.apache.org/licenses/LICENSE-2.0

Apache Flink, Flink®, Apache®, the squirrel logo, and the Apache feather logo are either registered trademarks or trademarks of [The Apache Software Foundation](https://apache.org/).

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `flink/` directory](https://github.com/docker-library/repo-info/tree/master/repos/flink).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
