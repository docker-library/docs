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
$ docker pull cassandra@sha256:d009d84b0f7ffc6ede21759bd2b3494c4604b4bc756cb4e3bd019c6d9ce19a16
```

-	Platforms:
	-	linux; amd64

### `cassandra:2.1.15` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.7 MB (166657059 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cb527d0d04385e51ed2daed0b3f69d226b468fb5704e241ba7bb46ceed76c585`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["cassandra","-f"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:47:57 GMT
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
# Thu, 28 Jul 2016 22:00:08 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Thu, 28 Jul 2016 22:00:09 GMT
ENV GOSU_VERSION=1.7
# Thu, 28 Jul 2016 22:01:39 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 28 Jul 2016 22:01:57 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
# Thu, 28 Jul 2016 22:01:59 GMT
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
# Thu, 28 Jul 2016 22:01:59 GMT
ENV CASSANDRA_VERSION=2.1.15
# Thu, 28 Jul 2016 22:04:13 GMT
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:04:15 GMT
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
# Thu, 28 Jul 2016 22:04:15 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Thu, 28 Jul 2016 22:04:16 GMT
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
# Thu, 28 Jul 2016 22:04:17 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 28 Jul 2016 22:04:19 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Thu, 28 Jul 2016 22:04:19 GMT
VOLUME [/var/lib/cassandra]
# Thu, 28 Jul 2016 22:04:20 GMT
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
# Thu, 28 Jul 2016 22:04:21 GMT
CMD ["cassandra" "-f"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:25eb4fd61cd90d2207ae74300d5d7d1aeb22ae1afc4a3f87ee87f4454e309453`  
		Last Modified: Thu, 28 Jul 2016 17:50:42 GMT  
		Size: 220.0 B
	-	`sha256:a21cf6fac262949e18309d772fb0f6c06a832892c6daa2fbcbb41bcb7bd09cf0`  
		Last Modified: Thu, 28 Jul 2016 22:04:31 GMT  
		Size: 2.0 KB (2045 bytes)
	-	`sha256:e5070e58285ffbd1a421c50c71797c5658758c66d620b2bf6ae31780aa2492e6`  
		Last Modified: Thu, 28 Jul 2016 22:04:32 GMT  
		Size: 1.2 MB (1216515 bytes)
	-	`sha256:0b2931b3c576a2b7ed8b316ba43d67a5dc1cbbef25acacef8853179b34b76702`  
		Last Modified: Thu, 28 Jul 2016 22:04:32 GMT  
		Size: 3.0 KB (3045 bytes)
	-	`sha256:9cd902c441d93d5ae138099553632e08392a1927666a33658471aecbe6bbe18f`  
		Last Modified: Thu, 28 Jul 2016 22:04:29 GMT  
		Size: 220.0 B
	-	`sha256:ab0a60c3e526a1c5ebc5eaab5289029d88b6a51f57c3f91d335a8a9f6a831c00`  
		Last Modified: Thu, 28 Jul 2016 22:04:48 GMT  
		Size: 114.0 MB (114043829 bytes)
	-	`sha256:136ecee901ea2c3316343cd6e091206a39d4b5905d8a746fe6e78881863ad80e`  
		Last Modified: Thu, 28 Jul 2016 22:04:29 GMT  
		Size: 4.7 KB (4658 bytes)
	-	`sha256:6cc1c30c0c05e56ba5fb436a3d684c625d418fdad0680fd20a19637c116a5e8a`  
		Last Modified: Thu, 28 Jul 2016 22:04:29 GMT  
		Size: 721.0 B
	-	`sha256:11eed61ec10454a929c16610553cf9f5896be406d738291bf5864971d645c50f`  
		Last Modified: Thu, 28 Jul 2016 22:04:29 GMT  
		Size: 20.2 KB (20195 bytes)

## `cassandra:2.1`

```console
$ docker pull cassandra@sha256:d009d84b0f7ffc6ede21759bd2b3494c4604b4bc756cb4e3bd019c6d9ce19a16
```

-	Platforms:
	-	linux; amd64

### `cassandra:2.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.7 MB (166657059 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cb527d0d04385e51ed2daed0b3f69d226b468fb5704e241ba7bb46ceed76c585`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["cassandra","-f"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:47:57 GMT
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
# Thu, 28 Jul 2016 22:00:08 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Thu, 28 Jul 2016 22:00:09 GMT
ENV GOSU_VERSION=1.7
# Thu, 28 Jul 2016 22:01:39 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 28 Jul 2016 22:01:57 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
# Thu, 28 Jul 2016 22:01:59 GMT
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
# Thu, 28 Jul 2016 22:01:59 GMT
ENV CASSANDRA_VERSION=2.1.15
# Thu, 28 Jul 2016 22:04:13 GMT
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:04:15 GMT
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
# Thu, 28 Jul 2016 22:04:15 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Thu, 28 Jul 2016 22:04:16 GMT
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
# Thu, 28 Jul 2016 22:04:17 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 28 Jul 2016 22:04:19 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Thu, 28 Jul 2016 22:04:19 GMT
VOLUME [/var/lib/cassandra]
# Thu, 28 Jul 2016 22:04:20 GMT
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
# Thu, 28 Jul 2016 22:04:21 GMT
CMD ["cassandra" "-f"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:25eb4fd61cd90d2207ae74300d5d7d1aeb22ae1afc4a3f87ee87f4454e309453`  
		Last Modified: Thu, 28 Jul 2016 17:50:42 GMT  
		Size: 220.0 B
	-	`sha256:a21cf6fac262949e18309d772fb0f6c06a832892c6daa2fbcbb41bcb7bd09cf0`  
		Last Modified: Thu, 28 Jul 2016 22:04:31 GMT  
		Size: 2.0 KB (2045 bytes)
	-	`sha256:e5070e58285ffbd1a421c50c71797c5658758c66d620b2bf6ae31780aa2492e6`  
		Last Modified: Thu, 28 Jul 2016 22:04:32 GMT  
		Size: 1.2 MB (1216515 bytes)
	-	`sha256:0b2931b3c576a2b7ed8b316ba43d67a5dc1cbbef25acacef8853179b34b76702`  
		Last Modified: Thu, 28 Jul 2016 22:04:32 GMT  
		Size: 3.0 KB (3045 bytes)
	-	`sha256:9cd902c441d93d5ae138099553632e08392a1927666a33658471aecbe6bbe18f`  
		Last Modified: Thu, 28 Jul 2016 22:04:29 GMT  
		Size: 220.0 B
	-	`sha256:ab0a60c3e526a1c5ebc5eaab5289029d88b6a51f57c3f91d335a8a9f6a831c00`  
		Last Modified: Thu, 28 Jul 2016 22:04:48 GMT  
		Size: 114.0 MB (114043829 bytes)
	-	`sha256:136ecee901ea2c3316343cd6e091206a39d4b5905d8a746fe6e78881863ad80e`  
		Last Modified: Thu, 28 Jul 2016 22:04:29 GMT  
		Size: 4.7 KB (4658 bytes)
	-	`sha256:6cc1c30c0c05e56ba5fb436a3d684c625d418fdad0680fd20a19637c116a5e8a`  
		Last Modified: Thu, 28 Jul 2016 22:04:29 GMT  
		Size: 721.0 B
	-	`sha256:11eed61ec10454a929c16610553cf9f5896be406d738291bf5864971d645c50f`  
		Last Modified: Thu, 28 Jul 2016 22:04:29 GMT  
		Size: 20.2 KB (20195 bytes)

## `cassandra:2.2.7`

```console
$ docker pull cassandra@sha256:8b6e48f7560a156a87d2f308103bbde2176148e82e0ff826335420a27c9da67c
```

-	Platforms:
	-	linux; amd64

### `cassandra:2.2.7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.9 MB (170942639 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6d947182cb5450d0a7b182d63ae37e292e1e97bcd3a96bee9dd90c2eca5b3217`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["cassandra","-f"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:47:57 GMT
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
# Thu, 28 Jul 2016 22:00:08 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Thu, 28 Jul 2016 22:00:09 GMT
ENV GOSU_VERSION=1.7
# Thu, 28 Jul 2016 22:01:39 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 28 Jul 2016 22:01:57 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
# Thu, 28 Jul 2016 22:11:11 GMT
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
# Thu, 28 Jul 2016 22:11:12 GMT
ENV CASSANDRA_VERSION=2.2.7
# Thu, 28 Jul 2016 22:13:22 GMT
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:13:24 GMT
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
# Thu, 28 Jul 2016 22:13:25 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Thu, 28 Jul 2016 22:13:30 GMT
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
# Thu, 28 Jul 2016 22:13:31 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 28 Jul 2016 22:13:33 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Thu, 28 Jul 2016 22:13:33 GMT
VOLUME [/var/lib/cassandra]
# Thu, 28 Jul 2016 22:13:34 GMT
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
# Thu, 28 Jul 2016 22:13:35 GMT
CMD ["cassandra" "-f"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:25eb4fd61cd90d2207ae74300d5d7d1aeb22ae1afc4a3f87ee87f4454e309453`  
		Last Modified: Thu, 28 Jul 2016 17:50:42 GMT  
		Size: 220.0 B
	-	`sha256:a21cf6fac262949e18309d772fb0f6c06a832892c6daa2fbcbb41bcb7bd09cf0`  
		Last Modified: Thu, 28 Jul 2016 22:04:31 GMT  
		Size: 2.0 KB (2045 bytes)
	-	`sha256:e5070e58285ffbd1a421c50c71797c5658758c66d620b2bf6ae31780aa2492e6`  
		Last Modified: Thu, 28 Jul 2016 22:04:32 GMT  
		Size: 1.2 MB (1216515 bytes)
	-	`sha256:0b2931b3c576a2b7ed8b316ba43d67a5dc1cbbef25acacef8853179b34b76702`  
		Last Modified: Thu, 28 Jul 2016 22:04:32 GMT  
		Size: 3.0 KB (3045 bytes)
	-	`sha256:0af4d92864762844ebce9d19aa61dd723e6ba8492eabe9891b6aff9a37f6a528`  
		Last Modified: Thu, 28 Jul 2016 22:13:43 GMT  
		Size: 219.0 B
	-	`sha256:d441751fd05000e91c622827064ea272e620af76b6c7756678176ee441b7dd44`  
		Last Modified: Thu, 28 Jul 2016 22:14:07 GMT  
		Size: 118.3 MB (118328544 bytes)
	-	`sha256:3542e2b56a66d4a7b22161aa8430f89a2a1f04341d73b705e98530222a9c52f1`  
		Last Modified: Thu, 28 Jul 2016 22:13:43 GMT  
		Size: 4.6 KB (4628 bytes)
	-	`sha256:a95069fffaef552084592e3475a8159126c23f176eee9c7a9895196ece9e1560`  
		Last Modified: Thu, 28 Jul 2016 22:13:44 GMT  
		Size: 722.0 B
	-	`sha256:a35b36a6da8544d8718b9832931fb789df3b1e28ee3e9de3839af137ec7bb775`  
		Last Modified: Thu, 28 Jul 2016 22:13:44 GMT  
		Size: 21.1 KB (21090 bytes)

## `cassandra:2.2`

```console
$ docker pull cassandra@sha256:8b6e48f7560a156a87d2f308103bbde2176148e82e0ff826335420a27c9da67c
```

-	Platforms:
	-	linux; amd64

### `cassandra:2.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.9 MB (170942639 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6d947182cb5450d0a7b182d63ae37e292e1e97bcd3a96bee9dd90c2eca5b3217`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["cassandra","-f"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:47:57 GMT
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
# Thu, 28 Jul 2016 22:00:08 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Thu, 28 Jul 2016 22:00:09 GMT
ENV GOSU_VERSION=1.7
# Thu, 28 Jul 2016 22:01:39 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 28 Jul 2016 22:01:57 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
# Thu, 28 Jul 2016 22:11:11 GMT
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
# Thu, 28 Jul 2016 22:11:12 GMT
ENV CASSANDRA_VERSION=2.2.7
# Thu, 28 Jul 2016 22:13:22 GMT
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:13:24 GMT
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
# Thu, 28 Jul 2016 22:13:25 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Thu, 28 Jul 2016 22:13:30 GMT
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
# Thu, 28 Jul 2016 22:13:31 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 28 Jul 2016 22:13:33 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Thu, 28 Jul 2016 22:13:33 GMT
VOLUME [/var/lib/cassandra]
# Thu, 28 Jul 2016 22:13:34 GMT
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
# Thu, 28 Jul 2016 22:13:35 GMT
CMD ["cassandra" "-f"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:25eb4fd61cd90d2207ae74300d5d7d1aeb22ae1afc4a3f87ee87f4454e309453`  
		Last Modified: Thu, 28 Jul 2016 17:50:42 GMT  
		Size: 220.0 B
	-	`sha256:a21cf6fac262949e18309d772fb0f6c06a832892c6daa2fbcbb41bcb7bd09cf0`  
		Last Modified: Thu, 28 Jul 2016 22:04:31 GMT  
		Size: 2.0 KB (2045 bytes)
	-	`sha256:e5070e58285ffbd1a421c50c71797c5658758c66d620b2bf6ae31780aa2492e6`  
		Last Modified: Thu, 28 Jul 2016 22:04:32 GMT  
		Size: 1.2 MB (1216515 bytes)
	-	`sha256:0b2931b3c576a2b7ed8b316ba43d67a5dc1cbbef25acacef8853179b34b76702`  
		Last Modified: Thu, 28 Jul 2016 22:04:32 GMT  
		Size: 3.0 KB (3045 bytes)
	-	`sha256:0af4d92864762844ebce9d19aa61dd723e6ba8492eabe9891b6aff9a37f6a528`  
		Last Modified: Thu, 28 Jul 2016 22:13:43 GMT  
		Size: 219.0 B
	-	`sha256:d441751fd05000e91c622827064ea272e620af76b6c7756678176ee441b7dd44`  
		Last Modified: Thu, 28 Jul 2016 22:14:07 GMT  
		Size: 118.3 MB (118328544 bytes)
	-	`sha256:3542e2b56a66d4a7b22161aa8430f89a2a1f04341d73b705e98530222a9c52f1`  
		Last Modified: Thu, 28 Jul 2016 22:13:43 GMT  
		Size: 4.6 KB (4628 bytes)
	-	`sha256:a95069fffaef552084592e3475a8159126c23f176eee9c7a9895196ece9e1560`  
		Last Modified: Thu, 28 Jul 2016 22:13:44 GMT  
		Size: 722.0 B
	-	`sha256:a35b36a6da8544d8718b9832931fb789df3b1e28ee3e9de3839af137ec7bb775`  
		Last Modified: Thu, 28 Jul 2016 22:13:44 GMT  
		Size: 21.1 KB (21090 bytes)

## `cassandra:2`

```console
$ docker pull cassandra@sha256:8b6e48f7560a156a87d2f308103bbde2176148e82e0ff826335420a27c9da67c
```

-	Platforms:
	-	linux; amd64

### `cassandra:2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.9 MB (170942639 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6d947182cb5450d0a7b182d63ae37e292e1e97bcd3a96bee9dd90c2eca5b3217`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["cassandra","-f"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:47:57 GMT
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
# Thu, 28 Jul 2016 22:00:08 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Thu, 28 Jul 2016 22:00:09 GMT
ENV GOSU_VERSION=1.7
# Thu, 28 Jul 2016 22:01:39 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 28 Jul 2016 22:01:57 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
# Thu, 28 Jul 2016 22:11:11 GMT
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
# Thu, 28 Jul 2016 22:11:12 GMT
ENV CASSANDRA_VERSION=2.2.7
# Thu, 28 Jul 2016 22:13:22 GMT
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:13:24 GMT
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
# Thu, 28 Jul 2016 22:13:25 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Thu, 28 Jul 2016 22:13:30 GMT
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
# Thu, 28 Jul 2016 22:13:31 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 28 Jul 2016 22:13:33 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Thu, 28 Jul 2016 22:13:33 GMT
VOLUME [/var/lib/cassandra]
# Thu, 28 Jul 2016 22:13:34 GMT
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
# Thu, 28 Jul 2016 22:13:35 GMT
CMD ["cassandra" "-f"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:25eb4fd61cd90d2207ae74300d5d7d1aeb22ae1afc4a3f87ee87f4454e309453`  
		Last Modified: Thu, 28 Jul 2016 17:50:42 GMT  
		Size: 220.0 B
	-	`sha256:a21cf6fac262949e18309d772fb0f6c06a832892c6daa2fbcbb41bcb7bd09cf0`  
		Last Modified: Thu, 28 Jul 2016 22:04:31 GMT  
		Size: 2.0 KB (2045 bytes)
	-	`sha256:e5070e58285ffbd1a421c50c71797c5658758c66d620b2bf6ae31780aa2492e6`  
		Last Modified: Thu, 28 Jul 2016 22:04:32 GMT  
		Size: 1.2 MB (1216515 bytes)
	-	`sha256:0b2931b3c576a2b7ed8b316ba43d67a5dc1cbbef25acacef8853179b34b76702`  
		Last Modified: Thu, 28 Jul 2016 22:04:32 GMT  
		Size: 3.0 KB (3045 bytes)
	-	`sha256:0af4d92864762844ebce9d19aa61dd723e6ba8492eabe9891b6aff9a37f6a528`  
		Last Modified: Thu, 28 Jul 2016 22:13:43 GMT  
		Size: 219.0 B
	-	`sha256:d441751fd05000e91c622827064ea272e620af76b6c7756678176ee441b7dd44`  
		Last Modified: Thu, 28 Jul 2016 22:14:07 GMT  
		Size: 118.3 MB (118328544 bytes)
	-	`sha256:3542e2b56a66d4a7b22161aa8430f89a2a1f04341d73b705e98530222a9c52f1`  
		Last Modified: Thu, 28 Jul 2016 22:13:43 GMT  
		Size: 4.6 KB (4628 bytes)
	-	`sha256:a95069fffaef552084592e3475a8159126c23f176eee9c7a9895196ece9e1560`  
		Last Modified: Thu, 28 Jul 2016 22:13:44 GMT  
		Size: 722.0 B
	-	`sha256:a35b36a6da8544d8718b9832931fb789df3b1e28ee3e9de3839af137ec7bb775`  
		Last Modified: Thu, 28 Jul 2016 22:13:44 GMT  
		Size: 21.1 KB (21090 bytes)

## `cassandra:3.0.8`

```console
$ docker pull cassandra@sha256:ddd66f73de1a4b6d8eb3bd19eb0ea17b4f943c2442a56316a5470bc8cbf040d5
```

-	Platforms:
	-	linux; amd64

### `cassandra:3.0.8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **157.0 MB (157021365 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0100f4c6e60597d0f1eb6c3a0fff2710d62816270c680dec1cd1e5afb8b84953`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["cassandra","-f"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:47:57 GMT
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
# Thu, 28 Jul 2016 22:00:08 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Thu, 28 Jul 2016 22:00:09 GMT
ENV GOSU_VERSION=1.7
# Thu, 28 Jul 2016 22:01:39 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 28 Jul 2016 22:01:57 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
# Thu, 28 Jul 2016 22:05:09 GMT
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
# Thu, 28 Jul 2016 22:05:09 GMT
ENV CASSANDRA_VERSION=3.0.8
# Thu, 28 Jul 2016 22:07:13 GMT
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:07:15 GMT
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
# Thu, 28 Jul 2016 22:07:15 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Thu, 28 Jul 2016 22:07:16 GMT
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
# Thu, 28 Jul 2016 22:07:17 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 28 Jul 2016 22:07:18 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Thu, 28 Jul 2016 22:07:19 GMT
VOLUME [/var/lib/cassandra]
# Thu, 28 Jul 2016 22:07:19 GMT
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
# Thu, 28 Jul 2016 22:07:20 GMT
CMD ["cassandra" "-f"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:25eb4fd61cd90d2207ae74300d5d7d1aeb22ae1afc4a3f87ee87f4454e309453`  
		Last Modified: Thu, 28 Jul 2016 17:50:42 GMT  
		Size: 220.0 B
	-	`sha256:a21cf6fac262949e18309d772fb0f6c06a832892c6daa2fbcbb41bcb7bd09cf0`  
		Last Modified: Thu, 28 Jul 2016 22:04:31 GMT  
		Size: 2.0 KB (2045 bytes)
	-	`sha256:e5070e58285ffbd1a421c50c71797c5658758c66d620b2bf6ae31780aa2492e6`  
		Last Modified: Thu, 28 Jul 2016 22:04:32 GMT  
		Size: 1.2 MB (1216515 bytes)
	-	`sha256:0b2931b3c576a2b7ed8b316ba43d67a5dc1cbbef25acacef8853179b34b76702`  
		Last Modified: Thu, 28 Jul 2016 22:04:32 GMT  
		Size: 3.0 KB (3045 bytes)
	-	`sha256:6b35f15511f52a90f0116a27f3d753e89e628c3d35097b01e88dce5b82ddb361`  
		Last Modified: Thu, 28 Jul 2016 22:07:28 GMT  
		Size: 220.0 B
	-	`sha256:3aeeeea7ee685000a48e591f260b6809b8926c828c68109b9a936bbf5ea9a042`  
		Last Modified: Thu, 28 Jul 2016 22:07:49 GMT  
		Size: 104.4 MB (104404676 bytes)
	-	`sha256:39b323e3a124d172976a5ec3893d7c853368e7c6a58655196ef5604537a0e020`  
		Last Modified: Thu, 28 Jul 2016 22:07:28 GMT  
		Size: 4.7 KB (4695 bytes)
	-	`sha256:9c71150e7f8b5c36aeef631b450f8006e11da511e79b1590ee5acca073511c0a`  
		Last Modified: Thu, 28 Jul 2016 22:07:28 GMT  
		Size: 722.0 B
	-	`sha256:2f3e9924d0600fc9b319dc5b32c4f30215280ffcd973e5a16216557cc201825c`  
		Last Modified: Thu, 28 Jul 2016 22:07:28 GMT  
		Size: 23.6 KB (23616 bytes)

## `cassandra:3.0`

```console
$ docker pull cassandra@sha256:ddd66f73de1a4b6d8eb3bd19eb0ea17b4f943c2442a56316a5470bc8cbf040d5
```

-	Platforms:
	-	linux; amd64

### `cassandra:3.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **157.0 MB (157021365 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0100f4c6e60597d0f1eb6c3a0fff2710d62816270c680dec1cd1e5afb8b84953`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["cassandra","-f"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:47:57 GMT
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
# Thu, 28 Jul 2016 22:00:08 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Thu, 28 Jul 2016 22:00:09 GMT
ENV GOSU_VERSION=1.7
# Thu, 28 Jul 2016 22:01:39 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 28 Jul 2016 22:01:57 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
# Thu, 28 Jul 2016 22:05:09 GMT
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
# Thu, 28 Jul 2016 22:05:09 GMT
ENV CASSANDRA_VERSION=3.0.8
# Thu, 28 Jul 2016 22:07:13 GMT
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:07:15 GMT
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
# Thu, 28 Jul 2016 22:07:15 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Thu, 28 Jul 2016 22:07:16 GMT
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
# Thu, 28 Jul 2016 22:07:17 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 28 Jul 2016 22:07:18 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Thu, 28 Jul 2016 22:07:19 GMT
VOLUME [/var/lib/cassandra]
# Thu, 28 Jul 2016 22:07:19 GMT
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
# Thu, 28 Jul 2016 22:07:20 GMT
CMD ["cassandra" "-f"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:25eb4fd61cd90d2207ae74300d5d7d1aeb22ae1afc4a3f87ee87f4454e309453`  
		Last Modified: Thu, 28 Jul 2016 17:50:42 GMT  
		Size: 220.0 B
	-	`sha256:a21cf6fac262949e18309d772fb0f6c06a832892c6daa2fbcbb41bcb7bd09cf0`  
		Last Modified: Thu, 28 Jul 2016 22:04:31 GMT  
		Size: 2.0 KB (2045 bytes)
	-	`sha256:e5070e58285ffbd1a421c50c71797c5658758c66d620b2bf6ae31780aa2492e6`  
		Last Modified: Thu, 28 Jul 2016 22:04:32 GMT  
		Size: 1.2 MB (1216515 bytes)
	-	`sha256:0b2931b3c576a2b7ed8b316ba43d67a5dc1cbbef25acacef8853179b34b76702`  
		Last Modified: Thu, 28 Jul 2016 22:04:32 GMT  
		Size: 3.0 KB (3045 bytes)
	-	`sha256:6b35f15511f52a90f0116a27f3d753e89e628c3d35097b01e88dce5b82ddb361`  
		Last Modified: Thu, 28 Jul 2016 22:07:28 GMT  
		Size: 220.0 B
	-	`sha256:3aeeeea7ee685000a48e591f260b6809b8926c828c68109b9a936bbf5ea9a042`  
		Last Modified: Thu, 28 Jul 2016 22:07:49 GMT  
		Size: 104.4 MB (104404676 bytes)
	-	`sha256:39b323e3a124d172976a5ec3893d7c853368e7c6a58655196ef5604537a0e020`  
		Last Modified: Thu, 28 Jul 2016 22:07:28 GMT  
		Size: 4.7 KB (4695 bytes)
	-	`sha256:9c71150e7f8b5c36aeef631b450f8006e11da511e79b1590ee5acca073511c0a`  
		Last Modified: Thu, 28 Jul 2016 22:07:28 GMT  
		Size: 722.0 B
	-	`sha256:2f3e9924d0600fc9b319dc5b32c4f30215280ffcd973e5a16216557cc201825c`  
		Last Modified: Thu, 28 Jul 2016 22:07:28 GMT  
		Size: 23.6 KB (23616 bytes)

## `cassandra:3.7`

```console
$ docker pull cassandra@sha256:201f7a0fd29490032435945ee4985c0aa69eff36b2882e9a6d4b436eb140b1cc
```

-	Platforms:
	-	linux; amd64

### `cassandra:3.7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.3 MB (161270038 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8def53570a2a6a41e58af5c24ae077f3856530ff67fc46d3e3bdec445de78431`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["cassandra","-f"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:47:57 GMT
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
# Thu, 28 Jul 2016 22:00:08 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Thu, 28 Jul 2016 22:00:09 GMT
ENV GOSU_VERSION=1.7
# Thu, 28 Jul 2016 22:01:39 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 28 Jul 2016 22:01:57 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
# Thu, 28 Jul 2016 22:08:10 GMT
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 37x main' >> /etc/apt/sources.list.d/cassandra.list
# Thu, 28 Jul 2016 22:08:10 GMT
ENV CASSANDRA_VERSION=3.7
# Thu, 28 Jul 2016 22:10:02 GMT
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:10:04 GMT
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
# Thu, 28 Jul 2016 22:10:05 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Thu, 28 Jul 2016 22:10:06 GMT
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
# Thu, 28 Jul 2016 22:10:07 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 28 Jul 2016 22:10:08 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Thu, 28 Jul 2016 22:10:09 GMT
VOLUME [/var/lib/cassandra]
# Thu, 28 Jul 2016 22:10:10 GMT
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
# Thu, 28 Jul 2016 22:10:10 GMT
CMD ["cassandra" "-f"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:25eb4fd61cd90d2207ae74300d5d7d1aeb22ae1afc4a3f87ee87f4454e309453`  
		Last Modified: Thu, 28 Jul 2016 17:50:42 GMT  
		Size: 220.0 B
	-	`sha256:a21cf6fac262949e18309d772fb0f6c06a832892c6daa2fbcbb41bcb7bd09cf0`  
		Last Modified: Thu, 28 Jul 2016 22:04:31 GMT  
		Size: 2.0 KB (2045 bytes)
	-	`sha256:e5070e58285ffbd1a421c50c71797c5658758c66d620b2bf6ae31780aa2492e6`  
		Last Modified: Thu, 28 Jul 2016 22:04:32 GMT  
		Size: 1.2 MB (1216515 bytes)
	-	`sha256:0b2931b3c576a2b7ed8b316ba43d67a5dc1cbbef25acacef8853179b34b76702`  
		Last Modified: Thu, 28 Jul 2016 22:04:32 GMT  
		Size: 3.0 KB (3045 bytes)
	-	`sha256:9e9b53e3210130f3b2789832ec48cdbe6e592040b8ce908aeb3b45b99c1f7422`  
		Last Modified: Thu, 28 Jul 2016 22:10:19 GMT  
		Size: 219.0 B
	-	`sha256:fb99acbde69104e479cd03f85c0f8d4fcce45acb4a8bb9a45ac07fef6d9c6a72`  
		Last Modified: Thu, 28 Jul 2016 22:10:40 GMT  
		Size: 108.7 MB (108650819 bytes)
	-	`sha256:b94798960e868dda23454553f6657a65dd990dbbcf3e29e99020c94dfd8d2549`  
		Last Modified: Thu, 28 Jul 2016 22:10:19 GMT  
		Size: 4.3 KB (4280 bytes)
	-	`sha256:50f848158d09d1c345a0ff64900ba6fcd533ff1ad75fe2184237a33868bc29fd`  
		Last Modified: Thu, 28 Jul 2016 22:10:19 GMT  
		Size: 722.0 B
	-	`sha256:64f278bc781c5718acd0f4934cf70e1279479e0ce7ffeb0a28ef3e32309ce6e4`  
		Last Modified: Thu, 28 Jul 2016 22:10:19 GMT  
		Size: 26.6 KB (26562 bytes)

## `cassandra:3`

```console
$ docker pull cassandra@sha256:201f7a0fd29490032435945ee4985c0aa69eff36b2882e9a6d4b436eb140b1cc
```

-	Platforms:
	-	linux; amd64

### `cassandra:3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.3 MB (161270038 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8def53570a2a6a41e58af5c24ae077f3856530ff67fc46d3e3bdec445de78431`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["cassandra","-f"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:47:57 GMT
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
# Thu, 28 Jul 2016 22:00:08 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Thu, 28 Jul 2016 22:00:09 GMT
ENV GOSU_VERSION=1.7
# Thu, 28 Jul 2016 22:01:39 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 28 Jul 2016 22:01:57 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
# Thu, 28 Jul 2016 22:08:10 GMT
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 37x main' >> /etc/apt/sources.list.d/cassandra.list
# Thu, 28 Jul 2016 22:08:10 GMT
ENV CASSANDRA_VERSION=3.7
# Thu, 28 Jul 2016 22:10:02 GMT
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:10:04 GMT
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
# Thu, 28 Jul 2016 22:10:05 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Thu, 28 Jul 2016 22:10:06 GMT
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
# Thu, 28 Jul 2016 22:10:07 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 28 Jul 2016 22:10:08 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Thu, 28 Jul 2016 22:10:09 GMT
VOLUME [/var/lib/cassandra]
# Thu, 28 Jul 2016 22:10:10 GMT
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
# Thu, 28 Jul 2016 22:10:10 GMT
CMD ["cassandra" "-f"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:25eb4fd61cd90d2207ae74300d5d7d1aeb22ae1afc4a3f87ee87f4454e309453`  
		Last Modified: Thu, 28 Jul 2016 17:50:42 GMT  
		Size: 220.0 B
	-	`sha256:a21cf6fac262949e18309d772fb0f6c06a832892c6daa2fbcbb41bcb7bd09cf0`  
		Last Modified: Thu, 28 Jul 2016 22:04:31 GMT  
		Size: 2.0 KB (2045 bytes)
	-	`sha256:e5070e58285ffbd1a421c50c71797c5658758c66d620b2bf6ae31780aa2492e6`  
		Last Modified: Thu, 28 Jul 2016 22:04:32 GMT  
		Size: 1.2 MB (1216515 bytes)
	-	`sha256:0b2931b3c576a2b7ed8b316ba43d67a5dc1cbbef25acacef8853179b34b76702`  
		Last Modified: Thu, 28 Jul 2016 22:04:32 GMT  
		Size: 3.0 KB (3045 bytes)
	-	`sha256:9e9b53e3210130f3b2789832ec48cdbe6e592040b8ce908aeb3b45b99c1f7422`  
		Last Modified: Thu, 28 Jul 2016 22:10:19 GMT  
		Size: 219.0 B
	-	`sha256:fb99acbde69104e479cd03f85c0f8d4fcce45acb4a8bb9a45ac07fef6d9c6a72`  
		Last Modified: Thu, 28 Jul 2016 22:10:40 GMT  
		Size: 108.7 MB (108650819 bytes)
	-	`sha256:b94798960e868dda23454553f6657a65dd990dbbcf3e29e99020c94dfd8d2549`  
		Last Modified: Thu, 28 Jul 2016 22:10:19 GMT  
		Size: 4.3 KB (4280 bytes)
	-	`sha256:50f848158d09d1c345a0ff64900ba6fcd533ff1ad75fe2184237a33868bc29fd`  
		Last Modified: Thu, 28 Jul 2016 22:10:19 GMT  
		Size: 722.0 B
	-	`sha256:64f278bc781c5718acd0f4934cf70e1279479e0ce7ffeb0a28ef3e32309ce6e4`  
		Last Modified: Thu, 28 Jul 2016 22:10:19 GMT  
		Size: 26.6 KB (26562 bytes)

## `cassandra:latest`

```console
$ docker pull cassandra@sha256:201f7a0fd29490032435945ee4985c0aa69eff36b2882e9a6d4b436eb140b1cc
```

-	Platforms:
	-	linux; amd64

### `cassandra:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.3 MB (161270038 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8def53570a2a6a41e58af5c24ae077f3856530ff67fc46d3e3bdec445de78431`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["cassandra","-f"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:47:57 GMT
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
# Thu, 28 Jul 2016 22:00:08 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Thu, 28 Jul 2016 22:00:09 GMT
ENV GOSU_VERSION=1.7
# Thu, 28 Jul 2016 22:01:39 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 28 Jul 2016 22:01:57 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
# Thu, 28 Jul 2016 22:08:10 GMT
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 37x main' >> /etc/apt/sources.list.d/cassandra.list
# Thu, 28 Jul 2016 22:08:10 GMT
ENV CASSANDRA_VERSION=3.7
# Thu, 28 Jul 2016 22:10:02 GMT
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:10:04 GMT
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
# Thu, 28 Jul 2016 22:10:05 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Thu, 28 Jul 2016 22:10:06 GMT
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
# Thu, 28 Jul 2016 22:10:07 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 28 Jul 2016 22:10:08 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Thu, 28 Jul 2016 22:10:09 GMT
VOLUME [/var/lib/cassandra]
# Thu, 28 Jul 2016 22:10:10 GMT
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
# Thu, 28 Jul 2016 22:10:10 GMT
CMD ["cassandra" "-f"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:25eb4fd61cd90d2207ae74300d5d7d1aeb22ae1afc4a3f87ee87f4454e309453`  
		Last Modified: Thu, 28 Jul 2016 17:50:42 GMT  
		Size: 220.0 B
	-	`sha256:a21cf6fac262949e18309d772fb0f6c06a832892c6daa2fbcbb41bcb7bd09cf0`  
		Last Modified: Thu, 28 Jul 2016 22:04:31 GMT  
		Size: 2.0 KB (2045 bytes)
	-	`sha256:e5070e58285ffbd1a421c50c71797c5658758c66d620b2bf6ae31780aa2492e6`  
		Last Modified: Thu, 28 Jul 2016 22:04:32 GMT  
		Size: 1.2 MB (1216515 bytes)
	-	`sha256:0b2931b3c576a2b7ed8b316ba43d67a5dc1cbbef25acacef8853179b34b76702`  
		Last Modified: Thu, 28 Jul 2016 22:04:32 GMT  
		Size: 3.0 KB (3045 bytes)
	-	`sha256:9e9b53e3210130f3b2789832ec48cdbe6e592040b8ce908aeb3b45b99c1f7422`  
		Last Modified: Thu, 28 Jul 2016 22:10:19 GMT  
		Size: 219.0 B
	-	`sha256:fb99acbde69104e479cd03f85c0f8d4fcce45acb4a8bb9a45ac07fef6d9c6a72`  
		Last Modified: Thu, 28 Jul 2016 22:10:40 GMT  
		Size: 108.7 MB (108650819 bytes)
	-	`sha256:b94798960e868dda23454553f6657a65dd990dbbcf3e29e99020c94dfd8d2549`  
		Last Modified: Thu, 28 Jul 2016 22:10:19 GMT  
		Size: 4.3 KB (4280 bytes)
	-	`sha256:50f848158d09d1c345a0ff64900ba6fcd533ff1ad75fe2184237a33868bc29fd`  
		Last Modified: Thu, 28 Jul 2016 22:10:19 GMT  
		Size: 722.0 B
	-	`sha256:64f278bc781c5718acd0f4934cf70e1279479e0ce7ffeb0a28ef3e32309ce6e4`  
		Last Modified: Thu, 28 Jul 2016 22:10:19 GMT  
		Size: 26.6 KB (26562 bytes)
