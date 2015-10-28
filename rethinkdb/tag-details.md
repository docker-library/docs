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
$ docker pull library/rethinkdb@sha256:b71f760e32ffaecf7fc8a12c891ee7375549aba07b5bfb62c4ebbfb233b1e178
```

-	Total Virtual Size: 195.8 MB (195807023 bytes)
-	Total v2 Content-Length: 80.6 MB (80642422 bytes)

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

#### `d45b0dcbece3ab77864760849624235acd23adedec67fedc2db5dbe7e41cb910`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.0+1~0jessie
```

-	Created: Fri, 23 Oct 2015 23:06:18 GMT
-	Parent Layer: `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `49a1e804da311729223f4ec424ef57a54568f2d124d124579828fe079e52f88a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:07:19 GMT
-	Parent Layer: `d45b0dcbece3ab77864760849624235acd23adedec67fedc2db5dbe7e41cb910`
-	Docker Version: 1.8.2
-	Virtual Size: 70.7 MB (70693577 bytes)
-	v2 Blob: `sha256:a1e61616a83e598a30d9f6238f8e15f177ea0f74279095b09ea236226d154251`
-	v2 Content-Length: 29.3 MB (29287531 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:18:23 GMT

#### `1b7c411aa90e148a0e21ef1d0acecbfee21d042d3e0fe7aa2c8ac80c1b85f135`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 23:07:20 GMT
-	Parent Layer: `49a1e804da311729223f4ec424ef57a54568f2d124d124579828fe079e52f88a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `698d3da5b347941ac0baa613ad8c41ae13d958df5d7ef7cf8929ec7dd64b8013`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 23:07:20 GMT
-	Parent Layer: `1b7c411aa90e148a0e21ef1d0acecbfee21d042d3e0fe7aa2c8ac80c1b85f135`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `95c7d1b50f113fb3ab094474b1057d99f499a7ae88cbfb8e606216c8c60d24a9`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 23 Oct 2015 23:07:21 GMT
-	Parent Layer: `698d3da5b347941ac0baa613ad8c41ae13d958df5d7ef7cf8929ec7dd64b8013`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4097d60ff072c596f422ccba0192b59be3dc9f72f9ad134f10c42b659e88a457`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 23 Oct 2015 23:07:21 GMT
-	Parent Layer: `95c7d1b50f113fb3ab094474b1057d99f499a7ae88cbfb8e606216c8c60d24a9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.0.1`

```console
$ docker pull library/rethinkdb@sha256:2b698e5784f4c3822a5a2febe62517a75c55651f19a56f40fad782ef45d54109
```

-	Total Virtual Size: 195.8 MB (195806979 bytes)
-	Total v2 Content-Length: 80.6 MB (80642557 bytes)

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

#### `eb3211b5027f529f684546e7ee3b2cc179b38d45722486418f49850fb565fdc7`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.1~0jessie
```

-	Created: Fri, 23 Oct 2015 23:07:34 GMT
-	Parent Layer: `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e59a32887f4a41a528cbeda1eea56e5008af6267a5b8307da019b4c37a6807ae`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:08:55 GMT
-	Parent Layer: `eb3211b5027f529f684546e7ee3b2cc179b38d45722486418f49850fb565fdc7`
-	Docker Version: 1.8.2
-	Virtual Size: 70.7 MB (70693533 bytes)
-	v2 Blob: `sha256:3a4c07b80bee8d647fd05463c596c0f901d496e68535ad9a6cb3745f1567c39c`
-	v2 Content-Length: 29.3 MB (29287666 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:19:23 GMT

#### `564fd463fcd2b5042a4cc2e4526342f9c2a2413b1223e7adbdcc91adddba4f57`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 23:08:56 GMT
-	Parent Layer: `e59a32887f4a41a528cbeda1eea56e5008af6267a5b8307da019b4c37a6807ae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `636715c79a871c02102c1e94fb2763ba013dbf7b6c150b6f77e421898c1a974f`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 23:08:57 GMT
-	Parent Layer: `564fd463fcd2b5042a4cc2e4526342f9c2a2413b1223e7adbdcc91adddba4f57`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10f565649ad18193cc68c9feb70a00d2a84f10042c245d0ada9fe37425264b38`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 23 Oct 2015 23:08:57 GMT
-	Parent Layer: `636715c79a871c02102c1e94fb2763ba013dbf7b6c150b6f77e421898c1a974f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a04d55671c7106b66a4444f45c828c90eac9939798283512bd553475daa9bb46`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 23 Oct 2015 23:08:58 GMT
-	Parent Layer: `10f565649ad18193cc68c9feb70a00d2a84f10042c245d0ada9fe37425264b38`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.0.2`

```console
$ docker pull library/rethinkdb@sha256:dbdfeefbb1b49bc1c9fc08f4f39bf24c39252e2955773ac85f4925af29eba7fd
```

-	Total Virtual Size: 195.8 MB (195815105 bytes)
-	Total v2 Content-Length: 80.6 MB (80646614 bytes)

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

#### `1012c759f482536c58b98ec91f8c420807bab1eb833839c63558c0c881bf659c`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.2~0jessie
```

-	Created: Fri, 23 Oct 2015 23:09:11 GMT
-	Parent Layer: `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af0a26712d1407a4542fa813c7e853d5a43a39e049f4b865799ad213d9bb9b17`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:10:19 GMT
-	Parent Layer: `1012c759f482536c58b98ec91f8c420807bab1eb833839c63558c0c881bf659c`
-	Docker Version: 1.8.2
-	Virtual Size: 70.7 MB (70701659 bytes)
-	v2 Blob: `sha256:3f69482cdda32ddf10e2fe8058373d5bae9f18dad5755e043cd9b0f7749b8c12`
-	v2 Content-Length: 29.3 MB (29291723 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:20:20 GMT

#### `00a552c6698cc30fc99cf29c49abebd690ecd5beb2c8383761ce47d2f6de2916`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 23:10:20 GMT
-	Parent Layer: `af0a26712d1407a4542fa813c7e853d5a43a39e049f4b865799ad213d9bb9b17`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `355215b8f1935b38af23812a7fedd3b71d17033e16a2e9c4203571ff9d2d6abe`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 23:10:20 GMT
-	Parent Layer: `00a552c6698cc30fc99cf29c49abebd690ecd5beb2c8383761ce47d2f6de2916`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f14329b81f0df890f2691837aecf7f758284ca55fd09de6296bf317c9f94720`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 23 Oct 2015 23:10:21 GMT
-	Parent Layer: `355215b8f1935b38af23812a7fedd3b71d17033e16a2e9c4203571ff9d2d6abe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b0cab78ed09c677ac4cf15240c027be61b2e94c17230ae984083f650088cf3e`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 23 Oct 2015 23:10:21 GMT
-	Parent Layer: `5f14329b81f0df890f2691837aecf7f758284ca55fd09de6296bf317c9f94720`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.0.3`

```console
$ docker pull library/rethinkdb@sha256:d587b890b05602bcab16680d5d01c25384771f85b46acc669decd188ca2cd9ea
```

-	Total Virtual Size: 195.8 MB (195820609 bytes)
-	Total v2 Content-Length: 80.6 MB (80647780 bytes)

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

#### `a306342f6531f058cdc27ba160bcae03f6edbd2dc2d757189b19dd81bfbb5d60`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.3~0jessie
```

-	Created: Fri, 23 Oct 2015 23:10:34 GMT
-	Parent Layer: `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d655bed52f1d8c9cb16b248b327d1aab366eccdd01fdf6090f174c208db89c59`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:11:25 GMT
-	Parent Layer: `a306342f6531f058cdc27ba160bcae03f6edbd2dc2d757189b19dd81bfbb5d60`
-	Docker Version: 1.8.2
-	Virtual Size: 70.7 MB (70707163 bytes)
-	v2 Blob: `sha256:01d8a28cd1125d8ffb5dbd2876fd8f0836fa047a82f62795acaed223d95be08a`
-	v2 Content-Length: 29.3 MB (29292889 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:21:19 GMT

#### `5be3291d742d0e282f43c29880c2374bebee1945598b315d6b0bfc428af43ad9`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 23:11:26 GMT
-	Parent Layer: `d655bed52f1d8c9cb16b248b327d1aab366eccdd01fdf6090f174c208db89c59`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b52f458a98369d742e3fa12435b8753f682514cc8243d2ff4d8f1fa337b36ae7`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 23:11:27 GMT
-	Parent Layer: `5be3291d742d0e282f43c29880c2374bebee1945598b315d6b0bfc428af43ad9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3328b14e753bc22f97b9ff4af2023523eed23a7705afff6e24dcfd4671dbfe0f`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 23 Oct 2015 23:11:27 GMT
-	Parent Layer: `b52f458a98369d742e3fa12435b8753f682514cc8243d2ff4d8f1fa337b36ae7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1db489d5f4af70e6edb2e3b7023646ce7b6432ecd6243c9ac6e608ed52bcebf8`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 23 Oct 2015 23:11:28 GMT
-	Parent Layer: `3328b14e753bc22f97b9ff4af2023523eed23a7705afff6e24dcfd4671dbfe0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.0.4`

```console
$ docker pull library/rethinkdb@sha256:57d8c55168be47ecd00b945000f836c5aecbc6dc377b06b322697ec6acd7412d
```

-	Total Virtual Size: 195.8 MB (195820676 bytes)
-	Total v2 Content-Length: 80.6 MB (80647717 bytes)

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

#### `0ac308f4bb22c61ecf9b3df068287128222a12fe79227a3c4a703cf93b90dc43`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Fri, 23 Oct 2015 23:11:41 GMT
-	Parent Layer: `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `184fc8b518f573753a6f3c84588badbc4e344bd1060bb65b1a3a31f545f2b15b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:13:10 GMT
-	Parent Layer: `0ac308f4bb22c61ecf9b3df068287128222a12fe79227a3c4a703cf93b90dc43`
-	Docker Version: 1.8.2
-	Virtual Size: 70.7 MB (70707230 bytes)
-	v2 Blob: `sha256:4686548a15e55b48df5f6928c6e0d5d96bfcea698b6b58f8948a34febe2a97f0`
-	v2 Content-Length: 29.3 MB (29292826 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:22:17 GMT

#### `32d804496fb34dd124a249f3e71ba70ab50d637be3b39796130ddb34a233846f`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 23:13:11 GMT
-	Parent Layer: `184fc8b518f573753a6f3c84588badbc4e344bd1060bb65b1a3a31f545f2b15b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3de95837126ac114f8d453db0fec495051438cc4cc1493dd5a77de2c2851ebbf`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 23:13:11 GMT
-	Parent Layer: `32d804496fb34dd124a249f3e71ba70ab50d637be3b39796130ddb34a233846f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4134a5d6d97da7b188fb2bbc381a5e5da39de311fc4bc97a4e09c5ba63a0e6c0`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 23 Oct 2015 23:13:12 GMT
-	Parent Layer: `3de95837126ac114f8d453db0fec495051438cc4cc1493dd5a77de2c2851ebbf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea7f551647aa169b726286b71fbfbc137d4a7209641bf14ce3aa86608b900a9b`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 23 Oct 2015 23:13:12 GMT
-	Parent Layer: `4134a5d6d97da7b188fb2bbc381a5e5da39de311fc4bc97a4e09c5ba63a0e6c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.0`

```console
$ docker pull library/rethinkdb@sha256:993b83c8d3e7c66b4f4e0dc126e3a77a6df2f6c71e7ba5d01b4dfed84567c04c
```

-	Total Virtual Size: 195.8 MB (195820676 bytes)
-	Total v2 Content-Length: 80.6 MB (80647717 bytes)

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

#### `0ac308f4bb22c61ecf9b3df068287128222a12fe79227a3c4a703cf93b90dc43`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Fri, 23 Oct 2015 23:11:41 GMT
-	Parent Layer: `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `184fc8b518f573753a6f3c84588badbc4e344bd1060bb65b1a3a31f545f2b15b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:13:10 GMT
-	Parent Layer: `0ac308f4bb22c61ecf9b3df068287128222a12fe79227a3c4a703cf93b90dc43`
-	Docker Version: 1.8.2
-	Virtual Size: 70.7 MB (70707230 bytes)
-	v2 Blob: `sha256:4686548a15e55b48df5f6928c6e0d5d96bfcea698b6b58f8948a34febe2a97f0`
-	v2 Content-Length: 29.3 MB (29292826 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:22:17 GMT

#### `32d804496fb34dd124a249f3e71ba70ab50d637be3b39796130ddb34a233846f`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 23:13:11 GMT
-	Parent Layer: `184fc8b518f573753a6f3c84588badbc4e344bd1060bb65b1a3a31f545f2b15b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3de95837126ac114f8d453db0fec495051438cc4cc1493dd5a77de2c2851ebbf`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 23:13:11 GMT
-	Parent Layer: `32d804496fb34dd124a249f3e71ba70ab50d637be3b39796130ddb34a233846f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4134a5d6d97da7b188fb2bbc381a5e5da39de311fc4bc97a4e09c5ba63a0e6c0`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 23 Oct 2015 23:13:12 GMT
-	Parent Layer: `3de95837126ac114f8d453db0fec495051438cc4cc1493dd5a77de2c2851ebbf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea7f551647aa169b726286b71fbfbc137d4a7209641bf14ce3aa86608b900a9b`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 23 Oct 2015 23:13:12 GMT
-	Parent Layer: `4134a5d6d97da7b188fb2bbc381a5e5da39de311fc4bc97a4e09c5ba63a0e6c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.1.0`

```console
$ docker pull library/rethinkdb@sha256:eee7a2a48accd9a4d364371e66dc0355f239ea5a75cd125c6e9d78808acea57f
```

-	Total Virtual Size: 196.1 MB (196132048 bytes)
-	Total v2 Content-Length: 81.0 MB (80995489 bytes)

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

#### `2373afb11df637524b54d23f65e79250589ddae4c64374c9b7b43043b0264dae`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.0+1~0jessie
```

-	Created: Fri, 23 Oct 2015 23:13:52 GMT
-	Parent Layer: `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0c4aca6ad7033d386502a821cc0431a8ab784c7749919322ef123c307aafaef`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:14:45 GMT
-	Parent Layer: `2373afb11df637524b54d23f65e79250589ddae4c64374c9b7b43043b0264dae`
-	Docker Version: 1.8.2
-	Virtual Size: 71.0 MB (71018602 bytes)
-	v2 Blob: `sha256:06ccf20fda8728127319290c3d065e38d527ce5ed5bed6c30e922279ebc07b82`
-	v2 Content-Length: 29.6 MB (29640598 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:23:29 GMT

#### `e5ca522eba54231242c27fe80ae77db324713626a3b9946251ab90098f2c380d`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 23:14:46 GMT
-	Parent Layer: `f0c4aca6ad7033d386502a821cc0431a8ab784c7749919322ef123c307aafaef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02691b0b3c471c51176f2f94e0cb052070d88ef4347bf91817f9ce2adddab496`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 23:14:47 GMT
-	Parent Layer: `e5ca522eba54231242c27fe80ae77db324713626a3b9946251ab90098f2c380d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ed0ea3f67055821c7028909355818f24ee79ada6c0035085a9539c7f235ad19`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 23 Oct 2015 23:14:47 GMT
-	Parent Layer: `02691b0b3c471c51176f2f94e0cb052070d88ef4347bf91817f9ce2adddab496`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be37e66ef05aed7fd2f784e56e88f8282bd794718abd94ccd3d329af54161952`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 23 Oct 2015 23:14:48 GMT
-	Parent Layer: `9ed0ea3f67055821c7028909355818f24ee79ada6c0035085a9539c7f235ad19`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.1.1`

```console
$ docker pull library/rethinkdb@sha256:f04609abeb77fda8cb0236de6da85e334a97ce4f30aeaaffb4a583049d50cfa6
```

-	Total Virtual Size: 196.1 MB (196131811 bytes)
-	Total v2 Content-Length: 81.0 MB (80996012 bytes)

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

#### `9ef52383f75fe99aa62bbb118cb60a019207e1f1ba01f4ad048955b8b210bdc4`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.1~0jessie
```

-	Created: Fri, 23 Oct 2015 23:15:01 GMT
-	Parent Layer: `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ebd682f5b0684769cefeb7996ed29c34796fb6029f92c8df70e075ef295f8aa`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:16:31 GMT
-	Parent Layer: `9ef52383f75fe99aa62bbb118cb60a019207e1f1ba01f4ad048955b8b210bdc4`
-	Docker Version: 1.8.2
-	Virtual Size: 71.0 MB (71018365 bytes)
-	v2 Blob: `sha256:8069840708ed9ac913dc0f125b37f547ca769ef8bb47eac50035176bc70688f9`
-	v2 Content-Length: 29.6 MB (29641121 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:24:28 GMT

#### `351e1475aaf408ddbe179e2f1a66f0a344466947d8b834599a86a99d13418ad4`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 23:16:32 GMT
-	Parent Layer: `7ebd682f5b0684769cefeb7996ed29c34796fb6029f92c8df70e075ef295f8aa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a80e3aea5a8f2302bd8dd20d1a0d113a23aef331e7b4863253458d2fcc2f3426`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 23:16:33 GMT
-	Parent Layer: `351e1475aaf408ddbe179e2f1a66f0a344466947d8b834599a86a99d13418ad4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `87c7d4d77d8ed9fa8891cd47f427e4738ba7ac61722f93c431726777dc716626`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 23 Oct 2015 23:16:34 GMT
-	Parent Layer: `a80e3aea5a8f2302bd8dd20d1a0d113a23aef331e7b4863253458d2fcc2f3426`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eecbc483af46b8b96e86a4ecbb243f73b1af380095dfa93e8798e04cef1ea103`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 23 Oct 2015 23:16:34 GMT
-	Parent Layer: `87c7d4d77d8ed9fa8891cd47f427e4738ba7ac61722f93c431726777dc716626`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.1.2`

```console
$ docker pull library/rethinkdb@sha256:503c260c5253a0ab1411545c63f08998dc7cce656a8fd0ac42a465eb3d26d2ac
```

-	Total Virtual Size: 196.1 MB (196147107 bytes)
-	Total v2 Content-Length: 81.0 MB (80995138 bytes)

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

#### `721ead53275ac4353ee7c92a73d57459a677699a526938e26c50066da0108256`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.2~0jessie
```

-	Created: Fri, 23 Oct 2015 23:16:47 GMT
-	Parent Layer: `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff45ce9686a4d197128de14c8fe69b235ae9f3bc1af7ec2c6a2147538a03e145`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:17:39 GMT
-	Parent Layer: `721ead53275ac4353ee7c92a73d57459a677699a526938e26c50066da0108256`
-	Docker Version: 1.8.2
-	Virtual Size: 71.0 MB (71033661 bytes)
-	v2 Blob: `sha256:707767f530bead91cf1918abdd222275d056984bcdb1f18a9ed4bf422534fcc3`
-	v2 Content-Length: 29.6 MB (29640247 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:25:27 GMT

#### `9b69a6d957fd0ce92001b5f3b155253c4066213dfa2db8acbad5b13d28f70ba7`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 23:17:41 GMT
-	Parent Layer: `ff45ce9686a4d197128de14c8fe69b235ae9f3bc1af7ec2c6a2147538a03e145`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `189d0474f898d544720f949eecfbb8187518db9f78ae6420202be402082a6926`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 23:17:41 GMT
-	Parent Layer: `9b69a6d957fd0ce92001b5f3b155253c4066213dfa2db8acbad5b13d28f70ba7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6aba46ca9244a205d2fd35f7eb30d475d5fc959e26876ebc48171daef20bcbb4`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 23 Oct 2015 23:17:42 GMT
-	Parent Layer: `189d0474f898d544720f949eecfbb8187518db9f78ae6420202be402082a6926`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c20af5dbf4f0a0a70ebd77298101627953d9ecc4324a37e275becfe8c816c73`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 23 Oct 2015 23:17:42 GMT
-	Parent Layer: `6aba46ca9244a205d2fd35f7eb30d475d5fc959e26876ebc48171daef20bcbb4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.1.3`

```console
$ docker pull library/rethinkdb@sha256:16ad76084541b3903bccfb370ea451b64ea419f875b5096c9731a5282c0d4472
```

-	Total Virtual Size: 196.2 MB (196155301 bytes)
-	Total v2 Content-Length: 81.0 MB (80997436 bytes)

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

#### `dc87858e7c43128d69c0ed7e137daadbfdc5ee4a30e6768f0d81c3317cccf482`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.3~0jessie
```

-	Created: Fri, 23 Oct 2015 23:17:55 GMT
-	Parent Layer: `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3fcdf5a3fa080a77797ef7e3298891d91599549f48332f47e8c461955728d04`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:18:47 GMT
-	Parent Layer: `dc87858e7c43128d69c0ed7e137daadbfdc5ee4a30e6768f0d81c3317cccf482`
-	Docker Version: 1.8.2
-	Virtual Size: 71.0 MB (71041855 bytes)
-	v2 Blob: `sha256:227f0a467111842de126e9ba91431adefad99702829ce20d1573bf229d33c732`
-	v2 Content-Length: 29.6 MB (29642545 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:26:24 GMT

#### `11338571ae59c9379afa0e11202c9416a020516d3222a31ac0734a2362a7d227`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 23:18:48 GMT
-	Parent Layer: `c3fcdf5a3fa080a77797ef7e3298891d91599549f48332f47e8c461955728d04`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38e82ea5350545d855ba53c66469d7b579d4d6bf6bd7d414d53f1671b88226c1`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 23:18:49 GMT
-	Parent Layer: `11338571ae59c9379afa0e11202c9416a020516d3222a31ac0734a2362a7d227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6aeab9d25e4c8a0e26e2b29c980c873999c14ee2100ec31f1d56988c5bc57549`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 23 Oct 2015 23:18:49 GMT
-	Parent Layer: `38e82ea5350545d855ba53c66469d7b579d4d6bf6bd7d414d53f1671b88226c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `87f78e3cabbebf8ee479af4c9bb7ab71b43cdf713898b00a9f9d5bc13335769c`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 23 Oct 2015 23:18:50 GMT
-	Parent Layer: `6aeab9d25e4c8a0e26e2b29c980c873999c14ee2100ec31f1d56988c5bc57549`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.1.4`

```console
$ docker pull library/rethinkdb@sha256:16a730d3d53ca4253da525d957787ae555654340a3edf528634c3a373a9e1294
```

-	Total Virtual Size: 196.2 MB (196159394 bytes)
-	Total v2 Content-Length: 81.0 MB (80998506 bytes)

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

#### `384af4d4543fcc18a4d2e5b2cc89555aad4ebd81e5fd279f7c53208c1d6f191a`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.4~0jessie
```

-	Created: Fri, 23 Oct 2015 23:19:03 GMT
-	Parent Layer: `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1058c58dfe7ee211970f0dab89f8c7fd0ef00332290f25e49ee5d359118559d`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:20:30 GMT
-	Parent Layer: `384af4d4543fcc18a4d2e5b2cc89555aad4ebd81e5fd279f7c53208c1d6f191a`
-	Docker Version: 1.8.2
-	Virtual Size: 71.0 MB (71045948 bytes)
-	v2 Blob: `sha256:775ffd841a72d2c1ef2be39a81bcb7e5506b0f86cf276d14300dcc65115cb068`
-	v2 Content-Length: 29.6 MB (29643615 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:27:24 GMT

#### `596007b493231c0a05d67e7a1457a6d05e4c04d3d53596a415eb590debc693d9`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 23:20:31 GMT
-	Parent Layer: `e1058c58dfe7ee211970f0dab89f8c7fd0ef00332290f25e49ee5d359118559d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b40bad0c0b9d5b7e01da83a534cf250badb919a9e2f66c4760cb2f782824c979`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 23:20:31 GMT
-	Parent Layer: `596007b493231c0a05d67e7a1457a6d05e4c04d3d53596a415eb590debc693d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58a80122ccebcfbdad0970fc16ab8ead78564e7552157c4074de3eeb3de06910`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 23 Oct 2015 23:20:32 GMT
-	Parent Layer: `b40bad0c0b9d5b7e01da83a534cf250badb919a9e2f66c4760cb2f782824c979`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `423338b1846804f31d3d3fec1e3b5ca18e5de8f97a2a52cbd52640502ab1e9fb`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 23 Oct 2015 23:20:33 GMT
-	Parent Layer: `58a80122ccebcfbdad0970fc16ab8ead78564e7552157c4074de3eeb3de06910`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.1.5`

```console
$ docker pull library/rethinkdb@sha256:cf20babaf7b8501fbbf699df9cc5f7fff43eff843764f1523039ed70cb6ae040
```

-	Total Virtual Size: 181.2 MB (181164560 bytes)
-	Total v2 Content-Length: 75.3 MB (75274028 bytes)

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

#### `e13882b84ada715d22152cc510bcaf3b11b4d76b06e0a0f17a7c9a9bc3d8a28e`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.5+2~0jessie
```

-	Created: Fri, 23 Oct 2015 23:20:45 GMT
-	Parent Layer: `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f236c86fb9e85297964de2d7ab23b45e4dcc6a906b75fe747beaef6b748974a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:21:36 GMT
-	Parent Layer: `e13882b84ada715d22152cc510bcaf3b11b4d76b06e0a0f17a7c9a9bc3d8a28e`
-	Docker Version: 1.8.2
-	Virtual Size: 56.1 MB (56051114 bytes)
-	v2 Blob: `sha256:ed7b1f564228c8b3b087003c84c9d9b4895ee6079b531821947bb8d0047f9e42`
-	v2 Content-Length: 23.9 MB (23919137 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:28:20 GMT

#### `6802b85dafce34a5aa972479d5c60e8aa82f69ae0757d036f31716ff46052c33`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 23:21:37 GMT
-	Parent Layer: `0f236c86fb9e85297964de2d7ab23b45e4dcc6a906b75fe747beaef6b748974a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `56510147b6d7fc643f41d63924221da2ab71ee7ca7be2708e79a5228cd09bf29`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 23:21:37 GMT
-	Parent Layer: `6802b85dafce34a5aa972479d5c60e8aa82f69ae0757d036f31716ff46052c33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c76db80918baab4ca2ce9e114cf3622efbe4a76cb98cd9a1d684f53c69f873b6`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 23 Oct 2015 23:21:38 GMT
-	Parent Layer: `56510147b6d7fc643f41d63924221da2ab71ee7ca7be2708e79a5228cd09bf29`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `684ad5d758db439c925b426c2d74f88e3eecb562af6980ee1e2eca1c721e251a`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 23 Oct 2015 23:21:38 GMT
-	Parent Layer: `c76db80918baab4ca2ce9e114cf3622efbe4a76cb98cd9a1d684f53c69f873b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.1`

```console
$ docker pull library/rethinkdb@sha256:e954b1d4e330ddad2b868135e58ba17210d8ead1fc3e1d71e22fc44d88330533
```

-	Total Virtual Size: 181.2 MB (181164560 bytes)
-	Total v2 Content-Length: 75.3 MB (75274028 bytes)

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

#### `e13882b84ada715d22152cc510bcaf3b11b4d76b06e0a0f17a7c9a9bc3d8a28e`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.5+2~0jessie
```

-	Created: Fri, 23 Oct 2015 23:20:45 GMT
-	Parent Layer: `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f236c86fb9e85297964de2d7ab23b45e4dcc6a906b75fe747beaef6b748974a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:21:36 GMT
-	Parent Layer: `e13882b84ada715d22152cc510bcaf3b11b4d76b06e0a0f17a7c9a9bc3d8a28e`
-	Docker Version: 1.8.2
-	Virtual Size: 56.1 MB (56051114 bytes)
-	v2 Blob: `sha256:ed7b1f564228c8b3b087003c84c9d9b4895ee6079b531821947bb8d0047f9e42`
-	v2 Content-Length: 23.9 MB (23919137 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:28:20 GMT

#### `6802b85dafce34a5aa972479d5c60e8aa82f69ae0757d036f31716ff46052c33`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 23:21:37 GMT
-	Parent Layer: `0f236c86fb9e85297964de2d7ab23b45e4dcc6a906b75fe747beaef6b748974a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `56510147b6d7fc643f41d63924221da2ab71ee7ca7be2708e79a5228cd09bf29`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 23:21:37 GMT
-	Parent Layer: `6802b85dafce34a5aa972479d5c60e8aa82f69ae0757d036f31716ff46052c33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c76db80918baab4ca2ce9e114cf3622efbe4a76cb98cd9a1d684f53c69f873b6`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 23 Oct 2015 23:21:38 GMT
-	Parent Layer: `56510147b6d7fc643f41d63924221da2ab71ee7ca7be2708e79a5228cd09bf29`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `684ad5d758db439c925b426c2d74f88e3eecb562af6980ee1e2eca1c721e251a`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 23 Oct 2015 23:21:38 GMT
-	Parent Layer: `c76db80918baab4ca2ce9e114cf3622efbe4a76cb98cd9a1d684f53c69f873b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2`

```console
$ docker pull library/rethinkdb@sha256:e4d75977d87384718813cff8f59f7bb4b07b40471d1c626c2c93672ebabb16ab
```

-	Total Virtual Size: 181.2 MB (181164560 bytes)
-	Total v2 Content-Length: 75.3 MB (75274028 bytes)

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

#### `e13882b84ada715d22152cc510bcaf3b11b4d76b06e0a0f17a7c9a9bc3d8a28e`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.5+2~0jessie
```

-	Created: Fri, 23 Oct 2015 23:20:45 GMT
-	Parent Layer: `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f236c86fb9e85297964de2d7ab23b45e4dcc6a906b75fe747beaef6b748974a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:21:36 GMT
-	Parent Layer: `e13882b84ada715d22152cc510bcaf3b11b4d76b06e0a0f17a7c9a9bc3d8a28e`
-	Docker Version: 1.8.2
-	Virtual Size: 56.1 MB (56051114 bytes)
-	v2 Blob: `sha256:ed7b1f564228c8b3b087003c84c9d9b4895ee6079b531821947bb8d0047f9e42`
-	v2 Content-Length: 23.9 MB (23919137 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:28:20 GMT

#### `6802b85dafce34a5aa972479d5c60e8aa82f69ae0757d036f31716ff46052c33`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 23:21:37 GMT
-	Parent Layer: `0f236c86fb9e85297964de2d7ab23b45e4dcc6a906b75fe747beaef6b748974a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `56510147b6d7fc643f41d63924221da2ab71ee7ca7be2708e79a5228cd09bf29`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 23:21:37 GMT
-	Parent Layer: `6802b85dafce34a5aa972479d5c60e8aa82f69ae0757d036f31716ff46052c33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c76db80918baab4ca2ce9e114cf3622efbe4a76cb98cd9a1d684f53c69f873b6`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 23 Oct 2015 23:21:38 GMT
-	Parent Layer: `56510147b6d7fc643f41d63924221da2ab71ee7ca7be2708e79a5228cd09bf29`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `684ad5d758db439c925b426c2d74f88e3eecb562af6980ee1e2eca1c721e251a`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 23 Oct 2015 23:21:38 GMT
-	Parent Layer: `c76db80918baab4ca2ce9e114cf3622efbe4a76cb98cd9a1d684f53c69f873b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:latest`

```console
$ docker pull library/rethinkdb@sha256:8530ea9d549da43a26d22ee5dd8bc40bcdedaba66d07c73241a7a943575d79d1
```

-	Total Virtual Size: 181.2 MB (181164560 bytes)
-	Total v2 Content-Length: 75.3 MB (75274028 bytes)

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

#### `e13882b84ada715d22152cc510bcaf3b11b4d76b06e0a0f17a7c9a9bc3d8a28e`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.5+2~0jessie
```

-	Created: Fri, 23 Oct 2015 23:20:45 GMT
-	Parent Layer: `8858925df338d5264992171784ffbb4c2de838f787d125627547e06b46826bc4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f236c86fb9e85297964de2d7ab23b45e4dcc6a906b75fe747beaef6b748974a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:21:36 GMT
-	Parent Layer: `e13882b84ada715d22152cc510bcaf3b11b4d76b06e0a0f17a7c9a9bc3d8a28e`
-	Docker Version: 1.8.2
-	Virtual Size: 56.1 MB (56051114 bytes)
-	v2 Blob: `sha256:ed7b1f564228c8b3b087003c84c9d9b4895ee6079b531821947bb8d0047f9e42`
-	v2 Content-Length: 23.9 MB (23919137 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:28:20 GMT

#### `6802b85dafce34a5aa972479d5c60e8aa82f69ae0757d036f31716ff46052c33`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 23:21:37 GMT
-	Parent Layer: `0f236c86fb9e85297964de2d7ab23b45e4dcc6a906b75fe747beaef6b748974a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `56510147b6d7fc643f41d63924221da2ab71ee7ca7be2708e79a5228cd09bf29`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 23:21:37 GMT
-	Parent Layer: `6802b85dafce34a5aa972479d5c60e8aa82f69ae0757d036f31716ff46052c33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c76db80918baab4ca2ce9e114cf3622efbe4a76cb98cd9a1d684f53c69f873b6`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 23 Oct 2015 23:21:38 GMT
-	Parent Layer: `56510147b6d7fc643f41d63924221da2ab71ee7ca7be2708e79a5228cd09bf29`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `684ad5d758db439c925b426c2d74f88e3eecb562af6980ee1e2eca1c721e251a`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 23 Oct 2015 23:21:38 GMT
-	Parent Layer: `c76db80918baab4ca2ce9e114cf3622efbe4a76cb98cd9a1d684f53c69f873b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
