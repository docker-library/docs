<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `kibana`

-	[`kibana:4.0.3`](#kibana403)
-	[`kibana:4.0`](#kibana40)
-	[`kibana:4.1.4`](#kibana414)
-	[`kibana:4.1`](#kibana41)
-	[`kibana:4.2.2`](#kibana422)
-	[`kibana:4.2`](#kibana42)
-	[`kibana:4.3.1`](#kibana431)
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

## `kibana:4.1.4`

```console
$ docker pull library/kibana@sha256:fca43db85998274073644adfd37633a13c6d9a6552e4d25b3259374680e047d0
```

-	Total Virtual Size: 184.6 MB (184594466 bytes)
-	Total v2 Content-Length: 70.6 MB (70562001 bytes)

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

#### `ee024419ce68e927a969c611dc9456b8e4bc3f9d61ecfb85dfe9d4d430c29010`

```dockerfile
ENV KIBANA_VERSION=4.1.4
```

-	Created: Thu, 17 Dec 2015 18:16:56 GMT
-	Parent Layer: `16154494ebc4e9d186519a2e9d0b0a193cb725438d6b6bfda0eca80904015315`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd601d5197d6e46228912a2ac15bd8ad2a4c9e17d72f055811efba4726c55c49`

```dockerfile
ENV KIBANA_SHA1=f88a7ad612b4e7129a951cf0e64429e63d847ed9
```

-	Created: Thu, 17 Dec 2015 18:16:56 GMT
-	Parent Layer: `ee024419ce68e927a969c611dc9456b8e4bc3f9d61ecfb85dfe9d4d430c29010`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aca0ec5b8f479e4dc1a75d7348cffb453f5cac6b1a52f2033855ff8d6d6c40a`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Thu, 17 Dec 2015 18:17:01 GMT
-	Parent Layer: `dd601d5197d6e46228912a2ac15bd8ad2a4c9e17d72f055811efba4726c55c49`
-	Docker Version: 1.8.3
-	Virtual Size: 42.7 MB (42717926 bytes)
-	v2 Blob: `sha256:d79872b46ff07b2f5365cd224dd0d4556eb648caaf6b686d72e0caffe6769eb5`
-	v2 Content-Length: 11.9 MB (11927054 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 18:22:11 GMT

#### `9327367cd31b35dcc5a9447e93d53a4f68e328f2ddf16216289769819d268969`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Dec 2015 18:17:03 GMT
-	Parent Layer: `7aca0ec5b8f479e4dc1a75d7348cffb453f5cac6b1a52f2033855ff8d6d6c40a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfa78c2de301e81f49c8a2fff1f50d66c0737479facdc021c67fb189c7b17502`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Thu, 17 Dec 2015 18:17:03 GMT
-	Parent Layer: `9327367cd31b35dcc5a9447e93d53a4f68e328f2ddf16216289769819d268969`
-	Docker Version: 1.8.3
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `681222abd4feced91226a96c98f97a27b506e6a36c5ecc77686c4cb2665a6c3e`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 17 Dec 2015 18:17:04 GMT
-	Parent Layer: `dfa78c2de301e81f49c8a2fff1f50d66c0737479facdc021c67fb189c7b17502`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32116130bab8d079fd472583a99ab3ac366356082b529f3333a6d494487a7879`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 18:17:05 GMT
-	Parent Layer: `681222abd4feced91226a96c98f97a27b506e6a36c5ecc77686c4cb2665a6c3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2d124ad4a12334a6f2b5793be003701c7d5a57a8f3e81e7e764931a14595950`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 17 Dec 2015 18:17:05 GMT
-	Parent Layer: `32116130bab8d079fd472583a99ab3ac366356082b529f3333a6d494487a7879`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.1`

```console
$ docker pull library/kibana@sha256:582e6af980629ca092062abed4e84b9bdc78edc99853a2bf9a073f13c1edf9ab
```

-	Total Virtual Size: 184.6 MB (184594466 bytes)
-	Total v2 Content-Length: 70.6 MB (70562001 bytes)

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

#### `ee024419ce68e927a969c611dc9456b8e4bc3f9d61ecfb85dfe9d4d430c29010`

```dockerfile
ENV KIBANA_VERSION=4.1.4
```

-	Created: Thu, 17 Dec 2015 18:16:56 GMT
-	Parent Layer: `16154494ebc4e9d186519a2e9d0b0a193cb725438d6b6bfda0eca80904015315`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd601d5197d6e46228912a2ac15bd8ad2a4c9e17d72f055811efba4726c55c49`

```dockerfile
ENV KIBANA_SHA1=f88a7ad612b4e7129a951cf0e64429e63d847ed9
```

-	Created: Thu, 17 Dec 2015 18:16:56 GMT
-	Parent Layer: `ee024419ce68e927a969c611dc9456b8e4bc3f9d61ecfb85dfe9d4d430c29010`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aca0ec5b8f479e4dc1a75d7348cffb453f5cac6b1a52f2033855ff8d6d6c40a`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Thu, 17 Dec 2015 18:17:01 GMT
-	Parent Layer: `dd601d5197d6e46228912a2ac15bd8ad2a4c9e17d72f055811efba4726c55c49`
-	Docker Version: 1.8.3
-	Virtual Size: 42.7 MB (42717926 bytes)
-	v2 Blob: `sha256:d79872b46ff07b2f5365cd224dd0d4556eb648caaf6b686d72e0caffe6769eb5`
-	v2 Content-Length: 11.9 MB (11927054 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 18:22:11 GMT

#### `9327367cd31b35dcc5a9447e93d53a4f68e328f2ddf16216289769819d268969`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Dec 2015 18:17:03 GMT
-	Parent Layer: `7aca0ec5b8f479e4dc1a75d7348cffb453f5cac6b1a52f2033855ff8d6d6c40a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfa78c2de301e81f49c8a2fff1f50d66c0737479facdc021c67fb189c7b17502`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Thu, 17 Dec 2015 18:17:03 GMT
-	Parent Layer: `9327367cd31b35dcc5a9447e93d53a4f68e328f2ddf16216289769819d268969`
-	Docker Version: 1.8.3
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `681222abd4feced91226a96c98f97a27b506e6a36c5ecc77686c4cb2665a6c3e`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 17 Dec 2015 18:17:04 GMT
-	Parent Layer: `dfa78c2de301e81f49c8a2fff1f50d66c0737479facdc021c67fb189c7b17502`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32116130bab8d079fd472583a99ab3ac366356082b529f3333a6d494487a7879`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 18:17:05 GMT
-	Parent Layer: `681222abd4feced91226a96c98f97a27b506e6a36c5ecc77686c4cb2665a6c3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2d124ad4a12334a6f2b5793be003701c7d5a57a8f3e81e7e764931a14595950`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 17 Dec 2015 18:17:05 GMT
-	Parent Layer: `32116130bab8d079fd472583a99ab3ac366356082b529f3333a6d494487a7879`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.2.2`

```console
$ docker pull library/kibana@sha256:727605afdd0f5147f2be85091fa1e205d66e7b1f7dc864f0652b565bfde27e2c
```

-	Total Virtual Size: 259.3 MB (259306179 bytes)
-	Total v2 Content-Length: 89.1 MB (89135995 bytes)

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

#### `b30b7cf2ab33f6eae91a0a39d2cc8796a6d0ead80ec9a04d50072ae02893b3a9`

```dockerfile
ENV KIBANA_VERSION=4.2.2
```

-	Created: Thu, 17 Dec 2015 18:17:59 GMT
-	Parent Layer: `bf63ce2edf297afde5e73d01b4506d98c96faa25bdde17c511f01768c7d5dc9c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5b118480ef11d1439c99b5e76b844a2955bb5c6cc51ea66a64118a5d49b8773`

```dockerfile
ENV KIBANA_SHA1=f0daf9cd0b949c0ec7a3be300ee876fba17d1570
```

-	Created: Thu, 17 Dec 2015 18:18:00 GMT
-	Parent Layer: `b30b7cf2ab33f6eae91a0a39d2cc8796a6d0ead80ec9a04d50072ae02893b3a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `151549f0b7c8c58e2e01a1aa4915c79f751403931d5c7bd68fafff4919cad9a4`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Thu, 17 Dec 2015 18:18:07 GMT
-	Parent Layer: `c5b118480ef11d1439c99b5e76b844a2955bb5c6cc51ea66a64118a5d49b8773`
-	Docker Version: 1.8.3
-	Virtual Size: 117.4 MB (117425220 bytes)
-	v2 Blob: `sha256:1ac340d830aa14808fbf2105da08ff9bc4e9d309ec2f32d0d581820b7f0a1223`
-	v2 Content-Length: 30.5 MB (30498660 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 18:23:36 GMT

#### `53c6e393f4611a1e4f12fb84798e4bb8295a9756642e2df8ef27b4147b588975`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Dec 2015 18:18:12 GMT
-	Parent Layer: `151549f0b7c8c58e2e01a1aa4915c79f751403931d5c7bd68fafff4919cad9a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4deef3934cd49e6ef8fb0cda5a8c499350a000a254ead580b21756702a3a8749`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Thu, 17 Dec 2015 18:18:12 GMT
-	Parent Layer: `53c6e393f4611a1e4f12fb84798e4bb8295a9756642e2df8ef27b4147b588975`
-	Docker Version: 1.8.3
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `dae9a7d67821df2333e64cee29b1c4db4100e3c36ebe04392e539f6dc07576a2`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 17 Dec 2015 18:18:13 GMT
-	Parent Layer: `4deef3934cd49e6ef8fb0cda5a8c499350a000a254ead580b21756702a3a8749`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0c8c5d8f2b66f2f0b735f26fdf8f90416177bde94962b9d70fbdbbdc816b387`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 18:18:13 GMT
-	Parent Layer: `dae9a7d67821df2333e64cee29b1c4db4100e3c36ebe04392e539f6dc07576a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce8129da62ea442cb2b3e888d95089c393bd51bb163a9c91410a4f2e60721d03`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 17 Dec 2015 18:18:14 GMT
-	Parent Layer: `d0c8c5d8f2b66f2f0b735f26fdf8f90416177bde94962b9d70fbdbbdc816b387`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.2`

```console
$ docker pull library/kibana@sha256:a94ff934937af34b1c9287fbb68d9d9ae63599b499b1d46749f167db11bed2ec
```

-	Total Virtual Size: 259.3 MB (259306179 bytes)
-	Total v2 Content-Length: 89.1 MB (89135995 bytes)

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

#### `b30b7cf2ab33f6eae91a0a39d2cc8796a6d0ead80ec9a04d50072ae02893b3a9`

```dockerfile
ENV KIBANA_VERSION=4.2.2
```

-	Created: Thu, 17 Dec 2015 18:17:59 GMT
-	Parent Layer: `bf63ce2edf297afde5e73d01b4506d98c96faa25bdde17c511f01768c7d5dc9c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5b118480ef11d1439c99b5e76b844a2955bb5c6cc51ea66a64118a5d49b8773`

```dockerfile
ENV KIBANA_SHA1=f0daf9cd0b949c0ec7a3be300ee876fba17d1570
```

-	Created: Thu, 17 Dec 2015 18:18:00 GMT
-	Parent Layer: `b30b7cf2ab33f6eae91a0a39d2cc8796a6d0ead80ec9a04d50072ae02893b3a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `151549f0b7c8c58e2e01a1aa4915c79f751403931d5c7bd68fafff4919cad9a4`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Thu, 17 Dec 2015 18:18:07 GMT
-	Parent Layer: `c5b118480ef11d1439c99b5e76b844a2955bb5c6cc51ea66a64118a5d49b8773`
-	Docker Version: 1.8.3
-	Virtual Size: 117.4 MB (117425220 bytes)
-	v2 Blob: `sha256:1ac340d830aa14808fbf2105da08ff9bc4e9d309ec2f32d0d581820b7f0a1223`
-	v2 Content-Length: 30.5 MB (30498660 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 18:23:36 GMT

#### `53c6e393f4611a1e4f12fb84798e4bb8295a9756642e2df8ef27b4147b588975`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Dec 2015 18:18:12 GMT
-	Parent Layer: `151549f0b7c8c58e2e01a1aa4915c79f751403931d5c7bd68fafff4919cad9a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4deef3934cd49e6ef8fb0cda5a8c499350a000a254ead580b21756702a3a8749`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Thu, 17 Dec 2015 18:18:12 GMT
-	Parent Layer: `53c6e393f4611a1e4f12fb84798e4bb8295a9756642e2df8ef27b4147b588975`
-	Docker Version: 1.8.3
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `dae9a7d67821df2333e64cee29b1c4db4100e3c36ebe04392e539f6dc07576a2`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 17 Dec 2015 18:18:13 GMT
-	Parent Layer: `4deef3934cd49e6ef8fb0cda5a8c499350a000a254ead580b21756702a3a8749`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0c8c5d8f2b66f2f0b735f26fdf8f90416177bde94962b9d70fbdbbdc816b387`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 18:18:13 GMT
-	Parent Layer: `dae9a7d67821df2333e64cee29b1c4db4100e3c36ebe04392e539f6dc07576a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce8129da62ea442cb2b3e888d95089c393bd51bb163a9c91410a4f2e60721d03`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 17 Dec 2015 18:18:14 GMT
-	Parent Layer: `d0c8c5d8f2b66f2f0b735f26fdf8f90416177bde94962b9d70fbdbbdc816b387`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.3.1`

```console
$ docker pull library/kibana@sha256:1b76becd5bbed79d14f6f8141c6c6842ff6ca03f24b839069961956c148d3e2c
```

-	Total Virtual Size: 259.8 MB (259806487 bytes)
-	Total v2 Content-Length: 89.1 MB (89053726 bytes)

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

#### `336d37ea490d452a002ff782c57383d774efca0d63ddc967c99e995347cee77b`

```dockerfile
ENV KIBANA_VERSION=4.3.1
```

-	Created: Thu, 17 Dec 2015 18:19:08 GMT
-	Parent Layer: `bf63ce2edf297afde5e73d01b4506d98c96faa25bdde17c511f01768c7d5dc9c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd36f449013ee60cf0ff7ba17276d9949a6ebcaff8f5d486e71d67e873a6ca28`

```dockerfile
ENV KIBANA_SHA1=115ba22882df75eb5f07330b7ad8781a57569b00
```

-	Created: Thu, 17 Dec 2015 18:19:09 GMT
-	Parent Layer: `336d37ea490d452a002ff782c57383d774efca0d63ddc967c99e995347cee77b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5b726dd12fb6688f04db37ce0d2883d7ce4ac44b47044c2fda6c2608768b29c`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Thu, 17 Dec 2015 18:19:16 GMT
-	Parent Layer: `fd36f449013ee60cf0ff7ba17276d9949a6ebcaff8f5d486e71d67e873a6ca28`
-	Docker Version: 1.8.3
-	Virtual Size: 117.9 MB (117925528 bytes)
-	v2 Blob: `sha256:0bb43946d321accb86c01ff9121b7e9710d11a5fd1f11508610a81e7135de361`
-	v2 Content-Length: 30.4 MB (30416389 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 18:24:59 GMT

#### `01c5af6ea4b929a82292c340e49e46d1e98930f971a791873bb9a36b99263437`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Dec 2015 18:19:20 GMT
-	Parent Layer: `c5b726dd12fb6688f04db37ce0d2883d7ce4ac44b47044c2fda6c2608768b29c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ef56f9ab9b670e5667415661dec6bc9019bdf4403f5b414692fcb50ba4def37`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Thu, 17 Dec 2015 18:19:21 GMT
-	Parent Layer: `01c5af6ea4b929a82292c340e49e46d1e98930f971a791873bb9a36b99263437`
-	Docker Version: 1.8.3
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:c86173a5f0385904afb9ad41c0bfbacac18be4c8b1456ddf44c6a9415c519291`
-	v2 Content-Length: 465.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 20:02:58 GMT

#### `862a84cc866e94c16c0ae92b25bc8fb9067f26d90dd7cc5d43fe719c32f33a19`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 17 Dec 2015 18:19:22 GMT
-	Parent Layer: `9ef56f9ab9b670e5667415661dec6bc9019bdf4403f5b414692fcb50ba4def37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29529f6690f49715c9b89521cd50364446ea33cfd61c8f9f2b759491af027c73`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 18:19:22 GMT
-	Parent Layer: `862a84cc866e94c16c0ae92b25bc8fb9067f26d90dd7cc5d43fe719c32f33a19`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `219da12bf72083578237f64db837889a2beee1e3433ebeb5ffba9e037ec56217`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 17 Dec 2015 18:19:23 GMT
-	Parent Layer: `29529f6690f49715c9b89521cd50364446ea33cfd61c8f9f2b759491af027c73`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.3`

```console
$ docker pull library/kibana@sha256:b0a3f9f1d9d627b32291897bda16143a5d4afc65d6a0ea8c5a9959bc0d3ebfdb
```

-	Total Virtual Size: 259.8 MB (259806487 bytes)
-	Total v2 Content-Length: 89.1 MB (89053726 bytes)

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

#### `336d37ea490d452a002ff782c57383d774efca0d63ddc967c99e995347cee77b`

```dockerfile
ENV KIBANA_VERSION=4.3.1
```

-	Created: Thu, 17 Dec 2015 18:19:08 GMT
-	Parent Layer: `bf63ce2edf297afde5e73d01b4506d98c96faa25bdde17c511f01768c7d5dc9c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd36f449013ee60cf0ff7ba17276d9949a6ebcaff8f5d486e71d67e873a6ca28`

```dockerfile
ENV KIBANA_SHA1=115ba22882df75eb5f07330b7ad8781a57569b00
```

-	Created: Thu, 17 Dec 2015 18:19:09 GMT
-	Parent Layer: `336d37ea490d452a002ff782c57383d774efca0d63ddc967c99e995347cee77b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5b726dd12fb6688f04db37ce0d2883d7ce4ac44b47044c2fda6c2608768b29c`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Thu, 17 Dec 2015 18:19:16 GMT
-	Parent Layer: `fd36f449013ee60cf0ff7ba17276d9949a6ebcaff8f5d486e71d67e873a6ca28`
-	Docker Version: 1.8.3
-	Virtual Size: 117.9 MB (117925528 bytes)
-	v2 Blob: `sha256:0bb43946d321accb86c01ff9121b7e9710d11a5fd1f11508610a81e7135de361`
-	v2 Content-Length: 30.4 MB (30416389 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 18:24:59 GMT

#### `01c5af6ea4b929a82292c340e49e46d1e98930f971a791873bb9a36b99263437`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Dec 2015 18:19:20 GMT
-	Parent Layer: `c5b726dd12fb6688f04db37ce0d2883d7ce4ac44b47044c2fda6c2608768b29c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ef56f9ab9b670e5667415661dec6bc9019bdf4403f5b414692fcb50ba4def37`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Thu, 17 Dec 2015 18:19:21 GMT
-	Parent Layer: `01c5af6ea4b929a82292c340e49e46d1e98930f971a791873bb9a36b99263437`
-	Docker Version: 1.8.3
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:c86173a5f0385904afb9ad41c0bfbacac18be4c8b1456ddf44c6a9415c519291`
-	v2 Content-Length: 465.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 20:02:58 GMT

#### `862a84cc866e94c16c0ae92b25bc8fb9067f26d90dd7cc5d43fe719c32f33a19`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 17 Dec 2015 18:19:22 GMT
-	Parent Layer: `9ef56f9ab9b670e5667415661dec6bc9019bdf4403f5b414692fcb50ba4def37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29529f6690f49715c9b89521cd50364446ea33cfd61c8f9f2b759491af027c73`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 18:19:22 GMT
-	Parent Layer: `862a84cc866e94c16c0ae92b25bc8fb9067f26d90dd7cc5d43fe719c32f33a19`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `219da12bf72083578237f64db837889a2beee1e3433ebeb5ffba9e037ec56217`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 17 Dec 2015 18:19:23 GMT
-	Parent Layer: `29529f6690f49715c9b89521cd50364446ea33cfd61c8f9f2b759491af027c73`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4`

```console
$ docker pull library/kibana@sha256:000339cf479d4fdeb9715f2ee4d4bb27e6107ae311da9c3add2af579d9354873
```

-	Total Virtual Size: 259.8 MB (259806487 bytes)
-	Total v2 Content-Length: 89.1 MB (89053726 bytes)

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

#### `336d37ea490d452a002ff782c57383d774efca0d63ddc967c99e995347cee77b`

```dockerfile
ENV KIBANA_VERSION=4.3.1
```

-	Created: Thu, 17 Dec 2015 18:19:08 GMT
-	Parent Layer: `bf63ce2edf297afde5e73d01b4506d98c96faa25bdde17c511f01768c7d5dc9c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd36f449013ee60cf0ff7ba17276d9949a6ebcaff8f5d486e71d67e873a6ca28`

```dockerfile
ENV KIBANA_SHA1=115ba22882df75eb5f07330b7ad8781a57569b00
```

-	Created: Thu, 17 Dec 2015 18:19:09 GMT
-	Parent Layer: `336d37ea490d452a002ff782c57383d774efca0d63ddc967c99e995347cee77b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5b726dd12fb6688f04db37ce0d2883d7ce4ac44b47044c2fda6c2608768b29c`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Thu, 17 Dec 2015 18:19:16 GMT
-	Parent Layer: `fd36f449013ee60cf0ff7ba17276d9949a6ebcaff8f5d486e71d67e873a6ca28`
-	Docker Version: 1.8.3
-	Virtual Size: 117.9 MB (117925528 bytes)
-	v2 Blob: `sha256:0bb43946d321accb86c01ff9121b7e9710d11a5fd1f11508610a81e7135de361`
-	v2 Content-Length: 30.4 MB (30416389 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 18:24:59 GMT

#### `01c5af6ea4b929a82292c340e49e46d1e98930f971a791873bb9a36b99263437`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Dec 2015 18:19:20 GMT
-	Parent Layer: `c5b726dd12fb6688f04db37ce0d2883d7ce4ac44b47044c2fda6c2608768b29c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ef56f9ab9b670e5667415661dec6bc9019bdf4403f5b414692fcb50ba4def37`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Thu, 17 Dec 2015 18:19:21 GMT
-	Parent Layer: `01c5af6ea4b929a82292c340e49e46d1e98930f971a791873bb9a36b99263437`
-	Docker Version: 1.8.3
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:c86173a5f0385904afb9ad41c0bfbacac18be4c8b1456ddf44c6a9415c519291`
-	v2 Content-Length: 465.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 20:02:58 GMT

#### `862a84cc866e94c16c0ae92b25bc8fb9067f26d90dd7cc5d43fe719c32f33a19`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 17 Dec 2015 18:19:22 GMT
-	Parent Layer: `9ef56f9ab9b670e5667415661dec6bc9019bdf4403f5b414692fcb50ba4def37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29529f6690f49715c9b89521cd50364446ea33cfd61c8f9f2b759491af027c73`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 18:19:22 GMT
-	Parent Layer: `862a84cc866e94c16c0ae92b25bc8fb9067f26d90dd7cc5d43fe719c32f33a19`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `219da12bf72083578237f64db837889a2beee1e3433ebeb5ffba9e037ec56217`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 17 Dec 2015 18:19:23 GMT
-	Parent Layer: `29529f6690f49715c9b89521cd50364446ea33cfd61c8f9f2b759491af027c73`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:latest`

```console
$ docker pull library/kibana@sha256:866380e0f8262d549b49ff53a15fee7aad55e337cb15b24e53cadf8d22181ce1
```

-	Total Virtual Size: 259.8 MB (259806487 bytes)
-	Total v2 Content-Length: 89.1 MB (89053726 bytes)

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

#### `336d37ea490d452a002ff782c57383d774efca0d63ddc967c99e995347cee77b`

```dockerfile
ENV KIBANA_VERSION=4.3.1
```

-	Created: Thu, 17 Dec 2015 18:19:08 GMT
-	Parent Layer: `bf63ce2edf297afde5e73d01b4506d98c96faa25bdde17c511f01768c7d5dc9c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd36f449013ee60cf0ff7ba17276d9949a6ebcaff8f5d486e71d67e873a6ca28`

```dockerfile
ENV KIBANA_SHA1=115ba22882df75eb5f07330b7ad8781a57569b00
```

-	Created: Thu, 17 Dec 2015 18:19:09 GMT
-	Parent Layer: `336d37ea490d452a002ff782c57383d774efca0d63ddc967c99e995347cee77b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5b726dd12fb6688f04db37ce0d2883d7ce4ac44b47044c2fda6c2608768b29c`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Thu, 17 Dec 2015 18:19:16 GMT
-	Parent Layer: `fd36f449013ee60cf0ff7ba17276d9949a6ebcaff8f5d486e71d67e873a6ca28`
-	Docker Version: 1.8.3
-	Virtual Size: 117.9 MB (117925528 bytes)
-	v2 Blob: `sha256:0bb43946d321accb86c01ff9121b7e9710d11a5fd1f11508610a81e7135de361`
-	v2 Content-Length: 30.4 MB (30416389 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 18:24:59 GMT

#### `01c5af6ea4b929a82292c340e49e46d1e98930f971a791873bb9a36b99263437`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Dec 2015 18:19:20 GMT
-	Parent Layer: `c5b726dd12fb6688f04db37ce0d2883d7ce4ac44b47044c2fda6c2608768b29c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ef56f9ab9b670e5667415661dec6bc9019bdf4403f5b414692fcb50ba4def37`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Thu, 17 Dec 2015 18:19:21 GMT
-	Parent Layer: `01c5af6ea4b929a82292c340e49e46d1e98930f971a791873bb9a36b99263437`
-	Docker Version: 1.8.3
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:c86173a5f0385904afb9ad41c0bfbacac18be4c8b1456ddf44c6a9415c519291`
-	v2 Content-Length: 465.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 20:02:58 GMT

#### `862a84cc866e94c16c0ae92b25bc8fb9067f26d90dd7cc5d43fe719c32f33a19`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 17 Dec 2015 18:19:22 GMT
-	Parent Layer: `9ef56f9ab9b670e5667415661dec6bc9019bdf4403f5b414692fcb50ba4def37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29529f6690f49715c9b89521cd50364446ea33cfd61c8f9f2b759491af027c73`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 18:19:22 GMT
-	Parent Layer: `862a84cc866e94c16c0ae92b25bc8fb9067f26d90dd7cc5d43fe719c32f33a19`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `219da12bf72083578237f64db837889a2beee1e3433ebeb5ffba9e037ec56217`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 17 Dec 2015 18:19:23 GMT
-	Parent Layer: `29529f6690f49715c9b89521cd50364446ea33cfd61c8f9f2b759491af027c73`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
