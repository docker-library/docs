<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `kibana`

-	[`kibana:4.0.3`](#kibana403)
-	[`kibana:4.0`](#kibana40)
-	[`kibana:4.1.8`](#kibana418)
-	[`kibana:4.1`](#kibana41)
-	[`kibana:4.2.2`](#kibana422)
-	[`kibana:4.2`](#kibana42)
-	[`kibana:4.3.3`](#kibana433)
-	[`kibana:4.3`](#kibana43)
-	[`kibana:4.4.2`](#kibana442)
-	[`kibana:4.4`](#kibana44)
-	[`kibana:4.5.1`](#kibana451)
-	[`kibana:4.5`](#kibana45)
-	[`kibana:4`](#kibana4)
-	[`kibana:latest`](#kibanalatest)
-	[`kibana:5.0.0-alpha3`](#kibana500-alpha3)
-	[`kibana:5.0.0`](#kibana500)
-	[`kibana:5.0`](#kibana50)
-	[`kibana:5`](#kibana5)

## `kibana:4.0.3`

```console
$ docker pull kibana@sha256:4388335d892c74d67d871a594d1b0a1f6c4e5769f08680cb80af9bc02f288a4f
```

-	Platforms:
	-	linux; amd64

### `kibana:4.0.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **83.3 MB (83254188 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:07d8e37dad9c16b45e59594ac4e596774eec8e6bf7c09d07016a0c48c45b04c7`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:42:44 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 10 Jun 2016 01:43:52 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:43:52 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 01:43:57 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 01:43:58 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 01:44:01 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 01:44:01 GMT
ENV KIBANA_VERSION=4.0.3
# Fri, 10 Jun 2016 01:44:01 GMT
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
# Fri, 10 Jun 2016 01:44:08 GMT
RUN set -x 	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" 	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - 	&& mkdir -p /opt/kibana 	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz 	&& chown -R kibana:kibana /opt/kibana 	&& rm kibana.tar.gz 		&& sed -ri "s!^(\#\s*)?(elasticsearch_url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
# Fri, 10 Jun 2016 01:44:09 GMT
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 01:44:09 GMT
COPY file:1ad4c14d23fc99eff1a91bced98f992e275b430cc6f63f5ad27bf5e6b929be00 in /
# Fri, 10 Jun 2016 01:44:09 GMT
EXPOSE 5601/tcp
# Fri, 10 Jun 2016 01:44:09 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 01:44:10 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`  
		Last Modified: Fri, 10 Jun 2016 16:35:01 GMT  
		Size: 4.3 KB (4345 bytes)
	-	`sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`  
		Last Modified: Fri, 10 Jun 2016 16:35:07 GMT  
		Size: 16.6 MB (16638835 bytes)
	-	`sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 807.9 KB (807926 bytes)
	-	`sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 7.1 KB (7125 bytes)
	-	`sha256:2810bb59f3a2fb2291e9da37ae5fdb6a3ec7de8408ca3cc7ba54c058b1051aab`  
		Last Modified: Fri, 10 Jun 2016 16:35:12 GMT  
		Size: 14.4 MB (14443081 bytes)
	-	`sha256:54df731a484e0d9efcae212bf630ea1466f7bfd0d3134664d344395ca375f0bd`  
		Last Modified: Fri, 10 Jun 2016 16:34:58 GMT  
		Size: 341.0 B

## `kibana:4.0`

```console
$ docker pull kibana@sha256:4388335d892c74d67d871a594d1b0a1f6c4e5769f08680cb80af9bc02f288a4f
```

-	Platforms:
	-	linux; amd64

### `kibana:4.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **83.3 MB (83254188 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:07d8e37dad9c16b45e59594ac4e596774eec8e6bf7c09d07016a0c48c45b04c7`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:42:44 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 10 Jun 2016 01:43:52 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:43:52 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 01:43:57 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 01:43:58 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 01:44:01 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 01:44:01 GMT
ENV KIBANA_VERSION=4.0.3
# Fri, 10 Jun 2016 01:44:01 GMT
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
# Fri, 10 Jun 2016 01:44:08 GMT
RUN set -x 	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" 	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - 	&& mkdir -p /opt/kibana 	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz 	&& chown -R kibana:kibana /opt/kibana 	&& rm kibana.tar.gz 		&& sed -ri "s!^(\#\s*)?(elasticsearch_url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
# Fri, 10 Jun 2016 01:44:09 GMT
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 01:44:09 GMT
COPY file:1ad4c14d23fc99eff1a91bced98f992e275b430cc6f63f5ad27bf5e6b929be00 in /
# Fri, 10 Jun 2016 01:44:09 GMT
EXPOSE 5601/tcp
# Fri, 10 Jun 2016 01:44:09 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 01:44:10 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`  
		Last Modified: Fri, 10 Jun 2016 16:35:01 GMT  
		Size: 4.3 KB (4345 bytes)
	-	`sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`  
		Last Modified: Fri, 10 Jun 2016 16:35:07 GMT  
		Size: 16.6 MB (16638835 bytes)
	-	`sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 807.9 KB (807926 bytes)
	-	`sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 7.1 KB (7125 bytes)
	-	`sha256:2810bb59f3a2fb2291e9da37ae5fdb6a3ec7de8408ca3cc7ba54c058b1051aab`  
		Last Modified: Fri, 10 Jun 2016 16:35:12 GMT  
		Size: 14.4 MB (14443081 bytes)
	-	`sha256:54df731a484e0d9efcae212bf630ea1466f7bfd0d3134664d344395ca375f0bd`  
		Last Modified: Fri, 10 Jun 2016 16:34:58 GMT  
		Size: 341.0 B

## `kibana:4.1.8`

```console
$ docker pull kibana@sha256:3ed211c76a1881e3c33711f7d93e0941fa47c8277962c64ee1fa8341449ddfdf
```

-	Platforms:
	-	linux; amd64

### `kibana:4.1.8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **87.8 MB (87755243 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f0c5e5e336c559e02ed627683e8dde743a449e63e055f2bf64c74e86e85d32c`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:42:44 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 10 Jun 2016 01:43:52 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:43:52 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 01:43:57 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 01:43:58 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 01:44:01 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 01:44:10 GMT
ENV KIBANA_VERSION=4.1.8
# Fri, 10 Jun 2016 01:44:10 GMT
ENV KIBANA_SHA1=4059c74517a48b0079e09e090cadb373abb13652
# Fri, 10 Jun 2016 01:44:18 GMT
RUN set -x 	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" 	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - 	&& mkdir -p /opt/kibana 	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz 	&& chown -R kibana:kibana /opt/kibana 	&& rm kibana.tar.gz 		&& sed -ri "s!^(\#\s*)?(elasticsearch_url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
# Fri, 10 Jun 2016 01:44:18 GMT
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 01:44:18 GMT
COPY file:1ad4c14d23fc99eff1a91bced98f992e275b430cc6f63f5ad27bf5e6b929be00 in /
# Fri, 10 Jun 2016 01:44:19 GMT
EXPOSE 5601/tcp
# Fri, 10 Jun 2016 01:44:19 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 01:44:19 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`  
		Last Modified: Fri, 10 Jun 2016 16:35:01 GMT  
		Size: 4.3 KB (4345 bytes)
	-	`sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`  
		Last Modified: Fri, 10 Jun 2016 16:35:07 GMT  
		Size: 16.6 MB (16638835 bytes)
	-	`sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 807.9 KB (807926 bytes)
	-	`sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 7.1 KB (7125 bytes)
	-	`sha256:4478f53a02bc6224de87c3fc792b5062c85effe265263adacc646a28bca11c3b`  
		Last Modified: Fri, 10 Jun 2016 16:35:42 GMT  
		Size: 18.9 MB (18944132 bytes)
	-	`sha256:10d18e94b61b7c83d96530b4059d036805e474700449f0eebe1c3f1e455e8269`  
		Last Modified: Fri, 10 Jun 2016 16:35:28 GMT  
		Size: 345.0 B

## `kibana:4.1`

```console
$ docker pull kibana@sha256:3ed211c76a1881e3c33711f7d93e0941fa47c8277962c64ee1fa8341449ddfdf
```

-	Platforms:
	-	linux; amd64

### `kibana:4.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **87.8 MB (87755243 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f0c5e5e336c559e02ed627683e8dde743a449e63e055f2bf64c74e86e85d32c`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:42:44 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 10 Jun 2016 01:43:52 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:43:52 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 01:43:57 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 01:43:58 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 01:44:01 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 01:44:10 GMT
ENV KIBANA_VERSION=4.1.8
# Fri, 10 Jun 2016 01:44:10 GMT
ENV KIBANA_SHA1=4059c74517a48b0079e09e090cadb373abb13652
# Fri, 10 Jun 2016 01:44:18 GMT
RUN set -x 	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" 	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - 	&& mkdir -p /opt/kibana 	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz 	&& chown -R kibana:kibana /opt/kibana 	&& rm kibana.tar.gz 		&& sed -ri "s!^(\#\s*)?(elasticsearch_url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
# Fri, 10 Jun 2016 01:44:18 GMT
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 01:44:18 GMT
COPY file:1ad4c14d23fc99eff1a91bced98f992e275b430cc6f63f5ad27bf5e6b929be00 in /
# Fri, 10 Jun 2016 01:44:19 GMT
EXPOSE 5601/tcp
# Fri, 10 Jun 2016 01:44:19 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 01:44:19 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`  
		Last Modified: Fri, 10 Jun 2016 16:35:01 GMT  
		Size: 4.3 KB (4345 bytes)
	-	`sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`  
		Last Modified: Fri, 10 Jun 2016 16:35:07 GMT  
		Size: 16.6 MB (16638835 bytes)
	-	`sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 807.9 KB (807926 bytes)
	-	`sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 7.1 KB (7125 bytes)
	-	`sha256:4478f53a02bc6224de87c3fc792b5062c85effe265263adacc646a28bca11c3b`  
		Last Modified: Fri, 10 Jun 2016 16:35:42 GMT  
		Size: 18.9 MB (18944132 bytes)
	-	`sha256:10d18e94b61b7c83d96530b4059d036805e474700449f0eebe1c3f1e455e8269`  
		Last Modified: Fri, 10 Jun 2016 16:35:28 GMT  
		Size: 345.0 B

## `kibana:4.2.2`

```console
$ docker pull kibana@sha256:43a57109f6a92a80299f37ca45fd9ffe40d0c28679b17eaf3271fd498c62ad2c
```

-	Platforms:
	-	linux; amd64

### `kibana:4.2.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **99.3 MB (99312013 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:73a86ba5f5db81969fbe50e7a097de48ecebedb239fc1a3aab4c25efee4808cf`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:42:44 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 10 Jun 2016 01:43:52 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:43:52 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 01:43:57 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 01:43:58 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 01:44:01 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 01:44:20 GMT
ENV KIBANA_VERSION=4.2.2
# Fri, 10 Jun 2016 01:44:20 GMT
ENV KIBANA_SHA1=f0daf9cd0b949c0ec7a3be300ee876fba17d1570
# Fri, 10 Jun 2016 01:44:32 GMT
RUN set -x 	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" 	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - 	&& mkdir -p /opt/kibana 	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz 	&& chown -R kibana:kibana /opt/kibana 	&& rm kibana.tar.gz 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
# Fri, 10 Jun 2016 01:44:33 GMT
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 01:44:33 GMT
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
# Fri, 10 Jun 2016 01:44:33 GMT
EXPOSE 5601/tcp
# Fri, 10 Jun 2016 01:44:33 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 01:44:33 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`  
		Last Modified: Fri, 10 Jun 2016 16:35:01 GMT  
		Size: 4.3 KB (4345 bytes)
	-	`sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`  
		Last Modified: Fri, 10 Jun 2016 16:35:07 GMT  
		Size: 16.6 MB (16638835 bytes)
	-	`sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 807.9 KB (807926 bytes)
	-	`sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 7.1 KB (7125 bytes)
	-	`sha256:5cf4c171404e6affbe51fb669d6023feaf5187e53b960c9b5ad2b028d637c775`  
		Last Modified: Fri, 10 Jun 2016 16:36:25 GMT  
		Size: 30.5 MB (30500902 bytes)
	-	`sha256:e8b36337935fc59bb1d0d67a030924334373b7c363291c77d418d00e1dbc3664`  
		Last Modified: Fri, 10 Jun 2016 16:35:58 GMT  
		Size: 345.0 B

## `kibana:4.2`

```console
$ docker pull kibana@sha256:43a57109f6a92a80299f37ca45fd9ffe40d0c28679b17eaf3271fd498c62ad2c
```

-	Platforms:
	-	linux; amd64

### `kibana:4.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **99.3 MB (99312013 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:73a86ba5f5db81969fbe50e7a097de48ecebedb239fc1a3aab4c25efee4808cf`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:42:44 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 10 Jun 2016 01:43:52 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:43:52 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 01:43:57 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 01:43:58 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 01:44:01 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 01:44:20 GMT
ENV KIBANA_VERSION=4.2.2
# Fri, 10 Jun 2016 01:44:20 GMT
ENV KIBANA_SHA1=f0daf9cd0b949c0ec7a3be300ee876fba17d1570
# Fri, 10 Jun 2016 01:44:32 GMT
RUN set -x 	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" 	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - 	&& mkdir -p /opt/kibana 	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz 	&& chown -R kibana:kibana /opt/kibana 	&& rm kibana.tar.gz 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
# Fri, 10 Jun 2016 01:44:33 GMT
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 01:44:33 GMT
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
# Fri, 10 Jun 2016 01:44:33 GMT
EXPOSE 5601/tcp
# Fri, 10 Jun 2016 01:44:33 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 01:44:33 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`  
		Last Modified: Fri, 10 Jun 2016 16:35:01 GMT  
		Size: 4.3 KB (4345 bytes)
	-	`sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`  
		Last Modified: Fri, 10 Jun 2016 16:35:07 GMT  
		Size: 16.6 MB (16638835 bytes)
	-	`sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 807.9 KB (807926 bytes)
	-	`sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 7.1 KB (7125 bytes)
	-	`sha256:5cf4c171404e6affbe51fb669d6023feaf5187e53b960c9b5ad2b028d637c775`  
		Last Modified: Fri, 10 Jun 2016 16:36:25 GMT  
		Size: 30.5 MB (30500902 bytes)
	-	`sha256:e8b36337935fc59bb1d0d67a030924334373b7c363291c77d418d00e1dbc3664`  
		Last Modified: Fri, 10 Jun 2016 16:35:58 GMT  
		Size: 345.0 B

## `kibana:4.3.3`

```console
$ docker pull kibana@sha256:bb86cc522d6bc3d2c4a281a5dd8248be0b06d530151e721c4a3178cdb4c79bc8
```

-	Platforms:
	-	linux; amd64

### `kibana:4.3.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.3 MB (101338947 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b3ffd886f783bda45793d8aa1fdc16edab8f827ab70e8a5d199c62ebe05f623`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:42:44 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 10 Jun 2016 01:43:52 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:43:52 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 01:43:57 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 01:43:58 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 01:44:01 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 01:44:34 GMT
ENV KIBANA_VERSION=4.3.3
# Fri, 10 Jun 2016 01:44:34 GMT
ENV KIBANA_SHA1=3d3d0ae7658a3a7cd0d79e0f3c21701511604531
# Fri, 10 Jun 2016 01:44:48 GMT
RUN set -x 	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" 	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - 	&& mkdir -p /opt/kibana 	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz 	&& chown -R kibana:kibana /opt/kibana 	&& rm kibana.tar.gz 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
# Fri, 10 Jun 2016 01:44:49 GMT
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 01:44:49 GMT
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
# Fri, 10 Jun 2016 01:44:50 GMT
EXPOSE 5601/tcp
# Fri, 10 Jun 2016 01:44:50 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 01:44:50 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`  
		Last Modified: Fri, 10 Jun 2016 16:35:01 GMT  
		Size: 4.3 KB (4345 bytes)
	-	`sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`  
		Last Modified: Fri, 10 Jun 2016 16:35:07 GMT  
		Size: 16.6 MB (16638835 bytes)
	-	`sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 807.9 KB (807926 bytes)
	-	`sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 7.1 KB (7125 bytes)
	-	`sha256:54aab21b8911a6f179912909755b335a33bdcf672c198c56755001e3e28eb444`  
		Last Modified: Fri, 10 Jun 2016 16:37:08 GMT  
		Size: 32.5 MB (32527838 bytes)
	-	`sha256:8c22b772b44a1e1da9df357eb6172e9da20623488c84c1aec18d9dc5f68ef22c`  
		Last Modified: Fri, 10 Jun 2016 16:36:41 GMT  
		Size: 343.0 B

## `kibana:4.3`

```console
$ docker pull kibana@sha256:bb86cc522d6bc3d2c4a281a5dd8248be0b06d530151e721c4a3178cdb4c79bc8
```

-	Platforms:
	-	linux; amd64

### `kibana:4.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.3 MB (101338947 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b3ffd886f783bda45793d8aa1fdc16edab8f827ab70e8a5d199c62ebe05f623`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:42:44 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 10 Jun 2016 01:43:52 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:43:52 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 01:43:57 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 01:43:58 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 01:44:01 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 01:44:34 GMT
ENV KIBANA_VERSION=4.3.3
# Fri, 10 Jun 2016 01:44:34 GMT
ENV KIBANA_SHA1=3d3d0ae7658a3a7cd0d79e0f3c21701511604531
# Fri, 10 Jun 2016 01:44:48 GMT
RUN set -x 	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" 	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - 	&& mkdir -p /opt/kibana 	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz 	&& chown -R kibana:kibana /opt/kibana 	&& rm kibana.tar.gz 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
# Fri, 10 Jun 2016 01:44:49 GMT
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 01:44:49 GMT
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
# Fri, 10 Jun 2016 01:44:50 GMT
EXPOSE 5601/tcp
# Fri, 10 Jun 2016 01:44:50 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 01:44:50 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`  
		Last Modified: Fri, 10 Jun 2016 16:35:01 GMT  
		Size: 4.3 KB (4345 bytes)
	-	`sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`  
		Last Modified: Fri, 10 Jun 2016 16:35:07 GMT  
		Size: 16.6 MB (16638835 bytes)
	-	`sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 807.9 KB (807926 bytes)
	-	`sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 7.1 KB (7125 bytes)
	-	`sha256:54aab21b8911a6f179912909755b335a33bdcf672c198c56755001e3e28eb444`  
		Last Modified: Fri, 10 Jun 2016 16:37:08 GMT  
		Size: 32.5 MB (32527838 bytes)
	-	`sha256:8c22b772b44a1e1da9df357eb6172e9da20623488c84c1aec18d9dc5f68ef22c`  
		Last Modified: Fri, 10 Jun 2016 16:36:41 GMT  
		Size: 343.0 B

## `kibana:4.4.2`

```console
$ docker pull kibana@sha256:724f0f5d63f6866eaa19862865cbc102b1c49713c8d17194e3c0de017feda0f2
```

-	Platforms:
	-	linux; amd64

### `kibana:4.4.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.9 MB (101881733 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:326e898db7ae748ee36dd53840f51f830ede759e9dde925075d6dcad1f8e9849`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:42:44 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 10 Jun 2016 01:43:52 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:43:52 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 01:43:57 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 01:43:58 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 01:44:01 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 01:45:07 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 10 Jun 2016 01:45:08 GMT
ENV KIBANA_MAJOR=4.4
# Fri, 10 Jun 2016 01:45:08 GMT
ENV KIBANA_VERSION=4.4.2
# Fri, 10 Jun 2016 01:45:09 GMT
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
# Fri, 10 Jun 2016 01:46:17 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION 	&& chown -R kibana:kibana /opt/kibana 	&& rm -rf /var/lib/apt/lists/* 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
# Fri, 10 Jun 2016 01:46:18 GMT
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 01:46:18 GMT
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
# Fri, 10 Jun 2016 01:46:18 GMT
EXPOSE 5601/tcp
# Fri, 10 Jun 2016 01:46:19 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 01:46:19 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`  
		Last Modified: Fri, 10 Jun 2016 16:35:01 GMT  
		Size: 4.3 KB (4345 bytes)
	-	`sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`  
		Last Modified: Fri, 10 Jun 2016 16:35:07 GMT  
		Size: 16.6 MB (16638835 bytes)
	-	`sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 807.9 KB (807926 bytes)
	-	`sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 7.1 KB (7125 bytes)
	-	`sha256:d9a65362ec56bed39bdcff812ecc4ab589a54106dd89906a86b2533de86e63db`  
		Last Modified: Fri, 10 Jun 2016 16:37:24 GMT  
		Size: 1.5 KB (1453 bytes)
	-	`sha256:bbe9c0b4981aa1826fb8d2ed8c985acd519e3056bd53059c7e137fa9c606080f`  
		Last Modified: Fri, 10 Jun 2016 16:37:24 GMT  
		Size: 222.0 B
	-	`sha256:205cef10d0e654ad60ffe41671977c1389fca55c14ef5a47c83a32844c9a52d2`  
		Last Modified: Fri, 10 Jun 2016 16:37:51 GMT  
		Size: 33.1 MB (33068947 bytes)
	-	`sha256:1f16ed0f938951fdad0081ee90b663dfb6f8fc14a937890e3803b60d15ddbbc9`  
		Last Modified: Fri, 10 Jun 2016 16:37:23 GMT  
		Size: 345.0 B

## `kibana:4.4`

```console
$ docker pull kibana@sha256:724f0f5d63f6866eaa19862865cbc102b1c49713c8d17194e3c0de017feda0f2
```

-	Platforms:
	-	linux; amd64

### `kibana:4.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.9 MB (101881733 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:326e898db7ae748ee36dd53840f51f830ede759e9dde925075d6dcad1f8e9849`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:42:44 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 10 Jun 2016 01:43:52 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:43:52 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 01:43:57 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 01:43:58 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 01:44:01 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 01:45:07 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 10 Jun 2016 01:45:08 GMT
ENV KIBANA_MAJOR=4.4
# Fri, 10 Jun 2016 01:45:08 GMT
ENV KIBANA_VERSION=4.4.2
# Fri, 10 Jun 2016 01:45:09 GMT
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
# Fri, 10 Jun 2016 01:46:17 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION 	&& chown -R kibana:kibana /opt/kibana 	&& rm -rf /var/lib/apt/lists/* 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
# Fri, 10 Jun 2016 01:46:18 GMT
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 01:46:18 GMT
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
# Fri, 10 Jun 2016 01:46:18 GMT
EXPOSE 5601/tcp
# Fri, 10 Jun 2016 01:46:19 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 01:46:19 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`  
		Last Modified: Fri, 10 Jun 2016 16:35:01 GMT  
		Size: 4.3 KB (4345 bytes)
	-	`sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`  
		Last Modified: Fri, 10 Jun 2016 16:35:07 GMT  
		Size: 16.6 MB (16638835 bytes)
	-	`sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 807.9 KB (807926 bytes)
	-	`sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 7.1 KB (7125 bytes)
	-	`sha256:d9a65362ec56bed39bdcff812ecc4ab589a54106dd89906a86b2533de86e63db`  
		Last Modified: Fri, 10 Jun 2016 16:37:24 GMT  
		Size: 1.5 KB (1453 bytes)
	-	`sha256:bbe9c0b4981aa1826fb8d2ed8c985acd519e3056bd53059c7e137fa9c606080f`  
		Last Modified: Fri, 10 Jun 2016 16:37:24 GMT  
		Size: 222.0 B
	-	`sha256:205cef10d0e654ad60ffe41671977c1389fca55c14ef5a47c83a32844c9a52d2`  
		Last Modified: Fri, 10 Jun 2016 16:37:51 GMT  
		Size: 33.1 MB (33068947 bytes)
	-	`sha256:1f16ed0f938951fdad0081ee90b663dfb6f8fc14a937890e3803b60d15ddbbc9`  
		Last Modified: Fri, 10 Jun 2016 16:37:23 GMT  
		Size: 345.0 B

## `kibana:4.5.1`

```console
$ docker pull kibana@sha256:1682f6e072172744e728c15bbb9eb60eff4b95a1c58db09a8625dd5a6c3d700e
```

-	Platforms:
	-	linux; amd64

### `kibana:4.5.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **102.4 MB (102434076 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:298836bc417010b404216d1079dc37532a9c5c19feb8be574975ebd41f096a99`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:42:44 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 10 Jun 2016 01:43:52 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:43:52 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 01:43:57 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 01:43:58 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 01:44:01 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 01:45:07 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 10 Jun 2016 01:46:19 GMT
ENV KIBANA_MAJOR=4.5
# Fri, 10 Jun 2016 01:46:20 GMT
ENV KIBANA_VERSION=4.5.1
# Fri, 10 Jun 2016 01:46:21 GMT
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
# Fri, 10 Jun 2016 01:47:27 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION 	&& chown -R kibana:kibana /opt/kibana 	&& rm -rf /var/lib/apt/lists/* 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
# Fri, 10 Jun 2016 01:47:28 GMT
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 01:47:28 GMT
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
# Fri, 10 Jun 2016 01:47:29 GMT
EXPOSE 5601/tcp
# Fri, 10 Jun 2016 01:47:29 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 01:47:29 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`  
		Last Modified: Fri, 10 Jun 2016 16:35:01 GMT  
		Size: 4.3 KB (4345 bytes)
	-	`sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`  
		Last Modified: Fri, 10 Jun 2016 16:35:07 GMT  
		Size: 16.6 MB (16638835 bytes)
	-	`sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 807.9 KB (807926 bytes)
	-	`sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 7.1 KB (7125 bytes)
	-	`sha256:d9a65362ec56bed39bdcff812ecc4ab589a54106dd89906a86b2533de86e63db`  
		Last Modified: Fri, 10 Jun 2016 16:37:24 GMT  
		Size: 1.5 KB (1453 bytes)
	-	`sha256:be54a6d6659e6b18c3c9ab53ad4c9410a0b398b0d877c44864ac1f25c5aa40d7`  
		Last Modified: Fri, 10 Jun 2016 16:38:07 GMT  
		Size: 220.0 B
	-	`sha256:419a6e000de9817955ad0a0ba710fe927ae59ace445a489be71a496e5cf74063`  
		Last Modified: Fri, 10 Jun 2016 16:38:36 GMT  
		Size: 33.6 MB (33621293 bytes)
	-	`sha256:e3880dc49eafba75189eb42d45450fa5b4b6090013998f1e0f3c9a0b8a866b11`  
		Last Modified: Fri, 10 Jun 2016 16:38:07 GMT  
		Size: 344.0 B

## `kibana:4.5`

```console
$ docker pull kibana@sha256:1682f6e072172744e728c15bbb9eb60eff4b95a1c58db09a8625dd5a6c3d700e
```

-	Platforms:
	-	linux; amd64

### `kibana:4.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **102.4 MB (102434076 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:298836bc417010b404216d1079dc37532a9c5c19feb8be574975ebd41f096a99`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:42:44 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 10 Jun 2016 01:43:52 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:43:52 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 01:43:57 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 01:43:58 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 01:44:01 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 01:45:07 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 10 Jun 2016 01:46:19 GMT
ENV KIBANA_MAJOR=4.5
# Fri, 10 Jun 2016 01:46:20 GMT
ENV KIBANA_VERSION=4.5.1
# Fri, 10 Jun 2016 01:46:21 GMT
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
# Fri, 10 Jun 2016 01:47:27 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION 	&& chown -R kibana:kibana /opt/kibana 	&& rm -rf /var/lib/apt/lists/* 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
# Fri, 10 Jun 2016 01:47:28 GMT
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 01:47:28 GMT
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
# Fri, 10 Jun 2016 01:47:29 GMT
EXPOSE 5601/tcp
# Fri, 10 Jun 2016 01:47:29 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 01:47:29 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`  
		Last Modified: Fri, 10 Jun 2016 16:35:01 GMT  
		Size: 4.3 KB (4345 bytes)
	-	`sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`  
		Last Modified: Fri, 10 Jun 2016 16:35:07 GMT  
		Size: 16.6 MB (16638835 bytes)
	-	`sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 807.9 KB (807926 bytes)
	-	`sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 7.1 KB (7125 bytes)
	-	`sha256:d9a65362ec56bed39bdcff812ecc4ab589a54106dd89906a86b2533de86e63db`  
		Last Modified: Fri, 10 Jun 2016 16:37:24 GMT  
		Size: 1.5 KB (1453 bytes)
	-	`sha256:be54a6d6659e6b18c3c9ab53ad4c9410a0b398b0d877c44864ac1f25c5aa40d7`  
		Last Modified: Fri, 10 Jun 2016 16:38:07 GMT  
		Size: 220.0 B
	-	`sha256:419a6e000de9817955ad0a0ba710fe927ae59ace445a489be71a496e5cf74063`  
		Last Modified: Fri, 10 Jun 2016 16:38:36 GMT  
		Size: 33.6 MB (33621293 bytes)
	-	`sha256:e3880dc49eafba75189eb42d45450fa5b4b6090013998f1e0f3c9a0b8a866b11`  
		Last Modified: Fri, 10 Jun 2016 16:38:07 GMT  
		Size: 344.0 B

## `kibana:4`

```console
$ docker pull kibana@sha256:1682f6e072172744e728c15bbb9eb60eff4b95a1c58db09a8625dd5a6c3d700e
```

-	Platforms:
	-	linux; amd64

### `kibana:4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **102.4 MB (102434076 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:298836bc417010b404216d1079dc37532a9c5c19feb8be574975ebd41f096a99`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:42:44 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 10 Jun 2016 01:43:52 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:43:52 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 01:43:57 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 01:43:58 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 01:44:01 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 01:45:07 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 10 Jun 2016 01:46:19 GMT
ENV KIBANA_MAJOR=4.5
# Fri, 10 Jun 2016 01:46:20 GMT
ENV KIBANA_VERSION=4.5.1
# Fri, 10 Jun 2016 01:46:21 GMT
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
# Fri, 10 Jun 2016 01:47:27 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION 	&& chown -R kibana:kibana /opt/kibana 	&& rm -rf /var/lib/apt/lists/* 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
# Fri, 10 Jun 2016 01:47:28 GMT
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 01:47:28 GMT
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
# Fri, 10 Jun 2016 01:47:29 GMT
EXPOSE 5601/tcp
# Fri, 10 Jun 2016 01:47:29 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 01:47:29 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`  
		Last Modified: Fri, 10 Jun 2016 16:35:01 GMT  
		Size: 4.3 KB (4345 bytes)
	-	`sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`  
		Last Modified: Fri, 10 Jun 2016 16:35:07 GMT  
		Size: 16.6 MB (16638835 bytes)
	-	`sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 807.9 KB (807926 bytes)
	-	`sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 7.1 KB (7125 bytes)
	-	`sha256:d9a65362ec56bed39bdcff812ecc4ab589a54106dd89906a86b2533de86e63db`  
		Last Modified: Fri, 10 Jun 2016 16:37:24 GMT  
		Size: 1.5 KB (1453 bytes)
	-	`sha256:be54a6d6659e6b18c3c9ab53ad4c9410a0b398b0d877c44864ac1f25c5aa40d7`  
		Last Modified: Fri, 10 Jun 2016 16:38:07 GMT  
		Size: 220.0 B
	-	`sha256:419a6e000de9817955ad0a0ba710fe927ae59ace445a489be71a496e5cf74063`  
		Last Modified: Fri, 10 Jun 2016 16:38:36 GMT  
		Size: 33.6 MB (33621293 bytes)
	-	`sha256:e3880dc49eafba75189eb42d45450fa5b4b6090013998f1e0f3c9a0b8a866b11`  
		Last Modified: Fri, 10 Jun 2016 16:38:07 GMT  
		Size: 344.0 B

## `kibana:latest`

```console
$ docker pull kibana@sha256:1682f6e072172744e728c15bbb9eb60eff4b95a1c58db09a8625dd5a6c3d700e
```

-	Platforms:
	-	linux; amd64

### `kibana:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **102.4 MB (102434076 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:298836bc417010b404216d1079dc37532a9c5c19feb8be574975ebd41f096a99`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:42:44 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 10 Jun 2016 01:43:52 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:43:52 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 01:43:57 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 01:43:58 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 01:44:01 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 01:45:07 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 10 Jun 2016 01:46:19 GMT
ENV KIBANA_MAJOR=4.5
# Fri, 10 Jun 2016 01:46:20 GMT
ENV KIBANA_VERSION=4.5.1
# Fri, 10 Jun 2016 01:46:21 GMT
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
# Fri, 10 Jun 2016 01:47:27 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION 	&& chown -R kibana:kibana /opt/kibana 	&& rm -rf /var/lib/apt/lists/* 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
# Fri, 10 Jun 2016 01:47:28 GMT
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 01:47:28 GMT
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
# Fri, 10 Jun 2016 01:47:29 GMT
EXPOSE 5601/tcp
# Fri, 10 Jun 2016 01:47:29 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 01:47:29 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`  
		Last Modified: Fri, 10 Jun 2016 16:35:01 GMT  
		Size: 4.3 KB (4345 bytes)
	-	`sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`  
		Last Modified: Fri, 10 Jun 2016 16:35:07 GMT  
		Size: 16.6 MB (16638835 bytes)
	-	`sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 807.9 KB (807926 bytes)
	-	`sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 7.1 KB (7125 bytes)
	-	`sha256:d9a65362ec56bed39bdcff812ecc4ab589a54106dd89906a86b2533de86e63db`  
		Last Modified: Fri, 10 Jun 2016 16:37:24 GMT  
		Size: 1.5 KB (1453 bytes)
	-	`sha256:be54a6d6659e6b18c3c9ab53ad4c9410a0b398b0d877c44864ac1f25c5aa40d7`  
		Last Modified: Fri, 10 Jun 2016 16:38:07 GMT  
		Size: 220.0 B
	-	`sha256:419a6e000de9817955ad0a0ba710fe927ae59ace445a489be71a496e5cf74063`  
		Last Modified: Fri, 10 Jun 2016 16:38:36 GMT  
		Size: 33.6 MB (33621293 bytes)
	-	`sha256:e3880dc49eafba75189eb42d45450fa5b4b6090013998f1e0f3c9a0b8a866b11`  
		Last Modified: Fri, 10 Jun 2016 16:38:07 GMT  
		Size: 344.0 B

## `kibana:5.0.0-alpha3`

```console
$ docker pull kibana@sha256:bd63ce7872f91104cc21bc1c3b3a392de141c9671b1bb54556c52b415e27cfc6
```

-	Platforms:
	-	linux; amd64

### `kibana:5.0.0-alpha3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.7 MB (104715893 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b842225baa342cda2d8a233d3d7ec67b395721af8021468d58f3bf509e8dd701`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:42:44 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 10 Jun 2016 01:43:52 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:43:52 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 01:43:57 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 01:43:58 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 01:44:01 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 01:45:07 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 10 Jun 2016 01:47:30 GMT
ENV KIBANA_MAJOR=5.0
# Fri, 10 Jun 2016 01:47:30 GMT
ENV KIBANA_VERSION=5.0.0-alpha3
# Fri, 10 Jun 2016 01:47:31 GMT
RUN echo 'deb http://packages.elastic.co/kibana/5.0.0-alpha/debian stable main' > /etc/apt/sources.list.d/kibana.list
# Fri, 10 Jun 2016 01:48:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION 	&& chown -R kibana:kibana /opt/kibana 	&& rm -rf /var/lib/apt/lists/* 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
# Fri, 10 Jun 2016 01:48:37 GMT
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 01:48:37 GMT
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
# Fri, 10 Jun 2016 01:48:37 GMT
EXPOSE 5601/tcp
# Fri, 10 Jun 2016 01:48:37 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 01:48:38 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`  
		Last Modified: Fri, 10 Jun 2016 16:35:01 GMT  
		Size: 4.3 KB (4345 bytes)
	-	`sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`  
		Last Modified: Fri, 10 Jun 2016 16:35:07 GMT  
		Size: 16.6 MB (16638835 bytes)
	-	`sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 807.9 KB (807926 bytes)
	-	`sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 7.1 KB (7125 bytes)
	-	`sha256:d9a65362ec56bed39bdcff812ecc4ab589a54106dd89906a86b2533de86e63db`  
		Last Modified: Fri, 10 Jun 2016 16:37:24 GMT  
		Size: 1.5 KB (1453 bytes)
	-	`sha256:43bf5c425a0a75c3006ba9898023484f7056b443ef8887582d62c0bf269e1bf6`  
		Last Modified: Fri, 10 Jun 2016 16:39:02 GMT  
		Size: 229.0 B
	-	`sha256:199f50ee45f6d3cd9fa2c344f9a407c2f149e4a7b68d46117c1ce92c2cd72fa5`  
		Last Modified: Fri, 10 Jun 2016 16:39:31 GMT  
		Size: 35.9 MB (35903102 bytes)
	-	`sha256:1d9eba3eb509221f8809155d7271d94f6ee3c2fda2bb17c8602aa0f4f7a3a5a2`  
		Last Modified: Fri, 10 Jun 2016 16:39:02 GMT  
		Size: 343.0 B

## `kibana:5.0.0`

```console
$ docker pull kibana@sha256:bd63ce7872f91104cc21bc1c3b3a392de141c9671b1bb54556c52b415e27cfc6
```

-	Platforms:
	-	linux; amd64

### `kibana:5.0.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.7 MB (104715893 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b842225baa342cda2d8a233d3d7ec67b395721af8021468d58f3bf509e8dd701`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:42:44 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 10 Jun 2016 01:43:52 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:43:52 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 01:43:57 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 01:43:58 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 01:44:01 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 01:45:07 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 10 Jun 2016 01:47:30 GMT
ENV KIBANA_MAJOR=5.0
# Fri, 10 Jun 2016 01:47:30 GMT
ENV KIBANA_VERSION=5.0.0-alpha3
# Fri, 10 Jun 2016 01:47:31 GMT
RUN echo 'deb http://packages.elastic.co/kibana/5.0.0-alpha/debian stable main' > /etc/apt/sources.list.d/kibana.list
# Fri, 10 Jun 2016 01:48:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION 	&& chown -R kibana:kibana /opt/kibana 	&& rm -rf /var/lib/apt/lists/* 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
# Fri, 10 Jun 2016 01:48:37 GMT
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 01:48:37 GMT
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
# Fri, 10 Jun 2016 01:48:37 GMT
EXPOSE 5601/tcp
# Fri, 10 Jun 2016 01:48:37 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 01:48:38 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`  
		Last Modified: Fri, 10 Jun 2016 16:35:01 GMT  
		Size: 4.3 KB (4345 bytes)
	-	`sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`  
		Last Modified: Fri, 10 Jun 2016 16:35:07 GMT  
		Size: 16.6 MB (16638835 bytes)
	-	`sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 807.9 KB (807926 bytes)
	-	`sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 7.1 KB (7125 bytes)
	-	`sha256:d9a65362ec56bed39bdcff812ecc4ab589a54106dd89906a86b2533de86e63db`  
		Last Modified: Fri, 10 Jun 2016 16:37:24 GMT  
		Size: 1.5 KB (1453 bytes)
	-	`sha256:43bf5c425a0a75c3006ba9898023484f7056b443ef8887582d62c0bf269e1bf6`  
		Last Modified: Fri, 10 Jun 2016 16:39:02 GMT  
		Size: 229.0 B
	-	`sha256:199f50ee45f6d3cd9fa2c344f9a407c2f149e4a7b68d46117c1ce92c2cd72fa5`  
		Last Modified: Fri, 10 Jun 2016 16:39:31 GMT  
		Size: 35.9 MB (35903102 bytes)
	-	`sha256:1d9eba3eb509221f8809155d7271d94f6ee3c2fda2bb17c8602aa0f4f7a3a5a2`  
		Last Modified: Fri, 10 Jun 2016 16:39:02 GMT  
		Size: 343.0 B

## `kibana:5.0`

```console
$ docker pull kibana@sha256:bd63ce7872f91104cc21bc1c3b3a392de141c9671b1bb54556c52b415e27cfc6
```

-	Platforms:
	-	linux; amd64

### `kibana:5.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.7 MB (104715893 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b842225baa342cda2d8a233d3d7ec67b395721af8021468d58f3bf509e8dd701`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:42:44 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 10 Jun 2016 01:43:52 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:43:52 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 01:43:57 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 01:43:58 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 01:44:01 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 01:45:07 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 10 Jun 2016 01:47:30 GMT
ENV KIBANA_MAJOR=5.0
# Fri, 10 Jun 2016 01:47:30 GMT
ENV KIBANA_VERSION=5.0.0-alpha3
# Fri, 10 Jun 2016 01:47:31 GMT
RUN echo 'deb http://packages.elastic.co/kibana/5.0.0-alpha/debian stable main' > /etc/apt/sources.list.d/kibana.list
# Fri, 10 Jun 2016 01:48:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION 	&& chown -R kibana:kibana /opt/kibana 	&& rm -rf /var/lib/apt/lists/* 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
# Fri, 10 Jun 2016 01:48:37 GMT
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 01:48:37 GMT
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
# Fri, 10 Jun 2016 01:48:37 GMT
EXPOSE 5601/tcp
# Fri, 10 Jun 2016 01:48:37 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 01:48:38 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`  
		Last Modified: Fri, 10 Jun 2016 16:35:01 GMT  
		Size: 4.3 KB (4345 bytes)
	-	`sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`  
		Last Modified: Fri, 10 Jun 2016 16:35:07 GMT  
		Size: 16.6 MB (16638835 bytes)
	-	`sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 807.9 KB (807926 bytes)
	-	`sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 7.1 KB (7125 bytes)
	-	`sha256:d9a65362ec56bed39bdcff812ecc4ab589a54106dd89906a86b2533de86e63db`  
		Last Modified: Fri, 10 Jun 2016 16:37:24 GMT  
		Size: 1.5 KB (1453 bytes)
	-	`sha256:43bf5c425a0a75c3006ba9898023484f7056b443ef8887582d62c0bf269e1bf6`  
		Last Modified: Fri, 10 Jun 2016 16:39:02 GMT  
		Size: 229.0 B
	-	`sha256:199f50ee45f6d3cd9fa2c344f9a407c2f149e4a7b68d46117c1ce92c2cd72fa5`  
		Last Modified: Fri, 10 Jun 2016 16:39:31 GMT  
		Size: 35.9 MB (35903102 bytes)
	-	`sha256:1d9eba3eb509221f8809155d7271d94f6ee3c2fda2bb17c8602aa0f4f7a3a5a2`  
		Last Modified: Fri, 10 Jun 2016 16:39:02 GMT  
		Size: 343.0 B

## `kibana:5`

```console
$ docker pull kibana@sha256:bd63ce7872f91104cc21bc1c3b3a392de141c9671b1bb54556c52b415e27cfc6
```

-	Platforms:
	-	linux; amd64

### `kibana:5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.7 MB (104715893 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b842225baa342cda2d8a233d3d7ec67b395721af8021468d58f3bf509e8dd701`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:42:44 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 10 Jun 2016 01:43:52 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:43:52 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 01:43:57 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 01:43:58 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 01:44:01 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 01:45:07 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 10 Jun 2016 01:47:30 GMT
ENV KIBANA_MAJOR=5.0
# Fri, 10 Jun 2016 01:47:30 GMT
ENV KIBANA_VERSION=5.0.0-alpha3
# Fri, 10 Jun 2016 01:47:31 GMT
RUN echo 'deb http://packages.elastic.co/kibana/5.0.0-alpha/debian stable main' > /etc/apt/sources.list.d/kibana.list
# Fri, 10 Jun 2016 01:48:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION 	&& chown -R kibana:kibana /opt/kibana 	&& rm -rf /var/lib/apt/lists/* 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
# Fri, 10 Jun 2016 01:48:37 GMT
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 01:48:37 GMT
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
# Fri, 10 Jun 2016 01:48:37 GMT
EXPOSE 5601/tcp
# Fri, 10 Jun 2016 01:48:37 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 01:48:38 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`  
		Last Modified: Fri, 10 Jun 2016 16:35:01 GMT  
		Size: 4.3 KB (4345 bytes)
	-	`sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`  
		Last Modified: Fri, 10 Jun 2016 16:35:07 GMT  
		Size: 16.6 MB (16638835 bytes)
	-	`sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 807.9 KB (807926 bytes)
	-	`sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`  
		Last Modified: Fri, 10 Jun 2016 16:34:59 GMT  
		Size: 7.1 KB (7125 bytes)
	-	`sha256:d9a65362ec56bed39bdcff812ecc4ab589a54106dd89906a86b2533de86e63db`  
		Last Modified: Fri, 10 Jun 2016 16:37:24 GMT  
		Size: 1.5 KB (1453 bytes)
	-	`sha256:43bf5c425a0a75c3006ba9898023484f7056b443ef8887582d62c0bf269e1bf6`  
		Last Modified: Fri, 10 Jun 2016 16:39:02 GMT  
		Size: 229.0 B
	-	`sha256:199f50ee45f6d3cd9fa2c344f9a407c2f149e4a7b68d46117c1ce92c2cd72fa5`  
		Last Modified: Fri, 10 Jun 2016 16:39:31 GMT  
		Size: 35.9 MB (35903102 bytes)
	-	`sha256:1d9eba3eb509221f8809155d7271d94f6ee3c2fda2bb17c8602aa0f4f7a3a5a2`  
		Last Modified: Fri, 10 Jun 2016 16:39:02 GMT  
		Size: 343.0 B
