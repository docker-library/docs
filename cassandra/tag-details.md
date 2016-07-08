<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `cassandra`

-	[`cassandra:2.1.15`](#cassandra2115)
-	[`cassandra:2.1`](#cassandra21)
-	[`cassandra:2.2.7`](#cassandra227)
-	[`cassandra:2.2`](#cassandra22)
-	[`cassandra:2`](#cassandra2)
-	[`cassandra:3.0.8`](#cassandra308)
-	[`cassandra:3.0`](#cassandra30)
-	[`cassandra:3.7`](#cassandra37)
-	[`cassandra:3`](#cassandra3)
-	[`cassandra:latest`](#cassandralatest)

## `cassandra:2.1.15`

```console
$ docker pull cassandra@sha256:a1fef314fcb3129c082ce8d17ba2eb9a3173a4af4802aff825f93443b1893930
```

-	Platforms:
	-	linux; amd64

### `cassandra:2.1.15` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.1 MB (167108953 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:58119909e348c1df70c2f373cc2747d51bc474e8d1f69cad7f5f108607eb7ad7`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["cassandra","-f"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:28:47 GMT
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
# Thu, 09 Jun 2016 23:40:17 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Thu, 09 Jun 2016 23:40:18 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 23:41:55 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 09 Jun 2016 23:42:13 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
# Thu, 09 Jun 2016 23:42:14 GMT
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
# Fri, 08 Jul 2016 19:16:34 GMT
ENV CASSANDRA_VERSION=2.1.15
# Fri, 08 Jul 2016 19:19:27 GMT
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 19:19:30 GMT
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
# Fri, 08 Jul 2016 19:19:31 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Fri, 08 Jul 2016 19:19:32 GMT
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
# Fri, 08 Jul 2016 19:19:33 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 08 Jul 2016 19:19:34 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Fri, 08 Jul 2016 19:19:35 GMT
VOLUME [/var/lib/cassandra]
# Fri, 08 Jul 2016 19:19:35 GMT
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
# Fri, 08 Jul 2016 19:19:36 GMT
CMD ["cassandra" "-f"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:fdf442b3a2aacd7c59060647a1aae6df1b9e502a124d789bda352ba603028d00`  
		Last Modified: Thu, 09 Jun 2016 21:31:09 GMT  
		Size: 220.0 B
	-	`sha256:3f338921a7f43ae1721905952be1622bf8e1aa8fe6327edd5ba0d80845d4262b`  
		Last Modified: Thu, 09 Jun 2016 23:51:39 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:46699e0990a44225b4e9d0c18809fc50bd4c07d7a9e10eda3f73a95c888f289a`  
		Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
		Size: 1.2 MB (1236834 bytes)
	-	`sha256:0ea0efbc9d2928f201d5f81cbeb787762a00fdeca73da3b5b1bf7573fa779d5c`  
		Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
		Size: 3.0 KB (3049 bytes)
	-	`sha256:ef4febd04fbf0893b12bbaccf89fac0b8c0974e7dd468a02baa2fe437adfde75`  
		Last Modified: Thu, 09 Jun 2016 23:51:37 GMT  
		Size: 220.0 B
	-	`sha256:c76ac263bbc026d0827daa7eb6915da908a6aefc71250bc9df382324abb35736`  
		Last Modified: Fri, 08 Jul 2016 19:26:12 GMT  
		Size: 114.5 MB (114488486 bytes)
	-	`sha256:553449b164eb6b99f2eb84c8ee1dce1e7d80435602468be46c3cfae942062293`  
		Last Modified: Fri, 08 Jul 2016 19:25:44 GMT  
		Size: 4.7 KB (4654 bytes)
	-	`sha256:813b2cc9f53866e64504827f0ed013cab833ea918f18143f79a589d6fc389c09`  
		Last Modified: Fri, 08 Jul 2016 19:25:44 GMT  
		Size: 722.0 B
	-	`sha256:00de475dbb23100fa5a07fb54f504521fac5c27032bf7b73757e7b27688a6abb`  
		Last Modified: Fri, 08 Jul 2016 19:25:44 GMT  
		Size: 20.2 KB (20193 bytes)

## `cassandra:2.1`

```console
$ docker pull cassandra@sha256:a1fef314fcb3129c082ce8d17ba2eb9a3173a4af4802aff825f93443b1893930
```

-	Platforms:
	-	linux; amd64

### `cassandra:2.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.1 MB (167108953 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:58119909e348c1df70c2f373cc2747d51bc474e8d1f69cad7f5f108607eb7ad7`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["cassandra","-f"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:28:47 GMT
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
# Thu, 09 Jun 2016 23:40:17 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Thu, 09 Jun 2016 23:40:18 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 23:41:55 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 09 Jun 2016 23:42:13 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
# Thu, 09 Jun 2016 23:42:14 GMT
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
# Fri, 08 Jul 2016 19:16:34 GMT
ENV CASSANDRA_VERSION=2.1.15
# Fri, 08 Jul 2016 19:19:27 GMT
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 19:19:30 GMT
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
# Fri, 08 Jul 2016 19:19:31 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Fri, 08 Jul 2016 19:19:32 GMT
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
# Fri, 08 Jul 2016 19:19:33 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 08 Jul 2016 19:19:34 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Fri, 08 Jul 2016 19:19:35 GMT
VOLUME [/var/lib/cassandra]
# Fri, 08 Jul 2016 19:19:35 GMT
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
# Fri, 08 Jul 2016 19:19:36 GMT
CMD ["cassandra" "-f"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:fdf442b3a2aacd7c59060647a1aae6df1b9e502a124d789bda352ba603028d00`  
		Last Modified: Thu, 09 Jun 2016 21:31:09 GMT  
		Size: 220.0 B
	-	`sha256:3f338921a7f43ae1721905952be1622bf8e1aa8fe6327edd5ba0d80845d4262b`  
		Last Modified: Thu, 09 Jun 2016 23:51:39 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:46699e0990a44225b4e9d0c18809fc50bd4c07d7a9e10eda3f73a95c888f289a`  
		Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
		Size: 1.2 MB (1236834 bytes)
	-	`sha256:0ea0efbc9d2928f201d5f81cbeb787762a00fdeca73da3b5b1bf7573fa779d5c`  
		Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
		Size: 3.0 KB (3049 bytes)
	-	`sha256:ef4febd04fbf0893b12bbaccf89fac0b8c0974e7dd468a02baa2fe437adfde75`  
		Last Modified: Thu, 09 Jun 2016 23:51:37 GMT  
		Size: 220.0 B
	-	`sha256:c76ac263bbc026d0827daa7eb6915da908a6aefc71250bc9df382324abb35736`  
		Last Modified: Fri, 08 Jul 2016 19:26:12 GMT  
		Size: 114.5 MB (114488486 bytes)
	-	`sha256:553449b164eb6b99f2eb84c8ee1dce1e7d80435602468be46c3cfae942062293`  
		Last Modified: Fri, 08 Jul 2016 19:25:44 GMT  
		Size: 4.7 KB (4654 bytes)
	-	`sha256:813b2cc9f53866e64504827f0ed013cab833ea918f18143f79a589d6fc389c09`  
		Last Modified: Fri, 08 Jul 2016 19:25:44 GMT  
		Size: 722.0 B
	-	`sha256:00de475dbb23100fa5a07fb54f504521fac5c27032bf7b73757e7b27688a6abb`  
		Last Modified: Fri, 08 Jul 2016 19:25:44 GMT  
		Size: 20.2 KB (20193 bytes)

## `cassandra:2.2.7`

```console
$ docker pull cassandra@sha256:a15037573f57f30a121a5620df39d61a9d714cafc0be4c27d551d5a37c8d3703
```

-	Platforms:
	-	linux; amd64

### `cassandra:2.2.7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **171.4 MB (171387345 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b35273cdcd8be94c8e27dfe8768c02919a186978b28b215337630a44c72c48e5`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["cassandra","-f"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:28:47 GMT
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
# Thu, 09 Jun 2016 23:40:17 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Thu, 09 Jun 2016 23:40:18 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 23:41:55 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 09 Jun 2016 23:42:13 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
# Thu, 09 Jun 2016 23:44:41 GMT
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
# Fri, 08 Jul 2016 19:19:37 GMT
ENV CASSANDRA_VERSION=2.2.7
# Fri, 08 Jul 2016 19:22:33 GMT
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 19:22:36 GMT
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
# Fri, 08 Jul 2016 19:22:37 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Fri, 08 Jul 2016 19:22:38 GMT
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
# Fri, 08 Jul 2016 19:22:38 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 08 Jul 2016 19:22:40 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Fri, 08 Jul 2016 19:22:44 GMT
VOLUME [/var/lib/cassandra]
# Fri, 08 Jul 2016 19:22:45 GMT
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
# Fri, 08 Jul 2016 19:22:45 GMT
CMD ["cassandra" "-f"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:fdf442b3a2aacd7c59060647a1aae6df1b9e502a124d789bda352ba603028d00`  
		Last Modified: Thu, 09 Jun 2016 21:31:09 GMT  
		Size: 220.0 B
	-	`sha256:3f338921a7f43ae1721905952be1622bf8e1aa8fe6327edd5ba0d80845d4262b`  
		Last Modified: Thu, 09 Jun 2016 23:51:39 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:46699e0990a44225b4e9d0c18809fc50bd4c07d7a9e10eda3f73a95c888f289a`  
		Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
		Size: 1.2 MB (1236834 bytes)
	-	`sha256:0ea0efbc9d2928f201d5f81cbeb787762a00fdeca73da3b5b1bf7573fa779d5c`  
		Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
		Size: 3.0 KB (3049 bytes)
	-	`sha256:242fd47aed66450312c579422f3faeb651571c7659adf564793540047eb61617`  
		Last Modified: Thu, 09 Jun 2016 23:52:17 GMT  
		Size: 220.0 B
	-	`sha256:bfcc3f20fb322634a9d7b203dd1178229de1e7a16465eb41bfebaccff72f9684`  
		Last Modified: Fri, 08 Jul 2016 19:27:21 GMT  
		Size: 118.8 MB (118766010 bytes)
	-	`sha256:e6febcfea85abb369f7116ae802c4cc1f5717a8caae4fe3f1cb1107c0ece991f`  
		Last Modified: Fri, 08 Jul 2016 19:26:40 GMT  
		Size: 4.6 KB (4626 bytes)
	-	`sha256:ac0cda23b69f4ff4069a55fb2f47c3f9408c15914ebff633c93a1bb8cec9fbc0`  
		Last Modified: Fri, 08 Jul 2016 19:26:40 GMT  
		Size: 722.0 B
	-	`sha256:1f08b09cc26e6fa5a13c88b73e93d61712f16f3ecba34050c0b9d15c94419e0a`  
		Last Modified: Fri, 08 Jul 2016 19:26:40 GMT  
		Size: 21.1 KB (21089 bytes)

## `cassandra:2.2`

```console
$ docker pull cassandra@sha256:a15037573f57f30a121a5620df39d61a9d714cafc0be4c27d551d5a37c8d3703
```

-	Platforms:
	-	linux; amd64

### `cassandra:2.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **171.4 MB (171387345 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b35273cdcd8be94c8e27dfe8768c02919a186978b28b215337630a44c72c48e5`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["cassandra","-f"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:28:47 GMT
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
# Thu, 09 Jun 2016 23:40:17 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Thu, 09 Jun 2016 23:40:18 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 23:41:55 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 09 Jun 2016 23:42:13 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
# Thu, 09 Jun 2016 23:44:41 GMT
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
# Fri, 08 Jul 2016 19:19:37 GMT
ENV CASSANDRA_VERSION=2.2.7
# Fri, 08 Jul 2016 19:22:33 GMT
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 19:22:36 GMT
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
# Fri, 08 Jul 2016 19:22:37 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Fri, 08 Jul 2016 19:22:38 GMT
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
# Fri, 08 Jul 2016 19:22:38 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 08 Jul 2016 19:22:40 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Fri, 08 Jul 2016 19:22:44 GMT
VOLUME [/var/lib/cassandra]
# Fri, 08 Jul 2016 19:22:45 GMT
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
# Fri, 08 Jul 2016 19:22:45 GMT
CMD ["cassandra" "-f"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:fdf442b3a2aacd7c59060647a1aae6df1b9e502a124d789bda352ba603028d00`  
		Last Modified: Thu, 09 Jun 2016 21:31:09 GMT  
		Size: 220.0 B
	-	`sha256:3f338921a7f43ae1721905952be1622bf8e1aa8fe6327edd5ba0d80845d4262b`  
		Last Modified: Thu, 09 Jun 2016 23:51:39 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:46699e0990a44225b4e9d0c18809fc50bd4c07d7a9e10eda3f73a95c888f289a`  
		Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
		Size: 1.2 MB (1236834 bytes)
	-	`sha256:0ea0efbc9d2928f201d5f81cbeb787762a00fdeca73da3b5b1bf7573fa779d5c`  
		Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
		Size: 3.0 KB (3049 bytes)
	-	`sha256:242fd47aed66450312c579422f3faeb651571c7659adf564793540047eb61617`  
		Last Modified: Thu, 09 Jun 2016 23:52:17 GMT  
		Size: 220.0 B
	-	`sha256:bfcc3f20fb322634a9d7b203dd1178229de1e7a16465eb41bfebaccff72f9684`  
		Last Modified: Fri, 08 Jul 2016 19:27:21 GMT  
		Size: 118.8 MB (118766010 bytes)
	-	`sha256:e6febcfea85abb369f7116ae802c4cc1f5717a8caae4fe3f1cb1107c0ece991f`  
		Last Modified: Fri, 08 Jul 2016 19:26:40 GMT  
		Size: 4.6 KB (4626 bytes)
	-	`sha256:ac0cda23b69f4ff4069a55fb2f47c3f9408c15914ebff633c93a1bb8cec9fbc0`  
		Last Modified: Fri, 08 Jul 2016 19:26:40 GMT  
		Size: 722.0 B
	-	`sha256:1f08b09cc26e6fa5a13c88b73e93d61712f16f3ecba34050c0b9d15c94419e0a`  
		Last Modified: Fri, 08 Jul 2016 19:26:40 GMT  
		Size: 21.1 KB (21089 bytes)

## `cassandra:2`

```console
$ docker pull cassandra@sha256:bcf176ecb662f236aa24d3e44dea7b990d9f4d65b23552a7f77cb428394767ac
```

-	Platforms:
	-	linux; amd64

### `cassandra:2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **172.6 MB (172596858 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b64e295b32278d5161cf4b6d14e8cf77f73cf76dfa8a2ae434c0d8b217905615`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["cassandra","-f"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:28:47 GMT
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
# Thu, 09 Jun 2016 23:40:17 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Thu, 09 Jun 2016 23:40:18 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 23:41:55 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 09 Jun 2016 23:42:13 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
# Thu, 09 Jun 2016 23:44:41 GMT
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
# Thu, 09 Jun 2016 23:44:41 GMT
ENV CASSANDRA_VERSION=2.2.6
# Thu, 09 Jun 2016 23:47:08 GMT
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:47:09 GMT
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
# Thu, 09 Jun 2016 23:47:09 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Thu, 09 Jun 2016 23:47:09 GMT
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
# Thu, 09 Jun 2016 23:47:10 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 23:47:10 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Thu, 09 Jun 2016 23:47:11 GMT
VOLUME [/var/lib/cassandra]
# Thu, 09 Jun 2016 23:47:11 GMT
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
# Thu, 09 Jun 2016 23:47:11 GMT
CMD ["cassandra" "-f"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:fdf442b3a2aacd7c59060647a1aae6df1b9e502a124d789bda352ba603028d00`  
		Last Modified: Thu, 09 Jun 2016 21:31:09 GMT  
		Size: 220.0 B
	-	`sha256:3f338921a7f43ae1721905952be1622bf8e1aa8fe6327edd5ba0d80845d4262b`  
		Last Modified: Thu, 09 Jun 2016 23:51:39 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:46699e0990a44225b4e9d0c18809fc50bd4c07d7a9e10eda3f73a95c888f289a`  
		Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
		Size: 1.2 MB (1236834 bytes)
	-	`sha256:0ea0efbc9d2928f201d5f81cbeb787762a00fdeca73da3b5b1bf7573fa779d5c`  
		Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
		Size: 3.0 KB (3049 bytes)
	-	`sha256:242fd47aed66450312c579422f3faeb651571c7659adf564793540047eb61617`  
		Last Modified: Thu, 09 Jun 2016 23:52:17 GMT  
		Size: 220.0 B
	-	`sha256:f292efdfa38a70f51a03bd368ddbd019ad9feb7e6cf069f57ab40a1bc93dd236`  
		Last Modified: Thu, 09 Jun 2016 23:52:40 GMT  
		Size: 120.0 MB (119975570 bytes)
	-	`sha256:6969a5c0b6f2f03ac10c68898815220a26ad0b7905f743d4eee1a45d321d20f6`  
		Last Modified: Thu, 09 Jun 2016 23:52:17 GMT  
		Size: 4.6 KB (4626 bytes)
	-	`sha256:7cea0728df1e6e7806b111202386791ab243984b54d2901ba957d2b8140b6e4c`  
		Last Modified: Thu, 09 Jun 2016 23:52:17 GMT  
		Size: 722.0 B
	-	`sha256:751a123d922372876b2846c886254c4d770d68f38f5c6b8d9bde1ecb95b36454`  
		Last Modified: Thu, 09 Jun 2016 23:52:17 GMT  
		Size: 21.0 KB (21042 bytes)

## `cassandra:3.0.8`

```console
$ docker pull cassandra@sha256:a8720466f6fa70c2a21b05942509a53c594ff88c7ebe48e91793ca492085d532
```

-	Platforms:
	-	linux; amd64

### `cassandra:3.0.8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **157.0 MB (157046802 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b478fa7433fa2a4628daac70f6be6788e17634ebc887a9f32a73b8ca22f94eed`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["cassandra","-f"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:28:47 GMT
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
# Thu, 09 Jun 2016 23:40:17 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Thu, 09 Jun 2016 23:40:18 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 23:41:55 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 09 Jun 2016 23:42:13 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
# Thu, 09 Jun 2016 23:47:12 GMT
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
# Fri, 08 Jul 2016 19:22:47 GMT
ENV CASSANDRA_VERSION=3.0.8
# Fri, 08 Jul 2016 19:25:22 GMT
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 19:25:24 GMT
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
# Fri, 08 Jul 2016 19:25:25 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Fri, 08 Jul 2016 19:25:26 GMT
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
# Fri, 08 Jul 2016 19:25:27 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 08 Jul 2016 19:25:30 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Fri, 08 Jul 2016 19:25:31 GMT
VOLUME [/var/lib/cassandra]
# Fri, 08 Jul 2016 19:25:31 GMT
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
# Fri, 08 Jul 2016 19:25:32 GMT
CMD ["cassandra" "-f"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:fdf442b3a2aacd7c59060647a1aae6df1b9e502a124d789bda352ba603028d00`  
		Last Modified: Thu, 09 Jun 2016 21:31:09 GMT  
		Size: 220.0 B
	-	`sha256:3f338921a7f43ae1721905952be1622bf8e1aa8fe6327edd5ba0d80845d4262b`  
		Last Modified: Thu, 09 Jun 2016 23:51:39 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:46699e0990a44225b4e9d0c18809fc50bd4c07d7a9e10eda3f73a95c888f289a`  
		Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
		Size: 1.2 MB (1236834 bytes)
	-	`sha256:0ea0efbc9d2928f201d5f81cbeb787762a00fdeca73da3b5b1bf7573fa779d5c`  
		Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
		Size: 3.0 KB (3049 bytes)
	-	`sha256:b6d79161856dc88c25c9564f3d98a41e861f8d2c9067b6764e2229dc155487f7`  
		Last Modified: Thu, 09 Jun 2016 23:53:00 GMT  
		Size: 220.0 B
	-	`sha256:3e25938ce8189ee6bf8f01c7640439970121ef1074cafcb1b3e73db7812ef51e`  
		Last Modified: Fri, 08 Jul 2016 19:28:38 GMT  
		Size: 104.4 MB (104422869 bytes)
	-	`sha256:25d89b22c9d4c0e9620fb38db9448a986fc378820c63c8f1ad1dd62362a4a9d3`  
		Last Modified: Fri, 08 Jul 2016 19:28:02 GMT  
		Size: 4.7 KB (4696 bytes)
	-	`sha256:8ad54db5b904652cf9471f40caea9b9f004ee928d5ed4bb23c0e833116027969`  
		Last Modified: Fri, 08 Jul 2016 19:28:02 GMT  
		Size: 721.0 B
	-	`sha256:99106d5283ad069021559e996dd1c7c2ebf8b9c650556885472e1764908554bf`  
		Last Modified: Fri, 08 Jul 2016 19:28:02 GMT  
		Size: 23.6 KB (23618 bytes)

## `cassandra:3.0`

```console
$ docker pull cassandra@sha256:a8720466f6fa70c2a21b05942509a53c594ff88c7ebe48e91793ca492085d532
```

-	Platforms:
	-	linux; amd64

### `cassandra:3.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **157.0 MB (157046802 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b478fa7433fa2a4628daac70f6be6788e17634ebc887a9f32a73b8ca22f94eed`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["cassandra","-f"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:28:47 GMT
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
# Thu, 09 Jun 2016 23:40:17 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Thu, 09 Jun 2016 23:40:18 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 23:41:55 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 09 Jun 2016 23:42:13 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
# Thu, 09 Jun 2016 23:47:12 GMT
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
# Fri, 08 Jul 2016 19:22:47 GMT
ENV CASSANDRA_VERSION=3.0.8
# Fri, 08 Jul 2016 19:25:22 GMT
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 19:25:24 GMT
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
# Fri, 08 Jul 2016 19:25:25 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Fri, 08 Jul 2016 19:25:26 GMT
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
# Fri, 08 Jul 2016 19:25:27 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 08 Jul 2016 19:25:30 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Fri, 08 Jul 2016 19:25:31 GMT
VOLUME [/var/lib/cassandra]
# Fri, 08 Jul 2016 19:25:31 GMT
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
# Fri, 08 Jul 2016 19:25:32 GMT
CMD ["cassandra" "-f"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:fdf442b3a2aacd7c59060647a1aae6df1b9e502a124d789bda352ba603028d00`  
		Last Modified: Thu, 09 Jun 2016 21:31:09 GMT  
		Size: 220.0 B
	-	`sha256:3f338921a7f43ae1721905952be1622bf8e1aa8fe6327edd5ba0d80845d4262b`  
		Last Modified: Thu, 09 Jun 2016 23:51:39 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:46699e0990a44225b4e9d0c18809fc50bd4c07d7a9e10eda3f73a95c888f289a`  
		Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
		Size: 1.2 MB (1236834 bytes)
	-	`sha256:0ea0efbc9d2928f201d5f81cbeb787762a00fdeca73da3b5b1bf7573fa779d5c`  
		Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
		Size: 3.0 KB (3049 bytes)
	-	`sha256:b6d79161856dc88c25c9564f3d98a41e861f8d2c9067b6764e2229dc155487f7`  
		Last Modified: Thu, 09 Jun 2016 23:53:00 GMT  
		Size: 220.0 B
	-	`sha256:3e25938ce8189ee6bf8f01c7640439970121ef1074cafcb1b3e73db7812ef51e`  
		Last Modified: Fri, 08 Jul 2016 19:28:38 GMT  
		Size: 104.4 MB (104422869 bytes)
	-	`sha256:25d89b22c9d4c0e9620fb38db9448a986fc378820c63c8f1ad1dd62362a4a9d3`  
		Last Modified: Fri, 08 Jul 2016 19:28:02 GMT  
		Size: 4.7 KB (4696 bytes)
	-	`sha256:8ad54db5b904652cf9471f40caea9b9f004ee928d5ed4bb23c0e833116027969`  
		Last Modified: Fri, 08 Jul 2016 19:28:02 GMT  
		Size: 721.0 B
	-	`sha256:99106d5283ad069021559e996dd1c7c2ebf8b9c650556885472e1764908554bf`  
		Last Modified: Fri, 08 Jul 2016 19:28:02 GMT  
		Size: 23.6 KB (23618 bytes)

## `cassandra:3.7`

```console
$ docker pull cassandra@sha256:a6b2b9656659edf30ece10252d75f8bfe0bde5699a6f8258c3da279bebd115f4
```

-	Platforms:
	-	linux; amd64

### `cassandra:3.7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.3 MB (161293633 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:075b7d5e2ed5c2bc6ff6135d5864860fd494e191935276a3224de364be2cf5c2`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["cassandra","-f"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:28:47 GMT
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
# Thu, 09 Jun 2016 23:40:17 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Thu, 09 Jun 2016 23:40:18 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 23:41:55 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 09 Jun 2016 23:42:13 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
# Thu, 16 Jun 2016 19:26:15 GMT
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 37x main' >> /etc/apt/sources.list.d/cassandra.list
# Thu, 16 Jun 2016 19:26:16 GMT
ENV CASSANDRA_VERSION=3.7
# Thu, 16 Jun 2016 19:28:06 GMT
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Thu, 16 Jun 2016 19:28:08 GMT
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
# Thu, 16 Jun 2016 19:28:08 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Thu, 16 Jun 2016 19:28:08 GMT
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
# Thu, 16 Jun 2016 19:28:09 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 16 Jun 2016 19:28:10 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Thu, 16 Jun 2016 19:28:10 GMT
VOLUME [/var/lib/cassandra]
# Thu, 16 Jun 2016 19:28:11 GMT
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
# Thu, 16 Jun 2016 19:28:11 GMT
CMD ["cassandra" "-f"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:fdf442b3a2aacd7c59060647a1aae6df1b9e502a124d789bda352ba603028d00`  
		Last Modified: Thu, 09 Jun 2016 21:31:09 GMT  
		Size: 220.0 B
	-	`sha256:3f338921a7f43ae1721905952be1622bf8e1aa8fe6327edd5ba0d80845d4262b`  
		Last Modified: Thu, 09 Jun 2016 23:51:39 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:46699e0990a44225b4e9d0c18809fc50bd4c07d7a9e10eda3f73a95c888f289a`  
		Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
		Size: 1.2 MB (1236834 bytes)
	-	`sha256:0ea0efbc9d2928f201d5f81cbeb787762a00fdeca73da3b5b1bf7573fa779d5c`  
		Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
		Size: 3.0 KB (3049 bytes)
	-	`sha256:d00f907500cb75edf7377b2df002bdc0be5fd5f74e8d06c5ec127ce8a8a7f541`  
		Last Modified: Thu, 16 Jun 2016 19:28:52 GMT  
		Size: 221.0 B
	-	`sha256:114617bd5c758820b145fb5224c5f702697af4c12bb37ee63c2e9e9da1cc2299`  
		Last Modified: Thu, 16 Jun 2016 19:29:13 GMT  
		Size: 108.7 MB (108667165 bytes)
	-	`sha256:b2844011e628c1a30e0c8be5f3af084faf14c1538d6315d65bddc407258d4e8f`  
		Last Modified: Thu, 16 Jun 2016 19:28:51 GMT  
		Size: 4.3 KB (4281 bytes)
	-	`sha256:d14a8aef819db7efd6f864bd7056ff4abc8a17cb7bea0e289a358a3c4837d2a1`  
		Last Modified: Thu, 16 Jun 2016 19:28:52 GMT  
		Size: 722.0 B
	-	`sha256:65c783cabfcc19b12ce58db1cb6e829e723a6f1561e85d6ea87edde3ccd51963`  
		Last Modified: Thu, 16 Jun 2016 19:28:52 GMT  
		Size: 26.6 KB (26566 bytes)

## `cassandra:3`

```console
$ docker pull cassandra@sha256:a6b2b9656659edf30ece10252d75f8bfe0bde5699a6f8258c3da279bebd115f4
```

-	Platforms:
	-	linux; amd64

### `cassandra:3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.3 MB (161293633 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:075b7d5e2ed5c2bc6ff6135d5864860fd494e191935276a3224de364be2cf5c2`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["cassandra","-f"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:28:47 GMT
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
# Thu, 09 Jun 2016 23:40:17 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Thu, 09 Jun 2016 23:40:18 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 23:41:55 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 09 Jun 2016 23:42:13 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
# Thu, 16 Jun 2016 19:26:15 GMT
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 37x main' >> /etc/apt/sources.list.d/cassandra.list
# Thu, 16 Jun 2016 19:26:16 GMT
ENV CASSANDRA_VERSION=3.7
# Thu, 16 Jun 2016 19:28:06 GMT
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Thu, 16 Jun 2016 19:28:08 GMT
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
# Thu, 16 Jun 2016 19:28:08 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Thu, 16 Jun 2016 19:28:08 GMT
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
# Thu, 16 Jun 2016 19:28:09 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 16 Jun 2016 19:28:10 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Thu, 16 Jun 2016 19:28:10 GMT
VOLUME [/var/lib/cassandra]
# Thu, 16 Jun 2016 19:28:11 GMT
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
# Thu, 16 Jun 2016 19:28:11 GMT
CMD ["cassandra" "-f"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:fdf442b3a2aacd7c59060647a1aae6df1b9e502a124d789bda352ba603028d00`  
		Last Modified: Thu, 09 Jun 2016 21:31:09 GMT  
		Size: 220.0 B
	-	`sha256:3f338921a7f43ae1721905952be1622bf8e1aa8fe6327edd5ba0d80845d4262b`  
		Last Modified: Thu, 09 Jun 2016 23:51:39 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:46699e0990a44225b4e9d0c18809fc50bd4c07d7a9e10eda3f73a95c888f289a`  
		Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
		Size: 1.2 MB (1236834 bytes)
	-	`sha256:0ea0efbc9d2928f201d5f81cbeb787762a00fdeca73da3b5b1bf7573fa779d5c`  
		Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
		Size: 3.0 KB (3049 bytes)
	-	`sha256:d00f907500cb75edf7377b2df002bdc0be5fd5f74e8d06c5ec127ce8a8a7f541`  
		Last Modified: Thu, 16 Jun 2016 19:28:52 GMT  
		Size: 221.0 B
	-	`sha256:114617bd5c758820b145fb5224c5f702697af4c12bb37ee63c2e9e9da1cc2299`  
		Last Modified: Thu, 16 Jun 2016 19:29:13 GMT  
		Size: 108.7 MB (108667165 bytes)
	-	`sha256:b2844011e628c1a30e0c8be5f3af084faf14c1538d6315d65bddc407258d4e8f`  
		Last Modified: Thu, 16 Jun 2016 19:28:51 GMT  
		Size: 4.3 KB (4281 bytes)
	-	`sha256:d14a8aef819db7efd6f864bd7056ff4abc8a17cb7bea0e289a358a3c4837d2a1`  
		Last Modified: Thu, 16 Jun 2016 19:28:52 GMT  
		Size: 722.0 B
	-	`sha256:65c783cabfcc19b12ce58db1cb6e829e723a6f1561e85d6ea87edde3ccd51963`  
		Last Modified: Thu, 16 Jun 2016 19:28:52 GMT  
		Size: 26.6 KB (26566 bytes)

## `cassandra:latest`

```console
$ docker pull cassandra@sha256:a6b2b9656659edf30ece10252d75f8bfe0bde5699a6f8258c3da279bebd115f4
```

-	Platforms:
	-	linux; amd64

### `cassandra:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.3 MB (161293633 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:075b7d5e2ed5c2bc6ff6135d5864860fd494e191935276a3224de364be2cf5c2`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["cassandra","-f"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:28:47 GMT
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
# Thu, 09 Jun 2016 23:40:17 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Thu, 09 Jun 2016 23:40:18 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 23:41:55 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 09 Jun 2016 23:42:13 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
# Thu, 16 Jun 2016 19:26:15 GMT
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 37x main' >> /etc/apt/sources.list.d/cassandra.list
# Thu, 16 Jun 2016 19:26:16 GMT
ENV CASSANDRA_VERSION=3.7
# Thu, 16 Jun 2016 19:28:06 GMT
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Thu, 16 Jun 2016 19:28:08 GMT
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
# Thu, 16 Jun 2016 19:28:08 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Thu, 16 Jun 2016 19:28:08 GMT
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
# Thu, 16 Jun 2016 19:28:09 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 16 Jun 2016 19:28:10 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Thu, 16 Jun 2016 19:28:10 GMT
VOLUME [/var/lib/cassandra]
# Thu, 16 Jun 2016 19:28:11 GMT
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
# Thu, 16 Jun 2016 19:28:11 GMT
CMD ["cassandra" "-f"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:fdf442b3a2aacd7c59060647a1aae6df1b9e502a124d789bda352ba603028d00`  
		Last Modified: Thu, 09 Jun 2016 21:31:09 GMT  
		Size: 220.0 B
	-	`sha256:3f338921a7f43ae1721905952be1622bf8e1aa8fe6327edd5ba0d80845d4262b`  
		Last Modified: Thu, 09 Jun 2016 23:51:39 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:46699e0990a44225b4e9d0c18809fc50bd4c07d7a9e10eda3f73a95c888f289a`  
		Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
		Size: 1.2 MB (1236834 bytes)
	-	`sha256:0ea0efbc9d2928f201d5f81cbeb787762a00fdeca73da3b5b1bf7573fa779d5c`  
		Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
		Size: 3.0 KB (3049 bytes)
	-	`sha256:d00f907500cb75edf7377b2df002bdc0be5fd5f74e8d06c5ec127ce8a8a7f541`  
		Last Modified: Thu, 16 Jun 2016 19:28:52 GMT  
		Size: 221.0 B
	-	`sha256:114617bd5c758820b145fb5224c5f702697af4c12bb37ee63c2e9e9da1cc2299`  
		Last Modified: Thu, 16 Jun 2016 19:29:13 GMT  
		Size: 108.7 MB (108667165 bytes)
	-	`sha256:b2844011e628c1a30e0c8be5f3af084faf14c1538d6315d65bddc407258d4e8f`  
		Last Modified: Thu, 16 Jun 2016 19:28:51 GMT  
		Size: 4.3 KB (4281 bytes)
	-	`sha256:d14a8aef819db7efd6f864bd7056ff4abc8a17cb7bea0e289a358a3c4837d2a1`  
		Last Modified: Thu, 16 Jun 2016 19:28:52 GMT  
		Size: 722.0 B
	-	`sha256:65c783cabfcc19b12ce58db1cb6e829e723a6f1561e85d6ea87edde3ccd51963`  
		Last Modified: Thu, 16 Jun 2016 19:28:52 GMT  
		Size: 26.6 KB (26566 bytes)
