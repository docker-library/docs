<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `solr`

-	[`solr:5.3.1`](#solr531)
-	[`solr:5.3`](#solr53)
-	[`solr:5`](#solr5)
-	[`solr:latest`](#solrlatest)

## `solr:5.3.1`

```console
$ docker pull library/solr@sha256:b4d924fe74cb5a4cd869344c959b95c9d5723221c18f269469b864f893208e34
```

-	Total Virtual Size: 740.0 MB (739955881 bytes)
-	Total v2 Content-Length: 339.1 MB (339054887 bytes)

### Layers (27)

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

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `022074cf921a87635959d89879f7dcd452efae6e2830c2c59ed8d2f595ced803`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Sat, 24 Oct 2015 11:14:23 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88035c29752743057abe9ba19caf6d2a79fab1bddb730ae556c87190553603c4`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 11:15:08 GMT
-	Parent Layer: `022074cf921a87635959d89879f7dcd452efae6e2830c2c59ed8d2f595ced803`
-	Docker Version: 1.8.2
-	Virtual Size: 36.8 MB (36782463 bytes)
-	v2 Blob: `sha256:648b9af7331352d2933d7de84a53e7b0be9c3207f6f940926149f1f93e86d824`
-	v2 Content-Length: 10.1 MB (10072616 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:33:01 GMT

#### `837109e57e86ce247b86deb84aaae21ad4fd81aa1e6f8abe277d920a57d30d04`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Sat, 24 Oct 2015 11:15:09 GMT
-	Parent Layer: `88035c29752743057abe9ba19caf6d2a79fab1bddb730ae556c87190553603c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `314493098e3b82c542329c704266c2ea6a6589649796f8b8ea267ea8bca443a1`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Sat, 24 Oct 2015 11:15:09 GMT
-	Parent Layer: `837109e57e86ce247b86deb84aaae21ad4fd81aa1e6f8abe277d920a57d30d04`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68b9a25cea884262fcb36293afa65759cc6a66d9533a29e60ecb62f03b27539a`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Sat, 24 Oct 2015 11:15:11 GMT
-	Parent Layer: `314493098e3b82c542329c704266c2ea6a6589649796f8b8ea267ea8bca443a1`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:af0317e1a6ad13394b6f7e0ab27787cc556aca6e5192d29e366656d2846cf35b`
-	v2 Content-Length: 4.6 KB (4637 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:32:45 GMT

#### `13b7db8a577cf5476e4bc5727484b3293e8603c54dc59284e5fe405c2b7efdbb`

```dockerfile
ENV SOLR_KEY=CFCE5FBB920C3C745CEEE084C38FF5EC3FCFDB3E
```

-	Created: Sat, 24 Oct 2015 11:15:11 GMT
-	Parent Layer: `68b9a25cea884262fcb36293afa65759cc6a66d9533a29e60ecb62f03b27539a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92ab480c848a566e74a201f8255451d6ad9b059667cbf3a6d3f6ded9e329d267`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Sat, 24 Oct 2015 11:15:16 GMT
-	Parent Layer: `13b7db8a577cf5476e4bc5727484b3293e8603c54dc59284e5fe405c2b7efdbb`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12618 bytes)
-	v2 Blob: `sha256:8a49d8692ba361b9c0591863cc8e912197e7533e0d368aeb79ce94ea15fc19e1`
-	v2 Content-Length: 6.8 KB (6754 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:32:38 GMT

#### `9cc084df8ad748322a27fe1516fc1fd00404c0f9d0f28974f760085ea9553eee`

```dockerfile
ENV SOLR_VERSION=5.3.1
```

-	Created: Sat, 24 Oct 2015 11:15:16 GMT
-	Parent Layer: `92ab480c848a566e74a201f8255451d6ad9b059667cbf3a6d3f6ded9e329d267`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f9605690aef1cc215ca1edc81bb3213834ee1c997c414b7ff156b481821ac21`

```dockerfile
ENV SOLR_SHA256=34ddcac071226acd6974a392af7671f687990aa1f9eb4b181d533ca6dca6f42d
```

-	Created: Sat, 24 Oct 2015 11:15:17 GMT
-	Parent Layer: `9cc084df8ad748322a27fe1516fc1fd00404c0f9d0f28974f760085ea9553eee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9cf4bc8181129039b686bb8af3d603fdc6c4beda89d36f509ed99224427e36a3`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Sat, 24 Oct 2015 11:15:32 GMT
-	Parent Layer: `0f9605690aef1cc215ca1edc81bb3213834ee1c997c414b7ff156b481821ac21`
-	Docker Version: 1.8.2
-	Virtual Size: 212.5 MB (212542438 bytes)
-	v2 Blob: `sha256:443d1bb4da63d7fdb66b9361a853c0082e6ef7f3958723cf66c271065f24e8ce`
-	v2 Content-Length: 134.9 MB (134899528 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:32:26 GMT

#### `093c5e5069118b962b960b6a750c4ad2e5ac40a3706bfb9c20f662d6ca53b1b1`

```dockerfile
RUN sed --in-place -e 's/^\
    "$JAVA" "${SOLR_START_OPTS\[@\]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG\[@\]}"/\
    exec "$JAVA" "${SOLR_START_OPTS[@]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG[@]}"/' /opt/solr/bin/solr
```

-	Created: Sat, 24 Oct 2015 11:15:36 GMT
-	Parent Layer: `9cf4bc8181129039b686bb8af3d603fdc6c4beda89d36f509ed99224427e36a3`
-	Docker Version: 1.8.2
-	Virtual Size: 47.8 KB (47764 bytes)
-	v2 Blob: `sha256:9b785b97d26322cfa5f2f33026d08ce06bec1f25183c30748126c935a063563c`
-	v2 Content-Length: 12.2 KB (12235 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:31:44 GMT

#### `5fba79085722291ec227c6e80bf2841e2c6e2ca86f9fb4b88b026e771bd7a122`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Sat, 24 Oct 2015 11:15:36 GMT
-	Parent Layer: `093c5e5069118b962b960b6a750c4ad2e5ac40a3706bfb9c20f662d6ca53b1b1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `06664030e4da977f361ea0d8de26d3a969fbc8c6e05be6ebc22e8d469d956455`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Sat, 24 Oct 2015 11:15:37 GMT
-	Parent Layer: `5fba79085722291ec227c6e80bf2841e2c6e2ca86f9fb4b88b026e771bd7a122`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e72975851c7d2e127c1bb8ffc95aa1c5ec232b4f85bfc83a8c4a4b90e2acc38c`

```dockerfile
USER [solr]
```

-	Created: Sat, 24 Oct 2015 11:15:37 GMT
-	Parent Layer: `06664030e4da977f361ea0d8de26d3a969fbc8c6e05be6ebc22e8d469d956455`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `86fe2ea0b80efc5c42e23cab59f55bea7c039566460c838e1bee4456fb54251a`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Sat, 24 Oct 2015 11:15:38 GMT
-	Parent Layer: `e72975851c7d2e127c1bb8ffc95aa1c5ec232b4f85bfc83a8c4a4b90e2acc38c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `solr:5.3`

```console
$ docker pull library/solr@sha256:472793ee11a4a3f99159ae5a627e89bccd7873fd12620465e50c129e2c6fd0c1
```

-	Total Virtual Size: 740.0 MB (739955881 bytes)
-	Total v2 Content-Length: 339.1 MB (339054887 bytes)

### Layers (27)

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

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `022074cf921a87635959d89879f7dcd452efae6e2830c2c59ed8d2f595ced803`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Sat, 24 Oct 2015 11:14:23 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88035c29752743057abe9ba19caf6d2a79fab1bddb730ae556c87190553603c4`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 11:15:08 GMT
-	Parent Layer: `022074cf921a87635959d89879f7dcd452efae6e2830c2c59ed8d2f595ced803`
-	Docker Version: 1.8.2
-	Virtual Size: 36.8 MB (36782463 bytes)
-	v2 Blob: `sha256:648b9af7331352d2933d7de84a53e7b0be9c3207f6f940926149f1f93e86d824`
-	v2 Content-Length: 10.1 MB (10072616 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:33:01 GMT

#### `837109e57e86ce247b86deb84aaae21ad4fd81aa1e6f8abe277d920a57d30d04`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Sat, 24 Oct 2015 11:15:09 GMT
-	Parent Layer: `88035c29752743057abe9ba19caf6d2a79fab1bddb730ae556c87190553603c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `314493098e3b82c542329c704266c2ea6a6589649796f8b8ea267ea8bca443a1`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Sat, 24 Oct 2015 11:15:09 GMT
-	Parent Layer: `837109e57e86ce247b86deb84aaae21ad4fd81aa1e6f8abe277d920a57d30d04`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68b9a25cea884262fcb36293afa65759cc6a66d9533a29e60ecb62f03b27539a`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Sat, 24 Oct 2015 11:15:11 GMT
-	Parent Layer: `314493098e3b82c542329c704266c2ea6a6589649796f8b8ea267ea8bca443a1`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:af0317e1a6ad13394b6f7e0ab27787cc556aca6e5192d29e366656d2846cf35b`
-	v2 Content-Length: 4.6 KB (4637 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:32:45 GMT

#### `13b7db8a577cf5476e4bc5727484b3293e8603c54dc59284e5fe405c2b7efdbb`

```dockerfile
ENV SOLR_KEY=CFCE5FBB920C3C745CEEE084C38FF5EC3FCFDB3E
```

-	Created: Sat, 24 Oct 2015 11:15:11 GMT
-	Parent Layer: `68b9a25cea884262fcb36293afa65759cc6a66d9533a29e60ecb62f03b27539a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92ab480c848a566e74a201f8255451d6ad9b059667cbf3a6d3f6ded9e329d267`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Sat, 24 Oct 2015 11:15:16 GMT
-	Parent Layer: `13b7db8a577cf5476e4bc5727484b3293e8603c54dc59284e5fe405c2b7efdbb`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12618 bytes)
-	v2 Blob: `sha256:8a49d8692ba361b9c0591863cc8e912197e7533e0d368aeb79ce94ea15fc19e1`
-	v2 Content-Length: 6.8 KB (6754 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:32:38 GMT

#### `9cc084df8ad748322a27fe1516fc1fd00404c0f9d0f28974f760085ea9553eee`

```dockerfile
ENV SOLR_VERSION=5.3.1
```

-	Created: Sat, 24 Oct 2015 11:15:16 GMT
-	Parent Layer: `92ab480c848a566e74a201f8255451d6ad9b059667cbf3a6d3f6ded9e329d267`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f9605690aef1cc215ca1edc81bb3213834ee1c997c414b7ff156b481821ac21`

```dockerfile
ENV SOLR_SHA256=34ddcac071226acd6974a392af7671f687990aa1f9eb4b181d533ca6dca6f42d
```

-	Created: Sat, 24 Oct 2015 11:15:17 GMT
-	Parent Layer: `9cc084df8ad748322a27fe1516fc1fd00404c0f9d0f28974f760085ea9553eee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9cf4bc8181129039b686bb8af3d603fdc6c4beda89d36f509ed99224427e36a3`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Sat, 24 Oct 2015 11:15:32 GMT
-	Parent Layer: `0f9605690aef1cc215ca1edc81bb3213834ee1c997c414b7ff156b481821ac21`
-	Docker Version: 1.8.2
-	Virtual Size: 212.5 MB (212542438 bytes)
-	v2 Blob: `sha256:443d1bb4da63d7fdb66b9361a853c0082e6ef7f3958723cf66c271065f24e8ce`
-	v2 Content-Length: 134.9 MB (134899528 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:32:26 GMT

#### `093c5e5069118b962b960b6a750c4ad2e5ac40a3706bfb9c20f662d6ca53b1b1`

```dockerfile
RUN sed --in-place -e 's/^\
    "$JAVA" "${SOLR_START_OPTS\[@\]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG\[@\]}"/\
    exec "$JAVA" "${SOLR_START_OPTS[@]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG[@]}"/' /opt/solr/bin/solr
```

-	Created: Sat, 24 Oct 2015 11:15:36 GMT
-	Parent Layer: `9cf4bc8181129039b686bb8af3d603fdc6c4beda89d36f509ed99224427e36a3`
-	Docker Version: 1.8.2
-	Virtual Size: 47.8 KB (47764 bytes)
-	v2 Blob: `sha256:9b785b97d26322cfa5f2f33026d08ce06bec1f25183c30748126c935a063563c`
-	v2 Content-Length: 12.2 KB (12235 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:31:44 GMT

#### `5fba79085722291ec227c6e80bf2841e2c6e2ca86f9fb4b88b026e771bd7a122`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Sat, 24 Oct 2015 11:15:36 GMT
-	Parent Layer: `093c5e5069118b962b960b6a750c4ad2e5ac40a3706bfb9c20f662d6ca53b1b1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `06664030e4da977f361ea0d8de26d3a969fbc8c6e05be6ebc22e8d469d956455`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Sat, 24 Oct 2015 11:15:37 GMT
-	Parent Layer: `5fba79085722291ec227c6e80bf2841e2c6e2ca86f9fb4b88b026e771bd7a122`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e72975851c7d2e127c1bb8ffc95aa1c5ec232b4f85bfc83a8c4a4b90e2acc38c`

```dockerfile
USER [solr]
```

-	Created: Sat, 24 Oct 2015 11:15:37 GMT
-	Parent Layer: `06664030e4da977f361ea0d8de26d3a969fbc8c6e05be6ebc22e8d469d956455`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `86fe2ea0b80efc5c42e23cab59f55bea7c039566460c838e1bee4456fb54251a`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Sat, 24 Oct 2015 11:15:38 GMT
-	Parent Layer: `e72975851c7d2e127c1bb8ffc95aa1c5ec232b4f85bfc83a8c4a4b90e2acc38c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `solr:5`

```console
$ docker pull library/solr@sha256:a95705509d2229f9697e550ed509b5c33b8d99be917c99ac6041b69318ad0421
```

-	Total Virtual Size: 740.0 MB (739955881 bytes)
-	Total v2 Content-Length: 339.1 MB (339054887 bytes)

### Layers (27)

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

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `022074cf921a87635959d89879f7dcd452efae6e2830c2c59ed8d2f595ced803`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Sat, 24 Oct 2015 11:14:23 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88035c29752743057abe9ba19caf6d2a79fab1bddb730ae556c87190553603c4`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 11:15:08 GMT
-	Parent Layer: `022074cf921a87635959d89879f7dcd452efae6e2830c2c59ed8d2f595ced803`
-	Docker Version: 1.8.2
-	Virtual Size: 36.8 MB (36782463 bytes)
-	v2 Blob: `sha256:648b9af7331352d2933d7de84a53e7b0be9c3207f6f940926149f1f93e86d824`
-	v2 Content-Length: 10.1 MB (10072616 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:33:01 GMT

#### `837109e57e86ce247b86deb84aaae21ad4fd81aa1e6f8abe277d920a57d30d04`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Sat, 24 Oct 2015 11:15:09 GMT
-	Parent Layer: `88035c29752743057abe9ba19caf6d2a79fab1bddb730ae556c87190553603c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `314493098e3b82c542329c704266c2ea6a6589649796f8b8ea267ea8bca443a1`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Sat, 24 Oct 2015 11:15:09 GMT
-	Parent Layer: `837109e57e86ce247b86deb84aaae21ad4fd81aa1e6f8abe277d920a57d30d04`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68b9a25cea884262fcb36293afa65759cc6a66d9533a29e60ecb62f03b27539a`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Sat, 24 Oct 2015 11:15:11 GMT
-	Parent Layer: `314493098e3b82c542329c704266c2ea6a6589649796f8b8ea267ea8bca443a1`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:af0317e1a6ad13394b6f7e0ab27787cc556aca6e5192d29e366656d2846cf35b`
-	v2 Content-Length: 4.6 KB (4637 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:32:45 GMT

#### `13b7db8a577cf5476e4bc5727484b3293e8603c54dc59284e5fe405c2b7efdbb`

```dockerfile
ENV SOLR_KEY=CFCE5FBB920C3C745CEEE084C38FF5EC3FCFDB3E
```

-	Created: Sat, 24 Oct 2015 11:15:11 GMT
-	Parent Layer: `68b9a25cea884262fcb36293afa65759cc6a66d9533a29e60ecb62f03b27539a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92ab480c848a566e74a201f8255451d6ad9b059667cbf3a6d3f6ded9e329d267`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Sat, 24 Oct 2015 11:15:16 GMT
-	Parent Layer: `13b7db8a577cf5476e4bc5727484b3293e8603c54dc59284e5fe405c2b7efdbb`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12618 bytes)
-	v2 Blob: `sha256:8a49d8692ba361b9c0591863cc8e912197e7533e0d368aeb79ce94ea15fc19e1`
-	v2 Content-Length: 6.8 KB (6754 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:32:38 GMT

#### `9cc084df8ad748322a27fe1516fc1fd00404c0f9d0f28974f760085ea9553eee`

```dockerfile
ENV SOLR_VERSION=5.3.1
```

-	Created: Sat, 24 Oct 2015 11:15:16 GMT
-	Parent Layer: `92ab480c848a566e74a201f8255451d6ad9b059667cbf3a6d3f6ded9e329d267`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f9605690aef1cc215ca1edc81bb3213834ee1c997c414b7ff156b481821ac21`

```dockerfile
ENV SOLR_SHA256=34ddcac071226acd6974a392af7671f687990aa1f9eb4b181d533ca6dca6f42d
```

-	Created: Sat, 24 Oct 2015 11:15:17 GMT
-	Parent Layer: `9cc084df8ad748322a27fe1516fc1fd00404c0f9d0f28974f760085ea9553eee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9cf4bc8181129039b686bb8af3d603fdc6c4beda89d36f509ed99224427e36a3`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Sat, 24 Oct 2015 11:15:32 GMT
-	Parent Layer: `0f9605690aef1cc215ca1edc81bb3213834ee1c997c414b7ff156b481821ac21`
-	Docker Version: 1.8.2
-	Virtual Size: 212.5 MB (212542438 bytes)
-	v2 Blob: `sha256:443d1bb4da63d7fdb66b9361a853c0082e6ef7f3958723cf66c271065f24e8ce`
-	v2 Content-Length: 134.9 MB (134899528 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:32:26 GMT

#### `093c5e5069118b962b960b6a750c4ad2e5ac40a3706bfb9c20f662d6ca53b1b1`

```dockerfile
RUN sed --in-place -e 's/^\
    "$JAVA" "${SOLR_START_OPTS\[@\]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG\[@\]}"/\
    exec "$JAVA" "${SOLR_START_OPTS[@]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG[@]}"/' /opt/solr/bin/solr
```

-	Created: Sat, 24 Oct 2015 11:15:36 GMT
-	Parent Layer: `9cf4bc8181129039b686bb8af3d603fdc6c4beda89d36f509ed99224427e36a3`
-	Docker Version: 1.8.2
-	Virtual Size: 47.8 KB (47764 bytes)
-	v2 Blob: `sha256:9b785b97d26322cfa5f2f33026d08ce06bec1f25183c30748126c935a063563c`
-	v2 Content-Length: 12.2 KB (12235 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:31:44 GMT

#### `5fba79085722291ec227c6e80bf2841e2c6e2ca86f9fb4b88b026e771bd7a122`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Sat, 24 Oct 2015 11:15:36 GMT
-	Parent Layer: `093c5e5069118b962b960b6a750c4ad2e5ac40a3706bfb9c20f662d6ca53b1b1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `06664030e4da977f361ea0d8de26d3a969fbc8c6e05be6ebc22e8d469d956455`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Sat, 24 Oct 2015 11:15:37 GMT
-	Parent Layer: `5fba79085722291ec227c6e80bf2841e2c6e2ca86f9fb4b88b026e771bd7a122`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e72975851c7d2e127c1bb8ffc95aa1c5ec232b4f85bfc83a8c4a4b90e2acc38c`

```dockerfile
USER [solr]
```

-	Created: Sat, 24 Oct 2015 11:15:37 GMT
-	Parent Layer: `06664030e4da977f361ea0d8de26d3a969fbc8c6e05be6ebc22e8d469d956455`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `86fe2ea0b80efc5c42e23cab59f55bea7c039566460c838e1bee4456fb54251a`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Sat, 24 Oct 2015 11:15:38 GMT
-	Parent Layer: `e72975851c7d2e127c1bb8ffc95aa1c5ec232b4f85bfc83a8c4a4b90e2acc38c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `solr:latest`

```console
$ docker pull library/solr@sha256:8a3a5c4cbf7903d20b2d2111137c1b44be266dc26680b31ebb56471130d6dc3f
```

-	Total Virtual Size: 740.0 MB (739955881 bytes)
-	Total v2 Content-Length: 339.1 MB (339054887 bytes)

### Layers (27)

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

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `022074cf921a87635959d89879f7dcd452efae6e2830c2c59ed8d2f595ced803`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Sat, 24 Oct 2015 11:14:23 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88035c29752743057abe9ba19caf6d2a79fab1bddb730ae556c87190553603c4`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 11:15:08 GMT
-	Parent Layer: `022074cf921a87635959d89879f7dcd452efae6e2830c2c59ed8d2f595ced803`
-	Docker Version: 1.8.2
-	Virtual Size: 36.8 MB (36782463 bytes)
-	v2 Blob: `sha256:648b9af7331352d2933d7de84a53e7b0be9c3207f6f940926149f1f93e86d824`
-	v2 Content-Length: 10.1 MB (10072616 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:33:01 GMT

#### `837109e57e86ce247b86deb84aaae21ad4fd81aa1e6f8abe277d920a57d30d04`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Sat, 24 Oct 2015 11:15:09 GMT
-	Parent Layer: `88035c29752743057abe9ba19caf6d2a79fab1bddb730ae556c87190553603c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `314493098e3b82c542329c704266c2ea6a6589649796f8b8ea267ea8bca443a1`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Sat, 24 Oct 2015 11:15:09 GMT
-	Parent Layer: `837109e57e86ce247b86deb84aaae21ad4fd81aa1e6f8abe277d920a57d30d04`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68b9a25cea884262fcb36293afa65759cc6a66d9533a29e60ecb62f03b27539a`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Sat, 24 Oct 2015 11:15:11 GMT
-	Parent Layer: `314493098e3b82c542329c704266c2ea6a6589649796f8b8ea267ea8bca443a1`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:af0317e1a6ad13394b6f7e0ab27787cc556aca6e5192d29e366656d2846cf35b`
-	v2 Content-Length: 4.6 KB (4637 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:32:45 GMT

#### `13b7db8a577cf5476e4bc5727484b3293e8603c54dc59284e5fe405c2b7efdbb`

```dockerfile
ENV SOLR_KEY=CFCE5FBB920C3C745CEEE084C38FF5EC3FCFDB3E
```

-	Created: Sat, 24 Oct 2015 11:15:11 GMT
-	Parent Layer: `68b9a25cea884262fcb36293afa65759cc6a66d9533a29e60ecb62f03b27539a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92ab480c848a566e74a201f8255451d6ad9b059667cbf3a6d3f6ded9e329d267`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Sat, 24 Oct 2015 11:15:16 GMT
-	Parent Layer: `13b7db8a577cf5476e4bc5727484b3293e8603c54dc59284e5fe405c2b7efdbb`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12618 bytes)
-	v2 Blob: `sha256:8a49d8692ba361b9c0591863cc8e912197e7533e0d368aeb79ce94ea15fc19e1`
-	v2 Content-Length: 6.8 KB (6754 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:32:38 GMT

#### `9cc084df8ad748322a27fe1516fc1fd00404c0f9d0f28974f760085ea9553eee`

```dockerfile
ENV SOLR_VERSION=5.3.1
```

-	Created: Sat, 24 Oct 2015 11:15:16 GMT
-	Parent Layer: `92ab480c848a566e74a201f8255451d6ad9b059667cbf3a6d3f6ded9e329d267`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f9605690aef1cc215ca1edc81bb3213834ee1c997c414b7ff156b481821ac21`

```dockerfile
ENV SOLR_SHA256=34ddcac071226acd6974a392af7671f687990aa1f9eb4b181d533ca6dca6f42d
```

-	Created: Sat, 24 Oct 2015 11:15:17 GMT
-	Parent Layer: `9cc084df8ad748322a27fe1516fc1fd00404c0f9d0f28974f760085ea9553eee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9cf4bc8181129039b686bb8af3d603fdc6c4beda89d36f509ed99224427e36a3`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Sat, 24 Oct 2015 11:15:32 GMT
-	Parent Layer: `0f9605690aef1cc215ca1edc81bb3213834ee1c997c414b7ff156b481821ac21`
-	Docker Version: 1.8.2
-	Virtual Size: 212.5 MB (212542438 bytes)
-	v2 Blob: `sha256:443d1bb4da63d7fdb66b9361a853c0082e6ef7f3958723cf66c271065f24e8ce`
-	v2 Content-Length: 134.9 MB (134899528 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:32:26 GMT

#### `093c5e5069118b962b960b6a750c4ad2e5ac40a3706bfb9c20f662d6ca53b1b1`

```dockerfile
RUN sed --in-place -e 's/^\
    "$JAVA" "${SOLR_START_OPTS\[@\]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG\[@\]}"/\
    exec "$JAVA" "${SOLR_START_OPTS[@]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG[@]}"/' /opt/solr/bin/solr
```

-	Created: Sat, 24 Oct 2015 11:15:36 GMT
-	Parent Layer: `9cf4bc8181129039b686bb8af3d603fdc6c4beda89d36f509ed99224427e36a3`
-	Docker Version: 1.8.2
-	Virtual Size: 47.8 KB (47764 bytes)
-	v2 Blob: `sha256:9b785b97d26322cfa5f2f33026d08ce06bec1f25183c30748126c935a063563c`
-	v2 Content-Length: 12.2 KB (12235 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:31:44 GMT

#### `5fba79085722291ec227c6e80bf2841e2c6e2ca86f9fb4b88b026e771bd7a122`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Sat, 24 Oct 2015 11:15:36 GMT
-	Parent Layer: `093c5e5069118b962b960b6a750c4ad2e5ac40a3706bfb9c20f662d6ca53b1b1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `06664030e4da977f361ea0d8de26d3a969fbc8c6e05be6ebc22e8d469d956455`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Sat, 24 Oct 2015 11:15:37 GMT
-	Parent Layer: `5fba79085722291ec227c6e80bf2841e2c6e2ca86f9fb4b88b026e771bd7a122`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e72975851c7d2e127c1bb8ffc95aa1c5ec232b4f85bfc83a8c4a4b90e2acc38c`

```dockerfile
USER [solr]
```

-	Created: Sat, 24 Oct 2015 11:15:37 GMT
-	Parent Layer: `06664030e4da977f361ea0d8de26d3a969fbc8c6e05be6ebc22e8d469d956455`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `86fe2ea0b80efc5c42e23cab59f55bea7c039566460c838e1bee4456fb54251a`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Sat, 24 Oct 2015 11:15:38 GMT
-	Parent Layer: `e72975851c7d2e127c1bb8ffc95aa1c5ec232b4f85bfc83a8c4a4b90e2acc38c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
