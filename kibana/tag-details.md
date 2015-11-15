<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `kibana`

-	[`kibana:4.0.3`](#kibana403)
-	[`kibana:4.0`](#kibana40)
-	[`kibana:4.1.2`](#kibana412)
-	[`kibana:4.1`](#kibana41)
-	[`kibana:4.2.0`](#kibana420)
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

## `kibana:4.1.2`

```console
$ docker pull library/kibana@sha256:f02f5265ac041eea44728f6c53b376cd33cb21debda90c945bf4609e9017d105
```

-	Total Virtual Size: 184.6 MB (184550966 bytes)
-	Total v2 Content-Length: 70.5 MB (70547261 bytes)

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

#### `3005f9a3a8a895d31bd0f184b218e17c54fb9d529f86039ff3830debcfbd8bad`

```dockerfile
ENV KIBANA_VERSION=4.1.2
```

-	Created: Tue, 10 Nov 2015 19:30:45 GMT
-	Parent Layer: `c3c9ba9e4fcf36e0725a0a90a22413646827a07a894ef34fca5e011094adfc2b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `65c664420467849cf8be8895a6ffaa0ec9a6f5425e1fd9b3cc6fd30f6d7024ef`

```dockerfile
ENV KIBANA_SHA1=45e67114f7dac4ccac8118bf98ee8f6362c7a6a1
```

-	Created: Tue, 10 Nov 2015 19:30:46 GMT
-	Parent Layer: `3005f9a3a8a895d31bd0f184b218e17c54fb9d529f86039ff3830debcfbd8bad`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `784ed974b4c035f0b098461458fb025034d05d50e027ec6758511069d763bb91`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Tue, 10 Nov 2015 19:30:51 GMT
-	Parent Layer: `65c664420467849cf8be8895a6ffaa0ec9a6f5425e1fd9b3cc6fd30f6d7024ef`
-	Docker Version: 1.9.0
-	Virtual Size: 42.7 MB (42678532 bytes)
-	v2 Blob: `sha256:a777fdeee6351dfe87cc4aee9b5ea7995556a9b684d5bcda280e4703ad5b8881`
-	v2 Content-Length: 11.9 MB (11913347 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:01:37 GMT

#### `5bdd17b1d4c4f87db8aed4ba29f7403fe8e25f4f6d4c0f466d47f1626a5897aa`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 19:30:53 GMT
-	Parent Layer: `784ed974b4c035f0b098461458fb025034d05d50e027ec6758511069d763bb91`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `10058b0549e0a5ced0bb3ea97d01119340d47b709887f3c0388b5735fc0922bc`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Tue, 10 Nov 2015 19:30:54 GMT
-	Parent Layer: `5bdd17b1d4c4f87db8aed4ba29f7403fe8e25f4f6d4c0f466d47f1626a5897aa`
-	Docker Version: 1.9.0
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `7857de770f89bf53f8530d75d2a5250f9120aa204c32a67a9cd197256474024c`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 10 Nov 2015 19:30:55 GMT
-	Parent Layer: `10058b0549e0a5ced0bb3ea97d01119340d47b709887f3c0388b5735fc0922bc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `9a66683be8ef42228752b51f4312f33ca0584feb23170fe431e2902c495ea724`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:30:55 GMT
-	Parent Layer: `7857de770f89bf53f8530d75d2a5250f9120aa204c32a67a9cd197256474024c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `a675fc6627724dd749b24475ebd51babc4685e70e091e154720a765735f10edc`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 10 Nov 2015 19:30:56 GMT
-	Parent Layer: `9a66683be8ef42228752b51f4312f33ca0584feb23170fe431e2902c495ea724`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `kibana:4.1`

```console
$ docker pull library/kibana@sha256:813fd92638ab66710659418ae8bc40f0a744b4c861ec01f8c82e4f6cede39547
```

-	Total Virtual Size: 184.6 MB (184550966 bytes)
-	Total v2 Content-Length: 70.5 MB (70547261 bytes)

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

#### `3005f9a3a8a895d31bd0f184b218e17c54fb9d529f86039ff3830debcfbd8bad`

```dockerfile
ENV KIBANA_VERSION=4.1.2
```

-	Created: Tue, 10 Nov 2015 19:30:45 GMT
-	Parent Layer: `c3c9ba9e4fcf36e0725a0a90a22413646827a07a894ef34fca5e011094adfc2b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `65c664420467849cf8be8895a6ffaa0ec9a6f5425e1fd9b3cc6fd30f6d7024ef`

```dockerfile
ENV KIBANA_SHA1=45e67114f7dac4ccac8118bf98ee8f6362c7a6a1
```

-	Created: Tue, 10 Nov 2015 19:30:46 GMT
-	Parent Layer: `3005f9a3a8a895d31bd0f184b218e17c54fb9d529f86039ff3830debcfbd8bad`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `784ed974b4c035f0b098461458fb025034d05d50e027ec6758511069d763bb91`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Tue, 10 Nov 2015 19:30:51 GMT
-	Parent Layer: `65c664420467849cf8be8895a6ffaa0ec9a6f5425e1fd9b3cc6fd30f6d7024ef`
-	Docker Version: 1.9.0
-	Virtual Size: 42.7 MB (42678532 bytes)
-	v2 Blob: `sha256:a777fdeee6351dfe87cc4aee9b5ea7995556a9b684d5bcda280e4703ad5b8881`
-	v2 Content-Length: 11.9 MB (11913347 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:01:37 GMT

#### `5bdd17b1d4c4f87db8aed4ba29f7403fe8e25f4f6d4c0f466d47f1626a5897aa`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 19:30:53 GMT
-	Parent Layer: `784ed974b4c035f0b098461458fb025034d05d50e027ec6758511069d763bb91`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `10058b0549e0a5ced0bb3ea97d01119340d47b709887f3c0388b5735fc0922bc`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Tue, 10 Nov 2015 19:30:54 GMT
-	Parent Layer: `5bdd17b1d4c4f87db8aed4ba29f7403fe8e25f4f6d4c0f466d47f1626a5897aa`
-	Docker Version: 1.9.0
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `7857de770f89bf53f8530d75d2a5250f9120aa204c32a67a9cd197256474024c`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 10 Nov 2015 19:30:55 GMT
-	Parent Layer: `10058b0549e0a5ced0bb3ea97d01119340d47b709887f3c0388b5735fc0922bc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `9a66683be8ef42228752b51f4312f33ca0584feb23170fe431e2902c495ea724`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:30:55 GMT
-	Parent Layer: `7857de770f89bf53f8530d75d2a5250f9120aa204c32a67a9cd197256474024c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `a675fc6627724dd749b24475ebd51babc4685e70e091e154720a765735f10edc`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 10 Nov 2015 19:30:56 GMT
-	Parent Layer: `9a66683be8ef42228752b51f4312f33ca0584feb23170fe431e2902c495ea724`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `kibana:4.2.0`

```console
$ docker pull library/kibana@sha256:6c6fe88bdc8b7863a5bfd700c79f473f9036192f708e8bbda64a7407235588a5
```

-	Total Virtual Size: 260.2 MB (260178960 bytes)
-	Total v2 Content-Length: 89.5 MB (89467587 bytes)

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

#### `1e016f2eb5a55502145072880a075b232274e0dcfc213e834405deeeba3537d0`

```dockerfile
ENV KIBANA_VERSION=4.2.0
```

-	Created: Tue, 10 Nov 2015 19:32:28 GMT
-	Parent Layer: `630ba6080d330f54aa6ab812f1c9fa6294cef6f3691f0ac6554aedfd78777e08`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `01274ce03b8900ca0e4de3ac552bf1c9252a168db120752a9c9c0d3817b2ad85`

```dockerfile
ENV KIBANA_SHA1=094e197c687012211ae0e291faf3111d47e714d9
```

-	Created: Tue, 10 Nov 2015 19:32:28 GMT
-	Parent Layer: `1e016f2eb5a55502145072880a075b232274e0dcfc213e834405deeeba3537d0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `af87525399b2a96f97377e572821afaaad676a213cad328874a955bf4a8ec8bd`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Tue, 10 Nov 2015 19:32:35 GMT
-	Parent Layer: `01274ce03b8900ca0e4de3ac552bf1c9252a168db120752a9c9c0d3817b2ad85`
-	Docker Version: 1.9.0
-	Virtual Size: 118.3 MB (118302107 bytes)
-	v2 Blob: `sha256:5441c1b6aabbfce893bfc6ba85960ffc301e5404202ac78762c4b48b0b3a8e0f`
-	v2 Content-Length: 30.8 MB (30831296 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:02:48 GMT

#### `f0d2b8c76929fa9a5a43528903332e71fc1d4b571969dc054ea32125e706c6e7`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 19:32:39 GMT
-	Parent Layer: `af87525399b2a96f97377e572821afaaad676a213cad328874a955bf4a8ec8bd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `aa1f0caaa08cb276fa6c51a7f4ac3fc2aa89c575341a8a3cb68e033e574ac1f0`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Tue, 10 Nov 2015 19:32:40 GMT
-	Parent Layer: `f0d2b8c76929fa9a5a43528903332e71fc1d4b571969dc054ea32125e706c6e7`
-	Docker Version: 1.9.0
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `19994b93f8a1770a68f936967b0d4816878cf98265d94428d6f1422fdc106b01`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 10 Nov 2015 19:32:40 GMT
-	Parent Layer: `aa1f0caaa08cb276fa6c51a7f4ac3fc2aa89c575341a8a3cb68e033e574ac1f0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `ae484607f32306ac175262df1a7f009379b50f3bec8a15512e62f7c41299cf9c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:32:41 GMT
-	Parent Layer: `19994b93f8a1770a68f936967b0d4816878cf98265d94428d6f1422fdc106b01`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4cc803912990bcc1cbfc508f638353a119d4064bc889309b083a2874ded45df7`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 10 Nov 2015 19:32:42 GMT
-	Parent Layer: `ae484607f32306ac175262df1a7f009379b50f3bec8a15512e62f7c41299cf9c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `kibana:4.2`

```console
$ docker pull library/kibana@sha256:5eb0a3ce81e765d5868e5979a891fb71bb9a78bb90f353af89960ac9a20b5489
```

-	Total Virtual Size: 260.2 MB (260178960 bytes)
-	Total v2 Content-Length: 89.5 MB (89467587 bytes)

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

#### `1e016f2eb5a55502145072880a075b232274e0dcfc213e834405deeeba3537d0`

```dockerfile
ENV KIBANA_VERSION=4.2.0
```

-	Created: Tue, 10 Nov 2015 19:32:28 GMT
-	Parent Layer: `630ba6080d330f54aa6ab812f1c9fa6294cef6f3691f0ac6554aedfd78777e08`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `01274ce03b8900ca0e4de3ac552bf1c9252a168db120752a9c9c0d3817b2ad85`

```dockerfile
ENV KIBANA_SHA1=094e197c687012211ae0e291faf3111d47e714d9
```

-	Created: Tue, 10 Nov 2015 19:32:28 GMT
-	Parent Layer: `1e016f2eb5a55502145072880a075b232274e0dcfc213e834405deeeba3537d0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `af87525399b2a96f97377e572821afaaad676a213cad328874a955bf4a8ec8bd`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Tue, 10 Nov 2015 19:32:35 GMT
-	Parent Layer: `01274ce03b8900ca0e4de3ac552bf1c9252a168db120752a9c9c0d3817b2ad85`
-	Docker Version: 1.9.0
-	Virtual Size: 118.3 MB (118302107 bytes)
-	v2 Blob: `sha256:5441c1b6aabbfce893bfc6ba85960ffc301e5404202ac78762c4b48b0b3a8e0f`
-	v2 Content-Length: 30.8 MB (30831296 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:02:48 GMT

#### `f0d2b8c76929fa9a5a43528903332e71fc1d4b571969dc054ea32125e706c6e7`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 19:32:39 GMT
-	Parent Layer: `af87525399b2a96f97377e572821afaaad676a213cad328874a955bf4a8ec8bd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `aa1f0caaa08cb276fa6c51a7f4ac3fc2aa89c575341a8a3cb68e033e574ac1f0`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Tue, 10 Nov 2015 19:32:40 GMT
-	Parent Layer: `f0d2b8c76929fa9a5a43528903332e71fc1d4b571969dc054ea32125e706c6e7`
-	Docker Version: 1.9.0
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `19994b93f8a1770a68f936967b0d4816878cf98265d94428d6f1422fdc106b01`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 10 Nov 2015 19:32:40 GMT
-	Parent Layer: `aa1f0caaa08cb276fa6c51a7f4ac3fc2aa89c575341a8a3cb68e033e574ac1f0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `ae484607f32306ac175262df1a7f009379b50f3bec8a15512e62f7c41299cf9c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:32:41 GMT
-	Parent Layer: `19994b93f8a1770a68f936967b0d4816878cf98265d94428d6f1422fdc106b01`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4cc803912990bcc1cbfc508f638353a119d4064bc889309b083a2874ded45df7`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 10 Nov 2015 19:32:42 GMT
-	Parent Layer: `ae484607f32306ac175262df1a7f009379b50f3bec8a15512e62f7c41299cf9c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `kibana:4`

```console
$ docker pull library/kibana@sha256:25d221e2211497d1483c4964e4a1c46eb44a471e7ba0e12ff9efef6f0fe9232e
```

-	Total Virtual Size: 260.2 MB (260178960 bytes)
-	Total v2 Content-Length: 89.5 MB (89467587 bytes)

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

#### `1e016f2eb5a55502145072880a075b232274e0dcfc213e834405deeeba3537d0`

```dockerfile
ENV KIBANA_VERSION=4.2.0
```

-	Created: Tue, 10 Nov 2015 19:32:28 GMT
-	Parent Layer: `630ba6080d330f54aa6ab812f1c9fa6294cef6f3691f0ac6554aedfd78777e08`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `01274ce03b8900ca0e4de3ac552bf1c9252a168db120752a9c9c0d3817b2ad85`

```dockerfile
ENV KIBANA_SHA1=094e197c687012211ae0e291faf3111d47e714d9
```

-	Created: Tue, 10 Nov 2015 19:32:28 GMT
-	Parent Layer: `1e016f2eb5a55502145072880a075b232274e0dcfc213e834405deeeba3537d0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `af87525399b2a96f97377e572821afaaad676a213cad328874a955bf4a8ec8bd`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Tue, 10 Nov 2015 19:32:35 GMT
-	Parent Layer: `01274ce03b8900ca0e4de3ac552bf1c9252a168db120752a9c9c0d3817b2ad85`
-	Docker Version: 1.9.0
-	Virtual Size: 118.3 MB (118302107 bytes)
-	v2 Blob: `sha256:5441c1b6aabbfce893bfc6ba85960ffc301e5404202ac78762c4b48b0b3a8e0f`
-	v2 Content-Length: 30.8 MB (30831296 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:02:48 GMT

#### `f0d2b8c76929fa9a5a43528903332e71fc1d4b571969dc054ea32125e706c6e7`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 19:32:39 GMT
-	Parent Layer: `af87525399b2a96f97377e572821afaaad676a213cad328874a955bf4a8ec8bd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `aa1f0caaa08cb276fa6c51a7f4ac3fc2aa89c575341a8a3cb68e033e574ac1f0`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Tue, 10 Nov 2015 19:32:40 GMT
-	Parent Layer: `f0d2b8c76929fa9a5a43528903332e71fc1d4b571969dc054ea32125e706c6e7`
-	Docker Version: 1.9.0
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `19994b93f8a1770a68f936967b0d4816878cf98265d94428d6f1422fdc106b01`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 10 Nov 2015 19:32:40 GMT
-	Parent Layer: `aa1f0caaa08cb276fa6c51a7f4ac3fc2aa89c575341a8a3cb68e033e574ac1f0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `ae484607f32306ac175262df1a7f009379b50f3bec8a15512e62f7c41299cf9c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:32:41 GMT
-	Parent Layer: `19994b93f8a1770a68f936967b0d4816878cf98265d94428d6f1422fdc106b01`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4cc803912990bcc1cbfc508f638353a119d4064bc889309b083a2874ded45df7`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 10 Nov 2015 19:32:42 GMT
-	Parent Layer: `ae484607f32306ac175262df1a7f009379b50f3bec8a15512e62f7c41299cf9c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `kibana:latest`

```console
$ docker pull library/kibana@sha256:670107abc2e9b76574d25a48d67587df8a036671083ea0052a780513b5b7c784
```

-	Total Virtual Size: 260.2 MB (260178960 bytes)
-	Total v2 Content-Length: 89.5 MB (89467587 bytes)

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

#### `1e016f2eb5a55502145072880a075b232274e0dcfc213e834405deeeba3537d0`

```dockerfile
ENV KIBANA_VERSION=4.2.0
```

-	Created: Tue, 10 Nov 2015 19:32:28 GMT
-	Parent Layer: `630ba6080d330f54aa6ab812f1c9fa6294cef6f3691f0ac6554aedfd78777e08`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `01274ce03b8900ca0e4de3ac552bf1c9252a168db120752a9c9c0d3817b2ad85`

```dockerfile
ENV KIBANA_SHA1=094e197c687012211ae0e291faf3111d47e714d9
```

-	Created: Tue, 10 Nov 2015 19:32:28 GMT
-	Parent Layer: `1e016f2eb5a55502145072880a075b232274e0dcfc213e834405deeeba3537d0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `af87525399b2a96f97377e572821afaaad676a213cad328874a955bf4a8ec8bd`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Tue, 10 Nov 2015 19:32:35 GMT
-	Parent Layer: `01274ce03b8900ca0e4de3ac552bf1c9252a168db120752a9c9c0d3817b2ad85`
-	Docker Version: 1.9.0
-	Virtual Size: 118.3 MB (118302107 bytes)
-	v2 Blob: `sha256:5441c1b6aabbfce893bfc6ba85960ffc301e5404202ac78762c4b48b0b3a8e0f`
-	v2 Content-Length: 30.8 MB (30831296 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:02:48 GMT

#### `f0d2b8c76929fa9a5a43528903332e71fc1d4b571969dc054ea32125e706c6e7`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 19:32:39 GMT
-	Parent Layer: `af87525399b2a96f97377e572821afaaad676a213cad328874a955bf4a8ec8bd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `aa1f0caaa08cb276fa6c51a7f4ac3fc2aa89c575341a8a3cb68e033e574ac1f0`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Tue, 10 Nov 2015 19:32:40 GMT
-	Parent Layer: `f0d2b8c76929fa9a5a43528903332e71fc1d4b571969dc054ea32125e706c6e7`
-	Docker Version: 1.9.0
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `19994b93f8a1770a68f936967b0d4816878cf98265d94428d6f1422fdc106b01`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 10 Nov 2015 19:32:40 GMT
-	Parent Layer: `aa1f0caaa08cb276fa6c51a7f4ac3fc2aa89c575341a8a3cb68e033e574ac1f0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `ae484607f32306ac175262df1a7f009379b50f3bec8a15512e62f7c41299cf9c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:32:41 GMT
-	Parent Layer: `19994b93f8a1770a68f936967b0d4816878cf98265d94428d6f1422fdc106b01`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4cc803912990bcc1cbfc508f638353a119d4064bc889309b083a2874ded45df7`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 10 Nov 2015 19:32:42 GMT
-	Parent Layer: `ae484607f32306ac175262df1a7f009379b50f3bec8a15512e62f7c41299cf9c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT
