<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `kibana`

-	[`kibana:4.0.3`](#kibana403)
-	[`kibana:4.0`](#kibana40)
-	[`kibana:4.1.3`](#kibana413)
-	[`kibana:4.1`](#kibana41)
-	[`kibana:4.2.1`](#kibana421)
-	[`kibana:4.2`](#kibana42)
-	[`kibana:4.3.0`](#kibana430)
-	[`kibana:4.3`](#kibana43)
-	[`kibana:4`](#kibana4)
-	[`kibana:latest`](#kibanalatest)

## `kibana:4.0.3`

```console
$ docker pull library/kibana@sha256:17ea89574839440d8bd23bced7e5ebf5291203eb232479fbf184bc37a2e8876c
```

-	Total Virtual Size: 195.4 MB (195391391 bytes)
-	Total v2 Content-Length: 73.1 MB (73078230 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8565940783a2dd36b5f3806aceed4fec8ba83b79709c6dcb241a88871675c076`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Sat, 05 Dec 2015 06:53:30 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:76f3e2c75ab67b48db55c16d734ab3b82193a0b4f0a70d05b6ea47f8ffed8cd2`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:34:08 GMT

#### `5853bfa68c286abd14b64068d9bd34ec0b30699df0ceb5c3f0d998ef196de56f`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 06:54:27 GMT
-	Parent Layer: `8565940783a2dd36b5f3806aceed4fec8ba83b79709c6dcb241a88871675c076`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:e9682cab2779abf42f26cc518c64c4fafff9b286027ed8af34565930b43b7f37`
-	v2 Content-Length: 6.5 MB (6514147 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:34:04 GMT

#### `c27d9bb615156f8c681258b72a2c00b6ae34adc920f239ea982ec1db4bb61491`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 06:54:30 GMT
-	Parent Layer: `5853bfa68c286abd14b64068d9bd34ec0b30699df0ceb5c3f0d998ef196de56f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:cc061d629a13926401237348643415c42f56cf8a8e366277c1f2a3f459c348ff`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:33:51 GMT

#### `16154494ebc4e9d186519a2e9d0b0a193cb725438d6b6bfda0eca80904015315`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 06:54:36 GMT
-	Parent Layer: `c27d9bb615156f8c681258b72a2c00b6ae34adc920f239ea982ec1db4bb61491`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:ee9d68267bde33fc18ff3d0e67d12a2fc8784d23e68dfe9d07e04fd410562da0`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:33:48 GMT

#### `b1e5f42f64abab2cf7b0367b27df7b8f9ec80f584ab484ec993bc1c4b3a6c4d2`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Sat, 05 Dec 2015 06:54:37 GMT
-	Parent Layer: `16154494ebc4e9d186519a2e9d0b0a193cb725438d6b6bfda0eca80904015315`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17719d1e132163b52689547f475429f87aad3314d6ab237d4db09f0e25fd49d1`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Sat, 05 Dec 2015 06:54:37 GMT
-	Parent Layer: `b1e5f42f64abab2cf7b0367b27df7b8f9ec80f584ab484ec993bc1c4b3a6c4d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15c66f9616a405289441bb4237b02b26483710d28ff74a1159cf4adaf57806d7`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Sat, 05 Dec 2015 06:54:42 GMT
-	Parent Layer: `17719d1e132163b52689547f475429f87aad3314d6ab237d4db09f0e25fd49d1`
-	Docker Version: 1.8.3
-	Virtual Size: 53.5 MB (53514851 bytes)
-	v2 Blob: `sha256:7554edaa26fed3b215028ca5c4a50a0cca6860ea72fe90548d63642a01e7406b`
-	v2 Content-Length: 14.4 MB (14443283 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:33:39 GMT

#### `f86e1a981179aa3c2666ccf3e06c2bef2721b3e7672d589314dab4b3d2c6ceb9`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 06:54:44 GMT
-	Parent Layer: `15c66f9616a405289441bb4237b02b26483710d28ff74a1159cf4adaf57806d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1af79b4ddacad4eb7317dd0b2b85e24f874b6b0c351c221a5fa6720c0392d7bb`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Sat, 05 Dec 2015 06:54:45 GMT
-	Parent Layer: `f86e1a981179aa3c2666ccf3e06c2bef2721b3e7672d589314dab4b3d2c6ceb9`
-	Docker Version: 1.8.3
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `e5c6bbd1deeb7f9f91522e728f3c0f964b28689b424cbd51e7a6ba3473ead85d`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Sat, 05 Dec 2015 06:54:45 GMT
-	Parent Layer: `1af79b4ddacad4eb7317dd0b2b85e24f874b6b0c351c221a5fa6720c0392d7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb1bcac7b059ffe44f76f2a0f62a9f49ad6fcfc4b6c0aba4224e18c722f97b83`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 06:54:46 GMT
-	Parent Layer: `e5c6bbd1deeb7f9f91522e728f3c0f964b28689b424cbd51e7a6ba3473ead85d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cef99a69e39b4442fea6c891bff61b7fb593ed2e8bedf8c5ed3acfdf3cb76afc`

```dockerfile
CMD ["kibana"]
```

-	Created: Sat, 05 Dec 2015 06:54:47 GMT
-	Parent Layer: `bb1bcac7b059ffe44f76f2a0f62a9f49ad6fcfc4b6c0aba4224e18c722f97b83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.0`

```console
$ docker pull library/kibana@sha256:52851a43e62de8bce67cbe0123b218e36296a150291600fc09a7a3a3e9c323b5
```

-	Total Virtual Size: 195.4 MB (195391391 bytes)
-	Total v2 Content-Length: 73.1 MB (73078230 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8565940783a2dd36b5f3806aceed4fec8ba83b79709c6dcb241a88871675c076`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Sat, 05 Dec 2015 06:53:30 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:76f3e2c75ab67b48db55c16d734ab3b82193a0b4f0a70d05b6ea47f8ffed8cd2`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:34:08 GMT

#### `5853bfa68c286abd14b64068d9bd34ec0b30699df0ceb5c3f0d998ef196de56f`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 06:54:27 GMT
-	Parent Layer: `8565940783a2dd36b5f3806aceed4fec8ba83b79709c6dcb241a88871675c076`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:e9682cab2779abf42f26cc518c64c4fafff9b286027ed8af34565930b43b7f37`
-	v2 Content-Length: 6.5 MB (6514147 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:34:04 GMT

#### `c27d9bb615156f8c681258b72a2c00b6ae34adc920f239ea982ec1db4bb61491`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 06:54:30 GMT
-	Parent Layer: `5853bfa68c286abd14b64068d9bd34ec0b30699df0ceb5c3f0d998ef196de56f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:cc061d629a13926401237348643415c42f56cf8a8e366277c1f2a3f459c348ff`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:33:51 GMT

#### `16154494ebc4e9d186519a2e9d0b0a193cb725438d6b6bfda0eca80904015315`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 06:54:36 GMT
-	Parent Layer: `c27d9bb615156f8c681258b72a2c00b6ae34adc920f239ea982ec1db4bb61491`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:ee9d68267bde33fc18ff3d0e67d12a2fc8784d23e68dfe9d07e04fd410562da0`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:33:48 GMT

#### `b1e5f42f64abab2cf7b0367b27df7b8f9ec80f584ab484ec993bc1c4b3a6c4d2`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Sat, 05 Dec 2015 06:54:37 GMT
-	Parent Layer: `16154494ebc4e9d186519a2e9d0b0a193cb725438d6b6bfda0eca80904015315`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17719d1e132163b52689547f475429f87aad3314d6ab237d4db09f0e25fd49d1`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Sat, 05 Dec 2015 06:54:37 GMT
-	Parent Layer: `b1e5f42f64abab2cf7b0367b27df7b8f9ec80f584ab484ec993bc1c4b3a6c4d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15c66f9616a405289441bb4237b02b26483710d28ff74a1159cf4adaf57806d7`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Sat, 05 Dec 2015 06:54:42 GMT
-	Parent Layer: `17719d1e132163b52689547f475429f87aad3314d6ab237d4db09f0e25fd49d1`
-	Docker Version: 1.8.3
-	Virtual Size: 53.5 MB (53514851 bytes)
-	v2 Blob: `sha256:7554edaa26fed3b215028ca5c4a50a0cca6860ea72fe90548d63642a01e7406b`
-	v2 Content-Length: 14.4 MB (14443283 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:33:39 GMT

#### `f86e1a981179aa3c2666ccf3e06c2bef2721b3e7672d589314dab4b3d2c6ceb9`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 06:54:44 GMT
-	Parent Layer: `15c66f9616a405289441bb4237b02b26483710d28ff74a1159cf4adaf57806d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1af79b4ddacad4eb7317dd0b2b85e24f874b6b0c351c221a5fa6720c0392d7bb`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Sat, 05 Dec 2015 06:54:45 GMT
-	Parent Layer: `f86e1a981179aa3c2666ccf3e06c2bef2721b3e7672d589314dab4b3d2c6ceb9`
-	Docker Version: 1.8.3
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `e5c6bbd1deeb7f9f91522e728f3c0f964b28689b424cbd51e7a6ba3473ead85d`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Sat, 05 Dec 2015 06:54:45 GMT
-	Parent Layer: `1af79b4ddacad4eb7317dd0b2b85e24f874b6b0c351c221a5fa6720c0392d7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb1bcac7b059ffe44f76f2a0f62a9f49ad6fcfc4b6c0aba4224e18c722f97b83`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 06:54:46 GMT
-	Parent Layer: `e5c6bbd1deeb7f9f91522e728f3c0f964b28689b424cbd51e7a6ba3473ead85d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cef99a69e39b4442fea6c891bff61b7fb593ed2e8bedf8c5ed3acfdf3cb76afc`

```dockerfile
CMD ["kibana"]
```

-	Created: Sat, 05 Dec 2015 06:54:47 GMT
-	Parent Layer: `bb1bcac7b059ffe44f76f2a0f62a9f49ad6fcfc4b6c0aba4224e18c722f97b83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.1.3`

```console
$ docker pull library/kibana@sha256:dabc7184d1cdbf3f54cba9e0c83e733317652e204ec17a9b510a0aaf1c70bab5
```

-	Total Virtual Size: 184.6 MB (184568444 bytes)
-	Total v2 Content-Length: 70.6 MB (70555882 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8565940783a2dd36b5f3806aceed4fec8ba83b79709c6dcb241a88871675c076`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Sat, 05 Dec 2015 06:53:30 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:76f3e2c75ab67b48db55c16d734ab3b82193a0b4f0a70d05b6ea47f8ffed8cd2`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:34:08 GMT

#### `5853bfa68c286abd14b64068d9bd34ec0b30699df0ceb5c3f0d998ef196de56f`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 06:54:27 GMT
-	Parent Layer: `8565940783a2dd36b5f3806aceed4fec8ba83b79709c6dcb241a88871675c076`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:e9682cab2779abf42f26cc518c64c4fafff9b286027ed8af34565930b43b7f37`
-	v2 Content-Length: 6.5 MB (6514147 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:34:04 GMT

#### `c27d9bb615156f8c681258b72a2c00b6ae34adc920f239ea982ec1db4bb61491`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 06:54:30 GMT
-	Parent Layer: `5853bfa68c286abd14b64068d9bd34ec0b30699df0ceb5c3f0d998ef196de56f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:cc061d629a13926401237348643415c42f56cf8a8e366277c1f2a3f459c348ff`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:33:51 GMT

#### `16154494ebc4e9d186519a2e9d0b0a193cb725438d6b6bfda0eca80904015315`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 06:54:36 GMT
-	Parent Layer: `c27d9bb615156f8c681258b72a2c00b6ae34adc920f239ea982ec1db4bb61491`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:ee9d68267bde33fc18ff3d0e67d12a2fc8784d23e68dfe9d07e04fd410562da0`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:33:48 GMT

#### `f0bca89cb3f37045a996ee3a5e372b197903a831982b7efccde575529c6c7657`

```dockerfile
ENV KIBANA_VERSION=4.1.3
```

-	Created: Sat, 05 Dec 2015 06:55:34 GMT
-	Parent Layer: `16154494ebc4e9d186519a2e9d0b0a193cb725438d6b6bfda0eca80904015315`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53ce406734c02f4a5b583adf37a605096d679e485cdcb4be7eca3bf36e950383`

```dockerfile
ENV KIBANA_SHA1=fa93e63b425ed5a99af8ba929ffa4dd136206545
```

-	Created: Sat, 05 Dec 2015 06:55:34 GMT
-	Parent Layer: `f0bca89cb3f37045a996ee3a5e372b197903a831982b7efccde575529c6c7657`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dd55286f5ec209620fa01f4028e85b2eaa5411cc9c97eeb971914b68cc93cf1`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Sat, 05 Dec 2015 06:55:39 GMT
-	Parent Layer: `53ce406734c02f4a5b583adf37a605096d679e485cdcb4be7eca3bf36e950383`
-	Docker Version: 1.8.3
-	Virtual Size: 42.7 MB (42691904 bytes)
-	v2 Blob: `sha256:1c95fb6be8f6a523596e1dac7fc87dd123462ab5a1a31b7f8b1b49eaf4854b0a`
-	v2 Content-Length: 11.9 MB (11920935 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:36:19 GMT

#### `1a12e1035746a8c8a6ce59fbcbfa9c01315c9f019a42ae629870326c8c802a7f`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 06:55:42 GMT
-	Parent Layer: `1dd55286f5ec209620fa01f4028e85b2eaa5411cc9c97eeb971914b68cc93cf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b744fec0e2b8832deb5b2f9b4a7a1135cd30df9c69f2d6ad3846d75e68b558d`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Sat, 05 Dec 2015 06:55:42 GMT
-	Parent Layer: `1a12e1035746a8c8a6ce59fbcbfa9c01315c9f019a42ae629870326c8c802a7f`
-	Docker Version: 1.8.3
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `a4302a91d84d7c173368628e5112e09916344f8d50214598cf79569aea8a0a9a`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Sat, 05 Dec 2015 06:55:43 GMT
-	Parent Layer: `4b744fec0e2b8832deb5b2f9b4a7a1135cd30df9c69f2d6ad3846d75e68b558d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1d760bc7b40f5473792ec649782c2251cdd94aca77e43bb761c5bd51af153ad`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 06:55:43 GMT
-	Parent Layer: `a4302a91d84d7c173368628e5112e09916344f8d50214598cf79569aea8a0a9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44635b0adec8221e18163268893ab7ae98e3d709bb5066ff54bf4ae0f789f50c`

```dockerfile
CMD ["kibana"]
```

-	Created: Sat, 05 Dec 2015 06:55:44 GMT
-	Parent Layer: `e1d760bc7b40f5473792ec649782c2251cdd94aca77e43bb761c5bd51af153ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.1`

```console
$ docker pull library/kibana@sha256:f464ae5da309fdf66623143c1aa9f66b0e8c04387515838d0fd20761a4ba8fec
```

-	Total Virtual Size: 184.6 MB (184568444 bytes)
-	Total v2 Content-Length: 70.6 MB (70555882 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8565940783a2dd36b5f3806aceed4fec8ba83b79709c6dcb241a88871675c076`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Sat, 05 Dec 2015 06:53:30 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:76f3e2c75ab67b48db55c16d734ab3b82193a0b4f0a70d05b6ea47f8ffed8cd2`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:34:08 GMT

#### `5853bfa68c286abd14b64068d9bd34ec0b30699df0ceb5c3f0d998ef196de56f`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 06:54:27 GMT
-	Parent Layer: `8565940783a2dd36b5f3806aceed4fec8ba83b79709c6dcb241a88871675c076`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:e9682cab2779abf42f26cc518c64c4fafff9b286027ed8af34565930b43b7f37`
-	v2 Content-Length: 6.5 MB (6514147 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:34:04 GMT

#### `c27d9bb615156f8c681258b72a2c00b6ae34adc920f239ea982ec1db4bb61491`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 06:54:30 GMT
-	Parent Layer: `5853bfa68c286abd14b64068d9bd34ec0b30699df0ceb5c3f0d998ef196de56f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:cc061d629a13926401237348643415c42f56cf8a8e366277c1f2a3f459c348ff`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:33:51 GMT

#### `16154494ebc4e9d186519a2e9d0b0a193cb725438d6b6bfda0eca80904015315`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 06:54:36 GMT
-	Parent Layer: `c27d9bb615156f8c681258b72a2c00b6ae34adc920f239ea982ec1db4bb61491`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:ee9d68267bde33fc18ff3d0e67d12a2fc8784d23e68dfe9d07e04fd410562da0`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:33:48 GMT

#### `f0bca89cb3f37045a996ee3a5e372b197903a831982b7efccde575529c6c7657`

```dockerfile
ENV KIBANA_VERSION=4.1.3
```

-	Created: Sat, 05 Dec 2015 06:55:34 GMT
-	Parent Layer: `16154494ebc4e9d186519a2e9d0b0a193cb725438d6b6bfda0eca80904015315`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53ce406734c02f4a5b583adf37a605096d679e485cdcb4be7eca3bf36e950383`

```dockerfile
ENV KIBANA_SHA1=fa93e63b425ed5a99af8ba929ffa4dd136206545
```

-	Created: Sat, 05 Dec 2015 06:55:34 GMT
-	Parent Layer: `f0bca89cb3f37045a996ee3a5e372b197903a831982b7efccde575529c6c7657`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dd55286f5ec209620fa01f4028e85b2eaa5411cc9c97eeb971914b68cc93cf1`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Sat, 05 Dec 2015 06:55:39 GMT
-	Parent Layer: `53ce406734c02f4a5b583adf37a605096d679e485cdcb4be7eca3bf36e950383`
-	Docker Version: 1.8.3
-	Virtual Size: 42.7 MB (42691904 bytes)
-	v2 Blob: `sha256:1c95fb6be8f6a523596e1dac7fc87dd123462ab5a1a31b7f8b1b49eaf4854b0a`
-	v2 Content-Length: 11.9 MB (11920935 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:36:19 GMT

#### `1a12e1035746a8c8a6ce59fbcbfa9c01315c9f019a42ae629870326c8c802a7f`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 06:55:42 GMT
-	Parent Layer: `1dd55286f5ec209620fa01f4028e85b2eaa5411cc9c97eeb971914b68cc93cf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b744fec0e2b8832deb5b2f9b4a7a1135cd30df9c69f2d6ad3846d75e68b558d`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Sat, 05 Dec 2015 06:55:42 GMT
-	Parent Layer: `1a12e1035746a8c8a6ce59fbcbfa9c01315c9f019a42ae629870326c8c802a7f`
-	Docker Version: 1.8.3
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `a4302a91d84d7c173368628e5112e09916344f8d50214598cf79569aea8a0a9a`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Sat, 05 Dec 2015 06:55:43 GMT
-	Parent Layer: `4b744fec0e2b8832deb5b2f9b4a7a1135cd30df9c69f2d6ad3846d75e68b558d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1d760bc7b40f5473792ec649782c2251cdd94aca77e43bb761c5bd51af153ad`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 06:55:43 GMT
-	Parent Layer: `a4302a91d84d7c173368628e5112e09916344f8d50214598cf79569aea8a0a9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44635b0adec8221e18163268893ab7ae98e3d709bb5066ff54bf4ae0f789f50c`

```dockerfile
CMD ["kibana"]
```

-	Created: Sat, 05 Dec 2015 06:55:44 GMT
-	Parent Layer: `e1d760bc7b40f5473792ec649782c2251cdd94aca77e43bb761c5bd51af153ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.2.1`

```console
$ docker pull library/kibana@sha256:d3dce811203068dd91b201d715ef00ce4dd1bf411f7837cd26119ea0a5b5d77f
```

-	Total Virtual Size: 260.5 MB (260539919 bytes)
-	Total v2 Content-Length: 89.6 MB (89576073 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bf760540f547c1a2044d3f0d18959fa63bb8242f8016a06e4877caeb9cec7ec`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Sat, 05 Dec 2015 06:56:22 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:c72a111a060f4bcaaba8c19b6481b91330b913ba8dab4946d871fa50bd4fcfbe`
-	v2 Content-Length: 4.4 KB (4351 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:38:12 GMT

#### `7ada564cef0863b19805d91dc28981f40256e1282fdb8526641bced16e65b442`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 06:57:10 GMT
-	Parent Layer: `5bf760540f547c1a2044d3f0d18959fa63bb8242f8016a06e4877caeb9cec7ec`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:ccdf1767724c8a0c7bb24daf9743bd4c04825947902c449d8528f86946c2af13`
-	v2 Content-Length: 6.5 MB (6514223 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:38:06 GMT

#### `824aea3afee587f0e0546bde225ca7334878bfb35539f39751e0be3882c0bce5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 06:57:14 GMT
-	Parent Layer: `7ada564cef0863b19805d91dc28981f40256e1282fdb8526641bced16e65b442`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:143d10191340c0cd0410f0aec5ba27a4ae75a0e706511ce7b40bdec575993521`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:37:57 GMT

#### `bf63ce2edf297afde5e73d01b4506d98c96faa25bdde17c511f01768c7d5dc9c`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 06:57:19 GMT
-	Parent Layer: `824aea3afee587f0e0546bde225ca7334878bfb35539f39751e0be3882c0bce5`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:7ad6e5b33acc55dbad42ed13cf82ae6ab55ecc84f8c0981dd0c0aa4491519a26`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:37:54 GMT

#### `bad4d3379bb86b05abeba64f85fd559d3f20f4b9a077fd490f761bb9490e5462`

```dockerfile
ENV KIBANA_VERSION=4.2.1
```

-	Created: Sat, 05 Dec 2015 06:57:19 GMT
-	Parent Layer: `bf63ce2edf297afde5e73d01b4506d98c96faa25bdde17c511f01768c7d5dc9c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb827be9497915aca4f9c06c31c793e79a6597b026c2e9e4529b7cbb41b43b0b`

```dockerfile
ENV KIBANA_SHA1=1c8d19d39a9ba10dc2431068e08497fbb416eba4
```

-	Created: Sat, 05 Dec 2015 06:57:20 GMT
-	Parent Layer: `bad4d3379bb86b05abeba64f85fd559d3f20f4b9a077fd490f761bb9490e5462`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8ca48fff93c2794b67289d8c8832282309359c12682ecb39068c3ec1a4301dc`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Sat, 05 Dec 2015 06:57:26 GMT
-	Parent Layer: `eb827be9497915aca4f9c06c31c793e79a6597b026c2e9e4529b7cbb41b43b0b`
-	Docker Version: 1.8.3
-	Virtual Size: 118.7 MB (118658960 bytes)
-	v2 Blob: `sha256:2c41606af3b882769e4cab0292514817647fcb86a880bfca533ca0231a32dced`
-	v2 Content-Length: 30.9 MB (30938738 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:37:44 GMT

#### `c925b2747e9358960a4904237362535e46965dc0979aa3e82f9877a6ea48bba8`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 06:57:31 GMT
-	Parent Layer: `d8ca48fff93c2794b67289d8c8832282309359c12682ecb39068c3ec1a4301dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbacb503e4b23391b846a1529bee2475d55f1b96b0f46540cae1b630fcd8dbd0`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Sat, 05 Dec 2015 06:57:32 GMT
-	Parent Layer: `c925b2747e9358960a4904237362535e46965dc0979aa3e82f9877a6ea48bba8`
-	Docker Version: 1.8.3
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `a4ea5ca22cc67f3b41df710f7c0dbf7878801fd8e46b3969303aea1085261507`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Sat, 05 Dec 2015 06:57:32 GMT
-	Parent Layer: `bbacb503e4b23391b846a1529bee2475d55f1b96b0f46540cae1b630fcd8dbd0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57d708b873ca6a303e1bc0542d307b8a9fbc8fea854adbc1cc99340206cefc26`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 06:57:33 GMT
-	Parent Layer: `a4ea5ca22cc67f3b41df710f7c0dbf7878801fd8e46b3969303aea1085261507`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ce3c3f2284eb3ad3e3458e003e1fc0090a29b3b698aca26bc7e254d1c3a198f`

```dockerfile
CMD ["kibana"]
```

-	Created: Sat, 05 Dec 2015 06:57:33 GMT
-	Parent Layer: `57d708b873ca6a303e1bc0542d307b8a9fbc8fea854adbc1cc99340206cefc26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.2`

```console
$ docker pull library/kibana@sha256:d6aa7e72c2c758931fe22b0877de4c6daf799c1de34ebc2e06a3375d9cbb9cc2
```

-	Total Virtual Size: 260.5 MB (260539919 bytes)
-	Total v2 Content-Length: 89.6 MB (89576073 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bf760540f547c1a2044d3f0d18959fa63bb8242f8016a06e4877caeb9cec7ec`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Sat, 05 Dec 2015 06:56:22 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:c72a111a060f4bcaaba8c19b6481b91330b913ba8dab4946d871fa50bd4fcfbe`
-	v2 Content-Length: 4.4 KB (4351 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:38:12 GMT

#### `7ada564cef0863b19805d91dc28981f40256e1282fdb8526641bced16e65b442`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 06:57:10 GMT
-	Parent Layer: `5bf760540f547c1a2044d3f0d18959fa63bb8242f8016a06e4877caeb9cec7ec`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:ccdf1767724c8a0c7bb24daf9743bd4c04825947902c449d8528f86946c2af13`
-	v2 Content-Length: 6.5 MB (6514223 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:38:06 GMT

#### `824aea3afee587f0e0546bde225ca7334878bfb35539f39751e0be3882c0bce5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 06:57:14 GMT
-	Parent Layer: `7ada564cef0863b19805d91dc28981f40256e1282fdb8526641bced16e65b442`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:143d10191340c0cd0410f0aec5ba27a4ae75a0e706511ce7b40bdec575993521`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:37:57 GMT

#### `bf63ce2edf297afde5e73d01b4506d98c96faa25bdde17c511f01768c7d5dc9c`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 06:57:19 GMT
-	Parent Layer: `824aea3afee587f0e0546bde225ca7334878bfb35539f39751e0be3882c0bce5`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:7ad6e5b33acc55dbad42ed13cf82ae6ab55ecc84f8c0981dd0c0aa4491519a26`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:37:54 GMT

#### `bad4d3379bb86b05abeba64f85fd559d3f20f4b9a077fd490f761bb9490e5462`

```dockerfile
ENV KIBANA_VERSION=4.2.1
```

-	Created: Sat, 05 Dec 2015 06:57:19 GMT
-	Parent Layer: `bf63ce2edf297afde5e73d01b4506d98c96faa25bdde17c511f01768c7d5dc9c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb827be9497915aca4f9c06c31c793e79a6597b026c2e9e4529b7cbb41b43b0b`

```dockerfile
ENV KIBANA_SHA1=1c8d19d39a9ba10dc2431068e08497fbb416eba4
```

-	Created: Sat, 05 Dec 2015 06:57:20 GMT
-	Parent Layer: `bad4d3379bb86b05abeba64f85fd559d3f20f4b9a077fd490f761bb9490e5462`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8ca48fff93c2794b67289d8c8832282309359c12682ecb39068c3ec1a4301dc`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Sat, 05 Dec 2015 06:57:26 GMT
-	Parent Layer: `eb827be9497915aca4f9c06c31c793e79a6597b026c2e9e4529b7cbb41b43b0b`
-	Docker Version: 1.8.3
-	Virtual Size: 118.7 MB (118658960 bytes)
-	v2 Blob: `sha256:2c41606af3b882769e4cab0292514817647fcb86a880bfca533ca0231a32dced`
-	v2 Content-Length: 30.9 MB (30938738 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:37:44 GMT

#### `c925b2747e9358960a4904237362535e46965dc0979aa3e82f9877a6ea48bba8`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 06:57:31 GMT
-	Parent Layer: `d8ca48fff93c2794b67289d8c8832282309359c12682ecb39068c3ec1a4301dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbacb503e4b23391b846a1529bee2475d55f1b96b0f46540cae1b630fcd8dbd0`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Sat, 05 Dec 2015 06:57:32 GMT
-	Parent Layer: `c925b2747e9358960a4904237362535e46965dc0979aa3e82f9877a6ea48bba8`
-	Docker Version: 1.8.3
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `a4ea5ca22cc67f3b41df710f7c0dbf7878801fd8e46b3969303aea1085261507`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Sat, 05 Dec 2015 06:57:32 GMT
-	Parent Layer: `bbacb503e4b23391b846a1529bee2475d55f1b96b0f46540cae1b630fcd8dbd0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57d708b873ca6a303e1bc0542d307b8a9fbc8fea854adbc1cc99340206cefc26`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 06:57:33 GMT
-	Parent Layer: `a4ea5ca22cc67f3b41df710f7c0dbf7878801fd8e46b3969303aea1085261507`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ce3c3f2284eb3ad3e3458e003e1fc0090a29b3b698aca26bc7e254d1c3a198f`

```dockerfile
CMD ["kibana"]
```

-	Created: Sat, 05 Dec 2015 06:57:33 GMT
-	Parent Layer: `57d708b873ca6a303e1bc0542d307b8a9fbc8fea854adbc1cc99340206cefc26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.3.0`

```console
$ docker pull library/kibana@sha256:498fd584cd5b4f958afa75e3ce6b3ee1821f0759d03f3cef5c43e35908073940
```

-	Total Virtual Size: 260.0 MB (259986630 bytes)
-	Total v2 Content-Length: 89.3 MB (89265328 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bf760540f547c1a2044d3f0d18959fa63bb8242f8016a06e4877caeb9cec7ec`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Sat, 05 Dec 2015 06:56:22 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:c72a111a060f4bcaaba8c19b6481b91330b913ba8dab4946d871fa50bd4fcfbe`
-	v2 Content-Length: 4.4 KB (4351 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:38:12 GMT

#### `7ada564cef0863b19805d91dc28981f40256e1282fdb8526641bced16e65b442`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 06:57:10 GMT
-	Parent Layer: `5bf760540f547c1a2044d3f0d18959fa63bb8242f8016a06e4877caeb9cec7ec`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:ccdf1767724c8a0c7bb24daf9743bd4c04825947902c449d8528f86946c2af13`
-	v2 Content-Length: 6.5 MB (6514223 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:38:06 GMT

#### `824aea3afee587f0e0546bde225ca7334878bfb35539f39751e0be3882c0bce5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 06:57:14 GMT
-	Parent Layer: `7ada564cef0863b19805d91dc28981f40256e1282fdb8526641bced16e65b442`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:143d10191340c0cd0410f0aec5ba27a4ae75a0e706511ce7b40bdec575993521`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:37:57 GMT

#### `bf63ce2edf297afde5e73d01b4506d98c96faa25bdde17c511f01768c7d5dc9c`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 06:57:19 GMT
-	Parent Layer: `824aea3afee587f0e0546bde225ca7334878bfb35539f39751e0be3882c0bce5`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:7ad6e5b33acc55dbad42ed13cf82ae6ab55ecc84f8c0981dd0c0aa4491519a26`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:37:54 GMT

#### `759320f6f1892595fe988c076b03669419f46a6a65da101431876a009ee1fb89`

```dockerfile
ENV KIBANA_VERSION=4.3.0
```

-	Created: Sat, 05 Dec 2015 06:58:21 GMT
-	Parent Layer: `bf63ce2edf297afde5e73d01b4506d98c96faa25bdde17c511f01768c7d5dc9c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f84fcc806b41eeaf7567fa970d35f54d930c3813e1e069542594dd2a7f98dc8`

```dockerfile
ENV KIBANA_SHA1=d64e1fc0ddeaaab85e168177de6c78ed82bb3a3b
```

-	Created: Sat, 05 Dec 2015 06:58:21 GMT
-	Parent Layer: `759320f6f1892595fe988c076b03669419f46a6a65da101431876a009ee1fb89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92ee6c5f8934625f6147674a3ed8c73c57d33f504a7c79bb695170363e62528e`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Sat, 05 Dec 2015 06:58:28 GMT
-	Parent Layer: `9f84fcc806b41eeaf7567fa970d35f54d930c3813e1e069542594dd2a7f98dc8`
-	Docker Version: 1.8.3
-	Virtual Size: 118.1 MB (118105671 bytes)
-	v2 Blob: `sha256:9c86992817c588df95e236ccb57020dd5eaf17a1fac27921ca345d1b45d268c2`
-	v2 Content-Length: 30.6 MB (30627991 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:40:03 GMT

#### `86f8a1034eb8deb40a7a1e3a59626fc61d9d6ba552339043670d8886bfb681e6`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 06:58:33 GMT
-	Parent Layer: `92ee6c5f8934625f6147674a3ed8c73c57d33f504a7c79bb695170363e62528e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abde7ea7d91d95ab45513ea0db5fa4052dd2833d5c7ab316827145e714817288`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Sat, 05 Dec 2015 06:58:33 GMT
-	Parent Layer: `86f8a1034eb8deb40a7a1e3a59626fc61d9d6ba552339043670d8886bfb681e6`
-	Docker Version: 1.8.3
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:c86173a5f0385904afb9ad41c0bfbacac18be4c8b1456ddf44c6a9415c519291`
-	v2 Content-Length: 465.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 20:02:58 GMT

#### `f4601601e57985d817832ac7f289e11a7de5d6029a7ffc5e986aa78242529dc7`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Sat, 05 Dec 2015 06:58:34 GMT
-	Parent Layer: `abde7ea7d91d95ab45513ea0db5fa4052dd2833d5c7ab316827145e714817288`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `847c8d46c6e1ba371839a45e33f3d2e5c36c74c77a48bc1286dade0c124337f2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 06:58:34 GMT
-	Parent Layer: `f4601601e57985d817832ac7f289e11a7de5d6029a7ffc5e986aa78242529dc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97c0a7047f3d51f6efab152f69d0a49f254528cb0b88f60b25cfe5b7ed81914f`

```dockerfile
CMD ["kibana"]
```

-	Created: Sat, 05 Dec 2015 06:58:35 GMT
-	Parent Layer: `847c8d46c6e1ba371839a45e33f3d2e5c36c74c77a48bc1286dade0c124337f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.3`

```console
$ docker pull library/kibana@sha256:3e98e2a560bca3fa2ded125a929a654c4cff558b4db4ca2455063188035f9cea
```

-	Total Virtual Size: 260.0 MB (259986630 bytes)
-	Total v2 Content-Length: 89.3 MB (89265328 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bf760540f547c1a2044d3f0d18959fa63bb8242f8016a06e4877caeb9cec7ec`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Sat, 05 Dec 2015 06:56:22 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:c72a111a060f4bcaaba8c19b6481b91330b913ba8dab4946d871fa50bd4fcfbe`
-	v2 Content-Length: 4.4 KB (4351 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:38:12 GMT

#### `7ada564cef0863b19805d91dc28981f40256e1282fdb8526641bced16e65b442`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 06:57:10 GMT
-	Parent Layer: `5bf760540f547c1a2044d3f0d18959fa63bb8242f8016a06e4877caeb9cec7ec`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:ccdf1767724c8a0c7bb24daf9743bd4c04825947902c449d8528f86946c2af13`
-	v2 Content-Length: 6.5 MB (6514223 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:38:06 GMT

#### `824aea3afee587f0e0546bde225ca7334878bfb35539f39751e0be3882c0bce5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 06:57:14 GMT
-	Parent Layer: `7ada564cef0863b19805d91dc28981f40256e1282fdb8526641bced16e65b442`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:143d10191340c0cd0410f0aec5ba27a4ae75a0e706511ce7b40bdec575993521`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:37:57 GMT

#### `bf63ce2edf297afde5e73d01b4506d98c96faa25bdde17c511f01768c7d5dc9c`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 06:57:19 GMT
-	Parent Layer: `824aea3afee587f0e0546bde225ca7334878bfb35539f39751e0be3882c0bce5`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:7ad6e5b33acc55dbad42ed13cf82ae6ab55ecc84f8c0981dd0c0aa4491519a26`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:37:54 GMT

#### `759320f6f1892595fe988c076b03669419f46a6a65da101431876a009ee1fb89`

```dockerfile
ENV KIBANA_VERSION=4.3.0
```

-	Created: Sat, 05 Dec 2015 06:58:21 GMT
-	Parent Layer: `bf63ce2edf297afde5e73d01b4506d98c96faa25bdde17c511f01768c7d5dc9c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f84fcc806b41eeaf7567fa970d35f54d930c3813e1e069542594dd2a7f98dc8`

```dockerfile
ENV KIBANA_SHA1=d64e1fc0ddeaaab85e168177de6c78ed82bb3a3b
```

-	Created: Sat, 05 Dec 2015 06:58:21 GMT
-	Parent Layer: `759320f6f1892595fe988c076b03669419f46a6a65da101431876a009ee1fb89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92ee6c5f8934625f6147674a3ed8c73c57d33f504a7c79bb695170363e62528e`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Sat, 05 Dec 2015 06:58:28 GMT
-	Parent Layer: `9f84fcc806b41eeaf7567fa970d35f54d930c3813e1e069542594dd2a7f98dc8`
-	Docker Version: 1.8.3
-	Virtual Size: 118.1 MB (118105671 bytes)
-	v2 Blob: `sha256:9c86992817c588df95e236ccb57020dd5eaf17a1fac27921ca345d1b45d268c2`
-	v2 Content-Length: 30.6 MB (30627991 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:40:03 GMT

#### `86f8a1034eb8deb40a7a1e3a59626fc61d9d6ba552339043670d8886bfb681e6`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 06:58:33 GMT
-	Parent Layer: `92ee6c5f8934625f6147674a3ed8c73c57d33f504a7c79bb695170363e62528e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abde7ea7d91d95ab45513ea0db5fa4052dd2833d5c7ab316827145e714817288`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Sat, 05 Dec 2015 06:58:33 GMT
-	Parent Layer: `86f8a1034eb8deb40a7a1e3a59626fc61d9d6ba552339043670d8886bfb681e6`
-	Docker Version: 1.8.3
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:c86173a5f0385904afb9ad41c0bfbacac18be4c8b1456ddf44c6a9415c519291`
-	v2 Content-Length: 465.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 20:02:58 GMT

#### `f4601601e57985d817832ac7f289e11a7de5d6029a7ffc5e986aa78242529dc7`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Sat, 05 Dec 2015 06:58:34 GMT
-	Parent Layer: `abde7ea7d91d95ab45513ea0db5fa4052dd2833d5c7ab316827145e714817288`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `847c8d46c6e1ba371839a45e33f3d2e5c36c74c77a48bc1286dade0c124337f2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 06:58:34 GMT
-	Parent Layer: `f4601601e57985d817832ac7f289e11a7de5d6029a7ffc5e986aa78242529dc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97c0a7047f3d51f6efab152f69d0a49f254528cb0b88f60b25cfe5b7ed81914f`

```dockerfile
CMD ["kibana"]
```

-	Created: Sat, 05 Dec 2015 06:58:35 GMT
-	Parent Layer: `847c8d46c6e1ba371839a45e33f3d2e5c36c74c77a48bc1286dade0c124337f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4`

```console
$ docker pull library/kibana@sha256:b9b8500626da19349f81bdf35b081ededf3070c9241c8a4b14f039725be5aca7
```

-	Total Virtual Size: 260.0 MB (259986630 bytes)
-	Total v2 Content-Length: 89.3 MB (89265328 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bf760540f547c1a2044d3f0d18959fa63bb8242f8016a06e4877caeb9cec7ec`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Sat, 05 Dec 2015 06:56:22 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:c72a111a060f4bcaaba8c19b6481b91330b913ba8dab4946d871fa50bd4fcfbe`
-	v2 Content-Length: 4.4 KB (4351 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:38:12 GMT

#### `7ada564cef0863b19805d91dc28981f40256e1282fdb8526641bced16e65b442`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 06:57:10 GMT
-	Parent Layer: `5bf760540f547c1a2044d3f0d18959fa63bb8242f8016a06e4877caeb9cec7ec`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:ccdf1767724c8a0c7bb24daf9743bd4c04825947902c449d8528f86946c2af13`
-	v2 Content-Length: 6.5 MB (6514223 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:38:06 GMT

#### `824aea3afee587f0e0546bde225ca7334878bfb35539f39751e0be3882c0bce5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 06:57:14 GMT
-	Parent Layer: `7ada564cef0863b19805d91dc28981f40256e1282fdb8526641bced16e65b442`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:143d10191340c0cd0410f0aec5ba27a4ae75a0e706511ce7b40bdec575993521`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:37:57 GMT

#### `bf63ce2edf297afde5e73d01b4506d98c96faa25bdde17c511f01768c7d5dc9c`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 06:57:19 GMT
-	Parent Layer: `824aea3afee587f0e0546bde225ca7334878bfb35539f39751e0be3882c0bce5`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:7ad6e5b33acc55dbad42ed13cf82ae6ab55ecc84f8c0981dd0c0aa4491519a26`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:37:54 GMT

#### `759320f6f1892595fe988c076b03669419f46a6a65da101431876a009ee1fb89`

```dockerfile
ENV KIBANA_VERSION=4.3.0
```

-	Created: Sat, 05 Dec 2015 06:58:21 GMT
-	Parent Layer: `bf63ce2edf297afde5e73d01b4506d98c96faa25bdde17c511f01768c7d5dc9c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f84fcc806b41eeaf7567fa970d35f54d930c3813e1e069542594dd2a7f98dc8`

```dockerfile
ENV KIBANA_SHA1=d64e1fc0ddeaaab85e168177de6c78ed82bb3a3b
```

-	Created: Sat, 05 Dec 2015 06:58:21 GMT
-	Parent Layer: `759320f6f1892595fe988c076b03669419f46a6a65da101431876a009ee1fb89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92ee6c5f8934625f6147674a3ed8c73c57d33f504a7c79bb695170363e62528e`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Sat, 05 Dec 2015 06:58:28 GMT
-	Parent Layer: `9f84fcc806b41eeaf7567fa970d35f54d930c3813e1e069542594dd2a7f98dc8`
-	Docker Version: 1.8.3
-	Virtual Size: 118.1 MB (118105671 bytes)
-	v2 Blob: `sha256:9c86992817c588df95e236ccb57020dd5eaf17a1fac27921ca345d1b45d268c2`
-	v2 Content-Length: 30.6 MB (30627991 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:40:03 GMT

#### `86f8a1034eb8deb40a7a1e3a59626fc61d9d6ba552339043670d8886bfb681e6`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 06:58:33 GMT
-	Parent Layer: `92ee6c5f8934625f6147674a3ed8c73c57d33f504a7c79bb695170363e62528e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abde7ea7d91d95ab45513ea0db5fa4052dd2833d5c7ab316827145e714817288`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Sat, 05 Dec 2015 06:58:33 GMT
-	Parent Layer: `86f8a1034eb8deb40a7a1e3a59626fc61d9d6ba552339043670d8886bfb681e6`
-	Docker Version: 1.8.3
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:c86173a5f0385904afb9ad41c0bfbacac18be4c8b1456ddf44c6a9415c519291`
-	v2 Content-Length: 465.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 20:02:58 GMT

#### `f4601601e57985d817832ac7f289e11a7de5d6029a7ffc5e986aa78242529dc7`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Sat, 05 Dec 2015 06:58:34 GMT
-	Parent Layer: `abde7ea7d91d95ab45513ea0db5fa4052dd2833d5c7ab316827145e714817288`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `847c8d46c6e1ba371839a45e33f3d2e5c36c74c77a48bc1286dade0c124337f2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 06:58:34 GMT
-	Parent Layer: `f4601601e57985d817832ac7f289e11a7de5d6029a7ffc5e986aa78242529dc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97c0a7047f3d51f6efab152f69d0a49f254528cb0b88f60b25cfe5b7ed81914f`

```dockerfile
CMD ["kibana"]
```

-	Created: Sat, 05 Dec 2015 06:58:35 GMT
-	Parent Layer: `847c8d46c6e1ba371839a45e33f3d2e5c36c74c77a48bc1286dade0c124337f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:latest`

```console
$ docker pull library/kibana@sha256:bf9a55c12fd45d3e3508b94c2ae2d8e85bde0a7f6757dee0d0b307ee782092e4
```

-	Total Virtual Size: 260.0 MB (259986630 bytes)
-	Total v2 Content-Length: 89.3 MB (89265328 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bf760540f547c1a2044d3f0d18959fa63bb8242f8016a06e4877caeb9cec7ec`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Sat, 05 Dec 2015 06:56:22 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:c72a111a060f4bcaaba8c19b6481b91330b913ba8dab4946d871fa50bd4fcfbe`
-	v2 Content-Length: 4.4 KB (4351 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:38:12 GMT

#### `7ada564cef0863b19805d91dc28981f40256e1282fdb8526641bced16e65b442`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 06:57:10 GMT
-	Parent Layer: `5bf760540f547c1a2044d3f0d18959fa63bb8242f8016a06e4877caeb9cec7ec`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:ccdf1767724c8a0c7bb24daf9743bd4c04825947902c449d8528f86946c2af13`
-	v2 Content-Length: 6.5 MB (6514223 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:38:06 GMT

#### `824aea3afee587f0e0546bde225ca7334878bfb35539f39751e0be3882c0bce5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 06:57:14 GMT
-	Parent Layer: `7ada564cef0863b19805d91dc28981f40256e1282fdb8526641bced16e65b442`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:143d10191340c0cd0410f0aec5ba27a4ae75a0e706511ce7b40bdec575993521`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:37:57 GMT

#### `bf63ce2edf297afde5e73d01b4506d98c96faa25bdde17c511f01768c7d5dc9c`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 06:57:19 GMT
-	Parent Layer: `824aea3afee587f0e0546bde225ca7334878bfb35539f39751e0be3882c0bce5`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:7ad6e5b33acc55dbad42ed13cf82ae6ab55ecc84f8c0981dd0c0aa4491519a26`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:37:54 GMT

#### `759320f6f1892595fe988c076b03669419f46a6a65da101431876a009ee1fb89`

```dockerfile
ENV KIBANA_VERSION=4.3.0
```

-	Created: Sat, 05 Dec 2015 06:58:21 GMT
-	Parent Layer: `bf63ce2edf297afde5e73d01b4506d98c96faa25bdde17c511f01768c7d5dc9c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f84fcc806b41eeaf7567fa970d35f54d930c3813e1e069542594dd2a7f98dc8`

```dockerfile
ENV KIBANA_SHA1=d64e1fc0ddeaaab85e168177de6c78ed82bb3a3b
```

-	Created: Sat, 05 Dec 2015 06:58:21 GMT
-	Parent Layer: `759320f6f1892595fe988c076b03669419f46a6a65da101431876a009ee1fb89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92ee6c5f8934625f6147674a3ed8c73c57d33f504a7c79bb695170363e62528e`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Sat, 05 Dec 2015 06:58:28 GMT
-	Parent Layer: `9f84fcc806b41eeaf7567fa970d35f54d930c3813e1e069542594dd2a7f98dc8`
-	Docker Version: 1.8.3
-	Virtual Size: 118.1 MB (118105671 bytes)
-	v2 Blob: `sha256:9c86992817c588df95e236ccb57020dd5eaf17a1fac27921ca345d1b45d268c2`
-	v2 Content-Length: 30.6 MB (30627991 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:40:03 GMT

#### `86f8a1034eb8deb40a7a1e3a59626fc61d9d6ba552339043670d8886bfb681e6`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 06:58:33 GMT
-	Parent Layer: `92ee6c5f8934625f6147674a3ed8c73c57d33f504a7c79bb695170363e62528e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abde7ea7d91d95ab45513ea0db5fa4052dd2833d5c7ab316827145e714817288`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Sat, 05 Dec 2015 06:58:33 GMT
-	Parent Layer: `86f8a1034eb8deb40a7a1e3a59626fc61d9d6ba552339043670d8886bfb681e6`
-	Docker Version: 1.8.3
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:c86173a5f0385904afb9ad41c0bfbacac18be4c8b1456ddf44c6a9415c519291`
-	v2 Content-Length: 465.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 20:02:58 GMT

#### `f4601601e57985d817832ac7f289e11a7de5d6029a7ffc5e986aa78242529dc7`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Sat, 05 Dec 2015 06:58:34 GMT
-	Parent Layer: `abde7ea7d91d95ab45513ea0db5fa4052dd2833d5c7ab316827145e714817288`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `847c8d46c6e1ba371839a45e33f3d2e5c36c74c77a48bc1286dade0c124337f2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 06:58:34 GMT
-	Parent Layer: `f4601601e57985d817832ac7f289e11a7de5d6029a7ffc5e986aa78242529dc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97c0a7047f3d51f6efab152f69d0a49f254528cb0b88f60b25cfe5b7ed81914f`

```dockerfile
CMD ["kibana"]
```

-	Created: Sat, 05 Dec 2015 06:58:35 GMT
-	Parent Layer: `847c8d46c6e1ba371839a45e33f3d2e5c36c74c77a48bc1286dade0c124337f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
