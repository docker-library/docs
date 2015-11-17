<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `kibana`

-	[`kibana:4.0.3`](#kibana403)
-	[`kibana:4.0`](#kibana40)
-	[`kibana:4.1.3`](#kibana413)
-	[`kibana:4.1`](#kibana41)
-	[`kibana:4.2.1`](#kibana421)
-	[`kibana:4.2`](#kibana42)
-	[`kibana:4`](#kibana4)
-	[`kibana:latest`](#kibanalatest)

## `kibana:4.0.3`

```console
$ docker pull library/kibana@sha256:deae52ebeed10177a4adef6da28996cd033d3aa26be8af4a64b210089f054d03
```

-	Total Virtual Size: 195.4 MB (195387285 bytes)
-	Total v2 Content-Length: 73.1 MB (73077790 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `79513532b284fb7c55dd35732a2c8f3e4b7cb31e1d8fbb10659fbf1c2205118b`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Tue, 10 Nov 2015 19:28:52 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:df0863d3239ac9f9fb4cb78eec00ce3db045de6af5598c2a1383656033a447fb`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:59:43 GMT

#### `e97d3551a14eb664f821dbfd75ecb0afa14dae3f5f091489622ed4a1b48ac2e5`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:29:41 GMT
-	Parent Layer: `79513532b284fb7c55dd35732a2c8f3e4b7cb31e1d8fbb10659fbf1c2205118b`
-	Docker Version: 1.9.0
-	Virtual Size: 14.0 MB (14041387 bytes)
-	v2 Blob: `sha256:44c563b0033424624158df7d579a469729642cef75c4172a1876abd0672fe754`
-	v2 Content-Length: 6.5 MB (6514312 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:59:40 GMT

#### `dd4ac2db29da4f05b5b0a1524aa80229efa9c73820c9c526d8125d8aa6d2ab2a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 19:29:44 GMT
-	Parent Layer: `e97d3551a14eb664f821dbfd75ecb0afa14dae3f5f091489622ed4a1b48ac2e5`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:b832123b61d90727fb1bc34315f93a6f94740cb37ce6a61bc26ab9ff10f78fd3`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:59:34 GMT

#### `c3c9ba9e4fcf36e0725a0a90a22413646827a07a894ef34fca5e011094adfc2b`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 19:29:49 GMT
-	Parent Layer: `dd4ac2db29da4f05b5b0a1524aa80229efa9c73820c9c526d8125d8aa6d2ab2a`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:658707269b9eef65e62d9d4346d1f95b0e2d6e244bee5d37f2e645cac52cef63`
-	v2 Content-Length: 654.4 KB (654432 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:59:30 GMT

#### `e9660cd6955813c35ac2822e64948992133077100ec7ba5472d9126b0962e337`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Tue, 10 Nov 2015 19:29:50 GMT
-	Parent Layer: `c3c9ba9e4fcf36e0725a0a90a22413646827a07a894ef34fca5e011094adfc2b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `a342d439cd29c7f2cb6beb6b41fcac8c094a65e0f212f99e9f923ee959f26198`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Tue, 10 Nov 2015 19:29:50 GMT
-	Parent Layer: `e9660cd6955813c35ac2822e64948992133077100ec7ba5472d9126b0962e337`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4fe80341e393fb73dd8bf390170cac355a0b9b6366603a13c44ffc4c9dd57b57`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Tue, 10 Nov 2015 19:29:56 GMT
-	Parent Layer: `a342d439cd29c7f2cb6beb6b41fcac8c094a65e0f212f99e9f923ee959f26198`
-	Docker Version: 1.9.0
-	Virtual Size: 53.5 MB (53514851 bytes)
-	v2 Blob: `sha256:9a8de452bd47024ad28d43a0daea7b0c1d512be0613d7b40111a8a1fc6d1e599`
-	v2 Content-Length: 14.4 MB (14443876 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:59:21 GMT

#### `40c42ea815232d9e2d8878bc60e990b661a1920cf18e3406f34ff8d7508703a3`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 19:29:58 GMT
-	Parent Layer: `4fe80341e393fb73dd8bf390170cac355a0b9b6366603a13c44ffc4c9dd57b57`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `b84d8fceb8abbcf61040511b2e2a0e5378165c76385283c363726da68a189edf`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Tue, 10 Nov 2015 19:29:59 GMT
-	Parent Layer: `40c42ea815232d9e2d8878bc60e990b661a1920cf18e3406f34ff8d7508703a3`
-	Docker Version: 1.9.0
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `b1badea46cb13eb0e9fbd2dbfa5f6104f01a5bf92cbcbbe2edbe5ed1bb048166`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 10 Nov 2015 19:29:59 GMT
-	Parent Layer: `b84d8fceb8abbcf61040511b2e2a0e5378165c76385283c363726da68a189edf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `daf2936b072dbb7f4ce9791ca8fbb142e62db51446352e424b87a672dc714291`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:30:00 GMT
-	Parent Layer: `b1badea46cb13eb0e9fbd2dbfa5f6104f01a5bf92cbcbbe2edbe5ed1bb048166`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `593fbad898488d0ee09ea93c8f9d6b087636312c71ed74d1a549aef39065281b`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 10 Nov 2015 19:30:00 GMT
-	Parent Layer: `daf2936b072dbb7f4ce9791ca8fbb142e62db51446352e424b87a672dc714291`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `kibana:4.0`

```console
$ docker pull library/kibana@sha256:9a11f7f95aa1a8a0d66faebc740a57f375db15505a6ba9e0b64601cae821c1ec
```

-	Total Virtual Size: 195.4 MB (195387285 bytes)
-	Total v2 Content-Length: 73.1 MB (73077790 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `79513532b284fb7c55dd35732a2c8f3e4b7cb31e1d8fbb10659fbf1c2205118b`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Tue, 10 Nov 2015 19:28:52 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:df0863d3239ac9f9fb4cb78eec00ce3db045de6af5598c2a1383656033a447fb`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:59:43 GMT

#### `e97d3551a14eb664f821dbfd75ecb0afa14dae3f5f091489622ed4a1b48ac2e5`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:29:41 GMT
-	Parent Layer: `79513532b284fb7c55dd35732a2c8f3e4b7cb31e1d8fbb10659fbf1c2205118b`
-	Docker Version: 1.9.0
-	Virtual Size: 14.0 MB (14041387 bytes)
-	v2 Blob: `sha256:44c563b0033424624158df7d579a469729642cef75c4172a1876abd0672fe754`
-	v2 Content-Length: 6.5 MB (6514312 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:59:40 GMT

#### `dd4ac2db29da4f05b5b0a1524aa80229efa9c73820c9c526d8125d8aa6d2ab2a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 19:29:44 GMT
-	Parent Layer: `e97d3551a14eb664f821dbfd75ecb0afa14dae3f5f091489622ed4a1b48ac2e5`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:b832123b61d90727fb1bc34315f93a6f94740cb37ce6a61bc26ab9ff10f78fd3`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:59:34 GMT

#### `c3c9ba9e4fcf36e0725a0a90a22413646827a07a894ef34fca5e011094adfc2b`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 19:29:49 GMT
-	Parent Layer: `dd4ac2db29da4f05b5b0a1524aa80229efa9c73820c9c526d8125d8aa6d2ab2a`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:658707269b9eef65e62d9d4346d1f95b0e2d6e244bee5d37f2e645cac52cef63`
-	v2 Content-Length: 654.4 KB (654432 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:59:30 GMT

#### `e9660cd6955813c35ac2822e64948992133077100ec7ba5472d9126b0962e337`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Tue, 10 Nov 2015 19:29:50 GMT
-	Parent Layer: `c3c9ba9e4fcf36e0725a0a90a22413646827a07a894ef34fca5e011094adfc2b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `a342d439cd29c7f2cb6beb6b41fcac8c094a65e0f212f99e9f923ee959f26198`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Tue, 10 Nov 2015 19:29:50 GMT
-	Parent Layer: `e9660cd6955813c35ac2822e64948992133077100ec7ba5472d9126b0962e337`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4fe80341e393fb73dd8bf390170cac355a0b9b6366603a13c44ffc4c9dd57b57`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Tue, 10 Nov 2015 19:29:56 GMT
-	Parent Layer: `a342d439cd29c7f2cb6beb6b41fcac8c094a65e0f212f99e9f923ee959f26198`
-	Docker Version: 1.9.0
-	Virtual Size: 53.5 MB (53514851 bytes)
-	v2 Blob: `sha256:9a8de452bd47024ad28d43a0daea7b0c1d512be0613d7b40111a8a1fc6d1e599`
-	v2 Content-Length: 14.4 MB (14443876 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:59:21 GMT

#### `40c42ea815232d9e2d8878bc60e990b661a1920cf18e3406f34ff8d7508703a3`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 19:29:58 GMT
-	Parent Layer: `4fe80341e393fb73dd8bf390170cac355a0b9b6366603a13c44ffc4c9dd57b57`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `b84d8fceb8abbcf61040511b2e2a0e5378165c76385283c363726da68a189edf`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Tue, 10 Nov 2015 19:29:59 GMT
-	Parent Layer: `40c42ea815232d9e2d8878bc60e990b661a1920cf18e3406f34ff8d7508703a3`
-	Docker Version: 1.9.0
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `b1badea46cb13eb0e9fbd2dbfa5f6104f01a5bf92cbcbbe2edbe5ed1bb048166`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 10 Nov 2015 19:29:59 GMT
-	Parent Layer: `b84d8fceb8abbcf61040511b2e2a0e5378165c76385283c363726da68a189edf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `daf2936b072dbb7f4ce9791ca8fbb142e62db51446352e424b87a672dc714291`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:30:00 GMT
-	Parent Layer: `b1badea46cb13eb0e9fbd2dbfa5f6104f01a5bf92cbcbbe2edbe5ed1bb048166`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `593fbad898488d0ee09ea93c8f9d6b087636312c71ed74d1a549aef39065281b`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 10 Nov 2015 19:30:00 GMT
-	Parent Layer: `daf2936b072dbb7f4ce9791ca8fbb142e62db51446352e424b87a672dc714291`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `kibana:4.1.3`

```console
$ docker pull library/kibana@sha256:0da5fa299f2a8aa51c10c762f9073a31b5dd19d0d2645e47335b383911e6d96b
```

-	Total Virtual Size: 184.6 MB (184564338 bytes)
-	Total v2 Content-Length: 70.6 MB (70554691 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `79513532b284fb7c55dd35732a2c8f3e4b7cb31e1d8fbb10659fbf1c2205118b`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Tue, 10 Nov 2015 19:28:52 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:df0863d3239ac9f9fb4cb78eec00ce3db045de6af5598c2a1383656033a447fb`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:59:43 GMT

#### `e97d3551a14eb664f821dbfd75ecb0afa14dae3f5f091489622ed4a1b48ac2e5`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:29:41 GMT
-	Parent Layer: `79513532b284fb7c55dd35732a2c8f3e4b7cb31e1d8fbb10659fbf1c2205118b`
-	Docker Version: 1.9.0
-	Virtual Size: 14.0 MB (14041387 bytes)
-	v2 Blob: `sha256:44c563b0033424624158df7d579a469729642cef75c4172a1876abd0672fe754`
-	v2 Content-Length: 6.5 MB (6514312 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:59:40 GMT

#### `dd4ac2db29da4f05b5b0a1524aa80229efa9c73820c9c526d8125d8aa6d2ab2a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 19:29:44 GMT
-	Parent Layer: `e97d3551a14eb664f821dbfd75ecb0afa14dae3f5f091489622ed4a1b48ac2e5`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:b832123b61d90727fb1bc34315f93a6f94740cb37ce6a61bc26ab9ff10f78fd3`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:59:34 GMT

#### `c3c9ba9e4fcf36e0725a0a90a22413646827a07a894ef34fca5e011094adfc2b`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 19:29:49 GMT
-	Parent Layer: `dd4ac2db29da4f05b5b0a1524aa80229efa9c73820c9c526d8125d8aa6d2ab2a`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:658707269b9eef65e62d9d4346d1f95b0e2d6e244bee5d37f2e645cac52cef63`
-	v2 Content-Length: 654.4 KB (654432 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:59:30 GMT

#### `329f63154d42f751ac97176167dc01e16364a1560581ec6cba5c18704725aa7a`

```dockerfile
ENV KIBANA_VERSION=4.1.3
```

-	Created: Tue, 17 Nov 2015 17:29:00 GMT
-	Parent Layer: `c3c9ba9e4fcf36e0725a0a90a22413646827a07a894ef34fca5e011094adfc2b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `cdda554ab40e4210de6287b0a53dd41c00ca93dde2b1132a53f99708f6706d5c`

```dockerfile
ENV KIBANA_SHA1=fa93e63b425ed5a99af8ba929ffa4dd136206545
```

-	Created: Tue, 17 Nov 2015 17:29:00 GMT
-	Parent Layer: `329f63154d42f751ac97176167dc01e16364a1560581ec6cba5c18704725aa7a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `b611e82683473d1d0403e4a48cfc209d4a175c239e5491fdae3f4108cb3622fa`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Tue, 17 Nov 2015 17:29:05 GMT
-	Parent Layer: `cdda554ab40e4210de6287b0a53dd41c00ca93dde2b1132a53f99708f6706d5c`
-	Docker Version: 1.9.0
-	Virtual Size: 42.7 MB (42691904 bytes)
-	v2 Blob: `sha256:8c37f812b51f51450bbc3c8f277f5cf0ffbd99545dd739c4bb7784b0e06978c6`
-	v2 Content-Length: 11.9 MB (11920777 bytes)
-	v2 Last-Modified: Tue, 17 Nov 2015 17:34:20 GMT

#### `85ed017d689f1d192e706f5efba7a84c0d72110d350da172ec8ce53e62024612`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 17 Nov 2015 17:29:07 GMT
-	Parent Layer: `b611e82683473d1d0403e4a48cfc209d4a175c239e5491fdae3f4108cb3622fa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f600fb34bde222de7572ded1cb6637f64e725110fbaa19d1b91e7b113834006f`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Tue, 17 Nov 2015 17:29:08 GMT
-	Parent Layer: `85ed017d689f1d192e706f5efba7a84c0d72110d350da172ec8ce53e62024612`
-	Docker Version: 1.9.0
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `435a27f18ca58c7a098f23562f7127a0e82ad71e707017d18a6bf58058cbd4c2`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 17 Nov 2015 17:29:08 GMT
-	Parent Layer: `f600fb34bde222de7572ded1cb6637f64e725110fbaa19d1b91e7b113834006f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `44f5d5ae94e0b2f4f983c9d0412bc1279539b306bf2cfe6c986ba1c6c6f77cfc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 17 Nov 2015 17:29:09 GMT
-	Parent Layer: `435a27f18ca58c7a098f23562f7127a0e82ad71e707017d18a6bf58058cbd4c2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `b33cc6552d6324fa04a5a53490bb0761452e97a04209f0918a8a812d4af37ca1`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 17 Nov 2015 17:29:10 GMT
-	Parent Layer: `44f5d5ae94e0b2f4f983c9d0412bc1279539b306bf2cfe6c986ba1c6c6f77cfc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `kibana:4.1`

```console
$ docker pull library/kibana@sha256:d5a0ab03cc927a07dba349326d5854e02ea10d9a8260641a82991b941159aef6
```

-	Total Virtual Size: 184.6 MB (184564338 bytes)
-	Total v2 Content-Length: 70.6 MB (70554691 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `79513532b284fb7c55dd35732a2c8f3e4b7cb31e1d8fbb10659fbf1c2205118b`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Tue, 10 Nov 2015 19:28:52 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:df0863d3239ac9f9fb4cb78eec00ce3db045de6af5598c2a1383656033a447fb`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:59:43 GMT

#### `e97d3551a14eb664f821dbfd75ecb0afa14dae3f5f091489622ed4a1b48ac2e5`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:29:41 GMT
-	Parent Layer: `79513532b284fb7c55dd35732a2c8f3e4b7cb31e1d8fbb10659fbf1c2205118b`
-	Docker Version: 1.9.0
-	Virtual Size: 14.0 MB (14041387 bytes)
-	v2 Blob: `sha256:44c563b0033424624158df7d579a469729642cef75c4172a1876abd0672fe754`
-	v2 Content-Length: 6.5 MB (6514312 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:59:40 GMT

#### `dd4ac2db29da4f05b5b0a1524aa80229efa9c73820c9c526d8125d8aa6d2ab2a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 19:29:44 GMT
-	Parent Layer: `e97d3551a14eb664f821dbfd75ecb0afa14dae3f5f091489622ed4a1b48ac2e5`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:b832123b61d90727fb1bc34315f93a6f94740cb37ce6a61bc26ab9ff10f78fd3`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:59:34 GMT

#### `c3c9ba9e4fcf36e0725a0a90a22413646827a07a894ef34fca5e011094adfc2b`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 19:29:49 GMT
-	Parent Layer: `dd4ac2db29da4f05b5b0a1524aa80229efa9c73820c9c526d8125d8aa6d2ab2a`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:658707269b9eef65e62d9d4346d1f95b0e2d6e244bee5d37f2e645cac52cef63`
-	v2 Content-Length: 654.4 KB (654432 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:59:30 GMT

#### `329f63154d42f751ac97176167dc01e16364a1560581ec6cba5c18704725aa7a`

```dockerfile
ENV KIBANA_VERSION=4.1.3
```

-	Created: Tue, 17 Nov 2015 17:29:00 GMT
-	Parent Layer: `c3c9ba9e4fcf36e0725a0a90a22413646827a07a894ef34fca5e011094adfc2b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `cdda554ab40e4210de6287b0a53dd41c00ca93dde2b1132a53f99708f6706d5c`

```dockerfile
ENV KIBANA_SHA1=fa93e63b425ed5a99af8ba929ffa4dd136206545
```

-	Created: Tue, 17 Nov 2015 17:29:00 GMT
-	Parent Layer: `329f63154d42f751ac97176167dc01e16364a1560581ec6cba5c18704725aa7a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `b611e82683473d1d0403e4a48cfc209d4a175c239e5491fdae3f4108cb3622fa`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Tue, 17 Nov 2015 17:29:05 GMT
-	Parent Layer: `cdda554ab40e4210de6287b0a53dd41c00ca93dde2b1132a53f99708f6706d5c`
-	Docker Version: 1.9.0
-	Virtual Size: 42.7 MB (42691904 bytes)
-	v2 Blob: `sha256:8c37f812b51f51450bbc3c8f277f5cf0ffbd99545dd739c4bb7784b0e06978c6`
-	v2 Content-Length: 11.9 MB (11920777 bytes)
-	v2 Last-Modified: Tue, 17 Nov 2015 17:34:20 GMT

#### `85ed017d689f1d192e706f5efba7a84c0d72110d350da172ec8ce53e62024612`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 17 Nov 2015 17:29:07 GMT
-	Parent Layer: `b611e82683473d1d0403e4a48cfc209d4a175c239e5491fdae3f4108cb3622fa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f600fb34bde222de7572ded1cb6637f64e725110fbaa19d1b91e7b113834006f`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Tue, 17 Nov 2015 17:29:08 GMT
-	Parent Layer: `85ed017d689f1d192e706f5efba7a84c0d72110d350da172ec8ce53e62024612`
-	Docker Version: 1.9.0
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `435a27f18ca58c7a098f23562f7127a0e82ad71e707017d18a6bf58058cbd4c2`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 17 Nov 2015 17:29:08 GMT
-	Parent Layer: `f600fb34bde222de7572ded1cb6637f64e725110fbaa19d1b91e7b113834006f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `44f5d5ae94e0b2f4f983c9d0412bc1279539b306bf2cfe6c986ba1c6c6f77cfc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 17 Nov 2015 17:29:09 GMT
-	Parent Layer: `435a27f18ca58c7a098f23562f7127a0e82ad71e707017d18a6bf58058cbd4c2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `b33cc6552d6324fa04a5a53490bb0761452e97a04209f0918a8a812d4af37ca1`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 17 Nov 2015 17:29:10 GMT
-	Parent Layer: `44f5d5ae94e0b2f4f983c9d0412bc1279539b306bf2cfe6c986ba1c6c6f77cfc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `kibana:4.2.1`

```console
$ docker pull library/kibana@sha256:29b0e4a50ff38fc4cf209982b7d239f647b6bf5a811b7b09bb228db827bb92e6
```

-	Total Virtual Size: 260.5 MB (260535813 bytes)
-	Total v2 Content-Length: 89.6 MB (89575700 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `d25c375e48f834683607aab15b2d23a7be240773ac28d2a7758c9d676b6ebd37`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Tue, 10 Nov 2015 19:31:31 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:6e7bdc1d5b23fe5f536fae739075c7ea930e35aecf4848607e64762b6b51d497`
-	v2 Content-Length: 4.3 KB (4346 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:03:12 GMT

#### `e77403e72704edc118a03193cb9396e46062d3082c1cafc54a8cf2a3d47ae68a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:32:18 GMT
-	Parent Layer: `d25c375e48f834683607aab15b2d23a7be240773ac28d2a7758c9d676b6ebd37`
-	Docker Version: 1.9.0
-	Virtual Size: 14.0 MB (14041387 bytes)
-	v2 Blob: `sha256:505cc96b5bf0b652110f41f03e949e81d2de760dfec48cfaec0fe6d1fad32afe`
-	v2 Content-Length: 6.5 MB (6514380 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:03:07 GMT

#### `5626d3b6076e88ab9bc00b5c1f82f2cf797ec233a04c02b81f163b22a4db68bb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 19:32:21 GMT
-	Parent Layer: `e77403e72704edc118a03193cb9396e46062d3082c1cafc54a8cf2a3d47ae68a`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:11ffc1c687bcb957f4c049e3be9faff56cf8a87a2d3eb71b63e566d484c98c1b`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:03:02 GMT

#### `630ba6080d330f54aa6ab812f1c9fa6294cef6f3691f0ac6554aedfd78777e08`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 19:32:27 GMT
-	Parent Layer: `5626d3b6076e88ab9bc00b5c1f82f2cf797ec233a04c02b81f163b22a4db68bb`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:56e2b895f12bf746d3c3836aecff9811847bb3334a5196e518f31eb70826d7a4`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:02:58 GMT

#### `cac3fc0bf5e16a2fc145a8dbae6887e0ee6d0679e1d654cff2bf7208363ea6e2`

```dockerfile
ENV KIBANA_VERSION=4.2.1
```

-	Created: Tue, 17 Nov 2015 17:29:56 GMT
-	Parent Layer: `630ba6080d330f54aa6ab812f1c9fa6294cef6f3691f0ac6554aedfd78777e08`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `e6c68425d75be250372527d2ec67f3c9e90e8b1dd5e9e9bee8b7c00eebc42840`

```dockerfile
ENV KIBANA_SHA1=1c8d19d39a9ba10dc2431068e08497fbb416eba4
```

-	Created: Tue, 17 Nov 2015 17:29:56 GMT
-	Parent Layer: `cac3fc0bf5e16a2fc145a8dbae6887e0ee6d0679e1d654cff2bf7208363ea6e2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `e8d5591f4ea2f6b49d6b91fe3aa5391faefb4ce2530cd9e3126601c7764b9765`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Tue, 17 Nov 2015 17:30:04 GMT
-	Parent Layer: `e6c68425d75be250372527d2ec67f3c9e90e8b1dd5e9e9bee8b7c00eebc42840`
-	Docker Version: 1.9.0
-	Virtual Size: 118.7 MB (118658960 bytes)
-	v2 Blob: `sha256:29ea52be5b5cb8f4487bd037a455453a1cb660ae800528d8ebdb1752ed0b7c42`
-	v2 Content-Length: 30.9 MB (30939409 bytes)
-	v2 Last-Modified: Tue, 17 Nov 2015 17:35:23 GMT

#### `cab82b5957deae50cbf16a757aa085bb61c9899827e628e2af45d25681d0e30b`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 17 Nov 2015 17:30:09 GMT
-	Parent Layer: `e8d5591f4ea2f6b49d6b91fe3aa5391faefb4ce2530cd9e3126601c7764b9765`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `d2c9be7a5fe79cfe2707ff6d5868c04dbc344ca15d2d1cd9ff45f4e29e522ff7`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Tue, 17 Nov 2015 17:30:10 GMT
-	Parent Layer: `cab82b5957deae50cbf16a757aa085bb61c9899827e628e2af45d25681d0e30b`
-	Docker Version: 1.9.0
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `3ba562bd7ad45bf64de10aa7690663ab45c9b2695a8265ea581358debae90520`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 17 Nov 2015 17:30:10 GMT
-	Parent Layer: `d2c9be7a5fe79cfe2707ff6d5868c04dbc344ca15d2d1cd9ff45f4e29e522ff7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `20220595bbbbd514073342fbf75d6ee7e72b5f8b467ea198514f873c80d8a3a5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 17 Nov 2015 17:30:11 GMT
-	Parent Layer: `3ba562bd7ad45bf64de10aa7690663ab45c9b2695a8265ea581358debae90520`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `ee3771ce2320e35ba18b6931d138fe047b6a5b2130597fd3574f02b7a352732a`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 17 Nov 2015 17:30:12 GMT
-	Parent Layer: `20220595bbbbd514073342fbf75d6ee7e72b5f8b467ea198514f873c80d8a3a5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `kibana:4.2`

```console
$ docker pull library/kibana@sha256:0e3bdaedaaf4d6dac63ab6d142b9b5dd85dfe85f2a8092f774eeb0f814952a2e
```

-	Total Virtual Size: 260.5 MB (260535813 bytes)
-	Total v2 Content-Length: 89.6 MB (89575700 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `d25c375e48f834683607aab15b2d23a7be240773ac28d2a7758c9d676b6ebd37`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Tue, 10 Nov 2015 19:31:31 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:6e7bdc1d5b23fe5f536fae739075c7ea930e35aecf4848607e64762b6b51d497`
-	v2 Content-Length: 4.3 KB (4346 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:03:12 GMT

#### `e77403e72704edc118a03193cb9396e46062d3082c1cafc54a8cf2a3d47ae68a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:32:18 GMT
-	Parent Layer: `d25c375e48f834683607aab15b2d23a7be240773ac28d2a7758c9d676b6ebd37`
-	Docker Version: 1.9.0
-	Virtual Size: 14.0 MB (14041387 bytes)
-	v2 Blob: `sha256:505cc96b5bf0b652110f41f03e949e81d2de760dfec48cfaec0fe6d1fad32afe`
-	v2 Content-Length: 6.5 MB (6514380 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:03:07 GMT

#### `5626d3b6076e88ab9bc00b5c1f82f2cf797ec233a04c02b81f163b22a4db68bb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 19:32:21 GMT
-	Parent Layer: `e77403e72704edc118a03193cb9396e46062d3082c1cafc54a8cf2a3d47ae68a`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:11ffc1c687bcb957f4c049e3be9faff56cf8a87a2d3eb71b63e566d484c98c1b`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:03:02 GMT

#### `630ba6080d330f54aa6ab812f1c9fa6294cef6f3691f0ac6554aedfd78777e08`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 19:32:27 GMT
-	Parent Layer: `5626d3b6076e88ab9bc00b5c1f82f2cf797ec233a04c02b81f163b22a4db68bb`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:56e2b895f12bf746d3c3836aecff9811847bb3334a5196e518f31eb70826d7a4`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:02:58 GMT

#### `cac3fc0bf5e16a2fc145a8dbae6887e0ee6d0679e1d654cff2bf7208363ea6e2`

```dockerfile
ENV KIBANA_VERSION=4.2.1
```

-	Created: Tue, 17 Nov 2015 17:29:56 GMT
-	Parent Layer: `630ba6080d330f54aa6ab812f1c9fa6294cef6f3691f0ac6554aedfd78777e08`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `e6c68425d75be250372527d2ec67f3c9e90e8b1dd5e9e9bee8b7c00eebc42840`

```dockerfile
ENV KIBANA_SHA1=1c8d19d39a9ba10dc2431068e08497fbb416eba4
```

-	Created: Tue, 17 Nov 2015 17:29:56 GMT
-	Parent Layer: `cac3fc0bf5e16a2fc145a8dbae6887e0ee6d0679e1d654cff2bf7208363ea6e2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `e8d5591f4ea2f6b49d6b91fe3aa5391faefb4ce2530cd9e3126601c7764b9765`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Tue, 17 Nov 2015 17:30:04 GMT
-	Parent Layer: `e6c68425d75be250372527d2ec67f3c9e90e8b1dd5e9e9bee8b7c00eebc42840`
-	Docker Version: 1.9.0
-	Virtual Size: 118.7 MB (118658960 bytes)
-	v2 Blob: `sha256:29ea52be5b5cb8f4487bd037a455453a1cb660ae800528d8ebdb1752ed0b7c42`
-	v2 Content-Length: 30.9 MB (30939409 bytes)
-	v2 Last-Modified: Tue, 17 Nov 2015 17:35:23 GMT

#### `cab82b5957deae50cbf16a757aa085bb61c9899827e628e2af45d25681d0e30b`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 17 Nov 2015 17:30:09 GMT
-	Parent Layer: `e8d5591f4ea2f6b49d6b91fe3aa5391faefb4ce2530cd9e3126601c7764b9765`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `d2c9be7a5fe79cfe2707ff6d5868c04dbc344ca15d2d1cd9ff45f4e29e522ff7`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Tue, 17 Nov 2015 17:30:10 GMT
-	Parent Layer: `cab82b5957deae50cbf16a757aa085bb61c9899827e628e2af45d25681d0e30b`
-	Docker Version: 1.9.0
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `3ba562bd7ad45bf64de10aa7690663ab45c9b2695a8265ea581358debae90520`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 17 Nov 2015 17:30:10 GMT
-	Parent Layer: `d2c9be7a5fe79cfe2707ff6d5868c04dbc344ca15d2d1cd9ff45f4e29e522ff7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `20220595bbbbd514073342fbf75d6ee7e72b5f8b467ea198514f873c80d8a3a5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 17 Nov 2015 17:30:11 GMT
-	Parent Layer: `3ba562bd7ad45bf64de10aa7690663ab45c9b2695a8265ea581358debae90520`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `ee3771ce2320e35ba18b6931d138fe047b6a5b2130597fd3574f02b7a352732a`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 17 Nov 2015 17:30:12 GMT
-	Parent Layer: `20220595bbbbd514073342fbf75d6ee7e72b5f8b467ea198514f873c80d8a3a5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `kibana:4`

```console
$ docker pull library/kibana@sha256:d5143dd0355d754d9de304de31078dd394b846c9869b8b138a56fa2ce50d78e4
```

-	Total Virtual Size: 260.5 MB (260535813 bytes)
-	Total v2 Content-Length: 89.6 MB (89575700 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `d25c375e48f834683607aab15b2d23a7be240773ac28d2a7758c9d676b6ebd37`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Tue, 10 Nov 2015 19:31:31 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:6e7bdc1d5b23fe5f536fae739075c7ea930e35aecf4848607e64762b6b51d497`
-	v2 Content-Length: 4.3 KB (4346 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:03:12 GMT

#### `e77403e72704edc118a03193cb9396e46062d3082c1cafc54a8cf2a3d47ae68a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:32:18 GMT
-	Parent Layer: `d25c375e48f834683607aab15b2d23a7be240773ac28d2a7758c9d676b6ebd37`
-	Docker Version: 1.9.0
-	Virtual Size: 14.0 MB (14041387 bytes)
-	v2 Blob: `sha256:505cc96b5bf0b652110f41f03e949e81d2de760dfec48cfaec0fe6d1fad32afe`
-	v2 Content-Length: 6.5 MB (6514380 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:03:07 GMT

#### `5626d3b6076e88ab9bc00b5c1f82f2cf797ec233a04c02b81f163b22a4db68bb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 19:32:21 GMT
-	Parent Layer: `e77403e72704edc118a03193cb9396e46062d3082c1cafc54a8cf2a3d47ae68a`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:11ffc1c687bcb957f4c049e3be9faff56cf8a87a2d3eb71b63e566d484c98c1b`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:03:02 GMT

#### `630ba6080d330f54aa6ab812f1c9fa6294cef6f3691f0ac6554aedfd78777e08`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 19:32:27 GMT
-	Parent Layer: `5626d3b6076e88ab9bc00b5c1f82f2cf797ec233a04c02b81f163b22a4db68bb`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:56e2b895f12bf746d3c3836aecff9811847bb3334a5196e518f31eb70826d7a4`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:02:58 GMT

#### `cac3fc0bf5e16a2fc145a8dbae6887e0ee6d0679e1d654cff2bf7208363ea6e2`

```dockerfile
ENV KIBANA_VERSION=4.2.1
```

-	Created: Tue, 17 Nov 2015 17:29:56 GMT
-	Parent Layer: `630ba6080d330f54aa6ab812f1c9fa6294cef6f3691f0ac6554aedfd78777e08`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `e6c68425d75be250372527d2ec67f3c9e90e8b1dd5e9e9bee8b7c00eebc42840`

```dockerfile
ENV KIBANA_SHA1=1c8d19d39a9ba10dc2431068e08497fbb416eba4
```

-	Created: Tue, 17 Nov 2015 17:29:56 GMT
-	Parent Layer: `cac3fc0bf5e16a2fc145a8dbae6887e0ee6d0679e1d654cff2bf7208363ea6e2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `e8d5591f4ea2f6b49d6b91fe3aa5391faefb4ce2530cd9e3126601c7764b9765`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Tue, 17 Nov 2015 17:30:04 GMT
-	Parent Layer: `e6c68425d75be250372527d2ec67f3c9e90e8b1dd5e9e9bee8b7c00eebc42840`
-	Docker Version: 1.9.0
-	Virtual Size: 118.7 MB (118658960 bytes)
-	v2 Blob: `sha256:29ea52be5b5cb8f4487bd037a455453a1cb660ae800528d8ebdb1752ed0b7c42`
-	v2 Content-Length: 30.9 MB (30939409 bytes)
-	v2 Last-Modified: Tue, 17 Nov 2015 17:35:23 GMT

#### `cab82b5957deae50cbf16a757aa085bb61c9899827e628e2af45d25681d0e30b`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 17 Nov 2015 17:30:09 GMT
-	Parent Layer: `e8d5591f4ea2f6b49d6b91fe3aa5391faefb4ce2530cd9e3126601c7764b9765`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `d2c9be7a5fe79cfe2707ff6d5868c04dbc344ca15d2d1cd9ff45f4e29e522ff7`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Tue, 17 Nov 2015 17:30:10 GMT
-	Parent Layer: `cab82b5957deae50cbf16a757aa085bb61c9899827e628e2af45d25681d0e30b`
-	Docker Version: 1.9.0
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `3ba562bd7ad45bf64de10aa7690663ab45c9b2695a8265ea581358debae90520`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 17 Nov 2015 17:30:10 GMT
-	Parent Layer: `d2c9be7a5fe79cfe2707ff6d5868c04dbc344ca15d2d1cd9ff45f4e29e522ff7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `20220595bbbbd514073342fbf75d6ee7e72b5f8b467ea198514f873c80d8a3a5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 17 Nov 2015 17:30:11 GMT
-	Parent Layer: `3ba562bd7ad45bf64de10aa7690663ab45c9b2695a8265ea581358debae90520`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `ee3771ce2320e35ba18b6931d138fe047b6a5b2130597fd3574f02b7a352732a`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 17 Nov 2015 17:30:12 GMT
-	Parent Layer: `20220595bbbbd514073342fbf75d6ee7e72b5f8b467ea198514f873c80d8a3a5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `kibana:latest`

```console
$ docker pull library/kibana@sha256:f5ce1cacca954c4e965adb3dcad17413c4425e2854adc2579b97216ecd252360
```

-	Total Virtual Size: 260.5 MB (260535813 bytes)
-	Total v2 Content-Length: 89.6 MB (89575700 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `d25c375e48f834683607aab15b2d23a7be240773ac28d2a7758c9d676b6ebd37`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Tue, 10 Nov 2015 19:31:31 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:6e7bdc1d5b23fe5f536fae739075c7ea930e35aecf4848607e64762b6b51d497`
-	v2 Content-Length: 4.3 KB (4346 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:03:12 GMT

#### `e77403e72704edc118a03193cb9396e46062d3082c1cafc54a8cf2a3d47ae68a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:32:18 GMT
-	Parent Layer: `d25c375e48f834683607aab15b2d23a7be240773ac28d2a7758c9d676b6ebd37`
-	Docker Version: 1.9.0
-	Virtual Size: 14.0 MB (14041387 bytes)
-	v2 Blob: `sha256:505cc96b5bf0b652110f41f03e949e81d2de760dfec48cfaec0fe6d1fad32afe`
-	v2 Content-Length: 6.5 MB (6514380 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:03:07 GMT

#### `5626d3b6076e88ab9bc00b5c1f82f2cf797ec233a04c02b81f163b22a4db68bb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 19:32:21 GMT
-	Parent Layer: `e77403e72704edc118a03193cb9396e46062d3082c1cafc54a8cf2a3d47ae68a`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:11ffc1c687bcb957f4c049e3be9faff56cf8a87a2d3eb71b63e566d484c98c1b`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:03:02 GMT

#### `630ba6080d330f54aa6ab812f1c9fa6294cef6f3691f0ac6554aedfd78777e08`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 19:32:27 GMT
-	Parent Layer: `5626d3b6076e88ab9bc00b5c1f82f2cf797ec233a04c02b81f163b22a4db68bb`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:56e2b895f12bf746d3c3836aecff9811847bb3334a5196e518f31eb70826d7a4`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:02:58 GMT

#### `cac3fc0bf5e16a2fc145a8dbae6887e0ee6d0679e1d654cff2bf7208363ea6e2`

```dockerfile
ENV KIBANA_VERSION=4.2.1
```

-	Created: Tue, 17 Nov 2015 17:29:56 GMT
-	Parent Layer: `630ba6080d330f54aa6ab812f1c9fa6294cef6f3691f0ac6554aedfd78777e08`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `e6c68425d75be250372527d2ec67f3c9e90e8b1dd5e9e9bee8b7c00eebc42840`

```dockerfile
ENV KIBANA_SHA1=1c8d19d39a9ba10dc2431068e08497fbb416eba4
```

-	Created: Tue, 17 Nov 2015 17:29:56 GMT
-	Parent Layer: `cac3fc0bf5e16a2fc145a8dbae6887e0ee6d0679e1d654cff2bf7208363ea6e2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `e8d5591f4ea2f6b49d6b91fe3aa5391faefb4ce2530cd9e3126601c7764b9765`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Tue, 17 Nov 2015 17:30:04 GMT
-	Parent Layer: `e6c68425d75be250372527d2ec67f3c9e90e8b1dd5e9e9bee8b7c00eebc42840`
-	Docker Version: 1.9.0
-	Virtual Size: 118.7 MB (118658960 bytes)
-	v2 Blob: `sha256:29ea52be5b5cb8f4487bd037a455453a1cb660ae800528d8ebdb1752ed0b7c42`
-	v2 Content-Length: 30.9 MB (30939409 bytes)
-	v2 Last-Modified: Tue, 17 Nov 2015 17:35:23 GMT

#### `cab82b5957deae50cbf16a757aa085bb61c9899827e628e2af45d25681d0e30b`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 17 Nov 2015 17:30:09 GMT
-	Parent Layer: `e8d5591f4ea2f6b49d6b91fe3aa5391faefb4ce2530cd9e3126601c7764b9765`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `d2c9be7a5fe79cfe2707ff6d5868c04dbc344ca15d2d1cd9ff45f4e29e522ff7`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Tue, 17 Nov 2015 17:30:10 GMT
-	Parent Layer: `cab82b5957deae50cbf16a757aa085bb61c9899827e628e2af45d25681d0e30b`
-	Docker Version: 1.9.0
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `3ba562bd7ad45bf64de10aa7690663ab45c9b2695a8265ea581358debae90520`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 17 Nov 2015 17:30:10 GMT
-	Parent Layer: `d2c9be7a5fe79cfe2707ff6d5868c04dbc344ca15d2d1cd9ff45f4e29e522ff7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `20220595bbbbd514073342fbf75d6ee7e72b5f8b467ea198514f873c80d8a3a5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 17 Nov 2015 17:30:11 GMT
-	Parent Layer: `3ba562bd7ad45bf64de10aa7690663ab45c9b2695a8265ea581358debae90520`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `ee3771ce2320e35ba18b6931d138fe047b6a5b2130597fd3574f02b7a352732a`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 17 Nov 2015 17:30:12 GMT
-	Parent Layer: `20220595bbbbd514073342fbf75d6ee7e72b5f8b467ea198514f873c80d8a3a5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT
