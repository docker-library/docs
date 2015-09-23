<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `cassandra`

-	[`cassandra:2.0.17`](#cassandra2017)
-	[`cassandra:2.0`](#cassandra20)
-	[`cassandra:2.1.9`](#cassandra219)
-	[`cassandra:2.1`](#cassandra21)
-	[`cassandra:2.2.1`](#cassandra221)
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

## `cassandra:2.1.9`

```console
$ docker pull library/cassandra@sha256:e31a2fde91f732c85b5f606f16337536cf5f5cb2587b1b63676ca6d4fd195679
```

-	Total Virtual Size: 353.4 MB (353420660 bytes)
-	Total v2 Content-Length: 165.9 MB (165886304 bytes)

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
-	v2 Blob: `sha256:8bc0c49e2225da97605ad7043b84e89ef0bf9608689299d56ae9de35f560adca`
-	v2 Content-Length: 114.5 MB (114509332 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:53:32 GMT

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

#### `4c0197577e9c6937068d5069adc01d776caaea6c7a85799cbace1f3f17b0f27c`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Wed, 23 Sep 2015 19:47:55 GMT
-	Parent Layer: `2c91b60ed6c7782f570ff559cca38d2d4a2e3ce6706d174fa94c324d2de86ead`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `2fa5de4f06d158ba0a36fd727a3d0534a43b2639d71047034c4371e79c8d5432`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 23 Sep 2015 19:47:55 GMT
-	Parent Layer: `4c0197577e9c6937068d5069adc01d776caaea6c7a85799cbace1f3f17b0f27c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f7994999181b1c03385d2d3179dfcf1745a3710962d1117baa923b79c9f11c6`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 23 Sep 2015 19:47:55 GMT
-	Parent Layer: `2fa5de4f06d158ba0a36fd727a3d0534a43b2639d71047034c4371e79c8d5432`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0cf4150cc1b71553767c93f15de0dbac6f9e1dc5d98c2fda28455f30a435e4b2`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 23 Sep 2015 19:47:56 GMT
-	Parent Layer: `9f7994999181b1c03385d2d3179dfcf1745a3710962d1117baa923b79c9f11c6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d9194ccea82da03705fcc95c372f7df192e9233a85b3aae59207b8931f424782`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 23 Sep 2015 19:47:56 GMT
-	Parent Layer: `0cf4150cc1b71553767c93f15de0dbac6f9e1dc5d98c2fda28455f30a435e4b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.1`

```console
$ docker pull library/cassandra@sha256:f6c7fd6c09652ceda951291fef9a580a635fce8a7a800214960d763ac36ae490
```

-	Total Virtual Size: 353.4 MB (353420660 bytes)
-	Total v2 Content-Length: 165.9 MB (165886304 bytes)

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
-	v2 Blob: `sha256:8bc0c49e2225da97605ad7043b84e89ef0bf9608689299d56ae9de35f560adca`
-	v2 Content-Length: 114.5 MB (114509332 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:53:32 GMT

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

#### `4c0197577e9c6937068d5069adc01d776caaea6c7a85799cbace1f3f17b0f27c`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Wed, 23 Sep 2015 19:47:55 GMT
-	Parent Layer: `2c91b60ed6c7782f570ff559cca38d2d4a2e3ce6706d174fa94c324d2de86ead`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `2fa5de4f06d158ba0a36fd727a3d0534a43b2639d71047034c4371e79c8d5432`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 23 Sep 2015 19:47:55 GMT
-	Parent Layer: `4c0197577e9c6937068d5069adc01d776caaea6c7a85799cbace1f3f17b0f27c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f7994999181b1c03385d2d3179dfcf1745a3710962d1117baa923b79c9f11c6`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 23 Sep 2015 19:47:55 GMT
-	Parent Layer: `2fa5de4f06d158ba0a36fd727a3d0534a43b2639d71047034c4371e79c8d5432`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0cf4150cc1b71553767c93f15de0dbac6f9e1dc5d98c2fda28455f30a435e4b2`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 23 Sep 2015 19:47:56 GMT
-	Parent Layer: `9f7994999181b1c03385d2d3179dfcf1745a3710962d1117baa923b79c9f11c6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d9194ccea82da03705fcc95c372f7df192e9233a85b3aae59207b8931f424782`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 23 Sep 2015 19:47:56 GMT
-	Parent Layer: `0cf4150cc1b71553767c93f15de0dbac6f9e1dc5d98c2fda28455f30a435e4b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.2.1`

```console
$ docker pull library/cassandra@sha256:38eac90cada296349c608317e5343d2001bf7f29073c71ee8667c51d090b3d0d
```

-	Total Virtual Size: 362.6 MB (362623621 bytes)
-	Total v2 Content-Length: 170.1 MB (170089516 bytes)

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
-	v2 Blob: `sha256:b636e35a256d4800a6211e154682191bb530352b028b202bb9f462ecd207763f`
-	v2 Content-Length: 118.7 MB (118711554 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:57:28 GMT

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

#### `f2931b78fe2d894ebc17efaa27ca8bf360ba131b0d61e87a5ae3270b42c0c6d7`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Wed, 23 Sep 2015 19:48:52 GMT
-	Parent Layer: `213542bedffe6be94f166ca219392502b43850a3079005ddc24a677154cf7e82`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `74690d821b2495fbff7209da4a61f1caa89618aafe759d48a2168a7ecf861720`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 23 Sep 2015 19:48:52 GMT
-	Parent Layer: `f2931b78fe2d894ebc17efaa27ca8bf360ba131b0d61e87a5ae3270b42c0c6d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `72312f873d5fb4e5afebcbabcac76804ea6fa95a71fde53633a69e7069524db7`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 23 Sep 2015 19:48:53 GMT
-	Parent Layer: `74690d821b2495fbff7209da4a61f1caa89618aafe759d48a2168a7ecf861720`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `037c2d3977f24e29daae956f148b5db540257303ffc644dec01a13d6ddc49380`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 23 Sep 2015 19:48:53 GMT
-	Parent Layer: `72312f873d5fb4e5afebcbabcac76804ea6fa95a71fde53633a69e7069524db7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f86e3cc71c1416e3b016b60361b216e5680ae73a5db227c7fb11a4e443ff1de7`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 23 Sep 2015 19:48:54 GMT
-	Parent Layer: `037c2d3977f24e29daae956f148b5db540257303ffc644dec01a13d6ddc49380`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.2`

```console
$ docker pull library/cassandra@sha256:2a9dfbf2a1327dc36b4dacb4191d234994f353cf827059a4c8f75955fcc271ca
```

-	Total Virtual Size: 362.6 MB (362623621 bytes)
-	Total v2 Content-Length: 170.1 MB (170089516 bytes)

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
-	v2 Blob: `sha256:b636e35a256d4800a6211e154682191bb530352b028b202bb9f462ecd207763f`
-	v2 Content-Length: 118.7 MB (118711554 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:57:28 GMT

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

#### `f2931b78fe2d894ebc17efaa27ca8bf360ba131b0d61e87a5ae3270b42c0c6d7`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Wed, 23 Sep 2015 19:48:52 GMT
-	Parent Layer: `213542bedffe6be94f166ca219392502b43850a3079005ddc24a677154cf7e82`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `74690d821b2495fbff7209da4a61f1caa89618aafe759d48a2168a7ecf861720`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 23 Sep 2015 19:48:52 GMT
-	Parent Layer: `f2931b78fe2d894ebc17efaa27ca8bf360ba131b0d61e87a5ae3270b42c0c6d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `72312f873d5fb4e5afebcbabcac76804ea6fa95a71fde53633a69e7069524db7`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 23 Sep 2015 19:48:53 GMT
-	Parent Layer: `74690d821b2495fbff7209da4a61f1caa89618aafe759d48a2168a7ecf861720`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `037c2d3977f24e29daae956f148b5db540257303ffc644dec01a13d6ddc49380`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 23 Sep 2015 19:48:53 GMT
-	Parent Layer: `72312f873d5fb4e5afebcbabcac76804ea6fa95a71fde53633a69e7069524db7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f86e3cc71c1416e3b016b60361b216e5680ae73a5db227c7fb11a4e443ff1de7`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 23 Sep 2015 19:48:54 GMT
-	Parent Layer: `037c2d3977f24e29daae956f148b5db540257303ffc644dec01a13d6ddc49380`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2`

```console
$ docker pull library/cassandra@sha256:a34eae200779e0a878ea6473c53fbeb2ec213faff1cb35d62f90777423b1d4fa
```

-	Total Virtual Size: 362.6 MB (362623621 bytes)
-	Total v2 Content-Length: 170.1 MB (170089516 bytes)

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
-	v2 Blob: `sha256:b636e35a256d4800a6211e154682191bb530352b028b202bb9f462ecd207763f`
-	v2 Content-Length: 118.7 MB (118711554 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:57:28 GMT

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

#### `f2931b78fe2d894ebc17efaa27ca8bf360ba131b0d61e87a5ae3270b42c0c6d7`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Wed, 23 Sep 2015 19:48:52 GMT
-	Parent Layer: `213542bedffe6be94f166ca219392502b43850a3079005ddc24a677154cf7e82`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `74690d821b2495fbff7209da4a61f1caa89618aafe759d48a2168a7ecf861720`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 23 Sep 2015 19:48:52 GMT
-	Parent Layer: `f2931b78fe2d894ebc17efaa27ca8bf360ba131b0d61e87a5ae3270b42c0c6d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `72312f873d5fb4e5afebcbabcac76804ea6fa95a71fde53633a69e7069524db7`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 23 Sep 2015 19:48:53 GMT
-	Parent Layer: `74690d821b2495fbff7209da4a61f1caa89618aafe759d48a2168a7ecf861720`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `037c2d3977f24e29daae956f148b5db540257303ffc644dec01a13d6ddc49380`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 23 Sep 2015 19:48:53 GMT
-	Parent Layer: `72312f873d5fb4e5afebcbabcac76804ea6fa95a71fde53633a69e7069524db7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f86e3cc71c1416e3b016b60361b216e5680ae73a5db227c7fb11a4e443ff1de7`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 23 Sep 2015 19:48:54 GMT
-	Parent Layer: `037c2d3977f24e29daae956f148b5db540257303ffc644dec01a13d6ddc49380`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:latest`

```console
$ docker pull library/cassandra@sha256:143dd19f9bb37d734d28778baae6cddf2b11f8da5bd544100ddee4f336011a50
```

-	Total Virtual Size: 362.6 MB (362623621 bytes)
-	Total v2 Content-Length: 170.1 MB (170089516 bytes)

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
-	v2 Blob: `sha256:b636e35a256d4800a6211e154682191bb530352b028b202bb9f462ecd207763f`
-	v2 Content-Length: 118.7 MB (118711554 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:57:28 GMT

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

#### `f2931b78fe2d894ebc17efaa27ca8bf360ba131b0d61e87a5ae3270b42c0c6d7`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Wed, 23 Sep 2015 19:48:52 GMT
-	Parent Layer: `213542bedffe6be94f166ca219392502b43850a3079005ddc24a677154cf7e82`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `74690d821b2495fbff7209da4a61f1caa89618aafe759d48a2168a7ecf861720`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 23 Sep 2015 19:48:52 GMT
-	Parent Layer: `f2931b78fe2d894ebc17efaa27ca8bf360ba131b0d61e87a5ae3270b42c0c6d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `72312f873d5fb4e5afebcbabcac76804ea6fa95a71fde53633a69e7069524db7`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 23 Sep 2015 19:48:53 GMT
-	Parent Layer: `74690d821b2495fbff7209da4a61f1caa89618aafe759d48a2168a7ecf861720`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `037c2d3977f24e29daae956f148b5db540257303ffc644dec01a13d6ddc49380`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 23 Sep 2015 19:48:53 GMT
-	Parent Layer: `72312f873d5fb4e5afebcbabcac76804ea6fa95a71fde53633a69e7069524db7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f86e3cc71c1416e3b016b60361b216e5680ae73a5db227c7fb11a4e443ff1de7`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 23 Sep 2015 19:48:54 GMT
-	Parent Layer: `037c2d3977f24e29daae956f148b5db540257303ffc644dec01a13d6ddc49380`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
