<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rabbitmq`

-	[`rabbitmq:3.6.4`](#rabbitmq364)
-	[`rabbitmq:3.6`](#rabbitmq36)
-	[`rabbitmq:3`](#rabbitmq3)
-	[`rabbitmq:latest`](#rabbitmqlatest)
-	[`rabbitmq:3.6.4-management`](#rabbitmq364-management)
-	[`rabbitmq:3.6-management`](#rabbitmq36-management)
-	[`rabbitmq:3-management`](#rabbitmq3-management)
-	[`rabbitmq:management`](#rabbitmqmanagement)

## `rabbitmq:3.6.4`

```console
$ docker pull rabbitmq@sha256:e350fa32441bea412511c6d934e2b652e3ebfa4d93202ee171e0210154504d09
```

-	Platforms:
	-	linux; amd64

### `rabbitmq:3.6.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **86.6 MB (86586557 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c106e5b6fac92545e0a6e143cf48d61712f32df63610170b3b2042faa9d5675`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["rabbitmq-server"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 22:43:56 GMT
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
# Mon, 01 Aug 2016 22:43:56 GMT
ENV GOSU_VERSION=1.7
# Mon, 01 Aug 2016 22:45:17 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Mon, 01 Aug 2016 22:45:35 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
# Mon, 01 Aug 2016 22:45:37 GMT
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
# Mon, 01 Aug 2016 22:46:57 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		erlang-asn1 		erlang-base-hipe 		erlang-crypto 		erlang-eldap 		erlang-inets 		erlang-mnesia 		erlang-nox 		erlang-os-mon 		erlang-public-key 		erlang-ssl 		erlang-xmerl 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 22:46:58 GMT
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
# Mon, 01 Aug 2016 22:47:16 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0A9AF2115F4687BD29803A206B73A36E6026DFCA
# Mon, 01 Aug 2016 22:47:18 GMT
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
# Tue, 02 Aug 2016 00:47:19 GMT
ENV RABBITMQ_VERSION=3.6.4
# Tue, 02 Aug 2016 00:47:20 GMT
ENV RABBITMQ_DEBIAN_VERSION=3.6.4-1
# Tue, 02 Aug 2016 00:48:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 00:48:27 GMT
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 00:48:28 GMT
RUN echo '[ { rabbit, [ { loopback_users, [ ] } ] } ].' > /etc/rabbitmq/rabbitmq.config
# Tue, 02 Aug 2016 00:48:29 GMT
ENV HOME=/var/lib/rabbitmq
# Tue, 02 Aug 2016 00:48:31 GMT
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq 	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq 	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
# Tue, 02 Aug 2016 00:48:32 GMT
VOLUME [/var/lib/rabbitmq]
# Tue, 02 Aug 2016 00:48:34 GMT
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
# Tue, 02 Aug 2016 00:48:36 GMT
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
# Tue, 02 Aug 2016 00:48:37 GMT
COPY file:579fd6a1a1fea4d2bd195068ad79d43f3205dc06af9fc3d67be75b8a7721c50b in /usr/local/bin/
# Tue, 02 Aug 2016 00:48:39 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 02 Aug 2016 00:48:40 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Tue, 02 Aug 2016 00:48:41 GMT
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
# Tue, 02 Aug 2016 00:48:42 GMT
CMD ["rabbitmq-server"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:e5ef785a95cf3941fdf252ef2d30a59f0ca1c9066d25e98a5edff5a35d01ab79`  
		Last Modified: Tue, 02 Aug 2016 00:49:05 GMT  
		Size: 4.3 KB (4342 bytes)
	-	`sha256:d6896a242b284c25739e39c650e1cde1657bfee1e128ece90818c387cd73f3f6`  
		Last Modified: Tue, 02 Aug 2016 00:49:06 GMT  
		Size: 1.2 MB (1216557 bytes)
	-	`sha256:8c56b8b7d6b9f4164b5afb041bd6355d19cab86829ad2d494bb3789e79c9924c`  
		Last Modified: Tue, 02 Aug 2016 00:49:04 GMT  
		Size: 2.5 KB (2509 bytes)
	-	`sha256:33d625e5cf0d72f988b2a719087235db3c76d1b66f84d4f1ca78c15210dd3a49`  
		Last Modified: Tue, 02 Aug 2016 00:49:03 GMT  
		Size: 223.0 B
	-	`sha256:6ad313f796b8ad51b7f5eeec212621304e2eb278b4ef390b7193dedad4be23c3`  
		Last Modified: Tue, 02 Aug 2016 00:49:06 GMT  
		Size: 27.7 MB (27721420 bytes)
	-	`sha256:82526de14adc2a874fe8f41934ead814f87f21b77ef2f8494c45f3b86e98e34d`  
		Last Modified: Tue, 02 Aug 2016 00:49:00 GMT  
		Size: 5.3 KB (5350 bytes)
	-	`sha256:f47f600cb3bbcbb56d06affe67c644d34cbdb6a3d8dcb818ef1abd753b24e4ea`  
		Last Modified: Tue, 02 Aug 2016 00:49:01 GMT  
		Size: 213.0 B
	-	`sha256:eb9d46f8d9de0370a65a647a04b0a328169029a7d1d33fa84dc9c960c939a1b0`  
		Last Modified: Tue, 02 Aug 2016 00:49:02 GMT  
		Size: 6.3 MB (6264888 bytes)
	-	`sha256:b6d957bb152f9eb506dcf411bc5d188b3e1c302fc0fbf93fe766aa5887c12377`  
		Last Modified: Tue, 02 Aug 2016 00:49:00 GMT  
		Size: 193.0 B
	-	`sha256:bb75f6535dc576bfc6022f76b08f3fbd9bf7a280581a68209e0c297f51964394`  
		Last Modified: Tue, 02 Aug 2016 00:48:58 GMT  
		Size: 2.3 KB (2300 bytes)
	-	`sha256:86e5dac8931fb2c789bf34e90005df6fea16144dbe20d885a8409ca981288dbc`  
		Last Modified: Tue, 02 Aug 2016 00:48:58 GMT  
		Size: 147.0 B
	-	`sha256:5daa12745fcef1f641a9e225bbd30f167260de5ac1a52878766151d32e3da492`  
		Last Modified: Tue, 02 Aug 2016 00:48:57 GMT  
		Size: 126.0 B
	-	`sha256:61558a58ec3ba37923c929ba00902dff1fbb31fc84c5bcc22e508d8148e81560`  
		Last Modified: Tue, 02 Aug 2016 00:48:57 GMT  
		Size: 2.6 KB (2558 bytes)
	-	`sha256:37c518eb23ab6d82cf884bcd6676d2c406049d65ea174589bf03a0d790ed1661`  
		Last Modified: Tue, 02 Aug 2016 00:48:58 GMT  
		Size: 120.0 B

## `rabbitmq:3.6`

```console
$ docker pull rabbitmq@sha256:e350fa32441bea412511c6d934e2b652e3ebfa4d93202ee171e0210154504d09
```

-	Platforms:
	-	linux; amd64

### `rabbitmq:3.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **86.6 MB (86586557 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c106e5b6fac92545e0a6e143cf48d61712f32df63610170b3b2042faa9d5675`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["rabbitmq-server"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 22:43:56 GMT
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
# Mon, 01 Aug 2016 22:43:56 GMT
ENV GOSU_VERSION=1.7
# Mon, 01 Aug 2016 22:45:17 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Mon, 01 Aug 2016 22:45:35 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
# Mon, 01 Aug 2016 22:45:37 GMT
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
# Mon, 01 Aug 2016 22:46:57 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		erlang-asn1 		erlang-base-hipe 		erlang-crypto 		erlang-eldap 		erlang-inets 		erlang-mnesia 		erlang-nox 		erlang-os-mon 		erlang-public-key 		erlang-ssl 		erlang-xmerl 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 22:46:58 GMT
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
# Mon, 01 Aug 2016 22:47:16 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0A9AF2115F4687BD29803A206B73A36E6026DFCA
# Mon, 01 Aug 2016 22:47:18 GMT
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
# Tue, 02 Aug 2016 00:47:19 GMT
ENV RABBITMQ_VERSION=3.6.4
# Tue, 02 Aug 2016 00:47:20 GMT
ENV RABBITMQ_DEBIAN_VERSION=3.6.4-1
# Tue, 02 Aug 2016 00:48:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 00:48:27 GMT
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 00:48:28 GMT
RUN echo '[ { rabbit, [ { loopback_users, [ ] } ] } ].' > /etc/rabbitmq/rabbitmq.config
# Tue, 02 Aug 2016 00:48:29 GMT
ENV HOME=/var/lib/rabbitmq
# Tue, 02 Aug 2016 00:48:31 GMT
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq 	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq 	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
# Tue, 02 Aug 2016 00:48:32 GMT
VOLUME [/var/lib/rabbitmq]
# Tue, 02 Aug 2016 00:48:34 GMT
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
# Tue, 02 Aug 2016 00:48:36 GMT
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
# Tue, 02 Aug 2016 00:48:37 GMT
COPY file:579fd6a1a1fea4d2bd195068ad79d43f3205dc06af9fc3d67be75b8a7721c50b in /usr/local/bin/
# Tue, 02 Aug 2016 00:48:39 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 02 Aug 2016 00:48:40 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Tue, 02 Aug 2016 00:48:41 GMT
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
# Tue, 02 Aug 2016 00:48:42 GMT
CMD ["rabbitmq-server"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:e5ef785a95cf3941fdf252ef2d30a59f0ca1c9066d25e98a5edff5a35d01ab79`  
		Last Modified: Tue, 02 Aug 2016 00:49:05 GMT  
		Size: 4.3 KB (4342 bytes)
	-	`sha256:d6896a242b284c25739e39c650e1cde1657bfee1e128ece90818c387cd73f3f6`  
		Last Modified: Tue, 02 Aug 2016 00:49:06 GMT  
		Size: 1.2 MB (1216557 bytes)
	-	`sha256:8c56b8b7d6b9f4164b5afb041bd6355d19cab86829ad2d494bb3789e79c9924c`  
		Last Modified: Tue, 02 Aug 2016 00:49:04 GMT  
		Size: 2.5 KB (2509 bytes)
	-	`sha256:33d625e5cf0d72f988b2a719087235db3c76d1b66f84d4f1ca78c15210dd3a49`  
		Last Modified: Tue, 02 Aug 2016 00:49:03 GMT  
		Size: 223.0 B
	-	`sha256:6ad313f796b8ad51b7f5eeec212621304e2eb278b4ef390b7193dedad4be23c3`  
		Last Modified: Tue, 02 Aug 2016 00:49:06 GMT  
		Size: 27.7 MB (27721420 bytes)
	-	`sha256:82526de14adc2a874fe8f41934ead814f87f21b77ef2f8494c45f3b86e98e34d`  
		Last Modified: Tue, 02 Aug 2016 00:49:00 GMT  
		Size: 5.3 KB (5350 bytes)
	-	`sha256:f47f600cb3bbcbb56d06affe67c644d34cbdb6a3d8dcb818ef1abd753b24e4ea`  
		Last Modified: Tue, 02 Aug 2016 00:49:01 GMT  
		Size: 213.0 B
	-	`sha256:eb9d46f8d9de0370a65a647a04b0a328169029a7d1d33fa84dc9c960c939a1b0`  
		Last Modified: Tue, 02 Aug 2016 00:49:02 GMT  
		Size: 6.3 MB (6264888 bytes)
	-	`sha256:b6d957bb152f9eb506dcf411bc5d188b3e1c302fc0fbf93fe766aa5887c12377`  
		Last Modified: Tue, 02 Aug 2016 00:49:00 GMT  
		Size: 193.0 B
	-	`sha256:bb75f6535dc576bfc6022f76b08f3fbd9bf7a280581a68209e0c297f51964394`  
		Last Modified: Tue, 02 Aug 2016 00:48:58 GMT  
		Size: 2.3 KB (2300 bytes)
	-	`sha256:86e5dac8931fb2c789bf34e90005df6fea16144dbe20d885a8409ca981288dbc`  
		Last Modified: Tue, 02 Aug 2016 00:48:58 GMT  
		Size: 147.0 B
	-	`sha256:5daa12745fcef1f641a9e225bbd30f167260de5ac1a52878766151d32e3da492`  
		Last Modified: Tue, 02 Aug 2016 00:48:57 GMT  
		Size: 126.0 B
	-	`sha256:61558a58ec3ba37923c929ba00902dff1fbb31fc84c5bcc22e508d8148e81560`  
		Last Modified: Tue, 02 Aug 2016 00:48:57 GMT  
		Size: 2.6 KB (2558 bytes)
	-	`sha256:37c518eb23ab6d82cf884bcd6676d2c406049d65ea174589bf03a0d790ed1661`  
		Last Modified: Tue, 02 Aug 2016 00:48:58 GMT  
		Size: 120.0 B

## `rabbitmq:3`

```console
$ docker pull rabbitmq@sha256:e350fa32441bea412511c6d934e2b652e3ebfa4d93202ee171e0210154504d09
```

-	Platforms:
	-	linux; amd64

### `rabbitmq:3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **86.6 MB (86586557 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c106e5b6fac92545e0a6e143cf48d61712f32df63610170b3b2042faa9d5675`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["rabbitmq-server"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 22:43:56 GMT
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
# Mon, 01 Aug 2016 22:43:56 GMT
ENV GOSU_VERSION=1.7
# Mon, 01 Aug 2016 22:45:17 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Mon, 01 Aug 2016 22:45:35 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
# Mon, 01 Aug 2016 22:45:37 GMT
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
# Mon, 01 Aug 2016 22:46:57 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		erlang-asn1 		erlang-base-hipe 		erlang-crypto 		erlang-eldap 		erlang-inets 		erlang-mnesia 		erlang-nox 		erlang-os-mon 		erlang-public-key 		erlang-ssl 		erlang-xmerl 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 22:46:58 GMT
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
# Mon, 01 Aug 2016 22:47:16 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0A9AF2115F4687BD29803A206B73A36E6026DFCA
# Mon, 01 Aug 2016 22:47:18 GMT
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
# Tue, 02 Aug 2016 00:47:19 GMT
ENV RABBITMQ_VERSION=3.6.4
# Tue, 02 Aug 2016 00:47:20 GMT
ENV RABBITMQ_DEBIAN_VERSION=3.6.4-1
# Tue, 02 Aug 2016 00:48:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 00:48:27 GMT
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 00:48:28 GMT
RUN echo '[ { rabbit, [ { loopback_users, [ ] } ] } ].' > /etc/rabbitmq/rabbitmq.config
# Tue, 02 Aug 2016 00:48:29 GMT
ENV HOME=/var/lib/rabbitmq
# Tue, 02 Aug 2016 00:48:31 GMT
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq 	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq 	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
# Tue, 02 Aug 2016 00:48:32 GMT
VOLUME [/var/lib/rabbitmq]
# Tue, 02 Aug 2016 00:48:34 GMT
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
# Tue, 02 Aug 2016 00:48:36 GMT
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
# Tue, 02 Aug 2016 00:48:37 GMT
COPY file:579fd6a1a1fea4d2bd195068ad79d43f3205dc06af9fc3d67be75b8a7721c50b in /usr/local/bin/
# Tue, 02 Aug 2016 00:48:39 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 02 Aug 2016 00:48:40 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Tue, 02 Aug 2016 00:48:41 GMT
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
# Tue, 02 Aug 2016 00:48:42 GMT
CMD ["rabbitmq-server"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:e5ef785a95cf3941fdf252ef2d30a59f0ca1c9066d25e98a5edff5a35d01ab79`  
		Last Modified: Tue, 02 Aug 2016 00:49:05 GMT  
		Size: 4.3 KB (4342 bytes)
	-	`sha256:d6896a242b284c25739e39c650e1cde1657bfee1e128ece90818c387cd73f3f6`  
		Last Modified: Tue, 02 Aug 2016 00:49:06 GMT  
		Size: 1.2 MB (1216557 bytes)
	-	`sha256:8c56b8b7d6b9f4164b5afb041bd6355d19cab86829ad2d494bb3789e79c9924c`  
		Last Modified: Tue, 02 Aug 2016 00:49:04 GMT  
		Size: 2.5 KB (2509 bytes)
	-	`sha256:33d625e5cf0d72f988b2a719087235db3c76d1b66f84d4f1ca78c15210dd3a49`  
		Last Modified: Tue, 02 Aug 2016 00:49:03 GMT  
		Size: 223.0 B
	-	`sha256:6ad313f796b8ad51b7f5eeec212621304e2eb278b4ef390b7193dedad4be23c3`  
		Last Modified: Tue, 02 Aug 2016 00:49:06 GMT  
		Size: 27.7 MB (27721420 bytes)
	-	`sha256:82526de14adc2a874fe8f41934ead814f87f21b77ef2f8494c45f3b86e98e34d`  
		Last Modified: Tue, 02 Aug 2016 00:49:00 GMT  
		Size: 5.3 KB (5350 bytes)
	-	`sha256:f47f600cb3bbcbb56d06affe67c644d34cbdb6a3d8dcb818ef1abd753b24e4ea`  
		Last Modified: Tue, 02 Aug 2016 00:49:01 GMT  
		Size: 213.0 B
	-	`sha256:eb9d46f8d9de0370a65a647a04b0a328169029a7d1d33fa84dc9c960c939a1b0`  
		Last Modified: Tue, 02 Aug 2016 00:49:02 GMT  
		Size: 6.3 MB (6264888 bytes)
	-	`sha256:b6d957bb152f9eb506dcf411bc5d188b3e1c302fc0fbf93fe766aa5887c12377`  
		Last Modified: Tue, 02 Aug 2016 00:49:00 GMT  
		Size: 193.0 B
	-	`sha256:bb75f6535dc576bfc6022f76b08f3fbd9bf7a280581a68209e0c297f51964394`  
		Last Modified: Tue, 02 Aug 2016 00:48:58 GMT  
		Size: 2.3 KB (2300 bytes)
	-	`sha256:86e5dac8931fb2c789bf34e90005df6fea16144dbe20d885a8409ca981288dbc`  
		Last Modified: Tue, 02 Aug 2016 00:48:58 GMT  
		Size: 147.0 B
	-	`sha256:5daa12745fcef1f641a9e225bbd30f167260de5ac1a52878766151d32e3da492`  
		Last Modified: Tue, 02 Aug 2016 00:48:57 GMT  
		Size: 126.0 B
	-	`sha256:61558a58ec3ba37923c929ba00902dff1fbb31fc84c5bcc22e508d8148e81560`  
		Last Modified: Tue, 02 Aug 2016 00:48:57 GMT  
		Size: 2.6 KB (2558 bytes)
	-	`sha256:37c518eb23ab6d82cf884bcd6676d2c406049d65ea174589bf03a0d790ed1661`  
		Last Modified: Tue, 02 Aug 2016 00:48:58 GMT  
		Size: 120.0 B

## `rabbitmq:latest`

```console
$ docker pull rabbitmq@sha256:e350fa32441bea412511c6d934e2b652e3ebfa4d93202ee171e0210154504d09
```

-	Platforms:
	-	linux; amd64

### `rabbitmq:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **86.6 MB (86586557 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c106e5b6fac92545e0a6e143cf48d61712f32df63610170b3b2042faa9d5675`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["rabbitmq-server"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 22:43:56 GMT
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
# Mon, 01 Aug 2016 22:43:56 GMT
ENV GOSU_VERSION=1.7
# Mon, 01 Aug 2016 22:45:17 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Mon, 01 Aug 2016 22:45:35 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
# Mon, 01 Aug 2016 22:45:37 GMT
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
# Mon, 01 Aug 2016 22:46:57 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		erlang-asn1 		erlang-base-hipe 		erlang-crypto 		erlang-eldap 		erlang-inets 		erlang-mnesia 		erlang-nox 		erlang-os-mon 		erlang-public-key 		erlang-ssl 		erlang-xmerl 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 22:46:58 GMT
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
# Mon, 01 Aug 2016 22:47:16 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0A9AF2115F4687BD29803A206B73A36E6026DFCA
# Mon, 01 Aug 2016 22:47:18 GMT
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
# Tue, 02 Aug 2016 00:47:19 GMT
ENV RABBITMQ_VERSION=3.6.4
# Tue, 02 Aug 2016 00:47:20 GMT
ENV RABBITMQ_DEBIAN_VERSION=3.6.4-1
# Tue, 02 Aug 2016 00:48:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 00:48:27 GMT
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 00:48:28 GMT
RUN echo '[ { rabbit, [ { loopback_users, [ ] } ] } ].' > /etc/rabbitmq/rabbitmq.config
# Tue, 02 Aug 2016 00:48:29 GMT
ENV HOME=/var/lib/rabbitmq
# Tue, 02 Aug 2016 00:48:31 GMT
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq 	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq 	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
# Tue, 02 Aug 2016 00:48:32 GMT
VOLUME [/var/lib/rabbitmq]
# Tue, 02 Aug 2016 00:48:34 GMT
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
# Tue, 02 Aug 2016 00:48:36 GMT
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
# Tue, 02 Aug 2016 00:48:37 GMT
COPY file:579fd6a1a1fea4d2bd195068ad79d43f3205dc06af9fc3d67be75b8a7721c50b in /usr/local/bin/
# Tue, 02 Aug 2016 00:48:39 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 02 Aug 2016 00:48:40 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Tue, 02 Aug 2016 00:48:41 GMT
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
# Tue, 02 Aug 2016 00:48:42 GMT
CMD ["rabbitmq-server"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:e5ef785a95cf3941fdf252ef2d30a59f0ca1c9066d25e98a5edff5a35d01ab79`  
		Last Modified: Tue, 02 Aug 2016 00:49:05 GMT  
		Size: 4.3 KB (4342 bytes)
	-	`sha256:d6896a242b284c25739e39c650e1cde1657bfee1e128ece90818c387cd73f3f6`  
		Last Modified: Tue, 02 Aug 2016 00:49:06 GMT  
		Size: 1.2 MB (1216557 bytes)
	-	`sha256:8c56b8b7d6b9f4164b5afb041bd6355d19cab86829ad2d494bb3789e79c9924c`  
		Last Modified: Tue, 02 Aug 2016 00:49:04 GMT  
		Size: 2.5 KB (2509 bytes)
	-	`sha256:33d625e5cf0d72f988b2a719087235db3c76d1b66f84d4f1ca78c15210dd3a49`  
		Last Modified: Tue, 02 Aug 2016 00:49:03 GMT  
		Size: 223.0 B
	-	`sha256:6ad313f796b8ad51b7f5eeec212621304e2eb278b4ef390b7193dedad4be23c3`  
		Last Modified: Tue, 02 Aug 2016 00:49:06 GMT  
		Size: 27.7 MB (27721420 bytes)
	-	`sha256:82526de14adc2a874fe8f41934ead814f87f21b77ef2f8494c45f3b86e98e34d`  
		Last Modified: Tue, 02 Aug 2016 00:49:00 GMT  
		Size: 5.3 KB (5350 bytes)
	-	`sha256:f47f600cb3bbcbb56d06affe67c644d34cbdb6a3d8dcb818ef1abd753b24e4ea`  
		Last Modified: Tue, 02 Aug 2016 00:49:01 GMT  
		Size: 213.0 B
	-	`sha256:eb9d46f8d9de0370a65a647a04b0a328169029a7d1d33fa84dc9c960c939a1b0`  
		Last Modified: Tue, 02 Aug 2016 00:49:02 GMT  
		Size: 6.3 MB (6264888 bytes)
	-	`sha256:b6d957bb152f9eb506dcf411bc5d188b3e1c302fc0fbf93fe766aa5887c12377`  
		Last Modified: Tue, 02 Aug 2016 00:49:00 GMT  
		Size: 193.0 B
	-	`sha256:bb75f6535dc576bfc6022f76b08f3fbd9bf7a280581a68209e0c297f51964394`  
		Last Modified: Tue, 02 Aug 2016 00:48:58 GMT  
		Size: 2.3 KB (2300 bytes)
	-	`sha256:86e5dac8931fb2c789bf34e90005df6fea16144dbe20d885a8409ca981288dbc`  
		Last Modified: Tue, 02 Aug 2016 00:48:58 GMT  
		Size: 147.0 B
	-	`sha256:5daa12745fcef1f641a9e225bbd30f167260de5ac1a52878766151d32e3da492`  
		Last Modified: Tue, 02 Aug 2016 00:48:57 GMT  
		Size: 126.0 B
	-	`sha256:61558a58ec3ba37923c929ba00902dff1fbb31fc84c5bcc22e508d8148e81560`  
		Last Modified: Tue, 02 Aug 2016 00:48:57 GMT  
		Size: 2.6 KB (2558 bytes)
	-	`sha256:37c518eb23ab6d82cf884bcd6676d2c406049d65ea174589bf03a0d790ed1661`  
		Last Modified: Tue, 02 Aug 2016 00:48:58 GMT  
		Size: 120.0 B

## `rabbitmq:3.6.4-management`

```console
$ docker pull rabbitmq@sha256:6ef7e7ba6aa73fe1eb593ca9d44d9a02943f45c460d9920f7eba29badef360f7
```

-	Platforms:
	-	linux; amd64

### `rabbitmq:3.6.4-management` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **86.6 MB (86586744 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b20ad99bde33bd77a7e6d199158a4ea87d7c151e71b11873b96b170bf2a1eaa`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["rabbitmq-server"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 22:43:56 GMT
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
# Mon, 01 Aug 2016 22:43:56 GMT
ENV GOSU_VERSION=1.7
# Mon, 01 Aug 2016 22:45:17 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Mon, 01 Aug 2016 22:45:35 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
# Mon, 01 Aug 2016 22:45:37 GMT
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
# Mon, 01 Aug 2016 22:46:57 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		erlang-asn1 		erlang-base-hipe 		erlang-crypto 		erlang-eldap 		erlang-inets 		erlang-mnesia 		erlang-nox 		erlang-os-mon 		erlang-public-key 		erlang-ssl 		erlang-xmerl 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 22:46:58 GMT
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
# Mon, 01 Aug 2016 22:47:16 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0A9AF2115F4687BD29803A206B73A36E6026DFCA
# Mon, 01 Aug 2016 22:47:18 GMT
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
# Tue, 02 Aug 2016 00:47:19 GMT
ENV RABBITMQ_VERSION=3.6.4
# Tue, 02 Aug 2016 00:47:20 GMT
ENV RABBITMQ_DEBIAN_VERSION=3.6.4-1
# Tue, 02 Aug 2016 00:48:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 00:48:27 GMT
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 00:48:28 GMT
RUN echo '[ { rabbit, [ { loopback_users, [ ] } ] } ].' > /etc/rabbitmq/rabbitmq.config
# Tue, 02 Aug 2016 00:48:29 GMT
ENV HOME=/var/lib/rabbitmq
# Tue, 02 Aug 2016 00:48:31 GMT
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq 	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq 	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
# Tue, 02 Aug 2016 00:48:32 GMT
VOLUME [/var/lib/rabbitmq]
# Tue, 02 Aug 2016 00:48:34 GMT
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
# Tue, 02 Aug 2016 00:48:36 GMT
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
# Tue, 02 Aug 2016 00:48:37 GMT
COPY file:579fd6a1a1fea4d2bd195068ad79d43f3205dc06af9fc3d67be75b8a7721c50b in /usr/local/bin/
# Tue, 02 Aug 2016 00:48:39 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 02 Aug 2016 00:48:40 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Tue, 02 Aug 2016 00:48:41 GMT
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
# Tue, 02 Aug 2016 00:48:42 GMT
CMD ["rabbitmq-server"]
# Tue, 02 Aug 2016 00:48:47 GMT
RUN rabbitmq-plugins enable --offline rabbitmq_management
# Tue, 02 Aug 2016 00:48:48 GMT
EXPOSE 15671/tcp 15672/tcp
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:e5ef785a95cf3941fdf252ef2d30a59f0ca1c9066d25e98a5edff5a35d01ab79`  
		Last Modified: Tue, 02 Aug 2016 00:49:05 GMT  
		Size: 4.3 KB (4342 bytes)
	-	`sha256:d6896a242b284c25739e39c650e1cde1657bfee1e128ece90818c387cd73f3f6`  
		Last Modified: Tue, 02 Aug 2016 00:49:06 GMT  
		Size: 1.2 MB (1216557 bytes)
	-	`sha256:8c56b8b7d6b9f4164b5afb041bd6355d19cab86829ad2d494bb3789e79c9924c`  
		Last Modified: Tue, 02 Aug 2016 00:49:04 GMT  
		Size: 2.5 KB (2509 bytes)
	-	`sha256:33d625e5cf0d72f988b2a719087235db3c76d1b66f84d4f1ca78c15210dd3a49`  
		Last Modified: Tue, 02 Aug 2016 00:49:03 GMT  
		Size: 223.0 B
	-	`sha256:6ad313f796b8ad51b7f5eeec212621304e2eb278b4ef390b7193dedad4be23c3`  
		Last Modified: Tue, 02 Aug 2016 00:49:06 GMT  
		Size: 27.7 MB (27721420 bytes)
	-	`sha256:82526de14adc2a874fe8f41934ead814f87f21b77ef2f8494c45f3b86e98e34d`  
		Last Modified: Tue, 02 Aug 2016 00:49:00 GMT  
		Size: 5.3 KB (5350 bytes)
	-	`sha256:f47f600cb3bbcbb56d06affe67c644d34cbdb6a3d8dcb818ef1abd753b24e4ea`  
		Last Modified: Tue, 02 Aug 2016 00:49:01 GMT  
		Size: 213.0 B
	-	`sha256:eb9d46f8d9de0370a65a647a04b0a328169029a7d1d33fa84dc9c960c939a1b0`  
		Last Modified: Tue, 02 Aug 2016 00:49:02 GMT  
		Size: 6.3 MB (6264888 bytes)
	-	`sha256:b6d957bb152f9eb506dcf411bc5d188b3e1c302fc0fbf93fe766aa5887c12377`  
		Last Modified: Tue, 02 Aug 2016 00:49:00 GMT  
		Size: 193.0 B
	-	`sha256:bb75f6535dc576bfc6022f76b08f3fbd9bf7a280581a68209e0c297f51964394`  
		Last Modified: Tue, 02 Aug 2016 00:48:58 GMT  
		Size: 2.3 KB (2300 bytes)
	-	`sha256:86e5dac8931fb2c789bf34e90005df6fea16144dbe20d885a8409ca981288dbc`  
		Last Modified: Tue, 02 Aug 2016 00:48:58 GMT  
		Size: 147.0 B
	-	`sha256:5daa12745fcef1f641a9e225bbd30f167260de5ac1a52878766151d32e3da492`  
		Last Modified: Tue, 02 Aug 2016 00:48:57 GMT  
		Size: 126.0 B
	-	`sha256:61558a58ec3ba37923c929ba00902dff1fbb31fc84c5bcc22e508d8148e81560`  
		Last Modified: Tue, 02 Aug 2016 00:48:57 GMT  
		Size: 2.6 KB (2558 bytes)
	-	`sha256:37c518eb23ab6d82cf884bcd6676d2c406049d65ea174589bf03a0d790ed1661`  
		Last Modified: Tue, 02 Aug 2016 00:48:58 GMT  
		Size: 120.0 B
	-	`sha256:595eeb6fdc983fd256684ec5309e4cc419f4de9791573bc4da826cb7914e70e8`  
		Last Modified: Tue, 02 Aug 2016 00:49:52 GMT  
		Size: 187.0 B

## `rabbitmq:3.6-management`

```console
$ docker pull rabbitmq@sha256:6ef7e7ba6aa73fe1eb593ca9d44d9a02943f45c460d9920f7eba29badef360f7
```

-	Platforms:
	-	linux; amd64

### `rabbitmq:3.6-management` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **86.6 MB (86586744 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b20ad99bde33bd77a7e6d199158a4ea87d7c151e71b11873b96b170bf2a1eaa`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["rabbitmq-server"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 22:43:56 GMT
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
# Mon, 01 Aug 2016 22:43:56 GMT
ENV GOSU_VERSION=1.7
# Mon, 01 Aug 2016 22:45:17 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Mon, 01 Aug 2016 22:45:35 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
# Mon, 01 Aug 2016 22:45:37 GMT
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
# Mon, 01 Aug 2016 22:46:57 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		erlang-asn1 		erlang-base-hipe 		erlang-crypto 		erlang-eldap 		erlang-inets 		erlang-mnesia 		erlang-nox 		erlang-os-mon 		erlang-public-key 		erlang-ssl 		erlang-xmerl 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 22:46:58 GMT
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
# Mon, 01 Aug 2016 22:47:16 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0A9AF2115F4687BD29803A206B73A36E6026DFCA
# Mon, 01 Aug 2016 22:47:18 GMT
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
# Tue, 02 Aug 2016 00:47:19 GMT
ENV RABBITMQ_VERSION=3.6.4
# Tue, 02 Aug 2016 00:47:20 GMT
ENV RABBITMQ_DEBIAN_VERSION=3.6.4-1
# Tue, 02 Aug 2016 00:48:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 00:48:27 GMT
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 00:48:28 GMT
RUN echo '[ { rabbit, [ { loopback_users, [ ] } ] } ].' > /etc/rabbitmq/rabbitmq.config
# Tue, 02 Aug 2016 00:48:29 GMT
ENV HOME=/var/lib/rabbitmq
# Tue, 02 Aug 2016 00:48:31 GMT
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq 	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq 	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
# Tue, 02 Aug 2016 00:48:32 GMT
VOLUME [/var/lib/rabbitmq]
# Tue, 02 Aug 2016 00:48:34 GMT
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
# Tue, 02 Aug 2016 00:48:36 GMT
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
# Tue, 02 Aug 2016 00:48:37 GMT
COPY file:579fd6a1a1fea4d2bd195068ad79d43f3205dc06af9fc3d67be75b8a7721c50b in /usr/local/bin/
# Tue, 02 Aug 2016 00:48:39 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 02 Aug 2016 00:48:40 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Tue, 02 Aug 2016 00:48:41 GMT
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
# Tue, 02 Aug 2016 00:48:42 GMT
CMD ["rabbitmq-server"]
# Tue, 02 Aug 2016 00:48:47 GMT
RUN rabbitmq-plugins enable --offline rabbitmq_management
# Tue, 02 Aug 2016 00:48:48 GMT
EXPOSE 15671/tcp 15672/tcp
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:e5ef785a95cf3941fdf252ef2d30a59f0ca1c9066d25e98a5edff5a35d01ab79`  
		Last Modified: Tue, 02 Aug 2016 00:49:05 GMT  
		Size: 4.3 KB (4342 bytes)
	-	`sha256:d6896a242b284c25739e39c650e1cde1657bfee1e128ece90818c387cd73f3f6`  
		Last Modified: Tue, 02 Aug 2016 00:49:06 GMT  
		Size: 1.2 MB (1216557 bytes)
	-	`sha256:8c56b8b7d6b9f4164b5afb041bd6355d19cab86829ad2d494bb3789e79c9924c`  
		Last Modified: Tue, 02 Aug 2016 00:49:04 GMT  
		Size: 2.5 KB (2509 bytes)
	-	`sha256:33d625e5cf0d72f988b2a719087235db3c76d1b66f84d4f1ca78c15210dd3a49`  
		Last Modified: Tue, 02 Aug 2016 00:49:03 GMT  
		Size: 223.0 B
	-	`sha256:6ad313f796b8ad51b7f5eeec212621304e2eb278b4ef390b7193dedad4be23c3`  
		Last Modified: Tue, 02 Aug 2016 00:49:06 GMT  
		Size: 27.7 MB (27721420 bytes)
	-	`sha256:82526de14adc2a874fe8f41934ead814f87f21b77ef2f8494c45f3b86e98e34d`  
		Last Modified: Tue, 02 Aug 2016 00:49:00 GMT  
		Size: 5.3 KB (5350 bytes)
	-	`sha256:f47f600cb3bbcbb56d06affe67c644d34cbdb6a3d8dcb818ef1abd753b24e4ea`  
		Last Modified: Tue, 02 Aug 2016 00:49:01 GMT  
		Size: 213.0 B
	-	`sha256:eb9d46f8d9de0370a65a647a04b0a328169029a7d1d33fa84dc9c960c939a1b0`  
		Last Modified: Tue, 02 Aug 2016 00:49:02 GMT  
		Size: 6.3 MB (6264888 bytes)
	-	`sha256:b6d957bb152f9eb506dcf411bc5d188b3e1c302fc0fbf93fe766aa5887c12377`  
		Last Modified: Tue, 02 Aug 2016 00:49:00 GMT  
		Size: 193.0 B
	-	`sha256:bb75f6535dc576bfc6022f76b08f3fbd9bf7a280581a68209e0c297f51964394`  
		Last Modified: Tue, 02 Aug 2016 00:48:58 GMT  
		Size: 2.3 KB (2300 bytes)
	-	`sha256:86e5dac8931fb2c789bf34e90005df6fea16144dbe20d885a8409ca981288dbc`  
		Last Modified: Tue, 02 Aug 2016 00:48:58 GMT  
		Size: 147.0 B
	-	`sha256:5daa12745fcef1f641a9e225bbd30f167260de5ac1a52878766151d32e3da492`  
		Last Modified: Tue, 02 Aug 2016 00:48:57 GMT  
		Size: 126.0 B
	-	`sha256:61558a58ec3ba37923c929ba00902dff1fbb31fc84c5bcc22e508d8148e81560`  
		Last Modified: Tue, 02 Aug 2016 00:48:57 GMT  
		Size: 2.6 KB (2558 bytes)
	-	`sha256:37c518eb23ab6d82cf884bcd6676d2c406049d65ea174589bf03a0d790ed1661`  
		Last Modified: Tue, 02 Aug 2016 00:48:58 GMT  
		Size: 120.0 B
	-	`sha256:595eeb6fdc983fd256684ec5309e4cc419f4de9791573bc4da826cb7914e70e8`  
		Last Modified: Tue, 02 Aug 2016 00:49:52 GMT  
		Size: 187.0 B

## `rabbitmq:3-management`

```console
$ docker pull rabbitmq@sha256:6ef7e7ba6aa73fe1eb593ca9d44d9a02943f45c460d9920f7eba29badef360f7
```

-	Platforms:
	-	linux; amd64

### `rabbitmq:3-management` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **86.6 MB (86586744 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b20ad99bde33bd77a7e6d199158a4ea87d7c151e71b11873b96b170bf2a1eaa`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["rabbitmq-server"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 22:43:56 GMT
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
# Mon, 01 Aug 2016 22:43:56 GMT
ENV GOSU_VERSION=1.7
# Mon, 01 Aug 2016 22:45:17 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Mon, 01 Aug 2016 22:45:35 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
# Mon, 01 Aug 2016 22:45:37 GMT
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
# Mon, 01 Aug 2016 22:46:57 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		erlang-asn1 		erlang-base-hipe 		erlang-crypto 		erlang-eldap 		erlang-inets 		erlang-mnesia 		erlang-nox 		erlang-os-mon 		erlang-public-key 		erlang-ssl 		erlang-xmerl 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 22:46:58 GMT
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
# Mon, 01 Aug 2016 22:47:16 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0A9AF2115F4687BD29803A206B73A36E6026DFCA
# Mon, 01 Aug 2016 22:47:18 GMT
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
# Tue, 02 Aug 2016 00:47:19 GMT
ENV RABBITMQ_VERSION=3.6.4
# Tue, 02 Aug 2016 00:47:20 GMT
ENV RABBITMQ_DEBIAN_VERSION=3.6.4-1
# Tue, 02 Aug 2016 00:48:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 00:48:27 GMT
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 00:48:28 GMT
RUN echo '[ { rabbit, [ { loopback_users, [ ] } ] } ].' > /etc/rabbitmq/rabbitmq.config
# Tue, 02 Aug 2016 00:48:29 GMT
ENV HOME=/var/lib/rabbitmq
# Tue, 02 Aug 2016 00:48:31 GMT
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq 	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq 	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
# Tue, 02 Aug 2016 00:48:32 GMT
VOLUME [/var/lib/rabbitmq]
# Tue, 02 Aug 2016 00:48:34 GMT
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
# Tue, 02 Aug 2016 00:48:36 GMT
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
# Tue, 02 Aug 2016 00:48:37 GMT
COPY file:579fd6a1a1fea4d2bd195068ad79d43f3205dc06af9fc3d67be75b8a7721c50b in /usr/local/bin/
# Tue, 02 Aug 2016 00:48:39 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 02 Aug 2016 00:48:40 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Tue, 02 Aug 2016 00:48:41 GMT
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
# Tue, 02 Aug 2016 00:48:42 GMT
CMD ["rabbitmq-server"]
# Tue, 02 Aug 2016 00:48:47 GMT
RUN rabbitmq-plugins enable --offline rabbitmq_management
# Tue, 02 Aug 2016 00:48:48 GMT
EXPOSE 15671/tcp 15672/tcp
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:e5ef785a95cf3941fdf252ef2d30a59f0ca1c9066d25e98a5edff5a35d01ab79`  
		Last Modified: Tue, 02 Aug 2016 00:49:05 GMT  
		Size: 4.3 KB (4342 bytes)
	-	`sha256:d6896a242b284c25739e39c650e1cde1657bfee1e128ece90818c387cd73f3f6`  
		Last Modified: Tue, 02 Aug 2016 00:49:06 GMT  
		Size: 1.2 MB (1216557 bytes)
	-	`sha256:8c56b8b7d6b9f4164b5afb041bd6355d19cab86829ad2d494bb3789e79c9924c`  
		Last Modified: Tue, 02 Aug 2016 00:49:04 GMT  
		Size: 2.5 KB (2509 bytes)
	-	`sha256:33d625e5cf0d72f988b2a719087235db3c76d1b66f84d4f1ca78c15210dd3a49`  
		Last Modified: Tue, 02 Aug 2016 00:49:03 GMT  
		Size: 223.0 B
	-	`sha256:6ad313f796b8ad51b7f5eeec212621304e2eb278b4ef390b7193dedad4be23c3`  
		Last Modified: Tue, 02 Aug 2016 00:49:06 GMT  
		Size: 27.7 MB (27721420 bytes)
	-	`sha256:82526de14adc2a874fe8f41934ead814f87f21b77ef2f8494c45f3b86e98e34d`  
		Last Modified: Tue, 02 Aug 2016 00:49:00 GMT  
		Size: 5.3 KB (5350 bytes)
	-	`sha256:f47f600cb3bbcbb56d06affe67c644d34cbdb6a3d8dcb818ef1abd753b24e4ea`  
		Last Modified: Tue, 02 Aug 2016 00:49:01 GMT  
		Size: 213.0 B
	-	`sha256:eb9d46f8d9de0370a65a647a04b0a328169029a7d1d33fa84dc9c960c939a1b0`  
		Last Modified: Tue, 02 Aug 2016 00:49:02 GMT  
		Size: 6.3 MB (6264888 bytes)
	-	`sha256:b6d957bb152f9eb506dcf411bc5d188b3e1c302fc0fbf93fe766aa5887c12377`  
		Last Modified: Tue, 02 Aug 2016 00:49:00 GMT  
		Size: 193.0 B
	-	`sha256:bb75f6535dc576bfc6022f76b08f3fbd9bf7a280581a68209e0c297f51964394`  
		Last Modified: Tue, 02 Aug 2016 00:48:58 GMT  
		Size: 2.3 KB (2300 bytes)
	-	`sha256:86e5dac8931fb2c789bf34e90005df6fea16144dbe20d885a8409ca981288dbc`  
		Last Modified: Tue, 02 Aug 2016 00:48:58 GMT  
		Size: 147.0 B
	-	`sha256:5daa12745fcef1f641a9e225bbd30f167260de5ac1a52878766151d32e3da492`  
		Last Modified: Tue, 02 Aug 2016 00:48:57 GMT  
		Size: 126.0 B
	-	`sha256:61558a58ec3ba37923c929ba00902dff1fbb31fc84c5bcc22e508d8148e81560`  
		Last Modified: Tue, 02 Aug 2016 00:48:57 GMT  
		Size: 2.6 KB (2558 bytes)
	-	`sha256:37c518eb23ab6d82cf884bcd6676d2c406049d65ea174589bf03a0d790ed1661`  
		Last Modified: Tue, 02 Aug 2016 00:48:58 GMT  
		Size: 120.0 B
	-	`sha256:595eeb6fdc983fd256684ec5309e4cc419f4de9791573bc4da826cb7914e70e8`  
		Last Modified: Tue, 02 Aug 2016 00:49:52 GMT  
		Size: 187.0 B

## `rabbitmq:management`

```console
$ docker pull rabbitmq@sha256:6ef7e7ba6aa73fe1eb593ca9d44d9a02943f45c460d9920f7eba29badef360f7
```

-	Platforms:
	-	linux; amd64

### `rabbitmq:management` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **86.6 MB (86586744 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b20ad99bde33bd77a7e6d199158a4ea87d7c151e71b11873b96b170bf2a1eaa`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["rabbitmq-server"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 22:43:56 GMT
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
# Mon, 01 Aug 2016 22:43:56 GMT
ENV GOSU_VERSION=1.7
# Mon, 01 Aug 2016 22:45:17 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Mon, 01 Aug 2016 22:45:35 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
# Mon, 01 Aug 2016 22:45:37 GMT
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
# Mon, 01 Aug 2016 22:46:57 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		erlang-asn1 		erlang-base-hipe 		erlang-crypto 		erlang-eldap 		erlang-inets 		erlang-mnesia 		erlang-nox 		erlang-os-mon 		erlang-public-key 		erlang-ssl 		erlang-xmerl 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 22:46:58 GMT
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
# Mon, 01 Aug 2016 22:47:16 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0A9AF2115F4687BD29803A206B73A36E6026DFCA
# Mon, 01 Aug 2016 22:47:18 GMT
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
# Tue, 02 Aug 2016 00:47:19 GMT
ENV RABBITMQ_VERSION=3.6.4
# Tue, 02 Aug 2016 00:47:20 GMT
ENV RABBITMQ_DEBIAN_VERSION=3.6.4-1
# Tue, 02 Aug 2016 00:48:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 00:48:27 GMT
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 00:48:28 GMT
RUN echo '[ { rabbit, [ { loopback_users, [ ] } ] } ].' > /etc/rabbitmq/rabbitmq.config
# Tue, 02 Aug 2016 00:48:29 GMT
ENV HOME=/var/lib/rabbitmq
# Tue, 02 Aug 2016 00:48:31 GMT
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq 	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq 	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
# Tue, 02 Aug 2016 00:48:32 GMT
VOLUME [/var/lib/rabbitmq]
# Tue, 02 Aug 2016 00:48:34 GMT
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
# Tue, 02 Aug 2016 00:48:36 GMT
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
# Tue, 02 Aug 2016 00:48:37 GMT
COPY file:579fd6a1a1fea4d2bd195068ad79d43f3205dc06af9fc3d67be75b8a7721c50b in /usr/local/bin/
# Tue, 02 Aug 2016 00:48:39 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 02 Aug 2016 00:48:40 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Tue, 02 Aug 2016 00:48:41 GMT
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
# Tue, 02 Aug 2016 00:48:42 GMT
CMD ["rabbitmq-server"]
# Tue, 02 Aug 2016 00:48:47 GMT
RUN rabbitmq-plugins enable --offline rabbitmq_management
# Tue, 02 Aug 2016 00:48:48 GMT
EXPOSE 15671/tcp 15672/tcp
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:e5ef785a95cf3941fdf252ef2d30a59f0ca1c9066d25e98a5edff5a35d01ab79`  
		Last Modified: Tue, 02 Aug 2016 00:49:05 GMT  
		Size: 4.3 KB (4342 bytes)
	-	`sha256:d6896a242b284c25739e39c650e1cde1657bfee1e128ece90818c387cd73f3f6`  
		Last Modified: Tue, 02 Aug 2016 00:49:06 GMT  
		Size: 1.2 MB (1216557 bytes)
	-	`sha256:8c56b8b7d6b9f4164b5afb041bd6355d19cab86829ad2d494bb3789e79c9924c`  
		Last Modified: Tue, 02 Aug 2016 00:49:04 GMT  
		Size: 2.5 KB (2509 bytes)
	-	`sha256:33d625e5cf0d72f988b2a719087235db3c76d1b66f84d4f1ca78c15210dd3a49`  
		Last Modified: Tue, 02 Aug 2016 00:49:03 GMT  
		Size: 223.0 B
	-	`sha256:6ad313f796b8ad51b7f5eeec212621304e2eb278b4ef390b7193dedad4be23c3`  
		Last Modified: Tue, 02 Aug 2016 00:49:06 GMT  
		Size: 27.7 MB (27721420 bytes)
	-	`sha256:82526de14adc2a874fe8f41934ead814f87f21b77ef2f8494c45f3b86e98e34d`  
		Last Modified: Tue, 02 Aug 2016 00:49:00 GMT  
		Size: 5.3 KB (5350 bytes)
	-	`sha256:f47f600cb3bbcbb56d06affe67c644d34cbdb6a3d8dcb818ef1abd753b24e4ea`  
		Last Modified: Tue, 02 Aug 2016 00:49:01 GMT  
		Size: 213.0 B
	-	`sha256:eb9d46f8d9de0370a65a647a04b0a328169029a7d1d33fa84dc9c960c939a1b0`  
		Last Modified: Tue, 02 Aug 2016 00:49:02 GMT  
		Size: 6.3 MB (6264888 bytes)
	-	`sha256:b6d957bb152f9eb506dcf411bc5d188b3e1c302fc0fbf93fe766aa5887c12377`  
		Last Modified: Tue, 02 Aug 2016 00:49:00 GMT  
		Size: 193.0 B
	-	`sha256:bb75f6535dc576bfc6022f76b08f3fbd9bf7a280581a68209e0c297f51964394`  
		Last Modified: Tue, 02 Aug 2016 00:48:58 GMT  
		Size: 2.3 KB (2300 bytes)
	-	`sha256:86e5dac8931fb2c789bf34e90005df6fea16144dbe20d885a8409ca981288dbc`  
		Last Modified: Tue, 02 Aug 2016 00:48:58 GMT  
		Size: 147.0 B
	-	`sha256:5daa12745fcef1f641a9e225bbd30f167260de5ac1a52878766151d32e3da492`  
		Last Modified: Tue, 02 Aug 2016 00:48:57 GMT  
		Size: 126.0 B
	-	`sha256:61558a58ec3ba37923c929ba00902dff1fbb31fc84c5bcc22e508d8148e81560`  
		Last Modified: Tue, 02 Aug 2016 00:48:57 GMT  
		Size: 2.6 KB (2558 bytes)
	-	`sha256:37c518eb23ab6d82cf884bcd6676d2c406049d65ea174589bf03a0d790ed1661`  
		Last Modified: Tue, 02 Aug 2016 00:48:58 GMT  
		Size: 120.0 B
	-	`sha256:595eeb6fdc983fd256684ec5309e4cc419f4de9791573bc4da826cb7914e70e8`  
		Last Modified: Tue, 02 Aug 2016 00:49:52 GMT  
		Size: 187.0 B
