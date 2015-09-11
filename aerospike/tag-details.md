<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `aerospike`

-	[`aerospike:3.5.15`](#aerospike3515)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:3.5.15`

-	Total Virtual Size: 147.6 MB (147579762 bytes)
-	Total v2 Content-Length: 58.6 MB (58644508 bytes)

### Layers (9)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3af704b115e09c24a403180544311da5fd560c3f8c61c2a01b8ceaf0e37d67c`

```dockerfile
ENV AEROSPIKE_VERSION=3.5.15
```

-	Created: Thu, 10 Sep 2015 03:11:54 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dce295c11e516e9c3d84004cf6adfb8a055a2a12160a5f4f897785aad230c126`

```dockerfile
ENV AEROSPIKE_SHA256=d6a9055b269959f257d7c51ef43c2e0960fb5518098714b871e77d9659ccb905
```

-	Created: Thu, 10 Sep 2015 03:11:55 GMT
-	Parent Layer: `d3af704b115e09c24a403180544311da5fd560c3f8c61c2a01b8ceaf0e37d67c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f170ab5839f09c759db45a3c3d1821fe8f53eebef6530059ef9318b17003faa6`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 03:12:22 GMT
-	Parent Layer: `dce295c11e516e9c3d84004cf6adfb8a055a2a12160a5f4f897785aad230c126`
-	Docker Version: 1.7.1
-	Virtual Size: 62.7 MB (62653447 bytes)
-	v2 Blob: `sha256:240201e93e9f61f9155c40ea7ff4421478cf4a06110aa5e341a803d0f9f81721`
-	v2 Content-Length: 21.5 MB (21451588 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:25:51 GMT

#### `766ee94667f89e50a0fabb2c9f7c14218c606f316d942f8fc0dbc90158f44732`

```dockerfile
ADD file:6715f61976fdbc36de3e901e4a640f0271ad2506c4349b04a328236743406843 in /etc/aerospike/aerospike.conf
```

-	Created: Thu, 10 Sep 2015 03:12:23 GMT
-	Parent Layer: `f170ab5839f09c759db45a3c3d1821fe8f53eebef6530059ef9318b17003faa6`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1542 bytes)
-	v2 Blob: `sha256:da935556f76f7efe7d4bf9165498d5732bddccbc449f4b14e97f12460db9ba83`
-	v2 Content-Length: 967.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 23:25:26 GMT

#### `ba9d9b45d7c72cd8e91dbaaa3a96e80b3cf76a9b578c83afc8ee02b378f0ff11`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Thu, 10 Sep 2015 03:12:24 GMT
-	Parent Layer: `766ee94667f89e50a0fabb2c9f7c14218c606f316d942f8fc0dbc90158f44732`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57241db8e25b2a4ecef644bef81514049ce893b21ed6e4098f792d0484c94547`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Thu, 10 Sep 2015 03:12:24 GMT
-	Parent Layer: `ba9d9b45d7c72cd8e91dbaaa3a96e80b3cf76a9b578c83afc8ee02b378f0ff11`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57c959ec6dd6570c66f965bce0947636fe78501486d90331f163e75e84538875`

```dockerfile
CMD ["/usr/bin/asd" "--foreground"]
```

-	Created: Thu, 10 Sep 2015 03:12:24 GMT
-	Parent Layer: `57241db8e25b2a4ecef644bef81514049ce893b21ed6e4098f792d0484c94547`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `aerospike:latest`

-	Total Virtual Size: 147.6 MB (147579762 bytes)
-	Total v2 Content-Length: 58.6 MB (58644508 bytes)

### Layers (9)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3af704b115e09c24a403180544311da5fd560c3f8c61c2a01b8ceaf0e37d67c`

```dockerfile
ENV AEROSPIKE_VERSION=3.5.15
```

-	Created: Thu, 10 Sep 2015 03:11:54 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dce295c11e516e9c3d84004cf6adfb8a055a2a12160a5f4f897785aad230c126`

```dockerfile
ENV AEROSPIKE_SHA256=d6a9055b269959f257d7c51ef43c2e0960fb5518098714b871e77d9659ccb905
```

-	Created: Thu, 10 Sep 2015 03:11:55 GMT
-	Parent Layer: `d3af704b115e09c24a403180544311da5fd560c3f8c61c2a01b8ceaf0e37d67c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f170ab5839f09c759db45a3c3d1821fe8f53eebef6530059ef9318b17003faa6`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 03:12:22 GMT
-	Parent Layer: `dce295c11e516e9c3d84004cf6adfb8a055a2a12160a5f4f897785aad230c126`
-	Docker Version: 1.7.1
-	Virtual Size: 62.7 MB (62653447 bytes)
-	v2 Blob: `sha256:240201e93e9f61f9155c40ea7ff4421478cf4a06110aa5e341a803d0f9f81721`
-	v2 Content-Length: 21.5 MB (21451588 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:25:51 GMT

#### `766ee94667f89e50a0fabb2c9f7c14218c606f316d942f8fc0dbc90158f44732`

```dockerfile
ADD file:6715f61976fdbc36de3e901e4a640f0271ad2506c4349b04a328236743406843 in /etc/aerospike/aerospike.conf
```

-	Created: Thu, 10 Sep 2015 03:12:23 GMT
-	Parent Layer: `f170ab5839f09c759db45a3c3d1821fe8f53eebef6530059ef9318b17003faa6`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1542 bytes)
-	v2 Blob: `sha256:da935556f76f7efe7d4bf9165498d5732bddccbc449f4b14e97f12460db9ba83`
-	v2 Content-Length: 967.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 23:25:26 GMT

#### `ba9d9b45d7c72cd8e91dbaaa3a96e80b3cf76a9b578c83afc8ee02b378f0ff11`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Thu, 10 Sep 2015 03:12:24 GMT
-	Parent Layer: `766ee94667f89e50a0fabb2c9f7c14218c606f316d942f8fc0dbc90158f44732`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57241db8e25b2a4ecef644bef81514049ce893b21ed6e4098f792d0484c94547`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Thu, 10 Sep 2015 03:12:24 GMT
-	Parent Layer: `ba9d9b45d7c72cd8e91dbaaa3a96e80b3cf76a9b578c83afc8ee02b378f0ff11`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57c959ec6dd6570c66f965bce0947636fe78501486d90331f163e75e84538875`

```dockerfile
CMD ["/usr/bin/asd" "--foreground"]
```

-	Created: Thu, 10 Sep 2015 03:12:24 GMT
-	Parent Layer: `57241db8e25b2a4ecef644bef81514049ce893b21ed6e4098f792d0484c94547`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
