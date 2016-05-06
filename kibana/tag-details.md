<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `kibana`

-	[`kibana:4.0.3`](#kibana403)
-	[`kibana:4.0`](#kibana40)
-	[`kibana:4.1.6`](#kibana416)
-	[`kibana:4.1`](#kibana41)
-	[`kibana:4.2.2`](#kibana422)
-	[`kibana:4.2`](#kibana42)
-	[`kibana:4.3.3`](#kibana433)
-	[`kibana:4.3`](#kibana43)
-	[`kibana:4.4.2`](#kibana442)
-	[`kibana:4.4`](#kibana44)
-	[`kibana:4.5.0`](#kibana450)
-	[`kibana:4.5`](#kibana45)
-	[`kibana:4`](#kibana4)
-	[`kibana:latest`](#kibanalatest)
-	[`kibana:5.0.0-alpha1`](#kibana500-alpha1)
-	[`kibana:5.0.0`](#kibana500)
-	[`kibana:5.0`](#kibana50)
-	[`kibana:5`](#kibana5)

## `kibana:4.0.3`

```console
$ docker pull library/kibana@sha256:626675534f8480bf48d7bd37e13b8a8556618cd2db1ad158b251e5d603e768db
```

-	Total Virtual Size: 222.1 MB (222114103 bytes)
-	Total v2 Content-Length: 83.2 MB (83234781 bytes)

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

#### `6048cfb3f8775819e873c3ec35a4e6cf758921a42b181a74079ee98e38150ca8`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Wed, 04 May 2016 01:21:40 GMT
-	Parent Layer: `4ca39dd15e3a750cc8dfc543970a724db3b836929889f72916d04a28fb927f94`
-	Docker Version: 1.9.1
-	Virtual Size: 53.5 MB (53514851 bytes)
-	v2 Blob: `sha256:e2a17e8cddb60551d244192d051051495c3be5cc61c803c48673cf36f39c6f9a`
-	v2 Content-Length: 14.4 MB (14443224 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:34 GMT

#### `688a6e202d8dd6e091a771246c5a9c4dfbea928012b4f6458f10bc38a64eebf2`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 01:21:42 GMT
-	Parent Layer: `6048cfb3f8775819e873c3ec35a4e6cf758921a42b181a74079ee98e38150ca8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb31e5c5334b245de09dc0b2b58208c39d5dfa8cf6297e505aa9568480f24c90`

```dockerfile
COPY file:68680b0f5fad948ee4efdf068802de37e247123301046acaa6a6ebae2df8e271 in /
```

-	Created: Wed, 04 May 2016 01:21:43 GMT
-	Parent Layer: `688a6e202d8dd6e091a771246c5a9c4dfbea928012b4f6458f10bc38a64eebf2`
-	Docker Version: 1.9.1
-	Virtual Size: 702.0 B
-	v2 Blob: `sha256:b96e9af2610d508a5fe325d55d99d369db8e71911a8a7809ca9548349fc65389`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:32:55 GMT

#### `b1646f749dec0083bdc31b8a4f8447b116981bf86266261cafe63a9fde2fbca7`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 04 May 2016 01:21:44 GMT
-	Parent Layer: `eb31e5c5334b245de09dc0b2b58208c39d5dfa8cf6297e505aa9568480f24c90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6557a7e24388e382667392cd4237d9890e039209857796d82232f21d95799db5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:21:44 GMT
-	Parent Layer: `b1646f749dec0083bdc31b8a4f8447b116981bf86266261cafe63a9fde2fbca7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5736ac410b3bc426befaec322786ccc325c44e81c2d2a8319da0446c92588e78`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 04 May 2016 01:21:45 GMT
-	Parent Layer: `6557a7e24388e382667392cd4237d9890e039209857796d82232f21d95799db5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.0`

```console
$ docker pull library/kibana@sha256:97156d26e667b1b40968e11afbeae179b4e347228b4a7136bd30effbb1e1c9f1
```

-	Total Virtual Size: 222.1 MB (222114103 bytes)
-	Total v2 Content-Length: 83.2 MB (83234781 bytes)

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

#### `6048cfb3f8775819e873c3ec35a4e6cf758921a42b181a74079ee98e38150ca8`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Wed, 04 May 2016 01:21:40 GMT
-	Parent Layer: `4ca39dd15e3a750cc8dfc543970a724db3b836929889f72916d04a28fb927f94`
-	Docker Version: 1.9.1
-	Virtual Size: 53.5 MB (53514851 bytes)
-	v2 Blob: `sha256:e2a17e8cddb60551d244192d051051495c3be5cc61c803c48673cf36f39c6f9a`
-	v2 Content-Length: 14.4 MB (14443224 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:35:34 GMT

#### `688a6e202d8dd6e091a771246c5a9c4dfbea928012b4f6458f10bc38a64eebf2`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 01:21:42 GMT
-	Parent Layer: `6048cfb3f8775819e873c3ec35a4e6cf758921a42b181a74079ee98e38150ca8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb31e5c5334b245de09dc0b2b58208c39d5dfa8cf6297e505aa9568480f24c90`

```dockerfile
COPY file:68680b0f5fad948ee4efdf068802de37e247123301046acaa6a6ebae2df8e271 in /
```

-	Created: Wed, 04 May 2016 01:21:43 GMT
-	Parent Layer: `688a6e202d8dd6e091a771246c5a9c4dfbea928012b4f6458f10bc38a64eebf2`
-	Docker Version: 1.9.1
-	Virtual Size: 702.0 B
-	v2 Blob: `sha256:b96e9af2610d508a5fe325d55d99d369db8e71911a8a7809ca9548349fc65389`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:32:55 GMT

#### `b1646f749dec0083bdc31b8a4f8447b116981bf86266261cafe63a9fde2fbca7`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 04 May 2016 01:21:44 GMT
-	Parent Layer: `eb31e5c5334b245de09dc0b2b58208c39d5dfa8cf6297e505aa9568480f24c90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6557a7e24388e382667392cd4237d9890e039209857796d82232f21d95799db5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:21:44 GMT
-	Parent Layer: `b1646f749dec0083bdc31b8a4f8447b116981bf86266261cafe63a9fde2fbca7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5736ac410b3bc426befaec322786ccc325c44e81c2d2a8319da0446c92588e78`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 04 May 2016 01:21:45 GMT
-	Parent Layer: `6557a7e24388e382667392cd4237d9890e039209857796d82232f21d95799db5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.1.6`

```console
$ docker pull library/kibana@sha256:3accbb24ea6ce5f58656c30333d7ce3d5e6fc9c74d047bc5d43c2cc4d9445944
```

-	Total Virtual Size: 232.3 MB (232317645 bytes)
-	Total v2 Content-Length: 87.4 MB (87427391 bytes)

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

#### `409b51e1ed9f1c540ffd257a999778aa6720e2ed85e5fd0aec0b52fd2c0c5649`

```dockerfile
ENV KIBANA_VERSION=4.1.6
```

-	Created: Wed, 04 May 2016 01:22:51 GMT
-	Parent Layer: `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe5f7d86a37baa8ba564387e95b2dddec2f36df6ad02b81e37a47598c4c75ad8`

```dockerfile
ENV KIBANA_SHA1=91ab5b20f6aef29671f922b35e58ea098a98f73e
```

-	Created: Wed, 04 May 2016 01:22:51 GMT
-	Parent Layer: `409b51e1ed9f1c540ffd257a999778aa6720e2ed85e5fd0aec0b52fd2c0c5649`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4364d959a67c0cd9920f498d7106a74e189e8ecb3165f09895f68f291f0ee6f`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Wed, 04 May 2016 01:22:57 GMT
-	Parent Layer: `fe5f7d86a37baa8ba564387e95b2dddec2f36df6ad02b81e37a47598c4c75ad8`
-	Docker Version: 1.9.1
-	Virtual Size: 63.7 MB (63718393 bytes)
-	v2 Blob: `sha256:d72d6828956dbb096640d3185db63bcfecc6c365386588e5fc300e69ba6a6f96`
-	v2 Content-Length: 18.6 MB (18635834 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:37:31 GMT

#### `ec4c636f94c48b32e110ddb3bc2a8a043a4911fb94f3c0f0daa8b5d4cc9cf07a`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 01:22:59 GMT
-	Parent Layer: `c4364d959a67c0cd9920f498d7106a74e189e8ecb3165f09895f68f291f0ee6f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ce8a13fc207ac2b7d1ee1044168fba8216776bf5961b87257697cb78c55e064`

```dockerfile
COPY file:68680b0f5fad948ee4efdf068802de37e247123301046acaa6a6ebae2df8e271 in /
```

-	Created: Wed, 04 May 2016 01:23:00 GMT
-	Parent Layer: `ec4c636f94c48b32e110ddb3bc2a8a043a4911fb94f3c0f0daa8b5d4cc9cf07a`
-	Docker Version: 1.9.1
-	Virtual Size: 702.0 B
-	v2 Blob: `sha256:b96e9af2610d508a5fe325d55d99d369db8e71911a8a7809ca9548349fc65389`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:32:55 GMT

#### `5711149e2b94ff072fed40b6e006cc9bb0f6396f89f8ce3f1cd64876b96c247c`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 04 May 2016 01:23:01 GMT
-	Parent Layer: `3ce8a13fc207ac2b7d1ee1044168fba8216776bf5961b87257697cb78c55e064`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52aec7252cfacf7d1830ba2692c2371f2656fb8c0bd2df6f2282e63b7b98c713`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:23:01 GMT
-	Parent Layer: `5711149e2b94ff072fed40b6e006cc9bb0f6396f89f8ce3f1cd64876b96c247c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d39a182e9c2c1dddafe946910c4e2cdfc01f158cc3e07a2fa3efe6dd00f4db7c`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 04 May 2016 01:23:02 GMT
-	Parent Layer: `52aec7252cfacf7d1830ba2692c2371f2656fb8c0bd2df6f2282e63b7b98c713`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.1`

```console
$ docker pull library/kibana@sha256:4eb8937a172d50d039020465f1bf76a9b061bb4f473bf35ce850eeffbe1785c4
```

-	Total Virtual Size: 232.3 MB (232317645 bytes)
-	Total v2 Content-Length: 87.4 MB (87427391 bytes)

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

#### `409b51e1ed9f1c540ffd257a999778aa6720e2ed85e5fd0aec0b52fd2c0c5649`

```dockerfile
ENV KIBANA_VERSION=4.1.6
```

-	Created: Wed, 04 May 2016 01:22:51 GMT
-	Parent Layer: `db139bc92954e04a2196218c6860b12d38e32b5bd968115c834021f3b58328cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe5f7d86a37baa8ba564387e95b2dddec2f36df6ad02b81e37a47598c4c75ad8`

```dockerfile
ENV KIBANA_SHA1=91ab5b20f6aef29671f922b35e58ea098a98f73e
```

-	Created: Wed, 04 May 2016 01:22:51 GMT
-	Parent Layer: `409b51e1ed9f1c540ffd257a999778aa6720e2ed85e5fd0aec0b52fd2c0c5649`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4364d959a67c0cd9920f498d7106a74e189e8ecb3165f09895f68f291f0ee6f`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Wed, 04 May 2016 01:22:57 GMT
-	Parent Layer: `fe5f7d86a37baa8ba564387e95b2dddec2f36df6ad02b81e37a47598c4c75ad8`
-	Docker Version: 1.9.1
-	Virtual Size: 63.7 MB (63718393 bytes)
-	v2 Blob: `sha256:d72d6828956dbb096640d3185db63bcfecc6c365386588e5fc300e69ba6a6f96`
-	v2 Content-Length: 18.6 MB (18635834 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:37:31 GMT

#### `ec4c636f94c48b32e110ddb3bc2a8a043a4911fb94f3c0f0daa8b5d4cc9cf07a`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 01:22:59 GMT
-	Parent Layer: `c4364d959a67c0cd9920f498d7106a74e189e8ecb3165f09895f68f291f0ee6f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ce8a13fc207ac2b7d1ee1044168fba8216776bf5961b87257697cb78c55e064`

```dockerfile
COPY file:68680b0f5fad948ee4efdf068802de37e247123301046acaa6a6ebae2df8e271 in /
```

-	Created: Wed, 04 May 2016 01:23:00 GMT
-	Parent Layer: `ec4c636f94c48b32e110ddb3bc2a8a043a4911fb94f3c0f0daa8b5d4cc9cf07a`
-	Docker Version: 1.9.1
-	Virtual Size: 702.0 B
-	v2 Blob: `sha256:b96e9af2610d508a5fe325d55d99d369db8e71911a8a7809ca9548349fc65389`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:32:55 GMT

#### `5711149e2b94ff072fed40b6e006cc9bb0f6396f89f8ce3f1cd64876b96c247c`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 04 May 2016 01:23:01 GMT
-	Parent Layer: `3ce8a13fc207ac2b7d1ee1044168fba8216776bf5961b87257697cb78c55e064`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52aec7252cfacf7d1830ba2692c2371f2656fb8c0bd2df6f2282e63b7b98c713`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:23:01 GMT
-	Parent Layer: `5711149e2b94ff072fed40b6e006cc9bb0f6396f89f8ce3f1cd64876b96c247c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d39a182e9c2c1dddafe946910c4e2cdfc01f158cc3e07a2fa3efe6dd00f4db7c`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 04 May 2016 01:23:02 GMT
-	Parent Layer: `52aec7252cfacf7d1830ba2692c2371f2656fb8c0bd2df6f2282e63b7b98c713`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.2.2`

```console
$ docker pull library/kibana@sha256:7bb11815e7a41cd2188d0dd761c7bdd1ee42c18e7ec3d0c28967704480c336d9
```

-	Total Virtual Size: 286.0 MB (286024473 bytes)
-	Total v2 Content-Length: 99.3 MB (99290696 bytes)

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

#### `3997aee0e0c5517bb8d5e76b8a7735e0d8be5422daf30c0e817388c5b4c79934`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Wed, 04 May 2016 01:24:16 GMT
-	Parent Layer: `723a798a0a7bc2c6121e0895410b0cdaf1627c27b89a5a9b5aefb8d68734433a`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117425220 bytes)
-	v2 Blob: `sha256:30d6be4ed3050264d3394a65ae71304f42cb03da5bf52957e7d99062f631fb0c`
-	v2 Content-Length: 30.5 MB (30499137 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:38:23 GMT

#### `e45af9b6d0f5b823c4eff3cdef4d5fd3fa6780d63c9954e5faf4248470aa1471`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 01:24:20 GMT
-	Parent Layer: `3997aee0e0c5517bb8d5e76b8a7735e0d8be5422daf30c0e817388c5b4c79934`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55eb2b1fe7707ee591716bc4fceae9673de517aa73649393b2425c31e77f53a3`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Wed, 04 May 2016 01:24:21 GMT
-	Parent Layer: `e45af9b6d0f5b823c4eff3cdef4d5fd3fa6780d63c9954e5faf4248470aa1471`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:39376e664a52d0d98d8d8ffe40ddbc107036f829b57534593caed5455d0cb2ff`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:16:15 GMT

#### `0c658cc8a21d5eb8d68610ff267b2fd17759c91594441af72e09112974968c19`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 04 May 2016 01:24:22 GMT
-	Parent Layer: `55eb2b1fe7707ee591716bc4fceae9673de517aa73649393b2425c31e77f53a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63f5dcf57a69a4c83044ce994fbdd1f8b48b5552b3b3a7eb483c2b7e1ac965e6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:24:22 GMT
-	Parent Layer: `0c658cc8a21d5eb8d68610ff267b2fd17759c91594441af72e09112974968c19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e311d12c3e87f91bc1e24f4f37823835f166f6a6672540af348fe028f35f11ac`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 04 May 2016 01:24:23 GMT
-	Parent Layer: `63f5dcf57a69a4c83044ce994fbdd1f8b48b5552b3b3a7eb483c2b7e1ac965e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.2`

```console
$ docker pull library/kibana@sha256:81c65a42d0ca5307375860908bf0e6386975ce1463f9605fc91d9534ea3fc654
```

-	Total Virtual Size: 286.0 MB (286024473 bytes)
-	Total v2 Content-Length: 99.3 MB (99290696 bytes)

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

#### `3997aee0e0c5517bb8d5e76b8a7735e0d8be5422daf30c0e817388c5b4c79934`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Wed, 04 May 2016 01:24:16 GMT
-	Parent Layer: `723a798a0a7bc2c6121e0895410b0cdaf1627c27b89a5a9b5aefb8d68734433a`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117425220 bytes)
-	v2 Blob: `sha256:30d6be4ed3050264d3394a65ae71304f42cb03da5bf52957e7d99062f631fb0c`
-	v2 Content-Length: 30.5 MB (30499137 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:38:23 GMT

#### `e45af9b6d0f5b823c4eff3cdef4d5fd3fa6780d63c9954e5faf4248470aa1471`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 01:24:20 GMT
-	Parent Layer: `3997aee0e0c5517bb8d5e76b8a7735e0d8be5422daf30c0e817388c5b4c79934`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55eb2b1fe7707ee591716bc4fceae9673de517aa73649393b2425c31e77f53a3`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Wed, 04 May 2016 01:24:21 GMT
-	Parent Layer: `e45af9b6d0f5b823c4eff3cdef4d5fd3fa6780d63c9954e5faf4248470aa1471`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:39376e664a52d0d98d8d8ffe40ddbc107036f829b57534593caed5455d0cb2ff`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:16:15 GMT

#### `0c658cc8a21d5eb8d68610ff267b2fd17759c91594441af72e09112974968c19`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 04 May 2016 01:24:22 GMT
-	Parent Layer: `55eb2b1fe7707ee591716bc4fceae9673de517aa73649393b2425c31e77f53a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63f5dcf57a69a4c83044ce994fbdd1f8b48b5552b3b3a7eb483c2b7e1ac965e6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:24:22 GMT
-	Parent Layer: `0c658cc8a21d5eb8d68610ff267b2fd17759c91594441af72e09112974968c19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e311d12c3e87f91bc1e24f4f37823835f166f6a6672540af348fe028f35f11ac`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 04 May 2016 01:24:23 GMT
-	Parent Layer: `63f5dcf57a69a4c83044ce994fbdd1f8b48b5552b3b3a7eb483c2b7e1ac965e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.3.3`

```console
$ docker pull library/kibana@sha256:d437bc0f44a5b4bde8a014902ed33708ea1b3bafed024ebca5cfe1de34aad751
```

-	Total Virtual Size: 292.2 MB (292212843 bytes)
-	Total v2 Content-Length: 101.3 MB (101319281 bytes)

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

#### `a1a809d930cf7f7cf4ee245b95ca3f19a7aaafc595b1809887e020d082a462a0`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Wed, 04 May 2016 01:25:36 GMT
-	Parent Layer: `6f9601ffe23f7ffc75db37983a9cc9284db51ca973b712b4ef0a151a7338e499`
-	Docker Version: 1.9.1
-	Virtual Size: 123.6 MB (123613590 bytes)
-	v2 Blob: `sha256:6356d3272187049ba49a32156f5e45bf3e35afff7b9d3e667b490f490301edce`
-	v2 Content-Length: 32.5 MB (32527722 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:39:12 GMT

#### `c09ef9122c413304d5ef88efc1eef0f4edb6f6d6958412319a0bb213a047c5a5`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 01:25:41 GMT
-	Parent Layer: `a1a809d930cf7f7cf4ee245b95ca3f19a7aaafc595b1809887e020d082a462a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1973ecebece196e82cfeab8f279b99a1d002c1126e489ee9cc9117aad582d4cc`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Wed, 04 May 2016 01:25:42 GMT
-	Parent Layer: `c09ef9122c413304d5ef88efc1eef0f4edb6f6d6958412319a0bb213a047c5a5`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:39376e664a52d0d98d8d8ffe40ddbc107036f829b57534593caed5455d0cb2ff`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:16:15 GMT

#### `08efb956e792387fae576b711e190f9b112c07e6dba456be60bdda6c59147507`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 04 May 2016 01:25:43 GMT
-	Parent Layer: `1973ecebece196e82cfeab8f279b99a1d002c1126e489ee9cc9117aad582d4cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4bc14152fda33e26330eee32320295b814e85af4f0ab81511554f19dcd8e028`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:25:43 GMT
-	Parent Layer: `08efb956e792387fae576b711e190f9b112c07e6dba456be60bdda6c59147507`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b205e6e1fdefc3f6458d444d6602398eec9bf997cf63791cb7162c8874af8701`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 04 May 2016 01:25:44 GMT
-	Parent Layer: `b4bc14152fda33e26330eee32320295b814e85af4f0ab81511554f19dcd8e028`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.3`

```console
$ docker pull library/kibana@sha256:190f90d7b7f7ea5d6d7474a2d134eebef6b4b8869a2492f628128ffcb7d6492f
```

-	Total Virtual Size: 292.2 MB (292212843 bytes)
-	Total v2 Content-Length: 101.3 MB (101319281 bytes)

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

#### `a1a809d930cf7f7cf4ee245b95ca3f19a7aaafc595b1809887e020d082a462a0`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Wed, 04 May 2016 01:25:36 GMT
-	Parent Layer: `6f9601ffe23f7ffc75db37983a9cc9284db51ca973b712b4ef0a151a7338e499`
-	Docker Version: 1.9.1
-	Virtual Size: 123.6 MB (123613590 bytes)
-	v2 Blob: `sha256:6356d3272187049ba49a32156f5e45bf3e35afff7b9d3e667b490f490301edce`
-	v2 Content-Length: 32.5 MB (32527722 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:39:12 GMT

#### `c09ef9122c413304d5ef88efc1eef0f4edb6f6d6958412319a0bb213a047c5a5`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 01:25:41 GMT
-	Parent Layer: `a1a809d930cf7f7cf4ee245b95ca3f19a7aaafc595b1809887e020d082a462a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1973ecebece196e82cfeab8f279b99a1d002c1126e489ee9cc9117aad582d4cc`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Wed, 04 May 2016 01:25:42 GMT
-	Parent Layer: `c09ef9122c413304d5ef88efc1eef0f4edb6f6d6958412319a0bb213a047c5a5`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:39376e664a52d0d98d8d8ffe40ddbc107036f829b57534593caed5455d0cb2ff`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:16:15 GMT

#### `08efb956e792387fae576b711e190f9b112c07e6dba456be60bdda6c59147507`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 04 May 2016 01:25:43 GMT
-	Parent Layer: `1973ecebece196e82cfeab8f279b99a1d002c1126e489ee9cc9117aad582d4cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4bc14152fda33e26330eee32320295b814e85af4f0ab81511554f19dcd8e028`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:25:43 GMT
-	Parent Layer: `08efb956e792387fae576b711e190f9b112c07e6dba456be60bdda6c59147507`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b205e6e1fdefc3f6458d444d6602398eec9bf997cf63791cb7162c8874af8701`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 04 May 2016 01:25:44 GMT
-	Parent Layer: `b4bc14152fda33e26330eee32320295b814e85af4f0ab81511554f19dcd8e028`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.4.2`

```console
$ docker pull library/kibana@sha256:7295a15ada24f96ece2dd8fbf5320d155f507534edce62c9fc6c93e442f4a940
```

-	Total Virtual Size: 295.4 MB (295417541 bytes)
-	Total v2 Content-Length: 101.8 MB (101840177 bytes)

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

#### `2780a3250e7c72207b8f90843a350d6293207e5820b0e910fdc2304b802a494b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:27:43 GMT
-	Parent Layer: `f18d6be2ca30f4a733fba0a7427765db0741f85ea1e84c6b2cd42bcaaec465e4`
-	Docker Version: 1.9.1
-	Virtual Size: 126.8 MB (126816999 bytes)
-	v2 Blob: `sha256:74e480fa4069303691127dd131f2e69f9f1e64da5accb4931a4748e44cb93121`
-	v2 Content-Length: 33.0 MB (33046944 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:40:04 GMT

#### `f7d53791016ffcb51c80826483e2a2c9a7c8f6730a4bac3efb00a1434e499d8f`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 01:27:48 GMT
-	Parent Layer: `2780a3250e7c72207b8f90843a350d6293207e5820b0e910fdc2304b802a494b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e29b117fcdb378bc2d82978488c30b32eba5c3e17124787f6eb24f67737f2a21`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Wed, 04 May 2016 01:27:49 GMT
-	Parent Layer: `f7d53791016ffcb51c80826483e2a2c9a7c8f6730a4bac3efb00a1434e499d8f`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:08b715014fee0ef49b7b83f2853dc9309030b8230f8a1659f427b8b598266727`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:17:52 GMT

#### `25a4a0ec956dffb482c8a6eb1e6cf09ba698c067002f2205b9bca51687b700c2`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 04 May 2016 01:27:49 GMT
-	Parent Layer: `e29b117fcdb378bc2d82978488c30b32eba5c3e17124787f6eb24f67737f2a21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4efe918c5f85d75d3609cd4a813c2891263255efa044065f6870676931cee403`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:27:50 GMT
-	Parent Layer: `25a4a0ec956dffb482c8a6eb1e6cf09ba698c067002f2205b9bca51687b700c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fed0457d8f55b29ca36f3526e3adf8d81b33b2fa8c81f7fe1dc2f74ded118806`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 04 May 2016 01:27:51 GMT
-	Parent Layer: `4efe918c5f85d75d3609cd4a813c2891263255efa044065f6870676931cee403`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.4`

```console
$ docker pull library/kibana@sha256:8ef0a7ad9f5580fd379a6f4e19814adf9c885f2960ca5c5c223629e4eee8d517
```

-	Total Virtual Size: 295.4 MB (295417541 bytes)
-	Total v2 Content-Length: 101.8 MB (101840177 bytes)

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

#### `2780a3250e7c72207b8f90843a350d6293207e5820b0e910fdc2304b802a494b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:27:43 GMT
-	Parent Layer: `f18d6be2ca30f4a733fba0a7427765db0741f85ea1e84c6b2cd42bcaaec465e4`
-	Docker Version: 1.9.1
-	Virtual Size: 126.8 MB (126816999 bytes)
-	v2 Blob: `sha256:74e480fa4069303691127dd131f2e69f9f1e64da5accb4931a4748e44cb93121`
-	v2 Content-Length: 33.0 MB (33046944 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:40:04 GMT

#### `f7d53791016ffcb51c80826483e2a2c9a7c8f6730a4bac3efb00a1434e499d8f`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 01:27:48 GMT
-	Parent Layer: `2780a3250e7c72207b8f90843a350d6293207e5820b0e910fdc2304b802a494b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e29b117fcdb378bc2d82978488c30b32eba5c3e17124787f6eb24f67737f2a21`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Wed, 04 May 2016 01:27:49 GMT
-	Parent Layer: `f7d53791016ffcb51c80826483e2a2c9a7c8f6730a4bac3efb00a1434e499d8f`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:08b715014fee0ef49b7b83f2853dc9309030b8230f8a1659f427b8b598266727`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:17:52 GMT

#### `25a4a0ec956dffb482c8a6eb1e6cf09ba698c067002f2205b9bca51687b700c2`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 04 May 2016 01:27:49 GMT
-	Parent Layer: `e29b117fcdb378bc2d82978488c30b32eba5c3e17124787f6eb24f67737f2a21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4efe918c5f85d75d3609cd4a813c2891263255efa044065f6870676931cee403`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:27:50 GMT
-	Parent Layer: `25a4a0ec956dffb482c8a6eb1e6cf09ba698c067002f2205b9bca51687b700c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fed0457d8f55b29ca36f3526e3adf8d81b33b2fa8c81f7fe1dc2f74ded118806`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 04 May 2016 01:27:51 GMT
-	Parent Layer: `4efe918c5f85d75d3609cd4a813c2891263255efa044065f6870676931cee403`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.5.0`

```console
$ docker pull library/kibana@sha256:90c497bd3a5a19e1c01b17857c8cebbeb7706bf626f4db517f3b313573d72c6e
```

-	Total Virtual Size: 295.4 MB (295383000 bytes)
-	Total v2 Content-Length: 101.8 MB (101832260 bytes)

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

#### `cf15d0bb96ba165127398c3cbed0f03e8d139212cda41650bc6731b54a586eea`

```dockerfile
ENV KIBANA_VERSION=4.5.0
```

-	Created: Wed, 04 May 2016 01:29:06 GMT
-	Parent Layer: `eddee8170d779515ac79de71d74bda9af42d606f80721617bfbf7c7771c2a8cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cdd7f5ba72cfb2edaf216dbc3d31bb7079399f52c647461e0c2b44bfb9926d8`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Wed, 04 May 2016 01:29:08 GMT
-	Parent Layer: `cf15d0bb96ba165127398c3cbed0f03e8d139212cda41650bc6731b54a586eea`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:4c1a0f9035a56fcbe4241800c46fe1cb493417019861beba1872e67fefbdffd6`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:41:07 GMT

#### `a2a3dc62d9ee74cd3154d292c8858fe567d56de69e950c424d277472417b14df`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:29:48 GMT
-	Parent Layer: `5cdd7f5ba72cfb2edaf216dbc3d31bb7079399f52c647461e0c2b44bfb9926d8`
-	Docker Version: 1.9.1
-	Virtual Size: 126.8 MB (126782458 bytes)
-	v2 Blob: `sha256:a329adf2fcfe2c3b1c13a4663ae0bbe2b8c38746a40eb8a50ff9f17fc9961570`
-	v2 Content-Length: 33.0 MB (33039028 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:41:03 GMT

#### `2f28735361a10b1f75a1e991ff2e66e1dafdf0803ef33f3d382c7ea1c4e578c0`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 01:29:53 GMT
-	Parent Layer: `a2a3dc62d9ee74cd3154d292c8858fe567d56de69e950c424d277472417b14df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ec740f0794b0d3c317a433df4c0c3ccb04a3a57184eadce4fef9868a24e782b`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Wed, 04 May 2016 01:29:53 GMT
-	Parent Layer: `2f28735361a10b1f75a1e991ff2e66e1dafdf0803ef33f3d382c7ea1c4e578c0`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:9aefdd2ded90808276c0b39574251c7645783b5177185ed12397309b94ebf7b9`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:38:58 GMT

#### `5602a8a7fc9472690d1099f681ae896090eb2624b34662040b9b8911f3e1e816`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 04 May 2016 01:29:54 GMT
-	Parent Layer: `1ec740f0794b0d3c317a433df4c0c3ccb04a3a57184eadce4fef9868a24e782b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d01a302c94773547590d7bab16d7952b88a2be1d02c4d8ca39d86b3659badac4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:29:55 GMT
-	Parent Layer: `5602a8a7fc9472690d1099f681ae896090eb2624b34662040b9b8911f3e1e816`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00b1aa6d432115f5a0eff68049ea69988ba184500e5945cb494717cc5c89249b`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 04 May 2016 01:29:56 GMT
-	Parent Layer: `d01a302c94773547590d7bab16d7952b88a2be1d02c4d8ca39d86b3659badac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.5`

```console
$ docker pull library/kibana@sha256:d878a36b09298adf37e3821400eb8b54c4bd6e701a77ee0afd588726cf7f5cff
```

-	Total Virtual Size: 295.4 MB (295383000 bytes)
-	Total v2 Content-Length: 101.8 MB (101832260 bytes)

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

#### `cf15d0bb96ba165127398c3cbed0f03e8d139212cda41650bc6731b54a586eea`

```dockerfile
ENV KIBANA_VERSION=4.5.0
```

-	Created: Wed, 04 May 2016 01:29:06 GMT
-	Parent Layer: `eddee8170d779515ac79de71d74bda9af42d606f80721617bfbf7c7771c2a8cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cdd7f5ba72cfb2edaf216dbc3d31bb7079399f52c647461e0c2b44bfb9926d8`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Wed, 04 May 2016 01:29:08 GMT
-	Parent Layer: `cf15d0bb96ba165127398c3cbed0f03e8d139212cda41650bc6731b54a586eea`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:4c1a0f9035a56fcbe4241800c46fe1cb493417019861beba1872e67fefbdffd6`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:41:07 GMT

#### `a2a3dc62d9ee74cd3154d292c8858fe567d56de69e950c424d277472417b14df`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:29:48 GMT
-	Parent Layer: `5cdd7f5ba72cfb2edaf216dbc3d31bb7079399f52c647461e0c2b44bfb9926d8`
-	Docker Version: 1.9.1
-	Virtual Size: 126.8 MB (126782458 bytes)
-	v2 Blob: `sha256:a329adf2fcfe2c3b1c13a4663ae0bbe2b8c38746a40eb8a50ff9f17fc9961570`
-	v2 Content-Length: 33.0 MB (33039028 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:41:03 GMT

#### `2f28735361a10b1f75a1e991ff2e66e1dafdf0803ef33f3d382c7ea1c4e578c0`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 01:29:53 GMT
-	Parent Layer: `a2a3dc62d9ee74cd3154d292c8858fe567d56de69e950c424d277472417b14df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ec740f0794b0d3c317a433df4c0c3ccb04a3a57184eadce4fef9868a24e782b`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Wed, 04 May 2016 01:29:53 GMT
-	Parent Layer: `2f28735361a10b1f75a1e991ff2e66e1dafdf0803ef33f3d382c7ea1c4e578c0`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:9aefdd2ded90808276c0b39574251c7645783b5177185ed12397309b94ebf7b9`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:38:58 GMT

#### `5602a8a7fc9472690d1099f681ae896090eb2624b34662040b9b8911f3e1e816`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 04 May 2016 01:29:54 GMT
-	Parent Layer: `1ec740f0794b0d3c317a433df4c0c3ccb04a3a57184eadce4fef9868a24e782b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d01a302c94773547590d7bab16d7952b88a2be1d02c4d8ca39d86b3659badac4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:29:55 GMT
-	Parent Layer: `5602a8a7fc9472690d1099f681ae896090eb2624b34662040b9b8911f3e1e816`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00b1aa6d432115f5a0eff68049ea69988ba184500e5945cb494717cc5c89249b`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 04 May 2016 01:29:56 GMT
-	Parent Layer: `d01a302c94773547590d7bab16d7952b88a2be1d02c4d8ca39d86b3659badac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4`

```console
$ docker pull library/kibana@sha256:6e7f2b2cb7b03feb7cf2cf59b6e9356fd7537a811b9f21c3f3d2333fe145a609
```

-	Total Virtual Size: 295.4 MB (295383000 bytes)
-	Total v2 Content-Length: 101.8 MB (101832260 bytes)

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

#### `cf15d0bb96ba165127398c3cbed0f03e8d139212cda41650bc6731b54a586eea`

```dockerfile
ENV KIBANA_VERSION=4.5.0
```

-	Created: Wed, 04 May 2016 01:29:06 GMT
-	Parent Layer: `eddee8170d779515ac79de71d74bda9af42d606f80721617bfbf7c7771c2a8cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cdd7f5ba72cfb2edaf216dbc3d31bb7079399f52c647461e0c2b44bfb9926d8`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Wed, 04 May 2016 01:29:08 GMT
-	Parent Layer: `cf15d0bb96ba165127398c3cbed0f03e8d139212cda41650bc6731b54a586eea`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:4c1a0f9035a56fcbe4241800c46fe1cb493417019861beba1872e67fefbdffd6`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:41:07 GMT

#### `a2a3dc62d9ee74cd3154d292c8858fe567d56de69e950c424d277472417b14df`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:29:48 GMT
-	Parent Layer: `5cdd7f5ba72cfb2edaf216dbc3d31bb7079399f52c647461e0c2b44bfb9926d8`
-	Docker Version: 1.9.1
-	Virtual Size: 126.8 MB (126782458 bytes)
-	v2 Blob: `sha256:a329adf2fcfe2c3b1c13a4663ae0bbe2b8c38746a40eb8a50ff9f17fc9961570`
-	v2 Content-Length: 33.0 MB (33039028 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:41:03 GMT

#### `2f28735361a10b1f75a1e991ff2e66e1dafdf0803ef33f3d382c7ea1c4e578c0`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 01:29:53 GMT
-	Parent Layer: `a2a3dc62d9ee74cd3154d292c8858fe567d56de69e950c424d277472417b14df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ec740f0794b0d3c317a433df4c0c3ccb04a3a57184eadce4fef9868a24e782b`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Wed, 04 May 2016 01:29:53 GMT
-	Parent Layer: `2f28735361a10b1f75a1e991ff2e66e1dafdf0803ef33f3d382c7ea1c4e578c0`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:9aefdd2ded90808276c0b39574251c7645783b5177185ed12397309b94ebf7b9`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:38:58 GMT

#### `5602a8a7fc9472690d1099f681ae896090eb2624b34662040b9b8911f3e1e816`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 04 May 2016 01:29:54 GMT
-	Parent Layer: `1ec740f0794b0d3c317a433df4c0c3ccb04a3a57184eadce4fef9868a24e782b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d01a302c94773547590d7bab16d7952b88a2be1d02c4d8ca39d86b3659badac4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:29:55 GMT
-	Parent Layer: `5602a8a7fc9472690d1099f681ae896090eb2624b34662040b9b8911f3e1e816`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00b1aa6d432115f5a0eff68049ea69988ba184500e5945cb494717cc5c89249b`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 04 May 2016 01:29:56 GMT
-	Parent Layer: `d01a302c94773547590d7bab16d7952b88a2be1d02c4d8ca39d86b3659badac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:latest`

```console
$ docker pull library/kibana@sha256:b06dfa1e765a5ae00c226baf6ed1b1f73005d33cc39ea7445602057f3d397cbc
```

-	Total Virtual Size: 295.4 MB (295383000 bytes)
-	Total v2 Content-Length: 101.8 MB (101832260 bytes)

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

#### `cf15d0bb96ba165127398c3cbed0f03e8d139212cda41650bc6731b54a586eea`

```dockerfile
ENV KIBANA_VERSION=4.5.0
```

-	Created: Wed, 04 May 2016 01:29:06 GMT
-	Parent Layer: `eddee8170d779515ac79de71d74bda9af42d606f80721617bfbf7c7771c2a8cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cdd7f5ba72cfb2edaf216dbc3d31bb7079399f52c647461e0c2b44bfb9926d8`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Wed, 04 May 2016 01:29:08 GMT
-	Parent Layer: `cf15d0bb96ba165127398c3cbed0f03e8d139212cda41650bc6731b54a586eea`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:4c1a0f9035a56fcbe4241800c46fe1cb493417019861beba1872e67fefbdffd6`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:41:07 GMT

#### `a2a3dc62d9ee74cd3154d292c8858fe567d56de69e950c424d277472417b14df`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:29:48 GMT
-	Parent Layer: `5cdd7f5ba72cfb2edaf216dbc3d31bb7079399f52c647461e0c2b44bfb9926d8`
-	Docker Version: 1.9.1
-	Virtual Size: 126.8 MB (126782458 bytes)
-	v2 Blob: `sha256:a329adf2fcfe2c3b1c13a4663ae0bbe2b8c38746a40eb8a50ff9f17fc9961570`
-	v2 Content-Length: 33.0 MB (33039028 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:41:03 GMT

#### `2f28735361a10b1f75a1e991ff2e66e1dafdf0803ef33f3d382c7ea1c4e578c0`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 01:29:53 GMT
-	Parent Layer: `a2a3dc62d9ee74cd3154d292c8858fe567d56de69e950c424d277472417b14df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ec740f0794b0d3c317a433df4c0c3ccb04a3a57184eadce4fef9868a24e782b`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Wed, 04 May 2016 01:29:53 GMT
-	Parent Layer: `2f28735361a10b1f75a1e991ff2e66e1dafdf0803ef33f3d382c7ea1c4e578c0`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:9aefdd2ded90808276c0b39574251c7645783b5177185ed12397309b94ebf7b9`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:38:58 GMT

#### `5602a8a7fc9472690d1099f681ae896090eb2624b34662040b9b8911f3e1e816`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 04 May 2016 01:29:54 GMT
-	Parent Layer: `1ec740f0794b0d3c317a433df4c0c3ccb04a3a57184eadce4fef9868a24e782b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d01a302c94773547590d7bab16d7952b88a2be1d02c4d8ca39d86b3659badac4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:29:55 GMT
-	Parent Layer: `5602a8a7fc9472690d1099f681ae896090eb2624b34662040b9b8911f3e1e816`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00b1aa6d432115f5a0eff68049ea69988ba184500e5945cb494717cc5c89249b`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 04 May 2016 01:29:56 GMT
-	Parent Layer: `d01a302c94773547590d7bab16d7952b88a2be1d02c4d8ca39d86b3659badac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:5.0.0-alpha1`

```console
$ docker pull library/kibana@sha256:e9c2e5bf74d2302265a3433883ee71cbe47029a19fe5bcdf212b4e560970f4a5
```

-	Total Virtual Size: 299.6 MB (299591417 bytes)
-	Total v2 Content-Length: 103.3 MB (103268703 bytes)

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

#### `0370cb47d75b2bae911a950b504d2caf1ed98db5161696024c256b55ddddea7a`

```dockerfile
ENV KIBANA_VERSION=5.0.0-alpha1
```

-	Created: Wed, 04 May 2016 01:32:49 GMT
-	Parent Layer: `9a599b5ed59d09b2ccfec321c59468f1ebc863e7cff0822ebb0fbb8a859e2916`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c18a98251a5dfbf90c810cb95393f033da20d625a4e520086d3f0e313a46aec`

```dockerfile
RUN echo 'deb http://packages.elastic.co/kibana/5.0.0-alpha/debian stable main' > /etc/apt/sources.list.d/kibana.list
```

-	Created: Wed, 04 May 2016 01:32:51 GMT
-	Parent Layer: `0370cb47d75b2bae911a950b504d2caf1ed98db5161696024c256b55ddddea7a`
-	Docker Version: 1.9.1
-	Virtual Size: 69.0 B
-	v2 Blob: `sha256:b60d519389c71a2c1064df564eaa404ea9e2d85dd7418b40cf257a217b26d3ed`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:42:38 GMT

#### `b5f9da65d24d88889615c4e213b3a15b43bf996ee2726a70e83b450f215a69e0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:33:32 GMT
-	Parent Layer: `4c18a98251a5dfbf90c810cb95393f033da20d625a4e520086d3f0e313a46aec`
-	Docker Version: 1.9.1
-	Virtual Size: 131.0 MB (130990867 bytes)
-	v2 Blob: `sha256:e3c423dd859c72c3b6ddd4a0e09e9971f5350454456ec85eba1abad03364027b`
-	v2 Content-Length: 34.5 MB (34475463 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:42:12 GMT

#### `68157512664b7fe9dcb576cd99aff9aabbc4bdbc199b898375c53fac0be02506`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 01:33:37 GMT
-	Parent Layer: `b5f9da65d24d88889615c4e213b3a15b43bf996ee2726a70e83b450f215a69e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c94b66e4cecd2aa262f02110e2df33969e03e0103f7da186925abf8a91c48939`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Wed, 04 May 2016 01:33:38 GMT
-	Parent Layer: `68157512664b7fe9dcb576cd99aff9aabbc4bdbc199b898375c53fac0be02506`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:e5b82df53d9bc65ab5bb61831401f3ec4944d35de55e81869dacb856d569a8a5`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Mon, 18 Apr 2016 21:05:28 GMT

#### `001e6f4880bf304792f2fdfffb6b5b931436512b330e20402a8f23c938b018c6`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 04 May 2016 01:33:39 GMT
-	Parent Layer: `c94b66e4cecd2aa262f02110e2df33969e03e0103f7da186925abf8a91c48939`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78b13fba134f82ddf97a6b2f573d3fb24f71421c4750bcad56bddc0abcb71c63`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:33:40 GMT
-	Parent Layer: `001e6f4880bf304792f2fdfffb6b5b931436512b330e20402a8f23c938b018c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5770e899dcb1b8a821662c203f5f7dcded866ccfb67e309ec4c4fe0833fdb169`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 04 May 2016 01:33:40 GMT
-	Parent Layer: `78b13fba134f82ddf97a6b2f573d3fb24f71421c4750bcad56bddc0abcb71c63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:5.0.0`

```console
$ docker pull library/kibana@sha256:559a04534ee8b19c478735457f3b541708e5caf14d41c69daf0ebe0e775ee346
```

-	Total Virtual Size: 299.6 MB (299591417 bytes)
-	Total v2 Content-Length: 103.3 MB (103268703 bytes)

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

#### `0370cb47d75b2bae911a950b504d2caf1ed98db5161696024c256b55ddddea7a`

```dockerfile
ENV KIBANA_VERSION=5.0.0-alpha1
```

-	Created: Wed, 04 May 2016 01:32:49 GMT
-	Parent Layer: `9a599b5ed59d09b2ccfec321c59468f1ebc863e7cff0822ebb0fbb8a859e2916`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c18a98251a5dfbf90c810cb95393f033da20d625a4e520086d3f0e313a46aec`

```dockerfile
RUN echo 'deb http://packages.elastic.co/kibana/5.0.0-alpha/debian stable main' > /etc/apt/sources.list.d/kibana.list
```

-	Created: Wed, 04 May 2016 01:32:51 GMT
-	Parent Layer: `0370cb47d75b2bae911a950b504d2caf1ed98db5161696024c256b55ddddea7a`
-	Docker Version: 1.9.1
-	Virtual Size: 69.0 B
-	v2 Blob: `sha256:b60d519389c71a2c1064df564eaa404ea9e2d85dd7418b40cf257a217b26d3ed`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:42:38 GMT

#### `b5f9da65d24d88889615c4e213b3a15b43bf996ee2726a70e83b450f215a69e0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:33:32 GMT
-	Parent Layer: `4c18a98251a5dfbf90c810cb95393f033da20d625a4e520086d3f0e313a46aec`
-	Docker Version: 1.9.1
-	Virtual Size: 131.0 MB (130990867 bytes)
-	v2 Blob: `sha256:e3c423dd859c72c3b6ddd4a0e09e9971f5350454456ec85eba1abad03364027b`
-	v2 Content-Length: 34.5 MB (34475463 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:42:12 GMT

#### `68157512664b7fe9dcb576cd99aff9aabbc4bdbc199b898375c53fac0be02506`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 01:33:37 GMT
-	Parent Layer: `b5f9da65d24d88889615c4e213b3a15b43bf996ee2726a70e83b450f215a69e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c94b66e4cecd2aa262f02110e2df33969e03e0103f7da186925abf8a91c48939`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Wed, 04 May 2016 01:33:38 GMT
-	Parent Layer: `68157512664b7fe9dcb576cd99aff9aabbc4bdbc199b898375c53fac0be02506`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:e5b82df53d9bc65ab5bb61831401f3ec4944d35de55e81869dacb856d569a8a5`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Mon, 18 Apr 2016 21:05:28 GMT

#### `001e6f4880bf304792f2fdfffb6b5b931436512b330e20402a8f23c938b018c6`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 04 May 2016 01:33:39 GMT
-	Parent Layer: `c94b66e4cecd2aa262f02110e2df33969e03e0103f7da186925abf8a91c48939`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78b13fba134f82ddf97a6b2f573d3fb24f71421c4750bcad56bddc0abcb71c63`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:33:40 GMT
-	Parent Layer: `001e6f4880bf304792f2fdfffb6b5b931436512b330e20402a8f23c938b018c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5770e899dcb1b8a821662c203f5f7dcded866ccfb67e309ec4c4fe0833fdb169`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 04 May 2016 01:33:40 GMT
-	Parent Layer: `78b13fba134f82ddf97a6b2f573d3fb24f71421c4750bcad56bddc0abcb71c63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:5.0`

```console
$ docker pull library/kibana@sha256:8a14b010eba458fcf6717d58047b1c8257407afa98b3df963c6000bffb09a592
```

-	Total Virtual Size: 299.6 MB (299591417 bytes)
-	Total v2 Content-Length: 103.3 MB (103268703 bytes)

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

#### `0370cb47d75b2bae911a950b504d2caf1ed98db5161696024c256b55ddddea7a`

```dockerfile
ENV KIBANA_VERSION=5.0.0-alpha1
```

-	Created: Wed, 04 May 2016 01:32:49 GMT
-	Parent Layer: `9a599b5ed59d09b2ccfec321c59468f1ebc863e7cff0822ebb0fbb8a859e2916`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c18a98251a5dfbf90c810cb95393f033da20d625a4e520086d3f0e313a46aec`

```dockerfile
RUN echo 'deb http://packages.elastic.co/kibana/5.0.0-alpha/debian stable main' > /etc/apt/sources.list.d/kibana.list
```

-	Created: Wed, 04 May 2016 01:32:51 GMT
-	Parent Layer: `0370cb47d75b2bae911a950b504d2caf1ed98db5161696024c256b55ddddea7a`
-	Docker Version: 1.9.1
-	Virtual Size: 69.0 B
-	v2 Blob: `sha256:b60d519389c71a2c1064df564eaa404ea9e2d85dd7418b40cf257a217b26d3ed`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:42:38 GMT

#### `b5f9da65d24d88889615c4e213b3a15b43bf996ee2726a70e83b450f215a69e0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:33:32 GMT
-	Parent Layer: `4c18a98251a5dfbf90c810cb95393f033da20d625a4e520086d3f0e313a46aec`
-	Docker Version: 1.9.1
-	Virtual Size: 131.0 MB (130990867 bytes)
-	v2 Blob: `sha256:e3c423dd859c72c3b6ddd4a0e09e9971f5350454456ec85eba1abad03364027b`
-	v2 Content-Length: 34.5 MB (34475463 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:42:12 GMT

#### `68157512664b7fe9dcb576cd99aff9aabbc4bdbc199b898375c53fac0be02506`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 01:33:37 GMT
-	Parent Layer: `b5f9da65d24d88889615c4e213b3a15b43bf996ee2726a70e83b450f215a69e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c94b66e4cecd2aa262f02110e2df33969e03e0103f7da186925abf8a91c48939`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Wed, 04 May 2016 01:33:38 GMT
-	Parent Layer: `68157512664b7fe9dcb576cd99aff9aabbc4bdbc199b898375c53fac0be02506`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:e5b82df53d9bc65ab5bb61831401f3ec4944d35de55e81869dacb856d569a8a5`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Mon, 18 Apr 2016 21:05:28 GMT

#### `001e6f4880bf304792f2fdfffb6b5b931436512b330e20402a8f23c938b018c6`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 04 May 2016 01:33:39 GMT
-	Parent Layer: `c94b66e4cecd2aa262f02110e2df33969e03e0103f7da186925abf8a91c48939`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78b13fba134f82ddf97a6b2f573d3fb24f71421c4750bcad56bddc0abcb71c63`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:33:40 GMT
-	Parent Layer: `001e6f4880bf304792f2fdfffb6b5b931436512b330e20402a8f23c938b018c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5770e899dcb1b8a821662c203f5f7dcded866ccfb67e309ec4c4fe0833fdb169`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 04 May 2016 01:33:40 GMT
-	Parent Layer: `78b13fba134f82ddf97a6b2f573d3fb24f71421c4750bcad56bddc0abcb71c63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:5`

```console
$ docker pull library/kibana@sha256:8cd39ce796defa997e1e85f0fd1254b66c3157e6eb2169fc23c90ce3904652f7
```

-	Total Virtual Size: 299.6 MB (299591417 bytes)
-	Total v2 Content-Length: 103.3 MB (103268703 bytes)

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

#### `0370cb47d75b2bae911a950b504d2caf1ed98db5161696024c256b55ddddea7a`

```dockerfile
ENV KIBANA_VERSION=5.0.0-alpha1
```

-	Created: Wed, 04 May 2016 01:32:49 GMT
-	Parent Layer: `9a599b5ed59d09b2ccfec321c59468f1ebc863e7cff0822ebb0fbb8a859e2916`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c18a98251a5dfbf90c810cb95393f033da20d625a4e520086d3f0e313a46aec`

```dockerfile
RUN echo 'deb http://packages.elastic.co/kibana/5.0.0-alpha/debian stable main' > /etc/apt/sources.list.d/kibana.list
```

-	Created: Wed, 04 May 2016 01:32:51 GMT
-	Parent Layer: `0370cb47d75b2bae911a950b504d2caf1ed98db5161696024c256b55ddddea7a`
-	Docker Version: 1.9.1
-	Virtual Size: 69.0 B
-	v2 Blob: `sha256:b60d519389c71a2c1064df564eaa404ea9e2d85dd7418b40cf257a217b26d3ed`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:42:38 GMT

#### `b5f9da65d24d88889615c4e213b3a15b43bf996ee2726a70e83b450f215a69e0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:33:32 GMT
-	Parent Layer: `4c18a98251a5dfbf90c810cb95393f033da20d625a4e520086d3f0e313a46aec`
-	Docker Version: 1.9.1
-	Virtual Size: 131.0 MB (130990867 bytes)
-	v2 Blob: `sha256:e3c423dd859c72c3b6ddd4a0e09e9971f5350454456ec85eba1abad03364027b`
-	v2 Content-Length: 34.5 MB (34475463 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:42:12 GMT

#### `68157512664b7fe9dcb576cd99aff9aabbc4bdbc199b898375c53fac0be02506`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 01:33:37 GMT
-	Parent Layer: `b5f9da65d24d88889615c4e213b3a15b43bf996ee2726a70e83b450f215a69e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c94b66e4cecd2aa262f02110e2df33969e03e0103f7da186925abf8a91c48939`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Wed, 04 May 2016 01:33:38 GMT
-	Parent Layer: `68157512664b7fe9dcb576cd99aff9aabbc4bdbc199b898375c53fac0be02506`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:e5b82df53d9bc65ab5bb61831401f3ec4944d35de55e81869dacb856d569a8a5`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Mon, 18 Apr 2016 21:05:28 GMT

#### `001e6f4880bf304792f2fdfffb6b5b931436512b330e20402a8f23c938b018c6`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 04 May 2016 01:33:39 GMT
-	Parent Layer: `c94b66e4cecd2aa262f02110e2df33969e03e0103f7da186925abf8a91c48939`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78b13fba134f82ddf97a6b2f573d3fb24f71421c4750bcad56bddc0abcb71c63`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:33:40 GMT
-	Parent Layer: `001e6f4880bf304792f2fdfffb6b5b931436512b330e20402a8f23c938b018c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5770e899dcb1b8a821662c203f5f7dcded866ccfb67e309ec4c4fe0833fdb169`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 04 May 2016 01:33:40 GMT
-	Parent Layer: `78b13fba134f82ddf97a6b2f573d3fb24f71421c4750bcad56bddc0abcb71c63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
