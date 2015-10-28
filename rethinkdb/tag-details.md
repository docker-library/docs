<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rethinkdb`

-	[`rethinkdb:1.15.1`](#rethinkdb1151)
-	[`rethinkdb:1.15.2`](#rethinkdb1152)
-	[`rethinkdb:1.15.3`](#rethinkdb1153)
-	[`rethinkdb:1.15`](#rethinkdb115)
-	[`rethinkdb:1.16.0`](#rethinkdb1160)
-	[`rethinkdb:1.16.1`](#rethinkdb1161)
-	[`rethinkdb:1.16.2`](#rethinkdb1162)
-	[`rethinkdb:1.16.3`](#rethinkdb1163)
-	[`rethinkdb:1.16`](#rethinkdb116)
-	[`rethinkdb:1`](#rethinkdb1)
-	[`rethinkdb:2.0.0`](#rethinkdb200)
-	[`rethinkdb:2.0.1`](#rethinkdb201)
-	[`rethinkdb:2.0.2`](#rethinkdb202)
-	[`rethinkdb:2.0.3`](#rethinkdb203)
-	[`rethinkdb:2.0.4`](#rethinkdb204)
-	[`rethinkdb:2.0`](#rethinkdb20)
-	[`rethinkdb:2.1.0`](#rethinkdb210)
-	[`rethinkdb:2.1.1`](#rethinkdb211)
-	[`rethinkdb:2.1.2`](#rethinkdb212)
-	[`rethinkdb:2.1.3`](#rethinkdb213)
-	[`rethinkdb:2.1.4`](#rethinkdb214)
-	[`rethinkdb:2.1.5`](#rethinkdb215)
-	[`rethinkdb:2.1`](#rethinkdb21)
-	[`rethinkdb:2`](#rethinkdb2)
-	[`rethinkdb:latest`](#rethinkdblatest)

## `rethinkdb:1.15.1`

```console
$ docker pull library/rethinkdb@sha256:06ecf040824bc6791311447976299cfb93c5386e8f2c49776c11d444d50df9fd
```

-	Total Virtual Size: 179.4 MB (179372637 bytes)
-	Total v2 Content-Length: 74.6 MB (74555036 bytes)

### Layers (11)

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

#### `d587c7842fb5548bad99bc3b6f85f44656b6aefb0e70bc038a2a2cc8d695661e`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 23 Oct 2015 22:57:01 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce970dd482575487b860851019e0f6ba91ff3dc6c3b7580e1a30842e8d86905c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 23 Oct 2015 22:57:12 GMT
-	Parent Layer: `d587c7842fb5548bad99bc3b6f85f44656b6aefb0e70bc038a2a2cc8d695661e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:b031fa918e2d347703d428fb1fe55c6d0609d4d000547760eec875fc4161fb36`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:10:30 GMT

#### `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 23 Oct 2015 22:57:13 GMT
-	Parent Layer: `ce970dd482575487b860851019e0f6ba91ff3dc6c3b7580e1a30842e8d86905c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:6b5ba590b0e84ea35abe744f932df0d6a981af07c0a3980cee142a1f0775380d`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 10:10:27 GMT

#### `f37b41bcbde034aa5081ecd95e698c31c7b0d9310f6f5c999d76e7b577c1f79b`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.1~0jessie
```

-	Created: Fri, 23 Oct 2015 22:57:14 GMT
-	Parent Layer: `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3514ad4fc033a4b0d11e2707d7a54d1dfdf711415762b8168cb4af6804337cc8`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:58:03 GMT
-	Parent Layer: `f37b41bcbde034aa5081ecd95e698c31c7b0d9310f6f5c999d76e7b577c1f79b`
-	Docker Version: 1.8.2
-	Virtual Size: 54.3 MB (54259191 bytes)
-	v2 Blob: `sha256:0e0d4f2c1f029dd08904623f47469ff5b362b820094efd83adf7afcc71bde975`
-	v2 Content-Length: 23.2 MB (23200145 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:10:20 GMT

#### `111eec268db95b57e04d46b5632476f0688d9f11d64f002477073665470e5b3c`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 22:58:04 GMT
-	Parent Layer: `3514ad4fc033a4b0d11e2707d7a54d1dfdf711415762b8168cb4af6804337cc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `575c959f03f50196eb223f08c03ffec536079a8748ef0a46966d86ed84fa43ca`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 22:58:05 GMT
-	Parent Layer: `111eec268db95b57e04d46b5632476f0688d9f11d64f002477073665470e5b3c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6742f04a723952a24113a0c44ef0c0662ee769a1126596d9602c3765f24edc50`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 23 Oct 2015 22:58:05 GMT
-	Parent Layer: `575c959f03f50196eb223f08c03ffec536079a8748ef0a46966d86ed84fa43ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff40fe82130d178098270a86caa38c11b33829809c04c0955c7411ee34cc51c3`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 23 Oct 2015 22:58:06 GMT
-	Parent Layer: `6742f04a723952a24113a0c44ef0c0662ee769a1126596d9602c3765f24edc50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1.15.2`

```console
$ docker pull library/rethinkdb@sha256:f37227ccd64659149c8828d43c3ee3db4a43126dd597d83755f9a98bef19d0b2
```

-	Total Virtual Size: 179.4 MB (179394077 bytes)
-	Total v2 Content-Length: 74.6 MB (74562270 bytes)

### Layers (11)

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

#### `d587c7842fb5548bad99bc3b6f85f44656b6aefb0e70bc038a2a2cc8d695661e`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 23 Oct 2015 22:57:01 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce970dd482575487b860851019e0f6ba91ff3dc6c3b7580e1a30842e8d86905c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 23 Oct 2015 22:57:12 GMT
-	Parent Layer: `d587c7842fb5548bad99bc3b6f85f44656b6aefb0e70bc038a2a2cc8d695661e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:b031fa918e2d347703d428fb1fe55c6d0609d4d000547760eec875fc4161fb36`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:10:30 GMT

#### `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 23 Oct 2015 22:57:13 GMT
-	Parent Layer: `ce970dd482575487b860851019e0f6ba91ff3dc6c3b7580e1a30842e8d86905c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:6b5ba590b0e84ea35abe744f932df0d6a981af07c0a3980cee142a1f0775380d`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 10:10:27 GMT

#### `bcd76ab9ead70cdeee33f03c226b11a4656fbaf1de256326d4d30aa735ea185d`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.2~0jessie
```

-	Created: Fri, 23 Oct 2015 22:58:19 GMT
-	Parent Layer: `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad62d2ae0a2727b41d401adbd46e3ca16d22f3df0b97d9ec2ddc7cf38d618ce5`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:59:10 GMT
-	Parent Layer: `bcd76ab9ead70cdeee33f03c226b11a4656fbaf1de256326d4d30aa735ea185d`
-	Docker Version: 1.8.2
-	Virtual Size: 54.3 MB (54280631 bytes)
-	v2 Blob: `sha256:dbab426aeb87e40e57881a4c6283569828646400892c8b5ecfcf727882e12c44`
-	v2 Content-Length: 23.2 MB (23207379 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:12:18 GMT

#### `07ed3feb0aa312eb09d90103c2b7e0a3e3cd916b25e2632b35de12ceece8c694`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 22:59:11 GMT
-	Parent Layer: `ad62d2ae0a2727b41d401adbd46e3ca16d22f3df0b97d9ec2ddc7cf38d618ce5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d7725f190abc48e2d2a539d16a5c23bcabd3141d81d0df08c0c3e0bdd9974fe1`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 22:59:12 GMT
-	Parent Layer: `07ed3feb0aa312eb09d90103c2b7e0a3e3cd916b25e2632b35de12ceece8c694`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `725a6b935e6709aa682ad94e3151ec143b47a29ed5afb5bd34666fbf4fb8472b`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 23 Oct 2015 22:59:12 GMT
-	Parent Layer: `d7725f190abc48e2d2a539d16a5c23bcabd3141d81d0df08c0c3e0bdd9974fe1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50e4c7dc7a5da917fdfd38402b147e9328eff33ed4e5ee5102e0d10e4bc905ba`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 23 Oct 2015 22:59:12 GMT
-	Parent Layer: `725a6b935e6709aa682ad94e3151ec143b47a29ed5afb5bd34666fbf4fb8472b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1.15.3`

```console
$ docker pull library/rethinkdb@sha256:b5c204d44321dad554f509d438135f4cae482dddcc4238526ae7bb6a19e21dd6
```

-	Total Virtual Size: 179.4 MB (179397595 bytes)
-	Total v2 Content-Length: 74.6 MB (74564182 bytes)

### Layers (11)

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

#### `d587c7842fb5548bad99bc3b6f85f44656b6aefb0e70bc038a2a2cc8d695661e`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 23 Oct 2015 22:57:01 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce970dd482575487b860851019e0f6ba91ff3dc6c3b7580e1a30842e8d86905c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 23 Oct 2015 22:57:12 GMT
-	Parent Layer: `d587c7842fb5548bad99bc3b6f85f44656b6aefb0e70bc038a2a2cc8d695661e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:b031fa918e2d347703d428fb1fe55c6d0609d4d000547760eec875fc4161fb36`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:10:30 GMT

#### `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 23 Oct 2015 22:57:13 GMT
-	Parent Layer: `ce970dd482575487b860851019e0f6ba91ff3dc6c3b7580e1a30842e8d86905c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:6b5ba590b0e84ea35abe744f932df0d6a981af07c0a3980cee142a1f0775380d`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 10:10:27 GMT

#### `94ca403bfa096c526c07cfce904b651cbe98423bc04ad8c9f427fa9c4dac7608`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.3~0jessie
```

-	Created: Fri, 23 Oct 2015 22:59:25 GMT
-	Parent Layer: `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ec734a252d48160b60f5f36f69694374eb3d4e50600737e34cbf969313c56cf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:00:19 GMT
-	Parent Layer: `94ca403bfa096c526c07cfce904b651cbe98423bc04ad8c9f427fa9c4dac7608`
-	Docker Version: 1.8.2
-	Virtual Size: 54.3 MB (54284149 bytes)
-	v2 Blob: `sha256:48d8202c4d134994eadbedd686f5a0fc251f70996691ce2badafa353ee36f416`
-	v2 Content-Length: 23.2 MB (23209291 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:13:13 GMT

#### `7074ac508ae8a13fbc00f8aa2d60bd2b281295aeb7378ab1ad92380e8b13c496`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 23:00:20 GMT
-	Parent Layer: `7ec734a252d48160b60f5f36f69694374eb3d4e50600737e34cbf969313c56cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90debec3b5bff74a1d872a91510506852d0943f2a4fbb721e4e69e0de10ee3e2`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 23:00:20 GMT
-	Parent Layer: `7074ac508ae8a13fbc00f8aa2d60bd2b281295aeb7378ab1ad92380e8b13c496`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbf75d7414545ab6185bd131a0264ea18d58bcf016d87f54f68844fe5f6aca6b`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 23 Oct 2015 23:00:21 GMT
-	Parent Layer: `90debec3b5bff74a1d872a91510506852d0943f2a4fbb721e4e69e0de10ee3e2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27163a9667116e86f7f343e2072d0b731218463fd1e1162bbb35f8f36d6ccd1d`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 23 Oct 2015 23:00:21 GMT
-	Parent Layer: `dbf75d7414545ab6185bd131a0264ea18d58bcf016d87f54f68844fe5f6aca6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1.15`

```console
$ docker pull library/rethinkdb@sha256:0c1407f6774df0e3b11474b3c3740b17f891f06b56688be4d450ea81254f50a0
```

-	Total Virtual Size: 179.4 MB (179397595 bytes)
-	Total v2 Content-Length: 74.6 MB (74564182 bytes)

### Layers (11)

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

#### `d587c7842fb5548bad99bc3b6f85f44656b6aefb0e70bc038a2a2cc8d695661e`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 23 Oct 2015 22:57:01 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce970dd482575487b860851019e0f6ba91ff3dc6c3b7580e1a30842e8d86905c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 23 Oct 2015 22:57:12 GMT
-	Parent Layer: `d587c7842fb5548bad99bc3b6f85f44656b6aefb0e70bc038a2a2cc8d695661e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:b031fa918e2d347703d428fb1fe55c6d0609d4d000547760eec875fc4161fb36`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:10:30 GMT

#### `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 23 Oct 2015 22:57:13 GMT
-	Parent Layer: `ce970dd482575487b860851019e0f6ba91ff3dc6c3b7580e1a30842e8d86905c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:6b5ba590b0e84ea35abe744f932df0d6a981af07c0a3980cee142a1f0775380d`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 10:10:27 GMT

#### `94ca403bfa096c526c07cfce904b651cbe98423bc04ad8c9f427fa9c4dac7608`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.3~0jessie
```

-	Created: Fri, 23 Oct 2015 22:59:25 GMT
-	Parent Layer: `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ec734a252d48160b60f5f36f69694374eb3d4e50600737e34cbf969313c56cf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:00:19 GMT
-	Parent Layer: `94ca403bfa096c526c07cfce904b651cbe98423bc04ad8c9f427fa9c4dac7608`
-	Docker Version: 1.8.2
-	Virtual Size: 54.3 MB (54284149 bytes)
-	v2 Blob: `sha256:48d8202c4d134994eadbedd686f5a0fc251f70996691ce2badafa353ee36f416`
-	v2 Content-Length: 23.2 MB (23209291 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:13:13 GMT

#### `7074ac508ae8a13fbc00f8aa2d60bd2b281295aeb7378ab1ad92380e8b13c496`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 23:00:20 GMT
-	Parent Layer: `7ec734a252d48160b60f5f36f69694374eb3d4e50600737e34cbf969313c56cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90debec3b5bff74a1d872a91510506852d0943f2a4fbb721e4e69e0de10ee3e2`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 23:00:20 GMT
-	Parent Layer: `7074ac508ae8a13fbc00f8aa2d60bd2b281295aeb7378ab1ad92380e8b13c496`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbf75d7414545ab6185bd131a0264ea18d58bcf016d87f54f68844fe5f6aca6b`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 23 Oct 2015 23:00:21 GMT
-	Parent Layer: `90debec3b5bff74a1d872a91510506852d0943f2a4fbb721e4e69e0de10ee3e2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27163a9667116e86f7f343e2072d0b731218463fd1e1162bbb35f8f36d6ccd1d`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 23 Oct 2015 23:00:21 GMT
-	Parent Layer: `dbf75d7414545ab6185bd131a0264ea18d58bcf016d87f54f68844fe5f6aca6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1.16.0`

```console
$ docker pull library/rethinkdb@sha256:bf0f3b86f794f5cb6c2ca36ddb9b048d94faf1ece14849d19e9714f4901c9aa1
```

-	Total Virtual Size: 179.3 MB (179253041 bytes)
-	Total v2 Content-Length: 74.7 MB (74657487 bytes)

### Layers (11)

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

#### `d587c7842fb5548bad99bc3b6f85f44656b6aefb0e70bc038a2a2cc8d695661e`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 23 Oct 2015 22:57:01 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce970dd482575487b860851019e0f6ba91ff3dc6c3b7580e1a30842e8d86905c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 23 Oct 2015 22:57:12 GMT
-	Parent Layer: `d587c7842fb5548bad99bc3b6f85f44656b6aefb0e70bc038a2a2cc8d695661e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:b031fa918e2d347703d428fb1fe55c6d0609d4d000547760eec875fc4161fb36`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:10:30 GMT

#### `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 23 Oct 2015 22:57:13 GMT
-	Parent Layer: `ce970dd482575487b860851019e0f6ba91ff3dc6c3b7580e1a30842e8d86905c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:6b5ba590b0e84ea35abe744f932df0d6a981af07c0a3980cee142a1f0775380d`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 10:10:27 GMT

#### `0a61ef53ac9619962d96c286cd3f1504c0c3f85fef0e47fe4a7e280166ee0549`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.0+1~0jessie
```

-	Created: Fri, 23 Oct 2015 23:01:01 GMT
-	Parent Layer: `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4137187b141decfb48ded9c0493e87c913ce20e53200daa42a4b6a1db6687312`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:01:53 GMT
-	Parent Layer: `0a61ef53ac9619962d96c286cd3f1504c0c3f85fef0e47fe4a7e280166ee0549`
-	Docker Version: 1.8.2
-	Virtual Size: 54.1 MB (54139595 bytes)
-	v2 Blob: `sha256:85e00c0e06f507b3fa330a518533c0b86f3a10448f603b0287a9b08a03f0cc34`
-	v2 Content-Length: 23.3 MB (23302596 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:14:20 GMT

#### `aec8275e0ea35b10ae9b152a54bd8f485629bb62310e14baec5e5f623345c5df`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 23:01:54 GMT
-	Parent Layer: `4137187b141decfb48ded9c0493e87c913ce20e53200daa42a4b6a1db6687312`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `456cec5e745a7b2a4301d973bf59349364845f5496cbd1f32f49907e038b6fd5`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 23:01:55 GMT
-	Parent Layer: `aec8275e0ea35b10ae9b152a54bd8f485629bb62310e14baec5e5f623345c5df`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9da3a9e85a55e91c8d7f28d02d8e4006495ed8a57b50a215b55af7f191b88781`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 23 Oct 2015 23:01:55 GMT
-	Parent Layer: `456cec5e745a7b2a4301d973bf59349364845f5496cbd1f32f49907e038b6fd5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c5f8ad7bcea2b30364ee0362fbdbfb7dcc62295ac1f2209e8120b2472df4c0d`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 23 Oct 2015 23:01:56 GMT
-	Parent Layer: `9da3a9e85a55e91c8d7f28d02d8e4006495ed8a57b50a215b55af7f191b88781`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1.16.1`

```console
$ docker pull library/rethinkdb@sha256:9d009eae62a79bb3afc12c8d974548a7e47c61e0e8a8cf9bb386c6dff377579b
```

-	Total Virtual Size: 179.3 MB (179262018 bytes)
-	Total v2 Content-Length: 74.7 MB (74657277 bytes)

### Layers (11)

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

#### `d587c7842fb5548bad99bc3b6f85f44656b6aefb0e70bc038a2a2cc8d695661e`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 23 Oct 2015 22:57:01 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce970dd482575487b860851019e0f6ba91ff3dc6c3b7580e1a30842e8d86905c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 23 Oct 2015 22:57:12 GMT
-	Parent Layer: `d587c7842fb5548bad99bc3b6f85f44656b6aefb0e70bc038a2a2cc8d695661e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:b031fa918e2d347703d428fb1fe55c6d0609d4d000547760eec875fc4161fb36`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:10:30 GMT

#### `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 23 Oct 2015 22:57:13 GMT
-	Parent Layer: `ce970dd482575487b860851019e0f6ba91ff3dc6c3b7580e1a30842e8d86905c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:6b5ba590b0e84ea35abe744f932df0d6a981af07c0a3980cee142a1f0775380d`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 10:10:27 GMT

#### `67368798dbb476a4daed1adbdab735b104b8b61d082184e5667a67137b017027`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.1~0jessie
```

-	Created: Fri, 23 Oct 2015 23:02:09 GMT
-	Parent Layer: `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `948a2e39864e4fa949f36150df2b91664795515080443b62a7971c86ecc1f797`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:02:59 GMT
-	Parent Layer: `67368798dbb476a4daed1adbdab735b104b8b61d082184e5667a67137b017027`
-	Docker Version: 1.8.2
-	Virtual Size: 54.1 MB (54148572 bytes)
-	v2 Blob: `sha256:64273560eabefc330ec55a8e8446fdb24b6c36d61182703bb865c2af87dd1d07`
-	v2 Content-Length: 23.3 MB (23302386 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:15:13 GMT

#### `35536740a93294dafcb0ae4261c235b8dd2251e49e6d860c4ace07908e3e7c8c`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 23:02:59 GMT
-	Parent Layer: `948a2e39864e4fa949f36150df2b91664795515080443b62a7971c86ecc1f797`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `041a7a7290de5b62678abe62deda741a98a06699bbf33322bab5ef8382945c30`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 23:03:00 GMT
-	Parent Layer: `35536740a93294dafcb0ae4261c235b8dd2251e49e6d860c4ace07908e3e7c8c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb6b1efad0ea50be115bd2c7957445e673831abb28884149a309c756a65efac4`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 23 Oct 2015 23:03:01 GMT
-	Parent Layer: `041a7a7290de5b62678abe62deda741a98a06699bbf33322bab5ef8382945c30`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d38105fe717a3db9fe1008fc93913bfee1586219da3bd67f14095e39d6f7c23b`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 23 Oct 2015 23:03:01 GMT
-	Parent Layer: `cb6b1efad0ea50be115bd2c7957445e673831abb28884149a309c756a65efac4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1.16.2`

```console
$ docker pull library/rethinkdb@sha256:24f2ee2c88d02c83dbd4a6160472399e65277d57292b7cddfe9544054bf439f1
```

-	Total Virtual Size: 180.0 MB (180002703 bytes)
-	Total v2 Content-Length: 74.9 MB (74863940 bytes)

### Layers (11)

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

#### `d587c7842fb5548bad99bc3b6f85f44656b6aefb0e70bc038a2a2cc8d695661e`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 23 Oct 2015 22:57:01 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce970dd482575487b860851019e0f6ba91ff3dc6c3b7580e1a30842e8d86905c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 23 Oct 2015 22:57:12 GMT
-	Parent Layer: `d587c7842fb5548bad99bc3b6f85f44656b6aefb0e70bc038a2a2cc8d695661e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:b031fa918e2d347703d428fb1fe55c6d0609d4d000547760eec875fc4161fb36`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:10:30 GMT

#### `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 23 Oct 2015 22:57:13 GMT
-	Parent Layer: `ce970dd482575487b860851019e0f6ba91ff3dc6c3b7580e1a30842e8d86905c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:6b5ba590b0e84ea35abe744f932df0d6a981af07c0a3980cee142a1f0775380d`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 10:10:27 GMT

#### `c286ef0b63932461acecbda947a71c9a9076b1d9c969f6002c023acf71349c5a`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.2+1~0jessie
```

-	Created: Fri, 23 Oct 2015 23:03:14 GMT
-	Parent Layer: `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8ac3e452940148944963feaaafdbbb0cb89f2a84bb6eb1de07cc1338b549a25`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:04:04 GMT
-	Parent Layer: `c286ef0b63932461acecbda947a71c9a9076b1d9c969f6002c023acf71349c5a`
-	Docker Version: 1.8.2
-	Virtual Size: 54.9 MB (54889257 bytes)
-	v2 Blob: `sha256:d7f707d8792c67ccb55b2f552a0d6c53cad8d118e84045a380aebbc94dbce7c5`
-	v2 Content-Length: 23.5 MB (23509049 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:16:06 GMT

#### `e79dbf1d3a049fa1d13ecf8a87e73148f3342bfda5336eb59fad0a4e4b2cb9dc`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 23:04:05 GMT
-	Parent Layer: `e8ac3e452940148944963feaaafdbbb0cb89f2a84bb6eb1de07cc1338b549a25`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93bb75155450aac72a43fa9d4b8800c097c2032f16276cf97e48df15a890b9b4`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 23:04:05 GMT
-	Parent Layer: `e79dbf1d3a049fa1d13ecf8a87e73148f3342bfda5336eb59fad0a4e4b2cb9dc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f790daf4124392e661a0cc73de3886f27dde31603cf8460b1d331e52b9b40228`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 23 Oct 2015 23:04:06 GMT
-	Parent Layer: `93bb75155450aac72a43fa9d4b8800c097c2032f16276cf97e48df15a890b9b4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4bd3d4121d30e329fe7da697cb4f411054c5022ed7a23fbc90c9f4a586c4571e`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 23 Oct 2015 23:04:06 GMT
-	Parent Layer: `f790daf4124392e661a0cc73de3886f27dde31603cf8460b1d331e52b9b40228`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1.16.3`

```console
$ docker pull library/rethinkdb@sha256:b9cf934cdde21b7c9265b5b765ca538ebffaabb9ba79211533be1d9003a755bf
```

-	Total Virtual Size: 180.0 MB (180006754 bytes)
-	Total v2 Content-Length: 74.9 MB (74866246 bytes)

### Layers (11)

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

#### `d587c7842fb5548bad99bc3b6f85f44656b6aefb0e70bc038a2a2cc8d695661e`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 23 Oct 2015 22:57:01 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce970dd482575487b860851019e0f6ba91ff3dc6c3b7580e1a30842e8d86905c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 23 Oct 2015 22:57:12 GMT
-	Parent Layer: `d587c7842fb5548bad99bc3b6f85f44656b6aefb0e70bc038a2a2cc8d695661e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:b031fa918e2d347703d428fb1fe55c6d0609d4d000547760eec875fc4161fb36`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:10:30 GMT

#### `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 23 Oct 2015 22:57:13 GMT
-	Parent Layer: `ce970dd482575487b860851019e0f6ba91ff3dc6c3b7580e1a30842e8d86905c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:6b5ba590b0e84ea35abe744f932df0d6a981af07c0a3980cee142a1f0775380d`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 10:10:27 GMT

#### `60723cbd84fd7e40ca2b85b58757ee3341c817026edfc677736235a652afe187`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Fri, 23 Oct 2015 23:04:19 GMT
-	Parent Layer: `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af6815666740ea875175c9fe4f672cc5e371a782bc10c31d513df3abc727179e`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:05:09 GMT
-	Parent Layer: `60723cbd84fd7e40ca2b85b58757ee3341c817026edfc677736235a652afe187`
-	Docker Version: 1.8.2
-	Virtual Size: 54.9 MB (54893308 bytes)
-	v2 Blob: `sha256:b3df2944c6ea98e09a05d3fee2f07ac0036ec71e3751734e6ef8142a008a8b82`
-	v2 Content-Length: 23.5 MB (23511355 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:16:59 GMT

#### `d1a39c39b84e847a710e0cee430c395397b05c46c96446e31d4e65b3b9d1b0ef`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 23:05:10 GMT
-	Parent Layer: `af6815666740ea875175c9fe4f672cc5e371a782bc10c31d513df3abc727179e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4f0f724f5802eb4f0758ae5ac55fa9b966ad72f89f6cceb272c41adb62b03ce7`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 23:05:10 GMT
-	Parent Layer: `d1a39c39b84e847a710e0cee430c395397b05c46c96446e31d4e65b3b9d1b0ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a99075279ad7406ea5ec47e0e9089b09ed8dde62bf36610d7c044bb1998182fa`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 23 Oct 2015 23:05:11 GMT
-	Parent Layer: `4f0f724f5802eb4f0758ae5ac55fa9b966ad72f89f6cceb272c41adb62b03ce7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab043032397671af022cb70694d47d3a920b2d471226804c9de11c2c3d2705c3`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 23 Oct 2015 23:05:11 GMT
-	Parent Layer: `a99075279ad7406ea5ec47e0e9089b09ed8dde62bf36610d7c044bb1998182fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1.16`

```console
$ docker pull library/rethinkdb@sha256:7a66880f3cb526714868be27dcf6434958aeeeefb73d0b10c721ce5aa692b40f
```

-	Total Virtual Size: 180.0 MB (180006754 bytes)
-	Total v2 Content-Length: 74.9 MB (74866246 bytes)

### Layers (11)

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

#### `d587c7842fb5548bad99bc3b6f85f44656b6aefb0e70bc038a2a2cc8d695661e`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 23 Oct 2015 22:57:01 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce970dd482575487b860851019e0f6ba91ff3dc6c3b7580e1a30842e8d86905c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 23 Oct 2015 22:57:12 GMT
-	Parent Layer: `d587c7842fb5548bad99bc3b6f85f44656b6aefb0e70bc038a2a2cc8d695661e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:b031fa918e2d347703d428fb1fe55c6d0609d4d000547760eec875fc4161fb36`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:10:30 GMT

#### `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 23 Oct 2015 22:57:13 GMT
-	Parent Layer: `ce970dd482575487b860851019e0f6ba91ff3dc6c3b7580e1a30842e8d86905c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:6b5ba590b0e84ea35abe744f932df0d6a981af07c0a3980cee142a1f0775380d`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 10:10:27 GMT

#### `60723cbd84fd7e40ca2b85b58757ee3341c817026edfc677736235a652afe187`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Fri, 23 Oct 2015 23:04:19 GMT
-	Parent Layer: `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af6815666740ea875175c9fe4f672cc5e371a782bc10c31d513df3abc727179e`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:05:09 GMT
-	Parent Layer: `60723cbd84fd7e40ca2b85b58757ee3341c817026edfc677736235a652afe187`
-	Docker Version: 1.8.2
-	Virtual Size: 54.9 MB (54893308 bytes)
-	v2 Blob: `sha256:b3df2944c6ea98e09a05d3fee2f07ac0036ec71e3751734e6ef8142a008a8b82`
-	v2 Content-Length: 23.5 MB (23511355 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:16:59 GMT

#### `d1a39c39b84e847a710e0cee430c395397b05c46c96446e31d4e65b3b9d1b0ef`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 23:05:10 GMT
-	Parent Layer: `af6815666740ea875175c9fe4f672cc5e371a782bc10c31d513df3abc727179e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4f0f724f5802eb4f0758ae5ac55fa9b966ad72f89f6cceb272c41adb62b03ce7`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 23:05:10 GMT
-	Parent Layer: `d1a39c39b84e847a710e0cee430c395397b05c46c96446e31d4e65b3b9d1b0ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a99075279ad7406ea5ec47e0e9089b09ed8dde62bf36610d7c044bb1998182fa`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 23 Oct 2015 23:05:11 GMT
-	Parent Layer: `4f0f724f5802eb4f0758ae5ac55fa9b966ad72f89f6cceb272c41adb62b03ce7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab043032397671af022cb70694d47d3a920b2d471226804c9de11c2c3d2705c3`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 23 Oct 2015 23:05:11 GMT
-	Parent Layer: `a99075279ad7406ea5ec47e0e9089b09ed8dde62bf36610d7c044bb1998182fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1`

```console
$ docker pull library/rethinkdb@sha256:fa0fc285fd18a2eda9a6eb51b8649a58ac738f9418220fb70b546e5f6d402e6e
```

-	Total Virtual Size: 180.0 MB (180006754 bytes)
-	Total v2 Content-Length: 74.9 MB (74866246 bytes)

### Layers (11)

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

#### `d587c7842fb5548bad99bc3b6f85f44656b6aefb0e70bc038a2a2cc8d695661e`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 23 Oct 2015 22:57:01 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce970dd482575487b860851019e0f6ba91ff3dc6c3b7580e1a30842e8d86905c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 23 Oct 2015 22:57:12 GMT
-	Parent Layer: `d587c7842fb5548bad99bc3b6f85f44656b6aefb0e70bc038a2a2cc8d695661e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:b031fa918e2d347703d428fb1fe55c6d0609d4d000547760eec875fc4161fb36`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:10:30 GMT

#### `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 23 Oct 2015 22:57:13 GMT
-	Parent Layer: `ce970dd482575487b860851019e0f6ba91ff3dc6c3b7580e1a30842e8d86905c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:6b5ba590b0e84ea35abe744f932df0d6a981af07c0a3980cee142a1f0775380d`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 10:10:27 GMT

#### `60723cbd84fd7e40ca2b85b58757ee3341c817026edfc677736235a652afe187`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Fri, 23 Oct 2015 23:04:19 GMT
-	Parent Layer: `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af6815666740ea875175c9fe4f672cc5e371a782bc10c31d513df3abc727179e`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:05:09 GMT
-	Parent Layer: `60723cbd84fd7e40ca2b85b58757ee3341c817026edfc677736235a652afe187`
-	Docker Version: 1.8.2
-	Virtual Size: 54.9 MB (54893308 bytes)
-	v2 Blob: `sha256:b3df2944c6ea98e09a05d3fee2f07ac0036ec71e3751734e6ef8142a008a8b82`
-	v2 Content-Length: 23.5 MB (23511355 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:16:59 GMT

#### `d1a39c39b84e847a710e0cee430c395397b05c46c96446e31d4e65b3b9d1b0ef`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 23:05:10 GMT
-	Parent Layer: `af6815666740ea875175c9fe4f672cc5e371a782bc10c31d513df3abc727179e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4f0f724f5802eb4f0758ae5ac55fa9b966ad72f89f6cceb272c41adb62b03ce7`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 23:05:10 GMT
-	Parent Layer: `d1a39c39b84e847a710e0cee430c395397b05c46c96446e31d4e65b3b9d1b0ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a99075279ad7406ea5ec47e0e9089b09ed8dde62bf36610d7c044bb1998182fa`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 23 Oct 2015 23:05:11 GMT
-	Parent Layer: `4f0f724f5802eb4f0758ae5ac55fa9b966ad72f89f6cceb272c41adb62b03ce7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab043032397671af022cb70694d47d3a920b2d471226804c9de11c2c3d2705c3`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 23 Oct 2015 23:05:11 GMT
-	Parent Layer: `a99075279ad7406ea5ec47e0e9089b09ed8dde62bf36610d7c044bb1998182fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.0.0`

```console
$ docker pull library/rethinkdb@sha256:b17c1a36affbec8904da51ac3ff3a18b3044ed4daf5eed5672836e63c0f32f4b
```

-	Total Virtual Size: 195.9 MB (195923861 bytes)
-	Total v2 Content-Length: 80.7 MB (80663026 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `4ee9ff1b05bcaecf063462436fa4a98a440eb1ad78823897e41e081ad700f197`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.0+1~0jessie
```

-	Created: Fri, 09 Oct 2015 20:20:34 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b823b9a5f163c9fe484d8be378274ed3c5f21f46691504db49054753ffb842df`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:21:24 GMT
-	Parent Layer: `4ee9ff1b05bcaecf063462436fa4a98a440eb1ad78823897e41e081ad700f197`
-	Docker Version: 1.8.2
-	Virtual Size: 70.8 MB (70763476 bytes)
-	v2 Blob: `sha256:01b01e1620bc711d8522a99857ff68b1630c99c59fc47c49f343dcc304c4e9ab`
-	v2 Content-Length: 29.3 MB (29301444 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:47:02 GMT

#### `8b89f3d5994d285e71b5a0fc8a498401d47051d5e996e14b7fd7e725ea2c918a`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:21:25 GMT
-	Parent Layer: `b823b9a5f163c9fe484d8be378274ed3c5f21f46691504db49054753ffb842df`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `053d340688f4c93a7c2e58f5e6c952ec28f036b85941708341e88fc2bd6ce367`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:21:26 GMT
-	Parent Layer: `8b89f3d5994d285e71b5a0fc8a498401d47051d5e996e14b7fd7e725ea2c918a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0dafcd9e732967fcd19d413e6a2dcea3f189be501b03d84202ddab5abd11992a`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:21:26 GMT
-	Parent Layer: `053d340688f4c93a7c2e58f5e6c952ec28f036b85941708341e88fc2bd6ce367`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c4946b350f11f54b82bc4ef748ed277626e242f4e448afb38c8733c6d066d91`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:21:27 GMT
-	Parent Layer: `0dafcd9e732967fcd19d413e6a2dcea3f189be501b03d84202ddab5abd11992a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.0.1`

```console
$ docker pull library/rethinkdb@sha256:b0006ba425702e23aba2b4e5352ebc662fcc31ef6b7847b243ad72d7f32a5809
```

-	Total Virtual Size: 195.9 MB (195923817 bytes)
-	Total v2 Content-Length: 80.7 MB (80663152 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `b458edd91b873a18d5d51c1418af049f0f8884c5b591f758e8faee11ab77ae5c`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.1~0jessie
```

-	Created: Fri, 09 Oct 2015 20:21:37 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37e2c2ce89eb3f26c3ea357710ad0795df943ba633c809e47685d4b6e57280a6`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:23:15 GMT
-	Parent Layer: `b458edd91b873a18d5d51c1418af049f0f8884c5b591f758e8faee11ab77ae5c`
-	Docker Version: 1.8.2
-	Virtual Size: 70.8 MB (70763432 bytes)
-	v2 Blob: `sha256:751337649a7a4269240eec0706128222ad426e13a760b5b664a6880dab588254`
-	v2 Content-Length: 29.3 MB (29301570 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:48:00 GMT

#### `3eeb4f2e8f02849b74cd1a70dc5bded014de4945da912bc90461ec685c815520`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:23:16 GMT
-	Parent Layer: `37e2c2ce89eb3f26c3ea357710ad0795df943ba633c809e47685d4b6e57280a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5cad820030d94fd7c60f0c62c46231e706ac90e2e1bc1af2b71b3e2d1341d26c`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:23:17 GMT
-	Parent Layer: `3eeb4f2e8f02849b74cd1a70dc5bded014de4945da912bc90461ec685c815520`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d36d30a5422cde9e5f708733307d5c4e37c048a7c90906f3da7d2781f3269a76`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:23:17 GMT
-	Parent Layer: `5cad820030d94fd7c60f0c62c46231e706ac90e2e1bc1af2b71b3e2d1341d26c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2dbaa334dd11dc21a46502048c2625a0e0edfcc787ce048cd86f47804504f6a1`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:23:18 GMT
-	Parent Layer: `d36d30a5422cde9e5f708733307d5c4e37c048a7c90906f3da7d2781f3269a76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.0.2`

```console
$ docker pull library/rethinkdb@sha256:aba3d7478dc1a7e2f51eea96f9429dff778eb151d8b6a2053b477948fb952f2f
```

-	Total Virtual Size: 195.9 MB (195931943 bytes)
-	Total v2 Content-Length: 80.7 MB (80667681 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `aa1665ca61aa86504aff0a8956623f4f144977b47a92d0b4d18d1dcdfc1919b2`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.2~0jessie
```

-	Created: Fri, 09 Oct 2015 20:23:28 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0a83efe04cfb9e1c1b33374924545ec3cfd450174aa7f8804bd3335fab57527`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:24:24 GMT
-	Parent Layer: `aa1665ca61aa86504aff0a8956623f4f144977b47a92d0b4d18d1dcdfc1919b2`
-	Docker Version: 1.8.2
-	Virtual Size: 70.8 MB (70771558 bytes)
-	v2 Blob: `sha256:1d68ec03d575b7cc27ff5d0adfc534fd687b664b68075d0c0b91b77ff74c6760`
-	v2 Content-Length: 29.3 MB (29306099 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:48:56 GMT

#### `ff1aa6e81529e5b995cf35cda4037498a336dd9b880b29533a8b9c3a4e485565`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:24:25 GMT
-	Parent Layer: `c0a83efe04cfb9e1c1b33374924545ec3cfd450174aa7f8804bd3335fab57527`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ae9454bca21d52878b5fed422fbfeebb925d8f182a67fdb9888d489ed356b2e1`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:24:25 GMT
-	Parent Layer: `ff1aa6e81529e5b995cf35cda4037498a336dd9b880b29533a8b9c3a4e485565`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb889377c1611e58e62fb9b7fe66f48788e7cc8b84d4f093a014c121375f067b`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:24:25 GMT
-	Parent Layer: `ae9454bca21d52878b5fed422fbfeebb925d8f182a67fdb9888d489ed356b2e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2915433f46c42a61ef5a86f57b0a58c90794f1f7253a5afae00c97e876358347`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:24:26 GMT
-	Parent Layer: `bb889377c1611e58e62fb9b7fe66f48788e7cc8b84d4f093a014c121375f067b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.0.3`

```console
$ docker pull library/rethinkdb@sha256:d38adb8bbf468f328ac34a0e55d2fe47894c6d5fe9afe7a1431dee037dfc5f16
```

-	Total Virtual Size: 195.9 MB (195937447 bytes)
-	Total v2 Content-Length: 80.7 MB (80669344 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `f3ecf64c317f196e04290da7a67404ea95665a5f24dcd3cedd6e07732de27e3f`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.3~0jessie
```

-	Created: Fri, 09 Oct 2015 20:24:36 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0a14f91db30239be9bd4d91da9a717a4829f4e987dc7b40e166c11a622d05d9`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:25:26 GMT
-	Parent Layer: `f3ecf64c317f196e04290da7a67404ea95665a5f24dcd3cedd6e07732de27e3f`
-	Docker Version: 1.8.2
-	Virtual Size: 70.8 MB (70777062 bytes)
-	v2 Blob: `sha256:88f4b0bff1309e4679b2f50ad2888b139b9765b8eebf682f1e3874076f23d6f3`
-	v2 Content-Length: 29.3 MB (29307762 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:49:52 GMT

#### `f1a44e3a87ff1757d6b7a9dda17bbb6402579a26d492a1466c5e0599233deb82`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:25:27 GMT
-	Parent Layer: `d0a14f91db30239be9bd4d91da9a717a4829f4e987dc7b40e166c11a622d05d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `95fc6887575f55acdc3e8af25085c79372b674ced0bee446000bd05358cfbb69`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:25:28 GMT
-	Parent Layer: `f1a44e3a87ff1757d6b7a9dda17bbb6402579a26d492a1466c5e0599233deb82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32c2bfe72cbd95e0236ac70cf07bb0aa0fac2888ba29ad841a9439f3fc54b9b6`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:25:28 GMT
-	Parent Layer: `95fc6887575f55acdc3e8af25085c79372b674ced0bee446000bd05358cfbb69`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `550c0ac01788cf6a285330b98f8c66f3fed5d478162f82f4ead5b3503d97cf77`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:25:29 GMT
-	Parent Layer: `32c2bfe72cbd95e0236ac70cf07bb0aa0fac2888ba29ad841a9439f3fc54b9b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.0.4`

```console
$ docker pull library/rethinkdb@sha256:2d7cdc188592ca414af6706864ac015babefb89dffd8911f112f765886503dc1
```

-	Total Virtual Size: 195.9 MB (195937514 bytes)
-	Total v2 Content-Length: 80.7 MB (80669510 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `857548ae3878156ce11b31c6aa45c55f5d8075492be59d36d2b776144cb50e85`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Fri, 09 Oct 2015 20:25:39 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2da8299281f218f390e93acc74f2fc16da7a785340a8c1b304e3ca50f847406`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:26:57 GMT
-	Parent Layer: `857548ae3878156ce11b31c6aa45c55f5d8075492be59d36d2b776144cb50e85`
-	Docker Version: 1.8.2
-	Virtual Size: 70.8 MB (70777129 bytes)
-	v2 Blob: `sha256:45f1f3c0633c7d4f5522e1c9922dc4cd948b958c82fabd168b68c72c87404f51`
-	v2 Content-Length: 29.3 MB (29307928 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:50:51 GMT

#### `380c9dea34d7dda46687a232c31feb35bc8ec7d24bdaa24b19abefd642b895ff`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:26:58 GMT
-	Parent Layer: `f2da8299281f218f390e93acc74f2fc16da7a785340a8c1b304e3ca50f847406`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be30d27ee235fd50fac282201c88bcccbae2acd90df0015002e1c4ece506c798`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:26:59 GMT
-	Parent Layer: `380c9dea34d7dda46687a232c31feb35bc8ec7d24bdaa24b19abefd642b895ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2db37937f09dab4ca258e006a4b40e39005b1e2a378fd53c78215185c9ccce0a`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:26:59 GMT
-	Parent Layer: `be30d27ee235fd50fac282201c88bcccbae2acd90df0015002e1c4ece506c798`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77bb345b0dee659b041cecfd18c822267ce86ebc8dd907543f0094817f4e5995`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:27:00 GMT
-	Parent Layer: `2db37937f09dab4ca258e006a4b40e39005b1e2a378fd53c78215185c9ccce0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.0`

```console
$ docker pull library/rethinkdb@sha256:03d186111c7aad81a158e9e700f3d238376ca26f32091143b08d00d924a32519
```

-	Total Virtual Size: 195.9 MB (195937514 bytes)
-	Total v2 Content-Length: 80.7 MB (80669510 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `857548ae3878156ce11b31c6aa45c55f5d8075492be59d36d2b776144cb50e85`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Fri, 09 Oct 2015 20:25:39 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2da8299281f218f390e93acc74f2fc16da7a785340a8c1b304e3ca50f847406`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:26:57 GMT
-	Parent Layer: `857548ae3878156ce11b31c6aa45c55f5d8075492be59d36d2b776144cb50e85`
-	Docker Version: 1.8.2
-	Virtual Size: 70.8 MB (70777129 bytes)
-	v2 Blob: `sha256:45f1f3c0633c7d4f5522e1c9922dc4cd948b958c82fabd168b68c72c87404f51`
-	v2 Content-Length: 29.3 MB (29307928 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:50:51 GMT

#### `380c9dea34d7dda46687a232c31feb35bc8ec7d24bdaa24b19abefd642b895ff`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:26:58 GMT
-	Parent Layer: `f2da8299281f218f390e93acc74f2fc16da7a785340a8c1b304e3ca50f847406`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be30d27ee235fd50fac282201c88bcccbae2acd90df0015002e1c4ece506c798`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:26:59 GMT
-	Parent Layer: `380c9dea34d7dda46687a232c31feb35bc8ec7d24bdaa24b19abefd642b895ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2db37937f09dab4ca258e006a4b40e39005b1e2a378fd53c78215185c9ccce0a`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:26:59 GMT
-	Parent Layer: `be30d27ee235fd50fac282201c88bcccbae2acd90df0015002e1c4ece506c798`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77bb345b0dee659b041cecfd18c822267ce86ebc8dd907543f0094817f4e5995`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:27:00 GMT
-	Parent Layer: `2db37937f09dab4ca258e006a4b40e39005b1e2a378fd53c78215185c9ccce0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.1.0`

```console
$ docker pull library/rethinkdb@sha256:a21c4992420d09f3d25047417ff33d5219d8800552b1aabd71a5b9a4592c877c
```

-	Total Virtual Size: 196.2 MB (196248886 bytes)
-	Total v2 Content-Length: 81.0 MB (81017754 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `121e526285e7eac9bc8e875366e032baa16e066f51ece1106bfdf2a3587bfa61`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.0+1~0jessie
```

-	Created: Fri, 09 Oct 2015 20:27:32 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `102a3d539132f276303985a190cb762a8f4a7f57e199a3840ed444d9bf2fdaa7`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:28:22 GMT
-	Parent Layer: `121e526285e7eac9bc8e875366e032baa16e066f51ece1106bfdf2a3587bfa61`
-	Docker Version: 1.8.2
-	Virtual Size: 71.1 MB (71088501 bytes)
-	v2 Blob: `sha256:c52b2b96b9cd8714fc7c586e009e8ac23d993450b9a570d56d98b37e2c684086`
-	v2 Content-Length: 29.7 MB (29656172 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:52:02 GMT

#### `0e37151a5915d2413e9d40c1a7f83d83cf246018c0efdb7216dea9d6e9bd86b6`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:28:23 GMT
-	Parent Layer: `102a3d539132f276303985a190cb762a8f4a7f57e199a3840ed444d9bf2fdaa7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a485695ed46460aa1589f8458ca596a022a229440cbb03e328e07566cd9d948`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:28:24 GMT
-	Parent Layer: `0e37151a5915d2413e9d40c1a7f83d83cf246018c0efdb7216dea9d6e9bd86b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1680d2861d0c783faaad4fe3cbddd23137630ca97d2cfad125dadd0383edeeb5`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:28:24 GMT
-	Parent Layer: `0a485695ed46460aa1589f8458ca596a022a229440cbb03e328e07566cd9d948`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e44644652903a76505acc32ebed666a06b9cb77460f6bf7d88a6a25501ff153`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:28:24 GMT
-	Parent Layer: `1680d2861d0c783faaad4fe3cbddd23137630ca97d2cfad125dadd0383edeeb5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.1.1`

```console
$ docker pull library/rethinkdb@sha256:17c27b2c8027afa75c91141d513c2a5ed673d495d8b8f5826f5003bd2acc054e
```

-	Total Virtual Size: 196.2 MB (196248649 bytes)
-	Total v2 Content-Length: 81.0 MB (81018261 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `c629ffc336d79491962f6b961015cdf6ac731e66b854f99ee31c81578c940cad`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.1~0jessie
```

-	Created: Fri, 09 Oct 2015 20:28:35 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77fe0313fdfb7f46d1f220eb132c0ef8ff7cb53324c6259796964b611949764b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:30:19 GMT
-	Parent Layer: `c629ffc336d79491962f6b961015cdf6ac731e66b854f99ee31c81578c940cad`
-	Docker Version: 1.8.2
-	Virtual Size: 71.1 MB (71088264 bytes)
-	v2 Blob: `sha256:ba2067d396725d20cf46f27425f70e08823b604fc1a24b50d09a2dff5679bd2e`
-	v2 Content-Length: 29.7 MB (29656679 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:53:03 GMT

#### `fc84ab89ea54d4858f62e6d3aabb25bc0b8eec7787f1f6317983f2dc93a2ca44`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:30:20 GMT
-	Parent Layer: `77fe0313fdfb7f46d1f220eb132c0ef8ff7cb53324c6259796964b611949764b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `193eb8ecccf3a988402ed0ce00cfee8dae7ea16332ebc09e49e43a516d960994`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:30:21 GMT
-	Parent Layer: `fc84ab89ea54d4858f62e6d3aabb25bc0b8eec7787f1f6317983f2dc93a2ca44`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b9997be1a67bbca3346a8b0aeaabeb84e3a431dc288a529e25337d3a4e95cdf6`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:30:21 GMT
-	Parent Layer: `193eb8ecccf3a988402ed0ce00cfee8dae7ea16332ebc09e49e43a516d960994`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7463c3a004aef3b968e2cb7598218638976a9ff9af8f77c76d25abbe96cda3`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:30:22 GMT
-	Parent Layer: `b9997be1a67bbca3346a8b0aeaabeb84e3a431dc288a529e25337d3a4e95cdf6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.1.2`

```console
$ docker pull library/rethinkdb@sha256:a6f691d5a3dd044f963d12d1e04d67c1d2a8ab1491bfe88fda59e41e069f42e2
```

-	Total Virtual Size: 196.3 MB (196263945 bytes)
-	Total v2 Content-Length: 81.0 MB (81017558 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `847ec9662162637f9a593a78f390b319caaa42ad1d5d124f1a54b98ee962830f`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.2~0jessie
```

-	Created: Fri, 09 Oct 2015 20:30:32 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6776c6578e894bd69032778acf8bb9f5c9c3884a52889c8e1f565e11e3231875`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:31:25 GMT
-	Parent Layer: `847ec9662162637f9a593a78f390b319caaa42ad1d5d124f1a54b98ee962830f`
-	Docker Version: 1.8.2
-	Virtual Size: 71.1 MB (71103560 bytes)
-	v2 Blob: `sha256:2a15f1fdca2605379ce5ca332497c45bf61bd7ea3eb0a9b23156c897f6d63ca4`
-	v2 Content-Length: 29.7 MB (29655976 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:54:01 GMT

#### `828c6155f50763be5a109866248023e80377abb2a28829ec110bec46aa986120`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:31:26 GMT
-	Parent Layer: `6776c6578e894bd69032778acf8bb9f5c9c3884a52889c8e1f565e11e3231875`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e8924af73766ac33bf94e86eac83fef905b9b0bb366f4b1e381ad07ab50b612`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:31:26 GMT
-	Parent Layer: `828c6155f50763be5a109866248023e80377abb2a28829ec110bec46aa986120`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db061c632f93b01f943e0e579d0a80948b76f51c55879e5c16ea3a54c8056ee5`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:31:27 GMT
-	Parent Layer: `3e8924af73766ac33bf94e86eac83fef905b9b0bb366f4b1e381ad07ab50b612`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `336fb6a2196fdb95131014ae67dad3f98691a03387a9f89541dafdcb2e31030d`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:31:27 GMT
-	Parent Layer: `db061c632f93b01f943e0e579d0a80948b76f51c55879e5c16ea3a54c8056ee5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.1.3`

```console
$ docker pull library/rethinkdb@sha256:05da4c7fe094946f91050512dabb211f7f47900a7d2e0e44e0b8d16469018bb5
```

-	Total Virtual Size: 196.3 MB (196272139 bytes)
-	Total v2 Content-Length: 81.0 MB (81019095 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `ce8d7ef4896229ff25e66cbd87324ef52012c2258b2d921cdf5ba7bb32d8ae88`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.3~0jessie
```

-	Created: Fri, 09 Oct 2015 20:31:38 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de417a85382806fc9965f0402825df84a82397826b3ae10017fc9c279c1d60eb`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:32:27 GMT
-	Parent Layer: `ce8d7ef4896229ff25e66cbd87324ef52012c2258b2d921cdf5ba7bb32d8ae88`
-	Docker Version: 1.8.2
-	Virtual Size: 71.1 MB (71111754 bytes)
-	v2 Blob: `sha256:e0d88f502ec5c54974ec86022c1f657f313018a3c624a1f2f98f2feafaa9afb2`
-	v2 Content-Length: 29.7 MB (29657513 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:55:01 GMT

#### `a529179241fc52626214d8e6429410e1a78a80edfb7193c6beb0e2121f1801c5`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:32:28 GMT
-	Parent Layer: `de417a85382806fc9965f0402825df84a82397826b3ae10017fc9c279c1d60eb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4eb681d0bb7b36d67d36fc6a8e4909bf2aefd5fee70a05c2e6b8807111c6bd1`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:32:29 GMT
-	Parent Layer: `a529179241fc52626214d8e6429410e1a78a80edfb7193c6beb0e2121f1801c5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1159bbd9127f64e8df685eaddedfc7270b315509e632271c4c827862e37ca72`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:32:29 GMT
-	Parent Layer: `a4eb681d0bb7b36d67d36fc6a8e4909bf2aefd5fee70a05c2e6b8807111c6bd1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2aa9ec0a2f7f55a318fa6922a65a723afc9d8fcdcee92db89cc8ffed2010cad`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:32:30 GMT
-	Parent Layer: `d1159bbd9127f64e8df685eaddedfc7270b315509e632271c4c827862e37ca72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.1.4`

```console
$ docker pull library/rethinkdb@sha256:d23e7dd5d9636fb1794053e587595538f10a40e1fed232477a789df509248620
```

-	Total Virtual Size: 196.3 MB (196276232 bytes)
-	Total v2 Content-Length: 81.0 MB (81020344 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `f607f50101863bdbfd2ffd0c1ea4feb06384b5168ef3bc3785302aa1aaffce20`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.4~0jessie
```

-	Created: Fri, 09 Oct 2015 20:32:40 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91e49b00f89e67f2ea943da9696bd79a1933fc028a5353bf25039a28ac194700`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:33:31 GMT
-	Parent Layer: `f607f50101863bdbfd2ffd0c1ea4feb06384b5168ef3bc3785302aa1aaffce20`
-	Docker Version: 1.8.2
-	Virtual Size: 71.1 MB (71115847 bytes)
-	v2 Blob: `sha256:7b22523e67dc42dc9194e075709c7f8f9ba3216275d5f38cd71c7c4fe7eb2d6b`
-	v2 Content-Length: 29.7 MB (29658762 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:55:59 GMT

#### `645682a6a85cc47f4ca67498638139b9a29e7c5bff896858d79bd4b0b4509a18`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:33:32 GMT
-	Parent Layer: `91e49b00f89e67f2ea943da9696bd79a1933fc028a5353bf25039a28ac194700`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17098a6417ccbf574be10479214fefe8563dbaf6d95cdcaf16bbe7465bc45683`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:33:32 GMT
-	Parent Layer: `645682a6a85cc47f4ca67498638139b9a29e7c5bff896858d79bd4b0b4509a18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8033c420cf5a8bc0c425037fdb2af6961136dad9cd61508968f17d9aca7a0d7`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:33:32 GMT
-	Parent Layer: `17098a6417ccbf574be10479214fefe8563dbaf6d95cdcaf16bbe7465bc45683`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b17ad788b553116925f258c16e9d4bf9ab318be517cec2be52e4d5f2b0992463`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:33:33 GMT
-	Parent Layer: `e8033c420cf5a8bc0c425037fdb2af6961136dad9cd61508968f17d9aca7a0d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.1.5`

```console
$ docker pull library/rethinkdb@sha256:49d32a2caf332e77257b2cd0baafd70a8b6e3e531dbe8e98b42ecfdf250f637a
```

-	Total Virtual Size: 181.3 MB (181281398 bytes)
-	Total v2 Content-Length: 75.3 MB (75295379 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `137196f6cf2a7fafa2a15a40f8d3147aa32d924f52063f37d2427764a56f9e18`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.5+2~0jessie
```

-	Created: Fri, 09 Oct 2015 20:33:43 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0437a2e1837c5364da11239e9c4029189334b017d1eb04cafbadf953fca88b4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:34:52 GMT
-	Parent Layer: `137196f6cf2a7fafa2a15a40f8d3147aa32d924f52063f37d2427764a56f9e18`
-	Docker Version: 1.8.2
-	Virtual Size: 56.1 MB (56121013 bytes)
-	v2 Blob: `sha256:5baab7fb61a7280910b0a5d17dfd78e90b2a3521dd46743f78a8980cd9eb85f7`
-	v2 Content-Length: 23.9 MB (23933797 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:56:53 GMT

#### `5c13a1fb90ef656cc02b60444d8450f018de631790ccd635e13d948b3dbf273b`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:34:53 GMT
-	Parent Layer: `b0437a2e1837c5364da11239e9c4029189334b017d1eb04cafbadf953fca88b4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5170cb6988441c1448f52d7c7e77453ebc502f47cb32a2c0e91af83bfbb4ad0`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:34:53 GMT
-	Parent Layer: `5c13a1fb90ef656cc02b60444d8450f018de631790ccd635e13d948b3dbf273b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d55e66077ce0634e4ead1003343a07a52c980d90735684787899c231d50a411`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:34:54 GMT
-	Parent Layer: `c5170cb6988441c1448f52d7c7e77453ebc502f47cb32a2c0e91af83bfbb4ad0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84afe2b8ffc117382da1b23db65778cb57cf33584ef1550a72a72de1de37aa97`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:34:54 GMT
-	Parent Layer: `6d55e66077ce0634e4ead1003343a07a52c980d90735684787899c231d50a411`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.1`

```console
$ docker pull library/rethinkdb@sha256:31663e2ba2921dead601426ba785b1b472b1d886560fbc74baf4091b9040f49f
```

-	Total Virtual Size: 181.3 MB (181281398 bytes)
-	Total v2 Content-Length: 75.3 MB (75295379 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `137196f6cf2a7fafa2a15a40f8d3147aa32d924f52063f37d2427764a56f9e18`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.5+2~0jessie
```

-	Created: Fri, 09 Oct 2015 20:33:43 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0437a2e1837c5364da11239e9c4029189334b017d1eb04cafbadf953fca88b4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:34:52 GMT
-	Parent Layer: `137196f6cf2a7fafa2a15a40f8d3147aa32d924f52063f37d2427764a56f9e18`
-	Docker Version: 1.8.2
-	Virtual Size: 56.1 MB (56121013 bytes)
-	v2 Blob: `sha256:5baab7fb61a7280910b0a5d17dfd78e90b2a3521dd46743f78a8980cd9eb85f7`
-	v2 Content-Length: 23.9 MB (23933797 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:56:53 GMT

#### `5c13a1fb90ef656cc02b60444d8450f018de631790ccd635e13d948b3dbf273b`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:34:53 GMT
-	Parent Layer: `b0437a2e1837c5364da11239e9c4029189334b017d1eb04cafbadf953fca88b4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5170cb6988441c1448f52d7c7e77453ebc502f47cb32a2c0e91af83bfbb4ad0`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:34:53 GMT
-	Parent Layer: `5c13a1fb90ef656cc02b60444d8450f018de631790ccd635e13d948b3dbf273b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d55e66077ce0634e4ead1003343a07a52c980d90735684787899c231d50a411`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:34:54 GMT
-	Parent Layer: `c5170cb6988441c1448f52d7c7e77453ebc502f47cb32a2c0e91af83bfbb4ad0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84afe2b8ffc117382da1b23db65778cb57cf33584ef1550a72a72de1de37aa97`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:34:54 GMT
-	Parent Layer: `6d55e66077ce0634e4ead1003343a07a52c980d90735684787899c231d50a411`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2`

```console
$ docker pull library/rethinkdb@sha256:8683c0b48d8956aec55d169bb5c6f802fd3193397f9bca0d996d695d3c9f744b
```

-	Total Virtual Size: 181.3 MB (181281398 bytes)
-	Total v2 Content-Length: 75.3 MB (75295379 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `137196f6cf2a7fafa2a15a40f8d3147aa32d924f52063f37d2427764a56f9e18`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.5+2~0jessie
```

-	Created: Fri, 09 Oct 2015 20:33:43 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0437a2e1837c5364da11239e9c4029189334b017d1eb04cafbadf953fca88b4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:34:52 GMT
-	Parent Layer: `137196f6cf2a7fafa2a15a40f8d3147aa32d924f52063f37d2427764a56f9e18`
-	Docker Version: 1.8.2
-	Virtual Size: 56.1 MB (56121013 bytes)
-	v2 Blob: `sha256:5baab7fb61a7280910b0a5d17dfd78e90b2a3521dd46743f78a8980cd9eb85f7`
-	v2 Content-Length: 23.9 MB (23933797 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:56:53 GMT

#### `5c13a1fb90ef656cc02b60444d8450f018de631790ccd635e13d948b3dbf273b`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:34:53 GMT
-	Parent Layer: `b0437a2e1837c5364da11239e9c4029189334b017d1eb04cafbadf953fca88b4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5170cb6988441c1448f52d7c7e77453ebc502f47cb32a2c0e91af83bfbb4ad0`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:34:53 GMT
-	Parent Layer: `5c13a1fb90ef656cc02b60444d8450f018de631790ccd635e13d948b3dbf273b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d55e66077ce0634e4ead1003343a07a52c980d90735684787899c231d50a411`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:34:54 GMT
-	Parent Layer: `c5170cb6988441c1448f52d7c7e77453ebc502f47cb32a2c0e91af83bfbb4ad0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84afe2b8ffc117382da1b23db65778cb57cf33584ef1550a72a72de1de37aa97`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:34:54 GMT
-	Parent Layer: `6d55e66077ce0634e4ead1003343a07a52c980d90735684787899c231d50a411`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:latest`

```console
$ docker pull library/rethinkdb@sha256:4cb76e0515325e8c14d2e63787d024b76abf5df670fda572fcb0898b11823842
```

-	Total Virtual Size: 181.3 MB (181281398 bytes)
-	Total v2 Content-Length: 75.3 MB (75295379 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `137196f6cf2a7fafa2a15a40f8d3147aa32d924f52063f37d2427764a56f9e18`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.5+2~0jessie
```

-	Created: Fri, 09 Oct 2015 20:33:43 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0437a2e1837c5364da11239e9c4029189334b017d1eb04cafbadf953fca88b4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:34:52 GMT
-	Parent Layer: `137196f6cf2a7fafa2a15a40f8d3147aa32d924f52063f37d2427764a56f9e18`
-	Docker Version: 1.8.2
-	Virtual Size: 56.1 MB (56121013 bytes)
-	v2 Blob: `sha256:5baab7fb61a7280910b0a5d17dfd78e90b2a3521dd46743f78a8980cd9eb85f7`
-	v2 Content-Length: 23.9 MB (23933797 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:56:53 GMT

#### `5c13a1fb90ef656cc02b60444d8450f018de631790ccd635e13d948b3dbf273b`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:34:53 GMT
-	Parent Layer: `b0437a2e1837c5364da11239e9c4029189334b017d1eb04cafbadf953fca88b4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5170cb6988441c1448f52d7c7e77453ebc502f47cb32a2c0e91af83bfbb4ad0`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:34:53 GMT
-	Parent Layer: `5c13a1fb90ef656cc02b60444d8450f018de631790ccd635e13d948b3dbf273b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d55e66077ce0634e4ead1003343a07a52c980d90735684787899c231d50a411`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:34:54 GMT
-	Parent Layer: `c5170cb6988441c1448f52d7c7e77453ebc502f47cb32a2c0e91af83bfbb4ad0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84afe2b8ffc117382da1b23db65778cb57cf33584ef1550a72a72de1de37aa97`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:34:54 GMT
-	Parent Layer: `6d55e66077ce0634e4ead1003343a07a52c980d90735684787899c231d50a411`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
