<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `cassandra`

-	[`cassandra:2.0.17`](#cassandra2017)
-	[`cassandra:2.0`](#cassandra20)
-	[`cassandra:2.1.11`](#cassandra2111)
-	[`cassandra:2.1`](#cassandra21)
-	[`cassandra:2.2.3`](#cassandra223)
-	[`cassandra:2.2`](#cassandra22)
-	[`cassandra:2`](#cassandra2)
-	[`cassandra:latest`](#cassandralatest)

## `cassandra:2.0.17`

```console
$ docker pull library/cassandra@sha256:897752bcb12a4a595a41d502f9c3293e38d002e88a1ec79e0a9631646ea09ca4
```

-	Total Virtual Size: 347.2 MB (347198577 bytes)
-	Total v2 Content-Length: 160.4 MB (160383130 bytes)

### Layers (13)

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

#### `016cf896f989486940e06d3f1d920ac8e2c4c1caba8016390746bfa2739f2719`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Sat, 24 Oct 2015 00:38:13 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:21ed0bfab4e6bcaf7842b3f0cf6cb9db92a40d7edf51436da31fcf6a926dda7b`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:35:21 GMT

#### `f01ce27b827565246aa98212b36e0695bc0aeebecc48611695a9aa4f2b1e2a53`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 20x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Sat, 24 Oct 2015 00:38:14 GMT
-	Parent Layer: `016cf896f989486940e06d3f1d920ac8e2c4c1caba8016390746bfa2739f2719`
-	Docker Version: 1.8.2
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:9102e39ddaccef2e1556930c7d3ab1488832371e16fd6e993625410ddb06bb8b`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 22:35:16 GMT

#### `e0ed5cda9c038dda97d9dc3271546eef6fa340c8682de64146fa4cdd61ef985c`

```dockerfile
ENV CASSANDRA_VERSION=2.0.17
```

-	Created: Sat, 24 Oct 2015 00:38:15 GMT
-	Parent Layer: `f01ce27b827565246aa98212b36e0695bc0aeebecc48611695a9aa4f2b1e2a53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8e97180f97dfcc62aa460b87f153819a8074e09c49afda9955ac85393f6e42ea`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 00:39:53 GMT
-	Parent Layer: `e0ed5cda9c038dda97d9dc3271546eef6fa340c8682de64146fa4cdd61ef985c`
-	Docker Version: 1.8.2
-	Virtual Size: 222.0 MB (222048862 bytes)
-	v2 Blob: `sha256:b8aaa7b32f4955f8408786f0930c3f6a542d4bbaa121b318e0f3dcf0a23c4e3a`
-	v2 Content-Length: 109.0 MB (109013875 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:34:58 GMT

#### `38dead2c7bba5387b07b23dcd3c4653a1fce074de5e4a0f9823518efdce7c7d3`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Sat, 24 Oct 2015 00:39:56 GMT
-	Parent Layer: `8e97180f97dfcc62aa460b87f153819a8074e09c49afda9955ac85393f6e42ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `285f5efe925df98b60ec6a99f6fa6e5ae58d4d758ef0cd0ef644220c3be22403`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Sat, 24 Oct 2015 00:39:58 GMT
-	Parent Layer: `38dead2c7bba5387b07b23dcd3c4653a1fce074de5e4a0f9823518efdce7c7d3`
-	Docker Version: 1.8.2
-	Virtual Size: 33.4 KB (33358 bytes)
-	v2 Blob: `sha256:bb6021dd071155160b8ad5b8f55c02e28ffc6eb62df04d83290c7c39d23a6bac`
-	v2 Content-Length: 12.1 KB (12091 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:33:40 GMT

#### `2dfcb78ab05c0fc20f3087b14e8eb27cb07d954f4f26cdece76c914a975f6d91`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 00:39:58 GMT
-	Parent Layer: `285f5efe925df98b60ec6a99f6fa6e5ae58d4d758ef0cd0ef644220c3be22403`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `bb309ca8cc44e88350c7e7b37d1dfa910cb888265ec3059d035ccab1ef7b139b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 00:39:59 GMT
-	Parent Layer: `2dfcb78ab05c0fc20f3087b14e8eb27cb07d954f4f26cdece76c914a975f6d91`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b1f69626a790e6b7a52aa2abf9ca84b1984f154b052d04eb9581d048913bead`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Sat, 24 Oct 2015 00:39:59 GMT
-	Parent Layer: `bb309ca8cc44e88350c7e7b37d1dfa910cb888265ec3059d035ccab1ef7b139b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `426053a07743a1914b9c9ab1f70a90ea86e92f4f7fc923ce87c1b16ade5db1c9`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Sat, 24 Oct 2015 00:40:00 GMT
-	Parent Layer: `9b1f69626a790e6b7a52aa2abf9ca84b1984f154b052d04eb9581d048913bead`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4b028f6cbed12404d101f44b052f45aa0eee4ae530b35e557fa0952fddcc34d`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Sat, 24 Oct 2015 00:40:00 GMT
-	Parent Layer: `426053a07743a1914b9c9ab1f70a90ea86e92f4f7fc923ce87c1b16ade5db1c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.0`

```console
$ docker pull library/cassandra@sha256:4210ecf905a327def3846fa1e9830c711a3aac459f1531e61f033a5383ff80a0
```

-	Total Virtual Size: 347.2 MB (347198577 bytes)
-	Total v2 Content-Length: 160.4 MB (160383130 bytes)

### Layers (13)

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

#### `016cf896f989486940e06d3f1d920ac8e2c4c1caba8016390746bfa2739f2719`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Sat, 24 Oct 2015 00:38:13 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:21ed0bfab4e6bcaf7842b3f0cf6cb9db92a40d7edf51436da31fcf6a926dda7b`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:35:21 GMT

#### `f01ce27b827565246aa98212b36e0695bc0aeebecc48611695a9aa4f2b1e2a53`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 20x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Sat, 24 Oct 2015 00:38:14 GMT
-	Parent Layer: `016cf896f989486940e06d3f1d920ac8e2c4c1caba8016390746bfa2739f2719`
-	Docker Version: 1.8.2
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:9102e39ddaccef2e1556930c7d3ab1488832371e16fd6e993625410ddb06bb8b`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 22:35:16 GMT

#### `e0ed5cda9c038dda97d9dc3271546eef6fa340c8682de64146fa4cdd61ef985c`

```dockerfile
ENV CASSANDRA_VERSION=2.0.17
```

-	Created: Sat, 24 Oct 2015 00:38:15 GMT
-	Parent Layer: `f01ce27b827565246aa98212b36e0695bc0aeebecc48611695a9aa4f2b1e2a53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8e97180f97dfcc62aa460b87f153819a8074e09c49afda9955ac85393f6e42ea`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 00:39:53 GMT
-	Parent Layer: `e0ed5cda9c038dda97d9dc3271546eef6fa340c8682de64146fa4cdd61ef985c`
-	Docker Version: 1.8.2
-	Virtual Size: 222.0 MB (222048862 bytes)
-	v2 Blob: `sha256:b8aaa7b32f4955f8408786f0930c3f6a542d4bbaa121b318e0f3dcf0a23c4e3a`
-	v2 Content-Length: 109.0 MB (109013875 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:34:58 GMT

#### `38dead2c7bba5387b07b23dcd3c4653a1fce074de5e4a0f9823518efdce7c7d3`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Sat, 24 Oct 2015 00:39:56 GMT
-	Parent Layer: `8e97180f97dfcc62aa460b87f153819a8074e09c49afda9955ac85393f6e42ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `285f5efe925df98b60ec6a99f6fa6e5ae58d4d758ef0cd0ef644220c3be22403`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Sat, 24 Oct 2015 00:39:58 GMT
-	Parent Layer: `38dead2c7bba5387b07b23dcd3c4653a1fce074de5e4a0f9823518efdce7c7d3`
-	Docker Version: 1.8.2
-	Virtual Size: 33.4 KB (33358 bytes)
-	v2 Blob: `sha256:bb6021dd071155160b8ad5b8f55c02e28ffc6eb62df04d83290c7c39d23a6bac`
-	v2 Content-Length: 12.1 KB (12091 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:33:40 GMT

#### `2dfcb78ab05c0fc20f3087b14e8eb27cb07d954f4f26cdece76c914a975f6d91`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 00:39:58 GMT
-	Parent Layer: `285f5efe925df98b60ec6a99f6fa6e5ae58d4d758ef0cd0ef644220c3be22403`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `bb309ca8cc44e88350c7e7b37d1dfa910cb888265ec3059d035ccab1ef7b139b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 00:39:59 GMT
-	Parent Layer: `2dfcb78ab05c0fc20f3087b14e8eb27cb07d954f4f26cdece76c914a975f6d91`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b1f69626a790e6b7a52aa2abf9ca84b1984f154b052d04eb9581d048913bead`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Sat, 24 Oct 2015 00:39:59 GMT
-	Parent Layer: `bb309ca8cc44e88350c7e7b37d1dfa910cb888265ec3059d035ccab1ef7b139b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `426053a07743a1914b9c9ab1f70a90ea86e92f4f7fc923ce87c1b16ade5db1c9`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Sat, 24 Oct 2015 00:40:00 GMT
-	Parent Layer: `9b1f69626a790e6b7a52aa2abf9ca84b1984f154b052d04eb9581d048913bead`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4b028f6cbed12404d101f44b052f45aa0eee4ae530b35e557fa0952fddcc34d`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Sat, 24 Oct 2015 00:40:00 GMT
-	Parent Layer: `426053a07743a1914b9c9ab1f70a90ea86e92f4f7fc923ce87c1b16ade5db1c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.1.11`

```console
$ docker pull library/cassandra@sha256:91d8a27c27687e7c209e32f1d75c4856e758c073f4a3111eaeb10ab2b6e501c7
```

-	Total Virtual Size: 353.3 MB (353346478 bytes)
-	Total v2 Content-Length: 165.9 MB (165913740 bytes)

### Layers (13)

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

#### `016cf896f989486940e06d3f1d920ac8e2c4c1caba8016390746bfa2739f2719`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Sat, 24 Oct 2015 00:38:13 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:21ed0bfab4e6bcaf7842b3f0cf6cb9db92a40d7edf51436da31fcf6a926dda7b`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:35:21 GMT

#### `7474a9ab78cbcf62c90595e302bb19fe6cd520009b70b46a5c93cef6821aa23b`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Sat, 24 Oct 2015 00:40:41 GMT
-	Parent Layer: `016cf896f989486940e06d3f1d920ac8e2c4c1caba8016390746bfa2739f2719`
-	Docker Version: 1.8.2
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:15d80406fcb7ad42dd2f202b1203a78d1e260c1c13f9b3ceef4ff62297ed9c3d`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 22:39:10 GMT

#### `1e86123faa919d76d097d810ee0f55c0182669bc65047bb2c68633dd62605711`

```dockerfile
ENV CASSANDRA_VERSION=2.1.11
```

-	Created: Sat, 24 Oct 2015 00:40:42 GMT
-	Parent Layer: `7474a9ab78cbcf62c90595e302bb19fe6cd520009b70b46a5c93cef6821aa23b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c6ab53a1fe9e8b12aa45434f8f90b7113086fd87571a3413980ff29ead27320`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 00:45:43 GMT
-	Parent Layer: `1e86123faa919d76d097d810ee0f55c0182669bc65047bb2c68633dd62605711`
-	Docker Version: 1.8.2
-	Virtual Size: 228.2 MB (228191996 bytes)
-	v2 Blob: `sha256:1aa0599c26e58225715d697d85add58c85ce4c31a5364dcbc91808b4004e8f37`
-	v2 Content-Length: 114.5 MB (114543364 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:38:56 GMT

#### `70db2f51af5e5f3a893e83ff0a14bd64857f0706ef29e2b08c17c0f5605c13e8`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Sat, 24 Oct 2015 00:45:47 GMT
-	Parent Layer: `2c6ab53a1fe9e8b12aa45434f8f90b7113086fd87571a3413980ff29ead27320`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9c5eeac450f402e0d3db1b0aae85b4afbf7447e6b74579265d08cf2c3ee25fa1`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Sat, 24 Oct 2015 00:45:48 GMT
-	Parent Layer: `70db2f51af5e5f3a893e83ff0a14bd64857f0706ef29e2b08c17c0f5605c13e8`
-	Docker Version: 1.8.2
-	Virtual Size: 38.1 KB (38125 bytes)
-	v2 Blob: `sha256:f4c27a5ae41996ee5def00249a400cd738dba86b6d78bb8a5bbcb2514bcb3a1a`
-	v2 Content-Length: 13.2 KB (13211 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:38:00 GMT

#### `1cde8210c0b34a28ed8ddbe971422335c2e91e641943986a19835966f86c6ded`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 00:45:49 GMT
-	Parent Layer: `9c5eeac450f402e0d3db1b0aae85b4afbf7447e6b74579265d08cf2c3ee25fa1`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `fda078066813e6cca9018c60801c4983484a272c0ae67a393b41ce9911563151`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 00:45:49 GMT
-	Parent Layer: `1cde8210c0b34a28ed8ddbe971422335c2e91e641943986a19835966f86c6ded`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cbdbb4be9b62c66a5174d05d5436668fc458fba37b20db3a45c5410a0e0a5ef7`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Sat, 24 Oct 2015 00:45:50 GMT
-	Parent Layer: `fda078066813e6cca9018c60801c4983484a272c0ae67a393b41ce9911563151`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5be37adefda12db24542d9726fcdd3b200f4bd80584918c47ae437667864c450`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Sat, 24 Oct 2015 00:45:50 GMT
-	Parent Layer: `cbdbb4be9b62c66a5174d05d5436668fc458fba37b20db3a45c5410a0e0a5ef7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2aab64fbce940f6299a3c8a76854985559396c2de9fee1ee51f0bbea8d1856b6`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Sat, 24 Oct 2015 00:45:51 GMT
-	Parent Layer: `5be37adefda12db24542d9726fcdd3b200f4bd80584918c47ae437667864c450`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.1`

```console
$ docker pull library/cassandra@sha256:3ba758cd47595abd2537a8f251f3d75575184fee88e48e389f5478dc211e745e
```

-	Total Virtual Size: 353.3 MB (353346478 bytes)
-	Total v2 Content-Length: 165.9 MB (165913740 bytes)

### Layers (13)

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

#### `016cf896f989486940e06d3f1d920ac8e2c4c1caba8016390746bfa2739f2719`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Sat, 24 Oct 2015 00:38:13 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:21ed0bfab4e6bcaf7842b3f0cf6cb9db92a40d7edf51436da31fcf6a926dda7b`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:35:21 GMT

#### `7474a9ab78cbcf62c90595e302bb19fe6cd520009b70b46a5c93cef6821aa23b`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Sat, 24 Oct 2015 00:40:41 GMT
-	Parent Layer: `016cf896f989486940e06d3f1d920ac8e2c4c1caba8016390746bfa2739f2719`
-	Docker Version: 1.8.2
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:15d80406fcb7ad42dd2f202b1203a78d1e260c1c13f9b3ceef4ff62297ed9c3d`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 22:39:10 GMT

#### `1e86123faa919d76d097d810ee0f55c0182669bc65047bb2c68633dd62605711`

```dockerfile
ENV CASSANDRA_VERSION=2.1.11
```

-	Created: Sat, 24 Oct 2015 00:40:42 GMT
-	Parent Layer: `7474a9ab78cbcf62c90595e302bb19fe6cd520009b70b46a5c93cef6821aa23b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c6ab53a1fe9e8b12aa45434f8f90b7113086fd87571a3413980ff29ead27320`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 00:45:43 GMT
-	Parent Layer: `1e86123faa919d76d097d810ee0f55c0182669bc65047bb2c68633dd62605711`
-	Docker Version: 1.8.2
-	Virtual Size: 228.2 MB (228191996 bytes)
-	v2 Blob: `sha256:1aa0599c26e58225715d697d85add58c85ce4c31a5364dcbc91808b4004e8f37`
-	v2 Content-Length: 114.5 MB (114543364 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:38:56 GMT

#### `70db2f51af5e5f3a893e83ff0a14bd64857f0706ef29e2b08c17c0f5605c13e8`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Sat, 24 Oct 2015 00:45:47 GMT
-	Parent Layer: `2c6ab53a1fe9e8b12aa45434f8f90b7113086fd87571a3413980ff29ead27320`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9c5eeac450f402e0d3db1b0aae85b4afbf7447e6b74579265d08cf2c3ee25fa1`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Sat, 24 Oct 2015 00:45:48 GMT
-	Parent Layer: `70db2f51af5e5f3a893e83ff0a14bd64857f0706ef29e2b08c17c0f5605c13e8`
-	Docker Version: 1.8.2
-	Virtual Size: 38.1 KB (38125 bytes)
-	v2 Blob: `sha256:f4c27a5ae41996ee5def00249a400cd738dba86b6d78bb8a5bbcb2514bcb3a1a`
-	v2 Content-Length: 13.2 KB (13211 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:38:00 GMT

#### `1cde8210c0b34a28ed8ddbe971422335c2e91e641943986a19835966f86c6ded`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 00:45:49 GMT
-	Parent Layer: `9c5eeac450f402e0d3db1b0aae85b4afbf7447e6b74579265d08cf2c3ee25fa1`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `fda078066813e6cca9018c60801c4983484a272c0ae67a393b41ce9911563151`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 00:45:49 GMT
-	Parent Layer: `1cde8210c0b34a28ed8ddbe971422335c2e91e641943986a19835966f86c6ded`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cbdbb4be9b62c66a5174d05d5436668fc458fba37b20db3a45c5410a0e0a5ef7`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Sat, 24 Oct 2015 00:45:50 GMT
-	Parent Layer: `fda078066813e6cca9018c60801c4983484a272c0ae67a393b41ce9911563151`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5be37adefda12db24542d9726fcdd3b200f4bd80584918c47ae437667864c450`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Sat, 24 Oct 2015 00:45:50 GMT
-	Parent Layer: `cbdbb4be9b62c66a5174d05d5436668fc458fba37b20db3a45c5410a0e0a5ef7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2aab64fbce940f6299a3c8a76854985559396c2de9fee1ee51f0bbea8d1856b6`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Sat, 24 Oct 2015 00:45:51 GMT
-	Parent Layer: `5be37adefda12db24542d9726fcdd3b200f4bd80584918c47ae437667864c450`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.2.3`

```console
$ docker pull library/cassandra@sha256:ff2f98c58f6bac9d316113cde1ab4bb38ff2ea8bfe815f7eb0aeb60b502fe039
```

-	Total Virtual Size: 362.6 MB (362563271 bytes)
-	Total v2 Content-Length: 170.1 MB (170120074 bytes)

### Layers (13)

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

#### `016cf896f989486940e06d3f1d920ac8e2c4c1caba8016390746bfa2739f2719`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Sat, 24 Oct 2015 00:38:13 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:21ed0bfab4e6bcaf7842b3f0cf6cb9db92a40d7edf51436da31fcf6a926dda7b`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:35:21 GMT

#### `22ff16550a1dca671b992684b772824185eddea23c087eee189190435c057884`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Sat, 24 Oct 2015 00:46:32 GMT
-	Parent Layer: `016cf896f989486940e06d3f1d920ac8e2c4c1caba8016390746bfa2739f2719`
-	Docker Version: 1.8.2
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:302f04aeda6f53624d662b4adef0e392464fb33c45754b61042f176b5eebd837`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 22:42:29 GMT

#### `e68f33ecc682bbc6a32cd6da97063d0972e2d0c6448a1059506d36604e59847d`

```dockerfile
ENV CASSANDRA_VERSION=2.2.3
```

-	Created: Sat, 24 Oct 2015 00:46:33 GMT
-	Parent Layer: `22ff16550a1dca671b992684b772824185eddea23c087eee189190435c057884`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50107625cff54f3fd7424b5d87d51cf9a22a307fe1c546e7eda07aee321939cf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 00:51:26 GMT
-	Parent Layer: `e68f33ecc682bbc6a32cd6da97063d0972e2d0c6448a1059506d36604e59847d`
-	Docker Version: 1.8.2
-	Virtual Size: 237.4 MB (237405347 bytes)
-	v2 Blob: `sha256:7db1fc08da7fbeeb280219e00f9d16f91bc4e0390b629c3dcab2c1b3978c9d20`
-	v2 Content-Length: 118.7 MB (118748705 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:42:15 GMT

#### `bc7dbebb69b11be11940db0f9cdb4e2ad6c8082bba31da692eb7376c71a1b903`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Sat, 24 Oct 2015 00:51:29 GMT
-	Parent Layer: `50107625cff54f3fd7424b5d87d51cf9a22a307fe1c546e7eda07aee321939cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b588601870ee3607b4f38736b3d2d8f57286fc7bf99cdc62403e35d853205a4c`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Sat, 24 Oct 2015 00:51:30 GMT
-	Parent Layer: `bc7dbebb69b11be11940db0f9cdb4e2ad6c8082bba31da692eb7376c71a1b903`
-	Docker Version: 1.8.2
-	Virtual Size: 41.6 KB (41567 bytes)
-	v2 Blob: `sha256:ce30259ccbd16e6139859aa87b86d8be311f3914217b817522feea39c6cf42b8`
-	v2 Content-Length: 14.2 KB (14204 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:41:19 GMT

#### `4fc2ef9f27397470161d34ce9d9053a3f4e55fea0f984f7a57bf5977fc162470`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 00:51:31 GMT
-	Parent Layer: `b588601870ee3607b4f38736b3d2d8f57286fc7bf99cdc62403e35d853205a4c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `beff9204c4454a8a4b045eba9aa975df6f1d7ad88a1795c5e2edf6a70fd60685`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 00:51:31 GMT
-	Parent Layer: `4fc2ef9f27397470161d34ce9d9053a3f4e55fea0f984f7a57bf5977fc162470`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26edb6bbb5421e1664c69c46d02a4f274a17cecd42e54b5128bc57eeddf5e1c6`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Sat, 24 Oct 2015 00:51:32 GMT
-	Parent Layer: `beff9204c4454a8a4b045eba9aa975df6f1d7ad88a1795c5e2edf6a70fd60685`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5b1000366dd01a778fce42ccd473d6cee3b12470db3895d2de5c0431614194c`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Sat, 24 Oct 2015 00:51:32 GMT
-	Parent Layer: `26edb6bbb5421e1664c69c46d02a4f274a17cecd42e54b5128bc57eeddf5e1c6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57562021c0500c6151713104a8339c3ef54fbf0f5e849547fc405060ffa1da1e`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Sat, 24 Oct 2015 00:51:33 GMT
-	Parent Layer: `a5b1000366dd01a778fce42ccd473d6cee3b12470db3895d2de5c0431614194c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.2`

```console
$ docker pull library/cassandra@sha256:17ff5b8fb4c9c8085b65aeb717481258e8c391dbd5fbfdde4048601ee2c26d17
```

-	Total Virtual Size: 362.6 MB (362563271 bytes)
-	Total v2 Content-Length: 170.1 MB (170120074 bytes)

### Layers (13)

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

#### `016cf896f989486940e06d3f1d920ac8e2c4c1caba8016390746bfa2739f2719`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Sat, 24 Oct 2015 00:38:13 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:21ed0bfab4e6bcaf7842b3f0cf6cb9db92a40d7edf51436da31fcf6a926dda7b`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:35:21 GMT

#### `22ff16550a1dca671b992684b772824185eddea23c087eee189190435c057884`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Sat, 24 Oct 2015 00:46:32 GMT
-	Parent Layer: `016cf896f989486940e06d3f1d920ac8e2c4c1caba8016390746bfa2739f2719`
-	Docker Version: 1.8.2
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:302f04aeda6f53624d662b4adef0e392464fb33c45754b61042f176b5eebd837`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 22:42:29 GMT

#### `e68f33ecc682bbc6a32cd6da97063d0972e2d0c6448a1059506d36604e59847d`

```dockerfile
ENV CASSANDRA_VERSION=2.2.3
```

-	Created: Sat, 24 Oct 2015 00:46:33 GMT
-	Parent Layer: `22ff16550a1dca671b992684b772824185eddea23c087eee189190435c057884`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50107625cff54f3fd7424b5d87d51cf9a22a307fe1c546e7eda07aee321939cf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 00:51:26 GMT
-	Parent Layer: `e68f33ecc682bbc6a32cd6da97063d0972e2d0c6448a1059506d36604e59847d`
-	Docker Version: 1.8.2
-	Virtual Size: 237.4 MB (237405347 bytes)
-	v2 Blob: `sha256:7db1fc08da7fbeeb280219e00f9d16f91bc4e0390b629c3dcab2c1b3978c9d20`
-	v2 Content-Length: 118.7 MB (118748705 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:42:15 GMT

#### `bc7dbebb69b11be11940db0f9cdb4e2ad6c8082bba31da692eb7376c71a1b903`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Sat, 24 Oct 2015 00:51:29 GMT
-	Parent Layer: `50107625cff54f3fd7424b5d87d51cf9a22a307fe1c546e7eda07aee321939cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b588601870ee3607b4f38736b3d2d8f57286fc7bf99cdc62403e35d853205a4c`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Sat, 24 Oct 2015 00:51:30 GMT
-	Parent Layer: `bc7dbebb69b11be11940db0f9cdb4e2ad6c8082bba31da692eb7376c71a1b903`
-	Docker Version: 1.8.2
-	Virtual Size: 41.6 KB (41567 bytes)
-	v2 Blob: `sha256:ce30259ccbd16e6139859aa87b86d8be311f3914217b817522feea39c6cf42b8`
-	v2 Content-Length: 14.2 KB (14204 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:41:19 GMT

#### `4fc2ef9f27397470161d34ce9d9053a3f4e55fea0f984f7a57bf5977fc162470`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 00:51:31 GMT
-	Parent Layer: `b588601870ee3607b4f38736b3d2d8f57286fc7bf99cdc62403e35d853205a4c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `beff9204c4454a8a4b045eba9aa975df6f1d7ad88a1795c5e2edf6a70fd60685`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 00:51:31 GMT
-	Parent Layer: `4fc2ef9f27397470161d34ce9d9053a3f4e55fea0f984f7a57bf5977fc162470`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26edb6bbb5421e1664c69c46d02a4f274a17cecd42e54b5128bc57eeddf5e1c6`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Sat, 24 Oct 2015 00:51:32 GMT
-	Parent Layer: `beff9204c4454a8a4b045eba9aa975df6f1d7ad88a1795c5e2edf6a70fd60685`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5b1000366dd01a778fce42ccd473d6cee3b12470db3895d2de5c0431614194c`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Sat, 24 Oct 2015 00:51:32 GMT
-	Parent Layer: `26edb6bbb5421e1664c69c46d02a4f274a17cecd42e54b5128bc57eeddf5e1c6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57562021c0500c6151713104a8339c3ef54fbf0f5e849547fc405060ffa1da1e`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Sat, 24 Oct 2015 00:51:33 GMT
-	Parent Layer: `a5b1000366dd01a778fce42ccd473d6cee3b12470db3895d2de5c0431614194c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2`

```console
$ docker pull library/cassandra@sha256:3e7093ea0151b8bb3d827a36c0b1565f2ecdd73a4bdcf7538d3eee1af2f05fdf
```

-	Total Virtual Size: 362.6 MB (362563271 bytes)
-	Total v2 Content-Length: 170.1 MB (170120074 bytes)

### Layers (13)

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

#### `016cf896f989486940e06d3f1d920ac8e2c4c1caba8016390746bfa2739f2719`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Sat, 24 Oct 2015 00:38:13 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:21ed0bfab4e6bcaf7842b3f0cf6cb9db92a40d7edf51436da31fcf6a926dda7b`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:35:21 GMT

#### `22ff16550a1dca671b992684b772824185eddea23c087eee189190435c057884`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Sat, 24 Oct 2015 00:46:32 GMT
-	Parent Layer: `016cf896f989486940e06d3f1d920ac8e2c4c1caba8016390746bfa2739f2719`
-	Docker Version: 1.8.2
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:302f04aeda6f53624d662b4adef0e392464fb33c45754b61042f176b5eebd837`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 22:42:29 GMT

#### `e68f33ecc682bbc6a32cd6da97063d0972e2d0c6448a1059506d36604e59847d`

```dockerfile
ENV CASSANDRA_VERSION=2.2.3
```

-	Created: Sat, 24 Oct 2015 00:46:33 GMT
-	Parent Layer: `22ff16550a1dca671b992684b772824185eddea23c087eee189190435c057884`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50107625cff54f3fd7424b5d87d51cf9a22a307fe1c546e7eda07aee321939cf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 00:51:26 GMT
-	Parent Layer: `e68f33ecc682bbc6a32cd6da97063d0972e2d0c6448a1059506d36604e59847d`
-	Docker Version: 1.8.2
-	Virtual Size: 237.4 MB (237405347 bytes)
-	v2 Blob: `sha256:7db1fc08da7fbeeb280219e00f9d16f91bc4e0390b629c3dcab2c1b3978c9d20`
-	v2 Content-Length: 118.7 MB (118748705 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:42:15 GMT

#### `bc7dbebb69b11be11940db0f9cdb4e2ad6c8082bba31da692eb7376c71a1b903`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Sat, 24 Oct 2015 00:51:29 GMT
-	Parent Layer: `50107625cff54f3fd7424b5d87d51cf9a22a307fe1c546e7eda07aee321939cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b588601870ee3607b4f38736b3d2d8f57286fc7bf99cdc62403e35d853205a4c`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Sat, 24 Oct 2015 00:51:30 GMT
-	Parent Layer: `bc7dbebb69b11be11940db0f9cdb4e2ad6c8082bba31da692eb7376c71a1b903`
-	Docker Version: 1.8.2
-	Virtual Size: 41.6 KB (41567 bytes)
-	v2 Blob: `sha256:ce30259ccbd16e6139859aa87b86d8be311f3914217b817522feea39c6cf42b8`
-	v2 Content-Length: 14.2 KB (14204 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:41:19 GMT

#### `4fc2ef9f27397470161d34ce9d9053a3f4e55fea0f984f7a57bf5977fc162470`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 00:51:31 GMT
-	Parent Layer: `b588601870ee3607b4f38736b3d2d8f57286fc7bf99cdc62403e35d853205a4c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `beff9204c4454a8a4b045eba9aa975df6f1d7ad88a1795c5e2edf6a70fd60685`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 00:51:31 GMT
-	Parent Layer: `4fc2ef9f27397470161d34ce9d9053a3f4e55fea0f984f7a57bf5977fc162470`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26edb6bbb5421e1664c69c46d02a4f274a17cecd42e54b5128bc57eeddf5e1c6`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Sat, 24 Oct 2015 00:51:32 GMT
-	Parent Layer: `beff9204c4454a8a4b045eba9aa975df6f1d7ad88a1795c5e2edf6a70fd60685`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5b1000366dd01a778fce42ccd473d6cee3b12470db3895d2de5c0431614194c`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Sat, 24 Oct 2015 00:51:32 GMT
-	Parent Layer: `26edb6bbb5421e1664c69c46d02a4f274a17cecd42e54b5128bc57eeddf5e1c6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57562021c0500c6151713104a8339c3ef54fbf0f5e849547fc405060ffa1da1e`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Sat, 24 Oct 2015 00:51:33 GMT
-	Parent Layer: `a5b1000366dd01a778fce42ccd473d6cee3b12470db3895d2de5c0431614194c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:latest`

```console
$ docker pull library/cassandra@sha256:e308156728a3c5ee2562ea594a229e4156c4c64bc8ae3823bd7f25ffd61b6a65
```

-	Total Virtual Size: 362.6 MB (362563271 bytes)
-	Total v2 Content-Length: 170.1 MB (170120074 bytes)

### Layers (13)

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

#### `016cf896f989486940e06d3f1d920ac8e2c4c1caba8016390746bfa2739f2719`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Sat, 24 Oct 2015 00:38:13 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:21ed0bfab4e6bcaf7842b3f0cf6cb9db92a40d7edf51436da31fcf6a926dda7b`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:35:21 GMT

#### `22ff16550a1dca671b992684b772824185eddea23c087eee189190435c057884`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Sat, 24 Oct 2015 00:46:32 GMT
-	Parent Layer: `016cf896f989486940e06d3f1d920ac8e2c4c1caba8016390746bfa2739f2719`
-	Docker Version: 1.8.2
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:302f04aeda6f53624d662b4adef0e392464fb33c45754b61042f176b5eebd837`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 22:42:29 GMT

#### `e68f33ecc682bbc6a32cd6da97063d0972e2d0c6448a1059506d36604e59847d`

```dockerfile
ENV CASSANDRA_VERSION=2.2.3
```

-	Created: Sat, 24 Oct 2015 00:46:33 GMT
-	Parent Layer: `22ff16550a1dca671b992684b772824185eddea23c087eee189190435c057884`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50107625cff54f3fd7424b5d87d51cf9a22a307fe1c546e7eda07aee321939cf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 00:51:26 GMT
-	Parent Layer: `e68f33ecc682bbc6a32cd6da97063d0972e2d0c6448a1059506d36604e59847d`
-	Docker Version: 1.8.2
-	Virtual Size: 237.4 MB (237405347 bytes)
-	v2 Blob: `sha256:7db1fc08da7fbeeb280219e00f9d16f91bc4e0390b629c3dcab2c1b3978c9d20`
-	v2 Content-Length: 118.7 MB (118748705 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:42:15 GMT

#### `bc7dbebb69b11be11940db0f9cdb4e2ad6c8082bba31da692eb7376c71a1b903`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Sat, 24 Oct 2015 00:51:29 GMT
-	Parent Layer: `50107625cff54f3fd7424b5d87d51cf9a22a307fe1c546e7eda07aee321939cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b588601870ee3607b4f38736b3d2d8f57286fc7bf99cdc62403e35d853205a4c`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Sat, 24 Oct 2015 00:51:30 GMT
-	Parent Layer: `bc7dbebb69b11be11940db0f9cdb4e2ad6c8082bba31da692eb7376c71a1b903`
-	Docker Version: 1.8.2
-	Virtual Size: 41.6 KB (41567 bytes)
-	v2 Blob: `sha256:ce30259ccbd16e6139859aa87b86d8be311f3914217b817522feea39c6cf42b8`
-	v2 Content-Length: 14.2 KB (14204 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:41:19 GMT

#### `4fc2ef9f27397470161d34ce9d9053a3f4e55fea0f984f7a57bf5977fc162470`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 00:51:31 GMT
-	Parent Layer: `b588601870ee3607b4f38736b3d2d8f57286fc7bf99cdc62403e35d853205a4c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `beff9204c4454a8a4b045eba9aa975df6f1d7ad88a1795c5e2edf6a70fd60685`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 00:51:31 GMT
-	Parent Layer: `4fc2ef9f27397470161d34ce9d9053a3f4e55fea0f984f7a57bf5977fc162470`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26edb6bbb5421e1664c69c46d02a4f274a17cecd42e54b5128bc57eeddf5e1c6`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Sat, 24 Oct 2015 00:51:32 GMT
-	Parent Layer: `beff9204c4454a8a4b045eba9aa975df6f1d7ad88a1795c5e2edf6a70fd60685`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5b1000366dd01a778fce42ccd473d6cee3b12470db3895d2de5c0431614194c`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Sat, 24 Oct 2015 00:51:32 GMT
-	Parent Layer: `26edb6bbb5421e1664c69c46d02a4f274a17cecd42e54b5128bc57eeddf5e1c6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57562021c0500c6151713104a8339c3ef54fbf0f5e849547fc405060ffa1da1e`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Sat, 24 Oct 2015 00:51:33 GMT
-	Parent Layer: `a5b1000366dd01a778fce42ccd473d6cee3b12470db3895d2de5c0431614194c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
