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
$ docker pull library/kibana@sha256:e855b3ca21ada14d88071755430ac81686210bc5feed5e9888f143518243801b
```

-	Total Virtual Size: 195.4 MB (195373644 bytes)
-	Total v2 Content-Length: 73.1 MB (73067931 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c14c3972a2dfe6c34109f31560cc4ac80dcd3ab1664ced2f027d9cf75c054618`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Fri, 23 Oct 2015 19:02:46 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:70c0ce1a7cfe12f31d310813ac47d67964808fd64304584bdbc4ad36096a6f4b`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:38:27 GMT

#### `e0b4c6a18f123e724091b6fbef9f84dbd30a0684d5a79f467f0b2e8c18263c38`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:03:39 GMT
-	Parent Layer: `c14c3972a2dfe6c34109f31560cc4ac80dcd3ab1664ced2f027d9cf75c054618`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 MB (14035404 bytes)
-	v2 Blob: `sha256:f086693b53614d8104f3a9b7fea1615f1348e618695501c5cfdd95815ff7630b`
-	v2 Content-Length: 6.5 MB (6512013 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:38:24 GMT

#### `934f8df251f811c39cd82008c6c4863a8b3f66795c1ca4ea4e80623e8b888ed0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 19:03:44 GMT
-	Parent Layer: `e0b4c6a18f123e724091b6fbef9f84dbd30a0684d5a79f467f0b2e8c18263c38`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:9e2448e8b15a41c49374c7c3028832e0c41fbe285df58accb3986f8aa452a2d5`
-	v2 Content-Length: 102.0 KB (102020 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:38:16 GMT

#### `a32d13a242d5b0155ff5b8cb48f97c7509efdb2ee813ffbce7cb4801b721624e`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 19:03:49 GMT
-	Parent Layer: `934f8df251f811c39cd82008c6c4863a8b3f66795c1ca4ea4e80623e8b888ed0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:73954eff1845dabdbd698f9ff472aa3138312eaae83f6c858967098bcc0ef6c1`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:38:12 GMT

#### `f6a09783bf57d334c9c5284331d93aad858c1275898eb927acb5fea54f45ffdc`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Fri, 23 Oct 2015 19:03:50 GMT
-	Parent Layer: `a32d13a242d5b0155ff5b8cb48f97c7509efdb2ee813ffbce7cb4801b721624e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d46d6cbd48013c6be84ae187b4d7ee5320eba7028fcdb8d3cfd9194521fb489`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Fri, 23 Oct 2015 19:03:51 GMT
-	Parent Layer: `f6a09783bf57d334c9c5284331d93aad858c1275898eb927acb5fea54f45ffdc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f581bd71ac941df3b33c04e763c7ff59fdcfa8a2efb1af38f74d86599ec4a492`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Fri, 23 Oct 2015 19:03:56 GMT
-	Parent Layer: `3d46d6cbd48013c6be84ae187b4d7ee5320eba7028fcdb8d3cfd9194521fb489`
-	Docker Version: 1.8.2
-	Virtual Size: 53.5 MB (53514851 bytes)
-	v2 Blob: `sha256:b94768e3198688ec483f521f8ed68fb086dcc3a7646fb32e7aed94bdad361d6b`
-	v2 Content-Length: 14.4 MB (14443714 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:38:00 GMT

#### `bb81b787019b52ea9d2a566a63e4ce28a3c9643fc239c02ced40ce2fa9e59edb`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 19:04:04 GMT
-	Parent Layer: `f581bd71ac941df3b33c04e763c7ff59fdcfa8a2efb1af38f74d86599ec4a492`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0bd749a699f10a3ee8335e731bb94c30d032d4e7a2af694db36f8096628baad`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Fri, 23 Oct 2015 19:04:05 GMT
-	Parent Layer: `bb81b787019b52ea9d2a566a63e4ce28a3c9643fc239c02ced40ce2fa9e59edb`
-	Docker Version: 1.8.2
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `bf4bcf73113340646e81d075ce23f935003869e03b84bf75fb97f3d9fcedb85e`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 23 Oct 2015 19:04:05 GMT
-	Parent Layer: `d0bd749a699f10a3ee8335e731bb94c30d032d4e7a2af694db36f8096628baad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2fef56a70aa37261919b61309bb4d5e4da54b6423658b51bcf768427be8262df`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 19:04:06 GMT
-	Parent Layer: `bf4bcf73113340646e81d075ce23f935003869e03b84bf75fb97f3d9fcedb85e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `89c26cdc180b65a20fe0fc43b6dd10810f21e91a167bbceeb182548f88a44105`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 23 Oct 2015 19:04:07 GMT
-	Parent Layer: `2fef56a70aa37261919b61309bb4d5e4da54b6423658b51bcf768427be8262df`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4.0`

```console
$ docker pull library/kibana@sha256:99fa99142d74ebe9eb8c31a5c480dfbdd5f63297148cfa494b2881c12b262001
```

-	Total Virtual Size: 195.4 MB (195373644 bytes)
-	Total v2 Content-Length: 73.1 MB (73067931 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c14c3972a2dfe6c34109f31560cc4ac80dcd3ab1664ced2f027d9cf75c054618`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Fri, 23 Oct 2015 19:02:46 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:70c0ce1a7cfe12f31d310813ac47d67964808fd64304584bdbc4ad36096a6f4b`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:38:27 GMT

#### `e0b4c6a18f123e724091b6fbef9f84dbd30a0684d5a79f467f0b2e8c18263c38`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:03:39 GMT
-	Parent Layer: `c14c3972a2dfe6c34109f31560cc4ac80dcd3ab1664ced2f027d9cf75c054618`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 MB (14035404 bytes)
-	v2 Blob: `sha256:f086693b53614d8104f3a9b7fea1615f1348e618695501c5cfdd95815ff7630b`
-	v2 Content-Length: 6.5 MB (6512013 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:38:24 GMT

#### `934f8df251f811c39cd82008c6c4863a8b3f66795c1ca4ea4e80623e8b888ed0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 19:03:44 GMT
-	Parent Layer: `e0b4c6a18f123e724091b6fbef9f84dbd30a0684d5a79f467f0b2e8c18263c38`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:9e2448e8b15a41c49374c7c3028832e0c41fbe285df58accb3986f8aa452a2d5`
-	v2 Content-Length: 102.0 KB (102020 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:38:16 GMT

#### `a32d13a242d5b0155ff5b8cb48f97c7509efdb2ee813ffbce7cb4801b721624e`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 19:03:49 GMT
-	Parent Layer: `934f8df251f811c39cd82008c6c4863a8b3f66795c1ca4ea4e80623e8b888ed0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:73954eff1845dabdbd698f9ff472aa3138312eaae83f6c858967098bcc0ef6c1`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:38:12 GMT

#### `f6a09783bf57d334c9c5284331d93aad858c1275898eb927acb5fea54f45ffdc`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Fri, 23 Oct 2015 19:03:50 GMT
-	Parent Layer: `a32d13a242d5b0155ff5b8cb48f97c7509efdb2ee813ffbce7cb4801b721624e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d46d6cbd48013c6be84ae187b4d7ee5320eba7028fcdb8d3cfd9194521fb489`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Fri, 23 Oct 2015 19:03:51 GMT
-	Parent Layer: `f6a09783bf57d334c9c5284331d93aad858c1275898eb927acb5fea54f45ffdc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f581bd71ac941df3b33c04e763c7ff59fdcfa8a2efb1af38f74d86599ec4a492`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Fri, 23 Oct 2015 19:03:56 GMT
-	Parent Layer: `3d46d6cbd48013c6be84ae187b4d7ee5320eba7028fcdb8d3cfd9194521fb489`
-	Docker Version: 1.8.2
-	Virtual Size: 53.5 MB (53514851 bytes)
-	v2 Blob: `sha256:b94768e3198688ec483f521f8ed68fb086dcc3a7646fb32e7aed94bdad361d6b`
-	v2 Content-Length: 14.4 MB (14443714 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:38:00 GMT

#### `bb81b787019b52ea9d2a566a63e4ce28a3c9643fc239c02ced40ce2fa9e59edb`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 19:04:04 GMT
-	Parent Layer: `f581bd71ac941df3b33c04e763c7ff59fdcfa8a2efb1af38f74d86599ec4a492`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0bd749a699f10a3ee8335e731bb94c30d032d4e7a2af694db36f8096628baad`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Fri, 23 Oct 2015 19:04:05 GMT
-	Parent Layer: `bb81b787019b52ea9d2a566a63e4ce28a3c9643fc239c02ced40ce2fa9e59edb`
-	Docker Version: 1.8.2
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `bf4bcf73113340646e81d075ce23f935003869e03b84bf75fb97f3d9fcedb85e`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 23 Oct 2015 19:04:05 GMT
-	Parent Layer: `d0bd749a699f10a3ee8335e731bb94c30d032d4e7a2af694db36f8096628baad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2fef56a70aa37261919b61309bb4d5e4da54b6423658b51bcf768427be8262df`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 19:04:06 GMT
-	Parent Layer: `bf4bcf73113340646e81d075ce23f935003869e03b84bf75fb97f3d9fcedb85e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `89c26cdc180b65a20fe0fc43b6dd10810f21e91a167bbceeb182548f88a44105`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 23 Oct 2015 19:04:07 GMT
-	Parent Layer: `2fef56a70aa37261919b61309bb4d5e4da54b6423658b51bcf768427be8262df`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4.1.2`

```console
$ docker pull library/kibana@sha256:b027cf7d4a412cf1d6f41d5823b8ec720c422c381a5f13162a8f8c8073577e96
```

-	Total Virtual Size: 184.5 MB (184537325 bytes)
-	Total v2 Content-Length: 70.5 MB (70537546 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c14c3972a2dfe6c34109f31560cc4ac80dcd3ab1664ced2f027d9cf75c054618`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Fri, 23 Oct 2015 19:02:46 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:70c0ce1a7cfe12f31d310813ac47d67964808fd64304584bdbc4ad36096a6f4b`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:38:27 GMT

#### `e0b4c6a18f123e724091b6fbef9f84dbd30a0684d5a79f467f0b2e8c18263c38`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:03:39 GMT
-	Parent Layer: `c14c3972a2dfe6c34109f31560cc4ac80dcd3ab1664ced2f027d9cf75c054618`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 MB (14035404 bytes)
-	v2 Blob: `sha256:f086693b53614d8104f3a9b7fea1615f1348e618695501c5cfdd95815ff7630b`
-	v2 Content-Length: 6.5 MB (6512013 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:38:24 GMT

#### `934f8df251f811c39cd82008c6c4863a8b3f66795c1ca4ea4e80623e8b888ed0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 19:03:44 GMT
-	Parent Layer: `e0b4c6a18f123e724091b6fbef9f84dbd30a0684d5a79f467f0b2e8c18263c38`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:9e2448e8b15a41c49374c7c3028832e0c41fbe285df58accb3986f8aa452a2d5`
-	v2 Content-Length: 102.0 KB (102020 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:38:16 GMT

#### `a32d13a242d5b0155ff5b8cb48f97c7509efdb2ee813ffbce7cb4801b721624e`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 19:03:49 GMT
-	Parent Layer: `934f8df251f811c39cd82008c6c4863a8b3f66795c1ca4ea4e80623e8b888ed0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:73954eff1845dabdbd698f9ff472aa3138312eaae83f6c858967098bcc0ef6c1`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:38:12 GMT

#### `6fb1cb4529265a36e1508a46133535669459ddabccb306145fe12d3e4543391c`

```dockerfile
ENV KIBANA_VERSION=4.1.2
```

-	Created: Fri, 23 Oct 2015 19:05:46 GMT
-	Parent Layer: `a32d13a242d5b0155ff5b8cb48f97c7509efdb2ee813ffbce7cb4801b721624e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e5635676c9ed466c01daeb680d486fccfa166cdaca72b35d94546d782769a55`

```dockerfile
ENV KIBANA_SHA1=45e67114f7dac4ccac8118bf98ee8f6362c7a6a1
```

-	Created: Fri, 23 Oct 2015 19:05:47 GMT
-	Parent Layer: `6fb1cb4529265a36e1508a46133535669459ddabccb306145fe12d3e4543391c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57a22eb9902cc9cdfb660987e3231579e3ff279c2095cb2021bd9567c0366b50`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Fri, 23 Oct 2015 19:05:52 GMT
-	Parent Layer: `7e5635676c9ed466c01daeb680d486fccfa166cdaca72b35d94546d782769a55`
-	Docker Version: 1.8.2
-	Virtual Size: 42.7 MB (42678532 bytes)
-	v2 Blob: `sha256:ca155daf509f999f8643d929ed14e4bf98784c554cd6d64b6d2e5e90c31f24f7`
-	v2 Content-Length: 11.9 MB (11913329 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:40:40 GMT

#### `b97205bbf05f201519f8f3ad175aa206861549b85485b5cc6382cdb8586eae57`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 19:05:59 GMT
-	Parent Layer: `57a22eb9902cc9cdfb660987e3231579e3ff279c2095cb2021bd9567c0366b50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37e04b4cde76f188675bf379e65720cb5909b601655aa375fe376d0417823a46`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Fri, 23 Oct 2015 19:06:00 GMT
-	Parent Layer: `b97205bbf05f201519f8f3ad175aa206861549b85485b5cc6382cdb8586eae57`
-	Docker Version: 1.8.2
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `01ef4aac1360af8202c939198539c73ada37fbf5d1088defb97c6f8ff608f1ad`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 23 Oct 2015 19:06:00 GMT
-	Parent Layer: `37e04b4cde76f188675bf379e65720cb5909b601655aa375fe376d0417823a46`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7e44d0257a840dcc1041aa1e61b2fd3635346194e57392c619e9c0a5e2bf2cd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 19:06:01 GMT
-	Parent Layer: `01ef4aac1360af8202c939198539c73ada37fbf5d1088defb97c6f8ff608f1ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e4936f5943b6027351dc5f970fde0498074f589ee1b3358d5396c9af03874fa`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 23 Oct 2015 19:06:02 GMT
-	Parent Layer: `c7e44d0257a840dcc1041aa1e61b2fd3635346194e57392c619e9c0a5e2bf2cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4.1`

```console
$ docker pull library/kibana@sha256:79f49b7932cdb56464c0d7cc4d827fdabd74520aae2df37daa0eb882607899d2
```

-	Total Virtual Size: 184.5 MB (184537325 bytes)
-	Total v2 Content-Length: 70.5 MB (70537546 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c14c3972a2dfe6c34109f31560cc4ac80dcd3ab1664ced2f027d9cf75c054618`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Fri, 23 Oct 2015 19:02:46 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:70c0ce1a7cfe12f31d310813ac47d67964808fd64304584bdbc4ad36096a6f4b`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:38:27 GMT

#### `e0b4c6a18f123e724091b6fbef9f84dbd30a0684d5a79f467f0b2e8c18263c38`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:03:39 GMT
-	Parent Layer: `c14c3972a2dfe6c34109f31560cc4ac80dcd3ab1664ced2f027d9cf75c054618`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 MB (14035404 bytes)
-	v2 Blob: `sha256:f086693b53614d8104f3a9b7fea1615f1348e618695501c5cfdd95815ff7630b`
-	v2 Content-Length: 6.5 MB (6512013 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:38:24 GMT

#### `934f8df251f811c39cd82008c6c4863a8b3f66795c1ca4ea4e80623e8b888ed0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 19:03:44 GMT
-	Parent Layer: `e0b4c6a18f123e724091b6fbef9f84dbd30a0684d5a79f467f0b2e8c18263c38`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:9e2448e8b15a41c49374c7c3028832e0c41fbe285df58accb3986f8aa452a2d5`
-	v2 Content-Length: 102.0 KB (102020 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:38:16 GMT

#### `a32d13a242d5b0155ff5b8cb48f97c7509efdb2ee813ffbce7cb4801b721624e`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 19:03:49 GMT
-	Parent Layer: `934f8df251f811c39cd82008c6c4863a8b3f66795c1ca4ea4e80623e8b888ed0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:73954eff1845dabdbd698f9ff472aa3138312eaae83f6c858967098bcc0ef6c1`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:38:12 GMT

#### `6fb1cb4529265a36e1508a46133535669459ddabccb306145fe12d3e4543391c`

```dockerfile
ENV KIBANA_VERSION=4.1.2
```

-	Created: Fri, 23 Oct 2015 19:05:46 GMT
-	Parent Layer: `a32d13a242d5b0155ff5b8cb48f97c7509efdb2ee813ffbce7cb4801b721624e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e5635676c9ed466c01daeb680d486fccfa166cdaca72b35d94546d782769a55`

```dockerfile
ENV KIBANA_SHA1=45e67114f7dac4ccac8118bf98ee8f6362c7a6a1
```

-	Created: Fri, 23 Oct 2015 19:05:47 GMT
-	Parent Layer: `6fb1cb4529265a36e1508a46133535669459ddabccb306145fe12d3e4543391c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57a22eb9902cc9cdfb660987e3231579e3ff279c2095cb2021bd9567c0366b50`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Fri, 23 Oct 2015 19:05:52 GMT
-	Parent Layer: `7e5635676c9ed466c01daeb680d486fccfa166cdaca72b35d94546d782769a55`
-	Docker Version: 1.8.2
-	Virtual Size: 42.7 MB (42678532 bytes)
-	v2 Blob: `sha256:ca155daf509f999f8643d929ed14e4bf98784c554cd6d64b6d2e5e90c31f24f7`
-	v2 Content-Length: 11.9 MB (11913329 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:40:40 GMT

#### `b97205bbf05f201519f8f3ad175aa206861549b85485b5cc6382cdb8586eae57`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 19:05:59 GMT
-	Parent Layer: `57a22eb9902cc9cdfb660987e3231579e3ff279c2095cb2021bd9567c0366b50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37e04b4cde76f188675bf379e65720cb5909b601655aa375fe376d0417823a46`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Fri, 23 Oct 2015 19:06:00 GMT
-	Parent Layer: `b97205bbf05f201519f8f3ad175aa206861549b85485b5cc6382cdb8586eae57`
-	Docker Version: 1.8.2
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `01ef4aac1360af8202c939198539c73ada37fbf5d1088defb97c6f8ff608f1ad`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 23 Oct 2015 19:06:00 GMT
-	Parent Layer: `37e04b4cde76f188675bf379e65720cb5909b601655aa375fe376d0417823a46`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7e44d0257a840dcc1041aa1e61b2fd3635346194e57392c619e9c0a5e2bf2cd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 19:06:01 GMT
-	Parent Layer: `01ef4aac1360af8202c939198539c73ada37fbf5d1088defb97c6f8ff608f1ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e4936f5943b6027351dc5f970fde0498074f589ee1b3358d5396c9af03874fa`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 23 Oct 2015 19:06:02 GMT
-	Parent Layer: `c7e44d0257a840dcc1041aa1e61b2fd3635346194e57392c619e9c0a5e2bf2cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4`

```console
$ docker pull library/kibana@sha256:2831fe39a306621d56ad40a776096f5748544c3d4845abb3ad923b3f12482984
```

-	Total Virtual Size: 184.5 MB (184537325 bytes)
-	Total v2 Content-Length: 70.5 MB (70537546 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c14c3972a2dfe6c34109f31560cc4ac80dcd3ab1664ced2f027d9cf75c054618`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Fri, 23 Oct 2015 19:02:46 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:70c0ce1a7cfe12f31d310813ac47d67964808fd64304584bdbc4ad36096a6f4b`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:38:27 GMT

#### `e0b4c6a18f123e724091b6fbef9f84dbd30a0684d5a79f467f0b2e8c18263c38`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:03:39 GMT
-	Parent Layer: `c14c3972a2dfe6c34109f31560cc4ac80dcd3ab1664ced2f027d9cf75c054618`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 MB (14035404 bytes)
-	v2 Blob: `sha256:f086693b53614d8104f3a9b7fea1615f1348e618695501c5cfdd95815ff7630b`
-	v2 Content-Length: 6.5 MB (6512013 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:38:24 GMT

#### `934f8df251f811c39cd82008c6c4863a8b3f66795c1ca4ea4e80623e8b888ed0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 19:03:44 GMT
-	Parent Layer: `e0b4c6a18f123e724091b6fbef9f84dbd30a0684d5a79f467f0b2e8c18263c38`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:9e2448e8b15a41c49374c7c3028832e0c41fbe285df58accb3986f8aa452a2d5`
-	v2 Content-Length: 102.0 KB (102020 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:38:16 GMT

#### `a32d13a242d5b0155ff5b8cb48f97c7509efdb2ee813ffbce7cb4801b721624e`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 19:03:49 GMT
-	Parent Layer: `934f8df251f811c39cd82008c6c4863a8b3f66795c1ca4ea4e80623e8b888ed0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:73954eff1845dabdbd698f9ff472aa3138312eaae83f6c858967098bcc0ef6c1`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:38:12 GMT

#### `6fb1cb4529265a36e1508a46133535669459ddabccb306145fe12d3e4543391c`

```dockerfile
ENV KIBANA_VERSION=4.1.2
```

-	Created: Fri, 23 Oct 2015 19:05:46 GMT
-	Parent Layer: `a32d13a242d5b0155ff5b8cb48f97c7509efdb2ee813ffbce7cb4801b721624e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e5635676c9ed466c01daeb680d486fccfa166cdaca72b35d94546d782769a55`

```dockerfile
ENV KIBANA_SHA1=45e67114f7dac4ccac8118bf98ee8f6362c7a6a1
```

-	Created: Fri, 23 Oct 2015 19:05:47 GMT
-	Parent Layer: `6fb1cb4529265a36e1508a46133535669459ddabccb306145fe12d3e4543391c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57a22eb9902cc9cdfb660987e3231579e3ff279c2095cb2021bd9567c0366b50`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Fri, 23 Oct 2015 19:05:52 GMT
-	Parent Layer: `7e5635676c9ed466c01daeb680d486fccfa166cdaca72b35d94546d782769a55`
-	Docker Version: 1.8.2
-	Virtual Size: 42.7 MB (42678532 bytes)
-	v2 Blob: `sha256:ca155daf509f999f8643d929ed14e4bf98784c554cd6d64b6d2e5e90c31f24f7`
-	v2 Content-Length: 11.9 MB (11913329 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:40:40 GMT

#### `b97205bbf05f201519f8f3ad175aa206861549b85485b5cc6382cdb8586eae57`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 19:05:59 GMT
-	Parent Layer: `57a22eb9902cc9cdfb660987e3231579e3ff279c2095cb2021bd9567c0366b50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37e04b4cde76f188675bf379e65720cb5909b601655aa375fe376d0417823a46`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Fri, 23 Oct 2015 19:06:00 GMT
-	Parent Layer: `b97205bbf05f201519f8f3ad175aa206861549b85485b5cc6382cdb8586eae57`
-	Docker Version: 1.8.2
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `01ef4aac1360af8202c939198539c73ada37fbf5d1088defb97c6f8ff608f1ad`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 23 Oct 2015 19:06:00 GMT
-	Parent Layer: `37e04b4cde76f188675bf379e65720cb5909b601655aa375fe376d0417823a46`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7e44d0257a840dcc1041aa1e61b2fd3635346194e57392c619e9c0a5e2bf2cd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 19:06:01 GMT
-	Parent Layer: `01ef4aac1360af8202c939198539c73ada37fbf5d1088defb97c6f8ff608f1ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e4936f5943b6027351dc5f970fde0498074f589ee1b3358d5396c9af03874fa`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 23 Oct 2015 19:06:02 GMT
-	Parent Layer: `c7e44d0257a840dcc1041aa1e61b2fd3635346194e57392c619e9c0a5e2bf2cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:latest`

```console
$ docker pull library/kibana@sha256:476a6e033f5639b0662387c51140efb8d9e64d10109ac80e8e77ff43f7a26a2d
```

-	Total Virtual Size: 184.5 MB (184537325 bytes)
-	Total v2 Content-Length: 70.5 MB (70537546 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c14c3972a2dfe6c34109f31560cc4ac80dcd3ab1664ced2f027d9cf75c054618`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Fri, 23 Oct 2015 19:02:46 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:70c0ce1a7cfe12f31d310813ac47d67964808fd64304584bdbc4ad36096a6f4b`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:38:27 GMT

#### `e0b4c6a18f123e724091b6fbef9f84dbd30a0684d5a79f467f0b2e8c18263c38`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:03:39 GMT
-	Parent Layer: `c14c3972a2dfe6c34109f31560cc4ac80dcd3ab1664ced2f027d9cf75c054618`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 MB (14035404 bytes)
-	v2 Blob: `sha256:f086693b53614d8104f3a9b7fea1615f1348e618695501c5cfdd95815ff7630b`
-	v2 Content-Length: 6.5 MB (6512013 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:38:24 GMT

#### `934f8df251f811c39cd82008c6c4863a8b3f66795c1ca4ea4e80623e8b888ed0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 19:03:44 GMT
-	Parent Layer: `e0b4c6a18f123e724091b6fbef9f84dbd30a0684d5a79f467f0b2e8c18263c38`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:9e2448e8b15a41c49374c7c3028832e0c41fbe285df58accb3986f8aa452a2d5`
-	v2 Content-Length: 102.0 KB (102020 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:38:16 GMT

#### `a32d13a242d5b0155ff5b8cb48f97c7509efdb2ee813ffbce7cb4801b721624e`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 19:03:49 GMT
-	Parent Layer: `934f8df251f811c39cd82008c6c4863a8b3f66795c1ca4ea4e80623e8b888ed0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:73954eff1845dabdbd698f9ff472aa3138312eaae83f6c858967098bcc0ef6c1`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:38:12 GMT

#### `6fb1cb4529265a36e1508a46133535669459ddabccb306145fe12d3e4543391c`

```dockerfile
ENV KIBANA_VERSION=4.1.2
```

-	Created: Fri, 23 Oct 2015 19:05:46 GMT
-	Parent Layer: `a32d13a242d5b0155ff5b8cb48f97c7509efdb2ee813ffbce7cb4801b721624e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e5635676c9ed466c01daeb680d486fccfa166cdaca72b35d94546d782769a55`

```dockerfile
ENV KIBANA_SHA1=45e67114f7dac4ccac8118bf98ee8f6362c7a6a1
```

-	Created: Fri, 23 Oct 2015 19:05:47 GMT
-	Parent Layer: `6fb1cb4529265a36e1508a46133535669459ddabccb306145fe12d3e4543391c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57a22eb9902cc9cdfb660987e3231579e3ff279c2095cb2021bd9567c0366b50`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Fri, 23 Oct 2015 19:05:52 GMT
-	Parent Layer: `7e5635676c9ed466c01daeb680d486fccfa166cdaca72b35d94546d782769a55`
-	Docker Version: 1.8.2
-	Virtual Size: 42.7 MB (42678532 bytes)
-	v2 Blob: `sha256:ca155daf509f999f8643d929ed14e4bf98784c554cd6d64b6d2e5e90c31f24f7`
-	v2 Content-Length: 11.9 MB (11913329 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:40:40 GMT

#### `b97205bbf05f201519f8f3ad175aa206861549b85485b5cc6382cdb8586eae57`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 19:05:59 GMT
-	Parent Layer: `57a22eb9902cc9cdfb660987e3231579e3ff279c2095cb2021bd9567c0366b50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37e04b4cde76f188675bf379e65720cb5909b601655aa375fe376d0417823a46`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Fri, 23 Oct 2015 19:06:00 GMT
-	Parent Layer: `b97205bbf05f201519f8f3ad175aa206861549b85485b5cc6382cdb8586eae57`
-	Docker Version: 1.8.2
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `01ef4aac1360af8202c939198539c73ada37fbf5d1088defb97c6f8ff608f1ad`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 23 Oct 2015 19:06:00 GMT
-	Parent Layer: `37e04b4cde76f188675bf379e65720cb5909b601655aa375fe376d0417823a46`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7e44d0257a840dcc1041aa1e61b2fd3635346194e57392c619e9c0a5e2bf2cd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 19:06:01 GMT
-	Parent Layer: `01ef4aac1360af8202c939198539c73ada37fbf5d1088defb97c6f8ff608f1ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e4936f5943b6027351dc5f970fde0498074f589ee1b3358d5396c9af03874fa`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 23 Oct 2015 19:06:02 GMT
-	Parent Layer: `c7e44d0257a840dcc1041aa1e61b2fd3635346194e57392c619e9c0a5e2bf2cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4.2.0-beta2`

```console
$ docker pull library/kibana@sha256:32e9cfee2c14f4cffd86d44161537f5367a639ac94c828238c395a792d684143
```

-	Total Virtual Size: 258.8 MB (258797073 bytes)
-	Total v2 Content-Length: 89.2 MB (89162946 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e59cd2fe853072de1440f591d249207c8ec2b6921a18a3a316adb19509fd8b78`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Fri, 23 Oct 2015 19:09:37 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:55f6bee1ebd0e4567547a3b544a8984025bb2b374500fe057ddca5672a054057`
-	v2 Content-Length: 4.3 KB (4350 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:43:06 GMT

#### `fda7e44af3e0fb5a4b80a85c287929f1227467f77a217db675c590fa4d1747b0`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:10:31 GMT
-	Parent Layer: `e59cd2fe853072de1440f591d249207c8ec2b6921a18a3a316adb19509fd8b78`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 MB (14035404 bytes)
-	v2 Blob: `sha256:5f4843d08722fee22e6112af692b8e4ebfffdf1c814dce4e805df515e7288d76`
-	v2 Content-Length: 6.5 MB (6512023 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:43:02 GMT

#### `97e312b8371b5fad0b1e2fb824ce9993ac57c28e641fad548b40a48f78fdc582`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 19:10:35 GMT
-	Parent Layer: `fda7e44af3e0fb5a4b80a85c287929f1227467f77a217db675c590fa4d1747b0`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:85db826ba7fd01a1b08e04e436afb69311383cf1b0fcb57c0d2e7899a838bc01`
-	v2 Content-Length: 102.0 KB (102021 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:42:54 GMT

#### `cc0c2c6396d4eb8c90f1cac23a420a34edaefe77fee8c75c982f5acf47046621`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 19:10:42 GMT
-	Parent Layer: `97e312b8371b5fad0b1e2fb824ce9993ac57c28e641fad548b40a48f78fdc582`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:6fb03d6cc96d62bee65f43cd745e337493fb7b5c25c39252b19bc619d02a59ac`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:42:51 GMT

#### `13fa90da04c2ef43c0d1d3f3a042cdeb393876c8c9f6fa951fd21871c1b9c8ec`

```dockerfile
ENV KIBANA_VERSION=4.2.0-beta2
```

-	Created: Fri, 23 Oct 2015 19:10:43 GMT
-	Parent Layer: `cc0c2c6396d4eb8c90f1cac23a420a34edaefe77fee8c75c982f5acf47046621`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5f8c2596cad0e48b84ed558e65b89efd8d32b08fe48b98723cdda719cffa5b2`

```dockerfile
ENV KIBANA_SHA1=c320cfa81859d17e9e79cb6a84ab54f3539bdc10
```

-	Created: Fri, 23 Oct 2015 19:10:44 GMT
-	Parent Layer: `13fa90da04c2ef43c0d1d3f3a042cdeb393876c8c9f6fa951fd21871c1b9c8ec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `630b5bd3f502cb00b3a13faca96ef2a6e403108491fb03385fe791ad94bc3f25`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Fri, 23 Oct 2015 19:10:52 GMT
-	Parent Layer: `a5f8c2596cad0e48b84ed558e65b89efd8d32b08fe48b98723cdda719cffa5b2`
-	Docker Version: 1.8.2
-	Virtual Size: 116.9 MB (116933861 bytes)
-	v2 Blob: `sha256:fc4698f3e36d218cfc5c001a9257f93a0eba3dbb5cfb56cb55370ec67e6af6f6`
-	v2 Content-Length: 30.5 MB (30536410 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:42:39 GMT

#### `40d9ee60e92fb5597bb5a15c40c3a265f9ca7242478b834202968fd5d48b2558`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 19:11:16 GMT
-	Parent Layer: `630b5bd3f502cb00b3a13faca96ef2a6e403108491fb03385fe791ad94bc3f25`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6287f0c4fe1e96a2dd4de04f356d18b021c924ab570a74669aea9c209ac53a3b`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Fri, 23 Oct 2015 19:11:16 GMT
-	Parent Layer: `40d9ee60e92fb5597bb5a15c40c3a265f9ca7242478b834202968fd5d48b2558`
-	Docker Version: 1.8.2
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `b692c1a581047c55707637b2fac630f8b86539ba0a92a6d55ab0997d12fe9619`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 23 Oct 2015 19:11:17 GMT
-	Parent Layer: `6287f0c4fe1e96a2dd4de04f356d18b021c924ab570a74669aea9c209ac53a3b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2999315d2ad02dc0d0d8c3fcdc803629be6b7bcd3c3edd19959bdea1b92e5088`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 19:11:18 GMT
-	Parent Layer: `b692c1a581047c55707637b2fac630f8b86539ba0a92a6d55ab0997d12fe9619`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5667701f2429d3402bddb56f1fcd5720b5cfc54e8a627c49a011f29bdfe74066`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 23 Oct 2015 19:11:19 GMT
-	Parent Layer: `2999315d2ad02dc0d0d8c3fcdc803629be6b7bcd3c3edd19959bdea1b92e5088`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4.2.0`

```console
$ docker pull library/kibana@sha256:3ccc14147ab2b8915ad6f3dafd7bbddabef7cdc8b790415c9a9b179192a34387
```

-	Total Virtual Size: 258.8 MB (258797073 bytes)
-	Total v2 Content-Length: 89.2 MB (89162946 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e59cd2fe853072de1440f591d249207c8ec2b6921a18a3a316adb19509fd8b78`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Fri, 23 Oct 2015 19:09:37 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:55f6bee1ebd0e4567547a3b544a8984025bb2b374500fe057ddca5672a054057`
-	v2 Content-Length: 4.3 KB (4350 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:43:06 GMT

#### `fda7e44af3e0fb5a4b80a85c287929f1227467f77a217db675c590fa4d1747b0`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:10:31 GMT
-	Parent Layer: `e59cd2fe853072de1440f591d249207c8ec2b6921a18a3a316adb19509fd8b78`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 MB (14035404 bytes)
-	v2 Blob: `sha256:5f4843d08722fee22e6112af692b8e4ebfffdf1c814dce4e805df515e7288d76`
-	v2 Content-Length: 6.5 MB (6512023 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:43:02 GMT

#### `97e312b8371b5fad0b1e2fb824ce9993ac57c28e641fad548b40a48f78fdc582`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 19:10:35 GMT
-	Parent Layer: `fda7e44af3e0fb5a4b80a85c287929f1227467f77a217db675c590fa4d1747b0`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:85db826ba7fd01a1b08e04e436afb69311383cf1b0fcb57c0d2e7899a838bc01`
-	v2 Content-Length: 102.0 KB (102021 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:42:54 GMT

#### `cc0c2c6396d4eb8c90f1cac23a420a34edaefe77fee8c75c982f5acf47046621`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 19:10:42 GMT
-	Parent Layer: `97e312b8371b5fad0b1e2fb824ce9993ac57c28e641fad548b40a48f78fdc582`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:6fb03d6cc96d62bee65f43cd745e337493fb7b5c25c39252b19bc619d02a59ac`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:42:51 GMT

#### `13fa90da04c2ef43c0d1d3f3a042cdeb393876c8c9f6fa951fd21871c1b9c8ec`

```dockerfile
ENV KIBANA_VERSION=4.2.0-beta2
```

-	Created: Fri, 23 Oct 2015 19:10:43 GMT
-	Parent Layer: `cc0c2c6396d4eb8c90f1cac23a420a34edaefe77fee8c75c982f5acf47046621`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5f8c2596cad0e48b84ed558e65b89efd8d32b08fe48b98723cdda719cffa5b2`

```dockerfile
ENV KIBANA_SHA1=c320cfa81859d17e9e79cb6a84ab54f3539bdc10
```

-	Created: Fri, 23 Oct 2015 19:10:44 GMT
-	Parent Layer: `13fa90da04c2ef43c0d1d3f3a042cdeb393876c8c9f6fa951fd21871c1b9c8ec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `630b5bd3f502cb00b3a13faca96ef2a6e403108491fb03385fe791ad94bc3f25`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Fri, 23 Oct 2015 19:10:52 GMT
-	Parent Layer: `a5f8c2596cad0e48b84ed558e65b89efd8d32b08fe48b98723cdda719cffa5b2`
-	Docker Version: 1.8.2
-	Virtual Size: 116.9 MB (116933861 bytes)
-	v2 Blob: `sha256:fc4698f3e36d218cfc5c001a9257f93a0eba3dbb5cfb56cb55370ec67e6af6f6`
-	v2 Content-Length: 30.5 MB (30536410 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:42:39 GMT

#### `40d9ee60e92fb5597bb5a15c40c3a265f9ca7242478b834202968fd5d48b2558`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 19:11:16 GMT
-	Parent Layer: `630b5bd3f502cb00b3a13faca96ef2a6e403108491fb03385fe791ad94bc3f25`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6287f0c4fe1e96a2dd4de04f356d18b021c924ab570a74669aea9c209ac53a3b`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Fri, 23 Oct 2015 19:11:16 GMT
-	Parent Layer: `40d9ee60e92fb5597bb5a15c40c3a265f9ca7242478b834202968fd5d48b2558`
-	Docker Version: 1.8.2
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `b692c1a581047c55707637b2fac630f8b86539ba0a92a6d55ab0997d12fe9619`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 23 Oct 2015 19:11:17 GMT
-	Parent Layer: `6287f0c4fe1e96a2dd4de04f356d18b021c924ab570a74669aea9c209ac53a3b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2999315d2ad02dc0d0d8c3fcdc803629be6b7bcd3c3edd19959bdea1b92e5088`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 19:11:18 GMT
-	Parent Layer: `b692c1a581047c55707637b2fac630f8b86539ba0a92a6d55ab0997d12fe9619`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5667701f2429d3402bddb56f1fcd5720b5cfc54e8a627c49a011f29bdfe74066`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 23 Oct 2015 19:11:19 GMT
-	Parent Layer: `2999315d2ad02dc0d0d8c3fcdc803629be6b7bcd3c3edd19959bdea1b92e5088`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4.2`

```console
$ docker pull library/kibana@sha256:072ad35568c65e130944c25e1dfc609bfa3da210f1daf061580b8b3a2488b11a
```

-	Total Virtual Size: 258.8 MB (258797073 bytes)
-	Total v2 Content-Length: 89.2 MB (89162946 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e59cd2fe853072de1440f591d249207c8ec2b6921a18a3a316adb19509fd8b78`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Fri, 23 Oct 2015 19:09:37 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:55f6bee1ebd0e4567547a3b544a8984025bb2b374500fe057ddca5672a054057`
-	v2 Content-Length: 4.3 KB (4350 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:43:06 GMT

#### `fda7e44af3e0fb5a4b80a85c287929f1227467f77a217db675c590fa4d1747b0`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:10:31 GMT
-	Parent Layer: `e59cd2fe853072de1440f591d249207c8ec2b6921a18a3a316adb19509fd8b78`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 MB (14035404 bytes)
-	v2 Blob: `sha256:5f4843d08722fee22e6112af692b8e4ebfffdf1c814dce4e805df515e7288d76`
-	v2 Content-Length: 6.5 MB (6512023 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:43:02 GMT

#### `97e312b8371b5fad0b1e2fb824ce9993ac57c28e641fad548b40a48f78fdc582`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 19:10:35 GMT
-	Parent Layer: `fda7e44af3e0fb5a4b80a85c287929f1227467f77a217db675c590fa4d1747b0`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:85db826ba7fd01a1b08e04e436afb69311383cf1b0fcb57c0d2e7899a838bc01`
-	v2 Content-Length: 102.0 KB (102021 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:42:54 GMT

#### `cc0c2c6396d4eb8c90f1cac23a420a34edaefe77fee8c75c982f5acf47046621`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 19:10:42 GMT
-	Parent Layer: `97e312b8371b5fad0b1e2fb824ce9993ac57c28e641fad548b40a48f78fdc582`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:6fb03d6cc96d62bee65f43cd745e337493fb7b5c25c39252b19bc619d02a59ac`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:42:51 GMT

#### `13fa90da04c2ef43c0d1d3f3a042cdeb393876c8c9f6fa951fd21871c1b9c8ec`

```dockerfile
ENV KIBANA_VERSION=4.2.0-beta2
```

-	Created: Fri, 23 Oct 2015 19:10:43 GMT
-	Parent Layer: `cc0c2c6396d4eb8c90f1cac23a420a34edaefe77fee8c75c982f5acf47046621`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5f8c2596cad0e48b84ed558e65b89efd8d32b08fe48b98723cdda719cffa5b2`

```dockerfile
ENV KIBANA_SHA1=c320cfa81859d17e9e79cb6a84ab54f3539bdc10
```

-	Created: Fri, 23 Oct 2015 19:10:44 GMT
-	Parent Layer: `13fa90da04c2ef43c0d1d3f3a042cdeb393876c8c9f6fa951fd21871c1b9c8ec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `630b5bd3f502cb00b3a13faca96ef2a6e403108491fb03385fe791ad94bc3f25`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Fri, 23 Oct 2015 19:10:52 GMT
-	Parent Layer: `a5f8c2596cad0e48b84ed558e65b89efd8d32b08fe48b98723cdda719cffa5b2`
-	Docker Version: 1.8.2
-	Virtual Size: 116.9 MB (116933861 bytes)
-	v2 Blob: `sha256:fc4698f3e36d218cfc5c001a9257f93a0eba3dbb5cfb56cb55370ec67e6af6f6`
-	v2 Content-Length: 30.5 MB (30536410 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:42:39 GMT

#### `40d9ee60e92fb5597bb5a15c40c3a265f9ca7242478b834202968fd5d48b2558`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 19:11:16 GMT
-	Parent Layer: `630b5bd3f502cb00b3a13faca96ef2a6e403108491fb03385fe791ad94bc3f25`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6287f0c4fe1e96a2dd4de04f356d18b021c924ab570a74669aea9c209ac53a3b`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Fri, 23 Oct 2015 19:11:16 GMT
-	Parent Layer: `40d9ee60e92fb5597bb5a15c40c3a265f9ca7242478b834202968fd5d48b2558`
-	Docker Version: 1.8.2
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `b692c1a581047c55707637b2fac630f8b86539ba0a92a6d55ab0997d12fe9619`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 23 Oct 2015 19:11:17 GMT
-	Parent Layer: `6287f0c4fe1e96a2dd4de04f356d18b021c924ab570a74669aea9c209ac53a3b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2999315d2ad02dc0d0d8c3fcdc803629be6b7bcd3c3edd19959bdea1b92e5088`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 19:11:18 GMT
-	Parent Layer: `b692c1a581047c55707637b2fac630f8b86539ba0a92a6d55ab0997d12fe9619`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5667701f2429d3402bddb56f1fcd5720b5cfc54e8a627c49a011f29bdfe74066`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 23 Oct 2015 19:11:19 GMT
-	Parent Layer: `2999315d2ad02dc0d0d8c3fcdc803629be6b7bcd3c3edd19959bdea1b92e5088`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
