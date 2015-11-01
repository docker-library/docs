<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `solr`

-	[`solr:5.3.1`](#solr531)
-	[`solr:5.3`](#solr53)
-	[`solr:5`](#solr5)
-	[`solr:latest`](#solrlatest)

## `solr:5.3.1`

```console
$ docker pull library/solr@sha256:141553f70f6b62256cb7d5246fa4385ee58bd37cad61f8b194b23f1d20ac1a83
```

-	Total Virtual Size: 562.8 MB (562760245 bytes)
-	Total v2 Content-Length: 268.8 MB (268765183 bytes)

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

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `041588616c3358bc3089a692cb7aef84800ed01ef7ed0fb837e33d4cb99015df`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Sun, 01 Nov 2015 01:21:16 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b72002d490f21a7768f0318f7c599bb1e7a8878d5fbda8e7a2fefbb18f6171c`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 01 Nov 2015 01:22:01 GMT
-	Parent Layer: `041588616c3358bc3089a692cb7aef84800ed01ef7ed0fb837e33d4cb99015df`
-	Docker Version: 1.8.2
-	Virtual Size: 36.8 MB (36781268 bytes)
-	v2 Blob: `sha256:1a3204cfe3e433dfc72392cacfae077a928200f7365365ee3520f3e19fe2e042`
-	v2 Content-Length: 10.1 MB (10072730 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:46:49 GMT

#### `d673798c98665c1cc2a52e15c54da53c9703398c376a84b3dbb84ec532c50387`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Sun, 01 Nov 2015 01:22:02 GMT
-	Parent Layer: `9b72002d490f21a7768f0318f7c599bb1e7a8878d5fbda8e7a2fefbb18f6171c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb548290766a1cb4ec2663ec918cc68442065de4bdf2c5e92421b7c7604d2115`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Sun, 01 Nov 2015 01:22:03 GMT
-	Parent Layer: `d673798c98665c1cc2a52e15c54da53c9703398c376a84b3dbb84ec532c50387`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `48c208ea51d855ec6bedd2ac64de9ec54072ff3249c8655118c430b882154d46`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Sun, 01 Nov 2015 01:22:04 GMT
-	Parent Layer: `eb548290766a1cb4ec2663ec918cc68442065de4bdf2c5e92421b7c7604d2115`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:868d0778d792442b63cf0c5cb5ad0a49f6aa08fd1f8863d366a6d5484501aa5a`
-	v2 Content-Length: 4.6 KB (4637 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:46:34 GMT

#### `0b2afbb66d97188c7477b56ae8c275976656db8b04431597f7969e18061694ff`

```dockerfile
ENV SOLR_KEY=CFCE5FBB920C3C745CEEE084C38FF5EC3FCFDB3E
```

-	Created: Sun, 01 Nov 2015 01:22:05 GMT
-	Parent Layer: `48c208ea51d855ec6bedd2ac64de9ec54072ff3249c8655118c430b882154d46`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fdd7adf2cd277b1ed0747ef56e645d9be1e750fd2f82dcd5da6cc07adcb60d10`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Sun, 01 Nov 2015 01:22:38 GMT
-	Parent Layer: `0b2afbb66d97188c7477b56ae8c275976656db8b04431597f7969e18061694ff`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12618 bytes)
-	v2 Blob: `sha256:458b4965684921e66248c8c72e855ee0d2a759f424e22c27ad8e364979e04462`
-	v2 Content-Length: 6.8 KB (6758 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:46:27 GMT

#### `6e47fb7c185b3896ca7f7fd497300a2ab9c0d7b5f28915639a625b409ee6a8c6`

```dockerfile
ENV SOLR_VERSION=5.3.1
```

-	Created: Sun, 01 Nov 2015 01:22:38 GMT
-	Parent Layer: `fdd7adf2cd277b1ed0747ef56e645d9be1e750fd2f82dcd5da6cc07adcb60d10`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d5840a4524824bfe5c160d80cb8992f920afaa62376d177e6dceda47c63e954`

```dockerfile
ENV SOLR_SHA256=34ddcac071226acd6974a392af7671f687990aa1f9eb4b181d533ca6dca6f42d
```

-	Created: Sun, 01 Nov 2015 01:22:39 GMT
-	Parent Layer: `6e47fb7c185b3896ca7f7fd497300a2ab9c0d7b5f28915639a625b409ee6a8c6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3ace0d5117000a11ce1c4643692d5ca1e85ce2a7eb4f787170a3d4ead45f727`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Sun, 01 Nov 2015 01:23:01 GMT
-	Parent Layer: `2d5840a4524824bfe5c160d80cb8992f920afaa62376d177e6dceda47c63e954`
-	Docker Version: 1.8.2
-	Virtual Size: 212.5 MB (212542438 bytes)
-	v2 Blob: `sha256:5f425eab88dd286b734a73505af0228d0d8b9007442d9fe4e05ae1a5ed496f78`
-	v2 Content-Length: 134.9 MB (134899774 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:46:07 GMT

#### `2f06bfc58f326211581f9191f6c7189c339e9cacd614d9653a262c0875547c40`

```dockerfile
RUN sed --in-place -e 's/^\
    "$JAVA" "${SOLR_START_OPTS\[@\]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG\[@\]}"/\
    exec "$JAVA" "${SOLR_START_OPTS[@]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG[@]}"/' /opt/solr/bin/solr
```

-	Created: Sun, 01 Nov 2015 01:23:05 GMT
-	Parent Layer: `a3ace0d5117000a11ce1c4643692d5ca1e85ce2a7eb4f787170a3d4ead45f727`
-	Docker Version: 1.8.2
-	Virtual Size: 47.8 KB (47764 bytes)
-	v2 Blob: `sha256:44f134503dd4623a94c09b5d98f6d94a7cc4f03b39b9a5ff5901c231817ef665`
-	v2 Content-Length: 12.2 KB (12238 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:45:29 GMT

#### `f4b2ce16e6d0ab61e9e0a0c2bf0ec58bcc021635045bdc518feec62a6465def0`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Sun, 01 Nov 2015 01:23:05 GMT
-	Parent Layer: `2f06bfc58f326211581f9191f6c7189c339e9cacd614d9653a262c0875547c40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff8a75295c4ad755ae0c3c80dc483c3ca099d1f28900bbe9863eec0d120d336e`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Sun, 01 Nov 2015 01:23:06 GMT
-	Parent Layer: `f4b2ce16e6d0ab61e9e0a0c2bf0ec58bcc021635045bdc518feec62a6465def0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6de326a6d49b1f42c86b5c04bf0a4fc07afbe431aee5fc9b58cae19dc3d633fb`

```dockerfile
USER [solr]
```

-	Created: Sun, 01 Nov 2015 01:23:06 GMT
-	Parent Layer: `ff8a75295c4ad755ae0c3c80dc483c3ca099d1f28900bbe9863eec0d120d336e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2c90572c9ef32e34bbfabe2f63753dbcaf48ebe5c51abba0f1b00844c4c4c22`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Sun, 01 Nov 2015 01:23:07 GMT
-	Parent Layer: `6de326a6d49b1f42c86b5c04bf0a4fc07afbe431aee5fc9b58cae19dc3d633fb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `solr:5.3`

```console
$ docker pull library/solr@sha256:39837201c93f91d831bf5510948a73bd976888cb1278890f54a37b362adb1051
```

-	Total Virtual Size: 562.8 MB (562760245 bytes)
-	Total v2 Content-Length: 268.8 MB (268765183 bytes)

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

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `041588616c3358bc3089a692cb7aef84800ed01ef7ed0fb837e33d4cb99015df`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Sun, 01 Nov 2015 01:21:16 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b72002d490f21a7768f0318f7c599bb1e7a8878d5fbda8e7a2fefbb18f6171c`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 01 Nov 2015 01:22:01 GMT
-	Parent Layer: `041588616c3358bc3089a692cb7aef84800ed01ef7ed0fb837e33d4cb99015df`
-	Docker Version: 1.8.2
-	Virtual Size: 36.8 MB (36781268 bytes)
-	v2 Blob: `sha256:1a3204cfe3e433dfc72392cacfae077a928200f7365365ee3520f3e19fe2e042`
-	v2 Content-Length: 10.1 MB (10072730 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:46:49 GMT

#### `d673798c98665c1cc2a52e15c54da53c9703398c376a84b3dbb84ec532c50387`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Sun, 01 Nov 2015 01:22:02 GMT
-	Parent Layer: `9b72002d490f21a7768f0318f7c599bb1e7a8878d5fbda8e7a2fefbb18f6171c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb548290766a1cb4ec2663ec918cc68442065de4bdf2c5e92421b7c7604d2115`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Sun, 01 Nov 2015 01:22:03 GMT
-	Parent Layer: `d673798c98665c1cc2a52e15c54da53c9703398c376a84b3dbb84ec532c50387`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `48c208ea51d855ec6bedd2ac64de9ec54072ff3249c8655118c430b882154d46`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Sun, 01 Nov 2015 01:22:04 GMT
-	Parent Layer: `eb548290766a1cb4ec2663ec918cc68442065de4bdf2c5e92421b7c7604d2115`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:868d0778d792442b63cf0c5cb5ad0a49f6aa08fd1f8863d366a6d5484501aa5a`
-	v2 Content-Length: 4.6 KB (4637 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:46:34 GMT

#### `0b2afbb66d97188c7477b56ae8c275976656db8b04431597f7969e18061694ff`

```dockerfile
ENV SOLR_KEY=CFCE5FBB920C3C745CEEE084C38FF5EC3FCFDB3E
```

-	Created: Sun, 01 Nov 2015 01:22:05 GMT
-	Parent Layer: `48c208ea51d855ec6bedd2ac64de9ec54072ff3249c8655118c430b882154d46`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fdd7adf2cd277b1ed0747ef56e645d9be1e750fd2f82dcd5da6cc07adcb60d10`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Sun, 01 Nov 2015 01:22:38 GMT
-	Parent Layer: `0b2afbb66d97188c7477b56ae8c275976656db8b04431597f7969e18061694ff`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12618 bytes)
-	v2 Blob: `sha256:458b4965684921e66248c8c72e855ee0d2a759f424e22c27ad8e364979e04462`
-	v2 Content-Length: 6.8 KB (6758 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:46:27 GMT

#### `6e47fb7c185b3896ca7f7fd497300a2ab9c0d7b5f28915639a625b409ee6a8c6`

```dockerfile
ENV SOLR_VERSION=5.3.1
```

-	Created: Sun, 01 Nov 2015 01:22:38 GMT
-	Parent Layer: `fdd7adf2cd277b1ed0747ef56e645d9be1e750fd2f82dcd5da6cc07adcb60d10`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d5840a4524824bfe5c160d80cb8992f920afaa62376d177e6dceda47c63e954`

```dockerfile
ENV SOLR_SHA256=34ddcac071226acd6974a392af7671f687990aa1f9eb4b181d533ca6dca6f42d
```

-	Created: Sun, 01 Nov 2015 01:22:39 GMT
-	Parent Layer: `6e47fb7c185b3896ca7f7fd497300a2ab9c0d7b5f28915639a625b409ee6a8c6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3ace0d5117000a11ce1c4643692d5ca1e85ce2a7eb4f787170a3d4ead45f727`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Sun, 01 Nov 2015 01:23:01 GMT
-	Parent Layer: `2d5840a4524824bfe5c160d80cb8992f920afaa62376d177e6dceda47c63e954`
-	Docker Version: 1.8.2
-	Virtual Size: 212.5 MB (212542438 bytes)
-	v2 Blob: `sha256:5f425eab88dd286b734a73505af0228d0d8b9007442d9fe4e05ae1a5ed496f78`
-	v2 Content-Length: 134.9 MB (134899774 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:46:07 GMT

#### `2f06bfc58f326211581f9191f6c7189c339e9cacd614d9653a262c0875547c40`

```dockerfile
RUN sed --in-place -e 's/^\
    "$JAVA" "${SOLR_START_OPTS\[@\]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG\[@\]}"/\
    exec "$JAVA" "${SOLR_START_OPTS[@]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG[@]}"/' /opt/solr/bin/solr
```

-	Created: Sun, 01 Nov 2015 01:23:05 GMT
-	Parent Layer: `a3ace0d5117000a11ce1c4643692d5ca1e85ce2a7eb4f787170a3d4ead45f727`
-	Docker Version: 1.8.2
-	Virtual Size: 47.8 KB (47764 bytes)
-	v2 Blob: `sha256:44f134503dd4623a94c09b5d98f6d94a7cc4f03b39b9a5ff5901c231817ef665`
-	v2 Content-Length: 12.2 KB (12238 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:45:29 GMT

#### `f4b2ce16e6d0ab61e9e0a0c2bf0ec58bcc021635045bdc518feec62a6465def0`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Sun, 01 Nov 2015 01:23:05 GMT
-	Parent Layer: `2f06bfc58f326211581f9191f6c7189c339e9cacd614d9653a262c0875547c40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff8a75295c4ad755ae0c3c80dc483c3ca099d1f28900bbe9863eec0d120d336e`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Sun, 01 Nov 2015 01:23:06 GMT
-	Parent Layer: `f4b2ce16e6d0ab61e9e0a0c2bf0ec58bcc021635045bdc518feec62a6465def0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6de326a6d49b1f42c86b5c04bf0a4fc07afbe431aee5fc9b58cae19dc3d633fb`

```dockerfile
USER [solr]
```

-	Created: Sun, 01 Nov 2015 01:23:06 GMT
-	Parent Layer: `ff8a75295c4ad755ae0c3c80dc483c3ca099d1f28900bbe9863eec0d120d336e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2c90572c9ef32e34bbfabe2f63753dbcaf48ebe5c51abba0f1b00844c4c4c22`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Sun, 01 Nov 2015 01:23:07 GMT
-	Parent Layer: `6de326a6d49b1f42c86b5c04bf0a4fc07afbe431aee5fc9b58cae19dc3d633fb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `solr:5`

```console
$ docker pull library/solr@sha256:29c9dd3b37cff2d87b36f3bf9f99a657e8ea89826d082f9280521759a25c4612
```

-	Total Virtual Size: 562.8 MB (562760245 bytes)
-	Total v2 Content-Length: 268.8 MB (268765183 bytes)

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

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `041588616c3358bc3089a692cb7aef84800ed01ef7ed0fb837e33d4cb99015df`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Sun, 01 Nov 2015 01:21:16 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b72002d490f21a7768f0318f7c599bb1e7a8878d5fbda8e7a2fefbb18f6171c`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 01 Nov 2015 01:22:01 GMT
-	Parent Layer: `041588616c3358bc3089a692cb7aef84800ed01ef7ed0fb837e33d4cb99015df`
-	Docker Version: 1.8.2
-	Virtual Size: 36.8 MB (36781268 bytes)
-	v2 Blob: `sha256:1a3204cfe3e433dfc72392cacfae077a928200f7365365ee3520f3e19fe2e042`
-	v2 Content-Length: 10.1 MB (10072730 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:46:49 GMT

#### `d673798c98665c1cc2a52e15c54da53c9703398c376a84b3dbb84ec532c50387`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Sun, 01 Nov 2015 01:22:02 GMT
-	Parent Layer: `9b72002d490f21a7768f0318f7c599bb1e7a8878d5fbda8e7a2fefbb18f6171c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb548290766a1cb4ec2663ec918cc68442065de4bdf2c5e92421b7c7604d2115`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Sun, 01 Nov 2015 01:22:03 GMT
-	Parent Layer: `d673798c98665c1cc2a52e15c54da53c9703398c376a84b3dbb84ec532c50387`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `48c208ea51d855ec6bedd2ac64de9ec54072ff3249c8655118c430b882154d46`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Sun, 01 Nov 2015 01:22:04 GMT
-	Parent Layer: `eb548290766a1cb4ec2663ec918cc68442065de4bdf2c5e92421b7c7604d2115`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:868d0778d792442b63cf0c5cb5ad0a49f6aa08fd1f8863d366a6d5484501aa5a`
-	v2 Content-Length: 4.6 KB (4637 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:46:34 GMT

#### `0b2afbb66d97188c7477b56ae8c275976656db8b04431597f7969e18061694ff`

```dockerfile
ENV SOLR_KEY=CFCE5FBB920C3C745CEEE084C38FF5EC3FCFDB3E
```

-	Created: Sun, 01 Nov 2015 01:22:05 GMT
-	Parent Layer: `48c208ea51d855ec6bedd2ac64de9ec54072ff3249c8655118c430b882154d46`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fdd7adf2cd277b1ed0747ef56e645d9be1e750fd2f82dcd5da6cc07adcb60d10`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Sun, 01 Nov 2015 01:22:38 GMT
-	Parent Layer: `0b2afbb66d97188c7477b56ae8c275976656db8b04431597f7969e18061694ff`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12618 bytes)
-	v2 Blob: `sha256:458b4965684921e66248c8c72e855ee0d2a759f424e22c27ad8e364979e04462`
-	v2 Content-Length: 6.8 KB (6758 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:46:27 GMT

#### `6e47fb7c185b3896ca7f7fd497300a2ab9c0d7b5f28915639a625b409ee6a8c6`

```dockerfile
ENV SOLR_VERSION=5.3.1
```

-	Created: Sun, 01 Nov 2015 01:22:38 GMT
-	Parent Layer: `fdd7adf2cd277b1ed0747ef56e645d9be1e750fd2f82dcd5da6cc07adcb60d10`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d5840a4524824bfe5c160d80cb8992f920afaa62376d177e6dceda47c63e954`

```dockerfile
ENV SOLR_SHA256=34ddcac071226acd6974a392af7671f687990aa1f9eb4b181d533ca6dca6f42d
```

-	Created: Sun, 01 Nov 2015 01:22:39 GMT
-	Parent Layer: `6e47fb7c185b3896ca7f7fd497300a2ab9c0d7b5f28915639a625b409ee6a8c6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3ace0d5117000a11ce1c4643692d5ca1e85ce2a7eb4f787170a3d4ead45f727`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Sun, 01 Nov 2015 01:23:01 GMT
-	Parent Layer: `2d5840a4524824bfe5c160d80cb8992f920afaa62376d177e6dceda47c63e954`
-	Docker Version: 1.8.2
-	Virtual Size: 212.5 MB (212542438 bytes)
-	v2 Blob: `sha256:5f425eab88dd286b734a73505af0228d0d8b9007442d9fe4e05ae1a5ed496f78`
-	v2 Content-Length: 134.9 MB (134899774 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:46:07 GMT

#### `2f06bfc58f326211581f9191f6c7189c339e9cacd614d9653a262c0875547c40`

```dockerfile
RUN sed --in-place -e 's/^\
    "$JAVA" "${SOLR_START_OPTS\[@\]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG\[@\]}"/\
    exec "$JAVA" "${SOLR_START_OPTS[@]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG[@]}"/' /opt/solr/bin/solr
```

-	Created: Sun, 01 Nov 2015 01:23:05 GMT
-	Parent Layer: `a3ace0d5117000a11ce1c4643692d5ca1e85ce2a7eb4f787170a3d4ead45f727`
-	Docker Version: 1.8.2
-	Virtual Size: 47.8 KB (47764 bytes)
-	v2 Blob: `sha256:44f134503dd4623a94c09b5d98f6d94a7cc4f03b39b9a5ff5901c231817ef665`
-	v2 Content-Length: 12.2 KB (12238 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:45:29 GMT

#### `f4b2ce16e6d0ab61e9e0a0c2bf0ec58bcc021635045bdc518feec62a6465def0`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Sun, 01 Nov 2015 01:23:05 GMT
-	Parent Layer: `2f06bfc58f326211581f9191f6c7189c339e9cacd614d9653a262c0875547c40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff8a75295c4ad755ae0c3c80dc483c3ca099d1f28900bbe9863eec0d120d336e`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Sun, 01 Nov 2015 01:23:06 GMT
-	Parent Layer: `f4b2ce16e6d0ab61e9e0a0c2bf0ec58bcc021635045bdc518feec62a6465def0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6de326a6d49b1f42c86b5c04bf0a4fc07afbe431aee5fc9b58cae19dc3d633fb`

```dockerfile
USER [solr]
```

-	Created: Sun, 01 Nov 2015 01:23:06 GMT
-	Parent Layer: `ff8a75295c4ad755ae0c3c80dc483c3ca099d1f28900bbe9863eec0d120d336e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2c90572c9ef32e34bbfabe2f63753dbcaf48ebe5c51abba0f1b00844c4c4c22`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Sun, 01 Nov 2015 01:23:07 GMT
-	Parent Layer: `6de326a6d49b1f42c86b5c04bf0a4fc07afbe431aee5fc9b58cae19dc3d633fb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `solr:latest`

```console
$ docker pull library/solr@sha256:af62c36482902aa2dcf787c9cc21af553f2c7255d0046c5a0748a3e282cd4093
```

-	Total Virtual Size: 562.8 MB (562760245 bytes)
-	Total v2 Content-Length: 268.8 MB (268765183 bytes)

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

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `041588616c3358bc3089a692cb7aef84800ed01ef7ed0fb837e33d4cb99015df`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Sun, 01 Nov 2015 01:21:16 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b72002d490f21a7768f0318f7c599bb1e7a8878d5fbda8e7a2fefbb18f6171c`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 01 Nov 2015 01:22:01 GMT
-	Parent Layer: `041588616c3358bc3089a692cb7aef84800ed01ef7ed0fb837e33d4cb99015df`
-	Docker Version: 1.8.2
-	Virtual Size: 36.8 MB (36781268 bytes)
-	v2 Blob: `sha256:1a3204cfe3e433dfc72392cacfae077a928200f7365365ee3520f3e19fe2e042`
-	v2 Content-Length: 10.1 MB (10072730 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:46:49 GMT

#### `d673798c98665c1cc2a52e15c54da53c9703398c376a84b3dbb84ec532c50387`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Sun, 01 Nov 2015 01:22:02 GMT
-	Parent Layer: `9b72002d490f21a7768f0318f7c599bb1e7a8878d5fbda8e7a2fefbb18f6171c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb548290766a1cb4ec2663ec918cc68442065de4bdf2c5e92421b7c7604d2115`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Sun, 01 Nov 2015 01:22:03 GMT
-	Parent Layer: `d673798c98665c1cc2a52e15c54da53c9703398c376a84b3dbb84ec532c50387`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `48c208ea51d855ec6bedd2ac64de9ec54072ff3249c8655118c430b882154d46`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Sun, 01 Nov 2015 01:22:04 GMT
-	Parent Layer: `eb548290766a1cb4ec2663ec918cc68442065de4bdf2c5e92421b7c7604d2115`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:868d0778d792442b63cf0c5cb5ad0a49f6aa08fd1f8863d366a6d5484501aa5a`
-	v2 Content-Length: 4.6 KB (4637 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:46:34 GMT

#### `0b2afbb66d97188c7477b56ae8c275976656db8b04431597f7969e18061694ff`

```dockerfile
ENV SOLR_KEY=CFCE5FBB920C3C745CEEE084C38FF5EC3FCFDB3E
```

-	Created: Sun, 01 Nov 2015 01:22:05 GMT
-	Parent Layer: `48c208ea51d855ec6bedd2ac64de9ec54072ff3249c8655118c430b882154d46`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fdd7adf2cd277b1ed0747ef56e645d9be1e750fd2f82dcd5da6cc07adcb60d10`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Sun, 01 Nov 2015 01:22:38 GMT
-	Parent Layer: `0b2afbb66d97188c7477b56ae8c275976656db8b04431597f7969e18061694ff`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12618 bytes)
-	v2 Blob: `sha256:458b4965684921e66248c8c72e855ee0d2a759f424e22c27ad8e364979e04462`
-	v2 Content-Length: 6.8 KB (6758 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:46:27 GMT

#### `6e47fb7c185b3896ca7f7fd497300a2ab9c0d7b5f28915639a625b409ee6a8c6`

```dockerfile
ENV SOLR_VERSION=5.3.1
```

-	Created: Sun, 01 Nov 2015 01:22:38 GMT
-	Parent Layer: `fdd7adf2cd277b1ed0747ef56e645d9be1e750fd2f82dcd5da6cc07adcb60d10`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d5840a4524824bfe5c160d80cb8992f920afaa62376d177e6dceda47c63e954`

```dockerfile
ENV SOLR_SHA256=34ddcac071226acd6974a392af7671f687990aa1f9eb4b181d533ca6dca6f42d
```

-	Created: Sun, 01 Nov 2015 01:22:39 GMT
-	Parent Layer: `6e47fb7c185b3896ca7f7fd497300a2ab9c0d7b5f28915639a625b409ee6a8c6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3ace0d5117000a11ce1c4643692d5ca1e85ce2a7eb4f787170a3d4ead45f727`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Sun, 01 Nov 2015 01:23:01 GMT
-	Parent Layer: `2d5840a4524824bfe5c160d80cb8992f920afaa62376d177e6dceda47c63e954`
-	Docker Version: 1.8.2
-	Virtual Size: 212.5 MB (212542438 bytes)
-	v2 Blob: `sha256:5f425eab88dd286b734a73505af0228d0d8b9007442d9fe4e05ae1a5ed496f78`
-	v2 Content-Length: 134.9 MB (134899774 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:46:07 GMT

#### `2f06bfc58f326211581f9191f6c7189c339e9cacd614d9653a262c0875547c40`

```dockerfile
RUN sed --in-place -e 's/^\
    "$JAVA" "${SOLR_START_OPTS\[@\]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG\[@\]}"/\
    exec "$JAVA" "${SOLR_START_OPTS[@]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG[@]}"/' /opt/solr/bin/solr
```

-	Created: Sun, 01 Nov 2015 01:23:05 GMT
-	Parent Layer: `a3ace0d5117000a11ce1c4643692d5ca1e85ce2a7eb4f787170a3d4ead45f727`
-	Docker Version: 1.8.2
-	Virtual Size: 47.8 KB (47764 bytes)
-	v2 Blob: `sha256:44f134503dd4623a94c09b5d98f6d94a7cc4f03b39b9a5ff5901c231817ef665`
-	v2 Content-Length: 12.2 KB (12238 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:45:29 GMT

#### `f4b2ce16e6d0ab61e9e0a0c2bf0ec58bcc021635045bdc518feec62a6465def0`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Sun, 01 Nov 2015 01:23:05 GMT
-	Parent Layer: `2f06bfc58f326211581f9191f6c7189c339e9cacd614d9653a262c0875547c40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff8a75295c4ad755ae0c3c80dc483c3ca099d1f28900bbe9863eec0d120d336e`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Sun, 01 Nov 2015 01:23:06 GMT
-	Parent Layer: `f4b2ce16e6d0ab61e9e0a0c2bf0ec58bcc021635045bdc518feec62a6465def0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6de326a6d49b1f42c86b5c04bf0a4fc07afbe431aee5fc9b58cae19dc3d633fb`

```dockerfile
USER [solr]
```

-	Created: Sun, 01 Nov 2015 01:23:06 GMT
-	Parent Layer: `ff8a75295c4ad755ae0c3c80dc483c3ca099d1f28900bbe9863eec0d120d336e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2c90572c9ef32e34bbfabe2f63753dbcaf48ebe5c51abba0f1b00844c4c4c22`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Sun, 01 Nov 2015 01:23:07 GMT
-	Parent Layer: `6de326a6d49b1f42c86b5c04bf0a4fc07afbe431aee5fc9b58cae19dc3d633fb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
