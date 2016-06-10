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
$ docker pull library/kibana@sha256:b080f606105185c1af4c3f078797bb78ef0ad9a46a7a1f67df8c2eb10eb5fa2a
```

-	Total v2 Content-Length: 83.3 MB (83254476 bytes)

### Layers (16)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Fri, 10 Jun 2016 01:42:44 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:01 GMT

#### `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`

```dockerfile
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`
-	v2 Blob: `sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`
-	v2 Content-Length: 16.6 MB (16638835 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:07 GMT

#### `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 01:43:57 GMT
-	Parent Layer: `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`
-	v2 Blob: `sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 10 Jun 2016 01:43:58 GMT
-	Parent Layer: `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`
-	v2 Blob: `sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `5377e4c75ad7d6a640cf8b7bb9eb7513e9b0c1725ca9dab108fb5c4a781da6c5`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `479ba27a4cbd22d78334e28c77987d548583f132c204a315fa30343eb2f579cf`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `5377e4c75ad7d6a640cf8b7bb9eb7513e9b0c1725ca9dab108fb5c4a781da6c5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29a76dc6006c7040d35883299f34a3a6c6c4e90e0ded4536ca48ec01803b1d3b`

```dockerfile
RUN set -x 	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" 	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - 	&& mkdir -p /opt/kibana 	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz 	&& chown -R kibana:kibana /opt/kibana 	&& rm kibana.tar.gz 		&& sed -ri "s!^(\#\s*)?(elasticsearch_url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Fri, 10 Jun 2016 01:44:08 GMT
-	Parent Layer: `479ba27a4cbd22d78334e28c77987d548583f132c204a315fa30343eb2f579cf`
-	v2 Blob: `sha256:2810bb59f3a2fb2291e9da37ae5fdb6a3ec7de8408ca3cc7ba54c058b1051aab`
-	v2 Content-Length: 14.4 MB (14443081 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:12 GMT

#### `7a7cc8c094960ac181d64ac275d68ceff2a61f4dc77c4e8e2103ee0aaedf4e8d`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 01:44:09 GMT
-	Parent Layer: `29a76dc6006c7040d35883299f34a3a6c6c4e90e0ded4536ca48ec01803b1d3b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8795dcef570210371f7f78a31c3fb59405ea46029cba6d0393c360a2164703b8`

```dockerfile
COPY file:1ad4c14d23fc99eff1a91bced98f992e275b430cc6f63f5ad27bf5e6b929be00 in /
```

-	Created: Fri, 10 Jun 2016 01:44:09 GMT
-	Parent Layer: `7a7cc8c094960ac181d64ac275d68ceff2a61f4dc77c4e8e2103ee0aaedf4e8d`
-	v2 Blob: `sha256:54df731a484e0d9efcae212bf630ea1466f7bfd0d3134664d344395ca375f0bd`
-	v2 Content-Length: 341.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:58 GMT

#### `d762b100584458fba89729d37bbc0b3f2232160760ca939bf9bea8f6fd7e222a`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 10 Jun 2016 01:44:09 GMT
-	Parent Layer: `8795dcef570210371f7f78a31c3fb59405ea46029cba6d0393c360a2164703b8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf16b689247317abcbfbb20bff138efaf768529a567f6f8d879752d2521c4c8d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 01:44:09 GMT
-	Parent Layer: `d762b100584458fba89729d37bbc0b3f2232160760ca939bf9bea8f6fd7e222a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c4384291b8a12bf298725dea43408eaa16f5bde1bdcb18933c866187d5c04e9`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 10 Jun 2016 01:44:10 GMT
-	Parent Layer: `bf16b689247317abcbfbb20bff138efaf768529a567f6f8d879752d2521c4c8d`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.0`

```console
$ docker pull library/kibana@sha256:5eefc7a3a339180af0fcd9ec24ecad1a09d6a957246b7a16620c47d34ca42a37
```

-	Total v2 Content-Length: 83.3 MB (83254476 bytes)

### Layers (16)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Fri, 10 Jun 2016 01:42:44 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:01 GMT

#### `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`

```dockerfile
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`
-	v2 Blob: `sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`
-	v2 Content-Length: 16.6 MB (16638835 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:07 GMT

#### `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 01:43:57 GMT
-	Parent Layer: `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`
-	v2 Blob: `sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 10 Jun 2016 01:43:58 GMT
-	Parent Layer: `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`
-	v2 Blob: `sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `5377e4c75ad7d6a640cf8b7bb9eb7513e9b0c1725ca9dab108fb5c4a781da6c5`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `479ba27a4cbd22d78334e28c77987d548583f132c204a315fa30343eb2f579cf`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `5377e4c75ad7d6a640cf8b7bb9eb7513e9b0c1725ca9dab108fb5c4a781da6c5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29a76dc6006c7040d35883299f34a3a6c6c4e90e0ded4536ca48ec01803b1d3b`

```dockerfile
RUN set -x 	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" 	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - 	&& mkdir -p /opt/kibana 	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz 	&& chown -R kibana:kibana /opt/kibana 	&& rm kibana.tar.gz 		&& sed -ri "s!^(\#\s*)?(elasticsearch_url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Fri, 10 Jun 2016 01:44:08 GMT
-	Parent Layer: `479ba27a4cbd22d78334e28c77987d548583f132c204a315fa30343eb2f579cf`
-	v2 Blob: `sha256:2810bb59f3a2fb2291e9da37ae5fdb6a3ec7de8408ca3cc7ba54c058b1051aab`
-	v2 Content-Length: 14.4 MB (14443081 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:12 GMT

#### `7a7cc8c094960ac181d64ac275d68ceff2a61f4dc77c4e8e2103ee0aaedf4e8d`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 01:44:09 GMT
-	Parent Layer: `29a76dc6006c7040d35883299f34a3a6c6c4e90e0ded4536ca48ec01803b1d3b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8795dcef570210371f7f78a31c3fb59405ea46029cba6d0393c360a2164703b8`

```dockerfile
COPY file:1ad4c14d23fc99eff1a91bced98f992e275b430cc6f63f5ad27bf5e6b929be00 in /
```

-	Created: Fri, 10 Jun 2016 01:44:09 GMT
-	Parent Layer: `7a7cc8c094960ac181d64ac275d68ceff2a61f4dc77c4e8e2103ee0aaedf4e8d`
-	v2 Blob: `sha256:54df731a484e0d9efcae212bf630ea1466f7bfd0d3134664d344395ca375f0bd`
-	v2 Content-Length: 341.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:58 GMT

#### `d762b100584458fba89729d37bbc0b3f2232160760ca939bf9bea8f6fd7e222a`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 10 Jun 2016 01:44:09 GMT
-	Parent Layer: `8795dcef570210371f7f78a31c3fb59405ea46029cba6d0393c360a2164703b8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf16b689247317abcbfbb20bff138efaf768529a567f6f8d879752d2521c4c8d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 01:44:09 GMT
-	Parent Layer: `d762b100584458fba89729d37bbc0b3f2232160760ca939bf9bea8f6fd7e222a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c4384291b8a12bf298725dea43408eaa16f5bde1bdcb18933c866187d5c04e9`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 10 Jun 2016 01:44:10 GMT
-	Parent Layer: `bf16b689247317abcbfbb20bff138efaf768529a567f6f8d879752d2521c4c8d`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.1.8`

```console
$ docker pull library/kibana@sha256:72fdd5ab9112cf97bd261232e4521549ec95e7f5b35670d1d8955a92a3f91442
```

-	Total v2 Content-Length: 87.8 MB (87755531 bytes)

### Layers (16)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Fri, 10 Jun 2016 01:42:44 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:01 GMT

#### `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`

```dockerfile
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`
-	v2 Blob: `sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`
-	v2 Content-Length: 16.6 MB (16638835 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:07 GMT

#### `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 01:43:57 GMT
-	Parent Layer: `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`
-	v2 Blob: `sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 10 Jun 2016 01:43:58 GMT
-	Parent Layer: `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`
-	v2 Blob: `sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `5377e4c75ad7d6a640cf8b7bb9eb7513e9b0c1725ca9dab108fb5c4a781da6c5`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `479ba27a4cbd22d78334e28c77987d548583f132c204a315fa30343eb2f579cf`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `5377e4c75ad7d6a640cf8b7bb9eb7513e9b0c1725ca9dab108fb5c4a781da6c5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e6c0d0f161cd2777258615d0d97ff66d58c0c34c74d9942d590fde0d2da5be1`

```dockerfile
RUN set -x 	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" 	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - 	&& mkdir -p /opt/kibana 	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz 	&& chown -R kibana:kibana /opt/kibana 	&& rm kibana.tar.gz 		&& sed -ri "s!^(\#\s*)?(elasticsearch_url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Fri, 10 Jun 2016 01:44:18 GMT
-	Parent Layer: `479ba27a4cbd22d78334e28c77987d548583f132c204a315fa30343eb2f579cf`
-	v2 Blob: `sha256:4478f53a02bc6224de87c3fc792b5062c85effe265263adacc646a28bca11c3b`
-	v2 Content-Length: 18.9 MB (18944132 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:42 GMT

#### `472ffa60588e6769ee0e76b83fcd8cd6dd266c5c572a2bfbe7e5c916e37d745d`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 01:44:18 GMT
-	Parent Layer: `1e6c0d0f161cd2777258615d0d97ff66d58c0c34c74d9942d590fde0d2da5be1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46eef25b8eeeced74540753daf6c7fac52e26e7dceeb367ec4ea502add4bfd48`

```dockerfile
COPY file:1ad4c14d23fc99eff1a91bced98f992e275b430cc6f63f5ad27bf5e6b929be00 in /
```

-	Created: Fri, 10 Jun 2016 01:44:18 GMT
-	Parent Layer: `472ffa60588e6769ee0e76b83fcd8cd6dd266c5c572a2bfbe7e5c916e37d745d`
-	v2 Blob: `sha256:10d18e94b61b7c83d96530b4059d036805e474700449f0eebe1c3f1e455e8269`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:28 GMT

#### `2aa78d0926103df4aa0f6ea192186ea86d8b8c5fe7a710f47d0cb1fb1fe02695`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 10 Jun 2016 01:44:19 GMT
-	Parent Layer: `46eef25b8eeeced74540753daf6c7fac52e26e7dceeb367ec4ea502add4bfd48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1d764362dc7ce8155ecd37fe96e4414642a7dc1f821376bf38ced5ecc46c7d3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 01:44:19 GMT
-	Parent Layer: `2aa78d0926103df4aa0f6ea192186ea86d8b8c5fe7a710f47d0cb1fb1fe02695`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0d11a488b8743017c2335612a1d7541ac537ada3f1eeff5714c451b7590afdb`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 10 Jun 2016 01:44:19 GMT
-	Parent Layer: `a1d764362dc7ce8155ecd37fe96e4414642a7dc1f821376bf38ced5ecc46c7d3`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.1`

```console
$ docker pull library/kibana@sha256:91b750b58abe1d0570e858dbbd6eac2b818ba51202bc158e307de0934aafb396
```

-	Total v2 Content-Length: 87.8 MB (87755531 bytes)

### Layers (16)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Fri, 10 Jun 2016 01:42:44 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:01 GMT

#### `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`

```dockerfile
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`
-	v2 Blob: `sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`
-	v2 Content-Length: 16.6 MB (16638835 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:07 GMT

#### `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 01:43:57 GMT
-	Parent Layer: `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`
-	v2 Blob: `sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 10 Jun 2016 01:43:58 GMT
-	Parent Layer: `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`
-	v2 Blob: `sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `5377e4c75ad7d6a640cf8b7bb9eb7513e9b0c1725ca9dab108fb5c4a781da6c5`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `479ba27a4cbd22d78334e28c77987d548583f132c204a315fa30343eb2f579cf`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `5377e4c75ad7d6a640cf8b7bb9eb7513e9b0c1725ca9dab108fb5c4a781da6c5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e6c0d0f161cd2777258615d0d97ff66d58c0c34c74d9942d590fde0d2da5be1`

```dockerfile
RUN set -x 	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" 	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - 	&& mkdir -p /opt/kibana 	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz 	&& chown -R kibana:kibana /opt/kibana 	&& rm kibana.tar.gz 		&& sed -ri "s!^(\#\s*)?(elasticsearch_url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Fri, 10 Jun 2016 01:44:18 GMT
-	Parent Layer: `479ba27a4cbd22d78334e28c77987d548583f132c204a315fa30343eb2f579cf`
-	v2 Blob: `sha256:4478f53a02bc6224de87c3fc792b5062c85effe265263adacc646a28bca11c3b`
-	v2 Content-Length: 18.9 MB (18944132 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:42 GMT

#### `472ffa60588e6769ee0e76b83fcd8cd6dd266c5c572a2bfbe7e5c916e37d745d`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 01:44:18 GMT
-	Parent Layer: `1e6c0d0f161cd2777258615d0d97ff66d58c0c34c74d9942d590fde0d2da5be1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46eef25b8eeeced74540753daf6c7fac52e26e7dceeb367ec4ea502add4bfd48`

```dockerfile
COPY file:1ad4c14d23fc99eff1a91bced98f992e275b430cc6f63f5ad27bf5e6b929be00 in /
```

-	Created: Fri, 10 Jun 2016 01:44:18 GMT
-	Parent Layer: `472ffa60588e6769ee0e76b83fcd8cd6dd266c5c572a2bfbe7e5c916e37d745d`
-	v2 Blob: `sha256:10d18e94b61b7c83d96530b4059d036805e474700449f0eebe1c3f1e455e8269`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:28 GMT

#### `2aa78d0926103df4aa0f6ea192186ea86d8b8c5fe7a710f47d0cb1fb1fe02695`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 10 Jun 2016 01:44:19 GMT
-	Parent Layer: `46eef25b8eeeced74540753daf6c7fac52e26e7dceeb367ec4ea502add4bfd48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1d764362dc7ce8155ecd37fe96e4414642a7dc1f821376bf38ced5ecc46c7d3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 01:44:19 GMT
-	Parent Layer: `2aa78d0926103df4aa0f6ea192186ea86d8b8c5fe7a710f47d0cb1fb1fe02695`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0d11a488b8743017c2335612a1d7541ac537ada3f1eeff5714c451b7590afdb`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 10 Jun 2016 01:44:19 GMT
-	Parent Layer: `a1d764362dc7ce8155ecd37fe96e4414642a7dc1f821376bf38ced5ecc46c7d3`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.2.2`

```console
$ docker pull library/kibana@sha256:e737d077a9467a2e4b94d6e8622b1979e322136f7616bcbfe2b6fcb9a1e7cbf1
```

-	Total v2 Content-Length: 99.3 MB (99312301 bytes)

### Layers (16)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Fri, 10 Jun 2016 01:42:44 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:01 GMT

#### `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`

```dockerfile
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`
-	v2 Blob: `sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`
-	v2 Content-Length: 16.6 MB (16638835 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:07 GMT

#### `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 01:43:57 GMT
-	Parent Layer: `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`
-	v2 Blob: `sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 10 Jun 2016 01:43:58 GMT
-	Parent Layer: `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`
-	v2 Blob: `sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `5377e4c75ad7d6a640cf8b7bb9eb7513e9b0c1725ca9dab108fb5c4a781da6c5`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `479ba27a4cbd22d78334e28c77987d548583f132c204a315fa30343eb2f579cf`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `5377e4c75ad7d6a640cf8b7bb9eb7513e9b0c1725ca9dab108fb5c4a781da6c5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8f363619b320461a38b23d8c2c2f59118d2a253f0053e37863610c4c2924e6d`

```dockerfile
RUN set -x 	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" 	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - 	&& mkdir -p /opt/kibana 	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz 	&& chown -R kibana:kibana /opt/kibana 	&& rm kibana.tar.gz 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Fri, 10 Jun 2016 01:44:32 GMT
-	Parent Layer: `479ba27a4cbd22d78334e28c77987d548583f132c204a315fa30343eb2f579cf`
-	v2 Blob: `sha256:5cf4c171404e6affbe51fb669d6023feaf5187e53b960c9b5ad2b028d637c775`
-	v2 Content-Length: 30.5 MB (30500902 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:36:25 GMT

#### `aee5c0c459bb445a5b19b0f2a2c011739838c98d00de694eb5cc130b9a197ee0`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 01:44:33 GMT
-	Parent Layer: `e8f363619b320461a38b23d8c2c2f59118d2a253f0053e37863610c4c2924e6d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1502df6aaa05c31d69986e2d1c6287b6bd9229c5fd158c2deeffa86c5bc4e80`

```dockerfile
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
```

-	Created: Fri, 10 Jun 2016 01:44:33 GMT
-	Parent Layer: `aee5c0c459bb445a5b19b0f2a2c011739838c98d00de694eb5cc130b9a197ee0`
-	v2 Blob: `sha256:e8b36337935fc59bb1d0d67a030924334373b7c363291c77d418d00e1dbc3664`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:58 GMT

#### `6c2a81b38a2b77f94a1e3f9a5992390439347a431fc8bc18c390b0e4ff755e9e`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 10 Jun 2016 01:44:33 GMT
-	Parent Layer: `b1502df6aaa05c31d69986e2d1c6287b6bd9229c5fd158c2deeffa86c5bc4e80`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ded6d6e1631d27a1a28fb5562e9aa14f2f96ec03c1913d1b0a49282efe9760f4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 01:44:33 GMT
-	Parent Layer: `6c2a81b38a2b77f94a1e3f9a5992390439347a431fc8bc18c390b0e4ff755e9e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5115acc332e0693761fa05e0d2cde5495992660b72f625683ee50516c1b41ac`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 10 Jun 2016 01:44:33 GMT
-	Parent Layer: `ded6d6e1631d27a1a28fb5562e9aa14f2f96ec03c1913d1b0a49282efe9760f4`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.2`

```console
$ docker pull library/kibana@sha256:4dc725ea1da7bcc0c42f7acb2c9aac78822076b11bfe9e49bef67fb30374045b
```

-	Total v2 Content-Length: 99.3 MB (99312301 bytes)

### Layers (16)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Fri, 10 Jun 2016 01:42:44 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:01 GMT

#### `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`

```dockerfile
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`
-	v2 Blob: `sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`
-	v2 Content-Length: 16.6 MB (16638835 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:07 GMT

#### `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 01:43:57 GMT
-	Parent Layer: `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`
-	v2 Blob: `sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 10 Jun 2016 01:43:58 GMT
-	Parent Layer: `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`
-	v2 Blob: `sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `5377e4c75ad7d6a640cf8b7bb9eb7513e9b0c1725ca9dab108fb5c4a781da6c5`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `479ba27a4cbd22d78334e28c77987d548583f132c204a315fa30343eb2f579cf`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `5377e4c75ad7d6a640cf8b7bb9eb7513e9b0c1725ca9dab108fb5c4a781da6c5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8f363619b320461a38b23d8c2c2f59118d2a253f0053e37863610c4c2924e6d`

```dockerfile
RUN set -x 	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" 	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - 	&& mkdir -p /opt/kibana 	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz 	&& chown -R kibana:kibana /opt/kibana 	&& rm kibana.tar.gz 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Fri, 10 Jun 2016 01:44:32 GMT
-	Parent Layer: `479ba27a4cbd22d78334e28c77987d548583f132c204a315fa30343eb2f579cf`
-	v2 Blob: `sha256:5cf4c171404e6affbe51fb669d6023feaf5187e53b960c9b5ad2b028d637c775`
-	v2 Content-Length: 30.5 MB (30500902 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:36:25 GMT

#### `aee5c0c459bb445a5b19b0f2a2c011739838c98d00de694eb5cc130b9a197ee0`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 01:44:33 GMT
-	Parent Layer: `e8f363619b320461a38b23d8c2c2f59118d2a253f0053e37863610c4c2924e6d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1502df6aaa05c31d69986e2d1c6287b6bd9229c5fd158c2deeffa86c5bc4e80`

```dockerfile
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
```

-	Created: Fri, 10 Jun 2016 01:44:33 GMT
-	Parent Layer: `aee5c0c459bb445a5b19b0f2a2c011739838c98d00de694eb5cc130b9a197ee0`
-	v2 Blob: `sha256:e8b36337935fc59bb1d0d67a030924334373b7c363291c77d418d00e1dbc3664`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:58 GMT

#### `6c2a81b38a2b77f94a1e3f9a5992390439347a431fc8bc18c390b0e4ff755e9e`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 10 Jun 2016 01:44:33 GMT
-	Parent Layer: `b1502df6aaa05c31d69986e2d1c6287b6bd9229c5fd158c2deeffa86c5bc4e80`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ded6d6e1631d27a1a28fb5562e9aa14f2f96ec03c1913d1b0a49282efe9760f4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 01:44:33 GMT
-	Parent Layer: `6c2a81b38a2b77f94a1e3f9a5992390439347a431fc8bc18c390b0e4ff755e9e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5115acc332e0693761fa05e0d2cde5495992660b72f625683ee50516c1b41ac`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 10 Jun 2016 01:44:33 GMT
-	Parent Layer: `ded6d6e1631d27a1a28fb5562e9aa14f2f96ec03c1913d1b0a49282efe9760f4`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.3.3`

```console
$ docker pull library/kibana@sha256:cf778a92d21b70a95fd6ee4d074b4e837ec9375f3ce5ef476738ab6e88edd87e
```

-	Total v2 Content-Length: 101.3 MB (101339235 bytes)

### Layers (16)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Fri, 10 Jun 2016 01:42:44 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:01 GMT

#### `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`

```dockerfile
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`
-	v2 Blob: `sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`
-	v2 Content-Length: 16.6 MB (16638835 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:07 GMT

#### `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 01:43:57 GMT
-	Parent Layer: `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`
-	v2 Blob: `sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 10 Jun 2016 01:43:58 GMT
-	Parent Layer: `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`
-	v2 Blob: `sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `5377e4c75ad7d6a640cf8b7bb9eb7513e9b0c1725ca9dab108fb5c4a781da6c5`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `479ba27a4cbd22d78334e28c77987d548583f132c204a315fa30343eb2f579cf`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `5377e4c75ad7d6a640cf8b7bb9eb7513e9b0c1725ca9dab108fb5c4a781da6c5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `764fb558981178430eba8157add59645c3121a6ea9a438cdd244a9eb79dac656`

```dockerfile
RUN set -x 	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" 	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - 	&& mkdir -p /opt/kibana 	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz 	&& chown -R kibana:kibana /opt/kibana 	&& rm kibana.tar.gz 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Fri, 10 Jun 2016 01:44:48 GMT
-	Parent Layer: `479ba27a4cbd22d78334e28c77987d548583f132c204a315fa30343eb2f579cf`
-	v2 Blob: `sha256:54aab21b8911a6f179912909755b335a33bdcf672c198c56755001e3e28eb444`
-	v2 Content-Length: 32.5 MB (32527838 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:37:08 GMT

#### `bfe1126540873ef29fcf77a9c2146f8b38e26f23c27d838cce59672aec904c0e`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 01:44:49 GMT
-	Parent Layer: `764fb558981178430eba8157add59645c3121a6ea9a438cdd244a9eb79dac656`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d254675089f8e9fd48a735ed3f3fd035b390ff926f15258893585054cfa8761`

```dockerfile
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
```

-	Created: Fri, 10 Jun 2016 01:44:49 GMT
-	Parent Layer: `bfe1126540873ef29fcf77a9c2146f8b38e26f23c27d838cce59672aec904c0e`
-	v2 Blob: `sha256:8c22b772b44a1e1da9df357eb6172e9da20623488c84c1aec18d9dc5f68ef22c`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:36:41 GMT

#### `4cbac17e65ae92f2804aa61a46b15ff2909ee2d728034d17bae6eae6b5ecbb9e`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 10 Jun 2016 01:44:50 GMT
-	Parent Layer: `3d254675089f8e9fd48a735ed3f3fd035b390ff926f15258893585054cfa8761`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7fda649aa7379f8e9d1a2055eb45410cd49ac283e4e9bb9ff1ea0cd443769cd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 01:44:50 GMT
-	Parent Layer: `4cbac17e65ae92f2804aa61a46b15ff2909ee2d728034d17bae6eae6b5ecbb9e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `032183dcacc61f0c3cd8153a0476e58c144f954c5bb14f7bde5a19970643dfc9`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 10 Jun 2016 01:44:50 GMT
-	Parent Layer: `e7fda649aa7379f8e9d1a2055eb45410cd49ac283e4e9bb9ff1ea0cd443769cd`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.3`

```console
$ docker pull library/kibana@sha256:d393735781598d8db11d9e1bd26fb26da7f24be0b6bf43baa6618ac940944d82
```

-	Total v2 Content-Length: 101.3 MB (101339235 bytes)

### Layers (16)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Fri, 10 Jun 2016 01:42:44 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:01 GMT

#### `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`

```dockerfile
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`
-	v2 Blob: `sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`
-	v2 Content-Length: 16.6 MB (16638835 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:07 GMT

#### `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 01:43:57 GMT
-	Parent Layer: `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`
-	v2 Blob: `sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 10 Jun 2016 01:43:58 GMT
-	Parent Layer: `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`
-	v2 Blob: `sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `5377e4c75ad7d6a640cf8b7bb9eb7513e9b0c1725ca9dab108fb5c4a781da6c5`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `479ba27a4cbd22d78334e28c77987d548583f132c204a315fa30343eb2f579cf`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `5377e4c75ad7d6a640cf8b7bb9eb7513e9b0c1725ca9dab108fb5c4a781da6c5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `764fb558981178430eba8157add59645c3121a6ea9a438cdd244a9eb79dac656`

```dockerfile
RUN set -x 	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" 	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - 	&& mkdir -p /opt/kibana 	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz 	&& chown -R kibana:kibana /opt/kibana 	&& rm kibana.tar.gz 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Fri, 10 Jun 2016 01:44:48 GMT
-	Parent Layer: `479ba27a4cbd22d78334e28c77987d548583f132c204a315fa30343eb2f579cf`
-	v2 Blob: `sha256:54aab21b8911a6f179912909755b335a33bdcf672c198c56755001e3e28eb444`
-	v2 Content-Length: 32.5 MB (32527838 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:37:08 GMT

#### `bfe1126540873ef29fcf77a9c2146f8b38e26f23c27d838cce59672aec904c0e`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 01:44:49 GMT
-	Parent Layer: `764fb558981178430eba8157add59645c3121a6ea9a438cdd244a9eb79dac656`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d254675089f8e9fd48a735ed3f3fd035b390ff926f15258893585054cfa8761`

```dockerfile
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
```

-	Created: Fri, 10 Jun 2016 01:44:49 GMT
-	Parent Layer: `bfe1126540873ef29fcf77a9c2146f8b38e26f23c27d838cce59672aec904c0e`
-	v2 Blob: `sha256:8c22b772b44a1e1da9df357eb6172e9da20623488c84c1aec18d9dc5f68ef22c`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:36:41 GMT

#### `4cbac17e65ae92f2804aa61a46b15ff2909ee2d728034d17bae6eae6b5ecbb9e`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 10 Jun 2016 01:44:50 GMT
-	Parent Layer: `3d254675089f8e9fd48a735ed3f3fd035b390ff926f15258893585054cfa8761`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7fda649aa7379f8e9d1a2055eb45410cd49ac283e4e9bb9ff1ea0cd443769cd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 01:44:50 GMT
-	Parent Layer: `4cbac17e65ae92f2804aa61a46b15ff2909ee2d728034d17bae6eae6b5ecbb9e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `032183dcacc61f0c3cd8153a0476e58c144f954c5bb14f7bde5a19970643dfc9`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 10 Jun 2016 01:44:50 GMT
-	Parent Layer: `e7fda649aa7379f8e9d1a2055eb45410cd49ac283e4e9bb9ff1ea0cd443769cd`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.4.2`

```console
$ docker pull library/kibana@sha256:aaba2798bdc7fa6e12da98bc56918e08b42db7355ad27b076eae7a0663ae6fb3
```

-	Total v2 Content-Length: 101.9 MB (101882021 bytes)

### Layers (18)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Fri, 10 Jun 2016 01:42:44 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:01 GMT

#### `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`

```dockerfile
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`
-	v2 Blob: `sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`
-	v2 Content-Length: 16.6 MB (16638835 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:07 GMT

#### `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 01:43:57 GMT
-	Parent Layer: `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`
-	v2 Blob: `sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 10 Jun 2016 01:43:58 GMT
-	Parent Layer: `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`
-	v2 Blob: `sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `a4982af6db53a6aa0246df4b0308d9666f141cae93a9d8583f162e82229214cb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 01:45:07 GMT
-	Parent Layer: `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`
-	v2 Blob: `sha256:d9a65362ec56bed39bdcff812ecc4ab589a54106dd89906a86b2533de86e63db`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:37:24 GMT

#### `fb41ad0f1a880f9607d4c8e5e0b0dee350da2d47881ca59a5bdd3a097872ead0`

```dockerfile
ENV KIBANA_MAJOR=4.4
```

-	Created: Fri, 10 Jun 2016 01:45:08 GMT
-	Parent Layer: `a4982af6db53a6aa0246df4b0308d9666f141cae93a9d8583f162e82229214cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124ac32993305b5bc661aa0c81c56f2ebcd726e474c0327fe74ee656ce3c4948`

```dockerfile
ENV KIBANA_VERSION=4.4.2
```

-	Created: Fri, 10 Jun 2016 01:45:08 GMT
-	Parent Layer: `fb41ad0f1a880f9607d4c8e5e0b0dee350da2d47881ca59a5bdd3a097872ead0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c42822f48b95c678e1b980c58158541e64462432517caa2ae5e150da0419398c`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Fri, 10 Jun 2016 01:45:09 GMT
-	Parent Layer: `124ac32993305b5bc661aa0c81c56f2ebcd726e474c0327fe74ee656ce3c4948`
-	v2 Blob: `sha256:bbe9c0b4981aa1826fb8d2ed8c985acd519e3056bd53059c7e137fa9c606080f`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:37:24 GMT

#### `a49adb82a1a9b3bfb213b65a760bae07b8c53aa00e52426c9903590560c8ee8d`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION 	&& chown -R kibana:kibana /opt/kibana 	&& rm -rf /var/lib/apt/lists/* 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Fri, 10 Jun 2016 01:46:17 GMT
-	Parent Layer: `c42822f48b95c678e1b980c58158541e64462432517caa2ae5e150da0419398c`
-	v2 Blob: `sha256:205cef10d0e654ad60ffe41671977c1389fca55c14ef5a47c83a32844c9a52d2`
-	v2 Content-Length: 33.1 MB (33068947 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:37:51 GMT

#### `8f0c568b6d70db1c2362c0e60e8c723918c6ba1c8d72390793da19e581770747`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 01:46:18 GMT
-	Parent Layer: `a49adb82a1a9b3bfb213b65a760bae07b8c53aa00e52426c9903590560c8ee8d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95173f82b0d3491fd3bfcee0bc58518a8be6637eeb3847ac0420cfbf6afacde3`

```dockerfile
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
```

-	Created: Fri, 10 Jun 2016 01:46:18 GMT
-	Parent Layer: `8f0c568b6d70db1c2362c0e60e8c723918c6ba1c8d72390793da19e581770747`
-	v2 Blob: `sha256:1f16ed0f938951fdad0081ee90b663dfb6f8fc14a937890e3803b60d15ddbbc9`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:37:23 GMT

#### `9b491b0d716300ed2795cf3e62f9bb502939baa0d21ef7aef5b7296f458ea9a8`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 10 Jun 2016 01:46:18 GMT
-	Parent Layer: `95173f82b0d3491fd3bfcee0bc58518a8be6637eeb3847ac0420cfbf6afacde3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96d762ea723b659e434361e2352dcc1d4aad0e2fb73ebbebf25ca4238d88f439`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 01:46:19 GMT
-	Parent Layer: `9b491b0d716300ed2795cf3e62f9bb502939baa0d21ef7aef5b7296f458ea9a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97ee6c09f4cee635128b5654b53299efa0f3012181f82c9cf1cbb9be407cb43d`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 10 Jun 2016 01:46:19 GMT
-	Parent Layer: `96d762ea723b659e434361e2352dcc1d4aad0e2fb73ebbebf25ca4238d88f439`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.4`

```console
$ docker pull library/kibana@sha256:f82e9f4ca959a11841de8a7ea3a7df9b4ca562ef022f154a6c7732cef213f269
```

-	Total v2 Content-Length: 101.9 MB (101882021 bytes)

### Layers (18)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Fri, 10 Jun 2016 01:42:44 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:01 GMT

#### `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`

```dockerfile
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`
-	v2 Blob: `sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`
-	v2 Content-Length: 16.6 MB (16638835 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:07 GMT

#### `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 01:43:57 GMT
-	Parent Layer: `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`
-	v2 Blob: `sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 10 Jun 2016 01:43:58 GMT
-	Parent Layer: `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`
-	v2 Blob: `sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `a4982af6db53a6aa0246df4b0308d9666f141cae93a9d8583f162e82229214cb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 01:45:07 GMT
-	Parent Layer: `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`
-	v2 Blob: `sha256:d9a65362ec56bed39bdcff812ecc4ab589a54106dd89906a86b2533de86e63db`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:37:24 GMT

#### `fb41ad0f1a880f9607d4c8e5e0b0dee350da2d47881ca59a5bdd3a097872ead0`

```dockerfile
ENV KIBANA_MAJOR=4.4
```

-	Created: Fri, 10 Jun 2016 01:45:08 GMT
-	Parent Layer: `a4982af6db53a6aa0246df4b0308d9666f141cae93a9d8583f162e82229214cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124ac32993305b5bc661aa0c81c56f2ebcd726e474c0327fe74ee656ce3c4948`

```dockerfile
ENV KIBANA_VERSION=4.4.2
```

-	Created: Fri, 10 Jun 2016 01:45:08 GMT
-	Parent Layer: `fb41ad0f1a880f9607d4c8e5e0b0dee350da2d47881ca59a5bdd3a097872ead0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c42822f48b95c678e1b980c58158541e64462432517caa2ae5e150da0419398c`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Fri, 10 Jun 2016 01:45:09 GMT
-	Parent Layer: `124ac32993305b5bc661aa0c81c56f2ebcd726e474c0327fe74ee656ce3c4948`
-	v2 Blob: `sha256:bbe9c0b4981aa1826fb8d2ed8c985acd519e3056bd53059c7e137fa9c606080f`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:37:24 GMT

#### `a49adb82a1a9b3bfb213b65a760bae07b8c53aa00e52426c9903590560c8ee8d`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION 	&& chown -R kibana:kibana /opt/kibana 	&& rm -rf /var/lib/apt/lists/* 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Fri, 10 Jun 2016 01:46:17 GMT
-	Parent Layer: `c42822f48b95c678e1b980c58158541e64462432517caa2ae5e150da0419398c`
-	v2 Blob: `sha256:205cef10d0e654ad60ffe41671977c1389fca55c14ef5a47c83a32844c9a52d2`
-	v2 Content-Length: 33.1 MB (33068947 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:37:51 GMT

#### `8f0c568b6d70db1c2362c0e60e8c723918c6ba1c8d72390793da19e581770747`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 01:46:18 GMT
-	Parent Layer: `a49adb82a1a9b3bfb213b65a760bae07b8c53aa00e52426c9903590560c8ee8d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95173f82b0d3491fd3bfcee0bc58518a8be6637eeb3847ac0420cfbf6afacde3`

```dockerfile
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
```

-	Created: Fri, 10 Jun 2016 01:46:18 GMT
-	Parent Layer: `8f0c568b6d70db1c2362c0e60e8c723918c6ba1c8d72390793da19e581770747`
-	v2 Blob: `sha256:1f16ed0f938951fdad0081ee90b663dfb6f8fc14a937890e3803b60d15ddbbc9`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:37:23 GMT

#### `9b491b0d716300ed2795cf3e62f9bb502939baa0d21ef7aef5b7296f458ea9a8`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 10 Jun 2016 01:46:18 GMT
-	Parent Layer: `95173f82b0d3491fd3bfcee0bc58518a8be6637eeb3847ac0420cfbf6afacde3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96d762ea723b659e434361e2352dcc1d4aad0e2fb73ebbebf25ca4238d88f439`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 01:46:19 GMT
-	Parent Layer: `9b491b0d716300ed2795cf3e62f9bb502939baa0d21ef7aef5b7296f458ea9a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97ee6c09f4cee635128b5654b53299efa0f3012181f82c9cf1cbb9be407cb43d`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 10 Jun 2016 01:46:19 GMT
-	Parent Layer: `96d762ea723b659e434361e2352dcc1d4aad0e2fb73ebbebf25ca4238d88f439`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.5.1`

```console
$ docker pull library/kibana@sha256:55ed67f683dbb4339ed138a3420e899729b4413ab0f2b3d04dbc75665241736b
```

-	Total v2 Content-Length: 102.4 MB (102434364 bytes)

### Layers (18)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Fri, 10 Jun 2016 01:42:44 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:01 GMT

#### `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`

```dockerfile
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`
-	v2 Blob: `sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`
-	v2 Content-Length: 16.6 MB (16638835 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:07 GMT

#### `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 01:43:57 GMT
-	Parent Layer: `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`
-	v2 Blob: `sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 10 Jun 2016 01:43:58 GMT
-	Parent Layer: `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`
-	v2 Blob: `sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `a4982af6db53a6aa0246df4b0308d9666f141cae93a9d8583f162e82229214cb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 01:45:07 GMT
-	Parent Layer: `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`
-	v2 Blob: `sha256:d9a65362ec56bed39bdcff812ecc4ab589a54106dd89906a86b2533de86e63db`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:37:24 GMT

#### `fb41ad0f1a880f9607d4c8e5e0b0dee350da2d47881ca59a5bdd3a097872ead0`

```dockerfile
ENV KIBANA_MAJOR=4.4
```

-	Created: Fri, 10 Jun 2016 01:45:08 GMT
-	Parent Layer: `a4982af6db53a6aa0246df4b0308d9666f141cae93a9d8583f162e82229214cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124ac32993305b5bc661aa0c81c56f2ebcd726e474c0327fe74ee656ce3c4948`

```dockerfile
ENV KIBANA_VERSION=4.4.2
```

-	Created: Fri, 10 Jun 2016 01:45:08 GMT
-	Parent Layer: `fb41ad0f1a880f9607d4c8e5e0b0dee350da2d47881ca59a5bdd3a097872ead0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `504bb64ca722402f621c8d83437144641afb7da3299bf78273ebdb33af604708`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Fri, 10 Jun 2016 01:46:21 GMT
-	Parent Layer: `124ac32993305b5bc661aa0c81c56f2ebcd726e474c0327fe74ee656ce3c4948`
-	v2 Blob: `sha256:be54a6d6659e6b18c3c9ab53ad4c9410a0b398b0d877c44864ac1f25c5aa40d7`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:38:07 GMT

#### `7c3861013c570fb68f7e25e8da591dd1d994c1bf2c54290dd6fdc9ee4dbc90ae`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION 	&& chown -R kibana:kibana /opt/kibana 	&& rm -rf /var/lib/apt/lists/* 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Fri, 10 Jun 2016 01:47:27 GMT
-	Parent Layer: `504bb64ca722402f621c8d83437144641afb7da3299bf78273ebdb33af604708`
-	v2 Blob: `sha256:419a6e000de9817955ad0a0ba710fe927ae59ace445a489be71a496e5cf74063`
-	v2 Content-Length: 33.6 MB (33621293 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:38:36 GMT

#### `53c0def179f4c8436e07e97de40097d0b3d1aabf55c344976568e27780429f3d`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 01:47:28 GMT
-	Parent Layer: `7c3861013c570fb68f7e25e8da591dd1d994c1bf2c54290dd6fdc9ee4dbc90ae`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37ab6c0e880e4c4870d6a3c39cac55ddacb1ab746a08d7e0e5721a105e86a56a`

```dockerfile
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
```

-	Created: Fri, 10 Jun 2016 01:47:28 GMT
-	Parent Layer: `53c0def179f4c8436e07e97de40097d0b3d1aabf55c344976568e27780429f3d`
-	v2 Blob: `sha256:e3880dc49eafba75189eb42d45450fa5b4b6090013998f1e0f3c9a0b8a866b11`
-	v2 Content-Length: 344.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:38:07 GMT

#### `061c54d597f9107503bd8bf4fc618490e0fe575c8dd045b11b3d92ba7ccd2bf4`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 10 Jun 2016 01:47:29 GMT
-	Parent Layer: `37ab6c0e880e4c4870d6a3c39cac55ddacb1ab746a08d7e0e5721a105e86a56a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c36223daabeafc98d5eedcf74f5e973d28091d1005ff5e8aca460fde5bd7dc11`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 01:47:29 GMT
-	Parent Layer: `061c54d597f9107503bd8bf4fc618490e0fe575c8dd045b11b3d92ba7ccd2bf4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53951dcc512a406566669fce14bcad471c7ef15a98bda816748febc96b3c1a8a`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 10 Jun 2016 01:47:29 GMT
-	Parent Layer: `c36223daabeafc98d5eedcf74f5e973d28091d1005ff5e8aca460fde5bd7dc11`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.5`

```console
$ docker pull library/kibana@sha256:b7973ac93b3fa538225d2bbbedbcae0e16610134c87923243246e42ebd237aae
```

-	Total v2 Content-Length: 102.4 MB (102434364 bytes)

### Layers (18)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Fri, 10 Jun 2016 01:42:44 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:01 GMT

#### `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`

```dockerfile
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`
-	v2 Blob: `sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`
-	v2 Content-Length: 16.6 MB (16638835 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:07 GMT

#### `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 01:43:57 GMT
-	Parent Layer: `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`
-	v2 Blob: `sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 10 Jun 2016 01:43:58 GMT
-	Parent Layer: `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`
-	v2 Blob: `sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `a4982af6db53a6aa0246df4b0308d9666f141cae93a9d8583f162e82229214cb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 01:45:07 GMT
-	Parent Layer: `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`
-	v2 Blob: `sha256:d9a65362ec56bed39bdcff812ecc4ab589a54106dd89906a86b2533de86e63db`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:37:24 GMT

#### `fb41ad0f1a880f9607d4c8e5e0b0dee350da2d47881ca59a5bdd3a097872ead0`

```dockerfile
ENV KIBANA_MAJOR=4.4
```

-	Created: Fri, 10 Jun 2016 01:45:08 GMT
-	Parent Layer: `a4982af6db53a6aa0246df4b0308d9666f141cae93a9d8583f162e82229214cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124ac32993305b5bc661aa0c81c56f2ebcd726e474c0327fe74ee656ce3c4948`

```dockerfile
ENV KIBANA_VERSION=4.4.2
```

-	Created: Fri, 10 Jun 2016 01:45:08 GMT
-	Parent Layer: `fb41ad0f1a880f9607d4c8e5e0b0dee350da2d47881ca59a5bdd3a097872ead0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `504bb64ca722402f621c8d83437144641afb7da3299bf78273ebdb33af604708`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Fri, 10 Jun 2016 01:46:21 GMT
-	Parent Layer: `124ac32993305b5bc661aa0c81c56f2ebcd726e474c0327fe74ee656ce3c4948`
-	v2 Blob: `sha256:be54a6d6659e6b18c3c9ab53ad4c9410a0b398b0d877c44864ac1f25c5aa40d7`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:38:07 GMT

#### `7c3861013c570fb68f7e25e8da591dd1d994c1bf2c54290dd6fdc9ee4dbc90ae`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION 	&& chown -R kibana:kibana /opt/kibana 	&& rm -rf /var/lib/apt/lists/* 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Fri, 10 Jun 2016 01:47:27 GMT
-	Parent Layer: `504bb64ca722402f621c8d83437144641afb7da3299bf78273ebdb33af604708`
-	v2 Blob: `sha256:419a6e000de9817955ad0a0ba710fe927ae59ace445a489be71a496e5cf74063`
-	v2 Content-Length: 33.6 MB (33621293 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:38:36 GMT

#### `53c0def179f4c8436e07e97de40097d0b3d1aabf55c344976568e27780429f3d`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 01:47:28 GMT
-	Parent Layer: `7c3861013c570fb68f7e25e8da591dd1d994c1bf2c54290dd6fdc9ee4dbc90ae`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37ab6c0e880e4c4870d6a3c39cac55ddacb1ab746a08d7e0e5721a105e86a56a`

```dockerfile
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
```

-	Created: Fri, 10 Jun 2016 01:47:28 GMT
-	Parent Layer: `53c0def179f4c8436e07e97de40097d0b3d1aabf55c344976568e27780429f3d`
-	v2 Blob: `sha256:e3880dc49eafba75189eb42d45450fa5b4b6090013998f1e0f3c9a0b8a866b11`
-	v2 Content-Length: 344.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:38:07 GMT

#### `061c54d597f9107503bd8bf4fc618490e0fe575c8dd045b11b3d92ba7ccd2bf4`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 10 Jun 2016 01:47:29 GMT
-	Parent Layer: `37ab6c0e880e4c4870d6a3c39cac55ddacb1ab746a08d7e0e5721a105e86a56a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c36223daabeafc98d5eedcf74f5e973d28091d1005ff5e8aca460fde5bd7dc11`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 01:47:29 GMT
-	Parent Layer: `061c54d597f9107503bd8bf4fc618490e0fe575c8dd045b11b3d92ba7ccd2bf4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53951dcc512a406566669fce14bcad471c7ef15a98bda816748febc96b3c1a8a`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 10 Jun 2016 01:47:29 GMT
-	Parent Layer: `c36223daabeafc98d5eedcf74f5e973d28091d1005ff5e8aca460fde5bd7dc11`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4`

```console
$ docker pull library/kibana@sha256:67fa11932576c47498fa5c17ba7ce559fc436ecf84e63b6836c6ec386a66faf9
```

-	Total v2 Content-Length: 102.4 MB (102434364 bytes)

### Layers (18)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Fri, 10 Jun 2016 01:42:44 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:01 GMT

#### `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`

```dockerfile
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`
-	v2 Blob: `sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`
-	v2 Content-Length: 16.6 MB (16638835 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:07 GMT

#### `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 01:43:57 GMT
-	Parent Layer: `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`
-	v2 Blob: `sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 10 Jun 2016 01:43:58 GMT
-	Parent Layer: `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`
-	v2 Blob: `sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `a4982af6db53a6aa0246df4b0308d9666f141cae93a9d8583f162e82229214cb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 01:45:07 GMT
-	Parent Layer: `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`
-	v2 Blob: `sha256:d9a65362ec56bed39bdcff812ecc4ab589a54106dd89906a86b2533de86e63db`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:37:24 GMT

#### `fb41ad0f1a880f9607d4c8e5e0b0dee350da2d47881ca59a5bdd3a097872ead0`

```dockerfile
ENV KIBANA_MAJOR=4.4
```

-	Created: Fri, 10 Jun 2016 01:45:08 GMT
-	Parent Layer: `a4982af6db53a6aa0246df4b0308d9666f141cae93a9d8583f162e82229214cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124ac32993305b5bc661aa0c81c56f2ebcd726e474c0327fe74ee656ce3c4948`

```dockerfile
ENV KIBANA_VERSION=4.4.2
```

-	Created: Fri, 10 Jun 2016 01:45:08 GMT
-	Parent Layer: `fb41ad0f1a880f9607d4c8e5e0b0dee350da2d47881ca59a5bdd3a097872ead0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `504bb64ca722402f621c8d83437144641afb7da3299bf78273ebdb33af604708`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Fri, 10 Jun 2016 01:46:21 GMT
-	Parent Layer: `124ac32993305b5bc661aa0c81c56f2ebcd726e474c0327fe74ee656ce3c4948`
-	v2 Blob: `sha256:be54a6d6659e6b18c3c9ab53ad4c9410a0b398b0d877c44864ac1f25c5aa40d7`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:38:07 GMT

#### `7c3861013c570fb68f7e25e8da591dd1d994c1bf2c54290dd6fdc9ee4dbc90ae`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION 	&& chown -R kibana:kibana /opt/kibana 	&& rm -rf /var/lib/apt/lists/* 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Fri, 10 Jun 2016 01:47:27 GMT
-	Parent Layer: `504bb64ca722402f621c8d83437144641afb7da3299bf78273ebdb33af604708`
-	v2 Blob: `sha256:419a6e000de9817955ad0a0ba710fe927ae59ace445a489be71a496e5cf74063`
-	v2 Content-Length: 33.6 MB (33621293 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:38:36 GMT

#### `53c0def179f4c8436e07e97de40097d0b3d1aabf55c344976568e27780429f3d`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 01:47:28 GMT
-	Parent Layer: `7c3861013c570fb68f7e25e8da591dd1d994c1bf2c54290dd6fdc9ee4dbc90ae`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37ab6c0e880e4c4870d6a3c39cac55ddacb1ab746a08d7e0e5721a105e86a56a`

```dockerfile
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
```

-	Created: Fri, 10 Jun 2016 01:47:28 GMT
-	Parent Layer: `53c0def179f4c8436e07e97de40097d0b3d1aabf55c344976568e27780429f3d`
-	v2 Blob: `sha256:e3880dc49eafba75189eb42d45450fa5b4b6090013998f1e0f3c9a0b8a866b11`
-	v2 Content-Length: 344.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:38:07 GMT

#### `061c54d597f9107503bd8bf4fc618490e0fe575c8dd045b11b3d92ba7ccd2bf4`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 10 Jun 2016 01:47:29 GMT
-	Parent Layer: `37ab6c0e880e4c4870d6a3c39cac55ddacb1ab746a08d7e0e5721a105e86a56a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c36223daabeafc98d5eedcf74f5e973d28091d1005ff5e8aca460fde5bd7dc11`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 01:47:29 GMT
-	Parent Layer: `061c54d597f9107503bd8bf4fc618490e0fe575c8dd045b11b3d92ba7ccd2bf4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53951dcc512a406566669fce14bcad471c7ef15a98bda816748febc96b3c1a8a`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 10 Jun 2016 01:47:29 GMT
-	Parent Layer: `c36223daabeafc98d5eedcf74f5e973d28091d1005ff5e8aca460fde5bd7dc11`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:latest`

```console
$ docker pull library/kibana@sha256:857dfaa5897df99eff86adf7d48d7c2f8c2337c3aefa3721c304176ba51eeb4c
```

-	Total v2 Content-Length: 102.4 MB (102434364 bytes)

### Layers (18)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Fri, 10 Jun 2016 01:42:44 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:01 GMT

#### `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`

```dockerfile
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`
-	v2 Blob: `sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`
-	v2 Content-Length: 16.6 MB (16638835 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:07 GMT

#### `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 01:43:57 GMT
-	Parent Layer: `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`
-	v2 Blob: `sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 10 Jun 2016 01:43:58 GMT
-	Parent Layer: `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`
-	v2 Blob: `sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `a4982af6db53a6aa0246df4b0308d9666f141cae93a9d8583f162e82229214cb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 01:45:07 GMT
-	Parent Layer: `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`
-	v2 Blob: `sha256:d9a65362ec56bed39bdcff812ecc4ab589a54106dd89906a86b2533de86e63db`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:37:24 GMT

#### `fb41ad0f1a880f9607d4c8e5e0b0dee350da2d47881ca59a5bdd3a097872ead0`

```dockerfile
ENV KIBANA_MAJOR=4.4
```

-	Created: Fri, 10 Jun 2016 01:45:08 GMT
-	Parent Layer: `a4982af6db53a6aa0246df4b0308d9666f141cae93a9d8583f162e82229214cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124ac32993305b5bc661aa0c81c56f2ebcd726e474c0327fe74ee656ce3c4948`

```dockerfile
ENV KIBANA_VERSION=4.4.2
```

-	Created: Fri, 10 Jun 2016 01:45:08 GMT
-	Parent Layer: `fb41ad0f1a880f9607d4c8e5e0b0dee350da2d47881ca59a5bdd3a097872ead0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `504bb64ca722402f621c8d83437144641afb7da3299bf78273ebdb33af604708`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Fri, 10 Jun 2016 01:46:21 GMT
-	Parent Layer: `124ac32993305b5bc661aa0c81c56f2ebcd726e474c0327fe74ee656ce3c4948`
-	v2 Blob: `sha256:be54a6d6659e6b18c3c9ab53ad4c9410a0b398b0d877c44864ac1f25c5aa40d7`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:38:07 GMT

#### `7c3861013c570fb68f7e25e8da591dd1d994c1bf2c54290dd6fdc9ee4dbc90ae`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION 	&& chown -R kibana:kibana /opt/kibana 	&& rm -rf /var/lib/apt/lists/* 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Fri, 10 Jun 2016 01:47:27 GMT
-	Parent Layer: `504bb64ca722402f621c8d83437144641afb7da3299bf78273ebdb33af604708`
-	v2 Blob: `sha256:419a6e000de9817955ad0a0ba710fe927ae59ace445a489be71a496e5cf74063`
-	v2 Content-Length: 33.6 MB (33621293 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:38:36 GMT

#### `53c0def179f4c8436e07e97de40097d0b3d1aabf55c344976568e27780429f3d`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 01:47:28 GMT
-	Parent Layer: `7c3861013c570fb68f7e25e8da591dd1d994c1bf2c54290dd6fdc9ee4dbc90ae`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37ab6c0e880e4c4870d6a3c39cac55ddacb1ab746a08d7e0e5721a105e86a56a`

```dockerfile
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
```

-	Created: Fri, 10 Jun 2016 01:47:28 GMT
-	Parent Layer: `53c0def179f4c8436e07e97de40097d0b3d1aabf55c344976568e27780429f3d`
-	v2 Blob: `sha256:e3880dc49eafba75189eb42d45450fa5b4b6090013998f1e0f3c9a0b8a866b11`
-	v2 Content-Length: 344.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:38:07 GMT

#### `061c54d597f9107503bd8bf4fc618490e0fe575c8dd045b11b3d92ba7ccd2bf4`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 10 Jun 2016 01:47:29 GMT
-	Parent Layer: `37ab6c0e880e4c4870d6a3c39cac55ddacb1ab746a08d7e0e5721a105e86a56a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c36223daabeafc98d5eedcf74f5e973d28091d1005ff5e8aca460fde5bd7dc11`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 01:47:29 GMT
-	Parent Layer: `061c54d597f9107503bd8bf4fc618490e0fe575c8dd045b11b3d92ba7ccd2bf4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53951dcc512a406566669fce14bcad471c7ef15a98bda816748febc96b3c1a8a`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 10 Jun 2016 01:47:29 GMT
-	Parent Layer: `c36223daabeafc98d5eedcf74f5e973d28091d1005ff5e8aca460fde5bd7dc11`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:5.0.0-alpha3`

```console
$ docker pull library/kibana@sha256:b5fdb2c39cd124049506719388cadf7e460f49a9bca246d06a572be4886d10a6
```

-	Total v2 Content-Length: 104.7 MB (104716181 bytes)

### Layers (18)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Fri, 10 Jun 2016 01:42:44 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:01 GMT

#### `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`

```dockerfile
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`
-	v2 Blob: `sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`
-	v2 Content-Length: 16.6 MB (16638835 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:07 GMT

#### `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 01:43:57 GMT
-	Parent Layer: `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`
-	v2 Blob: `sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 10 Jun 2016 01:43:58 GMT
-	Parent Layer: `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`
-	v2 Blob: `sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `a4982af6db53a6aa0246df4b0308d9666f141cae93a9d8583f162e82229214cb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 01:45:07 GMT
-	Parent Layer: `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`
-	v2 Blob: `sha256:d9a65362ec56bed39bdcff812ecc4ab589a54106dd89906a86b2533de86e63db`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:37:24 GMT

#### `fb41ad0f1a880f9607d4c8e5e0b0dee350da2d47881ca59a5bdd3a097872ead0`

```dockerfile
ENV KIBANA_MAJOR=4.4
```

-	Created: Fri, 10 Jun 2016 01:45:08 GMT
-	Parent Layer: `a4982af6db53a6aa0246df4b0308d9666f141cae93a9d8583f162e82229214cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124ac32993305b5bc661aa0c81c56f2ebcd726e474c0327fe74ee656ce3c4948`

```dockerfile
ENV KIBANA_VERSION=4.4.2
```

-	Created: Fri, 10 Jun 2016 01:45:08 GMT
-	Parent Layer: `fb41ad0f1a880f9607d4c8e5e0b0dee350da2d47881ca59a5bdd3a097872ead0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10a419e19571074f9194de1e4e1652d08923db8c3ecbb44f2dff78ef841a2845`

```dockerfile
RUN echo 'deb http://packages.elastic.co/kibana/5.0.0-alpha/debian stable main' > /etc/apt/sources.list.d/kibana.list
```

-	Created: Fri, 10 Jun 2016 01:47:31 GMT
-	Parent Layer: `124ac32993305b5bc661aa0c81c56f2ebcd726e474c0327fe74ee656ce3c4948`
-	v2 Blob: `sha256:43bf5c425a0a75c3006ba9898023484f7056b443ef8887582d62c0bf269e1bf6`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:39:02 GMT

#### `b05b9702f242647ed33843f4793b2a9bdfa6277e6534fb98ca907a0b697dd0c3`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION 	&& chown -R kibana:kibana /opt/kibana 	&& rm -rf /var/lib/apt/lists/* 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Fri, 10 Jun 2016 01:48:36 GMT
-	Parent Layer: `10a419e19571074f9194de1e4e1652d08923db8c3ecbb44f2dff78ef841a2845`
-	v2 Blob: `sha256:199f50ee45f6d3cd9fa2c344f9a407c2f149e4a7b68d46117c1ce92c2cd72fa5`
-	v2 Content-Length: 35.9 MB (35903102 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:39:31 GMT

#### `468e9dc3ea2b2c3f247b88b86013bf34a4d8285581816deee792d58e99284ab3`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 01:48:37 GMT
-	Parent Layer: `b05b9702f242647ed33843f4793b2a9bdfa6277e6534fb98ca907a0b697dd0c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80c8539a255363ab9fe6830f8980f09af89b02b4713aaa011e5dc033790e25ba`

```dockerfile
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
```

-	Created: Fri, 10 Jun 2016 01:48:37 GMT
-	Parent Layer: `468e9dc3ea2b2c3f247b88b86013bf34a4d8285581816deee792d58e99284ab3`
-	v2 Blob: `sha256:1d9eba3eb509221f8809155d7271d94f6ee3c2fda2bb17c8602aa0f4f7a3a5a2`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:39:02 GMT

#### `002d1a587ef39a63efd626ffff87faea5f0e0c45996559d7a166404101c9c6d1`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 10 Jun 2016 01:48:37 GMT
-	Parent Layer: `80c8539a255363ab9fe6830f8980f09af89b02b4713aaa011e5dc033790e25ba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae0cdaeef1942495a1d3ffd61f3cb8ad5f2503cc533e75bc0174b328fd6ee37e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 01:48:37 GMT
-	Parent Layer: `002d1a587ef39a63efd626ffff87faea5f0e0c45996559d7a166404101c9c6d1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cf33cf741eb83367fc64bdef4f26897c97f1e1be7b85098d0188fa9ad7c4b0d`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 10 Jun 2016 01:48:38 GMT
-	Parent Layer: `ae0cdaeef1942495a1d3ffd61f3cb8ad5f2503cc533e75bc0174b328fd6ee37e`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:5.0.0`

```console
$ docker pull library/kibana@sha256:c32b883db946775aee868e3748cf7a26004087346cede4ed708423faf899dfde
```

-	Total v2 Content-Length: 104.7 MB (104716181 bytes)

### Layers (18)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Fri, 10 Jun 2016 01:42:44 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:01 GMT

#### `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`

```dockerfile
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`
-	v2 Blob: `sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`
-	v2 Content-Length: 16.6 MB (16638835 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:07 GMT

#### `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 01:43:57 GMT
-	Parent Layer: `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`
-	v2 Blob: `sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 10 Jun 2016 01:43:58 GMT
-	Parent Layer: `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`
-	v2 Blob: `sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `a4982af6db53a6aa0246df4b0308d9666f141cae93a9d8583f162e82229214cb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 01:45:07 GMT
-	Parent Layer: `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`
-	v2 Blob: `sha256:d9a65362ec56bed39bdcff812ecc4ab589a54106dd89906a86b2533de86e63db`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:37:24 GMT

#### `fb41ad0f1a880f9607d4c8e5e0b0dee350da2d47881ca59a5bdd3a097872ead0`

```dockerfile
ENV KIBANA_MAJOR=4.4
```

-	Created: Fri, 10 Jun 2016 01:45:08 GMT
-	Parent Layer: `a4982af6db53a6aa0246df4b0308d9666f141cae93a9d8583f162e82229214cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124ac32993305b5bc661aa0c81c56f2ebcd726e474c0327fe74ee656ce3c4948`

```dockerfile
ENV KIBANA_VERSION=4.4.2
```

-	Created: Fri, 10 Jun 2016 01:45:08 GMT
-	Parent Layer: `fb41ad0f1a880f9607d4c8e5e0b0dee350da2d47881ca59a5bdd3a097872ead0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10a419e19571074f9194de1e4e1652d08923db8c3ecbb44f2dff78ef841a2845`

```dockerfile
RUN echo 'deb http://packages.elastic.co/kibana/5.0.0-alpha/debian stable main' > /etc/apt/sources.list.d/kibana.list
```

-	Created: Fri, 10 Jun 2016 01:47:31 GMT
-	Parent Layer: `124ac32993305b5bc661aa0c81c56f2ebcd726e474c0327fe74ee656ce3c4948`
-	v2 Blob: `sha256:43bf5c425a0a75c3006ba9898023484f7056b443ef8887582d62c0bf269e1bf6`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:39:02 GMT

#### `b05b9702f242647ed33843f4793b2a9bdfa6277e6534fb98ca907a0b697dd0c3`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION 	&& chown -R kibana:kibana /opt/kibana 	&& rm -rf /var/lib/apt/lists/* 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Fri, 10 Jun 2016 01:48:36 GMT
-	Parent Layer: `10a419e19571074f9194de1e4e1652d08923db8c3ecbb44f2dff78ef841a2845`
-	v2 Blob: `sha256:199f50ee45f6d3cd9fa2c344f9a407c2f149e4a7b68d46117c1ce92c2cd72fa5`
-	v2 Content-Length: 35.9 MB (35903102 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:39:31 GMT

#### `468e9dc3ea2b2c3f247b88b86013bf34a4d8285581816deee792d58e99284ab3`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 01:48:37 GMT
-	Parent Layer: `b05b9702f242647ed33843f4793b2a9bdfa6277e6534fb98ca907a0b697dd0c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80c8539a255363ab9fe6830f8980f09af89b02b4713aaa011e5dc033790e25ba`

```dockerfile
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
```

-	Created: Fri, 10 Jun 2016 01:48:37 GMT
-	Parent Layer: `468e9dc3ea2b2c3f247b88b86013bf34a4d8285581816deee792d58e99284ab3`
-	v2 Blob: `sha256:1d9eba3eb509221f8809155d7271d94f6ee3c2fda2bb17c8602aa0f4f7a3a5a2`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:39:02 GMT

#### `002d1a587ef39a63efd626ffff87faea5f0e0c45996559d7a166404101c9c6d1`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 10 Jun 2016 01:48:37 GMT
-	Parent Layer: `80c8539a255363ab9fe6830f8980f09af89b02b4713aaa011e5dc033790e25ba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae0cdaeef1942495a1d3ffd61f3cb8ad5f2503cc533e75bc0174b328fd6ee37e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 01:48:37 GMT
-	Parent Layer: `002d1a587ef39a63efd626ffff87faea5f0e0c45996559d7a166404101c9c6d1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cf33cf741eb83367fc64bdef4f26897c97f1e1be7b85098d0188fa9ad7c4b0d`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 10 Jun 2016 01:48:38 GMT
-	Parent Layer: `ae0cdaeef1942495a1d3ffd61f3cb8ad5f2503cc533e75bc0174b328fd6ee37e`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:5.0`

```console
$ docker pull library/kibana@sha256:9ce767d2593ae4165696b2056020fa14803863e76abf709f66c393ef8837b87f
```

-	Total v2 Content-Length: 104.7 MB (104716181 bytes)

### Layers (18)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Fri, 10 Jun 2016 01:42:44 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:01 GMT

#### `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`

```dockerfile
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`
-	v2 Blob: `sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`
-	v2 Content-Length: 16.6 MB (16638835 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:07 GMT

#### `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 01:43:57 GMT
-	Parent Layer: `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`
-	v2 Blob: `sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 10 Jun 2016 01:43:58 GMT
-	Parent Layer: `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`
-	v2 Blob: `sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `a4982af6db53a6aa0246df4b0308d9666f141cae93a9d8583f162e82229214cb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 01:45:07 GMT
-	Parent Layer: `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`
-	v2 Blob: `sha256:d9a65362ec56bed39bdcff812ecc4ab589a54106dd89906a86b2533de86e63db`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:37:24 GMT

#### `fb41ad0f1a880f9607d4c8e5e0b0dee350da2d47881ca59a5bdd3a097872ead0`

```dockerfile
ENV KIBANA_MAJOR=4.4
```

-	Created: Fri, 10 Jun 2016 01:45:08 GMT
-	Parent Layer: `a4982af6db53a6aa0246df4b0308d9666f141cae93a9d8583f162e82229214cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124ac32993305b5bc661aa0c81c56f2ebcd726e474c0327fe74ee656ce3c4948`

```dockerfile
ENV KIBANA_VERSION=4.4.2
```

-	Created: Fri, 10 Jun 2016 01:45:08 GMT
-	Parent Layer: `fb41ad0f1a880f9607d4c8e5e0b0dee350da2d47881ca59a5bdd3a097872ead0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10a419e19571074f9194de1e4e1652d08923db8c3ecbb44f2dff78ef841a2845`

```dockerfile
RUN echo 'deb http://packages.elastic.co/kibana/5.0.0-alpha/debian stable main' > /etc/apt/sources.list.d/kibana.list
```

-	Created: Fri, 10 Jun 2016 01:47:31 GMT
-	Parent Layer: `124ac32993305b5bc661aa0c81c56f2ebcd726e474c0327fe74ee656ce3c4948`
-	v2 Blob: `sha256:43bf5c425a0a75c3006ba9898023484f7056b443ef8887582d62c0bf269e1bf6`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:39:02 GMT

#### `b05b9702f242647ed33843f4793b2a9bdfa6277e6534fb98ca907a0b697dd0c3`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION 	&& chown -R kibana:kibana /opt/kibana 	&& rm -rf /var/lib/apt/lists/* 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Fri, 10 Jun 2016 01:48:36 GMT
-	Parent Layer: `10a419e19571074f9194de1e4e1652d08923db8c3ecbb44f2dff78ef841a2845`
-	v2 Blob: `sha256:199f50ee45f6d3cd9fa2c344f9a407c2f149e4a7b68d46117c1ce92c2cd72fa5`
-	v2 Content-Length: 35.9 MB (35903102 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:39:31 GMT

#### `468e9dc3ea2b2c3f247b88b86013bf34a4d8285581816deee792d58e99284ab3`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 01:48:37 GMT
-	Parent Layer: `b05b9702f242647ed33843f4793b2a9bdfa6277e6534fb98ca907a0b697dd0c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80c8539a255363ab9fe6830f8980f09af89b02b4713aaa011e5dc033790e25ba`

```dockerfile
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
```

-	Created: Fri, 10 Jun 2016 01:48:37 GMT
-	Parent Layer: `468e9dc3ea2b2c3f247b88b86013bf34a4d8285581816deee792d58e99284ab3`
-	v2 Blob: `sha256:1d9eba3eb509221f8809155d7271d94f6ee3c2fda2bb17c8602aa0f4f7a3a5a2`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:39:02 GMT

#### `002d1a587ef39a63efd626ffff87faea5f0e0c45996559d7a166404101c9c6d1`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 10 Jun 2016 01:48:37 GMT
-	Parent Layer: `80c8539a255363ab9fe6830f8980f09af89b02b4713aaa011e5dc033790e25ba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae0cdaeef1942495a1d3ffd61f3cb8ad5f2503cc533e75bc0174b328fd6ee37e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 01:48:37 GMT
-	Parent Layer: `002d1a587ef39a63efd626ffff87faea5f0e0c45996559d7a166404101c9c6d1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cf33cf741eb83367fc64bdef4f26897c97f1e1be7b85098d0188fa9ad7c4b0d`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 10 Jun 2016 01:48:38 GMT
-	Parent Layer: `ae0cdaeef1942495a1d3ffd61f3cb8ad5f2503cc533e75bc0174b328fd6ee37e`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:5`

```console
$ docker pull library/kibana@sha256:6674b77487a5e1ec86849e52ae2561cc2f50b66b9312c62c506b4f3798d90f19
```

-	Total v2 Content-Length: 104.7 MB (104716181 bytes)

### Layers (18)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Fri, 10 Jun 2016 01:42:44 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:4987c45200ebbf2aadc4186755235d8e695bf3b3fad7d3afd824835a7e23860a`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:01 GMT

#### `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`

```dockerfile
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `afe39ec12dc49ca3573d4e1fb0bd83322c7ca61c9c0a1a76da65d09c30ec4f8b`
-	v2 Blob: `sha256:592b29bebfdc4ee8f41c4a079a679cbf8e0238313514d5d0632f2b9467cd3f93`
-	v2 Content-Length: 16.6 MB (16638835 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:35:07 GMT

#### `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 01:43:52 GMT
-	Parent Layer: `a7d47161ee0d559644b5aa2e25fced086011cbd763fabab92a40c1db0172a794`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 01:43:57 GMT
-	Parent Layer: `698486d73ccea16d22f7c48358a205d8cc9058f2bdab75adf009da171f007683`
-	v2 Blob: `sha256:8ad4556214b27cfd45c51c36a80f1dd99eec005f18123d35186b2340037ddef2`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 10 Jun 2016 01:43:58 GMT
-	Parent Layer: `3dfe6afc138ce57a1b2a313f412d9124d70674ae2752e46421184ca9e030b1bd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Fri, 10 Jun 2016 01:44:01 GMT
-	Parent Layer: `491fbc19d48a346e03208b57c02a28316691278543b85f7ffd8402cbf751a919`
-	v2 Blob: `sha256:bb00b6f91c0dc350b1ab0e649a5030adb2128d412bb89ff227d4ca1836abce08`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:34:59 GMT

#### `a4982af6db53a6aa0246df4b0308d9666f141cae93a9d8583f162e82229214cb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 01:45:07 GMT
-	Parent Layer: `76703388aa414d8037b7e81e62eab324cf8b7ef24dbb1da2a69d1f0aba7c8763`
-	v2 Blob: `sha256:d9a65362ec56bed39bdcff812ecc4ab589a54106dd89906a86b2533de86e63db`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:37:24 GMT

#### `fb41ad0f1a880f9607d4c8e5e0b0dee350da2d47881ca59a5bdd3a097872ead0`

```dockerfile
ENV KIBANA_MAJOR=4.4
```

-	Created: Fri, 10 Jun 2016 01:45:08 GMT
-	Parent Layer: `a4982af6db53a6aa0246df4b0308d9666f141cae93a9d8583f162e82229214cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124ac32993305b5bc661aa0c81c56f2ebcd726e474c0327fe74ee656ce3c4948`

```dockerfile
ENV KIBANA_VERSION=4.4.2
```

-	Created: Fri, 10 Jun 2016 01:45:08 GMT
-	Parent Layer: `fb41ad0f1a880f9607d4c8e5e0b0dee350da2d47881ca59a5bdd3a097872ead0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10a419e19571074f9194de1e4e1652d08923db8c3ecbb44f2dff78ef841a2845`

```dockerfile
RUN echo 'deb http://packages.elastic.co/kibana/5.0.0-alpha/debian stable main' > /etc/apt/sources.list.d/kibana.list
```

-	Created: Fri, 10 Jun 2016 01:47:31 GMT
-	Parent Layer: `124ac32993305b5bc661aa0c81c56f2ebcd726e474c0327fe74ee656ce3c4948`
-	v2 Blob: `sha256:43bf5c425a0a75c3006ba9898023484f7056b443ef8887582d62c0bf269e1bf6`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:39:02 GMT

#### `b05b9702f242647ed33843f4793b2a9bdfa6277e6534fb98ca907a0b697dd0c3`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION 	&& chown -R kibana:kibana /opt/kibana 	&& rm -rf /var/lib/apt/lists/* 		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml 	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Fri, 10 Jun 2016 01:48:36 GMT
-	Parent Layer: `10a419e19571074f9194de1e4e1652d08923db8c3ecbb44f2dff78ef841a2845`
-	v2 Blob: `sha256:199f50ee45f6d3cd9fa2c344f9a407c2f149e4a7b68d46117c1ce92c2cd72fa5`
-	v2 Content-Length: 35.9 MB (35903102 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:39:31 GMT

#### `468e9dc3ea2b2c3f247b88b86013bf34a4d8285581816deee792d58e99284ab3`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 01:48:37 GMT
-	Parent Layer: `b05b9702f242647ed33843f4793b2a9bdfa6277e6534fb98ca907a0b697dd0c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80c8539a255363ab9fe6830f8980f09af89b02b4713aaa011e5dc033790e25ba`

```dockerfile
COPY file:1afe35294cf65766b0d19e7df5bfc671213b2d4cffe59decdc1cb601f7387d43 in /
```

-	Created: Fri, 10 Jun 2016 01:48:37 GMT
-	Parent Layer: `468e9dc3ea2b2c3f247b88b86013bf34a4d8285581816deee792d58e99284ab3`
-	v2 Blob: `sha256:1d9eba3eb509221f8809155d7271d94f6ee3c2fda2bb17c8602aa0f4f7a3a5a2`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:39:02 GMT

#### `002d1a587ef39a63efd626ffff87faea5f0e0c45996559d7a166404101c9c6d1`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 10 Jun 2016 01:48:37 GMT
-	Parent Layer: `80c8539a255363ab9fe6830f8980f09af89b02b4713aaa011e5dc033790e25ba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae0cdaeef1942495a1d3ffd61f3cb8ad5f2503cc533e75bc0174b328fd6ee37e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 01:48:37 GMT
-	Parent Layer: `002d1a587ef39a63efd626ffff87faea5f0e0c45996559d7a166404101c9c6d1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cf33cf741eb83367fc64bdef4f26897c97f1e1be7b85098d0188fa9ad7c4b0d`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 10 Jun 2016 01:48:38 GMT
-	Parent Layer: `ae0cdaeef1942495a1d3ffd61f3cb8ad5f2503cc533e75bc0174b328fd6ee37e`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
