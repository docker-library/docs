<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `cassandra`

-	[`cassandra:2.0.16`](#cassandra2016)
-	[`cassandra:2.0`](#cassandra20)
-	[`cassandra:2.1.9`](#cassandra219)
-	[`cassandra:2.1`](#cassandra21)
-	[`cassandra:2.2.1`](#cassandra221)
-	[`cassandra:2.2`](#cassandra22)
-	[`cassandra:2`](#cassandra2)
-	[`cassandra:latest`](#cassandralatest)

## `cassandra:2.0.16`

```console
$ docker pull library/cassandra@sha256:4c042930982d4ccae6e7619bcf590d242ed0abbc9a72c066c77451027e202dff
```

-	Total Virtual Size: 347.3 MB (347305917 bytes)
-	Total v2 Content-Length: 160.4 MB (160397166 bytes)

### Layers (13)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `756acc691e31cf79b1a74a404f91b2f4365cba936cec3f6eb4bc94ef419b33da`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 10 Sep 2015 03:19:17 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:59430247d292da836a920998178b3d1d67ac0620fd8e4ff9ede8334ed6f5f17e`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:47:02 GMT

#### `dcbcc6cdd775b87d672a0caf164834994642924bceaebbc5234c70bc4463a9ef`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 20x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 10 Sep 2015 03:19:18 GMT
-	Parent Layer: `756acc691e31cf79b1a74a404f91b2f4365cba936cec3f6eb4bc94ef419b33da`
-	Docker Version: 1.7.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:9c8d3c71da0a24d0a83e3e878eaa1df38d1c17cb1237c53651f5014b96aebab9`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 23:46:58 GMT

#### `9567f3f54320d82bbfab6650b50545cfe5b26c569e0371ceb6e80ada5e24e437`

```dockerfile
ENV CASSANDRA_VERSION=2.0.16
```

-	Created: Thu, 10 Sep 2015 03:19:19 GMT
-	Parent Layer: `dcbcc6cdd775b87d672a0caf164834994642924bceaebbc5234c70bc4463a9ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `844524c726cf5b9aca12497da9c2e98e142744fe0ac5b4c4d95df6e43e3a4148`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 03:23:17 GMT
-	Parent Layer: `9567f3f54320d82bbfab6650b50545cfe5b26c569e0371ceb6e80ada5e24e437`
-	Docker Version: 1.7.1
-	Virtual Size: 222.1 MB (222109263 bytes)
-	v2 Blob: `sha256:6f7519bde11453452c6fdc9d8592603854e534edc866f3b374a7d8e1d6f5cc59`
-	v2 Content-Length: 109.0 MB (109021220 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:46:46 GMT

#### `91ad1aec0313ce0f0856f3de805e91ed3b46d2e36a86056176d840213ccac7e5`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 10 Sep 2015 03:23:19 GMT
-	Parent Layer: `844524c726cf5b9aca12497da9c2e98e142744fe0ac5b4c4d95df6e43e3a4148`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da916b85daeb566df0d8bae3d036a9b1f8927529376540629800b3cd5d82dfd8`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Thu, 10 Sep 2015 03:23:20 GMT
-	Parent Layer: `91ad1aec0313ce0f0856f3de805e91ed3b46d2e36a86056176d840213ccac7e5`
-	Docker Version: 1.7.1
-	Virtual Size: 33.4 KB (33358 bytes)
-	v2 Blob: `sha256:f1621e7da5aca1c5a5e5f03d6d6c2652fc5790497e6ba9b6430f1cb7b1f3134b`
-	v2 Content-Length: 12.1 KB (12092 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:45:57 GMT

#### `94cb8784bf9372e0df508c552f01c91d4eedb58a699f466730fdcb9fecb26732`

```dockerfile
COPY file:cb319c02ff70bfad4a12d233e5e89fc8ccb0304dedffa21506f99bf0975281fd in /docker-entrypoint.sh
```

-	Created: Thu, 10 Sep 2015 03:23:20 GMT
-	Parent Layer: `da916b85daeb566df0d8bae3d036a9b1f8927529376540629800b3cd5d82dfd8`
-	Docker Version: 1.7.1
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `44076492f9be4e3871f4d776d29e6402647338c2640a7b1c1127b04c25ca4b16`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 03:23:21 GMT
-	Parent Layer: `94cb8784bf9372e0df508c552f01c91d4eedb58a699f466730fdcb9fecb26732`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63d14a14b0e9043e1be61634439694761bc78ad2f94697960a69fd79c8d93331`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 10 Sep 2015 03:23:21 GMT
-	Parent Layer: `44076492f9be4e3871f4d776d29e6402647338c2640a7b1c1127b04c25ca4b16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b1c253fd9baba466f80f50b385729e2729baf11529e1f0d31eb8e168f4f635a`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 10 Sep 2015 03:23:22 GMT
-	Parent Layer: `63d14a14b0e9043e1be61634439694761bc78ad2f94697960a69fd79c8d93331`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6c7ee74096e0e9b4df9a4fe4f2b9f1364ae9b0b458930989173272e78f4fa1f`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 10 Sep 2015 03:23:22 GMT
-	Parent Layer: `3b1c253fd9baba466f80f50b385729e2729baf11529e1f0d31eb8e168f4f635a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.0`

```console
$ docker pull library/cassandra@sha256:2321bb52732f049e81c67bbc7004329918c708ce86b14dc5148ba197f52514c2
```

-	Total Virtual Size: 347.3 MB (347305917 bytes)
-	Total v2 Content-Length: 160.4 MB (160397166 bytes)

### Layers (13)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `756acc691e31cf79b1a74a404f91b2f4365cba936cec3f6eb4bc94ef419b33da`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 10 Sep 2015 03:19:17 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:59430247d292da836a920998178b3d1d67ac0620fd8e4ff9ede8334ed6f5f17e`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:47:02 GMT

#### `dcbcc6cdd775b87d672a0caf164834994642924bceaebbc5234c70bc4463a9ef`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 20x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 10 Sep 2015 03:19:18 GMT
-	Parent Layer: `756acc691e31cf79b1a74a404f91b2f4365cba936cec3f6eb4bc94ef419b33da`
-	Docker Version: 1.7.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:9c8d3c71da0a24d0a83e3e878eaa1df38d1c17cb1237c53651f5014b96aebab9`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 23:46:58 GMT

#### `9567f3f54320d82bbfab6650b50545cfe5b26c569e0371ceb6e80ada5e24e437`

```dockerfile
ENV CASSANDRA_VERSION=2.0.16
```

-	Created: Thu, 10 Sep 2015 03:19:19 GMT
-	Parent Layer: `dcbcc6cdd775b87d672a0caf164834994642924bceaebbc5234c70bc4463a9ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `844524c726cf5b9aca12497da9c2e98e142744fe0ac5b4c4d95df6e43e3a4148`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 03:23:17 GMT
-	Parent Layer: `9567f3f54320d82bbfab6650b50545cfe5b26c569e0371ceb6e80ada5e24e437`
-	Docker Version: 1.7.1
-	Virtual Size: 222.1 MB (222109263 bytes)
-	v2 Blob: `sha256:6f7519bde11453452c6fdc9d8592603854e534edc866f3b374a7d8e1d6f5cc59`
-	v2 Content-Length: 109.0 MB (109021220 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:46:46 GMT

#### `91ad1aec0313ce0f0856f3de805e91ed3b46d2e36a86056176d840213ccac7e5`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 10 Sep 2015 03:23:19 GMT
-	Parent Layer: `844524c726cf5b9aca12497da9c2e98e142744fe0ac5b4c4d95df6e43e3a4148`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da916b85daeb566df0d8bae3d036a9b1f8927529376540629800b3cd5d82dfd8`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Thu, 10 Sep 2015 03:23:20 GMT
-	Parent Layer: `91ad1aec0313ce0f0856f3de805e91ed3b46d2e36a86056176d840213ccac7e5`
-	Docker Version: 1.7.1
-	Virtual Size: 33.4 KB (33358 bytes)
-	v2 Blob: `sha256:f1621e7da5aca1c5a5e5f03d6d6c2652fc5790497e6ba9b6430f1cb7b1f3134b`
-	v2 Content-Length: 12.1 KB (12092 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:45:57 GMT

#### `94cb8784bf9372e0df508c552f01c91d4eedb58a699f466730fdcb9fecb26732`

```dockerfile
COPY file:cb319c02ff70bfad4a12d233e5e89fc8ccb0304dedffa21506f99bf0975281fd in /docker-entrypoint.sh
```

-	Created: Thu, 10 Sep 2015 03:23:20 GMT
-	Parent Layer: `da916b85daeb566df0d8bae3d036a9b1f8927529376540629800b3cd5d82dfd8`
-	Docker Version: 1.7.1
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `44076492f9be4e3871f4d776d29e6402647338c2640a7b1c1127b04c25ca4b16`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 03:23:21 GMT
-	Parent Layer: `94cb8784bf9372e0df508c552f01c91d4eedb58a699f466730fdcb9fecb26732`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63d14a14b0e9043e1be61634439694761bc78ad2f94697960a69fd79c8d93331`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 10 Sep 2015 03:23:21 GMT
-	Parent Layer: `44076492f9be4e3871f4d776d29e6402647338c2640a7b1c1127b04c25ca4b16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b1c253fd9baba466f80f50b385729e2729baf11529e1f0d31eb8e168f4f635a`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 10 Sep 2015 03:23:22 GMT
-	Parent Layer: `63d14a14b0e9043e1be61634439694761bc78ad2f94697960a69fd79c8d93331`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6c7ee74096e0e9b4df9a4fe4f2b9f1364ae9b0b458930989173272e78f4fa1f`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 10 Sep 2015 03:23:22 GMT
-	Parent Layer: `3b1c253fd9baba466f80f50b385729e2729baf11529e1f0d31eb8e168f4f635a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.1.9`

```console
$ docker pull library/cassandra@sha256:87b2c1cc014c5b32b5b4aa2d7d6b4b60bb31b88d430bdbfca87de7fda117dd76
```

-	Total Virtual Size: 353.4 MB (353420660 bytes)
-	Total v2 Content-Length: 165.9 MB (165886277 bytes)

### Layers (13)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `756acc691e31cf79b1a74a404f91b2f4365cba936cec3f6eb4bc94ef419b33da`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 10 Sep 2015 03:19:17 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:59430247d292da836a920998178b3d1d67ac0620fd8e4ff9ede8334ed6f5f17e`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:47:02 GMT

#### `d9a8b9078a3485c8e64fe6be7717b093a961e685cde8b002f6a655c86a57ae53`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 10 Sep 2015 03:24:04 GMT
-	Parent Layer: `756acc691e31cf79b1a74a404f91b2f4365cba936cec3f6eb4bc94ef419b33da`
-	Docker Version: 1.7.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:eb99a1292af15f29448172be830f670337ad5a625180d4c00d871137160b662f`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 23:52:28 GMT

#### `638df297ebed871386e9d6c38302b112c4d5d468bbd2ec325bd15d555256029f`

```dockerfile
ENV CASSANDRA_VERSION=2.1.9
```

-	Created: Thu, 10 Sep 2015 03:24:05 GMT
-	Parent Layer: `d9a8b9078a3485c8e64fe6be7717b093a961e685cde8b002f6a655c86a57ae53`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be620508683857b199d9f42784ac2a76f4dc9a8f5a96a8e27bbb0d56334a7f93`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 03:28:14 GMT
-	Parent Layer: `638df297ebed871386e9d6c38302b112c4d5d468bbd2ec325bd15d555256029f`
-	Docker Version: 1.7.1
-	Virtual Size: 228.2 MB (228219521 bytes)
-	v2 Blob: `sha256:a3d0e78bd62233b8a22c3d11ea409dc978137155b6ecb580657fc688bd42c3b2`
-	v2 Content-Length: 114.5 MB (114509305 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:52:17 GMT

#### `1f7c9082f7c99d7d520644416857aabd66cc113d4c7ccb859d92d5a1ed7cfd22`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 10 Sep 2015 03:28:15 GMT
-	Parent Layer: `be620508683857b199d9f42784ac2a76f4dc9a8f5a96a8e27bbb0d56334a7f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c91b60ed6c7782f570ff559cca38d2d4a2e3ce6706d174fa94c324d2de86ead`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Thu, 10 Sep 2015 03:28:16 GMT
-	Parent Layer: `1f7c9082f7c99d7d520644416857aabd66cc113d4c7ccb859d92d5a1ed7cfd22`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 KB (37843 bytes)
-	v2 Blob: `sha256:426bc6a21c676f425a63aecda39bf338328b7cc1e1a9893323d5ca45b511d513`
-	v2 Content-Length: 13.1 KB (13118 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:51:24 GMT

#### `c56649d3c2abf70804d80ff0e424784414108349fa71065de1b5a8b5479e4c2f`

```dockerfile
COPY file:cb319c02ff70bfad4a12d233e5e89fc8ccb0304dedffa21506f99bf0975281fd in /docker-entrypoint.sh
```

-	Created: Thu, 10 Sep 2015 03:28:17 GMT
-	Parent Layer: `2c91b60ed6c7782f570ff559cca38d2d4a2e3ce6706d174fa94c324d2de86ead`
-	Docker Version: 1.7.1
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `5c2c45341972cd81c4ee99aefd46bc9db3efbcc0ffadb469ce15d84e91187208`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 03:28:17 GMT
-	Parent Layer: `c56649d3c2abf70804d80ff0e424784414108349fa71065de1b5a8b5479e4c2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75fdd37904217d2a152c42071b3d903526e246bca1054ce5e5f9b67743339066`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 10 Sep 2015 03:28:18 GMT
-	Parent Layer: `5c2c45341972cd81c4ee99aefd46bc9db3efbcc0ffadb469ce15d84e91187208`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd7a996eb04e8f86ffb899c012a79a2a9d1c1d67ca35ebded003770d34f05c5e`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 10 Sep 2015 03:28:18 GMT
-	Parent Layer: `75fdd37904217d2a152c42071b3d903526e246bca1054ce5e5f9b67743339066`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f764e0dc0880a744f25eb50279759d2730f8f165ecd338d0e7ab69ed6df202c`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 10 Sep 2015 03:28:19 GMT
-	Parent Layer: `bd7a996eb04e8f86ffb899c012a79a2a9d1c1d67ca35ebded003770d34f05c5e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.1`

```console
$ docker pull library/cassandra@sha256:c8d76ab7ec7d37d8e5a1ec6cd5fe44add40bee015159c067252d4968222fd0fa
```

-	Total Virtual Size: 353.4 MB (353420660 bytes)
-	Total v2 Content-Length: 165.9 MB (165886277 bytes)

### Layers (13)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `756acc691e31cf79b1a74a404f91b2f4365cba936cec3f6eb4bc94ef419b33da`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 10 Sep 2015 03:19:17 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:59430247d292da836a920998178b3d1d67ac0620fd8e4ff9ede8334ed6f5f17e`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:47:02 GMT

#### `d9a8b9078a3485c8e64fe6be7717b093a961e685cde8b002f6a655c86a57ae53`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 10 Sep 2015 03:24:04 GMT
-	Parent Layer: `756acc691e31cf79b1a74a404f91b2f4365cba936cec3f6eb4bc94ef419b33da`
-	Docker Version: 1.7.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:eb99a1292af15f29448172be830f670337ad5a625180d4c00d871137160b662f`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 23:52:28 GMT

#### `638df297ebed871386e9d6c38302b112c4d5d468bbd2ec325bd15d555256029f`

```dockerfile
ENV CASSANDRA_VERSION=2.1.9
```

-	Created: Thu, 10 Sep 2015 03:24:05 GMT
-	Parent Layer: `d9a8b9078a3485c8e64fe6be7717b093a961e685cde8b002f6a655c86a57ae53`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be620508683857b199d9f42784ac2a76f4dc9a8f5a96a8e27bbb0d56334a7f93`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 03:28:14 GMT
-	Parent Layer: `638df297ebed871386e9d6c38302b112c4d5d468bbd2ec325bd15d555256029f`
-	Docker Version: 1.7.1
-	Virtual Size: 228.2 MB (228219521 bytes)
-	v2 Blob: `sha256:a3d0e78bd62233b8a22c3d11ea409dc978137155b6ecb580657fc688bd42c3b2`
-	v2 Content-Length: 114.5 MB (114509305 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:52:17 GMT

#### `1f7c9082f7c99d7d520644416857aabd66cc113d4c7ccb859d92d5a1ed7cfd22`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 10 Sep 2015 03:28:15 GMT
-	Parent Layer: `be620508683857b199d9f42784ac2a76f4dc9a8f5a96a8e27bbb0d56334a7f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c91b60ed6c7782f570ff559cca38d2d4a2e3ce6706d174fa94c324d2de86ead`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Thu, 10 Sep 2015 03:28:16 GMT
-	Parent Layer: `1f7c9082f7c99d7d520644416857aabd66cc113d4c7ccb859d92d5a1ed7cfd22`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 KB (37843 bytes)
-	v2 Blob: `sha256:426bc6a21c676f425a63aecda39bf338328b7cc1e1a9893323d5ca45b511d513`
-	v2 Content-Length: 13.1 KB (13118 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:51:24 GMT

#### `c56649d3c2abf70804d80ff0e424784414108349fa71065de1b5a8b5479e4c2f`

```dockerfile
COPY file:cb319c02ff70bfad4a12d233e5e89fc8ccb0304dedffa21506f99bf0975281fd in /docker-entrypoint.sh
```

-	Created: Thu, 10 Sep 2015 03:28:17 GMT
-	Parent Layer: `2c91b60ed6c7782f570ff559cca38d2d4a2e3ce6706d174fa94c324d2de86ead`
-	Docker Version: 1.7.1
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `5c2c45341972cd81c4ee99aefd46bc9db3efbcc0ffadb469ce15d84e91187208`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 03:28:17 GMT
-	Parent Layer: `c56649d3c2abf70804d80ff0e424784414108349fa71065de1b5a8b5479e4c2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75fdd37904217d2a152c42071b3d903526e246bca1054ce5e5f9b67743339066`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 10 Sep 2015 03:28:18 GMT
-	Parent Layer: `5c2c45341972cd81c4ee99aefd46bc9db3efbcc0ffadb469ce15d84e91187208`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd7a996eb04e8f86ffb899c012a79a2a9d1c1d67ca35ebded003770d34f05c5e`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 10 Sep 2015 03:28:18 GMT
-	Parent Layer: `75fdd37904217d2a152c42071b3d903526e246bca1054ce5e5f9b67743339066`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f764e0dc0880a744f25eb50279759d2730f8f165ecd338d0e7ab69ed6df202c`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 10 Sep 2015 03:28:19 GMT
-	Parent Layer: `bd7a996eb04e8f86ffb899c012a79a2a9d1c1d67ca35ebded003770d34f05c5e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.2.1`

```console
$ docker pull library/cassandra@sha256:113e10163294e9ae1905001d9b661c3064eddf8c55054be88a49230ee2d025b0
```

-	Total Virtual Size: 362.6 MB (362623621 bytes)
-	Total v2 Content-Length: 170.1 MB (170089512 bytes)

### Layers (13)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `756acc691e31cf79b1a74a404f91b2f4365cba936cec3f6eb4bc94ef419b33da`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 10 Sep 2015 03:19:17 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:59430247d292da836a920998178b3d1d67ac0620fd8e4ff9ede8334ed6f5f17e`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:47:02 GMT

#### `a4255588bc3e753db9fff2f9878e327f03aaeca7e9734eb85fbc36018936672b`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 10 Sep 2015 03:29:01 GMT
-	Parent Layer: `756acc691e31cf79b1a74a404f91b2f4365cba936cec3f6eb4bc94ef419b33da`
-	Docker Version: 1.7.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:ba2aee25d71b0c6834ff4367681d1a4ca71aee42b32578af1a87b85e62527143`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 23:56:27 GMT

#### `d59365a7ffeaf1c026aff9ba08c40f98ffd7821f180fd6a1df876182d5b9894f`

```dockerfile
ENV CASSANDRA_VERSION=2.2.1
```

-	Created: Thu, 10 Sep 2015 03:29:01 GMT
-	Parent Layer: `a4255588bc3e753db9fff2f9878e327f03aaeca7e9734eb85fbc36018936672b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b630b53592292be1fd8c7365563b566f431221e8c789378c4244f26b0e0bffb6`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 03:30:38 GMT
-	Parent Layer: `d59365a7ffeaf1c026aff9ba08c40f98ffd7821f180fd6a1df876182d5b9894f`
-	Docker Version: 1.7.1
-	Virtual Size: 237.4 MB (237419085 bytes)
-	v2 Blob: `sha256:2105bf815e7dd208759edcf485d2389c57e7f2de27926929ca7d4690d21f5ee9`
-	v2 Content-Length: 118.7 MB (118711550 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:56:16 GMT

#### `16e5fc6ea5c15a9ddd5b2d03a6a547a35e7a16a3348e4a289d55bac6081fb711`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 10 Sep 2015 03:30:40 GMT
-	Parent Layer: `b630b53592292be1fd8c7365563b566f431221e8c789378c4244f26b0e0bffb6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `213542bedffe6be94f166ca219392502b43850a3079005ddc24a677154cf7e82`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Thu, 10 Sep 2015 03:30:41 GMT
-	Parent Layer: `16e5fc6ea5c15a9ddd5b2d03a6a547a35e7a16a3348e4a289d55bac6081fb711`
-	Docker Version: 1.7.1
-	Virtual Size: 41.2 KB (41240 bytes)
-	v2 Blob: `sha256:dd7037dd5986cf16431aca1d26e479eecd4083cf4c3ef421c76ef789a456a282`
-	v2 Content-Length: 14.1 KB (14108 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:55:22 GMT

#### `234c038bebc8bc5568909ed7afe9b270b1cfd4f0b73b74e2644f43bb8a879c6e`

```dockerfile
COPY file:cb319c02ff70bfad4a12d233e5e89fc8ccb0304dedffa21506f99bf0975281fd in /docker-entrypoint.sh
```

-	Created: Thu, 10 Sep 2015 03:30:42 GMT
-	Parent Layer: `213542bedffe6be94f166ca219392502b43850a3079005ddc24a677154cf7e82`
-	Docker Version: 1.7.1
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `57df0d9d9334a00a5632733f4e6031300765f354ef8506c9ef59e6972adff136`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 03:30:42 GMT
-	Parent Layer: `234c038bebc8bc5568909ed7afe9b270b1cfd4f0b73b74e2644f43bb8a879c6e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `222268b88fe97fced15421d39677db75e94ac7816d47458b34bedc7b0b513266`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 10 Sep 2015 03:30:43 GMT
-	Parent Layer: `57df0d9d9334a00a5632733f4e6031300765f354ef8506c9ef59e6972adff136`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b5f8500c35df2cb248435f7f363d4def476f337d3d51cfdafa941ef9f09dc68`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 10 Sep 2015 03:30:43 GMT
-	Parent Layer: `222268b88fe97fced15421d39677db75e94ac7816d47458b34bedc7b0b513266`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52659a88288867ae6ac147702ceee0b510c236f6aea21b86afc132fa7ee60f93`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 10 Sep 2015 03:30:44 GMT
-	Parent Layer: `7b5f8500c35df2cb248435f7f363d4def476f337d3d51cfdafa941ef9f09dc68`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.2`

```console
$ docker pull library/cassandra@sha256:82a4dd735a2bd765635a7133bdd14832e8d702116479f9c0912ccbb741f3f06b
```

-	Total Virtual Size: 362.6 MB (362623621 bytes)
-	Total v2 Content-Length: 170.1 MB (170089512 bytes)

### Layers (13)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `756acc691e31cf79b1a74a404f91b2f4365cba936cec3f6eb4bc94ef419b33da`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 10 Sep 2015 03:19:17 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:59430247d292da836a920998178b3d1d67ac0620fd8e4ff9ede8334ed6f5f17e`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:47:02 GMT

#### `a4255588bc3e753db9fff2f9878e327f03aaeca7e9734eb85fbc36018936672b`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 10 Sep 2015 03:29:01 GMT
-	Parent Layer: `756acc691e31cf79b1a74a404f91b2f4365cba936cec3f6eb4bc94ef419b33da`
-	Docker Version: 1.7.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:ba2aee25d71b0c6834ff4367681d1a4ca71aee42b32578af1a87b85e62527143`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 23:56:27 GMT

#### `d59365a7ffeaf1c026aff9ba08c40f98ffd7821f180fd6a1df876182d5b9894f`

```dockerfile
ENV CASSANDRA_VERSION=2.2.1
```

-	Created: Thu, 10 Sep 2015 03:29:01 GMT
-	Parent Layer: `a4255588bc3e753db9fff2f9878e327f03aaeca7e9734eb85fbc36018936672b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b630b53592292be1fd8c7365563b566f431221e8c789378c4244f26b0e0bffb6`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 03:30:38 GMT
-	Parent Layer: `d59365a7ffeaf1c026aff9ba08c40f98ffd7821f180fd6a1df876182d5b9894f`
-	Docker Version: 1.7.1
-	Virtual Size: 237.4 MB (237419085 bytes)
-	v2 Blob: `sha256:2105bf815e7dd208759edcf485d2389c57e7f2de27926929ca7d4690d21f5ee9`
-	v2 Content-Length: 118.7 MB (118711550 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:56:16 GMT

#### `16e5fc6ea5c15a9ddd5b2d03a6a547a35e7a16a3348e4a289d55bac6081fb711`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 10 Sep 2015 03:30:40 GMT
-	Parent Layer: `b630b53592292be1fd8c7365563b566f431221e8c789378c4244f26b0e0bffb6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `213542bedffe6be94f166ca219392502b43850a3079005ddc24a677154cf7e82`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Thu, 10 Sep 2015 03:30:41 GMT
-	Parent Layer: `16e5fc6ea5c15a9ddd5b2d03a6a547a35e7a16a3348e4a289d55bac6081fb711`
-	Docker Version: 1.7.1
-	Virtual Size: 41.2 KB (41240 bytes)
-	v2 Blob: `sha256:dd7037dd5986cf16431aca1d26e479eecd4083cf4c3ef421c76ef789a456a282`
-	v2 Content-Length: 14.1 KB (14108 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:55:22 GMT

#### `234c038bebc8bc5568909ed7afe9b270b1cfd4f0b73b74e2644f43bb8a879c6e`

```dockerfile
COPY file:cb319c02ff70bfad4a12d233e5e89fc8ccb0304dedffa21506f99bf0975281fd in /docker-entrypoint.sh
```

-	Created: Thu, 10 Sep 2015 03:30:42 GMT
-	Parent Layer: `213542bedffe6be94f166ca219392502b43850a3079005ddc24a677154cf7e82`
-	Docker Version: 1.7.1
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `57df0d9d9334a00a5632733f4e6031300765f354ef8506c9ef59e6972adff136`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 03:30:42 GMT
-	Parent Layer: `234c038bebc8bc5568909ed7afe9b270b1cfd4f0b73b74e2644f43bb8a879c6e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `222268b88fe97fced15421d39677db75e94ac7816d47458b34bedc7b0b513266`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 10 Sep 2015 03:30:43 GMT
-	Parent Layer: `57df0d9d9334a00a5632733f4e6031300765f354ef8506c9ef59e6972adff136`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b5f8500c35df2cb248435f7f363d4def476f337d3d51cfdafa941ef9f09dc68`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 10 Sep 2015 03:30:43 GMT
-	Parent Layer: `222268b88fe97fced15421d39677db75e94ac7816d47458b34bedc7b0b513266`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52659a88288867ae6ac147702ceee0b510c236f6aea21b86afc132fa7ee60f93`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 10 Sep 2015 03:30:44 GMT
-	Parent Layer: `7b5f8500c35df2cb248435f7f363d4def476f337d3d51cfdafa941ef9f09dc68`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2`

```console
$ docker pull library/cassandra@sha256:bd20a5a32547f19301ae50b336d11c88749ed05a38739d9a673a00f54101a9ca
```

-	Total Virtual Size: 362.6 MB (362623621 bytes)
-	Total v2 Content-Length: 170.1 MB (170089512 bytes)

### Layers (13)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `756acc691e31cf79b1a74a404f91b2f4365cba936cec3f6eb4bc94ef419b33da`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 10 Sep 2015 03:19:17 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:59430247d292da836a920998178b3d1d67ac0620fd8e4ff9ede8334ed6f5f17e`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:47:02 GMT

#### `a4255588bc3e753db9fff2f9878e327f03aaeca7e9734eb85fbc36018936672b`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 10 Sep 2015 03:29:01 GMT
-	Parent Layer: `756acc691e31cf79b1a74a404f91b2f4365cba936cec3f6eb4bc94ef419b33da`
-	Docker Version: 1.7.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:ba2aee25d71b0c6834ff4367681d1a4ca71aee42b32578af1a87b85e62527143`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 23:56:27 GMT

#### `d59365a7ffeaf1c026aff9ba08c40f98ffd7821f180fd6a1df876182d5b9894f`

```dockerfile
ENV CASSANDRA_VERSION=2.2.1
```

-	Created: Thu, 10 Sep 2015 03:29:01 GMT
-	Parent Layer: `a4255588bc3e753db9fff2f9878e327f03aaeca7e9734eb85fbc36018936672b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b630b53592292be1fd8c7365563b566f431221e8c789378c4244f26b0e0bffb6`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 03:30:38 GMT
-	Parent Layer: `d59365a7ffeaf1c026aff9ba08c40f98ffd7821f180fd6a1df876182d5b9894f`
-	Docker Version: 1.7.1
-	Virtual Size: 237.4 MB (237419085 bytes)
-	v2 Blob: `sha256:2105bf815e7dd208759edcf485d2389c57e7f2de27926929ca7d4690d21f5ee9`
-	v2 Content-Length: 118.7 MB (118711550 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:56:16 GMT

#### `16e5fc6ea5c15a9ddd5b2d03a6a547a35e7a16a3348e4a289d55bac6081fb711`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 10 Sep 2015 03:30:40 GMT
-	Parent Layer: `b630b53592292be1fd8c7365563b566f431221e8c789378c4244f26b0e0bffb6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `213542bedffe6be94f166ca219392502b43850a3079005ddc24a677154cf7e82`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Thu, 10 Sep 2015 03:30:41 GMT
-	Parent Layer: `16e5fc6ea5c15a9ddd5b2d03a6a547a35e7a16a3348e4a289d55bac6081fb711`
-	Docker Version: 1.7.1
-	Virtual Size: 41.2 KB (41240 bytes)
-	v2 Blob: `sha256:dd7037dd5986cf16431aca1d26e479eecd4083cf4c3ef421c76ef789a456a282`
-	v2 Content-Length: 14.1 KB (14108 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:55:22 GMT

#### `234c038bebc8bc5568909ed7afe9b270b1cfd4f0b73b74e2644f43bb8a879c6e`

```dockerfile
COPY file:cb319c02ff70bfad4a12d233e5e89fc8ccb0304dedffa21506f99bf0975281fd in /docker-entrypoint.sh
```

-	Created: Thu, 10 Sep 2015 03:30:42 GMT
-	Parent Layer: `213542bedffe6be94f166ca219392502b43850a3079005ddc24a677154cf7e82`
-	Docker Version: 1.7.1
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `57df0d9d9334a00a5632733f4e6031300765f354ef8506c9ef59e6972adff136`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 03:30:42 GMT
-	Parent Layer: `234c038bebc8bc5568909ed7afe9b270b1cfd4f0b73b74e2644f43bb8a879c6e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `222268b88fe97fced15421d39677db75e94ac7816d47458b34bedc7b0b513266`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 10 Sep 2015 03:30:43 GMT
-	Parent Layer: `57df0d9d9334a00a5632733f4e6031300765f354ef8506c9ef59e6972adff136`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b5f8500c35df2cb248435f7f363d4def476f337d3d51cfdafa941ef9f09dc68`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 10 Sep 2015 03:30:43 GMT
-	Parent Layer: `222268b88fe97fced15421d39677db75e94ac7816d47458b34bedc7b0b513266`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52659a88288867ae6ac147702ceee0b510c236f6aea21b86afc132fa7ee60f93`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 10 Sep 2015 03:30:44 GMT
-	Parent Layer: `7b5f8500c35df2cb248435f7f363d4def476f337d3d51cfdafa941ef9f09dc68`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:latest`

```console
$ docker pull library/cassandra@sha256:6254c42daa82ec2a5febd3e56c82188ad2b473cbcf83c939bf25fa468d5805ec
```

-	Total Virtual Size: 362.6 MB (362623621 bytes)
-	Total v2 Content-Length: 170.1 MB (170089512 bytes)

### Layers (13)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `756acc691e31cf79b1a74a404f91b2f4365cba936cec3f6eb4bc94ef419b33da`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 10 Sep 2015 03:19:17 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:59430247d292da836a920998178b3d1d67ac0620fd8e4ff9ede8334ed6f5f17e`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:47:02 GMT

#### `a4255588bc3e753db9fff2f9878e327f03aaeca7e9734eb85fbc36018936672b`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 10 Sep 2015 03:29:01 GMT
-	Parent Layer: `756acc691e31cf79b1a74a404f91b2f4365cba936cec3f6eb4bc94ef419b33da`
-	Docker Version: 1.7.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:ba2aee25d71b0c6834ff4367681d1a4ca71aee42b32578af1a87b85e62527143`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 23:56:27 GMT

#### `d59365a7ffeaf1c026aff9ba08c40f98ffd7821f180fd6a1df876182d5b9894f`

```dockerfile
ENV CASSANDRA_VERSION=2.2.1
```

-	Created: Thu, 10 Sep 2015 03:29:01 GMT
-	Parent Layer: `a4255588bc3e753db9fff2f9878e327f03aaeca7e9734eb85fbc36018936672b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b630b53592292be1fd8c7365563b566f431221e8c789378c4244f26b0e0bffb6`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 03:30:38 GMT
-	Parent Layer: `d59365a7ffeaf1c026aff9ba08c40f98ffd7821f180fd6a1df876182d5b9894f`
-	Docker Version: 1.7.1
-	Virtual Size: 237.4 MB (237419085 bytes)
-	v2 Blob: `sha256:2105bf815e7dd208759edcf485d2389c57e7f2de27926929ca7d4690d21f5ee9`
-	v2 Content-Length: 118.7 MB (118711550 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:56:16 GMT

#### `16e5fc6ea5c15a9ddd5b2d03a6a547a35e7a16a3348e4a289d55bac6081fb711`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 10 Sep 2015 03:30:40 GMT
-	Parent Layer: `b630b53592292be1fd8c7365563b566f431221e8c789378c4244f26b0e0bffb6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `213542bedffe6be94f166ca219392502b43850a3079005ddc24a677154cf7e82`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Thu, 10 Sep 2015 03:30:41 GMT
-	Parent Layer: `16e5fc6ea5c15a9ddd5b2d03a6a547a35e7a16a3348e4a289d55bac6081fb711`
-	Docker Version: 1.7.1
-	Virtual Size: 41.2 KB (41240 bytes)
-	v2 Blob: `sha256:dd7037dd5986cf16431aca1d26e479eecd4083cf4c3ef421c76ef789a456a282`
-	v2 Content-Length: 14.1 KB (14108 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:55:22 GMT

#### `234c038bebc8bc5568909ed7afe9b270b1cfd4f0b73b74e2644f43bb8a879c6e`

```dockerfile
COPY file:cb319c02ff70bfad4a12d233e5e89fc8ccb0304dedffa21506f99bf0975281fd in /docker-entrypoint.sh
```

-	Created: Thu, 10 Sep 2015 03:30:42 GMT
-	Parent Layer: `213542bedffe6be94f166ca219392502b43850a3079005ddc24a677154cf7e82`
-	Docker Version: 1.7.1
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `57df0d9d9334a00a5632733f4e6031300765f354ef8506c9ef59e6972adff136`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 03:30:42 GMT
-	Parent Layer: `234c038bebc8bc5568909ed7afe9b270b1cfd4f0b73b74e2644f43bb8a879c6e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `222268b88fe97fced15421d39677db75e94ac7816d47458b34bedc7b0b513266`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 10 Sep 2015 03:30:43 GMT
-	Parent Layer: `57df0d9d9334a00a5632733f4e6031300765f354ef8506c9ef59e6972adff136`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b5f8500c35df2cb248435f7f363d4def476f337d3d51cfdafa941ef9f09dc68`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 10 Sep 2015 03:30:43 GMT
-	Parent Layer: `222268b88fe97fced15421d39677db75e94ac7816d47458b34bedc7b0b513266`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52659a88288867ae6ac147702ceee0b510c236f6aea21b86afc132fa7ee60f93`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 10 Sep 2015 03:30:44 GMT
-	Parent Layer: `7b5f8500c35df2cb248435f7f363d4def476f337d3d51cfdafa941ef9f09dc68`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
