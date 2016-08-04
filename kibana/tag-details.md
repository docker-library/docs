<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `kibana`

-	[`kibana:4.0.3`](#kibana403)
-	[`kibana:4.0`](#kibana40)
-	[`kibana:4.1.11`](#kibana4111)
-	[`kibana:4.1`](#kibana41)
-	[`kibana:4.2.2`](#kibana422)
-	[`kibana:4.2`](#kibana42)
-	[`kibana:4.3.3`](#kibana433)
-	[`kibana:4.3`](#kibana43)
-	[`kibana:4.4.2`](#kibana442)
-	[`kibana:4.4`](#kibana44)
-	[`kibana:4.5.4`](#kibana454)
-	[`kibana:4.5`](#kibana45)
-	[`kibana:4`](#kibana4)
-	[`kibana:latest`](#kibanalatest)
-	[`kibana:5.0.0-alpha4`](#kibana500-alpha4)
-	[`kibana:5.0.0`](#kibana500)
-	[`kibana:5.0`](#kibana50)
-	[`kibana:5`](#kibana5)

## `kibana:4.0.3`

```console
$ docker pull kibana@sha256:c6bbfeb370d60cb853ff8ff10232a38fae9a1e3c89100247e50f632b95f71ac9
```

-	Platforms:
	-	linux; amd64

### `kibana:4.0.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **83.2 MB (83237664 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f9f25d10a790c727fcb9263efa1995823d0900777a01a7b649911a74556cd9f2`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 17:05:13 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 29 Jul 2016 17:06:16 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:06:17 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:06:22 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:06:23 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 29 Jul 2016 17:06:27 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 29 Jul 2016 17:06:28 GMT
ENV KIBANA_VERSION=4.0.3
# Fri, 29 Jul 2016 17:06:28 GMT
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
# Fri, 29 Jul 2016 17:06:37 GMT
RUN set -x 	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" 	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - 	&& mkdir -p /opt/kibana 	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz 	&& chown -R kibana:kibana /opt/kibana 	&& rm kibana.tar.gz 		&& sed -ri "s!^(\#\s*)?(elasticsearch_url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
# Fri, 29 Jul 2016 17:06:38 GMT
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 17:06:39 GMT
COPY file:1ad4c14d23fc99eff1a91bced98f992e275b430cc6f63f5ad27bf5e6b929be00 in /
# Fri, 29 Jul 2016 17:06:39 GMT
EXPOSE 5601/tcp
# Fri, 29 Jul 2016 17:06:40 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 17:06:41 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:9d99c1434c75af68a8dffb2b65e0a49d14412dc23decbeecaab0a76e7692111c`  
		Last Modified: Fri, 29 Jul 2016 17:06:53 GMT  
		Size: 4.3 KB (4347 bytes)
	-	`sha256:aa9e96f4d5f4017dc61ad3cdf78e1e5b415133f845b9865daaeed5249daefb5b`  
		Last Modified: Fri, 29 Jul 2016 17:06:54 GMT  
		Size: 16.6 MB (16609105 bytes)
	-	`sha256:393684003c1e72fc5c22cbca43f3cf6e0a83211330aab16cc94f6cbb241a7c99`  
		Last Modified: Fri, 29 Jul 2016 17:06:50 GMT  
		Size: 807.9 KB (807932 bytes)
	-	`sha256:e2578dae99ba5f56568081b3897c536b2a5c5a1b346cc83f4dbd4ef8cefa59d0`  
		Last Modified: Fri, 29 Jul 2016 17:06:49 GMT  
		Size: 7.1 KB (7123 bytes)
	-	`sha256:74730ba77597e303bd8030257cfa1b61edabb5520ede85ad86ea39fe9d6132da`  
		Last Modified: Fri, 29 Jul 2016 17:06:56 GMT  
		Size: 14.4 MB (14443203 bytes)
	-	`sha256:b9bd8a4e95e7d9ff32f26e5bdff0380ae02f2323c07ccddbea363eca6f278dc1`  
		Last Modified: Fri, 29 Jul 2016 17:06:49 GMT  
		Size: 343.0 B

## `kibana:4.0`

```console
$ docker pull kibana@sha256:c6bbfeb370d60cb853ff8ff10232a38fae9a1e3c89100247e50f632b95f71ac9
```

-	Platforms:
	-	linux; amd64

### `kibana:4.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **83.2 MB (83237664 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f9f25d10a790c727fcb9263efa1995823d0900777a01a7b649911a74556cd9f2`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 17:05:13 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 29 Jul 2016 17:06:16 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:06:17 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:06:22 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:06:23 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 29 Jul 2016 17:06:27 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 29 Jul 2016 17:06:28 GMT
ENV KIBANA_VERSION=4.0.3
# Fri, 29 Jul 2016 17:06:28 GMT
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
# Fri, 29 Jul 2016 17:06:37 GMT
RUN set -x 	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" 	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - 	&& mkdir -p /opt/kibana 	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz 	&& chown -R kibana:kibana /opt/kibana 	&& rm kibana.tar.gz 		&& sed -ri "s!^(\#\s*)?(elasticsearch_url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
# Fri, 29 Jul 2016 17:06:38 GMT
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 17:06:39 GMT
COPY file:1ad4c14d23fc99eff1a91bced98f992e275b430cc6f63f5ad27bf5e6b929be00 in /
# Fri, 29 Jul 2016 17:06:39 GMT
EXPOSE 5601/tcp
# Fri, 29 Jul 2016 17:06:40 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 17:06:41 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:9d99c1434c75af68a8dffb2b65e0a49d14412dc23decbeecaab0a76e7692111c`  
		Last Modified: Fri, 29 Jul 2016 17:06:53 GMT  
		Size: 4.3 KB (4347 bytes)
	-	`sha256:aa9e96f4d5f4017dc61ad3cdf78e1e5b415133f845b9865daaeed5249daefb5b`  
		Last Modified: Fri, 29 Jul 2016 17:06:54 GMT  
		Size: 16.6 MB (16609105 bytes)
	-	`sha256:393684003c1e72fc5c22cbca43f3cf6e0a83211330aab16cc94f6cbb241a7c99`  
		Last Modified: Fri, 29 Jul 2016 17:06:50 GMT  
		Size: 807.9 KB (807932 bytes)
	-	`sha256:e2578dae99ba5f56568081b3897c536b2a5c5a1b346cc83f4dbd4ef8cefa59d0`  
		Last Modified: Fri, 29 Jul 2016 17:06:49 GMT  
		Size: 7.1 KB (7123 bytes)
	-	`sha256:74730ba77597e303bd8030257cfa1b61edabb5520ede85ad86ea39fe9d6132da`  
		Last Modified: Fri, 29 Jul 2016 17:06:56 GMT  
		Size: 14.4 MB (14443203 bytes)
	-	`sha256:b9bd8a4e95e7d9ff32f26e5bdff0380ae02f2323c07ccddbea363eca6f278dc1`  
		Last Modified: Fri, 29 Jul 2016 17:06:49 GMT  
		Size: 343.0 B

## `kibana:4.1.11`

```console
$ docker pull kibana@sha256:30bc73bc9af436a75c850ebeb50e4f5447a1acb235a7ba4e298e3f14ac074c4e
```

-	Platforms:
	-	linux; amd64

### `kibana:4.1.11` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **87.8 MB (87800269 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:023aba67525e3903ebe277075d93d61ca6a08baca5502bbad75ca784637d93a6`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 17:05:13 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 29 Jul 2016 17:06:16 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:06:17 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:06:22 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:06:23 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 29 Jul 2016 17:06:27 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Wed, 03 Aug 2016 22:38:20 GMT
ENV KIBANA_VERSION=4.1.11
# Wed, 03 Aug 2016 22:38:20 GMT
ENV KIBANA_SHA1=13655cf94f5c47e8ab4d94c8170128f63be46ad5
# Wed, 03 Aug 2016 22:38:31 GMT
RUN set -x 	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" 	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - 	&& mkdir -p /opt/kibana 	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz 	&& chown -R kibana:kibana /opt/kibana 	&& rm kibana.tar.gz 		&& sed -ri "s!^(\#\s*)?(elasticsearch_url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
# Wed, 03 Aug 2016 22:38:32 GMT
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 03 Aug 2016 22:38:33 GMT
COPY file:1ad4c14d23fc99eff1a91bced98f992e275b430cc6f63f5ad27bf5e6b929be00 in /
# Wed, 03 Aug 2016 22:38:34 GMT
EXPOSE 5601/tcp
# Wed, 03 Aug 2016 22:38:35 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 03 Aug 2016 22:38:36 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:9d99c1434c75af68a8dffb2b65e0a49d14412dc23decbeecaab0a76e7692111c`  
		Last Modified: Fri, 29 Jul 2016 17:06:53 GMT  
		Size: 4.3 KB (4347 bytes)
	-	`sha256:aa9e96f4d5f4017dc61ad3cdf78e1e5b415133f845b9865daaeed5249daefb5b`  
		Last Modified: Fri, 29 Jul 2016 17:06:54 GMT  
		Size: 16.6 MB (16609105 bytes)
	-	`sha256:393684003c1e72fc5c22cbca43f3cf6e0a83211330aab16cc94f6cbb241a7c99`  
		Last Modified: Fri, 29 Jul 2016 17:06:50 GMT  
		Size: 807.9 KB (807932 bytes)
	-	`sha256:e2578dae99ba5f56568081b3897c536b2a5c5a1b346cc83f4dbd4ef8cefa59d0`  
		Last Modified: Fri, 29 Jul 2016 17:06:49 GMT  
		Size: 7.1 KB (7123 bytes)
	-	`sha256:81ba1ba60daac229f5bcde1ecd017d7fa7243279288ceb7169db53b1c37efb63`  
		Last Modified: Wed, 03 Aug 2016 22:40:37 GMT  
		Size: 19.0 MB (19005810 bytes)
	-	`sha256:f8515883b66cce6f40debb956cf9227d38ff6b922f153d0f81626e21a9aa00d3`  
		Last Modified: Wed, 03 Aug 2016 22:40:29 GMT  
		Size: 341.0 B

## `kibana:4.1`

```console
$ docker pull kibana@sha256:dd65f69ad70b299999197380dead745808ffe169556ac498ae0f3058bfaab012
```

-	Platforms:
	-	linux; amd64

### `kibana:4.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **87.8 MB (87791651 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8b9d28daea9de6f355ae7d01ea7bd241062814d4474595738735874ccca5cfa8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 17:05:13 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 29 Jul 2016 17:06:16 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:06:17 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:06:22 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:06:23 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 29 Jul 2016 17:06:27 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 29 Jul 2016 17:13:51 GMT
ENV KIBANA_VERSION=4.1.10
# Fri, 29 Jul 2016 17:13:52 GMT
ENV KIBANA_SHA1=2c7404190f355e69b02ce78cf4347b9d4474803f
# Fri, 29 Jul 2016 17:14:01 GMT
RUN set -x 	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" 	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - 	&& mkdir -p /opt/kibana 	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz 	&& chown -R kibana:kibana /opt/kibana 	&& rm kibana.tar.gz 		&& sed -ri "s!^(\#\s*)?(elasticsearch_url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
# Fri, 29 Jul 2016 17:14:02 GMT
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 17:14:03 GMT
COPY file:1ad4c14d23fc99eff1a91bced98f992e275b430cc6f63f5ad27bf5e6b929be00 in /
# Fri, 29 Jul 2016 17:14:04 GMT
EXPOSE 5601/tcp
# Fri, 29 Jul 2016 17:14:04 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 17:14:05 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:9d99c1434c75af68a8dffb2b65e0a49d14412dc23decbeecaab0a76e7692111c`  
		Last Modified: Fri, 29 Jul 2016 17:06:53 GMT  
		Size: 4.3 KB (4347 bytes)
	-	`sha256:aa9e96f4d5f4017dc61ad3cdf78e1e5b415133f845b9865daaeed5249daefb5b`  
		Last Modified: Fri, 29 Jul 2016 17:06:54 GMT  
		Size: 16.6 MB (16609105 bytes)
	-	`sha256:393684003c1e72fc5c22cbca43f3cf6e0a83211330aab16cc94f6cbb241a7c99`  
		Last Modified: Fri, 29 Jul 2016 17:06:50 GMT  
		Size: 807.9 KB (807932 bytes)
	-	`sha256:e2578dae99ba5f56568081b3897c536b2a5c5a1b346cc83f4dbd4ef8cefa59d0`  
		Last Modified: Fri, 29 Jul 2016 17:06:49 GMT  
		Size: 7.1 KB (7123 bytes)
	-	`sha256:024eb5465955f61cd679b387a8c35a349db6659996c175578c00cfaeb6687d17`  
		Last Modified: Fri, 29 Jul 2016 17:14:20 GMT  
		Size: 19.0 MB (18997190 bytes)
	-	`sha256:d6faa5a810613840def639b6be5dd1eb9382af7882b195b444632738af545cb4`  
		Last Modified: Fri, 29 Jul 2016 17:14:14 GMT  
		Size: 343.0 B

## `kibana:4.2.2`

```console
$ docker pull kibana@sha256:da387b4bbf87cf9ac46ca82913f63bb941e406bd512599068775aa915100cc70
```

-	Platforms:
	-	linux; amd64

### `kibana:4.2.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **99.3 MB (99295058 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7d205b6f17ad46045914a1fa94e66a5226697307397a95000575dddb9b020598`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 17:05:13 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 29 Jul 2016 17:06:16 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:06:17 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:06:22 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:06:23 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 29 Jul 2016 17:06:27 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 29 Jul 2016 17:14:37 GMT
ENV KIBANA_VERSION=4.2.2
# Fri, 29 Jul 2016 17:14:38 GMT
ENV KIBANA_SHA1=f0daf9cd0b949c0ec7a3be300ee876fba17d1570
# Fri, 29 Jul 2016 17:14:55 GMT
RUN set -x 	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" 	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - 	&& mkdir -p /opt/kibana 	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz 	&& chown -R kibana:kibana /opt/kibana 	&& rm kibana.tar.gz 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
# Fri, 29 Jul 2016 17:14:56 GMT
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 17:14:57 GMT
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
# Fri, 29 Jul 2016 17:14:58 GMT
EXPOSE 5601/tcp
# Fri, 29 Jul 2016 17:14:58 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 17:14:59 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:9d99c1434c75af68a8dffb2b65e0a49d14412dc23decbeecaab0a76e7692111c`  
		Last Modified: Fri, 29 Jul 2016 17:06:53 GMT  
		Size: 4.3 KB (4347 bytes)
	-	`sha256:aa9e96f4d5f4017dc61ad3cdf78e1e5b415133f845b9865daaeed5249daefb5b`  
		Last Modified: Fri, 29 Jul 2016 17:06:54 GMT  
		Size: 16.6 MB (16609105 bytes)
	-	`sha256:393684003c1e72fc5c22cbca43f3cf6e0a83211330aab16cc94f6cbb241a7c99`  
		Last Modified: Fri, 29 Jul 2016 17:06:50 GMT  
		Size: 807.9 KB (807932 bytes)
	-	`sha256:e2578dae99ba5f56568081b3897c536b2a5c5a1b346cc83f4dbd4ef8cefa59d0`  
		Last Modified: Fri, 29 Jul 2016 17:06:49 GMT  
		Size: 7.1 KB (7123 bytes)
	-	`sha256:577d35314f9e6f98795c6824732ff8aa309b72761bbc270fdff1826a43b0e555`  
		Last Modified: Fri, 29 Jul 2016 17:15:19 GMT  
		Size: 30.5 MB (30500595 bytes)
	-	`sha256:facb1326534d1a6cb82cee821e4b212f1d06e110b6b6023167e7273367fa0831`  
		Last Modified: Fri, 29 Jul 2016 17:15:08 GMT  
		Size: 345.0 B

## `kibana:4.2`

```console
$ docker pull kibana@sha256:da387b4bbf87cf9ac46ca82913f63bb941e406bd512599068775aa915100cc70
```

-	Platforms:
	-	linux; amd64

### `kibana:4.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **99.3 MB (99295058 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7d205b6f17ad46045914a1fa94e66a5226697307397a95000575dddb9b020598`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 17:05:13 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 29 Jul 2016 17:06:16 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:06:17 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:06:22 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:06:23 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 29 Jul 2016 17:06:27 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 29 Jul 2016 17:14:37 GMT
ENV KIBANA_VERSION=4.2.2
# Fri, 29 Jul 2016 17:14:38 GMT
ENV KIBANA_SHA1=f0daf9cd0b949c0ec7a3be300ee876fba17d1570
# Fri, 29 Jul 2016 17:14:55 GMT
RUN set -x 	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" 	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - 	&& mkdir -p /opt/kibana 	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz 	&& chown -R kibana:kibana /opt/kibana 	&& rm kibana.tar.gz 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
# Fri, 29 Jul 2016 17:14:56 GMT
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 17:14:57 GMT
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
# Fri, 29 Jul 2016 17:14:58 GMT
EXPOSE 5601/tcp
# Fri, 29 Jul 2016 17:14:58 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 17:14:59 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:9d99c1434c75af68a8dffb2b65e0a49d14412dc23decbeecaab0a76e7692111c`  
		Last Modified: Fri, 29 Jul 2016 17:06:53 GMT  
		Size: 4.3 KB (4347 bytes)
	-	`sha256:aa9e96f4d5f4017dc61ad3cdf78e1e5b415133f845b9865daaeed5249daefb5b`  
		Last Modified: Fri, 29 Jul 2016 17:06:54 GMT  
		Size: 16.6 MB (16609105 bytes)
	-	`sha256:393684003c1e72fc5c22cbca43f3cf6e0a83211330aab16cc94f6cbb241a7c99`  
		Last Modified: Fri, 29 Jul 2016 17:06:50 GMT  
		Size: 807.9 KB (807932 bytes)
	-	`sha256:e2578dae99ba5f56568081b3897c536b2a5c5a1b346cc83f4dbd4ef8cefa59d0`  
		Last Modified: Fri, 29 Jul 2016 17:06:49 GMT  
		Size: 7.1 KB (7123 bytes)
	-	`sha256:577d35314f9e6f98795c6824732ff8aa309b72761bbc270fdff1826a43b0e555`  
		Last Modified: Fri, 29 Jul 2016 17:15:19 GMT  
		Size: 30.5 MB (30500595 bytes)
	-	`sha256:facb1326534d1a6cb82cee821e4b212f1d06e110b6b6023167e7273367fa0831`  
		Last Modified: Fri, 29 Jul 2016 17:15:08 GMT  
		Size: 345.0 B

## `kibana:4.3.3`

```console
$ docker pull kibana@sha256:e6b473b530444f0faa5a339baa74d8806d7e7d182a55059eac778a25ce7cf9ef
```

-	Platforms:
	-	linux; amd64

### `kibana:4.3.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.3 MB (101321746 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed5c681f1bd2a7c09e981f8cc587f5ef6da52f60755ecad56d3fa973771695a1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 17:05:13 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 29 Jul 2016 17:06:16 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:06:17 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:06:22 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:06:23 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 29 Jul 2016 17:06:27 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 29 Jul 2016 17:15:36 GMT
ENV KIBANA_VERSION=4.3.3
# Fri, 29 Jul 2016 17:15:37 GMT
ENV KIBANA_SHA1=3d3d0ae7658a3a7cd0d79e0f3c21701511604531
# Fri, 29 Jul 2016 17:15:51 GMT
RUN set -x 	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" 	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - 	&& mkdir -p /opt/kibana 	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz 	&& chown -R kibana:kibana /opt/kibana 	&& rm kibana.tar.gz 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
# Fri, 29 Jul 2016 17:15:52 GMT
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 17:15:53 GMT
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
# Fri, 29 Jul 2016 17:15:54 GMT
EXPOSE 5601/tcp
# Fri, 29 Jul 2016 17:15:55 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 17:15:55 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:9d99c1434c75af68a8dffb2b65e0a49d14412dc23decbeecaab0a76e7692111c`  
		Last Modified: Fri, 29 Jul 2016 17:06:53 GMT  
		Size: 4.3 KB (4347 bytes)
	-	`sha256:aa9e96f4d5f4017dc61ad3cdf78e1e5b415133f845b9865daaeed5249daefb5b`  
		Last Modified: Fri, 29 Jul 2016 17:06:54 GMT  
		Size: 16.6 MB (16609105 bytes)
	-	`sha256:393684003c1e72fc5c22cbca43f3cf6e0a83211330aab16cc94f6cbb241a7c99`  
		Last Modified: Fri, 29 Jul 2016 17:06:50 GMT  
		Size: 807.9 KB (807932 bytes)
	-	`sha256:e2578dae99ba5f56568081b3897c536b2a5c5a1b346cc83f4dbd4ef8cefa59d0`  
		Last Modified: Fri, 29 Jul 2016 17:06:49 GMT  
		Size: 7.1 KB (7123 bytes)
	-	`sha256:e2f45b185280605b997f8223715a9d553d517e8e13566945bb243717f2b47061`  
		Last Modified: Fri, 29 Jul 2016 17:16:17 GMT  
		Size: 32.5 MB (32527283 bytes)
	-	`sha256:cef7a4779fbcfbcbbda811e9586438c6704e3ac362df635397df52b621e05bc9`  
		Last Modified: Fri, 29 Jul 2016 17:16:04 GMT  
		Size: 345.0 B

## `kibana:4.3`

```console
$ docker pull kibana@sha256:e6b473b530444f0faa5a339baa74d8806d7e7d182a55059eac778a25ce7cf9ef
```

-	Platforms:
	-	linux; amd64

### `kibana:4.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.3 MB (101321746 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed5c681f1bd2a7c09e981f8cc587f5ef6da52f60755ecad56d3fa973771695a1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 17:05:13 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 29 Jul 2016 17:06:16 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:06:17 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:06:22 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:06:23 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 29 Jul 2016 17:06:27 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 29 Jul 2016 17:15:36 GMT
ENV KIBANA_VERSION=4.3.3
# Fri, 29 Jul 2016 17:15:37 GMT
ENV KIBANA_SHA1=3d3d0ae7658a3a7cd0d79e0f3c21701511604531
# Fri, 29 Jul 2016 17:15:51 GMT
RUN set -x 	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" 	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - 	&& mkdir -p /opt/kibana 	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz 	&& chown -R kibana:kibana /opt/kibana 	&& rm kibana.tar.gz 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
# Fri, 29 Jul 2016 17:15:52 GMT
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 17:15:53 GMT
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
# Fri, 29 Jul 2016 17:15:54 GMT
EXPOSE 5601/tcp
# Fri, 29 Jul 2016 17:15:55 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 17:15:55 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:9d99c1434c75af68a8dffb2b65e0a49d14412dc23decbeecaab0a76e7692111c`  
		Last Modified: Fri, 29 Jul 2016 17:06:53 GMT  
		Size: 4.3 KB (4347 bytes)
	-	`sha256:aa9e96f4d5f4017dc61ad3cdf78e1e5b415133f845b9865daaeed5249daefb5b`  
		Last Modified: Fri, 29 Jul 2016 17:06:54 GMT  
		Size: 16.6 MB (16609105 bytes)
	-	`sha256:393684003c1e72fc5c22cbca43f3cf6e0a83211330aab16cc94f6cbb241a7c99`  
		Last Modified: Fri, 29 Jul 2016 17:06:50 GMT  
		Size: 807.9 KB (807932 bytes)
	-	`sha256:e2578dae99ba5f56568081b3897c536b2a5c5a1b346cc83f4dbd4ef8cefa59d0`  
		Last Modified: Fri, 29 Jul 2016 17:06:49 GMT  
		Size: 7.1 KB (7123 bytes)
	-	`sha256:e2f45b185280605b997f8223715a9d553d517e8e13566945bb243717f2b47061`  
		Last Modified: Fri, 29 Jul 2016 17:16:17 GMT  
		Size: 32.5 MB (32527283 bytes)
	-	`sha256:cef7a4779fbcfbcbbda811e9586438c6704e3ac362df635397df52b621e05bc9`  
		Last Modified: Fri, 29 Jul 2016 17:16:04 GMT  
		Size: 345.0 B

## `kibana:4.4.2`

```console
$ docker pull kibana@sha256:06cb4fa1cf8ce08f092feb6ecf999541f05b3eb598052b8a7b01fa0a4ad94f54
```

-	Platforms:
	-	linux; amd64

### `kibana:4.4.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.8 MB (101844016 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:21bffc50a8d5535a3dc3f2728827f96f676254be64f7e9f3681d44ff6d60cbdb`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 17:05:13 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 29 Jul 2016 17:06:16 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:06:17 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:06:22 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:06:23 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 29 Jul 2016 17:06:27 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 29 Jul 2016 17:07:30 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 29 Jul 2016 17:07:31 GMT
ENV KIBANA_MAJOR=4.4
# Fri, 29 Jul 2016 17:07:31 GMT
ENV KIBANA_VERSION=4.4.2
# Fri, 29 Jul 2016 17:07:33 GMT
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
# Fri, 29 Jul 2016 17:08:41 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION 	&& chown -R kibana:kibana /opt/kibana 	&& rm -rf /var/lib/apt/lists/* 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
# Fri, 29 Jul 2016 17:08:43 GMT
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 17:08:44 GMT
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
# Fri, 29 Jul 2016 17:08:44 GMT
EXPOSE 5601/tcp
# Fri, 29 Jul 2016 17:08:45 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 17:08:46 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:9d99c1434c75af68a8dffb2b65e0a49d14412dc23decbeecaab0a76e7692111c`  
		Last Modified: Fri, 29 Jul 2016 17:06:53 GMT  
		Size: 4.3 KB (4347 bytes)
	-	`sha256:aa9e96f4d5f4017dc61ad3cdf78e1e5b415133f845b9865daaeed5249daefb5b`  
		Last Modified: Fri, 29 Jul 2016 17:06:54 GMT  
		Size: 16.6 MB (16609105 bytes)
	-	`sha256:393684003c1e72fc5c22cbca43f3cf6e0a83211330aab16cc94f6cbb241a7c99`  
		Last Modified: Fri, 29 Jul 2016 17:06:50 GMT  
		Size: 807.9 KB (807932 bytes)
	-	`sha256:e2578dae99ba5f56568081b3897c536b2a5c5a1b346cc83f4dbd4ef8cefa59d0`  
		Last Modified: Fri, 29 Jul 2016 17:06:49 GMT  
		Size: 7.1 KB (7123 bytes)
	-	`sha256:e93da2cb19e98aac9cd944428bd03be5dafde0016ee81dbd424f47e3ebf36cb3`  
		Last Modified: Fri, 29 Jul 2016 17:08:54 GMT  
		Size: 1.5 KB (1452 bytes)
	-	`sha256:6355923a97d05bae111aea776c22ded6eb6a5353f8220021e1186ff1ef2963d0`  
		Last Modified: Fri, 29 Jul 2016 17:08:54 GMT  
		Size: 221.0 B
	-	`sha256:186a232c3935ebe1c47eee49cf77f862257ae123ff91768f05ce53e497e77ae3`  
		Last Modified: Fri, 29 Jul 2016 17:09:06 GMT  
		Size: 33.0 MB (33047881 bytes)
	-	`sha256:d60db9be812494465b9119685f86545e30ca6b2baca72cc3a3e375fef0bdc9b1`  
		Last Modified: Fri, 29 Jul 2016 17:08:54 GMT  
		Size: 344.0 B

## `kibana:4.4`

```console
$ docker pull kibana@sha256:06cb4fa1cf8ce08f092feb6ecf999541f05b3eb598052b8a7b01fa0a4ad94f54
```

-	Platforms:
	-	linux; amd64

### `kibana:4.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.8 MB (101844016 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:21bffc50a8d5535a3dc3f2728827f96f676254be64f7e9f3681d44ff6d60cbdb`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 17:05:13 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 29 Jul 2016 17:06:16 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:06:17 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:06:22 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:06:23 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 29 Jul 2016 17:06:27 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 29 Jul 2016 17:07:30 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 29 Jul 2016 17:07:31 GMT
ENV KIBANA_MAJOR=4.4
# Fri, 29 Jul 2016 17:07:31 GMT
ENV KIBANA_VERSION=4.4.2
# Fri, 29 Jul 2016 17:07:33 GMT
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
# Fri, 29 Jul 2016 17:08:41 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION 	&& chown -R kibana:kibana /opt/kibana 	&& rm -rf /var/lib/apt/lists/* 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
# Fri, 29 Jul 2016 17:08:43 GMT
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 17:08:44 GMT
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
# Fri, 29 Jul 2016 17:08:44 GMT
EXPOSE 5601/tcp
# Fri, 29 Jul 2016 17:08:45 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 17:08:46 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:9d99c1434c75af68a8dffb2b65e0a49d14412dc23decbeecaab0a76e7692111c`  
		Last Modified: Fri, 29 Jul 2016 17:06:53 GMT  
		Size: 4.3 KB (4347 bytes)
	-	`sha256:aa9e96f4d5f4017dc61ad3cdf78e1e5b415133f845b9865daaeed5249daefb5b`  
		Last Modified: Fri, 29 Jul 2016 17:06:54 GMT  
		Size: 16.6 MB (16609105 bytes)
	-	`sha256:393684003c1e72fc5c22cbca43f3cf6e0a83211330aab16cc94f6cbb241a7c99`  
		Last Modified: Fri, 29 Jul 2016 17:06:50 GMT  
		Size: 807.9 KB (807932 bytes)
	-	`sha256:e2578dae99ba5f56568081b3897c536b2a5c5a1b346cc83f4dbd4ef8cefa59d0`  
		Last Modified: Fri, 29 Jul 2016 17:06:49 GMT  
		Size: 7.1 KB (7123 bytes)
	-	`sha256:e93da2cb19e98aac9cd944428bd03be5dafde0016ee81dbd424f47e3ebf36cb3`  
		Last Modified: Fri, 29 Jul 2016 17:08:54 GMT  
		Size: 1.5 KB (1452 bytes)
	-	`sha256:6355923a97d05bae111aea776c22ded6eb6a5353f8220021e1186ff1ef2963d0`  
		Last Modified: Fri, 29 Jul 2016 17:08:54 GMT  
		Size: 221.0 B
	-	`sha256:186a232c3935ebe1c47eee49cf77f862257ae123ff91768f05ce53e497e77ae3`  
		Last Modified: Fri, 29 Jul 2016 17:09:06 GMT  
		Size: 33.0 MB (33047881 bytes)
	-	`sha256:d60db9be812494465b9119685f86545e30ca6b2baca72cc3a3e375fef0bdc9b1`  
		Last Modified: Fri, 29 Jul 2016 17:08:54 GMT  
		Size: 344.0 B

## `kibana:4.5.4`

**does not exist** (yet?)

## `kibana:4.5`

```console
$ docker pull kibana@sha256:a32096e588ba49b87fd2e146d4d60aecb620219006afea1aa55e44528d127fa2
```

-	Platforms:
	-	linux; amd64

### `kibana:4.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **102.2 MB (102247767 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:741f9784699093113c250d6669f9f61e22adfb8cce058bb5e7fa15ab6f497cff`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 17:05:13 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 29 Jul 2016 17:06:16 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:06:17 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:06:22 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:06:23 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 29 Jul 2016 17:06:27 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 29 Jul 2016 17:07:30 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 29 Jul 2016 17:09:26 GMT
ENV KIBANA_MAJOR=4.5
# Wed, 03 Aug 2016 22:38:37 GMT
ENV KIBANA_VERSION=4.5.4
# Wed, 03 Aug 2016 22:38:39 GMT
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
# Wed, 03 Aug 2016 22:39:47 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION 	&& chown -R kibana:kibana /opt/kibana 	&& rm -rf /var/lib/apt/lists/* 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
# Wed, 03 Aug 2016 22:39:49 GMT
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 03 Aug 2016 22:39:50 GMT
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
# Wed, 03 Aug 2016 22:39:51 GMT
EXPOSE 5601/tcp
# Wed, 03 Aug 2016 22:39:52 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 03 Aug 2016 22:39:52 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:9d99c1434c75af68a8dffb2b65e0a49d14412dc23decbeecaab0a76e7692111c`  
		Last Modified: Fri, 29 Jul 2016 17:06:53 GMT  
		Size: 4.3 KB (4347 bytes)
	-	`sha256:aa9e96f4d5f4017dc61ad3cdf78e1e5b415133f845b9865daaeed5249daefb5b`  
		Last Modified: Fri, 29 Jul 2016 17:06:54 GMT  
		Size: 16.6 MB (16609105 bytes)
	-	`sha256:393684003c1e72fc5c22cbca43f3cf6e0a83211330aab16cc94f6cbb241a7c99`  
		Last Modified: Fri, 29 Jul 2016 17:06:50 GMT  
		Size: 807.9 KB (807932 bytes)
	-	`sha256:e2578dae99ba5f56568081b3897c536b2a5c5a1b346cc83f4dbd4ef8cefa59d0`  
		Last Modified: Fri, 29 Jul 2016 17:06:49 GMT  
		Size: 7.1 KB (7123 bytes)
	-	`sha256:e93da2cb19e98aac9cd944428bd03be5dafde0016ee81dbd424f47e3ebf36cb3`  
		Last Modified: Fri, 29 Jul 2016 17:08:54 GMT  
		Size: 1.5 KB (1452 bytes)
	-	`sha256:b11b2a2ce046f4ed3ceb49e47bd1ed253d9fdad21125c3b0905a4a862cf9af72`  
		Last Modified: Wed, 03 Aug 2016 22:42:12 GMT  
		Size: 220.0 B
	-	`sha256:136e77e2bc047a590b65531598aa83025892b0c60b17c69caada82f4f5801ea3`  
		Last Modified: Wed, 03 Aug 2016 22:42:25 GMT  
		Size: 33.5 MB (33451634 bytes)
	-	`sha256:c90792d8058701deacb222161657f3dd84854995c9b494d15557a8a3fa9c58e4`  
		Last Modified: Wed, 03 Aug 2016 22:42:11 GMT  
		Size: 343.0 B

## `kibana:4`

```console
$ docker pull kibana@sha256:a32096e588ba49b87fd2e146d4d60aecb620219006afea1aa55e44528d127fa2
```

-	Platforms:
	-	linux; amd64

### `kibana:4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **102.2 MB (102247767 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:741f9784699093113c250d6669f9f61e22adfb8cce058bb5e7fa15ab6f497cff`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 17:05:13 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 29 Jul 2016 17:06:16 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:06:17 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:06:22 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:06:23 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 29 Jul 2016 17:06:27 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 29 Jul 2016 17:07:30 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 29 Jul 2016 17:09:26 GMT
ENV KIBANA_MAJOR=4.5
# Wed, 03 Aug 2016 22:38:37 GMT
ENV KIBANA_VERSION=4.5.4
# Wed, 03 Aug 2016 22:38:39 GMT
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
# Wed, 03 Aug 2016 22:39:47 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION 	&& chown -R kibana:kibana /opt/kibana 	&& rm -rf /var/lib/apt/lists/* 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
# Wed, 03 Aug 2016 22:39:49 GMT
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 03 Aug 2016 22:39:50 GMT
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
# Wed, 03 Aug 2016 22:39:51 GMT
EXPOSE 5601/tcp
# Wed, 03 Aug 2016 22:39:52 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 03 Aug 2016 22:39:52 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:9d99c1434c75af68a8dffb2b65e0a49d14412dc23decbeecaab0a76e7692111c`  
		Last Modified: Fri, 29 Jul 2016 17:06:53 GMT  
		Size: 4.3 KB (4347 bytes)
	-	`sha256:aa9e96f4d5f4017dc61ad3cdf78e1e5b415133f845b9865daaeed5249daefb5b`  
		Last Modified: Fri, 29 Jul 2016 17:06:54 GMT  
		Size: 16.6 MB (16609105 bytes)
	-	`sha256:393684003c1e72fc5c22cbca43f3cf6e0a83211330aab16cc94f6cbb241a7c99`  
		Last Modified: Fri, 29 Jul 2016 17:06:50 GMT  
		Size: 807.9 KB (807932 bytes)
	-	`sha256:e2578dae99ba5f56568081b3897c536b2a5c5a1b346cc83f4dbd4ef8cefa59d0`  
		Last Modified: Fri, 29 Jul 2016 17:06:49 GMT  
		Size: 7.1 KB (7123 bytes)
	-	`sha256:e93da2cb19e98aac9cd944428bd03be5dafde0016ee81dbd424f47e3ebf36cb3`  
		Last Modified: Fri, 29 Jul 2016 17:08:54 GMT  
		Size: 1.5 KB (1452 bytes)
	-	`sha256:b11b2a2ce046f4ed3ceb49e47bd1ed253d9fdad21125c3b0905a4a862cf9af72`  
		Last Modified: Wed, 03 Aug 2016 22:42:12 GMT  
		Size: 220.0 B
	-	`sha256:136e77e2bc047a590b65531598aa83025892b0c60b17c69caada82f4f5801ea3`  
		Last Modified: Wed, 03 Aug 2016 22:42:25 GMT  
		Size: 33.5 MB (33451634 bytes)
	-	`sha256:c90792d8058701deacb222161657f3dd84854995c9b494d15557a8a3fa9c58e4`  
		Last Modified: Wed, 03 Aug 2016 22:42:11 GMT  
		Size: 343.0 B

## `kibana:latest`

```console
$ docker pull kibana@sha256:53aef5e425b1e2c719d3dc65d1f7bbf41930dfc8193d70283ce1ad3ca9050d88
```

-	Platforms:
	-	linux; amd64

### `kibana:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **102.4 MB (102401802 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8766314baf6a70f9b309fec8ffa9e1e11639bb95bf8a7377ef033c4f393075e2`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 17:05:13 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 29 Jul 2016 17:06:16 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:06:17 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:06:22 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:06:23 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 29 Jul 2016 17:06:27 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 29 Jul 2016 17:07:30 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 29 Jul 2016 17:09:26 GMT
ENV KIBANA_MAJOR=4.5
# Fri, 29 Jul 2016 17:09:27 GMT
ENV KIBANA_VERSION=4.5.3
# Fri, 29 Jul 2016 17:09:29 GMT
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
# Fri, 29 Jul 2016 17:10:35 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION 	&& chown -R kibana:kibana /opt/kibana 	&& rm -rf /var/lib/apt/lists/* 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
# Fri, 29 Jul 2016 17:10:36 GMT
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 17:10:37 GMT
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
# Fri, 29 Jul 2016 17:10:38 GMT
EXPOSE 5601/tcp
# Fri, 29 Jul 2016 17:10:39 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 17:10:39 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:9d99c1434c75af68a8dffb2b65e0a49d14412dc23decbeecaab0a76e7692111c`  
		Last Modified: Fri, 29 Jul 2016 17:06:53 GMT  
		Size: 4.3 KB (4347 bytes)
	-	`sha256:aa9e96f4d5f4017dc61ad3cdf78e1e5b415133f845b9865daaeed5249daefb5b`  
		Last Modified: Fri, 29 Jul 2016 17:06:54 GMT  
		Size: 16.6 MB (16609105 bytes)
	-	`sha256:393684003c1e72fc5c22cbca43f3cf6e0a83211330aab16cc94f6cbb241a7c99`  
		Last Modified: Fri, 29 Jul 2016 17:06:50 GMT  
		Size: 807.9 KB (807932 bytes)
	-	`sha256:e2578dae99ba5f56568081b3897c536b2a5c5a1b346cc83f4dbd4ef8cefa59d0`  
		Last Modified: Fri, 29 Jul 2016 17:06:49 GMT  
		Size: 7.1 KB (7123 bytes)
	-	`sha256:e93da2cb19e98aac9cd944428bd03be5dafde0016ee81dbd424f47e3ebf36cb3`  
		Last Modified: Fri, 29 Jul 2016 17:08:54 GMT  
		Size: 1.5 KB (1452 bytes)
	-	`sha256:0fad8fa782fdd35f3e2b191356667d6713192b9cccc510eba43b034e2a5a3f8a`  
		Last Modified: Fri, 29 Jul 2016 17:10:48 GMT  
		Size: 222.0 B
	-	`sha256:de9374ae6d43d0c3a5b2d9caa6e0932a5f35dbbb214278b9d65965176a10e0c4`  
		Last Modified: Fri, 29 Jul 2016 17:11:00 GMT  
		Size: 33.6 MB (33605666 bytes)
	-	`sha256:3bab9bf1c98f8f3e2a1b7cef342bf2ed399988f9dff4e12190fe47c4303f6e6e`  
		Last Modified: Fri, 29 Jul 2016 17:10:48 GMT  
		Size: 344.0 B

## `kibana:5.0.0-alpha4`

```console
$ docker pull kibana@sha256:a7c9ff1187537b6d49a96f8f72a4f1fd194629b3bfa33a75b0493bd001171f25
```

-	Platforms:
	-	linux; amd64

### `kibana:5.0.0-alpha4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **106.0 MB (105991904 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9d866013069cb10ce5215c003ece0b9303450f648cf8b6731c852850ee5be794`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 17:05:13 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 29 Jul 2016 17:06:16 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:06:17 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:06:22 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:06:23 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 29 Jul 2016 17:06:27 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 29 Jul 2016 17:07:30 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 29 Jul 2016 17:11:37 GMT
ENV KIBANA_MAJOR=5.0
# Fri, 29 Jul 2016 17:11:37 GMT
ENV KIBANA_VERSION=5.0.0-alpha4
# Fri, 29 Jul 2016 17:11:39 GMT
RUN echo 'deb http://packages.elastic.co/kibana/5.0.0-alpha/debian stable main' > /etc/apt/sources.list.d/kibana.list
# Fri, 29 Jul 2016 17:12:48 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION 	&& rm -rf /var/lib/apt/lists/* 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /etc/kibana/kibana.yml 	&& grep -q 'elasticsearch:9200' /etc/kibana/kibana.yml
# Fri, 29 Jul 2016 17:12:49 GMT
ENV PATH=/usr/share/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 17:12:50 GMT
COPY file:9a3ed3a1655d5afa631fded5211f1c33f5f49f1d1e0e0d9a031c9e8601111f05 in /
# Fri, 29 Jul 2016 17:12:51 GMT
EXPOSE 5601/tcp
# Fri, 29 Jul 2016 17:12:51 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 17:12:52 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:9d99c1434c75af68a8dffb2b65e0a49d14412dc23decbeecaab0a76e7692111c`  
		Last Modified: Fri, 29 Jul 2016 17:06:53 GMT  
		Size: 4.3 KB (4347 bytes)
	-	`sha256:aa9e96f4d5f4017dc61ad3cdf78e1e5b415133f845b9865daaeed5249daefb5b`  
		Last Modified: Fri, 29 Jul 2016 17:06:54 GMT  
		Size: 16.6 MB (16609105 bytes)
	-	`sha256:393684003c1e72fc5c22cbca43f3cf6e0a83211330aab16cc94f6cbb241a7c99`  
		Last Modified: Fri, 29 Jul 2016 17:06:50 GMT  
		Size: 807.9 KB (807932 bytes)
	-	`sha256:e2578dae99ba5f56568081b3897c536b2a5c5a1b346cc83f4dbd4ef8cefa59d0`  
		Last Modified: Fri, 29 Jul 2016 17:06:49 GMT  
		Size: 7.1 KB (7123 bytes)
	-	`sha256:e93da2cb19e98aac9cd944428bd03be5dafde0016ee81dbd424f47e3ebf36cb3`  
		Last Modified: Fri, 29 Jul 2016 17:08:54 GMT  
		Size: 1.5 KB (1452 bytes)
	-	`sha256:02da2ea8c39409845228f28b3341549a85fdac9893b0004b7580b4dcaa077d31`  
		Last Modified: Fri, 29 Jul 2016 17:13:01 GMT  
		Size: 229.0 B
	-	`sha256:3c92a3737fa6b39b0ad00da3cbbfb3aff018b592e8db8b8b26b988e013b13766`  
		Last Modified: Fri, 29 Jul 2016 17:13:15 GMT  
		Size: 37.2 MB (37195769 bytes)
	-	`sha256:809b18d11b194d444919bfe4e50c8ccec58330a839d191cdd4d7ce7fab9c17bf`  
		Last Modified: Fri, 29 Jul 2016 17:13:01 GMT  
		Size: 336.0 B

## `kibana:5.0.0`

```console
$ docker pull kibana@sha256:a7c9ff1187537b6d49a96f8f72a4f1fd194629b3bfa33a75b0493bd001171f25
```

-	Platforms:
	-	linux; amd64

### `kibana:5.0.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **106.0 MB (105991904 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9d866013069cb10ce5215c003ece0b9303450f648cf8b6731c852850ee5be794`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 17:05:13 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 29 Jul 2016 17:06:16 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:06:17 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:06:22 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:06:23 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 29 Jul 2016 17:06:27 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 29 Jul 2016 17:07:30 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 29 Jul 2016 17:11:37 GMT
ENV KIBANA_MAJOR=5.0
# Fri, 29 Jul 2016 17:11:37 GMT
ENV KIBANA_VERSION=5.0.0-alpha4
# Fri, 29 Jul 2016 17:11:39 GMT
RUN echo 'deb http://packages.elastic.co/kibana/5.0.0-alpha/debian stable main' > /etc/apt/sources.list.d/kibana.list
# Fri, 29 Jul 2016 17:12:48 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION 	&& rm -rf /var/lib/apt/lists/* 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /etc/kibana/kibana.yml 	&& grep -q 'elasticsearch:9200' /etc/kibana/kibana.yml
# Fri, 29 Jul 2016 17:12:49 GMT
ENV PATH=/usr/share/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 17:12:50 GMT
COPY file:9a3ed3a1655d5afa631fded5211f1c33f5f49f1d1e0e0d9a031c9e8601111f05 in /
# Fri, 29 Jul 2016 17:12:51 GMT
EXPOSE 5601/tcp
# Fri, 29 Jul 2016 17:12:51 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 17:12:52 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:9d99c1434c75af68a8dffb2b65e0a49d14412dc23decbeecaab0a76e7692111c`  
		Last Modified: Fri, 29 Jul 2016 17:06:53 GMT  
		Size: 4.3 KB (4347 bytes)
	-	`sha256:aa9e96f4d5f4017dc61ad3cdf78e1e5b415133f845b9865daaeed5249daefb5b`  
		Last Modified: Fri, 29 Jul 2016 17:06:54 GMT  
		Size: 16.6 MB (16609105 bytes)
	-	`sha256:393684003c1e72fc5c22cbca43f3cf6e0a83211330aab16cc94f6cbb241a7c99`  
		Last Modified: Fri, 29 Jul 2016 17:06:50 GMT  
		Size: 807.9 KB (807932 bytes)
	-	`sha256:e2578dae99ba5f56568081b3897c536b2a5c5a1b346cc83f4dbd4ef8cefa59d0`  
		Last Modified: Fri, 29 Jul 2016 17:06:49 GMT  
		Size: 7.1 KB (7123 bytes)
	-	`sha256:e93da2cb19e98aac9cd944428bd03be5dafde0016ee81dbd424f47e3ebf36cb3`  
		Last Modified: Fri, 29 Jul 2016 17:08:54 GMT  
		Size: 1.5 KB (1452 bytes)
	-	`sha256:02da2ea8c39409845228f28b3341549a85fdac9893b0004b7580b4dcaa077d31`  
		Last Modified: Fri, 29 Jul 2016 17:13:01 GMT  
		Size: 229.0 B
	-	`sha256:3c92a3737fa6b39b0ad00da3cbbfb3aff018b592e8db8b8b26b988e013b13766`  
		Last Modified: Fri, 29 Jul 2016 17:13:15 GMT  
		Size: 37.2 MB (37195769 bytes)
	-	`sha256:809b18d11b194d444919bfe4e50c8ccec58330a839d191cdd4d7ce7fab9c17bf`  
		Last Modified: Fri, 29 Jul 2016 17:13:01 GMT  
		Size: 336.0 B

## `kibana:5.0`

```console
$ docker pull kibana@sha256:a7c9ff1187537b6d49a96f8f72a4f1fd194629b3bfa33a75b0493bd001171f25
```

-	Platforms:
	-	linux; amd64

### `kibana:5.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **106.0 MB (105991904 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9d866013069cb10ce5215c003ece0b9303450f648cf8b6731c852850ee5be794`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 17:05:13 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 29 Jul 2016 17:06:16 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:06:17 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:06:22 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:06:23 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 29 Jul 2016 17:06:27 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 29 Jul 2016 17:07:30 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 29 Jul 2016 17:11:37 GMT
ENV KIBANA_MAJOR=5.0
# Fri, 29 Jul 2016 17:11:37 GMT
ENV KIBANA_VERSION=5.0.0-alpha4
# Fri, 29 Jul 2016 17:11:39 GMT
RUN echo 'deb http://packages.elastic.co/kibana/5.0.0-alpha/debian stable main' > /etc/apt/sources.list.d/kibana.list
# Fri, 29 Jul 2016 17:12:48 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION 	&& rm -rf /var/lib/apt/lists/* 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /etc/kibana/kibana.yml 	&& grep -q 'elasticsearch:9200' /etc/kibana/kibana.yml
# Fri, 29 Jul 2016 17:12:49 GMT
ENV PATH=/usr/share/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 17:12:50 GMT
COPY file:9a3ed3a1655d5afa631fded5211f1c33f5f49f1d1e0e0d9a031c9e8601111f05 in /
# Fri, 29 Jul 2016 17:12:51 GMT
EXPOSE 5601/tcp
# Fri, 29 Jul 2016 17:12:51 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 17:12:52 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:9d99c1434c75af68a8dffb2b65e0a49d14412dc23decbeecaab0a76e7692111c`  
		Last Modified: Fri, 29 Jul 2016 17:06:53 GMT  
		Size: 4.3 KB (4347 bytes)
	-	`sha256:aa9e96f4d5f4017dc61ad3cdf78e1e5b415133f845b9865daaeed5249daefb5b`  
		Last Modified: Fri, 29 Jul 2016 17:06:54 GMT  
		Size: 16.6 MB (16609105 bytes)
	-	`sha256:393684003c1e72fc5c22cbca43f3cf6e0a83211330aab16cc94f6cbb241a7c99`  
		Last Modified: Fri, 29 Jul 2016 17:06:50 GMT  
		Size: 807.9 KB (807932 bytes)
	-	`sha256:e2578dae99ba5f56568081b3897c536b2a5c5a1b346cc83f4dbd4ef8cefa59d0`  
		Last Modified: Fri, 29 Jul 2016 17:06:49 GMT  
		Size: 7.1 KB (7123 bytes)
	-	`sha256:e93da2cb19e98aac9cd944428bd03be5dafde0016ee81dbd424f47e3ebf36cb3`  
		Last Modified: Fri, 29 Jul 2016 17:08:54 GMT  
		Size: 1.5 KB (1452 bytes)
	-	`sha256:02da2ea8c39409845228f28b3341549a85fdac9893b0004b7580b4dcaa077d31`  
		Last Modified: Fri, 29 Jul 2016 17:13:01 GMT  
		Size: 229.0 B
	-	`sha256:3c92a3737fa6b39b0ad00da3cbbfb3aff018b592e8db8b8b26b988e013b13766`  
		Last Modified: Fri, 29 Jul 2016 17:13:15 GMT  
		Size: 37.2 MB (37195769 bytes)
	-	`sha256:809b18d11b194d444919bfe4e50c8ccec58330a839d191cdd4d7ce7fab9c17bf`  
		Last Modified: Fri, 29 Jul 2016 17:13:01 GMT  
		Size: 336.0 B

## `kibana:5`

```console
$ docker pull kibana@sha256:a7c9ff1187537b6d49a96f8f72a4f1fd194629b3bfa33a75b0493bd001171f25
```

-	Platforms:
	-	linux; amd64

### `kibana:5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **106.0 MB (105991904 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9d866013069cb10ce5215c003ece0b9303450f648cf8b6731c852850ee5be794`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kibana"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 17:05:13 GMT
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
# Fri, 29 Jul 2016 17:06:16 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:06:17 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:06:22 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:06:23 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 29 Jul 2016 17:06:27 GMT
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 29 Jul 2016 17:07:30 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 29 Jul 2016 17:11:37 GMT
ENV KIBANA_MAJOR=5.0
# Fri, 29 Jul 2016 17:11:37 GMT
ENV KIBANA_VERSION=5.0.0-alpha4
# Fri, 29 Jul 2016 17:11:39 GMT
RUN echo 'deb http://packages.elastic.co/kibana/5.0.0-alpha/debian stable main' > /etc/apt/sources.list.d/kibana.list
# Fri, 29 Jul 2016 17:12:48 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION 	&& rm -rf /var/lib/apt/lists/* 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /etc/kibana/kibana.yml 	&& grep -q 'elasticsearch:9200' /etc/kibana/kibana.yml
# Fri, 29 Jul 2016 17:12:49 GMT
ENV PATH=/usr/share/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 17:12:50 GMT
COPY file:9a3ed3a1655d5afa631fded5211f1c33f5f49f1d1e0e0d9a031c9e8601111f05 in /
# Fri, 29 Jul 2016 17:12:51 GMT
EXPOSE 5601/tcp
# Fri, 29 Jul 2016 17:12:51 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 17:12:52 GMT
CMD ["kibana"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:9d99c1434c75af68a8dffb2b65e0a49d14412dc23decbeecaab0a76e7692111c`  
		Last Modified: Fri, 29 Jul 2016 17:06:53 GMT  
		Size: 4.3 KB (4347 bytes)
	-	`sha256:aa9e96f4d5f4017dc61ad3cdf78e1e5b415133f845b9865daaeed5249daefb5b`  
		Last Modified: Fri, 29 Jul 2016 17:06:54 GMT  
		Size: 16.6 MB (16609105 bytes)
	-	`sha256:393684003c1e72fc5c22cbca43f3cf6e0a83211330aab16cc94f6cbb241a7c99`  
		Last Modified: Fri, 29 Jul 2016 17:06:50 GMT  
		Size: 807.9 KB (807932 bytes)
	-	`sha256:e2578dae99ba5f56568081b3897c536b2a5c5a1b346cc83f4dbd4ef8cefa59d0`  
		Last Modified: Fri, 29 Jul 2016 17:06:49 GMT  
		Size: 7.1 KB (7123 bytes)
	-	`sha256:e93da2cb19e98aac9cd944428bd03be5dafde0016ee81dbd424f47e3ebf36cb3`  
		Last Modified: Fri, 29 Jul 2016 17:08:54 GMT  
		Size: 1.5 KB (1452 bytes)
	-	`sha256:02da2ea8c39409845228f28b3341549a85fdac9893b0004b7580b4dcaa077d31`  
		Last Modified: Fri, 29 Jul 2016 17:13:01 GMT  
		Size: 229.0 B
	-	`sha256:3c92a3737fa6b39b0ad00da3cbbfb3aff018b592e8db8b8b26b988e013b13766`  
		Last Modified: Fri, 29 Jul 2016 17:13:15 GMT  
		Size: 37.2 MB (37195769 bytes)
	-	`sha256:809b18d11b194d444919bfe4e50c8ccec58330a839d191cdd4d7ce7fab9c17bf`  
		Last Modified: Fri, 29 Jul 2016 17:13:01 GMT  
		Size: 336.0 B
