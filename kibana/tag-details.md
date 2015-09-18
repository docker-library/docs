<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `kibana`

-	[`kibana:4.0.3`](#kibana403)
-	[`kibana:4.0`](#kibana40)
-	[`kibana:4.1.2`](#kibana412)
-	[`kibana:4.1`](#kibana41)
-	[`kibana:4`](#kibana4)
-	[`kibana:latest`](#kibanalatest)
-	[`kibana:4.2.0-beta1`](#kibana420-beta1)
-	[`kibana:4.2.0`](#kibana420)
-	[`kibana:4.2`](#kibana42)

## `kibana:4.0.3`

```console
$ docker pull library/kibana@sha256:11f43d246056621683b9fb628d6238fe8a3e14424388bd0afcaa598f8a7c522a
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

#### `7e36e7d50b34f0c366034bb8ff77365a0fe01f5046185f244d18d27cfa2dffd1`

```dockerfile
COPY file:7467947bc60e48e69f4e8432090ec7845d3821e0960e6f4694451c9885e896c5 in /
```

-	Created: Wed, 09 Sep 2015 19:45:50 GMT
-	Parent Layer: `326b92829ea24b17a6792b3d6f17fa087503122c7f1291f34be467c3e59184b4`
-	Docker Version: 1.7.1
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `2f786da5fb2f8b4544f1b9cc58431d536637f09b2e216d6af839275d463db613`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 09 Sep 2015 19:45:51 GMT
-	Parent Layer: `7e36e7d50b34f0c366034bb8ff77365a0fe01f5046185f244d18d27cfa2dffd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be79548f919245c86554be63b8030bcfc866714abc9c08bd5d09df2bfc6747b6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 19:45:51 GMT
-	Parent Layer: `2f786da5fb2f8b4544f1b9cc58431d536637f09b2e216d6af839275d463db613`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1fd43eec57567de7c22343618f1ee80b7ab18682b547ffc96712bfa7125b9f5a`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 09 Sep 2015 19:45:52 GMT
-	Parent Layer: `be79548f919245c86554be63b8030bcfc866714abc9c08bd5d09df2bfc6747b6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4.0`

```console
$ docker pull library/kibana@sha256:6612403b597f9285da98241947c31247f70583aacdd7daded747fea602c708b6
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

#### `7e36e7d50b34f0c366034bb8ff77365a0fe01f5046185f244d18d27cfa2dffd1`

```dockerfile
COPY file:7467947bc60e48e69f4e8432090ec7845d3821e0960e6f4694451c9885e896c5 in /
```

-	Created: Wed, 09 Sep 2015 19:45:50 GMT
-	Parent Layer: `326b92829ea24b17a6792b3d6f17fa087503122c7f1291f34be467c3e59184b4`
-	Docker Version: 1.7.1
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `2f786da5fb2f8b4544f1b9cc58431d536637f09b2e216d6af839275d463db613`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 09 Sep 2015 19:45:51 GMT
-	Parent Layer: `7e36e7d50b34f0c366034bb8ff77365a0fe01f5046185f244d18d27cfa2dffd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be79548f919245c86554be63b8030bcfc866714abc9c08bd5d09df2bfc6747b6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 19:45:51 GMT
-	Parent Layer: `2f786da5fb2f8b4544f1b9cc58431d536637f09b2e216d6af839275d463db613`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1fd43eec57567de7c22343618f1ee80b7ab18682b547ffc96712bfa7125b9f5a`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 09 Sep 2015 19:45:52 GMT
-	Parent Layer: `be79548f919245c86554be63b8030bcfc866714abc9c08bd5d09df2bfc6747b6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4.1.2`

```console
$ docker pull library/kibana@sha256:d7b6387c178819cec67b79106b709b96e2f13830cfcfc13851fd22361443e801
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

#### `13a1f6edf3feb1fd404a54d5f9174a9ed1f9be4d8573e0e4f032cb0f099d1238`

```dockerfile
COPY file:7467947bc60e48e69f4e8432090ec7845d3821e0960e6f4694451c9885e896c5 in /
```

-	Created: Wed, 09 Sep 2015 19:46:50 GMT
-	Parent Layer: `930f8fb0b5b440b3752078ea8334612b3c154b7d769cdaea23f69044685154a4`
-	Docker Version: 1.7.1
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `0812e106c5184ba8b1647fa5602f0ca9d3b885178137b860d3fe10fc5b94d4ed`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 09 Sep 2015 19:46:50 GMT
-	Parent Layer: `13a1f6edf3feb1fd404a54d5f9174a9ed1f9be4d8573e0e4f032cb0f099d1238`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b5592a9024084c1c87bd41abc5e5c83b2ea82bd4a25dd8ccf2ff076d0a4916d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 19:46:51 GMT
-	Parent Layer: `0812e106c5184ba8b1647fa5602f0ca9d3b885178137b860d3fe10fc5b94d4ed`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9dbb47dbac66c9227a94be31c3e7492d0857e78203557d1631a69b757450b09b`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 09 Sep 2015 19:46:51 GMT
-	Parent Layer: `9b5592a9024084c1c87bd41abc5e5c83b2ea82bd4a25dd8ccf2ff076d0a4916d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4.1`

```console
$ docker pull library/kibana@sha256:21646b2e0a3503df7a33623d641b17917fc9b17ee9459ba5895260e0981da9b9
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

#### `13a1f6edf3feb1fd404a54d5f9174a9ed1f9be4d8573e0e4f032cb0f099d1238`

```dockerfile
COPY file:7467947bc60e48e69f4e8432090ec7845d3821e0960e6f4694451c9885e896c5 in /
```

-	Created: Wed, 09 Sep 2015 19:46:50 GMT
-	Parent Layer: `930f8fb0b5b440b3752078ea8334612b3c154b7d769cdaea23f69044685154a4`
-	Docker Version: 1.7.1
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `0812e106c5184ba8b1647fa5602f0ca9d3b885178137b860d3fe10fc5b94d4ed`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 09 Sep 2015 19:46:50 GMT
-	Parent Layer: `13a1f6edf3feb1fd404a54d5f9174a9ed1f9be4d8573e0e4f032cb0f099d1238`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b5592a9024084c1c87bd41abc5e5c83b2ea82bd4a25dd8ccf2ff076d0a4916d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 19:46:51 GMT
-	Parent Layer: `0812e106c5184ba8b1647fa5602f0ca9d3b885178137b860d3fe10fc5b94d4ed`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9dbb47dbac66c9227a94be31c3e7492d0857e78203557d1631a69b757450b09b`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 09 Sep 2015 19:46:51 GMT
-	Parent Layer: `9b5592a9024084c1c87bd41abc5e5c83b2ea82bd4a25dd8ccf2ff076d0a4916d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4`

```console
$ docker pull library/kibana@sha256:e5a735d394cf2eaca752f69efc455b9826c349da3529b159b26cac542887c14e
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

#### `13a1f6edf3feb1fd404a54d5f9174a9ed1f9be4d8573e0e4f032cb0f099d1238`

```dockerfile
COPY file:7467947bc60e48e69f4e8432090ec7845d3821e0960e6f4694451c9885e896c5 in /
```

-	Created: Wed, 09 Sep 2015 19:46:50 GMT
-	Parent Layer: `930f8fb0b5b440b3752078ea8334612b3c154b7d769cdaea23f69044685154a4`
-	Docker Version: 1.7.1
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `0812e106c5184ba8b1647fa5602f0ca9d3b885178137b860d3fe10fc5b94d4ed`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 09 Sep 2015 19:46:50 GMT
-	Parent Layer: `13a1f6edf3feb1fd404a54d5f9174a9ed1f9be4d8573e0e4f032cb0f099d1238`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b5592a9024084c1c87bd41abc5e5c83b2ea82bd4a25dd8ccf2ff076d0a4916d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 19:46:51 GMT
-	Parent Layer: `0812e106c5184ba8b1647fa5602f0ca9d3b885178137b860d3fe10fc5b94d4ed`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9dbb47dbac66c9227a94be31c3e7492d0857e78203557d1631a69b757450b09b`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 09 Sep 2015 19:46:51 GMT
-	Parent Layer: `9b5592a9024084c1c87bd41abc5e5c83b2ea82bd4a25dd8ccf2ff076d0a4916d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:latest`

```console
$ docker pull library/kibana@sha256:c14610acff12578dfb096e798da9cf974f431f2a83e192697219a7855abb992f
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

#### `13a1f6edf3feb1fd404a54d5f9174a9ed1f9be4d8573e0e4f032cb0f099d1238`

```dockerfile
COPY file:7467947bc60e48e69f4e8432090ec7845d3821e0960e6f4694451c9885e896c5 in /
```

-	Created: Wed, 09 Sep 2015 19:46:50 GMT
-	Parent Layer: `930f8fb0b5b440b3752078ea8334612b3c154b7d769cdaea23f69044685154a4`
-	Docker Version: 1.7.1
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `0812e106c5184ba8b1647fa5602f0ca9d3b885178137b860d3fe10fc5b94d4ed`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 09 Sep 2015 19:46:50 GMT
-	Parent Layer: `13a1f6edf3feb1fd404a54d5f9174a9ed1f9be4d8573e0e4f032cb0f099d1238`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b5592a9024084c1c87bd41abc5e5c83b2ea82bd4a25dd8ccf2ff076d0a4916d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 19:46:51 GMT
-	Parent Layer: `0812e106c5184ba8b1647fa5602f0ca9d3b885178137b860d3fe10fc5b94d4ed`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9dbb47dbac66c9227a94be31c3e7492d0857e78203557d1631a69b757450b09b`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 09 Sep 2015 19:46:51 GMT
-	Parent Layer: `9b5592a9024084c1c87bd41abc5e5c83b2ea82bd4a25dd8ccf2ff076d0a4916d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4.2.0-beta1`

```console
$ docker pull library/kibana@sha256:12d538b71ba1b11920ed866d23c08306ebe9786918483eb3afd771be783a2d93
```

-	Total Virtual Size: 307.4 MB (307353338 bytes)
-	Total v2 Content-Length: 102.3 MB (102273882 bytes)

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

#### `1ea299c6eeb06c779fdc174a42651ac0d61f921f967a15160b9fe7aae41b83de`

```dockerfile
ENV KIBANA_VERSION=4.2.0-beta1
```

-	Created: Wed, 09 Sep 2015 19:49:36 GMT
-	Parent Layer: `68ac7b309650ea4cee1ba88eb87f3282c753023b2ae43d93424b3a220c13f113`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `286a0e9748e553df4860ac7d0b3bdd6d52be79a3595678b8ec3ab3b12b098140`

```dockerfile
ENV KIBANA_SHA1=971a0660ae4a17b935d7f87d6889e1e7185b4562
```

-	Created: Wed, 09 Sep 2015 19:49:37 GMT
-	Parent Layer: `1ea299c6eeb06c779fdc174a42651ac0d61f921f967a15160b9fe7aae41b83de`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f67d02c3a55b929f2c3dc96096d9b6f1e5ce7376d56402573ad8e18aa78e5c5`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Wed, 09 Sep 2015 19:49:44 GMT
-	Parent Layer: `286a0e9748e553df4860ac7d0b3bdd6d52be79a3595678b8ec3ab3b12b098140`
-	Docker Version: 1.7.1
-	Virtual Size: 165.4 MB (165382855 bytes)
-	v2 Blob: `sha256:ca9f5a3f079af90ebb89929fc0aa6aefb6f88ffb3786ee45863d137f6ac5dff0`
-	v2 Content-Length: 43.6 MB (43634579 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:14:56 GMT

#### `56035824df88a119fd228ad48a7db6e7862ffd74e56eb48f42309a0ce00f57cf`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 19:49:48 GMT
-	Parent Layer: `0f67d02c3a55b929f2c3dc96096d9b6f1e5ce7376d56402573ad8e18aa78e5c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9b63f5d366b443691db1d55998c0ffa34fd3fff06c6290ba1b78e0c518d8303`

```dockerfile
COPY file:365d75f94e5a93c29751a617a2c59d169462025659b57eaae691ce713ef398e1 in /
```

-	Created: Wed, 09 Sep 2015 19:49:48 GMT
-	Parent Layer: `56035824df88a119fd228ad48a7db6e7862ffd74e56eb48f42309a0ce00f57cf`
-	Docker Version: 1.7.1
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `d969de7723a304871be3355f3667a84bb7e8a2138e8abfc9e7a3c062c17e39e4`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 09 Sep 2015 19:49:49 GMT
-	Parent Layer: `a9b63f5d366b443691db1d55998c0ffa34fd3fff06c6290ba1b78e0c518d8303`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3abfe12b3ddf7db44ce69ea1731f861ff0d9c7b1c74a82fb469bc775472c53f3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 19:49:49 GMT
-	Parent Layer: `d969de7723a304871be3355f3667a84bb7e8a2138e8abfc9e7a3c062c17e39e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34381f1a43b79df48c85c1a3fbc3b009aba84dd141de783f6be9194d5f1840b9`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 09 Sep 2015 19:49:49 GMT
-	Parent Layer: `3abfe12b3ddf7db44ce69ea1731f861ff0d9c7b1c74a82fb469bc775472c53f3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4.2.0`

```console
$ docker pull library/kibana@sha256:54f04980c83d6d9f38a2184b4ab86e316af24a86148c46487749c0e11accbfb4
```

-	Total Virtual Size: 307.4 MB (307353338 bytes)
-	Total v2 Content-Length: 102.3 MB (102273882 bytes)

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

#### `1ea299c6eeb06c779fdc174a42651ac0d61f921f967a15160b9fe7aae41b83de`

```dockerfile
ENV KIBANA_VERSION=4.2.0-beta1
```

-	Created: Wed, 09 Sep 2015 19:49:36 GMT
-	Parent Layer: `68ac7b309650ea4cee1ba88eb87f3282c753023b2ae43d93424b3a220c13f113`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `286a0e9748e553df4860ac7d0b3bdd6d52be79a3595678b8ec3ab3b12b098140`

```dockerfile
ENV KIBANA_SHA1=971a0660ae4a17b935d7f87d6889e1e7185b4562
```

-	Created: Wed, 09 Sep 2015 19:49:37 GMT
-	Parent Layer: `1ea299c6eeb06c779fdc174a42651ac0d61f921f967a15160b9fe7aae41b83de`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f67d02c3a55b929f2c3dc96096d9b6f1e5ce7376d56402573ad8e18aa78e5c5`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Wed, 09 Sep 2015 19:49:44 GMT
-	Parent Layer: `286a0e9748e553df4860ac7d0b3bdd6d52be79a3595678b8ec3ab3b12b098140`
-	Docker Version: 1.7.1
-	Virtual Size: 165.4 MB (165382855 bytes)
-	v2 Blob: `sha256:ca9f5a3f079af90ebb89929fc0aa6aefb6f88ffb3786ee45863d137f6ac5dff0`
-	v2 Content-Length: 43.6 MB (43634579 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:14:56 GMT

#### `56035824df88a119fd228ad48a7db6e7862ffd74e56eb48f42309a0ce00f57cf`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 19:49:48 GMT
-	Parent Layer: `0f67d02c3a55b929f2c3dc96096d9b6f1e5ce7376d56402573ad8e18aa78e5c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9b63f5d366b443691db1d55998c0ffa34fd3fff06c6290ba1b78e0c518d8303`

```dockerfile
COPY file:365d75f94e5a93c29751a617a2c59d169462025659b57eaae691ce713ef398e1 in /
```

-	Created: Wed, 09 Sep 2015 19:49:48 GMT
-	Parent Layer: `56035824df88a119fd228ad48a7db6e7862ffd74e56eb48f42309a0ce00f57cf`
-	Docker Version: 1.7.1
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `d969de7723a304871be3355f3667a84bb7e8a2138e8abfc9e7a3c062c17e39e4`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 09 Sep 2015 19:49:49 GMT
-	Parent Layer: `a9b63f5d366b443691db1d55998c0ffa34fd3fff06c6290ba1b78e0c518d8303`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3abfe12b3ddf7db44ce69ea1731f861ff0d9c7b1c74a82fb469bc775472c53f3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 19:49:49 GMT
-	Parent Layer: `d969de7723a304871be3355f3667a84bb7e8a2138e8abfc9e7a3c062c17e39e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34381f1a43b79df48c85c1a3fbc3b009aba84dd141de783f6be9194d5f1840b9`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 09 Sep 2015 19:49:49 GMT
-	Parent Layer: `3abfe12b3ddf7db44ce69ea1731f861ff0d9c7b1c74a82fb469bc775472c53f3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4.2`

```console
$ docker pull library/kibana@sha256:f0e0eb2bae41b1fc2e9dc588fc9a3dc680b00e1d0a51e6515afc621c5db75287
```

-	Total Virtual Size: 307.4 MB (307353338 bytes)
-	Total v2 Content-Length: 102.3 MB (102273882 bytes)

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

#### `1ea299c6eeb06c779fdc174a42651ac0d61f921f967a15160b9fe7aae41b83de`

```dockerfile
ENV KIBANA_VERSION=4.2.0-beta1
```

-	Created: Wed, 09 Sep 2015 19:49:36 GMT
-	Parent Layer: `68ac7b309650ea4cee1ba88eb87f3282c753023b2ae43d93424b3a220c13f113`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `286a0e9748e553df4860ac7d0b3bdd6d52be79a3595678b8ec3ab3b12b098140`

```dockerfile
ENV KIBANA_SHA1=971a0660ae4a17b935d7f87d6889e1e7185b4562
```

-	Created: Wed, 09 Sep 2015 19:49:37 GMT
-	Parent Layer: `1ea299c6eeb06c779fdc174a42651ac0d61f921f967a15160b9fe7aae41b83de`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f67d02c3a55b929f2c3dc96096d9b6f1e5ce7376d56402573ad8e18aa78e5c5`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Wed, 09 Sep 2015 19:49:44 GMT
-	Parent Layer: `286a0e9748e553df4860ac7d0b3bdd6d52be79a3595678b8ec3ab3b12b098140`
-	Docker Version: 1.7.1
-	Virtual Size: 165.4 MB (165382855 bytes)
-	v2 Blob: `sha256:ca9f5a3f079af90ebb89929fc0aa6aefb6f88ffb3786ee45863d137f6ac5dff0`
-	v2 Content-Length: 43.6 MB (43634579 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:14:56 GMT

#### `56035824df88a119fd228ad48a7db6e7862ffd74e56eb48f42309a0ce00f57cf`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 19:49:48 GMT
-	Parent Layer: `0f67d02c3a55b929f2c3dc96096d9b6f1e5ce7376d56402573ad8e18aa78e5c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9b63f5d366b443691db1d55998c0ffa34fd3fff06c6290ba1b78e0c518d8303`

```dockerfile
COPY file:365d75f94e5a93c29751a617a2c59d169462025659b57eaae691ce713ef398e1 in /
```

-	Created: Wed, 09 Sep 2015 19:49:48 GMT
-	Parent Layer: `56035824df88a119fd228ad48a7db6e7862ffd74e56eb48f42309a0ce00f57cf`
-	Docker Version: 1.7.1
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `d969de7723a304871be3355f3667a84bb7e8a2138e8abfc9e7a3c062c17e39e4`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 09 Sep 2015 19:49:49 GMT
-	Parent Layer: `a9b63f5d366b443691db1d55998c0ffa34fd3fff06c6290ba1b78e0c518d8303`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3abfe12b3ddf7db44ce69ea1731f861ff0d9c7b1c74a82fb469bc775472c53f3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 19:49:49 GMT
-	Parent Layer: `d969de7723a304871be3355f3667a84bb7e8a2138e8abfc9e7a3c062c17e39e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34381f1a43b79df48c85c1a3fbc3b009aba84dd141de783f6be9194d5f1840b9`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 09 Sep 2015 19:49:49 GMT
-	Parent Layer: `3abfe12b3ddf7db44ce69ea1731f861ff0d9c7b1c74a82fb469bc775472c53f3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
