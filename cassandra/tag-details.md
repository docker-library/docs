<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `cassandra`

-	[`cassandra:2.0.17`](#cassandra2017)
-	[`cassandra:2.0`](#cassandra20)
-	[`cassandra:2.1.10`](#cassandra2110)
-	[`cassandra:2.1`](#cassandra21)
-	[`cassandra:2.2.2`](#cassandra222)
-	[`cassandra:2.2`](#cassandra22)
-	[`cassandra:2`](#cassandra2)
-	[`cassandra:latest`](#cassandralatest)

## `cassandra:2.0.17`

```console
$ docker pull library/cassandra@sha256:55918c42917a293dd411cde67a174cdbfb5519d548a164b7678dd1483d4ce01f
```

-	Total Virtual Size: 347.3 MB (347317816 bytes)
-	Total v2 Content-Length: 160.4 MB (160406154 bytes)

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

#### `3789f2c6cf1b71cdba298f50b094907703d413965e66ada41be418c0d5c54800`

```dockerfile
ENV CASSANDRA_VERSION=2.0.17
```

-	Created: Wed, 23 Sep 2015 19:44:01 GMT
-	Parent Layer: `dcbcc6cdd775b87d672a0caf164834994642924bceaebbc5234c70bc4463a9ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0c6d4a672540ccde2e7443f0e04ff832add1b7abcdeb0fd988d3c7da4b9c13f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Sep 2015 19:46:45 GMT
-	Parent Layer: `3789f2c6cf1b71cdba298f50b094907703d413965e66ada41be418c0d5c54800`
-	Docker Version: 1.8.2
-	Virtual Size: 222.1 MB (222121162 bytes)
-	v2 Blob: `sha256:2f9293e8d97de3b14119ddebd74e44d2fe8dd67e1eb23854d39b6c6fa599ebc6`
-	v2 Content-Length: 109.0 MB (109030209 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:32:26 GMT

#### `4f23516bc721ef131d6a4f01724e6865af8458876b2c9f610e1498937ca70893`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 23 Sep 2015 19:46:51 GMT
-	Parent Layer: `f0c6d4a672540ccde2e7443f0e04ff832add1b7abcdeb0fd988d3c7da4b9c13f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78d86700c045f524ef74fc9f485db8230929967df1befd58aa59d8baf5dc8170`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Wed, 23 Sep 2015 19:46:52 GMT
-	Parent Layer: `4f23516bc721ef131d6a4f01724e6865af8458876b2c9f610e1498937ca70893`
-	Docker Version: 1.8.2
-	Virtual Size: 33.4 KB (33358 bytes)
-	v2 Blob: `sha256:17da061045ec2513820d249ba81424883f4caa193b0d8b160593b9738331649d`
-	v2 Content-Length: 12.1 KB (12091 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:31:27 GMT

#### `627a3ade6988f52cb6a32ea1b296f6b1d85ff7aa6c12d33e18bf4a1b5a18f213`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Wed, 23 Sep 2015 19:46:53 GMT
-	Parent Layer: `78d86700c045f524ef74fc9f485db8230929967df1befd58aa59d8baf5dc8170`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `abf1c25060dd5089144cafc3ca11bee10212578d3f0de0decdc7f9264c04cd5c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 23 Sep 2015 19:46:53 GMT
-	Parent Layer: `627a3ade6988f52cb6a32ea1b296f6b1d85ff7aa6c12d33e18bf4a1b5a18f213`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d49c6386899fb25049008224ef949fa65f54367493ba61fd6fd6b8a3b121020`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 23 Sep 2015 19:46:54 GMT
-	Parent Layer: `abf1c25060dd5089144cafc3ca11bee10212578d3f0de0decdc7f9264c04cd5c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415548bd42b2c479e1598fb39d9f3f351f4d26155f45dc0b851986bf83ef9364`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 23 Sep 2015 19:46:55 GMT
-	Parent Layer: `2d49c6386899fb25049008224ef949fa65f54367493ba61fd6fd6b8a3b121020`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13250738f6a917c72664ae07fdb419484cc32fe35ca2eb586f8d2084037e7b36`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 23 Sep 2015 19:46:55 GMT
-	Parent Layer: `415548bd42b2c479e1598fb39d9f3f351f4d26155f45dc0b851986bf83ef9364`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.0`

```console
$ docker pull library/cassandra@sha256:49db5c0a8ac384712279aa17cedaf9513f3f8639270642391ddda0f0a4ca394f
```

-	Total Virtual Size: 347.3 MB (347317816 bytes)
-	Total v2 Content-Length: 160.4 MB (160406154 bytes)

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

#### `3789f2c6cf1b71cdba298f50b094907703d413965e66ada41be418c0d5c54800`

```dockerfile
ENV CASSANDRA_VERSION=2.0.17
```

-	Created: Wed, 23 Sep 2015 19:44:01 GMT
-	Parent Layer: `dcbcc6cdd775b87d672a0caf164834994642924bceaebbc5234c70bc4463a9ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0c6d4a672540ccde2e7443f0e04ff832add1b7abcdeb0fd988d3c7da4b9c13f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Sep 2015 19:46:45 GMT
-	Parent Layer: `3789f2c6cf1b71cdba298f50b094907703d413965e66ada41be418c0d5c54800`
-	Docker Version: 1.8.2
-	Virtual Size: 222.1 MB (222121162 bytes)
-	v2 Blob: `sha256:2f9293e8d97de3b14119ddebd74e44d2fe8dd67e1eb23854d39b6c6fa599ebc6`
-	v2 Content-Length: 109.0 MB (109030209 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:32:26 GMT

#### `4f23516bc721ef131d6a4f01724e6865af8458876b2c9f610e1498937ca70893`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 23 Sep 2015 19:46:51 GMT
-	Parent Layer: `f0c6d4a672540ccde2e7443f0e04ff832add1b7abcdeb0fd988d3c7da4b9c13f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78d86700c045f524ef74fc9f485db8230929967df1befd58aa59d8baf5dc8170`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Wed, 23 Sep 2015 19:46:52 GMT
-	Parent Layer: `4f23516bc721ef131d6a4f01724e6865af8458876b2c9f610e1498937ca70893`
-	Docker Version: 1.8.2
-	Virtual Size: 33.4 KB (33358 bytes)
-	v2 Blob: `sha256:17da061045ec2513820d249ba81424883f4caa193b0d8b160593b9738331649d`
-	v2 Content-Length: 12.1 KB (12091 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:31:27 GMT

#### `627a3ade6988f52cb6a32ea1b296f6b1d85ff7aa6c12d33e18bf4a1b5a18f213`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Wed, 23 Sep 2015 19:46:53 GMT
-	Parent Layer: `78d86700c045f524ef74fc9f485db8230929967df1befd58aa59d8baf5dc8170`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `abf1c25060dd5089144cafc3ca11bee10212578d3f0de0decdc7f9264c04cd5c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 23 Sep 2015 19:46:53 GMT
-	Parent Layer: `627a3ade6988f52cb6a32ea1b296f6b1d85ff7aa6c12d33e18bf4a1b5a18f213`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d49c6386899fb25049008224ef949fa65f54367493ba61fd6fd6b8a3b121020`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 23 Sep 2015 19:46:54 GMT
-	Parent Layer: `abf1c25060dd5089144cafc3ca11bee10212578d3f0de0decdc7f9264c04cd5c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415548bd42b2c479e1598fb39d9f3f351f4d26155f45dc0b851986bf83ef9364`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 23 Sep 2015 19:46:55 GMT
-	Parent Layer: `2d49c6386899fb25049008224ef949fa65f54367493ba61fd6fd6b8a3b121020`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13250738f6a917c72664ae07fdb419484cc32fe35ca2eb586f8d2084037e7b36`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 23 Sep 2015 19:46:55 GMT
-	Parent Layer: `415548bd42b2c479e1598fb39d9f3f351f4d26155f45dc0b851986bf83ef9364`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.1.10`

```console
$ docker pull library/cassandra@sha256:713777a8b52f0e523356da24b672f5126cd67122df1b180c2d1143fa6a140e2f
```

-	Total Virtual Size: 353.4 MB (353430697 bytes)
-	Total v2 Content-Length: 165.9 MB (165902955 bytes)

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

#### `f8defc126549fcc325f5e29580d376093989b59c747541e6a161026ee02fddc7`

```dockerfile
ENV CASSANDRA_VERSION=2.1.10
```

-	Created: Tue, 06 Oct 2015 22:48:12 GMT
-	Parent Layer: `d9a8b9078a3485c8e64fe6be7717b093a961e685cde8b002f6a655c86a57ae53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f178fab7e4834fd04e7cb0c2bc0b9da29f1b273ee9a0c4d9c7aec5859688da3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 06 Oct 2015 22:49:48 GMT
-	Parent Layer: `f8defc126549fcc325f5e29580d376093989b59c747541e6a161026ee02fddc7`
-	Docker Version: 1.8.2
-	Virtual Size: 228.2 MB (228229276 bytes)
-	v2 Blob: `sha256:f622f6794e5f6b08dfdfe21f2993b2e93b7b4783a1a676c3e3da99d5d3774264`
-	v2 Content-Length: 114.5 MB (114525893 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:04:30 GMT

#### `f85f2fb9beceb8c32ef87bb1436d9079839935e071e47f9c3054c1efba8ab147`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Tue, 06 Oct 2015 22:49:51 GMT
-	Parent Layer: `3f178fab7e4834fd04e7cb0c2bc0b9da29f1b273ee9a0c4d9c7aec5859688da3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30e2376ddee45b64807516903d542942520455254321f953920ec6976f42310e`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Tue, 06 Oct 2015 22:49:52 GMT
-	Parent Layer: `f85f2fb9beceb8c32ef87bb1436d9079839935e071e47f9c3054c1efba8ab147`
-	Docker Version: 1.8.2
-	Virtual Size: 38.1 KB (38125 bytes)
-	v2 Blob: `sha256:e5dd5e67a9383f3c19c3dd2a020f5ff94cc7a882520414566b8356deb9b4285b`
-	v2 Content-Length: 13.2 KB (13208 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:03:44 GMT

#### `3d9481c1e601fa7a13d36040563b3af38829e35ecfe4241db267473f68bfc974`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Tue, 06 Oct 2015 22:49:53 GMT
-	Parent Layer: `30e2376ddee45b64807516903d542942520455254321f953920ec6976f42310e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `3eb938e71b7c8643cd9a52c8e6192a559f973e3317e38a9bd9e0ed88c867f2dc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 06 Oct 2015 22:49:53 GMT
-	Parent Layer: `3d9481c1e601fa7a13d36040563b3af38829e35ecfe4241db267473f68bfc974`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b41fc168024c8aca874fac9c113e142d0e10bacd677c6ee70116a75bad928f4f`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Tue, 06 Oct 2015 22:49:53 GMT
-	Parent Layer: `3eb938e71b7c8643cd9a52c8e6192a559f973e3317e38a9bd9e0ed88c867f2dc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b38c1ae7fda18dffeac6c017fc548931e5741f8fef976f9cf0e91af34c73e19c`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Tue, 06 Oct 2015 22:49:54 GMT
-	Parent Layer: `b41fc168024c8aca874fac9c113e142d0e10bacd677c6ee70116a75bad928f4f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13826a2461ce4569931e6740d029fd20f760697968b07ec86bfa6d444b5fbb44`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Tue, 06 Oct 2015 22:49:54 GMT
-	Parent Layer: `b38c1ae7fda18dffeac6c017fc548931e5741f8fef976f9cf0e91af34c73e19c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.1`

```console
$ docker pull library/cassandra@sha256:f003c3f6d067d9d9b9e0fff24625c2d3ff6ee39eda4a80f18323825d6e42c824
```

-	Total Virtual Size: 353.4 MB (353430697 bytes)
-	Total v2 Content-Length: 165.9 MB (165902955 bytes)

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

#### `f8defc126549fcc325f5e29580d376093989b59c747541e6a161026ee02fddc7`

```dockerfile
ENV CASSANDRA_VERSION=2.1.10
```

-	Created: Tue, 06 Oct 2015 22:48:12 GMT
-	Parent Layer: `d9a8b9078a3485c8e64fe6be7717b093a961e685cde8b002f6a655c86a57ae53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f178fab7e4834fd04e7cb0c2bc0b9da29f1b273ee9a0c4d9c7aec5859688da3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 06 Oct 2015 22:49:48 GMT
-	Parent Layer: `f8defc126549fcc325f5e29580d376093989b59c747541e6a161026ee02fddc7`
-	Docker Version: 1.8.2
-	Virtual Size: 228.2 MB (228229276 bytes)
-	v2 Blob: `sha256:f622f6794e5f6b08dfdfe21f2993b2e93b7b4783a1a676c3e3da99d5d3774264`
-	v2 Content-Length: 114.5 MB (114525893 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:04:30 GMT

#### `f85f2fb9beceb8c32ef87bb1436d9079839935e071e47f9c3054c1efba8ab147`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Tue, 06 Oct 2015 22:49:51 GMT
-	Parent Layer: `3f178fab7e4834fd04e7cb0c2bc0b9da29f1b273ee9a0c4d9c7aec5859688da3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30e2376ddee45b64807516903d542942520455254321f953920ec6976f42310e`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Tue, 06 Oct 2015 22:49:52 GMT
-	Parent Layer: `f85f2fb9beceb8c32ef87bb1436d9079839935e071e47f9c3054c1efba8ab147`
-	Docker Version: 1.8.2
-	Virtual Size: 38.1 KB (38125 bytes)
-	v2 Blob: `sha256:e5dd5e67a9383f3c19c3dd2a020f5ff94cc7a882520414566b8356deb9b4285b`
-	v2 Content-Length: 13.2 KB (13208 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:03:44 GMT

#### `3d9481c1e601fa7a13d36040563b3af38829e35ecfe4241db267473f68bfc974`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Tue, 06 Oct 2015 22:49:53 GMT
-	Parent Layer: `30e2376ddee45b64807516903d542942520455254321f953920ec6976f42310e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `3eb938e71b7c8643cd9a52c8e6192a559f973e3317e38a9bd9e0ed88c867f2dc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 06 Oct 2015 22:49:53 GMT
-	Parent Layer: `3d9481c1e601fa7a13d36040563b3af38829e35ecfe4241db267473f68bfc974`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b41fc168024c8aca874fac9c113e142d0e10bacd677c6ee70116a75bad928f4f`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Tue, 06 Oct 2015 22:49:53 GMT
-	Parent Layer: `3eb938e71b7c8643cd9a52c8e6192a559f973e3317e38a9bd9e0ed88c867f2dc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b38c1ae7fda18dffeac6c017fc548931e5741f8fef976f9cf0e91af34c73e19c`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Tue, 06 Oct 2015 22:49:54 GMT
-	Parent Layer: `b41fc168024c8aca874fac9c113e142d0e10bacd677c6ee70116a75bad928f4f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13826a2461ce4569931e6740d029fd20f760697968b07ec86bfa6d444b5fbb44`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Tue, 06 Oct 2015 22:49:54 GMT
-	Parent Layer: `b38c1ae7fda18dffeac6c017fc548931e5741f8fef976f9cf0e91af34c73e19c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.2.2`

```console
$ docker pull library/cassandra@sha256:c0d06b0f77b4c6002380519399653f4e048c25d0d62e0960634c5ea8a35cbdf2
```

-	Total Virtual Size: 362.6 MB (362645692 bytes)
-	Total v2 Content-Length: 170.1 MB (170109058 bytes)

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

#### `30b8898ae3028a7131f80fb0e801ec194dc9da207dd5e9fcc64cf93add18532b`

```dockerfile
ENV CASSANDRA_VERSION=2.2.2
```

-	Created: Tue, 06 Oct 2015 22:50:27 GMT
-	Parent Layer: `a4255588bc3e753db9fff2f9878e327f03aaeca7e9734eb85fbc36018936672b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9db059ca54ca2d8de55475b67829d6c6dfb5c77c24183c9ea9da3b68a2e3a0e`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 06 Oct 2015 22:54:33 GMT
-	Parent Layer: `30b8898ae3028a7131f80fb0e801ec194dc9da207dd5e9fcc64cf93add18532b`
-	Docker Version: 1.8.2
-	Virtual Size: 237.4 MB (237440829 bytes)
-	v2 Blob: `sha256:74b9431f191f3dbba411ff58f4c520eb77952d7266968d30688d06c09b03e10f`
-	v2 Content-Length: 118.7 MB (118731001 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:07:02 GMT

#### `d013a9158bcdd64c606f3418b01db3fcaa72dc2cf9e8c1b32f4113882c2aad7d`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Tue, 06 Oct 2015 22:54:37 GMT
-	Parent Layer: `a9db059ca54ca2d8de55475b67829d6c6dfb5c77c24183c9ea9da3b68a2e3a0e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1932659a4f3bd9a075c890572149c0b9a8b65db4ac618cf6d61f2ee8909f7bc3`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Tue, 06 Oct 2015 22:54:38 GMT
-	Parent Layer: `d013a9158bcdd64c606f3418b01db3fcaa72dc2cf9e8c1b32f4113882c2aad7d`
-	Docker Version: 1.8.2
-	Virtual Size: 41.6 KB (41567 bytes)
-	v2 Blob: `sha256:d1be19e2935cf9f517099445bf5ee56e913fa840a9480c2d7b062d801895aaaf`
-	v2 Content-Length: 14.2 KB (14203 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:06:16 GMT

#### `83e3be494b1f0490b5c2851ee27bb9933ae261e836af912e90170d0816353961`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Tue, 06 Oct 2015 22:54:39 GMT
-	Parent Layer: `1932659a4f3bd9a075c890572149c0b9a8b65db4ac618cf6d61f2ee8909f7bc3`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `7d7f1782941db90467991f54833657015a8ad5ab4fd2e9a3418f09a72ad930c2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 06 Oct 2015 22:54:39 GMT
-	Parent Layer: `83e3be494b1f0490b5c2851ee27bb9933ae261e836af912e90170d0816353961`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d369b926c3530be1c32078571a831d4ee2ed03abf5000a4a789ad93ba66ba61`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Tue, 06 Oct 2015 22:54:39 GMT
-	Parent Layer: `7d7f1782941db90467991f54833657015a8ad5ab4fd2e9a3418f09a72ad930c2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0dc1f7b307c43015239559d8cff06bee7081bd8cfedf249b47c08ef4ec7e9f3`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Tue, 06 Oct 2015 22:54:40 GMT
-	Parent Layer: `6d369b926c3530be1c32078571a831d4ee2ed03abf5000a4a789ad93ba66ba61`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26dba348d2f8de169e120e8edd126d8369a2a97641645ab13e253c48dcfb3f55`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Tue, 06 Oct 2015 22:54:40 GMT
-	Parent Layer: `f0dc1f7b307c43015239559d8cff06bee7081bd8cfedf249b47c08ef4ec7e9f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.2`

```console
$ docker pull library/cassandra@sha256:d3dc4617cd8e27edf50580bea8159be64cc8dde4a8e021d12c06c3e72d827469
```

-	Total Virtual Size: 362.6 MB (362645692 bytes)
-	Total v2 Content-Length: 170.1 MB (170109058 bytes)

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

#### `30b8898ae3028a7131f80fb0e801ec194dc9da207dd5e9fcc64cf93add18532b`

```dockerfile
ENV CASSANDRA_VERSION=2.2.2
```

-	Created: Tue, 06 Oct 2015 22:50:27 GMT
-	Parent Layer: `a4255588bc3e753db9fff2f9878e327f03aaeca7e9734eb85fbc36018936672b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9db059ca54ca2d8de55475b67829d6c6dfb5c77c24183c9ea9da3b68a2e3a0e`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 06 Oct 2015 22:54:33 GMT
-	Parent Layer: `30b8898ae3028a7131f80fb0e801ec194dc9da207dd5e9fcc64cf93add18532b`
-	Docker Version: 1.8.2
-	Virtual Size: 237.4 MB (237440829 bytes)
-	v2 Blob: `sha256:74b9431f191f3dbba411ff58f4c520eb77952d7266968d30688d06c09b03e10f`
-	v2 Content-Length: 118.7 MB (118731001 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:07:02 GMT

#### `d013a9158bcdd64c606f3418b01db3fcaa72dc2cf9e8c1b32f4113882c2aad7d`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Tue, 06 Oct 2015 22:54:37 GMT
-	Parent Layer: `a9db059ca54ca2d8de55475b67829d6c6dfb5c77c24183c9ea9da3b68a2e3a0e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1932659a4f3bd9a075c890572149c0b9a8b65db4ac618cf6d61f2ee8909f7bc3`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Tue, 06 Oct 2015 22:54:38 GMT
-	Parent Layer: `d013a9158bcdd64c606f3418b01db3fcaa72dc2cf9e8c1b32f4113882c2aad7d`
-	Docker Version: 1.8.2
-	Virtual Size: 41.6 KB (41567 bytes)
-	v2 Blob: `sha256:d1be19e2935cf9f517099445bf5ee56e913fa840a9480c2d7b062d801895aaaf`
-	v2 Content-Length: 14.2 KB (14203 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:06:16 GMT

#### `83e3be494b1f0490b5c2851ee27bb9933ae261e836af912e90170d0816353961`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Tue, 06 Oct 2015 22:54:39 GMT
-	Parent Layer: `1932659a4f3bd9a075c890572149c0b9a8b65db4ac618cf6d61f2ee8909f7bc3`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `7d7f1782941db90467991f54833657015a8ad5ab4fd2e9a3418f09a72ad930c2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 06 Oct 2015 22:54:39 GMT
-	Parent Layer: `83e3be494b1f0490b5c2851ee27bb9933ae261e836af912e90170d0816353961`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d369b926c3530be1c32078571a831d4ee2ed03abf5000a4a789ad93ba66ba61`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Tue, 06 Oct 2015 22:54:39 GMT
-	Parent Layer: `7d7f1782941db90467991f54833657015a8ad5ab4fd2e9a3418f09a72ad930c2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0dc1f7b307c43015239559d8cff06bee7081bd8cfedf249b47c08ef4ec7e9f3`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Tue, 06 Oct 2015 22:54:40 GMT
-	Parent Layer: `6d369b926c3530be1c32078571a831d4ee2ed03abf5000a4a789ad93ba66ba61`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26dba348d2f8de169e120e8edd126d8369a2a97641645ab13e253c48dcfb3f55`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Tue, 06 Oct 2015 22:54:40 GMT
-	Parent Layer: `f0dc1f7b307c43015239559d8cff06bee7081bd8cfedf249b47c08ef4ec7e9f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2`

```console
$ docker pull library/cassandra@sha256:8cd540dc20069a10bedac392215054054e0f1747096602400b2d824776672dea
```

-	Total Virtual Size: 362.6 MB (362645692 bytes)
-	Total v2 Content-Length: 170.1 MB (170109058 bytes)

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

#### `30b8898ae3028a7131f80fb0e801ec194dc9da207dd5e9fcc64cf93add18532b`

```dockerfile
ENV CASSANDRA_VERSION=2.2.2
```

-	Created: Tue, 06 Oct 2015 22:50:27 GMT
-	Parent Layer: `a4255588bc3e753db9fff2f9878e327f03aaeca7e9734eb85fbc36018936672b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9db059ca54ca2d8de55475b67829d6c6dfb5c77c24183c9ea9da3b68a2e3a0e`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 06 Oct 2015 22:54:33 GMT
-	Parent Layer: `30b8898ae3028a7131f80fb0e801ec194dc9da207dd5e9fcc64cf93add18532b`
-	Docker Version: 1.8.2
-	Virtual Size: 237.4 MB (237440829 bytes)
-	v2 Blob: `sha256:74b9431f191f3dbba411ff58f4c520eb77952d7266968d30688d06c09b03e10f`
-	v2 Content-Length: 118.7 MB (118731001 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:07:02 GMT

#### `d013a9158bcdd64c606f3418b01db3fcaa72dc2cf9e8c1b32f4113882c2aad7d`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Tue, 06 Oct 2015 22:54:37 GMT
-	Parent Layer: `a9db059ca54ca2d8de55475b67829d6c6dfb5c77c24183c9ea9da3b68a2e3a0e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1932659a4f3bd9a075c890572149c0b9a8b65db4ac618cf6d61f2ee8909f7bc3`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Tue, 06 Oct 2015 22:54:38 GMT
-	Parent Layer: `d013a9158bcdd64c606f3418b01db3fcaa72dc2cf9e8c1b32f4113882c2aad7d`
-	Docker Version: 1.8.2
-	Virtual Size: 41.6 KB (41567 bytes)
-	v2 Blob: `sha256:d1be19e2935cf9f517099445bf5ee56e913fa840a9480c2d7b062d801895aaaf`
-	v2 Content-Length: 14.2 KB (14203 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:06:16 GMT

#### `83e3be494b1f0490b5c2851ee27bb9933ae261e836af912e90170d0816353961`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Tue, 06 Oct 2015 22:54:39 GMT
-	Parent Layer: `1932659a4f3bd9a075c890572149c0b9a8b65db4ac618cf6d61f2ee8909f7bc3`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `7d7f1782941db90467991f54833657015a8ad5ab4fd2e9a3418f09a72ad930c2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 06 Oct 2015 22:54:39 GMT
-	Parent Layer: `83e3be494b1f0490b5c2851ee27bb9933ae261e836af912e90170d0816353961`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d369b926c3530be1c32078571a831d4ee2ed03abf5000a4a789ad93ba66ba61`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Tue, 06 Oct 2015 22:54:39 GMT
-	Parent Layer: `7d7f1782941db90467991f54833657015a8ad5ab4fd2e9a3418f09a72ad930c2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0dc1f7b307c43015239559d8cff06bee7081bd8cfedf249b47c08ef4ec7e9f3`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Tue, 06 Oct 2015 22:54:40 GMT
-	Parent Layer: `6d369b926c3530be1c32078571a831d4ee2ed03abf5000a4a789ad93ba66ba61`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26dba348d2f8de169e120e8edd126d8369a2a97641645ab13e253c48dcfb3f55`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Tue, 06 Oct 2015 22:54:40 GMT
-	Parent Layer: `f0dc1f7b307c43015239559d8cff06bee7081bd8cfedf249b47c08ef4ec7e9f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:latest`

```console
$ docker pull library/cassandra@sha256:d7f92c2b609b84f77f10035b60a56c6fceed8f87595c102095e13b59f3c44273
```

-	Total Virtual Size: 362.6 MB (362645692 bytes)
-	Total v2 Content-Length: 170.1 MB (170109058 bytes)

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

#### `30b8898ae3028a7131f80fb0e801ec194dc9da207dd5e9fcc64cf93add18532b`

```dockerfile
ENV CASSANDRA_VERSION=2.2.2
```

-	Created: Tue, 06 Oct 2015 22:50:27 GMT
-	Parent Layer: `a4255588bc3e753db9fff2f9878e327f03aaeca7e9734eb85fbc36018936672b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9db059ca54ca2d8de55475b67829d6c6dfb5c77c24183c9ea9da3b68a2e3a0e`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 06 Oct 2015 22:54:33 GMT
-	Parent Layer: `30b8898ae3028a7131f80fb0e801ec194dc9da207dd5e9fcc64cf93add18532b`
-	Docker Version: 1.8.2
-	Virtual Size: 237.4 MB (237440829 bytes)
-	v2 Blob: `sha256:74b9431f191f3dbba411ff58f4c520eb77952d7266968d30688d06c09b03e10f`
-	v2 Content-Length: 118.7 MB (118731001 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:07:02 GMT

#### `d013a9158bcdd64c606f3418b01db3fcaa72dc2cf9e8c1b32f4113882c2aad7d`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Tue, 06 Oct 2015 22:54:37 GMT
-	Parent Layer: `a9db059ca54ca2d8de55475b67829d6c6dfb5c77c24183c9ea9da3b68a2e3a0e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1932659a4f3bd9a075c890572149c0b9a8b65db4ac618cf6d61f2ee8909f7bc3`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Tue, 06 Oct 2015 22:54:38 GMT
-	Parent Layer: `d013a9158bcdd64c606f3418b01db3fcaa72dc2cf9e8c1b32f4113882c2aad7d`
-	Docker Version: 1.8.2
-	Virtual Size: 41.6 KB (41567 bytes)
-	v2 Blob: `sha256:d1be19e2935cf9f517099445bf5ee56e913fa840a9480c2d7b062d801895aaaf`
-	v2 Content-Length: 14.2 KB (14203 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:06:16 GMT

#### `83e3be494b1f0490b5c2851ee27bb9933ae261e836af912e90170d0816353961`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Tue, 06 Oct 2015 22:54:39 GMT
-	Parent Layer: `1932659a4f3bd9a075c890572149c0b9a8b65db4ac618cf6d61f2ee8909f7bc3`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `7d7f1782941db90467991f54833657015a8ad5ab4fd2e9a3418f09a72ad930c2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 06 Oct 2015 22:54:39 GMT
-	Parent Layer: `83e3be494b1f0490b5c2851ee27bb9933ae261e836af912e90170d0816353961`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d369b926c3530be1c32078571a831d4ee2ed03abf5000a4a789ad93ba66ba61`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Tue, 06 Oct 2015 22:54:39 GMT
-	Parent Layer: `7d7f1782941db90467991f54833657015a8ad5ab4fd2e9a3418f09a72ad930c2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0dc1f7b307c43015239559d8cff06bee7081bd8cfedf249b47c08ef4ec7e9f3`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Tue, 06 Oct 2015 22:54:40 GMT
-	Parent Layer: `6d369b926c3530be1c32078571a831d4ee2ed03abf5000a4a789ad93ba66ba61`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26dba348d2f8de169e120e8edd126d8369a2a97641645ab13e253c48dcfb3f55`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Tue, 06 Oct 2015 22:54:40 GMT
-	Parent Layer: `f0dc1f7b307c43015239559d8cff06bee7081bd8cfedf249b47c08ef4ec7e9f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
