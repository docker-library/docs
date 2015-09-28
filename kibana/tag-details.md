<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `kibana`

-	[`kibana:4.0.3`](#kibana403)
-	[`kibana:4.0`](#kibana40)
-	[`kibana:4.1.2`](#kibana412)
-	[`kibana:4.1`](#kibana41)
-	[`kibana:4`](#kibana4)
-	[`kibana:latest`](#kibanalatest)
-	[`kibana:4.2.0-beta2`](#kibana420-beta2)
-	[`kibana:4.2.0`](#kibana420)
-	[`kibana:4.2`](#kibana42)

## `kibana:4.0.3`

```console
$ docker pull library/kibana@sha256:a9705d3250a5d0d19ed672a6750dbf364f33ebde7f4d41be5ec73f690b412862
```

-	Total Virtual Size: 195.5 MB (195480915 bytes)
-	Total v2 Content-Length: 73.1 MB (73080665 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c03461df10a6dd698b2cb35a43f41b3ce7eaa96c436cb36012d5c20495b159a`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Wed, 09 Sep 2015 19:44:50 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:ef7d2c7173dda3ff89efb98a98be7ea6594e660cb95f26338e615d7c158c8c47`
-	v2 Content-Length: 2.1 KB (2056 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:11:13 GMT

#### `485b7599200d91284fa8d7889f22da21a102bc01c4e5d2069282c0da8f3a7ace`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 19:45:35 GMT
-	Parent Layer: `3c03461df10a6dd698b2cb35a43f41b3ce7eaa96c436cb36012d5c20495b159a`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14104644 bytes)
-	v2 Blob: `sha256:c20479d3ba179547fe70c21f206167709e817031b4585c641dd21e6321cbfe07`
-	v2 Content-Length: 6.5 MB (6526510 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:11:11 GMT

#### `a4a491eb2477cdf0a89551a8149a7d446555408e73632cfcb584a1f5c9834b2d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 19:45:38 GMT
-	Parent Layer: `485b7599200d91284fa8d7889f22da21a102bc01c4e5d2069282c0da8f3a7ace`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:7a4ed44d7f00c518b56bf35bb51a284198ef102351b96704387803b53ddb06f3`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:11:06 GMT

#### `578ae57c3e6af235cf9d9d80f92eac535080452d8d4463e099c6387310def404`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 19:45:43 GMT
-	Parent Layer: `a4a491eb2477cdf0a89551a8149a7d446555408e73632cfcb584a1f5c9834b2d`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:f497e240c2b384d588e195fabdab999622891cbf3a9dc369424deb5847af948d`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:11:03 GMT

#### `d683709565770beea28b4b313cff6c886d4b88b04b0070558f5868a32ba00925`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Wed, 09 Sep 2015 19:45:43 GMT
-	Parent Layer: `578ae57c3e6af235cf9d9d80f92eac535080452d8d4463e099c6387310def404`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4555188296e1470dd8523fad203821d2abc518abf6eb0bc3fe097dada3cd15cd`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Wed, 09 Sep 2015 19:45:44 GMT
-	Parent Layer: `d683709565770beea28b4b313cff6c886d4b88b04b0070558f5868a32ba00925`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0baafd8573630cd45f58b142ae65b9872ff879b606ee579f89a49dc87af05bee`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Wed, 09 Sep 2015 19:45:48 GMT
-	Parent Layer: `4555188296e1470dd8523fad203821d2abc518abf6eb0bc3fe097dada3cd15cd`
-	Docker Version: 1.7.1
-	Virtual Size: 53.5 MB (53514851 bytes)
-	v2 Blob: `sha256:63c010b7e9399d825eef3a5541f095bb538fecd8e4135ad8fe9996fc80701544`
-	v2 Content-Length: 14.4 MB (14443639 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:10:57 GMT

#### `326b92829ea24b17a6792b3d6f17fa087503122c7f1291f34be467c3e59184b4`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 19:45:50 GMT
-	Parent Layer: `0baafd8573630cd45f58b142ae65b9872ff879b606ee579f89a49dc87af05bee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `83615708452fabe7a7939ba96813f3ed67a9bab09b94828a57d80187c74b307d`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Mon, 28 Sep 2015 22:17:58 GMT
-	Parent Layer: `326b92829ea24b17a6792b3d6f17fa087503122c7f1291f34be467c3e59184b4`
-	Docker Version: 1.8.2
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `2d5d36c65c2e5eb4af1bb43fec10804ca316c5eab8620a1acbd88e917b2ac243`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Mon, 28 Sep 2015 22:17:59 GMT
-	Parent Layer: `83615708452fabe7a7939ba96813f3ed67a9bab09b94828a57d80187c74b307d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64c2305ed2fc23996c8bd0f45028c9020ab7dcb636c0d36e793515efafcf4a15`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 28 Sep 2015 22:17:59 GMT
-	Parent Layer: `2d5d36c65c2e5eb4af1bb43fec10804ca316c5eab8620a1acbd88e917b2ac243`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a29c204c01c2871df236a051f070d9cc61382e10a484add3266a8130d71dd182`

```dockerfile
CMD ["kibana"]
```

-	Created: Mon, 28 Sep 2015 22:17:59 GMT
-	Parent Layer: `64c2305ed2fc23996c8bd0f45028c9020ab7dcb636c0d36e793515efafcf4a15`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4.0`

```console
$ docker pull library/kibana@sha256:726faa2454fbdbba4975d43bca4fce0afda7f405df2728088cd0a904339f2113
```

-	Total Virtual Size: 195.5 MB (195480915 bytes)
-	Total v2 Content-Length: 73.1 MB (73080665 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c03461df10a6dd698b2cb35a43f41b3ce7eaa96c436cb36012d5c20495b159a`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Wed, 09 Sep 2015 19:44:50 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:ef7d2c7173dda3ff89efb98a98be7ea6594e660cb95f26338e615d7c158c8c47`
-	v2 Content-Length: 2.1 KB (2056 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:11:13 GMT

#### `485b7599200d91284fa8d7889f22da21a102bc01c4e5d2069282c0da8f3a7ace`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 19:45:35 GMT
-	Parent Layer: `3c03461df10a6dd698b2cb35a43f41b3ce7eaa96c436cb36012d5c20495b159a`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14104644 bytes)
-	v2 Blob: `sha256:c20479d3ba179547fe70c21f206167709e817031b4585c641dd21e6321cbfe07`
-	v2 Content-Length: 6.5 MB (6526510 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:11:11 GMT

#### `a4a491eb2477cdf0a89551a8149a7d446555408e73632cfcb584a1f5c9834b2d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 19:45:38 GMT
-	Parent Layer: `485b7599200d91284fa8d7889f22da21a102bc01c4e5d2069282c0da8f3a7ace`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:7a4ed44d7f00c518b56bf35bb51a284198ef102351b96704387803b53ddb06f3`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:11:06 GMT

#### `578ae57c3e6af235cf9d9d80f92eac535080452d8d4463e099c6387310def404`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 19:45:43 GMT
-	Parent Layer: `a4a491eb2477cdf0a89551a8149a7d446555408e73632cfcb584a1f5c9834b2d`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:f497e240c2b384d588e195fabdab999622891cbf3a9dc369424deb5847af948d`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:11:03 GMT

#### `d683709565770beea28b4b313cff6c886d4b88b04b0070558f5868a32ba00925`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Wed, 09 Sep 2015 19:45:43 GMT
-	Parent Layer: `578ae57c3e6af235cf9d9d80f92eac535080452d8d4463e099c6387310def404`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4555188296e1470dd8523fad203821d2abc518abf6eb0bc3fe097dada3cd15cd`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Wed, 09 Sep 2015 19:45:44 GMT
-	Parent Layer: `d683709565770beea28b4b313cff6c886d4b88b04b0070558f5868a32ba00925`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0baafd8573630cd45f58b142ae65b9872ff879b606ee579f89a49dc87af05bee`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Wed, 09 Sep 2015 19:45:48 GMT
-	Parent Layer: `4555188296e1470dd8523fad203821d2abc518abf6eb0bc3fe097dada3cd15cd`
-	Docker Version: 1.7.1
-	Virtual Size: 53.5 MB (53514851 bytes)
-	v2 Blob: `sha256:63c010b7e9399d825eef3a5541f095bb538fecd8e4135ad8fe9996fc80701544`
-	v2 Content-Length: 14.4 MB (14443639 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:10:57 GMT

#### `326b92829ea24b17a6792b3d6f17fa087503122c7f1291f34be467c3e59184b4`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 19:45:50 GMT
-	Parent Layer: `0baafd8573630cd45f58b142ae65b9872ff879b606ee579f89a49dc87af05bee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `83615708452fabe7a7939ba96813f3ed67a9bab09b94828a57d80187c74b307d`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Mon, 28 Sep 2015 22:17:58 GMT
-	Parent Layer: `326b92829ea24b17a6792b3d6f17fa087503122c7f1291f34be467c3e59184b4`
-	Docker Version: 1.8.2
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `2d5d36c65c2e5eb4af1bb43fec10804ca316c5eab8620a1acbd88e917b2ac243`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Mon, 28 Sep 2015 22:17:59 GMT
-	Parent Layer: `83615708452fabe7a7939ba96813f3ed67a9bab09b94828a57d80187c74b307d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64c2305ed2fc23996c8bd0f45028c9020ab7dcb636c0d36e793515efafcf4a15`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 28 Sep 2015 22:17:59 GMT
-	Parent Layer: `2d5d36c65c2e5eb4af1bb43fec10804ca316c5eab8620a1acbd88e917b2ac243`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a29c204c01c2871df236a051f070d9cc61382e10a484add3266a8130d71dd182`

```dockerfile
CMD ["kibana"]
```

-	Created: Mon, 28 Sep 2015 22:17:59 GMT
-	Parent Layer: `64c2305ed2fc23996c8bd0f45028c9020ab7dcb636c0d36e793515efafcf4a15`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4.1.2`

```console
$ docker pull library/kibana@sha256:31de31ed91bd89859666780d35064371dc1847cf13563c1eafc6e89b76850d37
```

-	Total Virtual Size: 184.6 MB (184644596 bytes)
-	Total v2 Content-Length: 70.5 MB (70549857 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c03461df10a6dd698b2cb35a43f41b3ce7eaa96c436cb36012d5c20495b159a`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Wed, 09 Sep 2015 19:44:50 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:ef7d2c7173dda3ff89efb98a98be7ea6594e660cb95f26338e615d7c158c8c47`
-	v2 Content-Length: 2.1 KB (2056 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:11:13 GMT

#### `485b7599200d91284fa8d7889f22da21a102bc01c4e5d2069282c0da8f3a7ace`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 19:45:35 GMT
-	Parent Layer: `3c03461df10a6dd698b2cb35a43f41b3ce7eaa96c436cb36012d5c20495b159a`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14104644 bytes)
-	v2 Blob: `sha256:c20479d3ba179547fe70c21f206167709e817031b4585c641dd21e6321cbfe07`
-	v2 Content-Length: 6.5 MB (6526510 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:11:11 GMT

#### `a4a491eb2477cdf0a89551a8149a7d446555408e73632cfcb584a1f5c9834b2d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 19:45:38 GMT
-	Parent Layer: `485b7599200d91284fa8d7889f22da21a102bc01c4e5d2069282c0da8f3a7ace`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:7a4ed44d7f00c518b56bf35bb51a284198ef102351b96704387803b53ddb06f3`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:11:06 GMT

#### `578ae57c3e6af235cf9d9d80f92eac535080452d8d4463e099c6387310def404`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 19:45:43 GMT
-	Parent Layer: `a4a491eb2477cdf0a89551a8149a7d446555408e73632cfcb584a1f5c9834b2d`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:f497e240c2b384d588e195fabdab999622891cbf3a9dc369424deb5847af948d`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:11:03 GMT

#### `85c3f0c8cacc56254af818588532cc002b304cb1b6b74fd945a9f21d4856d985`

```dockerfile
ENV KIBANA_VERSION=4.1.2
```

-	Created: Wed, 09 Sep 2015 19:46:42 GMT
-	Parent Layer: `578ae57c3e6af235cf9d9d80f92eac535080452d8d4463e099c6387310def404`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `481c874a2efd6683df95d4d1647c1353e4b26253b3a4263553dab3d2eb874b6c`

```dockerfile
ENV KIBANA_SHA1=45e67114f7dac4ccac8118bf98ee8f6362c7a6a1
```

-	Created: Wed, 09 Sep 2015 19:46:42 GMT
-	Parent Layer: `85c3f0c8cacc56254af818588532cc002b304cb1b6b74fd945a9f21d4856d985`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ca3187ffaf32fe266fcf23c4c50f69be9ee19821769b482cda3c535074dd557`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Wed, 09 Sep 2015 19:46:48 GMT
-	Parent Layer: `481c874a2efd6683df95d4d1647c1353e4b26253b3a4263553dab3d2eb874b6c`
-	Docker Version: 1.7.1
-	Virtual Size: 42.7 MB (42678532 bytes)
-	v2 Blob: `sha256:8a20e84533aadf3140b7955a9081b898654a772bf1a43afa45a40b728d74a96e`
-	v2 Content-Length: 11.9 MB (11912831 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:13:07 GMT

#### `930f8fb0b5b440b3752078ea8334612b3c154b7d769cdaea23f69044685154a4`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 19:46:49 GMT
-	Parent Layer: `5ca3187ffaf32fe266fcf23c4c50f69be9ee19821769b482cda3c535074dd557`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `abbe56c59707c631e473d3b70acaf53bf9ba247159a856ccf567dd2ec54d68c5`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Mon, 28 Sep 2015 22:18:46 GMT
-	Parent Layer: `930f8fb0b5b440b3752078ea8334612b3c154b7d769cdaea23f69044685154a4`
-	Docker Version: 1.8.2
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `2e84d0275b38d67bd4122613909dd0a913ddcdb17bc5e5e0d4ea61a4e55c7ec9`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Mon, 28 Sep 2015 22:18:47 GMT
-	Parent Layer: `abbe56c59707c631e473d3b70acaf53bf9ba247159a856ccf567dd2ec54d68c5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f466a00e4378bea62ff63a5791acd78270c31d72721beab5f4a03d5bdb64cd4f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 28 Sep 2015 22:18:47 GMT
-	Parent Layer: `2e84d0275b38d67bd4122613909dd0a913ddcdb17bc5e5e0d4ea61a4e55c7ec9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a7100a8575a3f545a5c75ff0e95dda378aec7764f3f8391e471609e53688253`

```dockerfile
CMD ["kibana"]
```

-	Created: Mon, 28 Sep 2015 22:18:48 GMT
-	Parent Layer: `f466a00e4378bea62ff63a5791acd78270c31d72721beab5f4a03d5bdb64cd4f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4.1`

```console
$ docker pull library/kibana@sha256:851423167b28c7566ca0c32951a1bd7b9ce4149c60b3336be8a9456153cf64de
```

-	Total Virtual Size: 184.6 MB (184644596 bytes)
-	Total v2 Content-Length: 70.5 MB (70549857 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c03461df10a6dd698b2cb35a43f41b3ce7eaa96c436cb36012d5c20495b159a`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Wed, 09 Sep 2015 19:44:50 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:ef7d2c7173dda3ff89efb98a98be7ea6594e660cb95f26338e615d7c158c8c47`
-	v2 Content-Length: 2.1 KB (2056 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:11:13 GMT

#### `485b7599200d91284fa8d7889f22da21a102bc01c4e5d2069282c0da8f3a7ace`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 19:45:35 GMT
-	Parent Layer: `3c03461df10a6dd698b2cb35a43f41b3ce7eaa96c436cb36012d5c20495b159a`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14104644 bytes)
-	v2 Blob: `sha256:c20479d3ba179547fe70c21f206167709e817031b4585c641dd21e6321cbfe07`
-	v2 Content-Length: 6.5 MB (6526510 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:11:11 GMT

#### `a4a491eb2477cdf0a89551a8149a7d446555408e73632cfcb584a1f5c9834b2d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 19:45:38 GMT
-	Parent Layer: `485b7599200d91284fa8d7889f22da21a102bc01c4e5d2069282c0da8f3a7ace`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:7a4ed44d7f00c518b56bf35bb51a284198ef102351b96704387803b53ddb06f3`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:11:06 GMT

#### `578ae57c3e6af235cf9d9d80f92eac535080452d8d4463e099c6387310def404`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 19:45:43 GMT
-	Parent Layer: `a4a491eb2477cdf0a89551a8149a7d446555408e73632cfcb584a1f5c9834b2d`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:f497e240c2b384d588e195fabdab999622891cbf3a9dc369424deb5847af948d`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:11:03 GMT

#### `85c3f0c8cacc56254af818588532cc002b304cb1b6b74fd945a9f21d4856d985`

```dockerfile
ENV KIBANA_VERSION=4.1.2
```

-	Created: Wed, 09 Sep 2015 19:46:42 GMT
-	Parent Layer: `578ae57c3e6af235cf9d9d80f92eac535080452d8d4463e099c6387310def404`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `481c874a2efd6683df95d4d1647c1353e4b26253b3a4263553dab3d2eb874b6c`

```dockerfile
ENV KIBANA_SHA1=45e67114f7dac4ccac8118bf98ee8f6362c7a6a1
```

-	Created: Wed, 09 Sep 2015 19:46:42 GMT
-	Parent Layer: `85c3f0c8cacc56254af818588532cc002b304cb1b6b74fd945a9f21d4856d985`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ca3187ffaf32fe266fcf23c4c50f69be9ee19821769b482cda3c535074dd557`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Wed, 09 Sep 2015 19:46:48 GMT
-	Parent Layer: `481c874a2efd6683df95d4d1647c1353e4b26253b3a4263553dab3d2eb874b6c`
-	Docker Version: 1.7.1
-	Virtual Size: 42.7 MB (42678532 bytes)
-	v2 Blob: `sha256:8a20e84533aadf3140b7955a9081b898654a772bf1a43afa45a40b728d74a96e`
-	v2 Content-Length: 11.9 MB (11912831 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:13:07 GMT

#### `930f8fb0b5b440b3752078ea8334612b3c154b7d769cdaea23f69044685154a4`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 19:46:49 GMT
-	Parent Layer: `5ca3187ffaf32fe266fcf23c4c50f69be9ee19821769b482cda3c535074dd557`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `abbe56c59707c631e473d3b70acaf53bf9ba247159a856ccf567dd2ec54d68c5`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Mon, 28 Sep 2015 22:18:46 GMT
-	Parent Layer: `930f8fb0b5b440b3752078ea8334612b3c154b7d769cdaea23f69044685154a4`
-	Docker Version: 1.8.2
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `2e84d0275b38d67bd4122613909dd0a913ddcdb17bc5e5e0d4ea61a4e55c7ec9`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Mon, 28 Sep 2015 22:18:47 GMT
-	Parent Layer: `abbe56c59707c631e473d3b70acaf53bf9ba247159a856ccf567dd2ec54d68c5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f466a00e4378bea62ff63a5791acd78270c31d72721beab5f4a03d5bdb64cd4f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 28 Sep 2015 22:18:47 GMT
-	Parent Layer: `2e84d0275b38d67bd4122613909dd0a913ddcdb17bc5e5e0d4ea61a4e55c7ec9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a7100a8575a3f545a5c75ff0e95dda378aec7764f3f8391e471609e53688253`

```dockerfile
CMD ["kibana"]
```

-	Created: Mon, 28 Sep 2015 22:18:48 GMT
-	Parent Layer: `f466a00e4378bea62ff63a5791acd78270c31d72721beab5f4a03d5bdb64cd4f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4`

```console
$ docker pull library/kibana@sha256:db17f8a9f33ce6c81c675504184cdf4b94172ef0d1533709aba6f6885689d0bb
```

-	Total Virtual Size: 184.6 MB (184644596 bytes)
-	Total v2 Content-Length: 70.5 MB (70549857 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c03461df10a6dd698b2cb35a43f41b3ce7eaa96c436cb36012d5c20495b159a`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Wed, 09 Sep 2015 19:44:50 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:ef7d2c7173dda3ff89efb98a98be7ea6594e660cb95f26338e615d7c158c8c47`
-	v2 Content-Length: 2.1 KB (2056 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:11:13 GMT

#### `485b7599200d91284fa8d7889f22da21a102bc01c4e5d2069282c0da8f3a7ace`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 19:45:35 GMT
-	Parent Layer: `3c03461df10a6dd698b2cb35a43f41b3ce7eaa96c436cb36012d5c20495b159a`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14104644 bytes)
-	v2 Blob: `sha256:c20479d3ba179547fe70c21f206167709e817031b4585c641dd21e6321cbfe07`
-	v2 Content-Length: 6.5 MB (6526510 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:11:11 GMT

#### `a4a491eb2477cdf0a89551a8149a7d446555408e73632cfcb584a1f5c9834b2d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 19:45:38 GMT
-	Parent Layer: `485b7599200d91284fa8d7889f22da21a102bc01c4e5d2069282c0da8f3a7ace`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:7a4ed44d7f00c518b56bf35bb51a284198ef102351b96704387803b53ddb06f3`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:11:06 GMT

#### `578ae57c3e6af235cf9d9d80f92eac535080452d8d4463e099c6387310def404`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 19:45:43 GMT
-	Parent Layer: `a4a491eb2477cdf0a89551a8149a7d446555408e73632cfcb584a1f5c9834b2d`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:f497e240c2b384d588e195fabdab999622891cbf3a9dc369424deb5847af948d`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:11:03 GMT

#### `85c3f0c8cacc56254af818588532cc002b304cb1b6b74fd945a9f21d4856d985`

```dockerfile
ENV KIBANA_VERSION=4.1.2
```

-	Created: Wed, 09 Sep 2015 19:46:42 GMT
-	Parent Layer: `578ae57c3e6af235cf9d9d80f92eac535080452d8d4463e099c6387310def404`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `481c874a2efd6683df95d4d1647c1353e4b26253b3a4263553dab3d2eb874b6c`

```dockerfile
ENV KIBANA_SHA1=45e67114f7dac4ccac8118bf98ee8f6362c7a6a1
```

-	Created: Wed, 09 Sep 2015 19:46:42 GMT
-	Parent Layer: `85c3f0c8cacc56254af818588532cc002b304cb1b6b74fd945a9f21d4856d985`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ca3187ffaf32fe266fcf23c4c50f69be9ee19821769b482cda3c535074dd557`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Wed, 09 Sep 2015 19:46:48 GMT
-	Parent Layer: `481c874a2efd6683df95d4d1647c1353e4b26253b3a4263553dab3d2eb874b6c`
-	Docker Version: 1.7.1
-	Virtual Size: 42.7 MB (42678532 bytes)
-	v2 Blob: `sha256:8a20e84533aadf3140b7955a9081b898654a772bf1a43afa45a40b728d74a96e`
-	v2 Content-Length: 11.9 MB (11912831 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:13:07 GMT

#### `930f8fb0b5b440b3752078ea8334612b3c154b7d769cdaea23f69044685154a4`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 19:46:49 GMT
-	Parent Layer: `5ca3187ffaf32fe266fcf23c4c50f69be9ee19821769b482cda3c535074dd557`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `abbe56c59707c631e473d3b70acaf53bf9ba247159a856ccf567dd2ec54d68c5`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Mon, 28 Sep 2015 22:18:46 GMT
-	Parent Layer: `930f8fb0b5b440b3752078ea8334612b3c154b7d769cdaea23f69044685154a4`
-	Docker Version: 1.8.2
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `2e84d0275b38d67bd4122613909dd0a913ddcdb17bc5e5e0d4ea61a4e55c7ec9`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Mon, 28 Sep 2015 22:18:47 GMT
-	Parent Layer: `abbe56c59707c631e473d3b70acaf53bf9ba247159a856ccf567dd2ec54d68c5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f466a00e4378bea62ff63a5791acd78270c31d72721beab5f4a03d5bdb64cd4f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 28 Sep 2015 22:18:47 GMT
-	Parent Layer: `2e84d0275b38d67bd4122613909dd0a913ddcdb17bc5e5e0d4ea61a4e55c7ec9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a7100a8575a3f545a5c75ff0e95dda378aec7764f3f8391e471609e53688253`

```dockerfile
CMD ["kibana"]
```

-	Created: Mon, 28 Sep 2015 22:18:48 GMT
-	Parent Layer: `f466a00e4378bea62ff63a5791acd78270c31d72721beab5f4a03d5bdb64cd4f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:latest`

```console
$ docker pull library/kibana@sha256:4082094a721a2114b9cd74a093d4cee242396b66d1d222133886410c57ea909c
```

-	Total Virtual Size: 184.6 MB (184644596 bytes)
-	Total v2 Content-Length: 70.5 MB (70549857 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c03461df10a6dd698b2cb35a43f41b3ce7eaa96c436cb36012d5c20495b159a`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Wed, 09 Sep 2015 19:44:50 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:ef7d2c7173dda3ff89efb98a98be7ea6594e660cb95f26338e615d7c158c8c47`
-	v2 Content-Length: 2.1 KB (2056 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:11:13 GMT

#### `485b7599200d91284fa8d7889f22da21a102bc01c4e5d2069282c0da8f3a7ace`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 19:45:35 GMT
-	Parent Layer: `3c03461df10a6dd698b2cb35a43f41b3ce7eaa96c436cb36012d5c20495b159a`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14104644 bytes)
-	v2 Blob: `sha256:c20479d3ba179547fe70c21f206167709e817031b4585c641dd21e6321cbfe07`
-	v2 Content-Length: 6.5 MB (6526510 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:11:11 GMT

#### `a4a491eb2477cdf0a89551a8149a7d446555408e73632cfcb584a1f5c9834b2d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 19:45:38 GMT
-	Parent Layer: `485b7599200d91284fa8d7889f22da21a102bc01c4e5d2069282c0da8f3a7ace`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:7a4ed44d7f00c518b56bf35bb51a284198ef102351b96704387803b53ddb06f3`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:11:06 GMT

#### `578ae57c3e6af235cf9d9d80f92eac535080452d8d4463e099c6387310def404`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 19:45:43 GMT
-	Parent Layer: `a4a491eb2477cdf0a89551a8149a7d446555408e73632cfcb584a1f5c9834b2d`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:f497e240c2b384d588e195fabdab999622891cbf3a9dc369424deb5847af948d`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:11:03 GMT

#### `85c3f0c8cacc56254af818588532cc002b304cb1b6b74fd945a9f21d4856d985`

```dockerfile
ENV KIBANA_VERSION=4.1.2
```

-	Created: Wed, 09 Sep 2015 19:46:42 GMT
-	Parent Layer: `578ae57c3e6af235cf9d9d80f92eac535080452d8d4463e099c6387310def404`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `481c874a2efd6683df95d4d1647c1353e4b26253b3a4263553dab3d2eb874b6c`

```dockerfile
ENV KIBANA_SHA1=45e67114f7dac4ccac8118bf98ee8f6362c7a6a1
```

-	Created: Wed, 09 Sep 2015 19:46:42 GMT
-	Parent Layer: `85c3f0c8cacc56254af818588532cc002b304cb1b6b74fd945a9f21d4856d985`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ca3187ffaf32fe266fcf23c4c50f69be9ee19821769b482cda3c535074dd557`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Wed, 09 Sep 2015 19:46:48 GMT
-	Parent Layer: `481c874a2efd6683df95d4d1647c1353e4b26253b3a4263553dab3d2eb874b6c`
-	Docker Version: 1.7.1
-	Virtual Size: 42.7 MB (42678532 bytes)
-	v2 Blob: `sha256:8a20e84533aadf3140b7955a9081b898654a772bf1a43afa45a40b728d74a96e`
-	v2 Content-Length: 11.9 MB (11912831 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:13:07 GMT

#### `930f8fb0b5b440b3752078ea8334612b3c154b7d769cdaea23f69044685154a4`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 19:46:49 GMT
-	Parent Layer: `5ca3187ffaf32fe266fcf23c4c50f69be9ee19821769b482cda3c535074dd557`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `abbe56c59707c631e473d3b70acaf53bf9ba247159a856ccf567dd2ec54d68c5`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Mon, 28 Sep 2015 22:18:46 GMT
-	Parent Layer: `930f8fb0b5b440b3752078ea8334612b3c154b7d769cdaea23f69044685154a4`
-	Docker Version: 1.8.2
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `2e84d0275b38d67bd4122613909dd0a913ddcdb17bc5e5e0d4ea61a4e55c7ec9`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Mon, 28 Sep 2015 22:18:47 GMT
-	Parent Layer: `abbe56c59707c631e473d3b70acaf53bf9ba247159a856ccf567dd2ec54d68c5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f466a00e4378bea62ff63a5791acd78270c31d72721beab5f4a03d5bdb64cd4f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 28 Sep 2015 22:18:47 GMT
-	Parent Layer: `2e84d0275b38d67bd4122613909dd0a913ddcdb17bc5e5e0d4ea61a4e55c7ec9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a7100a8575a3f545a5c75ff0e95dda378aec7764f3f8391e471609e53688253`

```dockerfile
CMD ["kibana"]
```

-	Created: Mon, 28 Sep 2015 22:18:48 GMT
-	Parent Layer: `f466a00e4378bea62ff63a5791acd78270c31d72721beab5f4a03d5bdb64cd4f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4.2.0-beta2`

```console
$ docker pull library/kibana@sha256:741943843d305c0eadd20912c0beab18dde3d5208da4d027b9528b2fffe5475e
```

-	Total Virtual Size: 258.9 MB (258904344 bytes)
-	Total v2 Content-Length: 89.2 MB (89175923 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cde28e35c3b539b66e8d50d7967b51cef295efa8736147b99921373ff97a9418`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 09 Sep 2015 19:48:40 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:652fb6d34528bf5f90596a759a5b09f321ca9f3e083abe0b8376be9cee9bab11`
-	v2 Content-Length: 4.3 KB (4350 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:15:13 GMT

#### `0ab9783c75431d9be1d29af86f87f9cf6011dee5788a897baf31693b0cd67369`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 19:49:27 GMT
-	Parent Layer: `cde28e35c3b539b66e8d50d7967b51cef295efa8736147b99921373ff97a9418`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14104644 bytes)
-	v2 Blob: `sha256:13c5c669bf60eded229837917b9b0cf713098aef0a8e72c4e14287468014512a`
-	v2 Content-Length: 6.5 MB (6526487 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:15:11 GMT

#### `326477cfa94071dec21dfe3a5515d78c0b1490c4eee0fece46b822fd32748c31`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 19:49:31 GMT
-	Parent Layer: `0ab9783c75431d9be1d29af86f87f9cf6011dee5788a897baf31693b0cd67369`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:7380318c7e3b5db620924db9b964a3c1911d7f143f4bbfa82347a9276745ecd7`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:15:06 GMT

#### `68ac7b309650ea4cee1ba88eb87f3282c753023b2ae43d93424b3a220c13f113`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 19:49:36 GMT
-	Parent Layer: `326477cfa94071dec21dfe3a5515d78c0b1490c4eee0fece46b822fd32748c31`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:dd80c28109f835422a37fc5d75a84ca077e552c420e139b3bb6d3d6eefedca51`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:15:04 GMT

#### `143ae55afd3cb2676d084fd5ee5195eb75ed059799079a064d2355f3a912f626`

```dockerfile
ENV KIBANA_VERSION=4.2.0-beta2
```

-	Created: Mon, 28 Sep 2015 22:20:19 GMT
-	Parent Layer: `68ac7b309650ea4cee1ba88eb87f3282c753023b2ae43d93424b3a220c13f113`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22adae34b8b8f175c768b27d9fddbaf763cb5edfcbac62d31e25e6bd6b3c4b52`

```dockerfile
ENV KIBANA_SHA1=c320cfa81859d17e9e79cb6a84ab54f3539bdc10
```

-	Created: Mon, 28 Sep 2015 22:20:19 GMT
-	Parent Layer: `143ae55afd3cb2676d084fd5ee5195eb75ed059799079a064d2355f3a912f626`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d99560f59983a019859d3861415e4c752143e3b9bbaa3b98b8f14a80392e7b8b`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Mon, 28 Sep 2015 22:20:26 GMT
-	Parent Layer: `22adae34b8b8f175c768b27d9fddbaf763cb5edfcbac62d31e25e6bd6b3c4b52`
-	Docker Version: 1.8.2
-	Virtual Size: 116.9 MB (116933861 bytes)
-	v2 Blob: `sha256:578a0308c4d5f5b8ab129f43641981e7498c894cdb3bde280fcf1caec27d3124`
-	v2 Content-Length: 30.5 MB (30536620 bytes)
-	v2 Last-Modified: Mon, 28 Sep 2015 22:26:50 GMT

#### `08c99844955e0ec88806168042f8848b47a74fd709d9e2d3bdb02fe49d2ce3d1`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 28 Sep 2015 22:20:30 GMT
-	Parent Layer: `d99560f59983a019859d3861415e4c752143e3b9bbaa3b98b8f14a80392e7b8b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a92e8701352868000becc646fdbb294b25467c025942ab6b930559f21a48de9`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Mon, 28 Sep 2015 22:20:30 GMT
-	Parent Layer: `08c99844955e0ec88806168042f8848b47a74fd709d9e2d3bdb02fe49d2ce3d1`
-	Docker Version: 1.8.2
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `0f1ca25ef23a6934acf8c5d224a23ec3201046c12d568d890d9c3d7d0353c218`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Mon, 28 Sep 2015 22:20:31 GMT
-	Parent Layer: `0a92e8701352868000becc646fdbb294b25467c025942ab6b930559f21a48de9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f14084fa3e06a24ebcb472a0c690ecab41b712c0dbe2f06daafafe9e38061220`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 28 Sep 2015 22:20:31 GMT
-	Parent Layer: `0f1ca25ef23a6934acf8c5d224a23ec3201046c12d568d890d9c3d7d0353c218`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea9fd499566435cc05e3a3c6b4b26da798be99cea67010f6ca738736e848a271`

```dockerfile
CMD ["kibana"]
```

-	Created: Mon, 28 Sep 2015 22:20:31 GMT
-	Parent Layer: `f14084fa3e06a24ebcb472a0c690ecab41b712c0dbe2f06daafafe9e38061220`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4.2.0`

```console
$ docker pull library/kibana@sha256:af1d42bbb76710ce89812ccb24f1fcdc790c17e094c8e39280d795a9d05e3da2
```

-	Total Virtual Size: 258.9 MB (258904344 bytes)
-	Total v2 Content-Length: 89.2 MB (89175923 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cde28e35c3b539b66e8d50d7967b51cef295efa8736147b99921373ff97a9418`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 09 Sep 2015 19:48:40 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:652fb6d34528bf5f90596a759a5b09f321ca9f3e083abe0b8376be9cee9bab11`
-	v2 Content-Length: 4.3 KB (4350 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:15:13 GMT

#### `0ab9783c75431d9be1d29af86f87f9cf6011dee5788a897baf31693b0cd67369`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 19:49:27 GMT
-	Parent Layer: `cde28e35c3b539b66e8d50d7967b51cef295efa8736147b99921373ff97a9418`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14104644 bytes)
-	v2 Blob: `sha256:13c5c669bf60eded229837917b9b0cf713098aef0a8e72c4e14287468014512a`
-	v2 Content-Length: 6.5 MB (6526487 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:15:11 GMT

#### `326477cfa94071dec21dfe3a5515d78c0b1490c4eee0fece46b822fd32748c31`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 19:49:31 GMT
-	Parent Layer: `0ab9783c75431d9be1d29af86f87f9cf6011dee5788a897baf31693b0cd67369`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:7380318c7e3b5db620924db9b964a3c1911d7f143f4bbfa82347a9276745ecd7`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:15:06 GMT

#### `68ac7b309650ea4cee1ba88eb87f3282c753023b2ae43d93424b3a220c13f113`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 19:49:36 GMT
-	Parent Layer: `326477cfa94071dec21dfe3a5515d78c0b1490c4eee0fece46b822fd32748c31`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:dd80c28109f835422a37fc5d75a84ca077e552c420e139b3bb6d3d6eefedca51`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:15:04 GMT

#### `143ae55afd3cb2676d084fd5ee5195eb75ed059799079a064d2355f3a912f626`

```dockerfile
ENV KIBANA_VERSION=4.2.0-beta2
```

-	Created: Mon, 28 Sep 2015 22:20:19 GMT
-	Parent Layer: `68ac7b309650ea4cee1ba88eb87f3282c753023b2ae43d93424b3a220c13f113`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22adae34b8b8f175c768b27d9fddbaf763cb5edfcbac62d31e25e6bd6b3c4b52`

```dockerfile
ENV KIBANA_SHA1=c320cfa81859d17e9e79cb6a84ab54f3539bdc10
```

-	Created: Mon, 28 Sep 2015 22:20:19 GMT
-	Parent Layer: `143ae55afd3cb2676d084fd5ee5195eb75ed059799079a064d2355f3a912f626`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d99560f59983a019859d3861415e4c752143e3b9bbaa3b98b8f14a80392e7b8b`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Mon, 28 Sep 2015 22:20:26 GMT
-	Parent Layer: `22adae34b8b8f175c768b27d9fddbaf763cb5edfcbac62d31e25e6bd6b3c4b52`
-	Docker Version: 1.8.2
-	Virtual Size: 116.9 MB (116933861 bytes)
-	v2 Blob: `sha256:578a0308c4d5f5b8ab129f43641981e7498c894cdb3bde280fcf1caec27d3124`
-	v2 Content-Length: 30.5 MB (30536620 bytes)
-	v2 Last-Modified: Mon, 28 Sep 2015 22:26:50 GMT

#### `08c99844955e0ec88806168042f8848b47a74fd709d9e2d3bdb02fe49d2ce3d1`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 28 Sep 2015 22:20:30 GMT
-	Parent Layer: `d99560f59983a019859d3861415e4c752143e3b9bbaa3b98b8f14a80392e7b8b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a92e8701352868000becc646fdbb294b25467c025942ab6b930559f21a48de9`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Mon, 28 Sep 2015 22:20:30 GMT
-	Parent Layer: `08c99844955e0ec88806168042f8848b47a74fd709d9e2d3bdb02fe49d2ce3d1`
-	Docker Version: 1.8.2
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `0f1ca25ef23a6934acf8c5d224a23ec3201046c12d568d890d9c3d7d0353c218`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Mon, 28 Sep 2015 22:20:31 GMT
-	Parent Layer: `0a92e8701352868000becc646fdbb294b25467c025942ab6b930559f21a48de9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f14084fa3e06a24ebcb472a0c690ecab41b712c0dbe2f06daafafe9e38061220`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 28 Sep 2015 22:20:31 GMT
-	Parent Layer: `0f1ca25ef23a6934acf8c5d224a23ec3201046c12d568d890d9c3d7d0353c218`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea9fd499566435cc05e3a3c6b4b26da798be99cea67010f6ca738736e848a271`

```dockerfile
CMD ["kibana"]
```

-	Created: Mon, 28 Sep 2015 22:20:31 GMT
-	Parent Layer: `f14084fa3e06a24ebcb472a0c690ecab41b712c0dbe2f06daafafe9e38061220`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4.2`

```console
$ docker pull library/kibana@sha256:d5be909d9532ae487bf072fb063aa617ab607801476f43c1285a22e1ad4245ef
```

-	Total Virtual Size: 258.9 MB (258904344 bytes)
-	Total v2 Content-Length: 89.2 MB (89175923 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cde28e35c3b539b66e8d50d7967b51cef295efa8736147b99921373ff97a9418`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 09 Sep 2015 19:48:40 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:652fb6d34528bf5f90596a759a5b09f321ca9f3e083abe0b8376be9cee9bab11`
-	v2 Content-Length: 4.3 KB (4350 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:15:13 GMT

#### `0ab9783c75431d9be1d29af86f87f9cf6011dee5788a897baf31693b0cd67369`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 19:49:27 GMT
-	Parent Layer: `cde28e35c3b539b66e8d50d7967b51cef295efa8736147b99921373ff97a9418`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14104644 bytes)
-	v2 Blob: `sha256:13c5c669bf60eded229837917b9b0cf713098aef0a8e72c4e14287468014512a`
-	v2 Content-Length: 6.5 MB (6526487 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:15:11 GMT

#### `326477cfa94071dec21dfe3a5515d78c0b1490c4eee0fece46b822fd32748c31`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 19:49:31 GMT
-	Parent Layer: `0ab9783c75431d9be1d29af86f87f9cf6011dee5788a897baf31693b0cd67369`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:7380318c7e3b5db620924db9b964a3c1911d7f143f4bbfa82347a9276745ecd7`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:15:06 GMT

#### `68ac7b309650ea4cee1ba88eb87f3282c753023b2ae43d93424b3a220c13f113`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 19:49:36 GMT
-	Parent Layer: `326477cfa94071dec21dfe3a5515d78c0b1490c4eee0fece46b822fd32748c31`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:dd80c28109f835422a37fc5d75a84ca077e552c420e139b3bb6d3d6eefedca51`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:15:04 GMT

#### `143ae55afd3cb2676d084fd5ee5195eb75ed059799079a064d2355f3a912f626`

```dockerfile
ENV KIBANA_VERSION=4.2.0-beta2
```

-	Created: Mon, 28 Sep 2015 22:20:19 GMT
-	Parent Layer: `68ac7b309650ea4cee1ba88eb87f3282c753023b2ae43d93424b3a220c13f113`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22adae34b8b8f175c768b27d9fddbaf763cb5edfcbac62d31e25e6bd6b3c4b52`

```dockerfile
ENV KIBANA_SHA1=c320cfa81859d17e9e79cb6a84ab54f3539bdc10
```

-	Created: Mon, 28 Sep 2015 22:20:19 GMT
-	Parent Layer: `143ae55afd3cb2676d084fd5ee5195eb75ed059799079a064d2355f3a912f626`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d99560f59983a019859d3861415e4c752143e3b9bbaa3b98b8f14a80392e7b8b`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Mon, 28 Sep 2015 22:20:26 GMT
-	Parent Layer: `22adae34b8b8f175c768b27d9fddbaf763cb5edfcbac62d31e25e6bd6b3c4b52`
-	Docker Version: 1.8.2
-	Virtual Size: 116.9 MB (116933861 bytes)
-	v2 Blob: `sha256:578a0308c4d5f5b8ab129f43641981e7498c894cdb3bde280fcf1caec27d3124`
-	v2 Content-Length: 30.5 MB (30536620 bytes)
-	v2 Last-Modified: Mon, 28 Sep 2015 22:26:50 GMT

#### `08c99844955e0ec88806168042f8848b47a74fd709d9e2d3bdb02fe49d2ce3d1`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 28 Sep 2015 22:20:30 GMT
-	Parent Layer: `d99560f59983a019859d3861415e4c752143e3b9bbaa3b98b8f14a80392e7b8b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a92e8701352868000becc646fdbb294b25467c025942ab6b930559f21a48de9`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Mon, 28 Sep 2015 22:20:30 GMT
-	Parent Layer: `08c99844955e0ec88806168042f8848b47a74fd709d9e2d3bdb02fe49d2ce3d1`
-	Docker Version: 1.8.2
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `0f1ca25ef23a6934acf8c5d224a23ec3201046c12d568d890d9c3d7d0353c218`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Mon, 28 Sep 2015 22:20:31 GMT
-	Parent Layer: `0a92e8701352868000becc646fdbb294b25467c025942ab6b930559f21a48de9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f14084fa3e06a24ebcb472a0c690ecab41b712c0dbe2f06daafafe9e38061220`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 28 Sep 2015 22:20:31 GMT
-	Parent Layer: `0f1ca25ef23a6934acf8c5d224a23ec3201046c12d568d890d9c3d7d0353c218`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea9fd499566435cc05e3a3c6b4b26da798be99cea67010f6ca738736e848a271`

```dockerfile
CMD ["kibana"]
```

-	Created: Mon, 28 Sep 2015 22:20:31 GMT
-	Parent Layer: `f14084fa3e06a24ebcb472a0c690ecab41b712c0dbe2f06daafafe9e38061220`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
