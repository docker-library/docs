<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `neo4j`

-	[`neo4j:2.3.0`](#neo4j230)
-	[`neo4j:latest`](#neo4jlatest)
-	[`neo4j:2.3.0-enterprise`](#neo4j230-enterprise)
-	[`neo4j:enterprise`](#neo4jenterprise)

## `neo4j:2.3.0`

```console
$ docker pull library/neo4j@sha256:cb70db6c7cbcc753b2aa70f84cc6cb590c040afff4df0dd0dff40fa05e90b6fd
```

-	Total Virtual Size: 410.2 MB (410244827 bytes)
-	Total v2 Content-Length: 191.0 MB (190977093 bytes)

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

#### `3b07c1aacc4f0c413d9ccf8a6e6b6185d24d67fb0cff6bd2383e4fd727408eb3`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 01 Nov 2015 00:17:29 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 33.6 MB (33583820 bytes)
-	v2 Blob: `sha256:c2584bd6dc31f90cfd8f7c13057711c49f8dbb4348705e3f6a3ac49a788f2939`
-	v2 Content-Length: 8.6 MB (8617023 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:55:00 GMT

#### `353972a95b1d0d64db3c1ee43ecf311275cf0d7ad6551e05b143d84e24071a52`

```dockerfile
ENV NEO4J_VERSION=2.3.0
```

-	Created: Sun, 01 Nov 2015 00:17:30 GMT
-	Parent Layer: `3b07c1aacc4f0c413d9ccf8a6e6b6185d24d67fb0cff6bd2383e4fd727408eb3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f5da865044b1438525aa3a960ef67fb6b5f236fbfd52a44856aae4e758cb876`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Sun, 01 Nov 2015 00:17:30 GMT
-	Parent Layer: `353972a95b1d0d64db3c1ee43ecf311275cf0d7ad6551e05b143d84e24071a52`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `677eb107f432c722f71ea6d55c6b59530823b790cb60a59b0eee2d072fe1cfc6`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=88fee93884700dae6a1f870dd84b3da9d094db33d57db1c88904954ef2cb4830
```

-	Created: Sun, 01 Nov 2015 00:17:31 GMT
-	Parent Layer: `3f5da865044b1438525aa3a960ef67fb6b5f236fbfd52a44856aae4e758cb876`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d1d4f605d30e81ef51388767e3bf5aeb0d2ba5c122aa13e36a5704c1284274a`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Sun, 01 Nov 2015 00:17:31 GMT
-	Parent Layer: `677eb107f432c722f71ea6d55c6b59530823b790cb60a59b0eee2d072fe1cfc6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c176a0aebfae41173b19ca7fc216a62330b06e063d576eaed3ed53f030c99c5`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-2.3.0-unix.tar.gz
```

-	Created: Sun, 01 Nov 2015 00:17:32 GMT
-	Parent Layer: `1d1d4f605d30e81ef51388767e3bf5aeb0d2ba5c122aa13e36a5704c1284274a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f18c5025880c950fc6ec972693032957ebf974c4aa52de0c6aa52ccdb2759828`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-2.3.0-unix.tar.gz
```

-	Created: Sun, 01 Nov 2015 00:17:32 GMT
-	Parent Layer: `0c176a0aebfae41173b19ca7fc216a62330b06e063d576eaed3ed53f030c99c5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ae97a62b9992a7b7e4dbb93ade7cec7120347d4168b99e1e06b3a3063549687f`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Sun, 01 Nov 2015 00:18:00 GMT
-	Parent Layer: `f18c5025880c950fc6ec972693032957ebf974c4aa52de0c6aa52ccdb2759828`
-	Docker Version: 1.8.2
-	Virtual Size: 66.2 MB (66198935 bytes)
-	v2 Blob: `sha256:f3b29f6d7937b44f5f963de36c6bfe77b440104b7309ef0024a1100e0e623bf4`
-	v2 Content-Length: 58.6 MB (58589193 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:54:33 GMT

#### `a15920a2c675f52b6eba16744505af2fd91e07f522aa0aac118808b5e5f69dd7`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Sun, 01 Nov 2015 00:18:00 GMT
-	Parent Layer: `ae97a62b9992a7b7e4dbb93ade7cec7120347d4168b99e1e06b3a3063549687f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79d323e0684a1d93e8c693db74af452273005bfc93b0570438ebba42e48ffa91`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Sun, 01 Nov 2015 00:18:02 GMT
-	Parent Layer: `a15920a2c675f52b6eba16744505af2fd91e07f522aa0aac118808b5e5f69dd7`
-	Docker Version: 1.8.2
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:090c74ae95fe2a1b5f11e88ea1b4baa8c1d506f386a505d1f19dc5b432ec56ea`
-	v2 Content-Length: 713.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:54:16 GMT

#### `c22de63f8344418eaf8c8c0d43ebe22a3c0121aa8439b42615ade61184f9eabe`

```dockerfile
VOLUME [/data]
```

-	Created: Sun, 01 Nov 2015 00:18:03 GMT
-	Parent Layer: `79d323e0684a1d93e8c693db74af452273005bfc93b0570438ebba42e48ffa91`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b1485a9217e1f64d3ae91da6b6a0f19597e8d018f5175fa3b9fd7b7e143f4821`

```dockerfile
COPY file:db42e3c3fe190e8a46da3a98cad5305ba046dbfd46fd7208bd36541a32fb1d4e in /docker-entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 00:18:03 GMT
-	Parent Layer: `c22de63f8344418eaf8c8c0d43ebe22a3c0121aa8439b42615ade61184f9eabe`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2656 bytes)
-	v2 Blob: `sha256:a376c869818c392eb89e5d6f0c29eafd19eb6f0cc01cbe935eb2c667522e9c69`
-	v2 Content-Length: 1.1 KB (1086 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 20:59:52 GMT

#### `ee773d8b89ae3f1d8d9c71aa4e5c0c514bc29e165fbd2d3126832f4745329f90`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Sun, 01 Nov 2015 00:18:04 GMT
-	Parent Layer: `b1485a9217e1f64d3ae91da6b6a0f19597e8d018f5175fa3b9fd7b7e143f4821`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b06862e0cd4b521b3e7363796f03f934ebdda0cbcd056019395e4d060395343a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 00:18:05 GMT
-	Parent Layer: `ee773d8b89ae3f1d8d9c71aa4e5c0c514bc29e165fbd2d3126832f4745329f90`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `587b3cc6ccc65456369da46c76483e9c71ab95672842cc7c24d34270ffd11650`

```dockerfile
CMD ["neo4j"]
```

-	Created: Sun, 01 Nov 2015 00:18:05 GMT
-	Parent Layer: `b06862e0cd4b521b3e7363796f03f934ebdda0cbcd056019395e4d060395343a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `neo4j:latest`

```console
$ docker pull library/neo4j@sha256:15ad516e6593bc8f5d920811654dfabb69fcce1dc07c37dffacad98a60410354
```

-	Total Virtual Size: 410.2 MB (410244827 bytes)
-	Total v2 Content-Length: 191.0 MB (190977093 bytes)

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

#### `3b07c1aacc4f0c413d9ccf8a6e6b6185d24d67fb0cff6bd2383e4fd727408eb3`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 01 Nov 2015 00:17:29 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 33.6 MB (33583820 bytes)
-	v2 Blob: `sha256:c2584bd6dc31f90cfd8f7c13057711c49f8dbb4348705e3f6a3ac49a788f2939`
-	v2 Content-Length: 8.6 MB (8617023 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:55:00 GMT

#### `353972a95b1d0d64db3c1ee43ecf311275cf0d7ad6551e05b143d84e24071a52`

```dockerfile
ENV NEO4J_VERSION=2.3.0
```

-	Created: Sun, 01 Nov 2015 00:17:30 GMT
-	Parent Layer: `3b07c1aacc4f0c413d9ccf8a6e6b6185d24d67fb0cff6bd2383e4fd727408eb3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f5da865044b1438525aa3a960ef67fb6b5f236fbfd52a44856aae4e758cb876`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Sun, 01 Nov 2015 00:17:30 GMT
-	Parent Layer: `353972a95b1d0d64db3c1ee43ecf311275cf0d7ad6551e05b143d84e24071a52`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `677eb107f432c722f71ea6d55c6b59530823b790cb60a59b0eee2d072fe1cfc6`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=88fee93884700dae6a1f870dd84b3da9d094db33d57db1c88904954ef2cb4830
```

-	Created: Sun, 01 Nov 2015 00:17:31 GMT
-	Parent Layer: `3f5da865044b1438525aa3a960ef67fb6b5f236fbfd52a44856aae4e758cb876`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d1d4f605d30e81ef51388767e3bf5aeb0d2ba5c122aa13e36a5704c1284274a`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Sun, 01 Nov 2015 00:17:31 GMT
-	Parent Layer: `677eb107f432c722f71ea6d55c6b59530823b790cb60a59b0eee2d072fe1cfc6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c176a0aebfae41173b19ca7fc216a62330b06e063d576eaed3ed53f030c99c5`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-2.3.0-unix.tar.gz
```

-	Created: Sun, 01 Nov 2015 00:17:32 GMT
-	Parent Layer: `1d1d4f605d30e81ef51388767e3bf5aeb0d2ba5c122aa13e36a5704c1284274a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f18c5025880c950fc6ec972693032957ebf974c4aa52de0c6aa52ccdb2759828`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-2.3.0-unix.tar.gz
```

-	Created: Sun, 01 Nov 2015 00:17:32 GMT
-	Parent Layer: `0c176a0aebfae41173b19ca7fc216a62330b06e063d576eaed3ed53f030c99c5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ae97a62b9992a7b7e4dbb93ade7cec7120347d4168b99e1e06b3a3063549687f`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Sun, 01 Nov 2015 00:18:00 GMT
-	Parent Layer: `f18c5025880c950fc6ec972693032957ebf974c4aa52de0c6aa52ccdb2759828`
-	Docker Version: 1.8.2
-	Virtual Size: 66.2 MB (66198935 bytes)
-	v2 Blob: `sha256:f3b29f6d7937b44f5f963de36c6bfe77b440104b7309ef0024a1100e0e623bf4`
-	v2 Content-Length: 58.6 MB (58589193 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:54:33 GMT

#### `a15920a2c675f52b6eba16744505af2fd91e07f522aa0aac118808b5e5f69dd7`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Sun, 01 Nov 2015 00:18:00 GMT
-	Parent Layer: `ae97a62b9992a7b7e4dbb93ade7cec7120347d4168b99e1e06b3a3063549687f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79d323e0684a1d93e8c693db74af452273005bfc93b0570438ebba42e48ffa91`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Sun, 01 Nov 2015 00:18:02 GMT
-	Parent Layer: `a15920a2c675f52b6eba16744505af2fd91e07f522aa0aac118808b5e5f69dd7`
-	Docker Version: 1.8.2
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:090c74ae95fe2a1b5f11e88ea1b4baa8c1d506f386a505d1f19dc5b432ec56ea`
-	v2 Content-Length: 713.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:54:16 GMT

#### `c22de63f8344418eaf8c8c0d43ebe22a3c0121aa8439b42615ade61184f9eabe`

```dockerfile
VOLUME [/data]
```

-	Created: Sun, 01 Nov 2015 00:18:03 GMT
-	Parent Layer: `79d323e0684a1d93e8c693db74af452273005bfc93b0570438ebba42e48ffa91`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b1485a9217e1f64d3ae91da6b6a0f19597e8d018f5175fa3b9fd7b7e143f4821`

```dockerfile
COPY file:db42e3c3fe190e8a46da3a98cad5305ba046dbfd46fd7208bd36541a32fb1d4e in /docker-entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 00:18:03 GMT
-	Parent Layer: `c22de63f8344418eaf8c8c0d43ebe22a3c0121aa8439b42615ade61184f9eabe`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2656 bytes)
-	v2 Blob: `sha256:a376c869818c392eb89e5d6f0c29eafd19eb6f0cc01cbe935eb2c667522e9c69`
-	v2 Content-Length: 1.1 KB (1086 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 20:59:52 GMT

#### `ee773d8b89ae3f1d8d9c71aa4e5c0c514bc29e165fbd2d3126832f4745329f90`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Sun, 01 Nov 2015 00:18:04 GMT
-	Parent Layer: `b1485a9217e1f64d3ae91da6b6a0f19597e8d018f5175fa3b9fd7b7e143f4821`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b06862e0cd4b521b3e7363796f03f934ebdda0cbcd056019395e4d060395343a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 00:18:05 GMT
-	Parent Layer: `ee773d8b89ae3f1d8d9c71aa4e5c0c514bc29e165fbd2d3126832f4745329f90`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `587b3cc6ccc65456369da46c76483e9c71ab95672842cc7c24d34270ffd11650`

```dockerfile
CMD ["neo4j"]
```

-	Created: Sun, 01 Nov 2015 00:18:05 GMT
-	Parent Layer: `b06862e0cd4b521b3e7363796f03f934ebdda0cbcd056019395e4d060395343a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `neo4j:2.3.0-enterprise`

```console
$ docker pull library/neo4j@sha256:3677bc5d5f659f37bb7dff0ad33d4a64ecdb3211bfc58a4249280bb6de5d4644
```

-	Total Virtual Size: 413.0 MB (413042105 bytes)
-	Total v2 Content-Length: 193.4 MB (193435433 bytes)

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

#### `3b07c1aacc4f0c413d9ccf8a6e6b6185d24d67fb0cff6bd2383e4fd727408eb3`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 01 Nov 2015 00:17:29 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 33.6 MB (33583820 bytes)
-	v2 Blob: `sha256:c2584bd6dc31f90cfd8f7c13057711c49f8dbb4348705e3f6a3ac49a788f2939`
-	v2 Content-Length: 8.6 MB (8617023 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:55:00 GMT

#### `353972a95b1d0d64db3c1ee43ecf311275cf0d7ad6551e05b143d84e24071a52`

```dockerfile
ENV NEO4J_VERSION=2.3.0
```

-	Created: Sun, 01 Nov 2015 00:17:30 GMT
-	Parent Layer: `3b07c1aacc4f0c413d9ccf8a6e6b6185d24d67fb0cff6bd2383e4fd727408eb3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4a27f0e2e7c406d192a8323589bb0ff1746687c687a21586ba6c243a8ac3093`

```dockerfile
ENV NEO4J_EDITION=enterprise
```

-	Created: Sun, 01 Nov 2015 00:19:05 GMT
-	Parent Layer: `353972a95b1d0d64db3c1ee43ecf311275cf0d7ad6551e05b143d84e24071a52`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d7032502ff48dbd05bd9b9c127006ec7edb7807393bef813230c9797f3a2f49f`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=0d3f370f8141d8bc37065f843af190c405cba098d1bb82065ffc0cb5b99950b7
```

-	Created: Sun, 01 Nov 2015 00:19:06 GMT
-	Parent Layer: `a4a27f0e2e7c406d192a8323589bb0ff1746687c687a21586ba6c243a8ac3093`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db868445728585d195cda6f938e3c345760484d0bc552a986222f76f5607696a`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Sun, 01 Nov 2015 00:19:06 GMT
-	Parent Layer: `d7032502ff48dbd05bd9b9c127006ec7edb7807393bef813230c9797f3a2f49f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f1ccc995737325ea21927d8cd655ac96a66add010d31198213a9ee0a15109ea`

```dockerfile
ENV NEO4J_TARBALL=neo4j-enterprise-2.3.0-unix.tar.gz
```

-	Created: Sun, 01 Nov 2015 00:19:07 GMT
-	Parent Layer: `db868445728585d195cda6f938e3c345760484d0bc552a986222f76f5607696a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `525a2c758d098642612750ba4dbd2f93dec934299b69cae6b28094ff71b74139`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-2.3.0-unix.tar.gz
```

-	Created: Sun, 01 Nov 2015 00:19:07 GMT
-	Parent Layer: `6f1ccc995737325ea21927d8cd655ac96a66add010d31198213a9ee0a15109ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9780638a646bc3e644100fdba1bf96be0533395c06bb88b14e795b810f7ef25c`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Sun, 01 Nov 2015 00:19:40 GMT
-	Parent Layer: `525a2c758d098642612750ba4dbd2f93dec934299b69cae6b28094ff71b74139`
-	Docker Version: 1.8.2
-	Virtual Size: 69.0 MB (68996213 bytes)
-	v2 Blob: `sha256:e01ad4ebffd6bbca2068d3629190df83f6de997956e72139ff06c3f5f50a6699`
-	v2 Content-Length: 61.0 MB (61047536 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:57:46 GMT

#### `c5d9fc98ea206e2443a5e631a6fba21c508e10fa610efc4a2c052d4f2051b3c6`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Sun, 01 Nov 2015 00:19:41 GMT
-	Parent Layer: `9780638a646bc3e644100fdba1bf96be0533395c06bb88b14e795b810f7ef25c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5706cf3e1ef0b7c4d4a2bca3b6b3c7e0f550c9e9a522aa21bc4461c655bd2632`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Sun, 01 Nov 2015 00:19:43 GMT
-	Parent Layer: `c5d9fc98ea206e2443a5e631a6fba21c508e10fa610efc4a2c052d4f2051b3c6`
-	Docker Version: 1.8.2
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:3ec50202dd7a2a701c1c8fcf5160d47bcec4df2de521ce80f8fd884fa80ab86a`
-	v2 Content-Length: 710.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:57:25 GMT

#### `eeedb74363da4fef679137e877e69697d6cd8bea272ede6c8e42c115d7c06306`

```dockerfile
VOLUME [/data]
```

-	Created: Sun, 01 Nov 2015 00:19:43 GMT
-	Parent Layer: `5706cf3e1ef0b7c4d4a2bca3b6b3c7e0f550c9e9a522aa21bc4461c655bd2632`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `401cf8e63a0674a7f1a5531fd5d6bb71435e1bf889de8956cd997f59010c79bf`

```dockerfile
COPY file:db42e3c3fe190e8a46da3a98cad5305ba046dbfd46fd7208bd36541a32fb1d4e in /docker-entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 00:19:44 GMT
-	Parent Layer: `eeedb74363da4fef679137e877e69697d6cd8bea272ede6c8e42c115d7c06306`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2656 bytes)
-	v2 Blob: `sha256:a376c869818c392eb89e5d6f0c29eafd19eb6f0cc01cbe935eb2c667522e9c69`
-	v2 Content-Length: 1.1 KB (1086 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 20:59:52 GMT

#### `29ec90c1d1ec609b59b582eed420476e3f4c4bae5f32695224412af822f2dfaf`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Sun, 01 Nov 2015 00:19:45 GMT
-	Parent Layer: `401cf8e63a0674a7f1a5531fd5d6bb71435e1bf889de8956cd997f59010c79bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `602e865013bd8f1da6d9498b8697249bcae75a086bf93970c58695a6af8ebb6a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 00:19:45 GMT
-	Parent Layer: `29ec90c1d1ec609b59b582eed420476e3f4c4bae5f32695224412af822f2dfaf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4c95fe56f8f271d258bba56a07f36dbaf942768dde4082ad087fe5bcca3d48e`

```dockerfile
CMD ["neo4j"]
```

-	Created: Sun, 01 Nov 2015 00:19:46 GMT
-	Parent Layer: `602e865013bd8f1da6d9498b8697249bcae75a086bf93970c58695a6af8ebb6a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `neo4j:enterprise`

```console
$ docker pull library/neo4j@sha256:4e4ef049e1c23d924a22209a8182e5708ad61aa920c4c7920f8734ff7cef82b2
```

-	Total Virtual Size: 413.0 MB (413042105 bytes)
-	Total v2 Content-Length: 193.4 MB (193435433 bytes)

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

#### `3b07c1aacc4f0c413d9ccf8a6e6b6185d24d67fb0cff6bd2383e4fd727408eb3`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 01 Nov 2015 00:17:29 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 33.6 MB (33583820 bytes)
-	v2 Blob: `sha256:c2584bd6dc31f90cfd8f7c13057711c49f8dbb4348705e3f6a3ac49a788f2939`
-	v2 Content-Length: 8.6 MB (8617023 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:55:00 GMT

#### `353972a95b1d0d64db3c1ee43ecf311275cf0d7ad6551e05b143d84e24071a52`

```dockerfile
ENV NEO4J_VERSION=2.3.0
```

-	Created: Sun, 01 Nov 2015 00:17:30 GMT
-	Parent Layer: `3b07c1aacc4f0c413d9ccf8a6e6b6185d24d67fb0cff6bd2383e4fd727408eb3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4a27f0e2e7c406d192a8323589bb0ff1746687c687a21586ba6c243a8ac3093`

```dockerfile
ENV NEO4J_EDITION=enterprise
```

-	Created: Sun, 01 Nov 2015 00:19:05 GMT
-	Parent Layer: `353972a95b1d0d64db3c1ee43ecf311275cf0d7ad6551e05b143d84e24071a52`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d7032502ff48dbd05bd9b9c127006ec7edb7807393bef813230c9797f3a2f49f`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=0d3f370f8141d8bc37065f843af190c405cba098d1bb82065ffc0cb5b99950b7
```

-	Created: Sun, 01 Nov 2015 00:19:06 GMT
-	Parent Layer: `a4a27f0e2e7c406d192a8323589bb0ff1746687c687a21586ba6c243a8ac3093`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db868445728585d195cda6f938e3c345760484d0bc552a986222f76f5607696a`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Sun, 01 Nov 2015 00:19:06 GMT
-	Parent Layer: `d7032502ff48dbd05bd9b9c127006ec7edb7807393bef813230c9797f3a2f49f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f1ccc995737325ea21927d8cd655ac96a66add010d31198213a9ee0a15109ea`

```dockerfile
ENV NEO4J_TARBALL=neo4j-enterprise-2.3.0-unix.tar.gz
```

-	Created: Sun, 01 Nov 2015 00:19:07 GMT
-	Parent Layer: `db868445728585d195cda6f938e3c345760484d0bc552a986222f76f5607696a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `525a2c758d098642612750ba4dbd2f93dec934299b69cae6b28094ff71b74139`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-2.3.0-unix.tar.gz
```

-	Created: Sun, 01 Nov 2015 00:19:07 GMT
-	Parent Layer: `6f1ccc995737325ea21927d8cd655ac96a66add010d31198213a9ee0a15109ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9780638a646bc3e644100fdba1bf96be0533395c06bb88b14e795b810f7ef25c`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Sun, 01 Nov 2015 00:19:40 GMT
-	Parent Layer: `525a2c758d098642612750ba4dbd2f93dec934299b69cae6b28094ff71b74139`
-	Docker Version: 1.8.2
-	Virtual Size: 69.0 MB (68996213 bytes)
-	v2 Blob: `sha256:e01ad4ebffd6bbca2068d3629190df83f6de997956e72139ff06c3f5f50a6699`
-	v2 Content-Length: 61.0 MB (61047536 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:57:46 GMT

#### `c5d9fc98ea206e2443a5e631a6fba21c508e10fa610efc4a2c052d4f2051b3c6`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Sun, 01 Nov 2015 00:19:41 GMT
-	Parent Layer: `9780638a646bc3e644100fdba1bf96be0533395c06bb88b14e795b810f7ef25c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5706cf3e1ef0b7c4d4a2bca3b6b3c7e0f550c9e9a522aa21bc4461c655bd2632`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Sun, 01 Nov 2015 00:19:43 GMT
-	Parent Layer: `c5d9fc98ea206e2443a5e631a6fba21c508e10fa610efc4a2c052d4f2051b3c6`
-	Docker Version: 1.8.2
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:3ec50202dd7a2a701c1c8fcf5160d47bcec4df2de521ce80f8fd884fa80ab86a`
-	v2 Content-Length: 710.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:57:25 GMT

#### `eeedb74363da4fef679137e877e69697d6cd8bea272ede6c8e42c115d7c06306`

```dockerfile
VOLUME [/data]
```

-	Created: Sun, 01 Nov 2015 00:19:43 GMT
-	Parent Layer: `5706cf3e1ef0b7c4d4a2bca3b6b3c7e0f550c9e9a522aa21bc4461c655bd2632`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `401cf8e63a0674a7f1a5531fd5d6bb71435e1bf889de8956cd997f59010c79bf`

```dockerfile
COPY file:db42e3c3fe190e8a46da3a98cad5305ba046dbfd46fd7208bd36541a32fb1d4e in /docker-entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 00:19:44 GMT
-	Parent Layer: `eeedb74363da4fef679137e877e69697d6cd8bea272ede6c8e42c115d7c06306`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2656 bytes)
-	v2 Blob: `sha256:a376c869818c392eb89e5d6f0c29eafd19eb6f0cc01cbe935eb2c667522e9c69`
-	v2 Content-Length: 1.1 KB (1086 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 20:59:52 GMT

#### `29ec90c1d1ec609b59b582eed420476e3f4c4bae5f32695224412af822f2dfaf`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Sun, 01 Nov 2015 00:19:45 GMT
-	Parent Layer: `401cf8e63a0674a7f1a5531fd5d6bb71435e1bf889de8956cd997f59010c79bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `602e865013bd8f1da6d9498b8697249bcae75a086bf93970c58695a6af8ebb6a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 00:19:45 GMT
-	Parent Layer: `29ec90c1d1ec609b59b582eed420476e3f4c4bae5f32695224412af822f2dfaf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4c95fe56f8f271d258bba56a07f36dbaf942768dde4082ad087fe5bcca3d48e`

```dockerfile
CMD ["neo4j"]
```

-	Created: Sun, 01 Nov 2015 00:19:46 GMT
-	Parent Layer: `602e865013bd8f1da6d9498b8697249bcae75a086bf93970c58695a6af8ebb6a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
