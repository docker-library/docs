<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `kibana`

-	[`kibana:4.0.3`](#kibana403)
-	[`kibana:4.0`](#kibana40)
-	[`kibana:4.1.1`](#kibana411)
-	[`kibana:4.1`](#kibana41)
-	[`kibana:4`](#kibana4)
-	[`kibana:latest`](#kibanalatest)
-	[`kibana:4.2.0-beta1`](#kibana420-beta1)
-	[`kibana:4.2.0`](#kibana420)
-	[`kibana:4.2`](#kibana42)

## `kibana:4.0.3`

-	Total Virtual Size: 195.5 MB (195496942 bytes)
-	Total v2 Content-Length: 73.1 MB (73089236 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78734d63a163e07a9713efd06ef2735213cc2d3c887b1eac3002aa82eaedefa5`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Mon, 24 Aug 2015 18:41:31 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:b064cb1a6969d79ced9570a6ffb82064ee54f03e63de90090a96fd73e9511fb7`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:16:06 GMT

#### `76cc059c4d4abee8dcb486f8472dd1dc3affc586704ba63cb3fc22b768a90565`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:42:34 GMT
-	Parent Layer: `78734d63a163e07a9713efd06ef2735213cc2d3c887b1eac3002aa82eaedefa5`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14104898 bytes)
-	v2 Blob: `sha256:aa5bc23b17919266f67a4afb6ca69e51c481a89a32ad9bf5ca64fa03143cb0b6`
-	v2 Content-Length: 6.5 MB (6526695 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:16:04 GMT

#### `c7d79d1f570f818d72d186b5a76197f4f175846e200f21d1771145f7a62047ea`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 18:42:37 GMT
-	Parent Layer: `76cc059c4d4abee8dcb486f8472dd1dc3affc586704ba63cb3fc22b768a90565`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:6d94df5f63edbcadb33943bd78e7b181450e5513b271e4dc5d65a80e1b7c2201`
-	v2 Content-Length: 93.6 KB (93629 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:15:58 GMT

#### `78f40845381f7267133bb492226fbca87d4c6746fc1a30ed15d65ee252392326`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 18:42:44 GMT
-	Parent Layer: `c7d79d1f570f818d72d186b5a76197f4f175846e200f21d1771145f7a62047ea`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:f77d2e76acd33c723e41d56dfd90767ca74beeac8d47290dc7634cfba3491ef6`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:15:56 GMT

#### `a17ca7fd525b9059b5033aa3354517e91646f2b8c4fc134f95d63f39cf5753ad`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Mon, 24 Aug 2015 18:42:44 GMT
-	Parent Layer: `78f40845381f7267133bb492226fbca87d4c6746fc1a30ed15d65ee252392326`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9990f17fca0066cba8f7a10103f30b29ae1954c97f57b6eca9c50197f84f3a1`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Mon, 24 Aug 2015 18:42:44 GMT
-	Parent Layer: `a17ca7fd525b9059b5033aa3354517e91646f2b8c4fc134f95d63f39cf5753ad`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec81841e9531e1e454f91a88fc95cb3957f7474ed970800b34188cf9f170b22b`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Mon, 24 Aug 2015 18:42:50 GMT
-	Parent Layer: `f9990f17fca0066cba8f7a10103f30b29ae1954c97f57b6eca9c50197f84f3a1`
-	Docker Version: 1.7.1
-	Virtual Size: 53.5 MB (53514851 bytes)
-	v2 Blob: `sha256:c4ef97b23f6bd44edf26004c86751faf1d7261ea60dc5c67350e79930fff6d27`
-	v2 Content-Length: 14.4 MB (14443339 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:15:50 GMT

#### `f913a5fd49d1d0b7718d8aba800fb748e55e6c93b847c4fc89605cd5a7bbf57e`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 18:42:51 GMT
-	Parent Layer: `ec81841e9531e1e454f91a88fc95cb3957f7474ed970800b34188cf9f170b22b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c23dade8209abe07b1ddbe47a67ba4e51b1d38263dfe41e4a65acce993f49f68`

```dockerfile
COPY file:7467947bc60e48e69f4e8432090ec7845d3821e0960e6f4694451c9885e896c5 in /
```

-	Created: Mon, 24 Aug 2015 18:42:51 GMT
-	Parent Layer: `f913a5fd49d1d0b7718d8aba800fb748e55e6c93b847c4fc89605cd5a7bbf57e`
-	Docker Version: 1.7.1
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `7da89ee6652b6183ef76336f0c9a2fd3e2d9394e4da8f54ae6624bbc6638b5af`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Mon, 24 Aug 2015 18:42:52 GMT
-	Parent Layer: `c23dade8209abe07b1ddbe47a67ba4e51b1d38263dfe41e4a65acce993f49f68`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9531eaf2cd569e633a7a77c091707370f2a3bbbfb0d0e9e91d2e3c6af4cf0cc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 18:42:52 GMT
-	Parent Layer: `7da89ee6652b6183ef76336f0c9a2fd3e2d9394e4da8f54ae6624bbc6638b5af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9082a87587e6ad679a4477066b50bafced779d1cc259c1e08bc9ecc71948df67`

```dockerfile
CMD ["kibana"]
```

-	Created: Mon, 24 Aug 2015 18:42:53 GMT
-	Parent Layer: `f9531eaf2cd569e633a7a77c091707370f2a3bbbfb0d0e9e91d2e3c6af4cf0cc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4.0`

-	Total Virtual Size: 195.5 MB (195496942 bytes)
-	Total v2 Content-Length: 73.1 MB (73089236 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78734d63a163e07a9713efd06ef2735213cc2d3c887b1eac3002aa82eaedefa5`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Mon, 24 Aug 2015 18:41:31 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:b064cb1a6969d79ced9570a6ffb82064ee54f03e63de90090a96fd73e9511fb7`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:16:06 GMT

#### `76cc059c4d4abee8dcb486f8472dd1dc3affc586704ba63cb3fc22b768a90565`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:42:34 GMT
-	Parent Layer: `78734d63a163e07a9713efd06ef2735213cc2d3c887b1eac3002aa82eaedefa5`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14104898 bytes)
-	v2 Blob: `sha256:aa5bc23b17919266f67a4afb6ca69e51c481a89a32ad9bf5ca64fa03143cb0b6`
-	v2 Content-Length: 6.5 MB (6526695 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:16:04 GMT

#### `c7d79d1f570f818d72d186b5a76197f4f175846e200f21d1771145f7a62047ea`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 18:42:37 GMT
-	Parent Layer: `76cc059c4d4abee8dcb486f8472dd1dc3affc586704ba63cb3fc22b768a90565`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:6d94df5f63edbcadb33943bd78e7b181450e5513b271e4dc5d65a80e1b7c2201`
-	v2 Content-Length: 93.6 KB (93629 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:15:58 GMT

#### `78f40845381f7267133bb492226fbca87d4c6746fc1a30ed15d65ee252392326`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 18:42:44 GMT
-	Parent Layer: `c7d79d1f570f818d72d186b5a76197f4f175846e200f21d1771145f7a62047ea`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:f77d2e76acd33c723e41d56dfd90767ca74beeac8d47290dc7634cfba3491ef6`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:15:56 GMT

#### `a17ca7fd525b9059b5033aa3354517e91646f2b8c4fc134f95d63f39cf5753ad`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Mon, 24 Aug 2015 18:42:44 GMT
-	Parent Layer: `78f40845381f7267133bb492226fbca87d4c6746fc1a30ed15d65ee252392326`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9990f17fca0066cba8f7a10103f30b29ae1954c97f57b6eca9c50197f84f3a1`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Mon, 24 Aug 2015 18:42:44 GMT
-	Parent Layer: `a17ca7fd525b9059b5033aa3354517e91646f2b8c4fc134f95d63f39cf5753ad`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec81841e9531e1e454f91a88fc95cb3957f7474ed970800b34188cf9f170b22b`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Mon, 24 Aug 2015 18:42:50 GMT
-	Parent Layer: `f9990f17fca0066cba8f7a10103f30b29ae1954c97f57b6eca9c50197f84f3a1`
-	Docker Version: 1.7.1
-	Virtual Size: 53.5 MB (53514851 bytes)
-	v2 Blob: `sha256:c4ef97b23f6bd44edf26004c86751faf1d7261ea60dc5c67350e79930fff6d27`
-	v2 Content-Length: 14.4 MB (14443339 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:15:50 GMT

#### `f913a5fd49d1d0b7718d8aba800fb748e55e6c93b847c4fc89605cd5a7bbf57e`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 18:42:51 GMT
-	Parent Layer: `ec81841e9531e1e454f91a88fc95cb3957f7474ed970800b34188cf9f170b22b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c23dade8209abe07b1ddbe47a67ba4e51b1d38263dfe41e4a65acce993f49f68`

```dockerfile
COPY file:7467947bc60e48e69f4e8432090ec7845d3821e0960e6f4694451c9885e896c5 in /
```

-	Created: Mon, 24 Aug 2015 18:42:51 GMT
-	Parent Layer: `f913a5fd49d1d0b7718d8aba800fb748e55e6c93b847c4fc89605cd5a7bbf57e`
-	Docker Version: 1.7.1
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `7da89ee6652b6183ef76336f0c9a2fd3e2d9394e4da8f54ae6624bbc6638b5af`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Mon, 24 Aug 2015 18:42:52 GMT
-	Parent Layer: `c23dade8209abe07b1ddbe47a67ba4e51b1d38263dfe41e4a65acce993f49f68`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9531eaf2cd569e633a7a77c091707370f2a3bbbfb0d0e9e91d2e3c6af4cf0cc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 18:42:52 GMT
-	Parent Layer: `7da89ee6652b6183ef76336f0c9a2fd3e2d9394e4da8f54ae6624bbc6638b5af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9082a87587e6ad679a4477066b50bafced779d1cc259c1e08bc9ecc71948df67`

```dockerfile
CMD ["kibana"]
```

-	Created: Mon, 24 Aug 2015 18:42:53 GMT
-	Parent Layer: `f9531eaf2cd569e633a7a77c091707370f2a3bbbfb0d0e9e91d2e3c6af4cf0cc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4.1.1`

-	Total Virtual Size: 183.8 MB (183754515 bytes)
-	Total v2 Content-Length: 70.3 MB (70293640 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78734d63a163e07a9713efd06ef2735213cc2d3c887b1eac3002aa82eaedefa5`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Mon, 24 Aug 2015 18:41:31 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:b064cb1a6969d79ced9570a6ffb82064ee54f03e63de90090a96fd73e9511fb7`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:16:06 GMT

#### `76cc059c4d4abee8dcb486f8472dd1dc3affc586704ba63cb3fc22b768a90565`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:42:34 GMT
-	Parent Layer: `78734d63a163e07a9713efd06ef2735213cc2d3c887b1eac3002aa82eaedefa5`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14104898 bytes)
-	v2 Blob: `sha256:aa5bc23b17919266f67a4afb6ca69e51c481a89a32ad9bf5ca64fa03143cb0b6`
-	v2 Content-Length: 6.5 MB (6526695 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:16:04 GMT

#### `c7d79d1f570f818d72d186b5a76197f4f175846e200f21d1771145f7a62047ea`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 18:42:37 GMT
-	Parent Layer: `76cc059c4d4abee8dcb486f8472dd1dc3affc586704ba63cb3fc22b768a90565`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:6d94df5f63edbcadb33943bd78e7b181450e5513b271e4dc5d65a80e1b7c2201`
-	v2 Content-Length: 93.6 KB (93629 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:15:58 GMT

#### `78f40845381f7267133bb492226fbca87d4c6746fc1a30ed15d65ee252392326`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 18:42:44 GMT
-	Parent Layer: `c7d79d1f570f818d72d186b5a76197f4f175846e200f21d1771145f7a62047ea`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:f77d2e76acd33c723e41d56dfd90767ca74beeac8d47290dc7634cfba3491ef6`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:15:56 GMT

#### `2cd02fe452330c46a17645f838f5cc9a7005c237cbbba04a35769e4e9d349622`

```dockerfile
ENV KIBANA_VERSION=4.1.1
```

-	Created: Mon, 24 Aug 2015 18:43:36 GMT
-	Parent Layer: `78f40845381f7267133bb492226fbca87d4c6746fc1a30ed15d65ee252392326`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `017d6be562b544d03de624546b63ba8e9c0b21ce3bfd05a32058e9b39efc8672`

```dockerfile
ENV KIBANA_SHA1=d43e039adcea43e1808229b9d55f3eaee6a5edb9
```

-	Created: Mon, 24 Aug 2015 18:43:37 GMT
-	Parent Layer: `2cd02fe452330c46a17645f838f5cc9a7005c237cbbba04a35769e4e9d349622`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b205dd9e18a727be056ca62d4eb2b27f1a3f78d4334af8096f0f3fcf66aefff9`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Mon, 24 Aug 2015 18:43:43 GMT
-	Parent Layer: `017d6be562b544d03de624546b63ba8e9c0b21ce3bfd05a32058e9b39efc8672`
-	Docker Version: 1.7.1
-	Virtual Size: 41.8 MB (41772424 bytes)
-	v2 Blob: `sha256:da736101cd69457e655e1d83c7eca42e2605a950d4e905d670812f0c8b1a6471`
-	v2 Content-Length: 11.6 MB (11647743 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:18:07 GMT

#### `d27ef5c444111f351a29b881e0be207a25f2ca6e98dbdd91c343f981ad2152b0`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 18:43:44 GMT
-	Parent Layer: `b205dd9e18a727be056ca62d4eb2b27f1a3f78d4334af8096f0f3fcf66aefff9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5070cc3706d661ad0c4b70d8fd5574b03594997d66f1949b6ae0cd0b6aaadd83`

```dockerfile
COPY file:7467947bc60e48e69f4e8432090ec7845d3821e0960e6f4694451c9885e896c5 in /
```

-	Created: Mon, 24 Aug 2015 18:43:44 GMT
-	Parent Layer: `d27ef5c444111f351a29b881e0be207a25f2ca6e98dbdd91c343f981ad2152b0`
-	Docker Version: 1.7.1
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `52855a246640d877f4eeeb6fc6dc8bd3fe692fabba1bcb13386c8ef8e031f75e`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Mon, 24 Aug 2015 18:43:45 GMT
-	Parent Layer: `5070cc3706d661ad0c4b70d8fd5574b03594997d66f1949b6ae0cd0b6aaadd83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7f2f44f77c98c7d8f70d241b1d6ed47528a954aefbed80fa0e585dc47bcc45d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 18:43:45 GMT
-	Parent Layer: `52855a246640d877f4eeeb6fc6dc8bd3fe692fabba1bcb13386c8ef8e031f75e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d162e50e15e04e92ea39a221e8ea9082bc1168f96898572c8cd52c497071b952`

```dockerfile
CMD ["kibana"]
```

-	Created: Mon, 24 Aug 2015 18:43:46 GMT
-	Parent Layer: `a7f2f44f77c98c7d8f70d241b1d6ed47528a954aefbed80fa0e585dc47bcc45d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4.1`

-	Total Virtual Size: 183.8 MB (183754515 bytes)
-	Total v2 Content-Length: 70.3 MB (70293640 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78734d63a163e07a9713efd06ef2735213cc2d3c887b1eac3002aa82eaedefa5`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Mon, 24 Aug 2015 18:41:31 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:b064cb1a6969d79ced9570a6ffb82064ee54f03e63de90090a96fd73e9511fb7`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:16:06 GMT

#### `76cc059c4d4abee8dcb486f8472dd1dc3affc586704ba63cb3fc22b768a90565`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:42:34 GMT
-	Parent Layer: `78734d63a163e07a9713efd06ef2735213cc2d3c887b1eac3002aa82eaedefa5`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14104898 bytes)
-	v2 Blob: `sha256:aa5bc23b17919266f67a4afb6ca69e51c481a89a32ad9bf5ca64fa03143cb0b6`
-	v2 Content-Length: 6.5 MB (6526695 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:16:04 GMT

#### `c7d79d1f570f818d72d186b5a76197f4f175846e200f21d1771145f7a62047ea`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 18:42:37 GMT
-	Parent Layer: `76cc059c4d4abee8dcb486f8472dd1dc3affc586704ba63cb3fc22b768a90565`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:6d94df5f63edbcadb33943bd78e7b181450e5513b271e4dc5d65a80e1b7c2201`
-	v2 Content-Length: 93.6 KB (93629 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:15:58 GMT

#### `78f40845381f7267133bb492226fbca87d4c6746fc1a30ed15d65ee252392326`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 18:42:44 GMT
-	Parent Layer: `c7d79d1f570f818d72d186b5a76197f4f175846e200f21d1771145f7a62047ea`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:f77d2e76acd33c723e41d56dfd90767ca74beeac8d47290dc7634cfba3491ef6`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:15:56 GMT

#### `2cd02fe452330c46a17645f838f5cc9a7005c237cbbba04a35769e4e9d349622`

```dockerfile
ENV KIBANA_VERSION=4.1.1
```

-	Created: Mon, 24 Aug 2015 18:43:36 GMT
-	Parent Layer: `78f40845381f7267133bb492226fbca87d4c6746fc1a30ed15d65ee252392326`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `017d6be562b544d03de624546b63ba8e9c0b21ce3bfd05a32058e9b39efc8672`

```dockerfile
ENV KIBANA_SHA1=d43e039adcea43e1808229b9d55f3eaee6a5edb9
```

-	Created: Mon, 24 Aug 2015 18:43:37 GMT
-	Parent Layer: `2cd02fe452330c46a17645f838f5cc9a7005c237cbbba04a35769e4e9d349622`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b205dd9e18a727be056ca62d4eb2b27f1a3f78d4334af8096f0f3fcf66aefff9`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Mon, 24 Aug 2015 18:43:43 GMT
-	Parent Layer: `017d6be562b544d03de624546b63ba8e9c0b21ce3bfd05a32058e9b39efc8672`
-	Docker Version: 1.7.1
-	Virtual Size: 41.8 MB (41772424 bytes)
-	v2 Blob: `sha256:da736101cd69457e655e1d83c7eca42e2605a950d4e905d670812f0c8b1a6471`
-	v2 Content-Length: 11.6 MB (11647743 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:18:07 GMT

#### `d27ef5c444111f351a29b881e0be207a25f2ca6e98dbdd91c343f981ad2152b0`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 18:43:44 GMT
-	Parent Layer: `b205dd9e18a727be056ca62d4eb2b27f1a3f78d4334af8096f0f3fcf66aefff9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5070cc3706d661ad0c4b70d8fd5574b03594997d66f1949b6ae0cd0b6aaadd83`

```dockerfile
COPY file:7467947bc60e48e69f4e8432090ec7845d3821e0960e6f4694451c9885e896c5 in /
```

-	Created: Mon, 24 Aug 2015 18:43:44 GMT
-	Parent Layer: `d27ef5c444111f351a29b881e0be207a25f2ca6e98dbdd91c343f981ad2152b0`
-	Docker Version: 1.7.1
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `52855a246640d877f4eeeb6fc6dc8bd3fe692fabba1bcb13386c8ef8e031f75e`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Mon, 24 Aug 2015 18:43:45 GMT
-	Parent Layer: `5070cc3706d661ad0c4b70d8fd5574b03594997d66f1949b6ae0cd0b6aaadd83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7f2f44f77c98c7d8f70d241b1d6ed47528a954aefbed80fa0e585dc47bcc45d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 18:43:45 GMT
-	Parent Layer: `52855a246640d877f4eeeb6fc6dc8bd3fe692fabba1bcb13386c8ef8e031f75e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d162e50e15e04e92ea39a221e8ea9082bc1168f96898572c8cd52c497071b952`

```dockerfile
CMD ["kibana"]
```

-	Created: Mon, 24 Aug 2015 18:43:46 GMT
-	Parent Layer: `a7f2f44f77c98c7d8f70d241b1d6ed47528a954aefbed80fa0e585dc47bcc45d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4`

-	Total Virtual Size: 183.8 MB (183754515 bytes)
-	Total v2 Content-Length: 70.3 MB (70293640 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78734d63a163e07a9713efd06ef2735213cc2d3c887b1eac3002aa82eaedefa5`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Mon, 24 Aug 2015 18:41:31 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:b064cb1a6969d79ced9570a6ffb82064ee54f03e63de90090a96fd73e9511fb7`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:16:06 GMT

#### `76cc059c4d4abee8dcb486f8472dd1dc3affc586704ba63cb3fc22b768a90565`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:42:34 GMT
-	Parent Layer: `78734d63a163e07a9713efd06ef2735213cc2d3c887b1eac3002aa82eaedefa5`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14104898 bytes)
-	v2 Blob: `sha256:aa5bc23b17919266f67a4afb6ca69e51c481a89a32ad9bf5ca64fa03143cb0b6`
-	v2 Content-Length: 6.5 MB (6526695 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:16:04 GMT

#### `c7d79d1f570f818d72d186b5a76197f4f175846e200f21d1771145f7a62047ea`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 18:42:37 GMT
-	Parent Layer: `76cc059c4d4abee8dcb486f8472dd1dc3affc586704ba63cb3fc22b768a90565`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:6d94df5f63edbcadb33943bd78e7b181450e5513b271e4dc5d65a80e1b7c2201`
-	v2 Content-Length: 93.6 KB (93629 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:15:58 GMT

#### `78f40845381f7267133bb492226fbca87d4c6746fc1a30ed15d65ee252392326`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 18:42:44 GMT
-	Parent Layer: `c7d79d1f570f818d72d186b5a76197f4f175846e200f21d1771145f7a62047ea`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:f77d2e76acd33c723e41d56dfd90767ca74beeac8d47290dc7634cfba3491ef6`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:15:56 GMT

#### `2cd02fe452330c46a17645f838f5cc9a7005c237cbbba04a35769e4e9d349622`

```dockerfile
ENV KIBANA_VERSION=4.1.1
```

-	Created: Mon, 24 Aug 2015 18:43:36 GMT
-	Parent Layer: `78f40845381f7267133bb492226fbca87d4c6746fc1a30ed15d65ee252392326`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `017d6be562b544d03de624546b63ba8e9c0b21ce3bfd05a32058e9b39efc8672`

```dockerfile
ENV KIBANA_SHA1=d43e039adcea43e1808229b9d55f3eaee6a5edb9
```

-	Created: Mon, 24 Aug 2015 18:43:37 GMT
-	Parent Layer: `2cd02fe452330c46a17645f838f5cc9a7005c237cbbba04a35769e4e9d349622`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b205dd9e18a727be056ca62d4eb2b27f1a3f78d4334af8096f0f3fcf66aefff9`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Mon, 24 Aug 2015 18:43:43 GMT
-	Parent Layer: `017d6be562b544d03de624546b63ba8e9c0b21ce3bfd05a32058e9b39efc8672`
-	Docker Version: 1.7.1
-	Virtual Size: 41.8 MB (41772424 bytes)
-	v2 Blob: `sha256:da736101cd69457e655e1d83c7eca42e2605a950d4e905d670812f0c8b1a6471`
-	v2 Content-Length: 11.6 MB (11647743 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:18:07 GMT

#### `d27ef5c444111f351a29b881e0be207a25f2ca6e98dbdd91c343f981ad2152b0`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 18:43:44 GMT
-	Parent Layer: `b205dd9e18a727be056ca62d4eb2b27f1a3f78d4334af8096f0f3fcf66aefff9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5070cc3706d661ad0c4b70d8fd5574b03594997d66f1949b6ae0cd0b6aaadd83`

```dockerfile
COPY file:7467947bc60e48e69f4e8432090ec7845d3821e0960e6f4694451c9885e896c5 in /
```

-	Created: Mon, 24 Aug 2015 18:43:44 GMT
-	Parent Layer: `d27ef5c444111f351a29b881e0be207a25f2ca6e98dbdd91c343f981ad2152b0`
-	Docker Version: 1.7.1
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `52855a246640d877f4eeeb6fc6dc8bd3fe692fabba1bcb13386c8ef8e031f75e`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Mon, 24 Aug 2015 18:43:45 GMT
-	Parent Layer: `5070cc3706d661ad0c4b70d8fd5574b03594997d66f1949b6ae0cd0b6aaadd83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7f2f44f77c98c7d8f70d241b1d6ed47528a954aefbed80fa0e585dc47bcc45d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 18:43:45 GMT
-	Parent Layer: `52855a246640d877f4eeeb6fc6dc8bd3fe692fabba1bcb13386c8ef8e031f75e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d162e50e15e04e92ea39a221e8ea9082bc1168f96898572c8cd52c497071b952`

```dockerfile
CMD ["kibana"]
```

-	Created: Mon, 24 Aug 2015 18:43:46 GMT
-	Parent Layer: `a7f2f44f77c98c7d8f70d241b1d6ed47528a954aefbed80fa0e585dc47bcc45d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:latest`

-	Total Virtual Size: 183.8 MB (183754515 bytes)
-	Total v2 Content-Length: 70.3 MB (70293640 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78734d63a163e07a9713efd06ef2735213cc2d3c887b1eac3002aa82eaedefa5`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Mon, 24 Aug 2015 18:41:31 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:b064cb1a6969d79ced9570a6ffb82064ee54f03e63de90090a96fd73e9511fb7`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:16:06 GMT

#### `76cc059c4d4abee8dcb486f8472dd1dc3affc586704ba63cb3fc22b768a90565`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:42:34 GMT
-	Parent Layer: `78734d63a163e07a9713efd06ef2735213cc2d3c887b1eac3002aa82eaedefa5`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14104898 bytes)
-	v2 Blob: `sha256:aa5bc23b17919266f67a4afb6ca69e51c481a89a32ad9bf5ca64fa03143cb0b6`
-	v2 Content-Length: 6.5 MB (6526695 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:16:04 GMT

#### `c7d79d1f570f818d72d186b5a76197f4f175846e200f21d1771145f7a62047ea`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 18:42:37 GMT
-	Parent Layer: `76cc059c4d4abee8dcb486f8472dd1dc3affc586704ba63cb3fc22b768a90565`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:6d94df5f63edbcadb33943bd78e7b181450e5513b271e4dc5d65a80e1b7c2201`
-	v2 Content-Length: 93.6 KB (93629 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:15:58 GMT

#### `78f40845381f7267133bb492226fbca87d4c6746fc1a30ed15d65ee252392326`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 18:42:44 GMT
-	Parent Layer: `c7d79d1f570f818d72d186b5a76197f4f175846e200f21d1771145f7a62047ea`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:f77d2e76acd33c723e41d56dfd90767ca74beeac8d47290dc7634cfba3491ef6`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:15:56 GMT

#### `2cd02fe452330c46a17645f838f5cc9a7005c237cbbba04a35769e4e9d349622`

```dockerfile
ENV KIBANA_VERSION=4.1.1
```

-	Created: Mon, 24 Aug 2015 18:43:36 GMT
-	Parent Layer: `78f40845381f7267133bb492226fbca87d4c6746fc1a30ed15d65ee252392326`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `017d6be562b544d03de624546b63ba8e9c0b21ce3bfd05a32058e9b39efc8672`

```dockerfile
ENV KIBANA_SHA1=d43e039adcea43e1808229b9d55f3eaee6a5edb9
```

-	Created: Mon, 24 Aug 2015 18:43:37 GMT
-	Parent Layer: `2cd02fe452330c46a17645f838f5cc9a7005c237cbbba04a35769e4e9d349622`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b205dd9e18a727be056ca62d4eb2b27f1a3f78d4334af8096f0f3fcf66aefff9`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Mon, 24 Aug 2015 18:43:43 GMT
-	Parent Layer: `017d6be562b544d03de624546b63ba8e9c0b21ce3bfd05a32058e9b39efc8672`
-	Docker Version: 1.7.1
-	Virtual Size: 41.8 MB (41772424 bytes)
-	v2 Blob: `sha256:da736101cd69457e655e1d83c7eca42e2605a950d4e905d670812f0c8b1a6471`
-	v2 Content-Length: 11.6 MB (11647743 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:18:07 GMT

#### `d27ef5c444111f351a29b881e0be207a25f2ca6e98dbdd91c343f981ad2152b0`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 18:43:44 GMT
-	Parent Layer: `b205dd9e18a727be056ca62d4eb2b27f1a3f78d4334af8096f0f3fcf66aefff9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5070cc3706d661ad0c4b70d8fd5574b03594997d66f1949b6ae0cd0b6aaadd83`

```dockerfile
COPY file:7467947bc60e48e69f4e8432090ec7845d3821e0960e6f4694451c9885e896c5 in /
```

-	Created: Mon, 24 Aug 2015 18:43:44 GMT
-	Parent Layer: `d27ef5c444111f351a29b881e0be207a25f2ca6e98dbdd91c343f981ad2152b0`
-	Docker Version: 1.7.1
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `52855a246640d877f4eeeb6fc6dc8bd3fe692fabba1bcb13386c8ef8e031f75e`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Mon, 24 Aug 2015 18:43:45 GMT
-	Parent Layer: `5070cc3706d661ad0c4b70d8fd5574b03594997d66f1949b6ae0cd0b6aaadd83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7f2f44f77c98c7d8f70d241b1d6ed47528a954aefbed80fa0e585dc47bcc45d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 18:43:45 GMT
-	Parent Layer: `52855a246640d877f4eeeb6fc6dc8bd3fe692fabba1bcb13386c8ef8e031f75e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d162e50e15e04e92ea39a221e8ea9082bc1168f96898572c8cd52c497071b952`

```dockerfile
CMD ["kibana"]
```

-	Created: Mon, 24 Aug 2015 18:43:46 GMT
-	Parent Layer: `a7f2f44f77c98c7d8f70d241b1d6ed47528a954aefbed80fa0e585dc47bcc45d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4.2.0-beta1`

-	Total Virtual Size: 307.4 MB (307369365 bytes)
-	Total v2 Content-Length: 102.3 MB (102282679 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `283491b5554727f69f430e60911005248069505dd2331b1bc5300a7c8368aff8`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Thu, 03 Sep 2015 22:51:57 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:8e2e7dfd995689f97be3990f55c3ec5850631def60df6e25dd47d111cf77580d`
-	v2 Content-Length: 4.4 KB (4355 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:24:15 GMT

#### `92481b09299b09f12e0951da77bb23d14acb85b36b698d789326a98bb3d055b2`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Sep 2015 22:52:50 GMT
-	Parent Layer: `283491b5554727f69f430e60911005248069505dd2331b1bc5300a7c8368aff8`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14104898 bytes)
-	v2 Blob: `sha256:7748afa95f1e7cde76d88079a80d41589c827277dd6b2cf1eadda560030ca529`
-	v2 Content-Length: 6.5 MB (6526754 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:24:13 GMT

#### `f875ec8253444e313350cf217d7a53cce1730f92fd36e9c7b89a424e24155dc8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 03 Sep 2015 22:52:52 GMT
-	Parent Layer: `92481b09299b09f12e0951da77bb23d14acb85b36b698d789326a98bb3d055b2`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:9de6067641a4f6d111eb382bd565f9b3e560cbbf6b92975d8535cf21985fc26c`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:24:08 GMT

#### `e9403dbeb21df690161e32cc1e3b4c3e8cd4ba3741425abc32aaa4235f94ec14`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 03 Sep 2015 22:53:00 GMT
-	Parent Layer: `f875ec8253444e313350cf217d7a53cce1730f92fd36e9c7b89a424e24155dc8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:a9fcabda3b36335b4816a771c24e27ffe4026985456243b15a5374c075ec41d8`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:24:06 GMT

#### `bf101a428fd1219c13a7b6ecdb4009dfb687ea26718ab5968446e755e41cdccc`

```dockerfile
ENV KIBANA_VERSION=4.2.0-beta1
```

-	Created: Thu, 03 Sep 2015 22:53:01 GMT
-	Parent Layer: `e9403dbeb21df690161e32cc1e3b4c3e8cd4ba3741425abc32aaa4235f94ec14`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `133e2a25247b97985ddfc4c8b2d636f912b523ee3ef35b4d5a299018aed7598e`

```dockerfile
ENV KIBANA_SHA1=971a0660ae4a17b935d7f87d6889e1e7185b4562
```

-	Created: Thu, 03 Sep 2015 22:53:01 GMT
-	Parent Layer: `bf101a428fd1219c13a7b6ecdb4009dfb687ea26718ab5968446e755e41cdccc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1c7a49fdc801d6dbd591bd136bc383335900b1f72b0fd0920bdcabf39115d89`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Thu, 03 Sep 2015 22:53:09 GMT
-	Parent Layer: `133e2a25247b97985ddfc4c8b2d636f912b523ee3ef35b4d5a299018aed7598e`
-	Docker Version: 1.7.1
-	Virtual Size: 165.4 MB (165382855 bytes)
-	v2 Blob: `sha256:ee8cc7f224401fc6a8cc453f6dcd947da5edcad891f2377d92e965a0bced0944`
-	v2 Content-Length: 43.6 MB (43634403 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:58 GMT

#### `9dd217b7ee218e0da7f19d4330918f5c52beb9bba120ddbacca585f6e6230440`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Sep 2015 22:53:13 GMT
-	Parent Layer: `a1c7a49fdc801d6dbd591bd136bc383335900b1f72b0fd0920bdcabf39115d89`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a79fd8256d1d59911b0d9476f75ab742b87b00496f833372a319cffdaed9c003`

```dockerfile
COPY file:365d75f94e5a93c29751a617a2c59d169462025659b57eaae691ce713ef398e1 in /
```

-	Created: Thu, 03 Sep 2015 22:53:13 GMT
-	Parent Layer: `9dd217b7ee218e0da7f19d4330918f5c52beb9bba120ddbacca585f6e6230440`
-	Docker Version: 1.7.1
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `4bb7f76037229faa90b453f717245742ed3cc3e6da7bbab064e095a2f2906de0`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 03 Sep 2015 22:53:13 GMT
-	Parent Layer: `a79fd8256d1d59911b0d9476f75ab742b87b00496f833372a319cffdaed9c003`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b988140fe6785864b4b6e2898cd3b01aa6af4257c2b9aea5a46cbea0c8175a31`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:53:14 GMT
-	Parent Layer: `4bb7f76037229faa90b453f717245742ed3cc3e6da7bbab064e095a2f2906de0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee7912e729931a9ec5b4fd89e5b7ba62439c3bc5e4d10d9e7f1579c430663c1f`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 03 Sep 2015 22:53:14 GMT
-	Parent Layer: `b988140fe6785864b4b6e2898cd3b01aa6af4257c2b9aea5a46cbea0c8175a31`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4.2.0`

-	Total Virtual Size: 307.4 MB (307369365 bytes)
-	Total v2 Content-Length: 102.3 MB (102282679 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `283491b5554727f69f430e60911005248069505dd2331b1bc5300a7c8368aff8`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Thu, 03 Sep 2015 22:51:57 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:8e2e7dfd995689f97be3990f55c3ec5850631def60df6e25dd47d111cf77580d`
-	v2 Content-Length: 4.4 KB (4355 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:24:15 GMT

#### `92481b09299b09f12e0951da77bb23d14acb85b36b698d789326a98bb3d055b2`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Sep 2015 22:52:50 GMT
-	Parent Layer: `283491b5554727f69f430e60911005248069505dd2331b1bc5300a7c8368aff8`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14104898 bytes)
-	v2 Blob: `sha256:7748afa95f1e7cde76d88079a80d41589c827277dd6b2cf1eadda560030ca529`
-	v2 Content-Length: 6.5 MB (6526754 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:24:13 GMT

#### `f875ec8253444e313350cf217d7a53cce1730f92fd36e9c7b89a424e24155dc8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 03 Sep 2015 22:52:52 GMT
-	Parent Layer: `92481b09299b09f12e0951da77bb23d14acb85b36b698d789326a98bb3d055b2`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:9de6067641a4f6d111eb382bd565f9b3e560cbbf6b92975d8535cf21985fc26c`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:24:08 GMT

#### `e9403dbeb21df690161e32cc1e3b4c3e8cd4ba3741425abc32aaa4235f94ec14`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 03 Sep 2015 22:53:00 GMT
-	Parent Layer: `f875ec8253444e313350cf217d7a53cce1730f92fd36e9c7b89a424e24155dc8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:a9fcabda3b36335b4816a771c24e27ffe4026985456243b15a5374c075ec41d8`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:24:06 GMT

#### `bf101a428fd1219c13a7b6ecdb4009dfb687ea26718ab5968446e755e41cdccc`

```dockerfile
ENV KIBANA_VERSION=4.2.0-beta1
```

-	Created: Thu, 03 Sep 2015 22:53:01 GMT
-	Parent Layer: `e9403dbeb21df690161e32cc1e3b4c3e8cd4ba3741425abc32aaa4235f94ec14`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `133e2a25247b97985ddfc4c8b2d636f912b523ee3ef35b4d5a299018aed7598e`

```dockerfile
ENV KIBANA_SHA1=971a0660ae4a17b935d7f87d6889e1e7185b4562
```

-	Created: Thu, 03 Sep 2015 22:53:01 GMT
-	Parent Layer: `bf101a428fd1219c13a7b6ecdb4009dfb687ea26718ab5968446e755e41cdccc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1c7a49fdc801d6dbd591bd136bc383335900b1f72b0fd0920bdcabf39115d89`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Thu, 03 Sep 2015 22:53:09 GMT
-	Parent Layer: `133e2a25247b97985ddfc4c8b2d636f912b523ee3ef35b4d5a299018aed7598e`
-	Docker Version: 1.7.1
-	Virtual Size: 165.4 MB (165382855 bytes)
-	v2 Blob: `sha256:ee8cc7f224401fc6a8cc453f6dcd947da5edcad891f2377d92e965a0bced0944`
-	v2 Content-Length: 43.6 MB (43634403 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:58 GMT

#### `9dd217b7ee218e0da7f19d4330918f5c52beb9bba120ddbacca585f6e6230440`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Sep 2015 22:53:13 GMT
-	Parent Layer: `a1c7a49fdc801d6dbd591bd136bc383335900b1f72b0fd0920bdcabf39115d89`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a79fd8256d1d59911b0d9476f75ab742b87b00496f833372a319cffdaed9c003`

```dockerfile
COPY file:365d75f94e5a93c29751a617a2c59d169462025659b57eaae691ce713ef398e1 in /
```

-	Created: Thu, 03 Sep 2015 22:53:13 GMT
-	Parent Layer: `9dd217b7ee218e0da7f19d4330918f5c52beb9bba120ddbacca585f6e6230440`
-	Docker Version: 1.7.1
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `4bb7f76037229faa90b453f717245742ed3cc3e6da7bbab064e095a2f2906de0`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 03 Sep 2015 22:53:13 GMT
-	Parent Layer: `a79fd8256d1d59911b0d9476f75ab742b87b00496f833372a319cffdaed9c003`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b988140fe6785864b4b6e2898cd3b01aa6af4257c2b9aea5a46cbea0c8175a31`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:53:14 GMT
-	Parent Layer: `4bb7f76037229faa90b453f717245742ed3cc3e6da7bbab064e095a2f2906de0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee7912e729931a9ec5b4fd89e5b7ba62439c3bc5e4d10d9e7f1579c430663c1f`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 03 Sep 2015 22:53:14 GMT
-	Parent Layer: `b988140fe6785864b4b6e2898cd3b01aa6af4257c2b9aea5a46cbea0c8175a31`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4.2`

-	Total Virtual Size: 307.4 MB (307369365 bytes)
-	Total v2 Content-Length: 102.3 MB (102282679 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `283491b5554727f69f430e60911005248069505dd2331b1bc5300a7c8368aff8`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Thu, 03 Sep 2015 22:51:57 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:8e2e7dfd995689f97be3990f55c3ec5850631def60df6e25dd47d111cf77580d`
-	v2 Content-Length: 4.4 KB (4355 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:24:15 GMT

#### `92481b09299b09f12e0951da77bb23d14acb85b36b698d789326a98bb3d055b2`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Sep 2015 22:52:50 GMT
-	Parent Layer: `283491b5554727f69f430e60911005248069505dd2331b1bc5300a7c8368aff8`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14104898 bytes)
-	v2 Blob: `sha256:7748afa95f1e7cde76d88079a80d41589c827277dd6b2cf1eadda560030ca529`
-	v2 Content-Length: 6.5 MB (6526754 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:24:13 GMT

#### `f875ec8253444e313350cf217d7a53cce1730f92fd36e9c7b89a424e24155dc8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 03 Sep 2015 22:52:52 GMT
-	Parent Layer: `92481b09299b09f12e0951da77bb23d14acb85b36b698d789326a98bb3d055b2`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:9de6067641a4f6d111eb382bd565f9b3e560cbbf6b92975d8535cf21985fc26c`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:24:08 GMT

#### `e9403dbeb21df690161e32cc1e3b4c3e8cd4ba3741425abc32aaa4235f94ec14`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 03 Sep 2015 22:53:00 GMT
-	Parent Layer: `f875ec8253444e313350cf217d7a53cce1730f92fd36e9c7b89a424e24155dc8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:a9fcabda3b36335b4816a771c24e27ffe4026985456243b15a5374c075ec41d8`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:24:06 GMT

#### `bf101a428fd1219c13a7b6ecdb4009dfb687ea26718ab5968446e755e41cdccc`

```dockerfile
ENV KIBANA_VERSION=4.2.0-beta1
```

-	Created: Thu, 03 Sep 2015 22:53:01 GMT
-	Parent Layer: `e9403dbeb21df690161e32cc1e3b4c3e8cd4ba3741425abc32aaa4235f94ec14`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `133e2a25247b97985ddfc4c8b2d636f912b523ee3ef35b4d5a299018aed7598e`

```dockerfile
ENV KIBANA_SHA1=971a0660ae4a17b935d7f87d6889e1e7185b4562
```

-	Created: Thu, 03 Sep 2015 22:53:01 GMT
-	Parent Layer: `bf101a428fd1219c13a7b6ecdb4009dfb687ea26718ab5968446e755e41cdccc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1c7a49fdc801d6dbd591bd136bc383335900b1f72b0fd0920bdcabf39115d89`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Thu, 03 Sep 2015 22:53:09 GMT
-	Parent Layer: `133e2a25247b97985ddfc4c8b2d636f912b523ee3ef35b4d5a299018aed7598e`
-	Docker Version: 1.7.1
-	Virtual Size: 165.4 MB (165382855 bytes)
-	v2 Blob: `sha256:ee8cc7f224401fc6a8cc453f6dcd947da5edcad891f2377d92e965a0bced0944`
-	v2 Content-Length: 43.6 MB (43634403 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:58 GMT

#### `9dd217b7ee218e0da7f19d4330918f5c52beb9bba120ddbacca585f6e6230440`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Sep 2015 22:53:13 GMT
-	Parent Layer: `a1c7a49fdc801d6dbd591bd136bc383335900b1f72b0fd0920bdcabf39115d89`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a79fd8256d1d59911b0d9476f75ab742b87b00496f833372a319cffdaed9c003`

```dockerfile
COPY file:365d75f94e5a93c29751a617a2c59d169462025659b57eaae691ce713ef398e1 in /
```

-	Created: Thu, 03 Sep 2015 22:53:13 GMT
-	Parent Layer: `9dd217b7ee218e0da7f19d4330918f5c52beb9bba120ddbacca585f6e6230440`
-	Docker Version: 1.7.1
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `4bb7f76037229faa90b453f717245742ed3cc3e6da7bbab064e095a2f2906de0`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 03 Sep 2015 22:53:13 GMT
-	Parent Layer: `a79fd8256d1d59911b0d9476f75ab742b87b00496f833372a319cffdaed9c003`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b988140fe6785864b4b6e2898cd3b01aa6af4257c2b9aea5a46cbea0c8175a31`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:53:14 GMT
-	Parent Layer: `4bb7f76037229faa90b453f717245742ed3cc3e6da7bbab064e095a2f2906de0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee7912e729931a9ec5b4fd89e5b7ba62439c3bc5e4d10d9e7f1579c430663c1f`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 03 Sep 2015 22:53:14 GMT
-	Parent Layer: `b988140fe6785864b4b6e2898cd3b01aa6af4257c2b9aea5a46cbea0c8175a31`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
