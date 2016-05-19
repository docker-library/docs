<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `kibana`

-	[`kibana:4.0.3`](#kibana403)
-	[`kibana:4.0`](#kibana40)
-	[`kibana:4.1.7`](#kibana417)
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
-	[`kibana:5.0.0-alpha2`](#kibana500-alpha2)
-	[`kibana:5.0.0`](#kibana500)
-	[`kibana:5.0`](#kibana50)
-	[`kibana:5`](#kibana5)

## `kibana:4.0.3`

```console
$ docker pull library/kibana@sha256:525c3fe53c348e02d1ec7a2497145c54da7ab8da3a6bdfa54136feca95a1bd8f
```

-	Total Virtual Size: 222.1 MB (222113776 bytes)
-	Total v2 Content-Length: 83.2 MB (83234465 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 04 May 2016 01:20:39 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:40e41135f2e1b6c9e85ccb4758373fd2788553d2a6dc636a043ff0a8e794f35a`
-	v2 Content-Length: 4.3 KB (4350 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:25 GMT

#### `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:21:23 GMT
-	Parent Layer: `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40452830 bytes)
-	v2 Blob: `sha256:0dcedd2327f27fbbd787ed323b736897c1e7b99f631391e50ce4dfac91870a7e`
-	v2 Content-Length: 16.6 MB (16615539 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:21 GMT

#### `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 01:21:24 GMT
-	Parent Layer: `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 01:21:29 GMT
-	Parent Layer: `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:652ff20764e45acbc9165fc39e795c47394f44a7c73688642857a54e4e7303f3`
-	v2 Content-Length: 807.9 KB (807930 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:48 GMT

#### `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 04 May 2016 01:21:30 GMT
-	Parent Layer: `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 04 May 2016 01:21:34 GMT
-	Parent Layer: `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:7a4d6ce108906823c55e41e4da8551c984017c7e708bbc053f10df5cda8a5e32`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:42 GMT

#### `464bf145bd477e53f4067d553a67514867da390468f591ec76c107314394a371`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Wed, 04 May 2016 01:21:35 GMT
-	Parent Layer: `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ca39dd15e3a750cc8dfc543970a724db3b836929889f72916d04a28fb927f94`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Wed, 04 May 2016 01:21:35 GMT
-	Parent Layer: `464bf145bd477e53f4067d553a67514867da390468f591ec76c107314394a371`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba1884d4a8934413bc5fe441a37015ad187c77425e0a2d8d9f648616b19d02f4`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz \
		&& sed -ri "s!^(\#\s*)?(elasticsearch_url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml \
	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Thu, 12 May 2016 17:48:05 GMT
-	Parent Layer: `4ca39dd15e3a750cc8dfc543970a724db3b836929889f72916d04a28fb927f94`
-	Docker Version: 1.9.1
-	Virtual Size: 53.5 MB (53514855 bytes)
-	v2 Blob: `sha256:a8eebef9d9a8b5f7f95dc5f1661da549fb5293e8441351b1b51363e104ea34d8`
-	v2 Content-Length: 14.4 MB (14443036 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:36:40 GMT

#### `6db57297b6ce4f1aa52c48833f83b37449a07f92ae16d19a5b29d5479cf7d89f`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 12 May 2016 17:48:07 GMT
-	Parent Layer: `ba1884d4a8934413bc5fe441a37015ad187c77425e0a2d8d9f648616b19d02f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfae83bab8dad6000494a9ca64a2856df6fe74f8dbb7401da371e1909017944b`

```dockerfile
COPY file:bcaeac8c6bbd37e21bd6b91328c8390bf48cb8f8b62b7397258d943664deeba1 in /
```

-	Created: Thu, 12 May 2016 17:48:08 GMT
-	Parent Layer: `6db57297b6ce4f1aa52c48833f83b37449a07f92ae16d19a5b29d5479cf7d89f`
-	Docker Version: 1.9.1
-	Virtual Size: 371.0 B
-	v2 Blob: `sha256:7a2dc2187be63c58e3d9c3e2cec03f1b79ca5af72b1bf9602a71a9c43e4122ed`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:36:15 GMT

#### `f09821d91b962d1d93c0bf9708b2d204ad81b2f55a05a4966c2bdacc6751b2ce`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 12 May 2016 17:48:08 GMT
-	Parent Layer: `cfae83bab8dad6000494a9ca64a2856df6fe74f8dbb7401da371e1909017944b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `962f96383e4e205919adbab152af79c172f37dfbfcf7b0ceb6e16008a30e11be`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 17:48:09 GMT
-	Parent Layer: `f09821d91b962d1d93c0bf9708b2d204ad81b2f55a05a4966c2bdacc6751b2ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0d0cb60b88c920c867727ab6dcca296f51820eeee99fbea8ae2df306d8de78f`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 12 May 2016 17:48:10 GMT
-	Parent Layer: `962f96383e4e205919adbab152af79c172f37dfbfcf7b0ceb6e16008a30e11be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.0`

```console
$ docker pull library/kibana@sha256:621d47a6d4ba8533128fcc08078aacf2cdb79f5ee7e42143b0aa1c96b788756a
```

-	Total Virtual Size: 222.1 MB (222113776 bytes)
-	Total v2 Content-Length: 83.2 MB (83234465 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 04 May 2016 01:20:39 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:40e41135f2e1b6c9e85ccb4758373fd2788553d2a6dc636a043ff0a8e794f35a`
-	v2 Content-Length: 4.3 KB (4350 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:25 GMT

#### `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:21:23 GMT
-	Parent Layer: `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40452830 bytes)
-	v2 Blob: `sha256:0dcedd2327f27fbbd787ed323b736897c1e7b99f631391e50ce4dfac91870a7e`
-	v2 Content-Length: 16.6 MB (16615539 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:21 GMT

#### `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 01:21:24 GMT
-	Parent Layer: `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 01:21:29 GMT
-	Parent Layer: `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:652ff20764e45acbc9165fc39e795c47394f44a7c73688642857a54e4e7303f3`
-	v2 Content-Length: 807.9 KB (807930 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:48 GMT

#### `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 04 May 2016 01:21:30 GMT
-	Parent Layer: `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 04 May 2016 01:21:34 GMT
-	Parent Layer: `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:7a4d6ce108906823c55e41e4da8551c984017c7e708bbc053f10df5cda8a5e32`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:42 GMT

#### `464bf145bd477e53f4067d553a67514867da390468f591ec76c107314394a371`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Wed, 04 May 2016 01:21:35 GMT
-	Parent Layer: `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ca39dd15e3a750cc8dfc543970a724db3b836929889f72916d04a28fb927f94`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Wed, 04 May 2016 01:21:35 GMT
-	Parent Layer: `464bf145bd477e53f4067d553a67514867da390468f591ec76c107314394a371`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba1884d4a8934413bc5fe441a37015ad187c77425e0a2d8d9f648616b19d02f4`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz \
		&& sed -ri "s!^(\#\s*)?(elasticsearch_url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml \
	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Thu, 12 May 2016 17:48:05 GMT
-	Parent Layer: `4ca39dd15e3a750cc8dfc543970a724db3b836929889f72916d04a28fb927f94`
-	Docker Version: 1.9.1
-	Virtual Size: 53.5 MB (53514855 bytes)
-	v2 Blob: `sha256:a8eebef9d9a8b5f7f95dc5f1661da549fb5293e8441351b1b51363e104ea34d8`
-	v2 Content-Length: 14.4 MB (14443036 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:36:40 GMT

#### `6db57297b6ce4f1aa52c48833f83b37449a07f92ae16d19a5b29d5479cf7d89f`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 12 May 2016 17:48:07 GMT
-	Parent Layer: `ba1884d4a8934413bc5fe441a37015ad187c77425e0a2d8d9f648616b19d02f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfae83bab8dad6000494a9ca64a2856df6fe74f8dbb7401da371e1909017944b`

```dockerfile
COPY file:bcaeac8c6bbd37e21bd6b91328c8390bf48cb8f8b62b7397258d943664deeba1 in /
```

-	Created: Thu, 12 May 2016 17:48:08 GMT
-	Parent Layer: `6db57297b6ce4f1aa52c48833f83b37449a07f92ae16d19a5b29d5479cf7d89f`
-	Docker Version: 1.9.1
-	Virtual Size: 371.0 B
-	v2 Blob: `sha256:7a2dc2187be63c58e3d9c3e2cec03f1b79ca5af72b1bf9602a71a9c43e4122ed`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:36:15 GMT

#### `f09821d91b962d1d93c0bf9708b2d204ad81b2f55a05a4966c2bdacc6751b2ce`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 12 May 2016 17:48:08 GMT
-	Parent Layer: `cfae83bab8dad6000494a9ca64a2856df6fe74f8dbb7401da371e1909017944b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `962f96383e4e205919adbab152af79c172f37dfbfcf7b0ceb6e16008a30e11be`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 17:48:09 GMT
-	Parent Layer: `f09821d91b962d1d93c0bf9708b2d204ad81b2f55a05a4966c2bdacc6751b2ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0d0cb60b88c920c867727ab6dcca296f51820eeee99fbea8ae2df306d8de78f`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 12 May 2016 17:48:10 GMT
-	Parent Layer: `962f96383e4e205919adbab152af79c172f37dfbfcf7b0ceb6e16008a30e11be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.1.7`

```console
$ docker pull library/kibana@sha256:8e8a0d4b1e911969a61527de0a3b18e42dea2e13936131a3cf2542bdd683e204
```

-	Total Virtual Size: 234.8 MB (234842223 bytes)
-	Total v2 Content-Length: 88.0 MB (88034527 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 04 May 2016 01:20:39 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:40e41135f2e1b6c9e85ccb4758373fd2788553d2a6dc636a043ff0a8e794f35a`
-	v2 Content-Length: 4.3 KB (4350 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:25 GMT

#### `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:21:23 GMT
-	Parent Layer: `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40452830 bytes)
-	v2 Blob: `sha256:0dcedd2327f27fbbd787ed323b736897c1e7b99f631391e50ce4dfac91870a7e`
-	v2 Content-Length: 16.6 MB (16615539 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:21 GMT

#### `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 01:21:24 GMT
-	Parent Layer: `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 01:21:29 GMT
-	Parent Layer: `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:652ff20764e45acbc9165fc39e795c47394f44a7c73688642857a54e4e7303f3`
-	v2 Content-Length: 807.9 KB (807930 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:48 GMT

#### `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 04 May 2016 01:21:30 GMT
-	Parent Layer: `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 04 May 2016 01:21:34 GMT
-	Parent Layer: `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:7a4d6ce108906823c55e41e4da8551c984017c7e708bbc053f10df5cda8a5e32`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:42 GMT

#### `80cab6cf7e3b1d22922e9b5a497305fad164ae9edb34b8e1c6f2419febcaa9b3`

```dockerfile
ENV KIBANA_VERSION=4.1.7
```

-	Created: Thu, 19 May 2016 01:26:55 GMT
-	Parent Layer: `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6045f248896883616144abda758bb8eac32762f972d01101a254ef2fc4220e5`

```dockerfile
ENV KIBANA_SHA1=980c6f5fc14a2f6b668ec736c747c8e78f80e0c7
```

-	Created: Thu, 19 May 2016 01:26:56 GMT
-	Parent Layer: `80cab6cf7e3b1d22922e9b5a497305fad164ae9edb34b8e1c6f2419febcaa9b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `735678b4bc4102641038f2febefac99da3a80c807f0c9711a047607cb3f34d49`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz \
		&& sed -ri "s!^(\#\s*)?(elasticsearch_url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml \
	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Thu, 19 May 2016 01:27:02 GMT
-	Parent Layer: `d6045f248896883616144abda758bb8eac32762f972d01101a254ef2fc4220e5`
-	Docker Version: 1.9.1
-	Virtual Size: 66.2 MB (66243302 bytes)
-	v2 Blob: `sha256:b57fe9a937d193cecab5698a0fa6940cc6900bf713928d2c35a8ad87c0d301f3`
-	v2 Content-Length: 19.2 MB (19243098 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:04:12 GMT

#### `1d640f0b672d13c91a27def413cd3665a21ae3b4f447b66bfd8b1ce22ebb6242`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 01:27:06 GMT
-	Parent Layer: `735678b4bc4102641038f2febefac99da3a80c807f0c9711a047607cb3f34d49`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08755dcfd13efa9d9c946fb4cc1cadb7eb824ac8fc7c3a112b4bbc57ce4f671b`

```dockerfile
COPY file:bcaeac8c6bbd37e21bd6b91328c8390bf48cb8f8b62b7397258d943664deeba1 in /
```

-	Created: Thu, 19 May 2016 01:27:07 GMT
-	Parent Layer: `1d640f0b672d13c91a27def413cd3665a21ae3b4f447b66bfd8b1ce22ebb6242`
-	Docker Version: 1.9.1
-	Virtual Size: 371.0 B
-	v2 Blob: `sha256:7a2dc2187be63c58e3d9c3e2cec03f1b79ca5af72b1bf9602a71a9c43e4122ed`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:36:15 GMT

#### `2e4b8a9c42fd7be153569d47dd05d691e412c9e6fda6b3bdcd0379f3a82f5a28`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 19 May 2016 01:27:08 GMT
-	Parent Layer: `08755dcfd13efa9d9c946fb4cc1cadb7eb824ac8fc7c3a112b4bbc57ce4f671b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f005be00ef590257fe81905c2d952d584f18c81fd847b5b95e5a1876dfaa3e32`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 19 May 2016 01:27:09 GMT
-	Parent Layer: `2e4b8a9c42fd7be153569d47dd05d691e412c9e6fda6b3bdcd0379f3a82f5a28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c02ffc6edb0776c05fc219952d68c25f5c134219bf931da617a9dc6828bc106f`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 19 May 2016 01:27:09 GMT
-	Parent Layer: `f005be00ef590257fe81905c2d952d584f18c81fd847b5b95e5a1876dfaa3e32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.1`

```console
$ docker pull library/kibana@sha256:f404f7f5b13e20fb996071ecfc476209f641610f9c389db5c81db32713f1c64c
```

-	Total Virtual Size: 234.8 MB (234842223 bytes)
-	Total v2 Content-Length: 88.0 MB (88034527 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 04 May 2016 01:20:39 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:40e41135f2e1b6c9e85ccb4758373fd2788553d2a6dc636a043ff0a8e794f35a`
-	v2 Content-Length: 4.3 KB (4350 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:25 GMT

#### `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:21:23 GMT
-	Parent Layer: `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40452830 bytes)
-	v2 Blob: `sha256:0dcedd2327f27fbbd787ed323b736897c1e7b99f631391e50ce4dfac91870a7e`
-	v2 Content-Length: 16.6 MB (16615539 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:21 GMT

#### `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 01:21:24 GMT
-	Parent Layer: `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 01:21:29 GMT
-	Parent Layer: `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:652ff20764e45acbc9165fc39e795c47394f44a7c73688642857a54e4e7303f3`
-	v2 Content-Length: 807.9 KB (807930 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:48 GMT

#### `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 04 May 2016 01:21:30 GMT
-	Parent Layer: `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 04 May 2016 01:21:34 GMT
-	Parent Layer: `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:7a4d6ce108906823c55e41e4da8551c984017c7e708bbc053f10df5cda8a5e32`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:42 GMT

#### `80cab6cf7e3b1d22922e9b5a497305fad164ae9edb34b8e1c6f2419febcaa9b3`

```dockerfile
ENV KIBANA_VERSION=4.1.7
```

-	Created: Thu, 19 May 2016 01:26:55 GMT
-	Parent Layer: `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6045f248896883616144abda758bb8eac32762f972d01101a254ef2fc4220e5`

```dockerfile
ENV KIBANA_SHA1=980c6f5fc14a2f6b668ec736c747c8e78f80e0c7
```

-	Created: Thu, 19 May 2016 01:26:56 GMT
-	Parent Layer: `80cab6cf7e3b1d22922e9b5a497305fad164ae9edb34b8e1c6f2419febcaa9b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `735678b4bc4102641038f2febefac99da3a80c807f0c9711a047607cb3f34d49`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz \
		&& sed -ri "s!^(\#\s*)?(elasticsearch_url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml \
	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Thu, 19 May 2016 01:27:02 GMT
-	Parent Layer: `d6045f248896883616144abda758bb8eac32762f972d01101a254ef2fc4220e5`
-	Docker Version: 1.9.1
-	Virtual Size: 66.2 MB (66243302 bytes)
-	v2 Blob: `sha256:b57fe9a937d193cecab5698a0fa6940cc6900bf713928d2c35a8ad87c0d301f3`
-	v2 Content-Length: 19.2 MB (19243098 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:04:12 GMT

#### `1d640f0b672d13c91a27def413cd3665a21ae3b4f447b66bfd8b1ce22ebb6242`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 01:27:06 GMT
-	Parent Layer: `735678b4bc4102641038f2febefac99da3a80c807f0c9711a047607cb3f34d49`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08755dcfd13efa9d9c946fb4cc1cadb7eb824ac8fc7c3a112b4bbc57ce4f671b`

```dockerfile
COPY file:bcaeac8c6bbd37e21bd6b91328c8390bf48cb8f8b62b7397258d943664deeba1 in /
```

-	Created: Thu, 19 May 2016 01:27:07 GMT
-	Parent Layer: `1d640f0b672d13c91a27def413cd3665a21ae3b4f447b66bfd8b1ce22ebb6242`
-	Docker Version: 1.9.1
-	Virtual Size: 371.0 B
-	v2 Blob: `sha256:7a2dc2187be63c58e3d9c3e2cec03f1b79ca5af72b1bf9602a71a9c43e4122ed`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:36:15 GMT

#### `2e4b8a9c42fd7be153569d47dd05d691e412c9e6fda6b3bdcd0379f3a82f5a28`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 19 May 2016 01:27:08 GMT
-	Parent Layer: `08755dcfd13efa9d9c946fb4cc1cadb7eb824ac8fc7c3a112b4bbc57ce4f671b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f005be00ef590257fe81905c2d952d584f18c81fd847b5b95e5a1876dfaa3e32`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 19 May 2016 01:27:09 GMT
-	Parent Layer: `2e4b8a9c42fd7be153569d47dd05d691e412c9e6fda6b3bdcd0379f3a82f5a28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c02ffc6edb0776c05fc219952d68c25f5c134219bf931da617a9dc6828bc106f`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 19 May 2016 01:27:09 GMT
-	Parent Layer: `f005be00ef590257fe81905c2d952d584f18c81fd847b5b95e5a1876dfaa3e32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.2.2`

```console
$ docker pull library/kibana@sha256:b9b70c913d67501b440b1e90efbe2c56b72a063600e85004a9f3dd9ed60c278d
```

-	Total Virtual Size: 286.0 MB (286024144 bytes)
-	Total v2 Content-Length: 99.3 MB (99292156 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 04 May 2016 01:20:39 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:40e41135f2e1b6c9e85ccb4758373fd2788553d2a6dc636a043ff0a8e794f35a`
-	v2 Content-Length: 4.3 KB (4350 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:25 GMT

#### `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:21:23 GMT
-	Parent Layer: `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40452830 bytes)
-	v2 Blob: `sha256:0dcedd2327f27fbbd787ed323b736897c1e7b99f631391e50ce4dfac91870a7e`
-	v2 Content-Length: 16.6 MB (16615539 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:21 GMT

#### `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 01:21:24 GMT
-	Parent Layer: `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 01:21:29 GMT
-	Parent Layer: `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:652ff20764e45acbc9165fc39e795c47394f44a7c73688642857a54e4e7303f3`
-	v2 Content-Length: 807.9 KB (807930 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:48 GMT

#### `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 04 May 2016 01:21:30 GMT
-	Parent Layer: `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 04 May 2016 01:21:34 GMT
-	Parent Layer: `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:7a4d6ce108906823c55e41e4da8551c984017c7e708bbc053f10df5cda8a5e32`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:42 GMT

#### `1efb56d7b238115f5f5cb91c1b45d23e1845a7616a9e317a39215de7767e7718`

```dockerfile
ENV KIBANA_VERSION=4.2.2
```

-	Created: Wed, 04 May 2016 01:24:08 GMT
-	Parent Layer: `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `723a798a0a7bc2c6121e0895410b0cdaf1627c27b89a5a9b5aefb8d68734433a`

```dockerfile
ENV KIBANA_SHA1=f0daf9cd0b949c0ec7a3be300ee876fba17d1570
```

-	Created: Wed, 04 May 2016 01:24:09 GMT
-	Parent Layer: `1efb56d7b238115f5f5cb91c1b45d23e1845a7616a9e317a39215de7767e7718`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c5d7f9d3fe2b6aca1327558dfca2dc1de77ba7003e2393ce8b244c890cb4ab`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz \
		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml \
	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Thu, 12 May 2016 17:50:47 GMT
-	Parent Layer: `723a798a0a7bc2c6121e0895410b0cdaf1627c27b89a5a9b5aefb8d68734433a`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117425222 bytes)
-	v2 Blob: `sha256:2b7eeeaaf1aab18e0aade95b5a54db77dc6f5e8870001d3a3f29dfac50b83ca6`
-	v2 Content-Length: 30.5 MB (30500724 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:38:45 GMT

#### `d181bb97b0d925200aafb7f1cfcaf7158380ae0380d8928b98b7a06bfbf769cf`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 12 May 2016 17:50:52 GMT
-	Parent Layer: `90c5d7f9d3fe2b6aca1327558dfca2dc1de77ba7003e2393ce8b244c890cb4ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8ee31b9484130da70cff882b92ff959136f81a2de6222793915796fb59af586`

```dockerfile
COPY file:19c1e8bb9b9b1bfd96fabd1909bec9f7fc0a0134c2a2712ac20b5d4dfeeccb80 in /
```

-	Created: Thu, 12 May 2016 17:50:53 GMT
-	Parent Layer: `d181bb97b0d925200aafb7f1cfcaf7158380ae0380d8928b98b7a06bfbf769cf`
-	Docker Version: 1.9.1
-	Virtual Size: 372.0 B
-	v2 Blob: `sha256:b40842db255aa7a6d423e4caec50388d2b6799bdd3f686d8b5f271bdd225d52e`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:38:05 GMT

#### `474aba2c9f8433a0d385800772b97bcbc03ca4cb5300513c7a698a26808a3431`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 12 May 2016 17:50:54 GMT
-	Parent Layer: `d8ee31b9484130da70cff882b92ff959136f81a2de6222793915796fb59af586`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8e85caf6eba8adccb9abe11eb8fe15fa1f49ebdb33189710d396d8fb8bbe0dc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 17:50:54 GMT
-	Parent Layer: `474aba2c9f8433a0d385800772b97bcbc03ca4cb5300513c7a698a26808a3431`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `469b78154801c5c8f2f36299c96518277c69c8b8bd09cfbaf821290f6f542686`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 12 May 2016 17:50:55 GMT
-	Parent Layer: `d8e85caf6eba8adccb9abe11eb8fe15fa1f49ebdb33189710d396d8fb8bbe0dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.2`

```console
$ docker pull library/kibana@sha256:0a16127b09c8f05133c0ad36052d845ffea45c05776e07a73ecd79b20b6610d8
```

-	Total Virtual Size: 286.0 MB (286024144 bytes)
-	Total v2 Content-Length: 99.3 MB (99292156 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 04 May 2016 01:20:39 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:40e41135f2e1b6c9e85ccb4758373fd2788553d2a6dc636a043ff0a8e794f35a`
-	v2 Content-Length: 4.3 KB (4350 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:25 GMT

#### `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:21:23 GMT
-	Parent Layer: `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40452830 bytes)
-	v2 Blob: `sha256:0dcedd2327f27fbbd787ed323b736897c1e7b99f631391e50ce4dfac91870a7e`
-	v2 Content-Length: 16.6 MB (16615539 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:21 GMT

#### `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 01:21:24 GMT
-	Parent Layer: `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 01:21:29 GMT
-	Parent Layer: `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:652ff20764e45acbc9165fc39e795c47394f44a7c73688642857a54e4e7303f3`
-	v2 Content-Length: 807.9 KB (807930 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:48 GMT

#### `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 04 May 2016 01:21:30 GMT
-	Parent Layer: `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 04 May 2016 01:21:34 GMT
-	Parent Layer: `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:7a4d6ce108906823c55e41e4da8551c984017c7e708bbc053f10df5cda8a5e32`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:42 GMT

#### `1efb56d7b238115f5f5cb91c1b45d23e1845a7616a9e317a39215de7767e7718`

```dockerfile
ENV KIBANA_VERSION=4.2.2
```

-	Created: Wed, 04 May 2016 01:24:08 GMT
-	Parent Layer: `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `723a798a0a7bc2c6121e0895410b0cdaf1627c27b89a5a9b5aefb8d68734433a`

```dockerfile
ENV KIBANA_SHA1=f0daf9cd0b949c0ec7a3be300ee876fba17d1570
```

-	Created: Wed, 04 May 2016 01:24:09 GMT
-	Parent Layer: `1efb56d7b238115f5f5cb91c1b45d23e1845a7616a9e317a39215de7767e7718`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c5d7f9d3fe2b6aca1327558dfca2dc1de77ba7003e2393ce8b244c890cb4ab`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz \
		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml \
	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Thu, 12 May 2016 17:50:47 GMT
-	Parent Layer: `723a798a0a7bc2c6121e0895410b0cdaf1627c27b89a5a9b5aefb8d68734433a`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117425222 bytes)
-	v2 Blob: `sha256:2b7eeeaaf1aab18e0aade95b5a54db77dc6f5e8870001d3a3f29dfac50b83ca6`
-	v2 Content-Length: 30.5 MB (30500724 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:38:45 GMT

#### `d181bb97b0d925200aafb7f1cfcaf7158380ae0380d8928b98b7a06bfbf769cf`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 12 May 2016 17:50:52 GMT
-	Parent Layer: `90c5d7f9d3fe2b6aca1327558dfca2dc1de77ba7003e2393ce8b244c890cb4ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8ee31b9484130da70cff882b92ff959136f81a2de6222793915796fb59af586`

```dockerfile
COPY file:19c1e8bb9b9b1bfd96fabd1909bec9f7fc0a0134c2a2712ac20b5d4dfeeccb80 in /
```

-	Created: Thu, 12 May 2016 17:50:53 GMT
-	Parent Layer: `d181bb97b0d925200aafb7f1cfcaf7158380ae0380d8928b98b7a06bfbf769cf`
-	Docker Version: 1.9.1
-	Virtual Size: 372.0 B
-	v2 Blob: `sha256:b40842db255aa7a6d423e4caec50388d2b6799bdd3f686d8b5f271bdd225d52e`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:38:05 GMT

#### `474aba2c9f8433a0d385800772b97bcbc03ca4cb5300513c7a698a26808a3431`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 12 May 2016 17:50:54 GMT
-	Parent Layer: `d8ee31b9484130da70cff882b92ff959136f81a2de6222793915796fb59af586`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8e85caf6eba8adccb9abe11eb8fe15fa1f49ebdb33189710d396d8fb8bbe0dc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 17:50:54 GMT
-	Parent Layer: `474aba2c9f8433a0d385800772b97bcbc03ca4cb5300513c7a698a26808a3431`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `469b78154801c5c8f2f36299c96518277c69c8b8bd09cfbaf821290f6f542686`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 12 May 2016 17:50:55 GMT
-	Parent Layer: `d8e85caf6eba8adccb9abe11eb8fe15fa1f49ebdb33189710d396d8fb8bbe0dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.3.3`

```console
$ docker pull library/kibana@sha256:3584cf7e35bad2ae4ce2a24275455c4314e6723b48346cbb56ec047d0fb65bd9
```

-	Total Virtual Size: 292.2 MB (292212514 bytes)
-	Total v2 Content-Length: 101.3 MB (101319136 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 04 May 2016 01:20:39 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:40e41135f2e1b6c9e85ccb4758373fd2788553d2a6dc636a043ff0a8e794f35a`
-	v2 Content-Length: 4.3 KB (4350 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:25 GMT

#### `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:21:23 GMT
-	Parent Layer: `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40452830 bytes)
-	v2 Blob: `sha256:0dcedd2327f27fbbd787ed323b736897c1e7b99f631391e50ce4dfac91870a7e`
-	v2 Content-Length: 16.6 MB (16615539 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:21 GMT

#### `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 01:21:24 GMT
-	Parent Layer: `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 01:21:29 GMT
-	Parent Layer: `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:652ff20764e45acbc9165fc39e795c47394f44a7c73688642857a54e4e7303f3`
-	v2 Content-Length: 807.9 KB (807930 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:48 GMT

#### `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 04 May 2016 01:21:30 GMT
-	Parent Layer: `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 04 May 2016 01:21:34 GMT
-	Parent Layer: `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:7a4d6ce108906823c55e41e4da8551c984017c7e708bbc053f10df5cda8a5e32`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:42 GMT

#### `80db3a6c9c4f86d44f9bed9b500166970d8503af20aed01c301ad94d25b91e08`

```dockerfile
ENV KIBANA_VERSION=4.3.3
```

-	Created: Wed, 04 May 2016 01:25:29 GMT
-	Parent Layer: `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f9601ffe23f7ffc75db37983a9cc9284db51ca973b712b4ef0a151a7338e499`

```dockerfile
ENV KIBANA_SHA1=3d3d0ae7658a3a7cd0d79e0f3c21701511604531
```

-	Created: Wed, 04 May 2016 01:25:30 GMT
-	Parent Layer: `80db3a6c9c4f86d44f9bed9b500166970d8503af20aed01c301ad94d25b91e08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4f6865fcf88e7c16d413edc994e323c57d5db923f62bb2a9042d60d81bf4cab`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz \
		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml \
	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Thu, 12 May 2016 17:52:13 GMT
-	Parent Layer: `6f9601ffe23f7ffc75db37983a9cc9284db51ca973b712b4ef0a151a7338e499`
-	Docker Version: 1.9.1
-	Virtual Size: 123.6 MB (123613592 bytes)
-	v2 Blob: `sha256:2e12d4d1f9b843a2b1fb4300710341db0ffbd968d26aa010af4b656e72e348a3`
-	v2 Content-Length: 32.5 MB (32527704 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:39:39 GMT

#### `7549257df974698441b1765212645c76d0d3fea81355a4c0750a9fa1210ab172`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 12 May 2016 17:52:18 GMT
-	Parent Layer: `a4f6865fcf88e7c16d413edc994e323c57d5db923f62bb2a9042d60d81bf4cab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `975880b55f3cd410235c242a52f402b53fe6405a27e417eff6e3a3b186d3825e`

```dockerfile
COPY file:19c1e8bb9b9b1bfd96fabd1909bec9f7fc0a0134c2a2712ac20b5d4dfeeccb80 in /
```

-	Created: Thu, 12 May 2016 17:52:19 GMT
-	Parent Layer: `7549257df974698441b1765212645c76d0d3fea81355a4c0750a9fa1210ab172`
-	Docker Version: 1.9.1
-	Virtual Size: 372.0 B
-	v2 Blob: `sha256:b40842db255aa7a6d423e4caec50388d2b6799bdd3f686d8b5f271bdd225d52e`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:38:05 GMT

#### `8aada51935dfef324532f3061ab3fb300baecfda3420fcba2ab99cf18a47f978`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 12 May 2016 17:52:19 GMT
-	Parent Layer: `975880b55f3cd410235c242a52f402b53fe6405a27e417eff6e3a3b186d3825e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bda14ae1825e03088e4bb172ce9955b13e5cf12eafb7bb055178f68cea447dd6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 17:52:20 GMT
-	Parent Layer: `8aada51935dfef324532f3061ab3fb300baecfda3420fcba2ab99cf18a47f978`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26aeeb9edf0e06a28198f3c957909e792b5a74983308b79278dbbb9298793d2a`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 12 May 2016 17:52:21 GMT
-	Parent Layer: `bda14ae1825e03088e4bb172ce9955b13e5cf12eafb7bb055178f68cea447dd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.3`

```console
$ docker pull library/kibana@sha256:60458ea1024e7cc4a908842c61f6135f1a1b59ab4f80bade74ec384faa4c6e51
```

-	Total Virtual Size: 292.2 MB (292212514 bytes)
-	Total v2 Content-Length: 101.3 MB (101319136 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 04 May 2016 01:20:39 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:40e41135f2e1b6c9e85ccb4758373fd2788553d2a6dc636a043ff0a8e794f35a`
-	v2 Content-Length: 4.3 KB (4350 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:25 GMT

#### `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:21:23 GMT
-	Parent Layer: `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40452830 bytes)
-	v2 Blob: `sha256:0dcedd2327f27fbbd787ed323b736897c1e7b99f631391e50ce4dfac91870a7e`
-	v2 Content-Length: 16.6 MB (16615539 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:21 GMT

#### `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 01:21:24 GMT
-	Parent Layer: `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 01:21:29 GMT
-	Parent Layer: `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:652ff20764e45acbc9165fc39e795c47394f44a7c73688642857a54e4e7303f3`
-	v2 Content-Length: 807.9 KB (807930 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:48 GMT

#### `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 04 May 2016 01:21:30 GMT
-	Parent Layer: `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 04 May 2016 01:21:34 GMT
-	Parent Layer: `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:7a4d6ce108906823c55e41e4da8551c984017c7e708bbc053f10df5cda8a5e32`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:42 GMT

#### `80db3a6c9c4f86d44f9bed9b500166970d8503af20aed01c301ad94d25b91e08`

```dockerfile
ENV KIBANA_VERSION=4.3.3
```

-	Created: Wed, 04 May 2016 01:25:29 GMT
-	Parent Layer: `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f9601ffe23f7ffc75db37983a9cc9284db51ca973b712b4ef0a151a7338e499`

```dockerfile
ENV KIBANA_SHA1=3d3d0ae7658a3a7cd0d79e0f3c21701511604531
```

-	Created: Wed, 04 May 2016 01:25:30 GMT
-	Parent Layer: `80db3a6c9c4f86d44f9bed9b500166970d8503af20aed01c301ad94d25b91e08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4f6865fcf88e7c16d413edc994e323c57d5db923f62bb2a9042d60d81bf4cab`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz \
		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml \
	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Thu, 12 May 2016 17:52:13 GMT
-	Parent Layer: `6f9601ffe23f7ffc75db37983a9cc9284db51ca973b712b4ef0a151a7338e499`
-	Docker Version: 1.9.1
-	Virtual Size: 123.6 MB (123613592 bytes)
-	v2 Blob: `sha256:2e12d4d1f9b843a2b1fb4300710341db0ffbd968d26aa010af4b656e72e348a3`
-	v2 Content-Length: 32.5 MB (32527704 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:39:39 GMT

#### `7549257df974698441b1765212645c76d0d3fea81355a4c0750a9fa1210ab172`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 12 May 2016 17:52:18 GMT
-	Parent Layer: `a4f6865fcf88e7c16d413edc994e323c57d5db923f62bb2a9042d60d81bf4cab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `975880b55f3cd410235c242a52f402b53fe6405a27e417eff6e3a3b186d3825e`

```dockerfile
COPY file:19c1e8bb9b9b1bfd96fabd1909bec9f7fc0a0134c2a2712ac20b5d4dfeeccb80 in /
```

-	Created: Thu, 12 May 2016 17:52:19 GMT
-	Parent Layer: `7549257df974698441b1765212645c76d0d3fea81355a4c0750a9fa1210ab172`
-	Docker Version: 1.9.1
-	Virtual Size: 372.0 B
-	v2 Blob: `sha256:b40842db255aa7a6d423e4caec50388d2b6799bdd3f686d8b5f271bdd225d52e`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:38:05 GMT

#### `8aada51935dfef324532f3061ab3fb300baecfda3420fcba2ab99cf18a47f978`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 12 May 2016 17:52:19 GMT
-	Parent Layer: `975880b55f3cd410235c242a52f402b53fe6405a27e417eff6e3a3b186d3825e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bda14ae1825e03088e4bb172ce9955b13e5cf12eafb7bb055178f68cea447dd6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 17:52:20 GMT
-	Parent Layer: `8aada51935dfef324532f3061ab3fb300baecfda3420fcba2ab99cf18a47f978`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26aeeb9edf0e06a28198f3c957909e792b5a74983308b79278dbbb9298793d2a`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 12 May 2016 17:52:21 GMT
-	Parent Layer: `bda14ae1825e03088e4bb172ce9955b13e5cf12eafb7bb055178f68cea447dd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.4.2`

```console
$ docker pull library/kibana@sha256:4bd139609549ffb898727baaee9718c7ee6f550e1cb7fb5f7dd76f9b92633294
```

-	Total Virtual Size: 295.4 MB (295417212 bytes)
-	Total v2 Content-Length: 101.8 MB (101840677 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 04 May 2016 01:20:39 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:40e41135f2e1b6c9e85ccb4758373fd2788553d2a6dc636a043ff0a8e794f35a`
-	v2 Content-Length: 4.3 KB (4350 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:25 GMT

#### `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:21:23 GMT
-	Parent Layer: `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40452830 bytes)
-	v2 Blob: `sha256:0dcedd2327f27fbbd787ed323b736897c1e7b99f631391e50ce4dfac91870a7e`
-	v2 Content-Length: 16.6 MB (16615539 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:21 GMT

#### `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 01:21:24 GMT
-	Parent Layer: `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 01:21:29 GMT
-	Parent Layer: `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:652ff20764e45acbc9165fc39e795c47394f44a7c73688642857a54e4e7303f3`
-	v2 Content-Length: 807.9 KB (807930 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:48 GMT

#### `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 04 May 2016 01:21:30 GMT
-	Parent Layer: `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 04 May 2016 01:21:34 GMT
-	Parent Layer: `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:7a4d6ce108906823c55e41e4da8551c984017c7e708bbc053f10df5cda8a5e32`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:42 GMT

#### `334aa93b14011580560ad782fdca9e9139ee30288c4e4f73393c262bb6aa1336`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 04 May 2016 01:27:01 GMT
-	Parent Layer: `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:24cf675e5febe38d2f459bc5a99dabdd31ee3afc7aad9b67b65d82fdeeb644bf`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:40:18 GMT

#### `4c282ee6b8e843366c428fa7851b7611bbaf75a26707873ba14cba1fcb9826f0`

```dockerfile
ENV KIBANA_MAJOR=4.4
```

-	Created: Wed, 04 May 2016 01:27:01 GMT
-	Parent Layer: `334aa93b14011580560ad782fdca9e9139ee30288c4e4f73393c262bb6aa1336`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5813252de482ca454e2a64f659995a2d281e0f7e9dd631e7f0d587bfb063bdbc`

```dockerfile
ENV KIBANA_VERSION=4.4.2
```

-	Created: Wed, 04 May 2016 01:27:02 GMT
-	Parent Layer: `4c282ee6b8e843366c428fa7851b7611bbaf75a26707873ba14cba1fcb9826f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f18d6be2ca30f4a733fba0a7427765db0741f85ea1e84c6b2cd42bcaaec465e4`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Wed, 04 May 2016 01:27:04 GMT
-	Parent Layer: `5813252de482ca454e2a64f659995a2d281e0f7e9dd631e7f0d587bfb063bdbc`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c98a1c66e8de013e07bbb6b01cf97a46f4a0ef13f814559508a12bc44b7f944a`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:40:10 GMT

#### `39722ff1af82e766d980a046a59bb9e2d290744945d26dc75012db80595a923d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/* \
		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml \
	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Thu, 12 May 2016 17:54:18 GMT
-	Parent Layer: `f18d6be2ca30f4a733fba0a7427765db0741f85ea1e84c6b2cd42bcaaec465e4`
-	Docker Version: 1.9.1
-	Virtual Size: 126.8 MB (126817001 bytes)
-	v2 Blob: `sha256:25b66ca01dbc9ef6554cb9acadd60d6843fa98f91f3f213767dbdfbbe5c542e4`
-	v2 Content-Length: 33.0 MB (33047571 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:41:03 GMT

#### `2f4b1727bdef8a6fa4f7cd68e5d3f4df25056174edb6130e47b2cd9797d268ae`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 12 May 2016 17:54:24 GMT
-	Parent Layer: `39722ff1af82e766d980a046a59bb9e2d290744945d26dc75012db80595a923d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8503f610ca42ea45fbdaa68a0a244a575e93840b09264032dcd1e4a166594bf6`

```dockerfile
COPY file:19c1e8bb9b9b1bfd96fabd1909bec9f7fc0a0134c2a2712ac20b5d4dfeeccb80 in /
```

-	Created: Thu, 12 May 2016 17:54:24 GMT
-	Parent Layer: `2f4b1727bdef8a6fa4f7cd68e5d3f4df25056174edb6130e47b2cd9797d268ae`
-	Docker Version: 1.9.1
-	Virtual Size: 372.0 B
-	v2 Blob: `sha256:b40842db255aa7a6d423e4caec50388d2b6799bdd3f686d8b5f271bdd225d52e`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:38:05 GMT

#### `1e46f27dfe310d68d379978f264a48f7ab5106d47397e288d0fb1b6008ce89b1`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 12 May 2016 17:54:25 GMT
-	Parent Layer: `8503f610ca42ea45fbdaa68a0a244a575e93840b09264032dcd1e4a166594bf6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b917ec2993e0f51104ab4a151a6dfc3b9ce71ca02ff090fb66f76dcf63421ed`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 17:54:26 GMT
-	Parent Layer: `1e46f27dfe310d68d379978f264a48f7ab5106d47397e288d0fb1b6008ce89b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c546e94e4a289d3c6828dfc633f0a94cb67a381b7d34b8f50e212a978e35f16e`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 12 May 2016 17:54:27 GMT
-	Parent Layer: `0b917ec2993e0f51104ab4a151a6dfc3b9ce71ca02ff090fb66f76dcf63421ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.4`

```console
$ docker pull library/kibana@sha256:ee5c74274f72a79b34fcea66e0bf298fddb6b14d8cb45fba0a291d9094f25a60
```

-	Total Virtual Size: 295.4 MB (295417212 bytes)
-	Total v2 Content-Length: 101.8 MB (101840677 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 04 May 2016 01:20:39 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:40e41135f2e1b6c9e85ccb4758373fd2788553d2a6dc636a043ff0a8e794f35a`
-	v2 Content-Length: 4.3 KB (4350 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:25 GMT

#### `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:21:23 GMT
-	Parent Layer: `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40452830 bytes)
-	v2 Blob: `sha256:0dcedd2327f27fbbd787ed323b736897c1e7b99f631391e50ce4dfac91870a7e`
-	v2 Content-Length: 16.6 MB (16615539 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:21 GMT

#### `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 01:21:24 GMT
-	Parent Layer: `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 01:21:29 GMT
-	Parent Layer: `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:652ff20764e45acbc9165fc39e795c47394f44a7c73688642857a54e4e7303f3`
-	v2 Content-Length: 807.9 KB (807930 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:48 GMT

#### `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 04 May 2016 01:21:30 GMT
-	Parent Layer: `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 04 May 2016 01:21:34 GMT
-	Parent Layer: `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:7a4d6ce108906823c55e41e4da8551c984017c7e708bbc053f10df5cda8a5e32`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:42 GMT

#### `334aa93b14011580560ad782fdca9e9139ee30288c4e4f73393c262bb6aa1336`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 04 May 2016 01:27:01 GMT
-	Parent Layer: `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:24cf675e5febe38d2f459bc5a99dabdd31ee3afc7aad9b67b65d82fdeeb644bf`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:40:18 GMT

#### `4c282ee6b8e843366c428fa7851b7611bbaf75a26707873ba14cba1fcb9826f0`

```dockerfile
ENV KIBANA_MAJOR=4.4
```

-	Created: Wed, 04 May 2016 01:27:01 GMT
-	Parent Layer: `334aa93b14011580560ad782fdca9e9139ee30288c4e4f73393c262bb6aa1336`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5813252de482ca454e2a64f659995a2d281e0f7e9dd631e7f0d587bfb063bdbc`

```dockerfile
ENV KIBANA_VERSION=4.4.2
```

-	Created: Wed, 04 May 2016 01:27:02 GMT
-	Parent Layer: `4c282ee6b8e843366c428fa7851b7611bbaf75a26707873ba14cba1fcb9826f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f18d6be2ca30f4a733fba0a7427765db0741f85ea1e84c6b2cd42bcaaec465e4`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Wed, 04 May 2016 01:27:04 GMT
-	Parent Layer: `5813252de482ca454e2a64f659995a2d281e0f7e9dd631e7f0d587bfb063bdbc`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c98a1c66e8de013e07bbb6b01cf97a46f4a0ef13f814559508a12bc44b7f944a`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:40:10 GMT

#### `39722ff1af82e766d980a046a59bb9e2d290744945d26dc75012db80595a923d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/* \
		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml \
	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Thu, 12 May 2016 17:54:18 GMT
-	Parent Layer: `f18d6be2ca30f4a733fba0a7427765db0741f85ea1e84c6b2cd42bcaaec465e4`
-	Docker Version: 1.9.1
-	Virtual Size: 126.8 MB (126817001 bytes)
-	v2 Blob: `sha256:25b66ca01dbc9ef6554cb9acadd60d6843fa98f91f3f213767dbdfbbe5c542e4`
-	v2 Content-Length: 33.0 MB (33047571 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:41:03 GMT

#### `2f4b1727bdef8a6fa4f7cd68e5d3f4df25056174edb6130e47b2cd9797d268ae`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 12 May 2016 17:54:24 GMT
-	Parent Layer: `39722ff1af82e766d980a046a59bb9e2d290744945d26dc75012db80595a923d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8503f610ca42ea45fbdaa68a0a244a575e93840b09264032dcd1e4a166594bf6`

```dockerfile
COPY file:19c1e8bb9b9b1bfd96fabd1909bec9f7fc0a0134c2a2712ac20b5d4dfeeccb80 in /
```

-	Created: Thu, 12 May 2016 17:54:24 GMT
-	Parent Layer: `2f4b1727bdef8a6fa4f7cd68e5d3f4df25056174edb6130e47b2cd9797d268ae`
-	Docker Version: 1.9.1
-	Virtual Size: 372.0 B
-	v2 Blob: `sha256:b40842db255aa7a6d423e4caec50388d2b6799bdd3f686d8b5f271bdd225d52e`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:38:05 GMT

#### `1e46f27dfe310d68d379978f264a48f7ab5106d47397e288d0fb1b6008ce89b1`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 12 May 2016 17:54:25 GMT
-	Parent Layer: `8503f610ca42ea45fbdaa68a0a244a575e93840b09264032dcd1e4a166594bf6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b917ec2993e0f51104ab4a151a6dfc3b9ce71ca02ff090fb66f76dcf63421ed`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 17:54:26 GMT
-	Parent Layer: `1e46f27dfe310d68d379978f264a48f7ab5106d47397e288d0fb1b6008ce89b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c546e94e4a289d3c6828dfc633f0a94cb67a381b7d34b8f50e212a978e35f16e`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 12 May 2016 17:54:27 GMT
-	Parent Layer: `0b917ec2993e0f51104ab4a151a6dfc3b9ce71ca02ff090fb66f76dcf63421ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.5.1`

```console
$ docker pull library/kibana@sha256:5ed64339c77403205ab14c48f6bf7b0a5bd66e98c9ba1d9b9a6fcd7eea878a93
```

-	Total Virtual Size: 297.5 MB (297529721 bytes)
-	Total v2 Content-Length: 102.4 MB (102393357 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 04 May 2016 01:20:39 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:40e41135f2e1b6c9e85ccb4758373fd2788553d2a6dc636a043ff0a8e794f35a`
-	v2 Content-Length: 4.3 KB (4350 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:25 GMT

#### `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:21:23 GMT
-	Parent Layer: `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40452830 bytes)
-	v2 Blob: `sha256:0dcedd2327f27fbbd787ed323b736897c1e7b99f631391e50ce4dfac91870a7e`
-	v2 Content-Length: 16.6 MB (16615539 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:21 GMT

#### `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 01:21:24 GMT
-	Parent Layer: `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 01:21:29 GMT
-	Parent Layer: `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:652ff20764e45acbc9165fc39e795c47394f44a7c73688642857a54e4e7303f3`
-	v2 Content-Length: 807.9 KB (807930 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:48 GMT

#### `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 04 May 2016 01:21:30 GMT
-	Parent Layer: `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 04 May 2016 01:21:34 GMT
-	Parent Layer: `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:7a4d6ce108906823c55e41e4da8551c984017c7e708bbc053f10df5cda8a5e32`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:42 GMT

#### `334aa93b14011580560ad782fdca9e9139ee30288c4e4f73393c262bb6aa1336`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 04 May 2016 01:27:01 GMT
-	Parent Layer: `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:24cf675e5febe38d2f459bc5a99dabdd31ee3afc7aad9b67b65d82fdeeb644bf`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:40:18 GMT

#### `eddee8170d779515ac79de71d74bda9af42d606f80721617bfbf7c7771c2a8cd`

```dockerfile
ENV KIBANA_MAJOR=4.5
```

-	Created: Wed, 04 May 2016 01:29:06 GMT
-	Parent Layer: `334aa93b14011580560ad782fdca9e9139ee30288c4e4f73393c262bb6aa1336`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64207e2cc3301be136828edc07a180cb7af4b67851c546f5747e5b9e513bb899`

```dockerfile
ENV KIBANA_VERSION=4.5.1
```

-	Created: Thu, 19 May 2016 01:32:54 GMT
-	Parent Layer: `eddee8170d779515ac79de71d74bda9af42d606f80721617bfbf7c7771c2a8cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fcc1177b8ec1047f1a97756e9ac025a94b10d35349d4f7c87830424a6f2d618`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Thu, 19 May 2016 01:32:55 GMT
-	Parent Layer: `64207e2cc3301be136828edc07a180cb7af4b67851c546f5747e5b9e513bb899`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:1ac116346e287e280664c4e7b1366294b2cd9d65823f7957469be3d804194e96`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:05:36 GMT

#### `11563e259bc0309c880ee1868366c1b8d04f014ed33f0c6f59039e9f3c5dce77`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/* \
		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml \
	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Thu, 19 May 2016 01:33:35 GMT
-	Parent Layer: `9fcc1177b8ec1047f1a97756e9ac025a94b10d35349d4f7c87830424a6f2d618`
-	Docker Version: 1.9.1
-	Virtual Size: 128.9 MB (128929510 bytes)
-	v2 Blob: `sha256:b2a68052ef6bd00bc2ff004e1fcd66cce6c5a57e155b6d87fe4034ab414211c7`
-	v2 Content-Length: 33.6 MB (33600249 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:05:32 GMT

#### `5f6aac9458a4272595a0a2c6632e8de8a30023ec99b1129014f75898609e2c54`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 01:33:40 GMT
-	Parent Layer: `11563e259bc0309c880ee1868366c1b8d04f014ed33f0c6f59039e9f3c5dce77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce715616e41bf0e36065732b1a973264508a933a932dbfe23c7ebf4f437879f4`

```dockerfile
COPY file:19c1e8bb9b9b1bfd96fabd1909bec9f7fc0a0134c2a2712ac20b5d4dfeeccb80 in /
```

-	Created: Thu, 19 May 2016 01:33:41 GMT
-	Parent Layer: `5f6aac9458a4272595a0a2c6632e8de8a30023ec99b1129014f75898609e2c54`
-	Docker Version: 1.9.1
-	Virtual Size: 372.0 B
-	v2 Blob: `sha256:b40842db255aa7a6d423e4caec50388d2b6799bdd3f686d8b5f271bdd225d52e`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:38:05 GMT

#### `b01c0ff45e60e8b31f560b455104cab59c6d46aae2347f00af9a819cdcf0a463`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 19 May 2016 01:33:42 GMT
-	Parent Layer: `ce715616e41bf0e36065732b1a973264508a933a932dbfe23c7ebf4f437879f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc31f06116b5b1468aa9225e55fc8e01ed0d606f469b31fbc2bad85e018bb55c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 19 May 2016 01:33:43 GMT
-	Parent Layer: `b01c0ff45e60e8b31f560b455104cab59c6d46aae2347f00af9a819cdcf0a463`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2093e7a218b3110435a75cdfad27e1ae517b44062bc5b8cb1a119b668360cea`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 19 May 2016 01:33:43 GMT
-	Parent Layer: `bc31f06116b5b1468aa9225e55fc8e01ed0d606f469b31fbc2bad85e018bb55c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.5`

```console
$ docker pull library/kibana@sha256:bb9b86e4dbfa2e615cbd3147bfb25368f358437af77bf3ad886f5af7031d3dc6
```

-	Total Virtual Size: 297.5 MB (297529721 bytes)
-	Total v2 Content-Length: 102.4 MB (102393357 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 04 May 2016 01:20:39 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:40e41135f2e1b6c9e85ccb4758373fd2788553d2a6dc636a043ff0a8e794f35a`
-	v2 Content-Length: 4.3 KB (4350 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:25 GMT

#### `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:21:23 GMT
-	Parent Layer: `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40452830 bytes)
-	v2 Blob: `sha256:0dcedd2327f27fbbd787ed323b736897c1e7b99f631391e50ce4dfac91870a7e`
-	v2 Content-Length: 16.6 MB (16615539 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:21 GMT

#### `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 01:21:24 GMT
-	Parent Layer: `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 01:21:29 GMT
-	Parent Layer: `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:652ff20764e45acbc9165fc39e795c47394f44a7c73688642857a54e4e7303f3`
-	v2 Content-Length: 807.9 KB (807930 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:48 GMT

#### `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 04 May 2016 01:21:30 GMT
-	Parent Layer: `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 04 May 2016 01:21:34 GMT
-	Parent Layer: `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:7a4d6ce108906823c55e41e4da8551c984017c7e708bbc053f10df5cda8a5e32`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:42 GMT

#### `334aa93b14011580560ad782fdca9e9139ee30288c4e4f73393c262bb6aa1336`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 04 May 2016 01:27:01 GMT
-	Parent Layer: `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:24cf675e5febe38d2f459bc5a99dabdd31ee3afc7aad9b67b65d82fdeeb644bf`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:40:18 GMT

#### `eddee8170d779515ac79de71d74bda9af42d606f80721617bfbf7c7771c2a8cd`

```dockerfile
ENV KIBANA_MAJOR=4.5
```

-	Created: Wed, 04 May 2016 01:29:06 GMT
-	Parent Layer: `334aa93b14011580560ad782fdca9e9139ee30288c4e4f73393c262bb6aa1336`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64207e2cc3301be136828edc07a180cb7af4b67851c546f5747e5b9e513bb899`

```dockerfile
ENV KIBANA_VERSION=4.5.1
```

-	Created: Thu, 19 May 2016 01:32:54 GMT
-	Parent Layer: `eddee8170d779515ac79de71d74bda9af42d606f80721617bfbf7c7771c2a8cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fcc1177b8ec1047f1a97756e9ac025a94b10d35349d4f7c87830424a6f2d618`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Thu, 19 May 2016 01:32:55 GMT
-	Parent Layer: `64207e2cc3301be136828edc07a180cb7af4b67851c546f5747e5b9e513bb899`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:1ac116346e287e280664c4e7b1366294b2cd9d65823f7957469be3d804194e96`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:05:36 GMT

#### `11563e259bc0309c880ee1868366c1b8d04f014ed33f0c6f59039e9f3c5dce77`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/* \
		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml \
	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Thu, 19 May 2016 01:33:35 GMT
-	Parent Layer: `9fcc1177b8ec1047f1a97756e9ac025a94b10d35349d4f7c87830424a6f2d618`
-	Docker Version: 1.9.1
-	Virtual Size: 128.9 MB (128929510 bytes)
-	v2 Blob: `sha256:b2a68052ef6bd00bc2ff004e1fcd66cce6c5a57e155b6d87fe4034ab414211c7`
-	v2 Content-Length: 33.6 MB (33600249 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:05:32 GMT

#### `5f6aac9458a4272595a0a2c6632e8de8a30023ec99b1129014f75898609e2c54`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 01:33:40 GMT
-	Parent Layer: `11563e259bc0309c880ee1868366c1b8d04f014ed33f0c6f59039e9f3c5dce77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce715616e41bf0e36065732b1a973264508a933a932dbfe23c7ebf4f437879f4`

```dockerfile
COPY file:19c1e8bb9b9b1bfd96fabd1909bec9f7fc0a0134c2a2712ac20b5d4dfeeccb80 in /
```

-	Created: Thu, 19 May 2016 01:33:41 GMT
-	Parent Layer: `5f6aac9458a4272595a0a2c6632e8de8a30023ec99b1129014f75898609e2c54`
-	Docker Version: 1.9.1
-	Virtual Size: 372.0 B
-	v2 Blob: `sha256:b40842db255aa7a6d423e4caec50388d2b6799bdd3f686d8b5f271bdd225d52e`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:38:05 GMT

#### `b01c0ff45e60e8b31f560b455104cab59c6d46aae2347f00af9a819cdcf0a463`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 19 May 2016 01:33:42 GMT
-	Parent Layer: `ce715616e41bf0e36065732b1a973264508a933a932dbfe23c7ebf4f437879f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc31f06116b5b1468aa9225e55fc8e01ed0d606f469b31fbc2bad85e018bb55c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 19 May 2016 01:33:43 GMT
-	Parent Layer: `b01c0ff45e60e8b31f560b455104cab59c6d46aae2347f00af9a819cdcf0a463`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2093e7a218b3110435a75cdfad27e1ae517b44062bc5b8cb1a119b668360cea`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 19 May 2016 01:33:43 GMT
-	Parent Layer: `bc31f06116b5b1468aa9225e55fc8e01ed0d606f469b31fbc2bad85e018bb55c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4`

```console
$ docker pull library/kibana@sha256:4a9cbd01b712afb815fde7bf59624abd455c336f5f1e2b6a240490eea5691e12
```

-	Total Virtual Size: 297.5 MB (297529721 bytes)
-	Total v2 Content-Length: 102.4 MB (102393357 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 04 May 2016 01:20:39 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:40e41135f2e1b6c9e85ccb4758373fd2788553d2a6dc636a043ff0a8e794f35a`
-	v2 Content-Length: 4.3 KB (4350 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:25 GMT

#### `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:21:23 GMT
-	Parent Layer: `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40452830 bytes)
-	v2 Blob: `sha256:0dcedd2327f27fbbd787ed323b736897c1e7b99f631391e50ce4dfac91870a7e`
-	v2 Content-Length: 16.6 MB (16615539 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:21 GMT

#### `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 01:21:24 GMT
-	Parent Layer: `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 01:21:29 GMT
-	Parent Layer: `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:652ff20764e45acbc9165fc39e795c47394f44a7c73688642857a54e4e7303f3`
-	v2 Content-Length: 807.9 KB (807930 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:48 GMT

#### `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 04 May 2016 01:21:30 GMT
-	Parent Layer: `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 04 May 2016 01:21:34 GMT
-	Parent Layer: `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:7a4d6ce108906823c55e41e4da8551c984017c7e708bbc053f10df5cda8a5e32`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:42 GMT

#### `334aa93b14011580560ad782fdca9e9139ee30288c4e4f73393c262bb6aa1336`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 04 May 2016 01:27:01 GMT
-	Parent Layer: `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:24cf675e5febe38d2f459bc5a99dabdd31ee3afc7aad9b67b65d82fdeeb644bf`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:40:18 GMT

#### `eddee8170d779515ac79de71d74bda9af42d606f80721617bfbf7c7771c2a8cd`

```dockerfile
ENV KIBANA_MAJOR=4.5
```

-	Created: Wed, 04 May 2016 01:29:06 GMT
-	Parent Layer: `334aa93b14011580560ad782fdca9e9139ee30288c4e4f73393c262bb6aa1336`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64207e2cc3301be136828edc07a180cb7af4b67851c546f5747e5b9e513bb899`

```dockerfile
ENV KIBANA_VERSION=4.5.1
```

-	Created: Thu, 19 May 2016 01:32:54 GMT
-	Parent Layer: `eddee8170d779515ac79de71d74bda9af42d606f80721617bfbf7c7771c2a8cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fcc1177b8ec1047f1a97756e9ac025a94b10d35349d4f7c87830424a6f2d618`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Thu, 19 May 2016 01:32:55 GMT
-	Parent Layer: `64207e2cc3301be136828edc07a180cb7af4b67851c546f5747e5b9e513bb899`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:1ac116346e287e280664c4e7b1366294b2cd9d65823f7957469be3d804194e96`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:05:36 GMT

#### `11563e259bc0309c880ee1868366c1b8d04f014ed33f0c6f59039e9f3c5dce77`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/* \
		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml \
	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Thu, 19 May 2016 01:33:35 GMT
-	Parent Layer: `9fcc1177b8ec1047f1a97756e9ac025a94b10d35349d4f7c87830424a6f2d618`
-	Docker Version: 1.9.1
-	Virtual Size: 128.9 MB (128929510 bytes)
-	v2 Blob: `sha256:b2a68052ef6bd00bc2ff004e1fcd66cce6c5a57e155b6d87fe4034ab414211c7`
-	v2 Content-Length: 33.6 MB (33600249 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:05:32 GMT

#### `5f6aac9458a4272595a0a2c6632e8de8a30023ec99b1129014f75898609e2c54`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 01:33:40 GMT
-	Parent Layer: `11563e259bc0309c880ee1868366c1b8d04f014ed33f0c6f59039e9f3c5dce77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce715616e41bf0e36065732b1a973264508a933a932dbfe23c7ebf4f437879f4`

```dockerfile
COPY file:19c1e8bb9b9b1bfd96fabd1909bec9f7fc0a0134c2a2712ac20b5d4dfeeccb80 in /
```

-	Created: Thu, 19 May 2016 01:33:41 GMT
-	Parent Layer: `5f6aac9458a4272595a0a2c6632e8de8a30023ec99b1129014f75898609e2c54`
-	Docker Version: 1.9.1
-	Virtual Size: 372.0 B
-	v2 Blob: `sha256:b40842db255aa7a6d423e4caec50388d2b6799bdd3f686d8b5f271bdd225d52e`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:38:05 GMT

#### `b01c0ff45e60e8b31f560b455104cab59c6d46aae2347f00af9a819cdcf0a463`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 19 May 2016 01:33:42 GMT
-	Parent Layer: `ce715616e41bf0e36065732b1a973264508a933a932dbfe23c7ebf4f437879f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc31f06116b5b1468aa9225e55fc8e01ed0d606f469b31fbc2bad85e018bb55c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 19 May 2016 01:33:43 GMT
-	Parent Layer: `b01c0ff45e60e8b31f560b455104cab59c6d46aae2347f00af9a819cdcf0a463`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2093e7a218b3110435a75cdfad27e1ae517b44062bc5b8cb1a119b668360cea`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 19 May 2016 01:33:43 GMT
-	Parent Layer: `bc31f06116b5b1468aa9225e55fc8e01ed0d606f469b31fbc2bad85e018bb55c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:latest`

```console
$ docker pull library/kibana@sha256:d4e7ffadd8eb5ecb561c279bef195b39a3ca2daf918038e71a3dfbaad85a70d0
```

-	Total Virtual Size: 297.5 MB (297529721 bytes)
-	Total v2 Content-Length: 102.4 MB (102393357 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 04 May 2016 01:20:39 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:40e41135f2e1b6c9e85ccb4758373fd2788553d2a6dc636a043ff0a8e794f35a`
-	v2 Content-Length: 4.3 KB (4350 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:25 GMT

#### `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:21:23 GMT
-	Parent Layer: `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40452830 bytes)
-	v2 Blob: `sha256:0dcedd2327f27fbbd787ed323b736897c1e7b99f631391e50ce4dfac91870a7e`
-	v2 Content-Length: 16.6 MB (16615539 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:21 GMT

#### `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 01:21:24 GMT
-	Parent Layer: `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 01:21:29 GMT
-	Parent Layer: `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:652ff20764e45acbc9165fc39e795c47394f44a7c73688642857a54e4e7303f3`
-	v2 Content-Length: 807.9 KB (807930 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:48 GMT

#### `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 04 May 2016 01:21:30 GMT
-	Parent Layer: `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 04 May 2016 01:21:34 GMT
-	Parent Layer: `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:7a4d6ce108906823c55e41e4da8551c984017c7e708bbc053f10df5cda8a5e32`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:42 GMT

#### `334aa93b14011580560ad782fdca9e9139ee30288c4e4f73393c262bb6aa1336`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 04 May 2016 01:27:01 GMT
-	Parent Layer: `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:24cf675e5febe38d2f459bc5a99dabdd31ee3afc7aad9b67b65d82fdeeb644bf`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:40:18 GMT

#### `eddee8170d779515ac79de71d74bda9af42d606f80721617bfbf7c7771c2a8cd`

```dockerfile
ENV KIBANA_MAJOR=4.5
```

-	Created: Wed, 04 May 2016 01:29:06 GMT
-	Parent Layer: `334aa93b14011580560ad782fdca9e9139ee30288c4e4f73393c262bb6aa1336`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64207e2cc3301be136828edc07a180cb7af4b67851c546f5747e5b9e513bb899`

```dockerfile
ENV KIBANA_VERSION=4.5.1
```

-	Created: Thu, 19 May 2016 01:32:54 GMT
-	Parent Layer: `eddee8170d779515ac79de71d74bda9af42d606f80721617bfbf7c7771c2a8cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fcc1177b8ec1047f1a97756e9ac025a94b10d35349d4f7c87830424a6f2d618`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Thu, 19 May 2016 01:32:55 GMT
-	Parent Layer: `64207e2cc3301be136828edc07a180cb7af4b67851c546f5747e5b9e513bb899`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:1ac116346e287e280664c4e7b1366294b2cd9d65823f7957469be3d804194e96`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:05:36 GMT

#### `11563e259bc0309c880ee1868366c1b8d04f014ed33f0c6f59039e9f3c5dce77`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/* \
		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml \
	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Thu, 19 May 2016 01:33:35 GMT
-	Parent Layer: `9fcc1177b8ec1047f1a97756e9ac025a94b10d35349d4f7c87830424a6f2d618`
-	Docker Version: 1.9.1
-	Virtual Size: 128.9 MB (128929510 bytes)
-	v2 Blob: `sha256:b2a68052ef6bd00bc2ff004e1fcd66cce6c5a57e155b6d87fe4034ab414211c7`
-	v2 Content-Length: 33.6 MB (33600249 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:05:32 GMT

#### `5f6aac9458a4272595a0a2c6632e8de8a30023ec99b1129014f75898609e2c54`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 01:33:40 GMT
-	Parent Layer: `11563e259bc0309c880ee1868366c1b8d04f014ed33f0c6f59039e9f3c5dce77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce715616e41bf0e36065732b1a973264508a933a932dbfe23c7ebf4f437879f4`

```dockerfile
COPY file:19c1e8bb9b9b1bfd96fabd1909bec9f7fc0a0134c2a2712ac20b5d4dfeeccb80 in /
```

-	Created: Thu, 19 May 2016 01:33:41 GMT
-	Parent Layer: `5f6aac9458a4272595a0a2c6632e8de8a30023ec99b1129014f75898609e2c54`
-	Docker Version: 1.9.1
-	Virtual Size: 372.0 B
-	v2 Blob: `sha256:b40842db255aa7a6d423e4caec50388d2b6799bdd3f686d8b5f271bdd225d52e`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:38:05 GMT

#### `b01c0ff45e60e8b31f560b455104cab59c6d46aae2347f00af9a819cdcf0a463`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 19 May 2016 01:33:42 GMT
-	Parent Layer: `ce715616e41bf0e36065732b1a973264508a933a932dbfe23c7ebf4f437879f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc31f06116b5b1468aa9225e55fc8e01ed0d606f469b31fbc2bad85e018bb55c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 19 May 2016 01:33:43 GMT
-	Parent Layer: `b01c0ff45e60e8b31f560b455104cab59c6d46aae2347f00af9a819cdcf0a463`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2093e7a218b3110435a75cdfad27e1ae517b44062bc5b8cb1a119b668360cea`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 19 May 2016 01:33:43 GMT
-	Parent Layer: `bc31f06116b5b1468aa9225e55fc8e01ed0d606f469b31fbc2bad85e018bb55c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:5.0.0-alpha2`

```console
$ docker pull library/kibana@sha256:5dad049dd5f3a4764beb34fb6d07660771e970d9f9a2764feaed7dccd6308243
```

-	Total Virtual Size: 303.2 MB (303245981 bytes)
-	Total v2 Content-Length: 104.2 MB (104152311 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 04 May 2016 01:20:39 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:40e41135f2e1b6c9e85ccb4758373fd2788553d2a6dc636a043ff0a8e794f35a`
-	v2 Content-Length: 4.3 KB (4350 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:25 GMT

#### `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:21:23 GMT
-	Parent Layer: `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40452830 bytes)
-	v2 Blob: `sha256:0dcedd2327f27fbbd787ed323b736897c1e7b99f631391e50ce4dfac91870a7e`
-	v2 Content-Length: 16.6 MB (16615539 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:21 GMT

#### `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 01:21:24 GMT
-	Parent Layer: `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 01:21:29 GMT
-	Parent Layer: `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:652ff20764e45acbc9165fc39e795c47394f44a7c73688642857a54e4e7303f3`
-	v2 Content-Length: 807.9 KB (807930 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:48 GMT

#### `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 04 May 2016 01:21:30 GMT
-	Parent Layer: `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 04 May 2016 01:21:34 GMT
-	Parent Layer: `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:7a4d6ce108906823c55e41e4da8551c984017c7e708bbc053f10df5cda8a5e32`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:42 GMT

#### `334aa93b14011580560ad782fdca9e9139ee30288c4e4f73393c262bb6aa1336`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 04 May 2016 01:27:01 GMT
-	Parent Layer: `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:24cf675e5febe38d2f459bc5a99dabdd31ee3afc7aad9b67b65d82fdeeb644bf`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:40:18 GMT

#### `9a599b5ed59d09b2ccfec321c59468f1ebc863e7cff0822ebb0fbb8a859e2916`

```dockerfile
ENV KIBANA_MAJOR=5.0
```

-	Created: Wed, 04 May 2016 01:32:49 GMT
-	Parent Layer: `334aa93b14011580560ad782fdca9e9139ee30288c4e4f73393c262bb6aa1336`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10e5b71a8ff8b28b68d291216c8c1d178350cd196e066c28178cbfd8cc97b65b`

```dockerfile
ENV KIBANA_VERSION=5.0.0-alpha2
```

-	Created: Fri, 06 May 2016 21:07:07 GMT
-	Parent Layer: `9a599b5ed59d09b2ccfec321c59468f1ebc863e7cff0822ebb0fbb8a859e2916`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `840809920cbb94ea3b1f2287ebf10a541e84028be685430c870085e887bc7e05`

```dockerfile
RUN echo 'deb http://packages.elastic.co/kibana/5.0.0-alpha/debian stable main' > /etc/apt/sources.list.d/kibana.list
```

-	Created: Fri, 06 May 2016 21:07:08 GMT
-	Parent Layer: `10e5b71a8ff8b28b68d291216c8c1d178350cd196e066c28178cbfd8cc97b65b`
-	Docker Version: 1.9.1
-	Virtual Size: 69.0 B
-	v2 Blob: `sha256:32fb53bbdc141bd4381c054a94011d78f775985654168fe3b831bcb6e2a50059`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:20:39 GMT

#### `512d5949e84ee8267aacf35120c4cfec4d9b5e3bb76fb75614346f919da0f952`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/* \
		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml \
	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Thu, 12 May 2016 18:00:18 GMT
-	Parent Layer: `840809920cbb94ea3b1f2287ebf10a541e84028be685430c870085e887bc7e05`
-	Docker Version: 1.9.1
-	Virtual Size: 134.6 MB (134645762 bytes)
-	v2 Blob: `sha256:10e449582571dbda9d694e46ba20b3ce593586f189b2d093886dbd6501f8c085`
-	v2 Content-Length: 35.4 MB (35359197 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:43:08 GMT

#### `8afc1e0b071f500caccb52b3ffc0b4c94741b82f02155dec8ecf2bb30b52cd94`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 12 May 2016 18:00:23 GMT
-	Parent Layer: `512d5949e84ee8267aacf35120c4cfec4d9b5e3bb76fb75614346f919da0f952`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8277fe22797acd6727745d6ef4b5b8ad498c16a3a742c90584c34404e5bb31b5`

```dockerfile
COPY file:19c1e8bb9b9b1bfd96fabd1909bec9f7fc0a0134c2a2712ac20b5d4dfeeccb80 in /
```

-	Created: Thu, 12 May 2016 18:00:24 GMT
-	Parent Layer: `8afc1e0b071f500caccb52b3ffc0b4c94741b82f02155dec8ecf2bb30b52cd94`
-	Docker Version: 1.9.1
-	Virtual Size: 372.0 B
-	v2 Blob: `sha256:b40842db255aa7a6d423e4caec50388d2b6799bdd3f686d8b5f271bdd225d52e`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:38:05 GMT

#### `f64d7527d2f64c895a7d6eef263e9b5975e3dd89de230acbb93736902e70cb0b`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 12 May 2016 18:00:24 GMT
-	Parent Layer: `8277fe22797acd6727745d6ef4b5b8ad498c16a3a742c90584c34404e5bb31b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c22c81f04639cb9fa1e3a21ecb382c1490666c011a5f01dc6b6cfb6f7011907e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 18:00:25 GMT
-	Parent Layer: `f64d7527d2f64c895a7d6eef263e9b5975e3dd89de230acbb93736902e70cb0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9cc011650f136927e1e9bdb03a97dcf9e9fd8556d5968a4cbed5ee609eb6d83f`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 12 May 2016 18:00:26 GMT
-	Parent Layer: `c22c81f04639cb9fa1e3a21ecb382c1490666c011a5f01dc6b6cfb6f7011907e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:5.0.0`

```console
$ docker pull library/kibana@sha256:cfc7ab2fdfa09516c6349a5e1dcc027c1774e28e54910f1fc94092490514428f
```

-	Total Virtual Size: 303.2 MB (303245981 bytes)
-	Total v2 Content-Length: 104.2 MB (104152311 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 04 May 2016 01:20:39 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:40e41135f2e1b6c9e85ccb4758373fd2788553d2a6dc636a043ff0a8e794f35a`
-	v2 Content-Length: 4.3 KB (4350 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:25 GMT

#### `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:21:23 GMT
-	Parent Layer: `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40452830 bytes)
-	v2 Blob: `sha256:0dcedd2327f27fbbd787ed323b736897c1e7b99f631391e50ce4dfac91870a7e`
-	v2 Content-Length: 16.6 MB (16615539 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:21 GMT

#### `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 01:21:24 GMT
-	Parent Layer: `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 01:21:29 GMT
-	Parent Layer: `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:652ff20764e45acbc9165fc39e795c47394f44a7c73688642857a54e4e7303f3`
-	v2 Content-Length: 807.9 KB (807930 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:48 GMT

#### `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 04 May 2016 01:21:30 GMT
-	Parent Layer: `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 04 May 2016 01:21:34 GMT
-	Parent Layer: `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:7a4d6ce108906823c55e41e4da8551c984017c7e708bbc053f10df5cda8a5e32`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:42 GMT

#### `334aa93b14011580560ad782fdca9e9139ee30288c4e4f73393c262bb6aa1336`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 04 May 2016 01:27:01 GMT
-	Parent Layer: `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:24cf675e5febe38d2f459bc5a99dabdd31ee3afc7aad9b67b65d82fdeeb644bf`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:40:18 GMT

#### `9a599b5ed59d09b2ccfec321c59468f1ebc863e7cff0822ebb0fbb8a859e2916`

```dockerfile
ENV KIBANA_MAJOR=5.0
```

-	Created: Wed, 04 May 2016 01:32:49 GMT
-	Parent Layer: `334aa93b14011580560ad782fdca9e9139ee30288c4e4f73393c262bb6aa1336`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10e5b71a8ff8b28b68d291216c8c1d178350cd196e066c28178cbfd8cc97b65b`

```dockerfile
ENV KIBANA_VERSION=5.0.0-alpha2
```

-	Created: Fri, 06 May 2016 21:07:07 GMT
-	Parent Layer: `9a599b5ed59d09b2ccfec321c59468f1ebc863e7cff0822ebb0fbb8a859e2916`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `840809920cbb94ea3b1f2287ebf10a541e84028be685430c870085e887bc7e05`

```dockerfile
RUN echo 'deb http://packages.elastic.co/kibana/5.0.0-alpha/debian stable main' > /etc/apt/sources.list.d/kibana.list
```

-	Created: Fri, 06 May 2016 21:07:08 GMT
-	Parent Layer: `10e5b71a8ff8b28b68d291216c8c1d178350cd196e066c28178cbfd8cc97b65b`
-	Docker Version: 1.9.1
-	Virtual Size: 69.0 B
-	v2 Blob: `sha256:32fb53bbdc141bd4381c054a94011d78f775985654168fe3b831bcb6e2a50059`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:20:39 GMT

#### `512d5949e84ee8267aacf35120c4cfec4d9b5e3bb76fb75614346f919da0f952`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/* \
		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml \
	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Thu, 12 May 2016 18:00:18 GMT
-	Parent Layer: `840809920cbb94ea3b1f2287ebf10a541e84028be685430c870085e887bc7e05`
-	Docker Version: 1.9.1
-	Virtual Size: 134.6 MB (134645762 bytes)
-	v2 Blob: `sha256:10e449582571dbda9d694e46ba20b3ce593586f189b2d093886dbd6501f8c085`
-	v2 Content-Length: 35.4 MB (35359197 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:43:08 GMT

#### `8afc1e0b071f500caccb52b3ffc0b4c94741b82f02155dec8ecf2bb30b52cd94`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 12 May 2016 18:00:23 GMT
-	Parent Layer: `512d5949e84ee8267aacf35120c4cfec4d9b5e3bb76fb75614346f919da0f952`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8277fe22797acd6727745d6ef4b5b8ad498c16a3a742c90584c34404e5bb31b5`

```dockerfile
COPY file:19c1e8bb9b9b1bfd96fabd1909bec9f7fc0a0134c2a2712ac20b5d4dfeeccb80 in /
```

-	Created: Thu, 12 May 2016 18:00:24 GMT
-	Parent Layer: `8afc1e0b071f500caccb52b3ffc0b4c94741b82f02155dec8ecf2bb30b52cd94`
-	Docker Version: 1.9.1
-	Virtual Size: 372.0 B
-	v2 Blob: `sha256:b40842db255aa7a6d423e4caec50388d2b6799bdd3f686d8b5f271bdd225d52e`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:38:05 GMT

#### `f64d7527d2f64c895a7d6eef263e9b5975e3dd89de230acbb93736902e70cb0b`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 12 May 2016 18:00:24 GMT
-	Parent Layer: `8277fe22797acd6727745d6ef4b5b8ad498c16a3a742c90584c34404e5bb31b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c22c81f04639cb9fa1e3a21ecb382c1490666c011a5f01dc6b6cfb6f7011907e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 18:00:25 GMT
-	Parent Layer: `f64d7527d2f64c895a7d6eef263e9b5975e3dd89de230acbb93736902e70cb0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9cc011650f136927e1e9bdb03a97dcf9e9fd8556d5968a4cbed5ee609eb6d83f`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 12 May 2016 18:00:26 GMT
-	Parent Layer: `c22c81f04639cb9fa1e3a21ecb382c1490666c011a5f01dc6b6cfb6f7011907e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:5.0`

```console
$ docker pull library/kibana@sha256:3efc348a9fe670aae7814bf566a39fc1f47f5983d31ac316d6b8631d470fb962
```

-	Total Virtual Size: 303.2 MB (303245981 bytes)
-	Total v2 Content-Length: 104.2 MB (104152311 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 04 May 2016 01:20:39 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:40e41135f2e1b6c9e85ccb4758373fd2788553d2a6dc636a043ff0a8e794f35a`
-	v2 Content-Length: 4.3 KB (4350 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:25 GMT

#### `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:21:23 GMT
-	Parent Layer: `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40452830 bytes)
-	v2 Blob: `sha256:0dcedd2327f27fbbd787ed323b736897c1e7b99f631391e50ce4dfac91870a7e`
-	v2 Content-Length: 16.6 MB (16615539 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:21 GMT

#### `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 01:21:24 GMT
-	Parent Layer: `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 01:21:29 GMT
-	Parent Layer: `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:652ff20764e45acbc9165fc39e795c47394f44a7c73688642857a54e4e7303f3`
-	v2 Content-Length: 807.9 KB (807930 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:48 GMT

#### `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 04 May 2016 01:21:30 GMT
-	Parent Layer: `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 04 May 2016 01:21:34 GMT
-	Parent Layer: `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:7a4d6ce108906823c55e41e4da8551c984017c7e708bbc053f10df5cda8a5e32`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:42 GMT

#### `334aa93b14011580560ad782fdca9e9139ee30288c4e4f73393c262bb6aa1336`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 04 May 2016 01:27:01 GMT
-	Parent Layer: `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:24cf675e5febe38d2f459bc5a99dabdd31ee3afc7aad9b67b65d82fdeeb644bf`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:40:18 GMT

#### `9a599b5ed59d09b2ccfec321c59468f1ebc863e7cff0822ebb0fbb8a859e2916`

```dockerfile
ENV KIBANA_MAJOR=5.0
```

-	Created: Wed, 04 May 2016 01:32:49 GMT
-	Parent Layer: `334aa93b14011580560ad782fdca9e9139ee30288c4e4f73393c262bb6aa1336`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10e5b71a8ff8b28b68d291216c8c1d178350cd196e066c28178cbfd8cc97b65b`

```dockerfile
ENV KIBANA_VERSION=5.0.0-alpha2
```

-	Created: Fri, 06 May 2016 21:07:07 GMT
-	Parent Layer: `9a599b5ed59d09b2ccfec321c59468f1ebc863e7cff0822ebb0fbb8a859e2916`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `840809920cbb94ea3b1f2287ebf10a541e84028be685430c870085e887bc7e05`

```dockerfile
RUN echo 'deb http://packages.elastic.co/kibana/5.0.0-alpha/debian stable main' > /etc/apt/sources.list.d/kibana.list
```

-	Created: Fri, 06 May 2016 21:07:08 GMT
-	Parent Layer: `10e5b71a8ff8b28b68d291216c8c1d178350cd196e066c28178cbfd8cc97b65b`
-	Docker Version: 1.9.1
-	Virtual Size: 69.0 B
-	v2 Blob: `sha256:32fb53bbdc141bd4381c054a94011d78f775985654168fe3b831bcb6e2a50059`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:20:39 GMT

#### `512d5949e84ee8267aacf35120c4cfec4d9b5e3bb76fb75614346f919da0f952`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/* \
		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml \
	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Thu, 12 May 2016 18:00:18 GMT
-	Parent Layer: `840809920cbb94ea3b1f2287ebf10a541e84028be685430c870085e887bc7e05`
-	Docker Version: 1.9.1
-	Virtual Size: 134.6 MB (134645762 bytes)
-	v2 Blob: `sha256:10e449582571dbda9d694e46ba20b3ce593586f189b2d093886dbd6501f8c085`
-	v2 Content-Length: 35.4 MB (35359197 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:43:08 GMT

#### `8afc1e0b071f500caccb52b3ffc0b4c94741b82f02155dec8ecf2bb30b52cd94`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 12 May 2016 18:00:23 GMT
-	Parent Layer: `512d5949e84ee8267aacf35120c4cfec4d9b5e3bb76fb75614346f919da0f952`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8277fe22797acd6727745d6ef4b5b8ad498c16a3a742c90584c34404e5bb31b5`

```dockerfile
COPY file:19c1e8bb9b9b1bfd96fabd1909bec9f7fc0a0134c2a2712ac20b5d4dfeeccb80 in /
```

-	Created: Thu, 12 May 2016 18:00:24 GMT
-	Parent Layer: `8afc1e0b071f500caccb52b3ffc0b4c94741b82f02155dec8ecf2bb30b52cd94`
-	Docker Version: 1.9.1
-	Virtual Size: 372.0 B
-	v2 Blob: `sha256:b40842db255aa7a6d423e4caec50388d2b6799bdd3f686d8b5f271bdd225d52e`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:38:05 GMT

#### `f64d7527d2f64c895a7d6eef263e9b5975e3dd89de230acbb93736902e70cb0b`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 12 May 2016 18:00:24 GMT
-	Parent Layer: `8277fe22797acd6727745d6ef4b5b8ad498c16a3a742c90584c34404e5bb31b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c22c81f04639cb9fa1e3a21ecb382c1490666c011a5f01dc6b6cfb6f7011907e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 18:00:25 GMT
-	Parent Layer: `f64d7527d2f64c895a7d6eef263e9b5975e3dd89de230acbb93736902e70cb0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9cc011650f136927e1e9bdb03a97dcf9e9fd8556d5968a4cbed5ee609eb6d83f`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 12 May 2016 18:00:26 GMT
-	Parent Layer: `c22c81f04639cb9fa1e3a21ecb382c1490666c011a5f01dc6b6cfb6f7011907e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:5`

```console
$ docker pull library/kibana@sha256:c185b2b9098a6fb6fa7611ee43abf1804905c9492fec55a8328be687fc38edb0
```

-	Total Virtual Size: 303.2 MB (303245981 bytes)
-	Total v2 Content-Length: 104.2 MB (104152311 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 04 May 2016 01:20:39 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:40e41135f2e1b6c9e85ccb4758373fd2788553d2a6dc636a043ff0a8e794f35a`
-	v2 Content-Length: 4.3 KB (4350 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:25 GMT

#### `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:21:23 GMT
-	Parent Layer: `b66f56c43071e27a84d21178c1a509b83984f414d11ccb7636fb3359aec413f4`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40452830 bytes)
-	v2 Blob: `sha256:0dcedd2327f27fbbd787ed323b736897c1e7b99f631391e50ce4dfac91870a7e`
-	v2 Content-Length: 16.6 MB (16615539 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:36:21 GMT

#### `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 01:21:24 GMT
-	Parent Layer: `1f0c55a6718c8d8555a211cbcec7a9a87204e516014e3c93a31eca2befce6c50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 01:21:29 GMT
-	Parent Layer: `8efc2bca7afa85864346b87999cd8c368b431f0e55ab180fd04dc6b0783319a0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:652ff20764e45acbc9165fc39e795c47394f44a7c73688642857a54e4e7303f3`
-	v2 Content-Length: 807.9 KB (807930 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:48 GMT

#### `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 04 May 2016 01:21:30 GMT
-	Parent Layer: `beaa801011ee5f307d730c4ad016244d8302f39b5ad0d13dfbcb1b721cf8e898`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 04 May 2016 01:21:34 GMT
-	Parent Layer: `6b15e30a298f80dc574d2360862f6f48c71a430685c547c6b694476d793ad04b`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:7a4d6ce108906823c55e41e4da8551c984017c7e708bbc053f10df5cda8a5e32`
-	v2 Content-Length: 7.1 KB (7125 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:42 GMT

#### `334aa93b14011580560ad782fdca9e9139ee30288c4e4f73393c262bb6aa1336`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 04 May 2016 01:27:01 GMT
-	Parent Layer: `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:24cf675e5febe38d2f459bc5a99dabdd31ee3afc7aad9b67b65d82fdeeb644bf`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:40:18 GMT

#### `9a599b5ed59d09b2ccfec321c59468f1ebc863e7cff0822ebb0fbb8a859e2916`

```dockerfile
ENV KIBANA_MAJOR=5.0
```

-	Created: Wed, 04 May 2016 01:32:49 GMT
-	Parent Layer: `334aa93b14011580560ad782fdca9e9139ee30288c4e4f73393c262bb6aa1336`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10e5b71a8ff8b28b68d291216c8c1d178350cd196e066c28178cbfd8cc97b65b`

```dockerfile
ENV KIBANA_VERSION=5.0.0-alpha2
```

-	Created: Fri, 06 May 2016 21:07:07 GMT
-	Parent Layer: `9a599b5ed59d09b2ccfec321c59468f1ebc863e7cff0822ebb0fbb8a859e2916`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `840809920cbb94ea3b1f2287ebf10a541e84028be685430c870085e887bc7e05`

```dockerfile
RUN echo 'deb http://packages.elastic.co/kibana/5.0.0-alpha/debian stable main' > /etc/apt/sources.list.d/kibana.list
```

-	Created: Fri, 06 May 2016 21:07:08 GMT
-	Parent Layer: `10e5b71a8ff8b28b68d291216c8c1d178350cd196e066c28178cbfd8cc97b65b`
-	Docker Version: 1.9.1
-	Virtual Size: 69.0 B
-	v2 Blob: `sha256:32fb53bbdc141bd4381c054a94011d78f775985654168fe3b831bcb6e2a50059`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:20:39 GMT

#### `512d5949e84ee8267aacf35120c4cfec4d9b5e3bb76fb75614346f919da0f952`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/* \
		&& sed -ri "s!^(\#\s*)?(elasticsearch\.url:).*!\2 'http://elasticsearch:9200'!" /opt/kibana/config/kibana.yml \
	&& grep -q 'elasticsearch:9200' /opt/kibana/config/kibana.yml
```

-	Created: Thu, 12 May 2016 18:00:18 GMT
-	Parent Layer: `840809920cbb94ea3b1f2287ebf10a541e84028be685430c870085e887bc7e05`
-	Docker Version: 1.9.1
-	Virtual Size: 134.6 MB (134645762 bytes)
-	v2 Blob: `sha256:10e449582571dbda9d694e46ba20b3ce593586f189b2d093886dbd6501f8c085`
-	v2 Content-Length: 35.4 MB (35359197 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:43:08 GMT

#### `8afc1e0b071f500caccb52b3ffc0b4c94741b82f02155dec8ecf2bb30b52cd94`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 12 May 2016 18:00:23 GMT
-	Parent Layer: `512d5949e84ee8267aacf35120c4cfec4d9b5e3bb76fb75614346f919da0f952`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8277fe22797acd6727745d6ef4b5b8ad498c16a3a742c90584c34404e5bb31b5`

```dockerfile
COPY file:19c1e8bb9b9b1bfd96fabd1909bec9f7fc0a0134c2a2712ac20b5d4dfeeccb80 in /
```

-	Created: Thu, 12 May 2016 18:00:24 GMT
-	Parent Layer: `8afc1e0b071f500caccb52b3ffc0b4c94741b82f02155dec8ecf2bb30b52cd94`
-	Docker Version: 1.9.1
-	Virtual Size: 372.0 B
-	v2 Blob: `sha256:b40842db255aa7a6d423e4caec50388d2b6799bdd3f686d8b5f271bdd225d52e`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:38:05 GMT

#### `f64d7527d2f64c895a7d6eef263e9b5975e3dd89de230acbb93736902e70cb0b`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 12 May 2016 18:00:24 GMT
-	Parent Layer: `8277fe22797acd6727745d6ef4b5b8ad498c16a3a742c90584c34404e5bb31b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c22c81f04639cb9fa1e3a21ecb382c1490666c011a5f01dc6b6cfb6f7011907e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 18:00:25 GMT
-	Parent Layer: `f64d7527d2f64c895a7d6eef263e9b5975e3dd89de230acbb93736902e70cb0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9cc011650f136927e1e9bdb03a97dcf9e9fd8556d5968a4cbed5ee609eb6d83f`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 12 May 2016 18:00:26 GMT
-	Parent Layer: `c22c81f04639cb9fa1e3a21ecb382c1490666c011a5f01dc6b6cfb6f7011907e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
