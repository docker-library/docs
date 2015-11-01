<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `tomcat`

-	[`tomcat:6.0.44-jre7`](#tomcat6044-jre7)
-	[`tomcat:6.0-jre7`](#tomcat60-jre7)
-	[`tomcat:6-jre7`](#tomcat6-jre7)
-	[`tomcat:6.0.44`](#tomcat6044)
-	[`tomcat:6.0`](#tomcat60)
-	[`tomcat:6`](#tomcat6)
-	[`tomcat:6.0.44-jre8`](#tomcat6044-jre8)
-	[`tomcat:6.0-jre8`](#tomcat60-jre8)
-	[`tomcat:6-jre8`](#tomcat6-jre8)
-	[`tomcat:7.0.65-jre7`](#tomcat7065-jre7)
-	[`tomcat:7.0-jre7`](#tomcat70-jre7)
-	[`tomcat:7-jre7`](#tomcat7-jre7)
-	[`tomcat:7.0.65`](#tomcat7065)
-	[`tomcat:7.0`](#tomcat70)
-	[`tomcat:7`](#tomcat7)
-	[`tomcat:7.0.65-jre8`](#tomcat7065-jre8)
-	[`tomcat:7.0-jre8`](#tomcat70-jre8)
-	[`tomcat:7-jre8`](#tomcat7-jre8)
-	[`tomcat:8.0.28-jre7`](#tomcat8028-jre7)
-	[`tomcat:8.0-jre7`](#tomcat80-jre7)
-	[`tomcat:8-jre7`](#tomcat8-jre7)
-	[`tomcat:jre7`](#tomcatjre7)
-	[`tomcat:8.0.28`](#tomcat8028)
-	[`tomcat:8.0`](#tomcat80)
-	[`tomcat:8`](#tomcat8)
-	[`tomcat:latest`](#tomcatlatest)
-	[`tomcat:8.0.28-jre8`](#tomcat8028-jre8)
-	[`tomcat:8.0-jre8`](#tomcat80-jre8)
-	[`tomcat:8-jre8`](#tomcat8-jre8)
-	[`tomcat:jre8`](#tomcatjre8)

## `tomcat:6.0.44-jre7`

```console
$ docker pull library/tomcat@sha256:0e4ca0a6b346afdc1b90c5da747c4e59d24ed9b19884d37e7347ed880ee47ca5
```

-	Total Virtual Size: 345.9 MB (345872424 bytes)
-	Total v2 Content-Length: 155.7 MB (155724609 bytes)

### Layers (19)

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

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:39:29 GMT
-	Parent Layer: `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`
-	Docker Version: 1.8.2
-	Virtual Size: 164.7 MB (164742827 bytes)
-	v2 Blob: `sha256:0a2e6df2756e5a3eced3a76c7b7666d425bacc96034ff6bf2c446e1b63f15717`
-	v2 Content-Length: 78.2 MB (78246278 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:53:15 GMT

#### `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:34 GMT
-	Parent Layer: `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:28:35 GMT
-	Parent Layer: `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:28:36 GMT
-	Parent Layer: `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ff16c3c81d1dc6a68c4230baaa639a9cd95f32c8c1d411321500330545eb8e3e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:52:11 GMT

#### `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:37 GMT
-	Parent Layer: `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19e004a3a5accedffcc19778180b40781c7ab096ddb2e39bf77fad6001aae0a3`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	80FF76D88A969FE46108558A80B953A041E49465 \
	8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sun, 01 Nov 2015 01:28:46 GMT
-	Parent Layer: `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`
-	Docker Version: 1.8.2
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:1d72a9e21a7af40ba278e3f025a9eb402054e17e7ae082862446ca982e7b8fd2`
-	v2 Content-Length: 258.6 KB (258645 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:52:04 GMT

#### `17b3ba5b79dd506a534986adaee2ae96ecf15948c3c07c90b7ddca1150ba0434`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Sun, 01 Nov 2015 01:28:47 GMT
-	Parent Layer: `19e004a3a5accedffcc19778180b40781c7ab096ddb2e39bf77fad6001aae0a3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6788fb0bfafd2ee86fc6cf2433359517d8ce7e2170bacef84873f10ae7b38795`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Sun, 01 Nov 2015 01:28:47 GMT
-	Parent Layer: `17b3ba5b79dd506a534986adaee2ae96ecf15948c3c07c90b7ddca1150ba0434`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c13ffded15751b5cf086a9a1717e4a7ca50fa50efb3eb4fccd2f94b1ffc7b3ff`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:28:48 GMT
-	Parent Layer: `6788fb0bfafd2ee86fc6cf2433359517d8ce7e2170bacef84873f10ae7b38795`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `33c07332590a3da01af59e50ebcbeba1f1725e1358dbb0956f1a4b6eb5a53c40`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:28:51 GMT
-	Parent Layer: `c13ffded15751b5cf086a9a1717e4a7ca50fa50efb3eb4fccd2f94b1ffc7b3ff`
-	Docker Version: 1.8.2
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:1a2032fbfea9adfddc191a3b2eb2cc7be3149f16514af37915065824ea774c76`
-	v2 Content-Length: 7.1 MB (7063777 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:51:53 GMT

#### `ac58911d9ce666e251fe5f112515c8d50874cb07eff0514923e8597ba7e22fd6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:28:52 GMT
-	Parent Layer: `33c07332590a3da01af59e50ebcbeba1f1725e1358dbb0956f1a4b6eb5a53c40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `89d7017255bc4d17e36af9a0aa9b038e45ec774a70eed05d4c25ddd8f99059bf`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:28:52 GMT
-	Parent Layer: `ac58911d9ce666e251fe5f112515c8d50874cb07eff0514923e8597ba7e22fd6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6.0-jre7`

```console
$ docker pull library/tomcat@sha256:83e57c87efb846ac2150ab4f4798e6af1ddf054a5ec1c25c2bd675da2a680620
```

-	Total Virtual Size: 345.9 MB (345872424 bytes)
-	Total v2 Content-Length: 155.7 MB (155724609 bytes)

### Layers (19)

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

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:39:29 GMT
-	Parent Layer: `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`
-	Docker Version: 1.8.2
-	Virtual Size: 164.7 MB (164742827 bytes)
-	v2 Blob: `sha256:0a2e6df2756e5a3eced3a76c7b7666d425bacc96034ff6bf2c446e1b63f15717`
-	v2 Content-Length: 78.2 MB (78246278 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:53:15 GMT

#### `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:34 GMT
-	Parent Layer: `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:28:35 GMT
-	Parent Layer: `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:28:36 GMT
-	Parent Layer: `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ff16c3c81d1dc6a68c4230baaa639a9cd95f32c8c1d411321500330545eb8e3e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:52:11 GMT

#### `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:37 GMT
-	Parent Layer: `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19e004a3a5accedffcc19778180b40781c7ab096ddb2e39bf77fad6001aae0a3`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	80FF76D88A969FE46108558A80B953A041E49465 \
	8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sun, 01 Nov 2015 01:28:46 GMT
-	Parent Layer: `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`
-	Docker Version: 1.8.2
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:1d72a9e21a7af40ba278e3f025a9eb402054e17e7ae082862446ca982e7b8fd2`
-	v2 Content-Length: 258.6 KB (258645 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:52:04 GMT

#### `17b3ba5b79dd506a534986adaee2ae96ecf15948c3c07c90b7ddca1150ba0434`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Sun, 01 Nov 2015 01:28:47 GMT
-	Parent Layer: `19e004a3a5accedffcc19778180b40781c7ab096ddb2e39bf77fad6001aae0a3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6788fb0bfafd2ee86fc6cf2433359517d8ce7e2170bacef84873f10ae7b38795`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Sun, 01 Nov 2015 01:28:47 GMT
-	Parent Layer: `17b3ba5b79dd506a534986adaee2ae96ecf15948c3c07c90b7ddca1150ba0434`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c13ffded15751b5cf086a9a1717e4a7ca50fa50efb3eb4fccd2f94b1ffc7b3ff`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:28:48 GMT
-	Parent Layer: `6788fb0bfafd2ee86fc6cf2433359517d8ce7e2170bacef84873f10ae7b38795`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `33c07332590a3da01af59e50ebcbeba1f1725e1358dbb0956f1a4b6eb5a53c40`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:28:51 GMT
-	Parent Layer: `c13ffded15751b5cf086a9a1717e4a7ca50fa50efb3eb4fccd2f94b1ffc7b3ff`
-	Docker Version: 1.8.2
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:1a2032fbfea9adfddc191a3b2eb2cc7be3149f16514af37915065824ea774c76`
-	v2 Content-Length: 7.1 MB (7063777 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:51:53 GMT

#### `ac58911d9ce666e251fe5f112515c8d50874cb07eff0514923e8597ba7e22fd6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:28:52 GMT
-	Parent Layer: `33c07332590a3da01af59e50ebcbeba1f1725e1358dbb0956f1a4b6eb5a53c40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `89d7017255bc4d17e36af9a0aa9b038e45ec774a70eed05d4c25ddd8f99059bf`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:28:52 GMT
-	Parent Layer: `ac58911d9ce666e251fe5f112515c8d50874cb07eff0514923e8597ba7e22fd6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6-jre7`

```console
$ docker pull library/tomcat@sha256:3b96b09cc26fb9ebe2777a3360d5b3572e880d727a11208eba4677c10b1499d2
```

-	Total Virtual Size: 345.9 MB (345872424 bytes)
-	Total v2 Content-Length: 155.7 MB (155724609 bytes)

### Layers (19)

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

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:39:29 GMT
-	Parent Layer: `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`
-	Docker Version: 1.8.2
-	Virtual Size: 164.7 MB (164742827 bytes)
-	v2 Blob: `sha256:0a2e6df2756e5a3eced3a76c7b7666d425bacc96034ff6bf2c446e1b63f15717`
-	v2 Content-Length: 78.2 MB (78246278 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:53:15 GMT

#### `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:34 GMT
-	Parent Layer: `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:28:35 GMT
-	Parent Layer: `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:28:36 GMT
-	Parent Layer: `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ff16c3c81d1dc6a68c4230baaa639a9cd95f32c8c1d411321500330545eb8e3e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:52:11 GMT

#### `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:37 GMT
-	Parent Layer: `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19e004a3a5accedffcc19778180b40781c7ab096ddb2e39bf77fad6001aae0a3`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	80FF76D88A969FE46108558A80B953A041E49465 \
	8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sun, 01 Nov 2015 01:28:46 GMT
-	Parent Layer: `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`
-	Docker Version: 1.8.2
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:1d72a9e21a7af40ba278e3f025a9eb402054e17e7ae082862446ca982e7b8fd2`
-	v2 Content-Length: 258.6 KB (258645 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:52:04 GMT

#### `17b3ba5b79dd506a534986adaee2ae96ecf15948c3c07c90b7ddca1150ba0434`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Sun, 01 Nov 2015 01:28:47 GMT
-	Parent Layer: `19e004a3a5accedffcc19778180b40781c7ab096ddb2e39bf77fad6001aae0a3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6788fb0bfafd2ee86fc6cf2433359517d8ce7e2170bacef84873f10ae7b38795`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Sun, 01 Nov 2015 01:28:47 GMT
-	Parent Layer: `17b3ba5b79dd506a534986adaee2ae96ecf15948c3c07c90b7ddca1150ba0434`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c13ffded15751b5cf086a9a1717e4a7ca50fa50efb3eb4fccd2f94b1ffc7b3ff`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:28:48 GMT
-	Parent Layer: `6788fb0bfafd2ee86fc6cf2433359517d8ce7e2170bacef84873f10ae7b38795`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `33c07332590a3da01af59e50ebcbeba1f1725e1358dbb0956f1a4b6eb5a53c40`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:28:51 GMT
-	Parent Layer: `c13ffded15751b5cf086a9a1717e4a7ca50fa50efb3eb4fccd2f94b1ffc7b3ff`
-	Docker Version: 1.8.2
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:1a2032fbfea9adfddc191a3b2eb2cc7be3149f16514af37915065824ea774c76`
-	v2 Content-Length: 7.1 MB (7063777 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:51:53 GMT

#### `ac58911d9ce666e251fe5f112515c8d50874cb07eff0514923e8597ba7e22fd6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:28:52 GMT
-	Parent Layer: `33c07332590a3da01af59e50ebcbeba1f1725e1358dbb0956f1a4b6eb5a53c40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `89d7017255bc4d17e36af9a0aa9b038e45ec774a70eed05d4c25ddd8f99059bf`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:28:52 GMT
-	Parent Layer: `ac58911d9ce666e251fe5f112515c8d50874cb07eff0514923e8597ba7e22fd6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6.0.44`

```console
$ docker pull library/tomcat@sha256:89c57de89c5bfbdfb965ea125ce4123c9dc7d27bbbf4a30387e957e510566b69
```

-	Total Virtual Size: 345.9 MB (345872424 bytes)
-	Total v2 Content-Length: 155.7 MB (155724609 bytes)

### Layers (19)

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

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:39:29 GMT
-	Parent Layer: `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`
-	Docker Version: 1.8.2
-	Virtual Size: 164.7 MB (164742827 bytes)
-	v2 Blob: `sha256:0a2e6df2756e5a3eced3a76c7b7666d425bacc96034ff6bf2c446e1b63f15717`
-	v2 Content-Length: 78.2 MB (78246278 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:53:15 GMT

#### `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:34 GMT
-	Parent Layer: `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:28:35 GMT
-	Parent Layer: `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:28:36 GMT
-	Parent Layer: `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ff16c3c81d1dc6a68c4230baaa639a9cd95f32c8c1d411321500330545eb8e3e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:52:11 GMT

#### `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:37 GMT
-	Parent Layer: `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19e004a3a5accedffcc19778180b40781c7ab096ddb2e39bf77fad6001aae0a3`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	80FF76D88A969FE46108558A80B953A041E49465 \
	8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sun, 01 Nov 2015 01:28:46 GMT
-	Parent Layer: `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`
-	Docker Version: 1.8.2
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:1d72a9e21a7af40ba278e3f025a9eb402054e17e7ae082862446ca982e7b8fd2`
-	v2 Content-Length: 258.6 KB (258645 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:52:04 GMT

#### `17b3ba5b79dd506a534986adaee2ae96ecf15948c3c07c90b7ddca1150ba0434`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Sun, 01 Nov 2015 01:28:47 GMT
-	Parent Layer: `19e004a3a5accedffcc19778180b40781c7ab096ddb2e39bf77fad6001aae0a3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6788fb0bfafd2ee86fc6cf2433359517d8ce7e2170bacef84873f10ae7b38795`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Sun, 01 Nov 2015 01:28:47 GMT
-	Parent Layer: `17b3ba5b79dd506a534986adaee2ae96ecf15948c3c07c90b7ddca1150ba0434`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c13ffded15751b5cf086a9a1717e4a7ca50fa50efb3eb4fccd2f94b1ffc7b3ff`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:28:48 GMT
-	Parent Layer: `6788fb0bfafd2ee86fc6cf2433359517d8ce7e2170bacef84873f10ae7b38795`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `33c07332590a3da01af59e50ebcbeba1f1725e1358dbb0956f1a4b6eb5a53c40`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:28:51 GMT
-	Parent Layer: `c13ffded15751b5cf086a9a1717e4a7ca50fa50efb3eb4fccd2f94b1ffc7b3ff`
-	Docker Version: 1.8.2
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:1a2032fbfea9adfddc191a3b2eb2cc7be3149f16514af37915065824ea774c76`
-	v2 Content-Length: 7.1 MB (7063777 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:51:53 GMT

#### `ac58911d9ce666e251fe5f112515c8d50874cb07eff0514923e8597ba7e22fd6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:28:52 GMT
-	Parent Layer: `33c07332590a3da01af59e50ebcbeba1f1725e1358dbb0956f1a4b6eb5a53c40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `89d7017255bc4d17e36af9a0aa9b038e45ec774a70eed05d4c25ddd8f99059bf`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:28:52 GMT
-	Parent Layer: `ac58911d9ce666e251fe5f112515c8d50874cb07eff0514923e8597ba7e22fd6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6.0`

```console
$ docker pull library/tomcat@sha256:cfd0900f3ecf54df4ddb264c56f672347855c3ba0adf3073e54e6268c7d154de
```

-	Total Virtual Size: 345.9 MB (345872424 bytes)
-	Total v2 Content-Length: 155.7 MB (155724609 bytes)

### Layers (19)

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

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:39:29 GMT
-	Parent Layer: `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`
-	Docker Version: 1.8.2
-	Virtual Size: 164.7 MB (164742827 bytes)
-	v2 Blob: `sha256:0a2e6df2756e5a3eced3a76c7b7666d425bacc96034ff6bf2c446e1b63f15717`
-	v2 Content-Length: 78.2 MB (78246278 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:53:15 GMT

#### `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:34 GMT
-	Parent Layer: `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:28:35 GMT
-	Parent Layer: `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:28:36 GMT
-	Parent Layer: `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ff16c3c81d1dc6a68c4230baaa639a9cd95f32c8c1d411321500330545eb8e3e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:52:11 GMT

#### `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:37 GMT
-	Parent Layer: `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19e004a3a5accedffcc19778180b40781c7ab096ddb2e39bf77fad6001aae0a3`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	80FF76D88A969FE46108558A80B953A041E49465 \
	8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sun, 01 Nov 2015 01:28:46 GMT
-	Parent Layer: `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`
-	Docker Version: 1.8.2
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:1d72a9e21a7af40ba278e3f025a9eb402054e17e7ae082862446ca982e7b8fd2`
-	v2 Content-Length: 258.6 KB (258645 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:52:04 GMT

#### `17b3ba5b79dd506a534986adaee2ae96ecf15948c3c07c90b7ddca1150ba0434`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Sun, 01 Nov 2015 01:28:47 GMT
-	Parent Layer: `19e004a3a5accedffcc19778180b40781c7ab096ddb2e39bf77fad6001aae0a3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6788fb0bfafd2ee86fc6cf2433359517d8ce7e2170bacef84873f10ae7b38795`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Sun, 01 Nov 2015 01:28:47 GMT
-	Parent Layer: `17b3ba5b79dd506a534986adaee2ae96ecf15948c3c07c90b7ddca1150ba0434`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c13ffded15751b5cf086a9a1717e4a7ca50fa50efb3eb4fccd2f94b1ffc7b3ff`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:28:48 GMT
-	Parent Layer: `6788fb0bfafd2ee86fc6cf2433359517d8ce7e2170bacef84873f10ae7b38795`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `33c07332590a3da01af59e50ebcbeba1f1725e1358dbb0956f1a4b6eb5a53c40`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:28:51 GMT
-	Parent Layer: `c13ffded15751b5cf086a9a1717e4a7ca50fa50efb3eb4fccd2f94b1ffc7b3ff`
-	Docker Version: 1.8.2
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:1a2032fbfea9adfddc191a3b2eb2cc7be3149f16514af37915065824ea774c76`
-	v2 Content-Length: 7.1 MB (7063777 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:51:53 GMT

#### `ac58911d9ce666e251fe5f112515c8d50874cb07eff0514923e8597ba7e22fd6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:28:52 GMT
-	Parent Layer: `33c07332590a3da01af59e50ebcbeba1f1725e1358dbb0956f1a4b6eb5a53c40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `89d7017255bc4d17e36af9a0aa9b038e45ec774a70eed05d4c25ddd8f99059bf`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:28:52 GMT
-	Parent Layer: `ac58911d9ce666e251fe5f112515c8d50874cb07eff0514923e8597ba7e22fd6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6`

```console
$ docker pull library/tomcat@sha256:18a7b7ab461267fbf23d1def77eeb3b7bc2f9b1c25b9bd005aada04a133f22e3
```

-	Total Virtual Size: 345.9 MB (345872424 bytes)
-	Total v2 Content-Length: 155.7 MB (155724609 bytes)

### Layers (19)

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

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:39:29 GMT
-	Parent Layer: `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`
-	Docker Version: 1.8.2
-	Virtual Size: 164.7 MB (164742827 bytes)
-	v2 Blob: `sha256:0a2e6df2756e5a3eced3a76c7b7666d425bacc96034ff6bf2c446e1b63f15717`
-	v2 Content-Length: 78.2 MB (78246278 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:53:15 GMT

#### `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:34 GMT
-	Parent Layer: `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:28:35 GMT
-	Parent Layer: `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:28:36 GMT
-	Parent Layer: `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ff16c3c81d1dc6a68c4230baaa639a9cd95f32c8c1d411321500330545eb8e3e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:52:11 GMT

#### `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:37 GMT
-	Parent Layer: `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19e004a3a5accedffcc19778180b40781c7ab096ddb2e39bf77fad6001aae0a3`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	80FF76D88A969FE46108558A80B953A041E49465 \
	8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sun, 01 Nov 2015 01:28:46 GMT
-	Parent Layer: `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`
-	Docker Version: 1.8.2
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:1d72a9e21a7af40ba278e3f025a9eb402054e17e7ae082862446ca982e7b8fd2`
-	v2 Content-Length: 258.6 KB (258645 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:52:04 GMT

#### `17b3ba5b79dd506a534986adaee2ae96ecf15948c3c07c90b7ddca1150ba0434`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Sun, 01 Nov 2015 01:28:47 GMT
-	Parent Layer: `19e004a3a5accedffcc19778180b40781c7ab096ddb2e39bf77fad6001aae0a3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6788fb0bfafd2ee86fc6cf2433359517d8ce7e2170bacef84873f10ae7b38795`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Sun, 01 Nov 2015 01:28:47 GMT
-	Parent Layer: `17b3ba5b79dd506a534986adaee2ae96ecf15948c3c07c90b7ddca1150ba0434`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c13ffded15751b5cf086a9a1717e4a7ca50fa50efb3eb4fccd2f94b1ffc7b3ff`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:28:48 GMT
-	Parent Layer: `6788fb0bfafd2ee86fc6cf2433359517d8ce7e2170bacef84873f10ae7b38795`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `33c07332590a3da01af59e50ebcbeba1f1725e1358dbb0956f1a4b6eb5a53c40`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:28:51 GMT
-	Parent Layer: `c13ffded15751b5cf086a9a1717e4a7ca50fa50efb3eb4fccd2f94b1ffc7b3ff`
-	Docker Version: 1.8.2
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:1a2032fbfea9adfddc191a3b2eb2cc7be3149f16514af37915065824ea774c76`
-	v2 Content-Length: 7.1 MB (7063777 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:51:53 GMT

#### `ac58911d9ce666e251fe5f112515c8d50874cb07eff0514923e8597ba7e22fd6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:28:52 GMT
-	Parent Layer: `33c07332590a3da01af59e50ebcbeba1f1725e1358dbb0956f1a4b6eb5a53c40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `89d7017255bc4d17e36af9a0aa9b038e45ec774a70eed05d4c25ddd8f99059bf`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:28:52 GMT
-	Parent Layer: `ac58911d9ce666e251fe5f112515c8d50874cb07eff0514923e8597ba7e22fd6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6.0.44-jre8`

```console
$ docker pull library/tomcat@sha256:b858d7838e065c04a9db90329ea12862701e0de5ed6b260b939b58b81bb569c8
```

-	Total Virtual Size: 321.5 MB (321509667 bytes)
-	Total v2 Content-Length: 131.1 MB (131091549 bytes)

### Layers (23)

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

#### `330abaeac17a7d106ba09b75a0a1a86c7485d1b918f143a4fe1cb8cefc335cde`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:31:57 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45fdde404d1b8dc595e27c0bf5d0a60b02073a46bf3222f20143cdda118e890f`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:31:58 GMT
-	Parent Layer: `330abaeac17a7d106ba09b75a0a1a86c7485d1b918f143a4fe1cb8cefc335cde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb0e9c1ab0f0b34efc8659e555e8c3441020e40a52a3707cbbb2a8cc7bded534`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:31:59 GMT
-	Parent Layer: `45fdde404d1b8dc595e27c0bf5d0a60b02073a46bf3222f20143cdda118e890f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f02e600929cb29cc6539b76ac958f74edb99ef53a67408bf57a213b229bc35b9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:55:43 GMT

#### `4db081e98c8982bcb55cc348fcaef77601015f6ed71423c2120392eb257931f5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:32:00 GMT
-	Parent Layer: `fb0e9c1ab0f0b34efc8659e555e8c3441020e40a52a3707cbbb2a8cc7bded534`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4a9ecc82407dae4618893e97e205f6208511796009b99df82d9e998d5f6fa9e`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	80FF76D88A969FE46108558A80B953A041E49465 \
	8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sun, 01 Nov 2015 01:32:10 GMT
-	Parent Layer: `4db081e98c8982bcb55cc348fcaef77601015f6ed71423c2120392eb257931f5`
-	Docker Version: 1.8.2
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:189bc41c82af0f3ebbb9381f829218b45ed3b9b0bb53d7c2a4e448d58ff867b7`
-	v2 Content-Length: 258.6 KB (258643 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:55:37 GMT

#### `10bc8652830de3ed4b35db44bb51062c49573813d9da0377505e271c8d4e4787`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Sun, 01 Nov 2015 01:32:10 GMT
-	Parent Layer: `a4a9ecc82407dae4618893e97e205f6208511796009b99df82d9e998d5f6fa9e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e68f16fe004c11ae8aa1c66e15b85dcae0af15dcdbee0c131589c7a92eaa5f8`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Sun, 01 Nov 2015 01:32:11 GMT
-	Parent Layer: `10bc8652830de3ed4b35db44bb51062c49573813d9da0377505e271c8d4e4787`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17c160718c35e2c5ca1e3d9372848c06b771a449699a99fa5f6c3427174af6d3`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:32:11 GMT
-	Parent Layer: `7e68f16fe004c11ae8aa1c66e15b85dcae0af15dcdbee0c131589c7a92eaa5f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3c283956b853dcb47f9c48fb3dc081949c5fb78d11ff9f4157922b9f359706b`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:32:14 GMT
-	Parent Layer: `17c160718c35e2c5ca1e3d9372848c06b771a449699a99fa5f6c3427174af6d3`
-	Docker Version: 1.8.2
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:8dfd3c601e726dad826babbd9945b35e0783a6ed25b2eae8fb9e5ff2958cf972`
-	v2 Content-Length: 7.1 MB (7063780 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:55:26 GMT

#### `2e555f95ae033577858be75ba6202ac707581601b1d361d836f3d803fb941852`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:32:15 GMT
-	Parent Layer: `d3c283956b853dcb47f9c48fb3dc081949c5fb78d11ff9f4157922b9f359706b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea7367baf88deb6fa7d0e18fe27ba9c427aa511dc8f34ed063a1075f317db3a9`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:32:16 GMT
-	Parent Layer: `2e555f95ae033577858be75ba6202ac707581601b1d361d836f3d803fb941852`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6.0-jre8`

```console
$ docker pull library/tomcat@sha256:3af5b362e4dafbd1101f95e2256e17d90f8a95dc5aa048e810a3b103d006bc84
```

-	Total Virtual Size: 321.5 MB (321509667 bytes)
-	Total v2 Content-Length: 131.1 MB (131091549 bytes)

### Layers (23)

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

#### `330abaeac17a7d106ba09b75a0a1a86c7485d1b918f143a4fe1cb8cefc335cde`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:31:57 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45fdde404d1b8dc595e27c0bf5d0a60b02073a46bf3222f20143cdda118e890f`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:31:58 GMT
-	Parent Layer: `330abaeac17a7d106ba09b75a0a1a86c7485d1b918f143a4fe1cb8cefc335cde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb0e9c1ab0f0b34efc8659e555e8c3441020e40a52a3707cbbb2a8cc7bded534`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:31:59 GMT
-	Parent Layer: `45fdde404d1b8dc595e27c0bf5d0a60b02073a46bf3222f20143cdda118e890f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f02e600929cb29cc6539b76ac958f74edb99ef53a67408bf57a213b229bc35b9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:55:43 GMT

#### `4db081e98c8982bcb55cc348fcaef77601015f6ed71423c2120392eb257931f5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:32:00 GMT
-	Parent Layer: `fb0e9c1ab0f0b34efc8659e555e8c3441020e40a52a3707cbbb2a8cc7bded534`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4a9ecc82407dae4618893e97e205f6208511796009b99df82d9e998d5f6fa9e`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	80FF76D88A969FE46108558A80B953A041E49465 \
	8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sun, 01 Nov 2015 01:32:10 GMT
-	Parent Layer: `4db081e98c8982bcb55cc348fcaef77601015f6ed71423c2120392eb257931f5`
-	Docker Version: 1.8.2
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:189bc41c82af0f3ebbb9381f829218b45ed3b9b0bb53d7c2a4e448d58ff867b7`
-	v2 Content-Length: 258.6 KB (258643 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:55:37 GMT

#### `10bc8652830de3ed4b35db44bb51062c49573813d9da0377505e271c8d4e4787`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Sun, 01 Nov 2015 01:32:10 GMT
-	Parent Layer: `a4a9ecc82407dae4618893e97e205f6208511796009b99df82d9e998d5f6fa9e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e68f16fe004c11ae8aa1c66e15b85dcae0af15dcdbee0c131589c7a92eaa5f8`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Sun, 01 Nov 2015 01:32:11 GMT
-	Parent Layer: `10bc8652830de3ed4b35db44bb51062c49573813d9da0377505e271c8d4e4787`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17c160718c35e2c5ca1e3d9372848c06b771a449699a99fa5f6c3427174af6d3`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:32:11 GMT
-	Parent Layer: `7e68f16fe004c11ae8aa1c66e15b85dcae0af15dcdbee0c131589c7a92eaa5f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3c283956b853dcb47f9c48fb3dc081949c5fb78d11ff9f4157922b9f359706b`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:32:14 GMT
-	Parent Layer: `17c160718c35e2c5ca1e3d9372848c06b771a449699a99fa5f6c3427174af6d3`
-	Docker Version: 1.8.2
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:8dfd3c601e726dad826babbd9945b35e0783a6ed25b2eae8fb9e5ff2958cf972`
-	v2 Content-Length: 7.1 MB (7063780 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:55:26 GMT

#### `2e555f95ae033577858be75ba6202ac707581601b1d361d836f3d803fb941852`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:32:15 GMT
-	Parent Layer: `d3c283956b853dcb47f9c48fb3dc081949c5fb78d11ff9f4157922b9f359706b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea7367baf88deb6fa7d0e18fe27ba9c427aa511dc8f34ed063a1075f317db3a9`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:32:16 GMT
-	Parent Layer: `2e555f95ae033577858be75ba6202ac707581601b1d361d836f3d803fb941852`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6-jre8`

```console
$ docker pull library/tomcat@sha256:41b8fdca44a4b4a7cad95064a446efedec5182d29feb90e13393342186ba8a17
```

-	Total Virtual Size: 321.5 MB (321509667 bytes)
-	Total v2 Content-Length: 131.1 MB (131091549 bytes)

### Layers (23)

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

#### `330abaeac17a7d106ba09b75a0a1a86c7485d1b918f143a4fe1cb8cefc335cde`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:31:57 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45fdde404d1b8dc595e27c0bf5d0a60b02073a46bf3222f20143cdda118e890f`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:31:58 GMT
-	Parent Layer: `330abaeac17a7d106ba09b75a0a1a86c7485d1b918f143a4fe1cb8cefc335cde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb0e9c1ab0f0b34efc8659e555e8c3441020e40a52a3707cbbb2a8cc7bded534`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:31:59 GMT
-	Parent Layer: `45fdde404d1b8dc595e27c0bf5d0a60b02073a46bf3222f20143cdda118e890f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f02e600929cb29cc6539b76ac958f74edb99ef53a67408bf57a213b229bc35b9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:55:43 GMT

#### `4db081e98c8982bcb55cc348fcaef77601015f6ed71423c2120392eb257931f5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:32:00 GMT
-	Parent Layer: `fb0e9c1ab0f0b34efc8659e555e8c3441020e40a52a3707cbbb2a8cc7bded534`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4a9ecc82407dae4618893e97e205f6208511796009b99df82d9e998d5f6fa9e`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	80FF76D88A969FE46108558A80B953A041E49465 \
	8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sun, 01 Nov 2015 01:32:10 GMT
-	Parent Layer: `4db081e98c8982bcb55cc348fcaef77601015f6ed71423c2120392eb257931f5`
-	Docker Version: 1.8.2
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:189bc41c82af0f3ebbb9381f829218b45ed3b9b0bb53d7c2a4e448d58ff867b7`
-	v2 Content-Length: 258.6 KB (258643 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:55:37 GMT

#### `10bc8652830de3ed4b35db44bb51062c49573813d9da0377505e271c8d4e4787`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Sun, 01 Nov 2015 01:32:10 GMT
-	Parent Layer: `a4a9ecc82407dae4618893e97e205f6208511796009b99df82d9e998d5f6fa9e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e68f16fe004c11ae8aa1c66e15b85dcae0af15dcdbee0c131589c7a92eaa5f8`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Sun, 01 Nov 2015 01:32:11 GMT
-	Parent Layer: `10bc8652830de3ed4b35db44bb51062c49573813d9da0377505e271c8d4e4787`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17c160718c35e2c5ca1e3d9372848c06b771a449699a99fa5f6c3427174af6d3`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:32:11 GMT
-	Parent Layer: `7e68f16fe004c11ae8aa1c66e15b85dcae0af15dcdbee0c131589c7a92eaa5f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3c283956b853dcb47f9c48fb3dc081949c5fb78d11ff9f4157922b9f359706b`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:32:14 GMT
-	Parent Layer: `17c160718c35e2c5ca1e3d9372848c06b771a449699a99fa5f6c3427174af6d3`
-	Docker Version: 1.8.2
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:8dfd3c601e726dad826babbd9945b35e0783a6ed25b2eae8fb9e5ff2958cf972`
-	v2 Content-Length: 7.1 MB (7063780 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:55:26 GMT

#### `2e555f95ae033577858be75ba6202ac707581601b1d361d836f3d803fb941852`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:32:15 GMT
-	Parent Layer: `d3c283956b853dcb47f9c48fb3dc081949c5fb78d11ff9f4157922b9f359706b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea7367baf88deb6fa7d0e18fe27ba9c427aa511dc8f34ed063a1075f317db3a9`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:32:16 GMT
-	Parent Layer: `2e555f95ae033577858be75ba6202ac707581601b1d361d836f3d803fb941852`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0.65-jre7`

```console
$ docker pull library/tomcat@sha256:5c5b9c9da6c2d752fede5d2f8b07ab91ac97b821e4b68ef3548319db6f23d61b
```

-	Total Virtual Size: 348.3 MB (348339765 bytes)
-	Total v2 Content-Length: 157.4 MB (157365238 bytes)

### Layers (19)

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

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:39:29 GMT
-	Parent Layer: `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`
-	Docker Version: 1.8.2
-	Virtual Size: 164.7 MB (164742827 bytes)
-	v2 Blob: `sha256:0a2e6df2756e5a3eced3a76c7b7666d425bacc96034ff6bf2c446e1b63f15717`
-	v2 Content-Length: 78.2 MB (78246278 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:53:15 GMT

#### `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:34 GMT
-	Parent Layer: `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:28:35 GMT
-	Parent Layer: `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:28:36 GMT
-	Parent Layer: `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ff16c3c81d1dc6a68c4230baaa639a9cd95f32c8c1d411321500330545eb8e3e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:52:11 GMT

#### `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:37 GMT
-	Parent Layer: `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acec2d51014805fa6e4f563958d392a5d1cb51dbf70e3ea72a35e7dc4b666733`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	713DA88BE50911535FE716F5208B0AB1D63011C7 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sun, 01 Nov 2015 01:33:53 GMT
-	Parent Layer: `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`
-	Docker Version: 1.8.2
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:67b79f92b8bb58a1ced0263f5c14f5825f4e56c10637e35d9d1761148eec581c`
-	v2 Content-Length: 102.9 KB (102863 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:58:19 GMT

#### `f5ce1b132ab7afb940b5691a235421d23e42214a9ae13f9b7f475f02253ecdbd`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Sun, 01 Nov 2015 01:33:54 GMT
-	Parent Layer: `acec2d51014805fa6e4f563958d392a5d1cb51dbf70e3ea72a35e7dc4b666733`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a5c7b751001dd5a59a6eaf6df2f2440763d7db9d0743bce7a94cf36942ec547`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Sun, 01 Nov 2015 01:33:54 GMT
-	Parent Layer: `f5ce1b132ab7afb940b5691a235421d23e42214a9ae13f9b7f475f02253ecdbd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c4837396992a6329136af7ff98e7f2973f762cd37768ac5cc8bb34c0c169803`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:33:55 GMT
-	Parent Layer: `2a5c7b751001dd5a59a6eaf6df2f2440763d7db9d0743bce7a94cf36942ec547`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `464911f53db5f7ca50194a255bd81dda3a5c6cfc4aa95ebbfd2088b530db5fcc`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:33:58 GMT
-	Parent Layer: `1c4837396992a6329136af7ff98e7f2973f762cd37768ac5cc8bb34c0c169803`
-	Docker Version: 1.8.2
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:1f5464489ddd14d42d5d0e9686ea133aa159e6059caab05a3410da9a1e34ad28`
-	v2 Content-Length: 8.9 MB (8860188 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:58:06 GMT

#### `a28043a242b4f5fd76be19ec3da274da5bdd1dab14fee7ef84d883985264bea0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:33:59 GMT
-	Parent Layer: `464911f53db5f7ca50194a255bd81dda3a5c6cfc4aa95ebbfd2088b530db5fcc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b873193054981e5bc21c45a3f563ab6bbbfa2920b6429d76d8fa310e9c651d7`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:33:59 GMT
-	Parent Layer: `a28043a242b4f5fd76be19ec3da274da5bdd1dab14fee7ef84d883985264bea0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0-jre7`

```console
$ docker pull library/tomcat@sha256:73bd0215212fede659ddc9c2919179025eb4501e8e32e2cef502e7bc85299986
```

-	Total Virtual Size: 348.3 MB (348339765 bytes)
-	Total v2 Content-Length: 157.4 MB (157365238 bytes)

### Layers (19)

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

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:39:29 GMT
-	Parent Layer: `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`
-	Docker Version: 1.8.2
-	Virtual Size: 164.7 MB (164742827 bytes)
-	v2 Blob: `sha256:0a2e6df2756e5a3eced3a76c7b7666d425bacc96034ff6bf2c446e1b63f15717`
-	v2 Content-Length: 78.2 MB (78246278 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:53:15 GMT

#### `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:34 GMT
-	Parent Layer: `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:28:35 GMT
-	Parent Layer: `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:28:36 GMT
-	Parent Layer: `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ff16c3c81d1dc6a68c4230baaa639a9cd95f32c8c1d411321500330545eb8e3e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:52:11 GMT

#### `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:37 GMT
-	Parent Layer: `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acec2d51014805fa6e4f563958d392a5d1cb51dbf70e3ea72a35e7dc4b666733`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	713DA88BE50911535FE716F5208B0AB1D63011C7 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sun, 01 Nov 2015 01:33:53 GMT
-	Parent Layer: `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`
-	Docker Version: 1.8.2
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:67b79f92b8bb58a1ced0263f5c14f5825f4e56c10637e35d9d1761148eec581c`
-	v2 Content-Length: 102.9 KB (102863 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:58:19 GMT

#### `f5ce1b132ab7afb940b5691a235421d23e42214a9ae13f9b7f475f02253ecdbd`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Sun, 01 Nov 2015 01:33:54 GMT
-	Parent Layer: `acec2d51014805fa6e4f563958d392a5d1cb51dbf70e3ea72a35e7dc4b666733`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a5c7b751001dd5a59a6eaf6df2f2440763d7db9d0743bce7a94cf36942ec547`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Sun, 01 Nov 2015 01:33:54 GMT
-	Parent Layer: `f5ce1b132ab7afb940b5691a235421d23e42214a9ae13f9b7f475f02253ecdbd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c4837396992a6329136af7ff98e7f2973f762cd37768ac5cc8bb34c0c169803`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:33:55 GMT
-	Parent Layer: `2a5c7b751001dd5a59a6eaf6df2f2440763d7db9d0743bce7a94cf36942ec547`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `464911f53db5f7ca50194a255bd81dda3a5c6cfc4aa95ebbfd2088b530db5fcc`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:33:58 GMT
-	Parent Layer: `1c4837396992a6329136af7ff98e7f2973f762cd37768ac5cc8bb34c0c169803`
-	Docker Version: 1.8.2
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:1f5464489ddd14d42d5d0e9686ea133aa159e6059caab05a3410da9a1e34ad28`
-	v2 Content-Length: 8.9 MB (8860188 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:58:06 GMT

#### `a28043a242b4f5fd76be19ec3da274da5bdd1dab14fee7ef84d883985264bea0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:33:59 GMT
-	Parent Layer: `464911f53db5f7ca50194a255bd81dda3a5c6cfc4aa95ebbfd2088b530db5fcc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b873193054981e5bc21c45a3f563ab6bbbfa2920b6429d76d8fa310e9c651d7`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:33:59 GMT
-	Parent Layer: `a28043a242b4f5fd76be19ec3da274da5bdd1dab14fee7ef84d883985264bea0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7-jre7`

```console
$ docker pull library/tomcat@sha256:29777096a1d8fee356466c6e626caebf5cc1ff7815b3ccecfb2f0e3d13444865
```

-	Total Virtual Size: 348.3 MB (348339765 bytes)
-	Total v2 Content-Length: 157.4 MB (157365238 bytes)

### Layers (19)

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

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:39:29 GMT
-	Parent Layer: `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`
-	Docker Version: 1.8.2
-	Virtual Size: 164.7 MB (164742827 bytes)
-	v2 Blob: `sha256:0a2e6df2756e5a3eced3a76c7b7666d425bacc96034ff6bf2c446e1b63f15717`
-	v2 Content-Length: 78.2 MB (78246278 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:53:15 GMT

#### `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:34 GMT
-	Parent Layer: `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:28:35 GMT
-	Parent Layer: `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:28:36 GMT
-	Parent Layer: `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ff16c3c81d1dc6a68c4230baaa639a9cd95f32c8c1d411321500330545eb8e3e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:52:11 GMT

#### `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:37 GMT
-	Parent Layer: `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acec2d51014805fa6e4f563958d392a5d1cb51dbf70e3ea72a35e7dc4b666733`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	713DA88BE50911535FE716F5208B0AB1D63011C7 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sun, 01 Nov 2015 01:33:53 GMT
-	Parent Layer: `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`
-	Docker Version: 1.8.2
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:67b79f92b8bb58a1ced0263f5c14f5825f4e56c10637e35d9d1761148eec581c`
-	v2 Content-Length: 102.9 KB (102863 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:58:19 GMT

#### `f5ce1b132ab7afb940b5691a235421d23e42214a9ae13f9b7f475f02253ecdbd`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Sun, 01 Nov 2015 01:33:54 GMT
-	Parent Layer: `acec2d51014805fa6e4f563958d392a5d1cb51dbf70e3ea72a35e7dc4b666733`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a5c7b751001dd5a59a6eaf6df2f2440763d7db9d0743bce7a94cf36942ec547`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Sun, 01 Nov 2015 01:33:54 GMT
-	Parent Layer: `f5ce1b132ab7afb940b5691a235421d23e42214a9ae13f9b7f475f02253ecdbd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c4837396992a6329136af7ff98e7f2973f762cd37768ac5cc8bb34c0c169803`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:33:55 GMT
-	Parent Layer: `2a5c7b751001dd5a59a6eaf6df2f2440763d7db9d0743bce7a94cf36942ec547`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `464911f53db5f7ca50194a255bd81dda3a5c6cfc4aa95ebbfd2088b530db5fcc`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:33:58 GMT
-	Parent Layer: `1c4837396992a6329136af7ff98e7f2973f762cd37768ac5cc8bb34c0c169803`
-	Docker Version: 1.8.2
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:1f5464489ddd14d42d5d0e9686ea133aa159e6059caab05a3410da9a1e34ad28`
-	v2 Content-Length: 8.9 MB (8860188 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:58:06 GMT

#### `a28043a242b4f5fd76be19ec3da274da5bdd1dab14fee7ef84d883985264bea0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:33:59 GMT
-	Parent Layer: `464911f53db5f7ca50194a255bd81dda3a5c6cfc4aa95ebbfd2088b530db5fcc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b873193054981e5bc21c45a3f563ab6bbbfa2920b6429d76d8fa310e9c651d7`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:33:59 GMT
-	Parent Layer: `a28043a242b4f5fd76be19ec3da274da5bdd1dab14fee7ef84d883985264bea0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0.65`

```console
$ docker pull library/tomcat@sha256:f44096da64bb02db0d07aae82754b253124368fa1f6f6a5b20dde68578f54817
```

-	Total Virtual Size: 348.3 MB (348339765 bytes)
-	Total v2 Content-Length: 157.4 MB (157365238 bytes)

### Layers (19)

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

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:39:29 GMT
-	Parent Layer: `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`
-	Docker Version: 1.8.2
-	Virtual Size: 164.7 MB (164742827 bytes)
-	v2 Blob: `sha256:0a2e6df2756e5a3eced3a76c7b7666d425bacc96034ff6bf2c446e1b63f15717`
-	v2 Content-Length: 78.2 MB (78246278 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:53:15 GMT

#### `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:34 GMT
-	Parent Layer: `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:28:35 GMT
-	Parent Layer: `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:28:36 GMT
-	Parent Layer: `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ff16c3c81d1dc6a68c4230baaa639a9cd95f32c8c1d411321500330545eb8e3e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:52:11 GMT

#### `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:37 GMT
-	Parent Layer: `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acec2d51014805fa6e4f563958d392a5d1cb51dbf70e3ea72a35e7dc4b666733`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	713DA88BE50911535FE716F5208B0AB1D63011C7 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sun, 01 Nov 2015 01:33:53 GMT
-	Parent Layer: `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`
-	Docker Version: 1.8.2
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:67b79f92b8bb58a1ced0263f5c14f5825f4e56c10637e35d9d1761148eec581c`
-	v2 Content-Length: 102.9 KB (102863 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:58:19 GMT

#### `f5ce1b132ab7afb940b5691a235421d23e42214a9ae13f9b7f475f02253ecdbd`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Sun, 01 Nov 2015 01:33:54 GMT
-	Parent Layer: `acec2d51014805fa6e4f563958d392a5d1cb51dbf70e3ea72a35e7dc4b666733`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a5c7b751001dd5a59a6eaf6df2f2440763d7db9d0743bce7a94cf36942ec547`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Sun, 01 Nov 2015 01:33:54 GMT
-	Parent Layer: `f5ce1b132ab7afb940b5691a235421d23e42214a9ae13f9b7f475f02253ecdbd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c4837396992a6329136af7ff98e7f2973f762cd37768ac5cc8bb34c0c169803`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:33:55 GMT
-	Parent Layer: `2a5c7b751001dd5a59a6eaf6df2f2440763d7db9d0743bce7a94cf36942ec547`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `464911f53db5f7ca50194a255bd81dda3a5c6cfc4aa95ebbfd2088b530db5fcc`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:33:58 GMT
-	Parent Layer: `1c4837396992a6329136af7ff98e7f2973f762cd37768ac5cc8bb34c0c169803`
-	Docker Version: 1.8.2
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:1f5464489ddd14d42d5d0e9686ea133aa159e6059caab05a3410da9a1e34ad28`
-	v2 Content-Length: 8.9 MB (8860188 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:58:06 GMT

#### `a28043a242b4f5fd76be19ec3da274da5bdd1dab14fee7ef84d883985264bea0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:33:59 GMT
-	Parent Layer: `464911f53db5f7ca50194a255bd81dda3a5c6cfc4aa95ebbfd2088b530db5fcc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b873193054981e5bc21c45a3f563ab6bbbfa2920b6429d76d8fa310e9c651d7`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:33:59 GMT
-	Parent Layer: `a28043a242b4f5fd76be19ec3da274da5bdd1dab14fee7ef84d883985264bea0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0`

```console
$ docker pull library/tomcat@sha256:3d2de441216390dd82105dfde53188b7bf8277d8fcc4cd37694fb5b44da78e44
```

-	Total Virtual Size: 348.3 MB (348339765 bytes)
-	Total v2 Content-Length: 157.4 MB (157365238 bytes)

### Layers (19)

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

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:39:29 GMT
-	Parent Layer: `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`
-	Docker Version: 1.8.2
-	Virtual Size: 164.7 MB (164742827 bytes)
-	v2 Blob: `sha256:0a2e6df2756e5a3eced3a76c7b7666d425bacc96034ff6bf2c446e1b63f15717`
-	v2 Content-Length: 78.2 MB (78246278 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:53:15 GMT

#### `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:34 GMT
-	Parent Layer: `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:28:35 GMT
-	Parent Layer: `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:28:36 GMT
-	Parent Layer: `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ff16c3c81d1dc6a68c4230baaa639a9cd95f32c8c1d411321500330545eb8e3e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:52:11 GMT

#### `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:37 GMT
-	Parent Layer: `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acec2d51014805fa6e4f563958d392a5d1cb51dbf70e3ea72a35e7dc4b666733`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	713DA88BE50911535FE716F5208B0AB1D63011C7 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sun, 01 Nov 2015 01:33:53 GMT
-	Parent Layer: `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`
-	Docker Version: 1.8.2
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:67b79f92b8bb58a1ced0263f5c14f5825f4e56c10637e35d9d1761148eec581c`
-	v2 Content-Length: 102.9 KB (102863 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:58:19 GMT

#### `f5ce1b132ab7afb940b5691a235421d23e42214a9ae13f9b7f475f02253ecdbd`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Sun, 01 Nov 2015 01:33:54 GMT
-	Parent Layer: `acec2d51014805fa6e4f563958d392a5d1cb51dbf70e3ea72a35e7dc4b666733`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a5c7b751001dd5a59a6eaf6df2f2440763d7db9d0743bce7a94cf36942ec547`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Sun, 01 Nov 2015 01:33:54 GMT
-	Parent Layer: `f5ce1b132ab7afb940b5691a235421d23e42214a9ae13f9b7f475f02253ecdbd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c4837396992a6329136af7ff98e7f2973f762cd37768ac5cc8bb34c0c169803`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:33:55 GMT
-	Parent Layer: `2a5c7b751001dd5a59a6eaf6df2f2440763d7db9d0743bce7a94cf36942ec547`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `464911f53db5f7ca50194a255bd81dda3a5c6cfc4aa95ebbfd2088b530db5fcc`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:33:58 GMT
-	Parent Layer: `1c4837396992a6329136af7ff98e7f2973f762cd37768ac5cc8bb34c0c169803`
-	Docker Version: 1.8.2
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:1f5464489ddd14d42d5d0e9686ea133aa159e6059caab05a3410da9a1e34ad28`
-	v2 Content-Length: 8.9 MB (8860188 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:58:06 GMT

#### `a28043a242b4f5fd76be19ec3da274da5bdd1dab14fee7ef84d883985264bea0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:33:59 GMT
-	Parent Layer: `464911f53db5f7ca50194a255bd81dda3a5c6cfc4aa95ebbfd2088b530db5fcc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b873193054981e5bc21c45a3f563ab6bbbfa2920b6429d76d8fa310e9c651d7`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:33:59 GMT
-	Parent Layer: `a28043a242b4f5fd76be19ec3da274da5bdd1dab14fee7ef84d883985264bea0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7`

```console
$ docker pull library/tomcat@sha256:6a7d07c205911f94d137835afabb93ca512bd597c2a2eeecc3ca0009c2791307
```

-	Total Virtual Size: 348.3 MB (348339765 bytes)
-	Total v2 Content-Length: 157.4 MB (157365238 bytes)

### Layers (19)

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

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:39:29 GMT
-	Parent Layer: `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`
-	Docker Version: 1.8.2
-	Virtual Size: 164.7 MB (164742827 bytes)
-	v2 Blob: `sha256:0a2e6df2756e5a3eced3a76c7b7666d425bacc96034ff6bf2c446e1b63f15717`
-	v2 Content-Length: 78.2 MB (78246278 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:53:15 GMT

#### `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:34 GMT
-	Parent Layer: `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:28:35 GMT
-	Parent Layer: `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:28:36 GMT
-	Parent Layer: `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ff16c3c81d1dc6a68c4230baaa639a9cd95f32c8c1d411321500330545eb8e3e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:52:11 GMT

#### `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:37 GMT
-	Parent Layer: `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acec2d51014805fa6e4f563958d392a5d1cb51dbf70e3ea72a35e7dc4b666733`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	713DA88BE50911535FE716F5208B0AB1D63011C7 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sun, 01 Nov 2015 01:33:53 GMT
-	Parent Layer: `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`
-	Docker Version: 1.8.2
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:67b79f92b8bb58a1ced0263f5c14f5825f4e56c10637e35d9d1761148eec581c`
-	v2 Content-Length: 102.9 KB (102863 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:58:19 GMT

#### `f5ce1b132ab7afb940b5691a235421d23e42214a9ae13f9b7f475f02253ecdbd`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Sun, 01 Nov 2015 01:33:54 GMT
-	Parent Layer: `acec2d51014805fa6e4f563958d392a5d1cb51dbf70e3ea72a35e7dc4b666733`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a5c7b751001dd5a59a6eaf6df2f2440763d7db9d0743bce7a94cf36942ec547`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Sun, 01 Nov 2015 01:33:54 GMT
-	Parent Layer: `f5ce1b132ab7afb940b5691a235421d23e42214a9ae13f9b7f475f02253ecdbd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c4837396992a6329136af7ff98e7f2973f762cd37768ac5cc8bb34c0c169803`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:33:55 GMT
-	Parent Layer: `2a5c7b751001dd5a59a6eaf6df2f2440763d7db9d0743bce7a94cf36942ec547`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `464911f53db5f7ca50194a255bd81dda3a5c6cfc4aa95ebbfd2088b530db5fcc`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:33:58 GMT
-	Parent Layer: `1c4837396992a6329136af7ff98e7f2973f762cd37768ac5cc8bb34c0c169803`
-	Docker Version: 1.8.2
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:1f5464489ddd14d42d5d0e9686ea133aa159e6059caab05a3410da9a1e34ad28`
-	v2 Content-Length: 8.9 MB (8860188 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:58:06 GMT

#### `a28043a242b4f5fd76be19ec3da274da5bdd1dab14fee7ef84d883985264bea0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:33:59 GMT
-	Parent Layer: `464911f53db5f7ca50194a255bd81dda3a5c6cfc4aa95ebbfd2088b530db5fcc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b873193054981e5bc21c45a3f563ab6bbbfa2920b6429d76d8fa310e9c651d7`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:33:59 GMT
-	Parent Layer: `a28043a242b4f5fd76be19ec3da274da5bdd1dab14fee7ef84d883985264bea0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0.65-jre8`

```console
$ docker pull library/tomcat@sha256:88ef069e9b7a6e72077d45ea09dae53d17808130ba8cd0c6dfa089f2ffbb6e80
```

-	Total Virtual Size: 324.0 MB (323977008 bytes)
-	Total v2 Content-Length: 132.7 MB (132732223 bytes)

### Layers (23)

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

#### `330abaeac17a7d106ba09b75a0a1a86c7485d1b918f143a4fe1cb8cefc335cde`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:31:57 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45fdde404d1b8dc595e27c0bf5d0a60b02073a46bf3222f20143cdda118e890f`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:31:58 GMT
-	Parent Layer: `330abaeac17a7d106ba09b75a0a1a86c7485d1b918f143a4fe1cb8cefc335cde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb0e9c1ab0f0b34efc8659e555e8c3441020e40a52a3707cbbb2a8cc7bded534`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:31:59 GMT
-	Parent Layer: `45fdde404d1b8dc595e27c0bf5d0a60b02073a46bf3222f20143cdda118e890f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f02e600929cb29cc6539b76ac958f74edb99ef53a67408bf57a213b229bc35b9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:55:43 GMT

#### `4db081e98c8982bcb55cc348fcaef77601015f6ed71423c2120392eb257931f5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:32:00 GMT
-	Parent Layer: `fb0e9c1ab0f0b34efc8659e555e8c3441020e40a52a3707cbbb2a8cc7bded534`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b21adb1fffaa239978df8da26d29b06f4107cbbc6f38c9a87f68bd506e2f69cd`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	713DA88BE50911535FE716F5208B0AB1D63011C7 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sun, 01 Nov 2015 01:37:30 GMT
-	Parent Layer: `4db081e98c8982bcb55cc348fcaef77601015f6ed71423c2120392eb257931f5`
-	Docker Version: 1.8.2
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:8bc97214a99e4978c570e376cf06cefb0a260f86ee60da428798b8d6b7c2b1cd`
-	v2 Content-Length: 102.9 KB (102860 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:00:35 GMT

#### `edb8fd3aab793fff0fdef7cfc442b6087abb47ba3b80305b7f19eccb73aa7bcb`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Sun, 01 Nov 2015 01:37:30 GMT
-	Parent Layer: `b21adb1fffaa239978df8da26d29b06f4107cbbc6f38c9a87f68bd506e2f69cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0155832e100911d067e31f6e146832a55dfa807854ccc370d4f83331565dc8a5`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Sun, 01 Nov 2015 01:37:31 GMT
-	Parent Layer: `edb8fd3aab793fff0fdef7cfc442b6087abb47ba3b80305b7f19eccb73aa7bcb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1ff48806e75a4c3ba5d92d8c899fd429077c9db8816790ae75236c8c801a536`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:37:31 GMT
-	Parent Layer: `0155832e100911d067e31f6e146832a55dfa807854ccc370d4f83331565dc8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `287ae32855ec0df89e1df3a159891eeab9c04a8186a2b0c1b2962709bd2bbda7`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:37:34 GMT
-	Parent Layer: `c1ff48806e75a4c3ba5d92d8c899fd429077c9db8816790ae75236c8c801a536`
-	Docker Version: 1.8.2
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:864058b2a507d7461cbb910859ca0ae1369ff95b8c01ab37cc261f57f658b4a2`
-	v2 Content-Length: 8.9 MB (8860237 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:00:23 GMT

#### `e350a8d57744421f3836d2e795f7c155272ef5c7f05b81d28accac5879f2397d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:37:35 GMT
-	Parent Layer: `287ae32855ec0df89e1df3a159891eeab9c04a8186a2b0c1b2962709bd2bbda7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c93fda076ca12ed2d8d51655abce744bde70e02dbe92dac7ff0d4dec5bfcffc1`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:37:36 GMT
-	Parent Layer: `e350a8d57744421f3836d2e795f7c155272ef5c7f05b81d28accac5879f2397d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0-jre8`

```console
$ docker pull library/tomcat@sha256:06a38d00102b575e858ad333111914449be1b2b13668367e6a90b39cdb56416e
```

-	Total Virtual Size: 324.0 MB (323977008 bytes)
-	Total v2 Content-Length: 132.7 MB (132732223 bytes)

### Layers (23)

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

#### `330abaeac17a7d106ba09b75a0a1a86c7485d1b918f143a4fe1cb8cefc335cde`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:31:57 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45fdde404d1b8dc595e27c0bf5d0a60b02073a46bf3222f20143cdda118e890f`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:31:58 GMT
-	Parent Layer: `330abaeac17a7d106ba09b75a0a1a86c7485d1b918f143a4fe1cb8cefc335cde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb0e9c1ab0f0b34efc8659e555e8c3441020e40a52a3707cbbb2a8cc7bded534`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:31:59 GMT
-	Parent Layer: `45fdde404d1b8dc595e27c0bf5d0a60b02073a46bf3222f20143cdda118e890f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f02e600929cb29cc6539b76ac958f74edb99ef53a67408bf57a213b229bc35b9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:55:43 GMT

#### `4db081e98c8982bcb55cc348fcaef77601015f6ed71423c2120392eb257931f5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:32:00 GMT
-	Parent Layer: `fb0e9c1ab0f0b34efc8659e555e8c3441020e40a52a3707cbbb2a8cc7bded534`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b21adb1fffaa239978df8da26d29b06f4107cbbc6f38c9a87f68bd506e2f69cd`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	713DA88BE50911535FE716F5208B0AB1D63011C7 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sun, 01 Nov 2015 01:37:30 GMT
-	Parent Layer: `4db081e98c8982bcb55cc348fcaef77601015f6ed71423c2120392eb257931f5`
-	Docker Version: 1.8.2
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:8bc97214a99e4978c570e376cf06cefb0a260f86ee60da428798b8d6b7c2b1cd`
-	v2 Content-Length: 102.9 KB (102860 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:00:35 GMT

#### `edb8fd3aab793fff0fdef7cfc442b6087abb47ba3b80305b7f19eccb73aa7bcb`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Sun, 01 Nov 2015 01:37:30 GMT
-	Parent Layer: `b21adb1fffaa239978df8da26d29b06f4107cbbc6f38c9a87f68bd506e2f69cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0155832e100911d067e31f6e146832a55dfa807854ccc370d4f83331565dc8a5`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Sun, 01 Nov 2015 01:37:31 GMT
-	Parent Layer: `edb8fd3aab793fff0fdef7cfc442b6087abb47ba3b80305b7f19eccb73aa7bcb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1ff48806e75a4c3ba5d92d8c899fd429077c9db8816790ae75236c8c801a536`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:37:31 GMT
-	Parent Layer: `0155832e100911d067e31f6e146832a55dfa807854ccc370d4f83331565dc8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `287ae32855ec0df89e1df3a159891eeab9c04a8186a2b0c1b2962709bd2bbda7`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:37:34 GMT
-	Parent Layer: `c1ff48806e75a4c3ba5d92d8c899fd429077c9db8816790ae75236c8c801a536`
-	Docker Version: 1.8.2
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:864058b2a507d7461cbb910859ca0ae1369ff95b8c01ab37cc261f57f658b4a2`
-	v2 Content-Length: 8.9 MB (8860237 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:00:23 GMT

#### `e350a8d57744421f3836d2e795f7c155272ef5c7f05b81d28accac5879f2397d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:37:35 GMT
-	Parent Layer: `287ae32855ec0df89e1df3a159891eeab9c04a8186a2b0c1b2962709bd2bbda7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c93fda076ca12ed2d8d51655abce744bde70e02dbe92dac7ff0d4dec5bfcffc1`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:37:36 GMT
-	Parent Layer: `e350a8d57744421f3836d2e795f7c155272ef5c7f05b81d28accac5879f2397d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7-jre8`

```console
$ docker pull library/tomcat@sha256:bcdd6140602dfca473a8b18247cc3a24787a1c5f2d967f995fc64de9e3f5565f
```

-	Total Virtual Size: 324.0 MB (323977008 bytes)
-	Total v2 Content-Length: 132.7 MB (132732223 bytes)

### Layers (23)

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

#### `330abaeac17a7d106ba09b75a0a1a86c7485d1b918f143a4fe1cb8cefc335cde`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:31:57 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45fdde404d1b8dc595e27c0bf5d0a60b02073a46bf3222f20143cdda118e890f`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:31:58 GMT
-	Parent Layer: `330abaeac17a7d106ba09b75a0a1a86c7485d1b918f143a4fe1cb8cefc335cde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb0e9c1ab0f0b34efc8659e555e8c3441020e40a52a3707cbbb2a8cc7bded534`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:31:59 GMT
-	Parent Layer: `45fdde404d1b8dc595e27c0bf5d0a60b02073a46bf3222f20143cdda118e890f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f02e600929cb29cc6539b76ac958f74edb99ef53a67408bf57a213b229bc35b9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:55:43 GMT

#### `4db081e98c8982bcb55cc348fcaef77601015f6ed71423c2120392eb257931f5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:32:00 GMT
-	Parent Layer: `fb0e9c1ab0f0b34efc8659e555e8c3441020e40a52a3707cbbb2a8cc7bded534`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b21adb1fffaa239978df8da26d29b06f4107cbbc6f38c9a87f68bd506e2f69cd`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	713DA88BE50911535FE716F5208B0AB1D63011C7 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sun, 01 Nov 2015 01:37:30 GMT
-	Parent Layer: `4db081e98c8982bcb55cc348fcaef77601015f6ed71423c2120392eb257931f5`
-	Docker Version: 1.8.2
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:8bc97214a99e4978c570e376cf06cefb0a260f86ee60da428798b8d6b7c2b1cd`
-	v2 Content-Length: 102.9 KB (102860 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:00:35 GMT

#### `edb8fd3aab793fff0fdef7cfc442b6087abb47ba3b80305b7f19eccb73aa7bcb`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Sun, 01 Nov 2015 01:37:30 GMT
-	Parent Layer: `b21adb1fffaa239978df8da26d29b06f4107cbbc6f38c9a87f68bd506e2f69cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0155832e100911d067e31f6e146832a55dfa807854ccc370d4f83331565dc8a5`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Sun, 01 Nov 2015 01:37:31 GMT
-	Parent Layer: `edb8fd3aab793fff0fdef7cfc442b6087abb47ba3b80305b7f19eccb73aa7bcb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1ff48806e75a4c3ba5d92d8c899fd429077c9db8816790ae75236c8c801a536`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:37:31 GMT
-	Parent Layer: `0155832e100911d067e31f6e146832a55dfa807854ccc370d4f83331565dc8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `287ae32855ec0df89e1df3a159891eeab9c04a8186a2b0c1b2962709bd2bbda7`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:37:34 GMT
-	Parent Layer: `c1ff48806e75a4c3ba5d92d8c899fd429077c9db8816790ae75236c8c801a536`
-	Docker Version: 1.8.2
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:864058b2a507d7461cbb910859ca0ae1369ff95b8c01ab37cc261f57f658b4a2`
-	v2 Content-Length: 8.9 MB (8860237 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:00:23 GMT

#### `e350a8d57744421f3836d2e795f7c155272ef5c7f05b81d28accac5879f2397d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:37:35 GMT
-	Parent Layer: `287ae32855ec0df89e1df3a159891eeab9c04a8186a2b0c1b2962709bd2bbda7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c93fda076ca12ed2d8d51655abce744bde70e02dbe92dac7ff0d4dec5bfcffc1`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:37:36 GMT
-	Parent Layer: `e350a8d57744421f3836d2e795f7c155272ef5c7f05b81d28accac5879f2397d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0.28-jre7`

```console
$ docker pull library/tomcat@sha256:11b0b98585f748121754efb96bfa879f644177a5dc3ba5dc383d840f0fc8a574
```

-	Total Virtual Size: 347.8 MB (347844854 bytes)
-	Total v2 Content-Length: 157.6 MB (157630487 bytes)

### Layers (19)

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

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:39:29 GMT
-	Parent Layer: `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`
-	Docker Version: 1.8.2
-	Virtual Size: 164.7 MB (164742827 bytes)
-	v2 Blob: `sha256:0a2e6df2756e5a3eced3a76c7b7666d425bacc96034ff6bf2c446e1b63f15717`
-	v2 Content-Length: 78.2 MB (78246278 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:53:15 GMT

#### `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:34 GMT
-	Parent Layer: `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:28:35 GMT
-	Parent Layer: `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:28:36 GMT
-	Parent Layer: `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ff16c3c81d1dc6a68c4230baaa639a9cd95f32c8c1d411321500330545eb8e3e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:52:11 GMT

#### `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:37 GMT
-	Parent Layer: `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67b6948d751caab779c2cafbacbdf79b420c408855d6e80b92fa6b74acb9dfef`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sun, 01 Nov 2015 01:39:12 GMT
-	Parent Layer: `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:243bfda2c0d6ceb2aec040a99c241509552e5bb47d72219f5ceafeba11455d26`
-	v2 Content-Length: 97.5 KB (97534 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:02:19 GMT

#### `0a3be869c0963bd5fd417af08323cd687ccffa5546c84ff43b6298c7a314b4b5`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Sun, 01 Nov 2015 01:39:13 GMT
-	Parent Layer: `67b6948d751caab779c2cafbacbdf79b420c408855d6e80b92fa6b74acb9dfef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4d60ace1d9617edd531bdf75d5f949b7eff16fce1855eda73e878df5d165e67`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Sun, 01 Nov 2015 01:39:13 GMT
-	Parent Layer: `0a3be869c0963bd5fd417af08323cd687ccffa5546c84ff43b6298c7a314b4b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `438e343b5fe4bc7d0907ff90bc7239a03e1413f5aa366ce234b5df5ff69729d8`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:39:14 GMT
-	Parent Layer: `f4d60ace1d9617edd531bdf75d5f949b7eff16fce1855eda73e878df5d165e67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65b1f700e7e20d28bccd4dcee54f362143511fad7d34924675a8ebc05e201ba9`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:39:17 GMT
-	Parent Layer: `438e343b5fe4bc7d0907ff90bc7239a03e1413f5aa366ce234b5df5ff69729d8`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:a91ca5e210f4d528b7b0502b4e46bb0406249404dc403d98da3f078f8f2d687d`
-	v2 Content-Length: 9.1 MB (9130766 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:02:07 GMT

#### `854468a8f233a00785d0a2b27bd9a3cd5e6cb2fb645a1eb7235f6e545d705c94`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:39:18 GMT
-	Parent Layer: `65b1f700e7e20d28bccd4dcee54f362143511fad7d34924675a8ebc05e201ba9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4b99e523705a4b3309799b30f5ec3fabe0266122cca374f89e533772f7a214b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:39:18 GMT
-	Parent Layer: `854468a8f233a00785d0a2b27bd9a3cd5e6cb2fb645a1eb7235f6e545d705c94`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0-jre7`

```console
$ docker pull library/tomcat@sha256:8b24797f78bd844c7ff36ad4f4650a952e93c10a8945cb0e7729d3023282c475
```

-	Total Virtual Size: 347.8 MB (347844854 bytes)
-	Total v2 Content-Length: 157.6 MB (157630487 bytes)

### Layers (19)

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

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:39:29 GMT
-	Parent Layer: `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`
-	Docker Version: 1.8.2
-	Virtual Size: 164.7 MB (164742827 bytes)
-	v2 Blob: `sha256:0a2e6df2756e5a3eced3a76c7b7666d425bacc96034ff6bf2c446e1b63f15717`
-	v2 Content-Length: 78.2 MB (78246278 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:53:15 GMT

#### `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:34 GMT
-	Parent Layer: `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:28:35 GMT
-	Parent Layer: `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:28:36 GMT
-	Parent Layer: `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ff16c3c81d1dc6a68c4230baaa639a9cd95f32c8c1d411321500330545eb8e3e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:52:11 GMT

#### `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:37 GMT
-	Parent Layer: `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67b6948d751caab779c2cafbacbdf79b420c408855d6e80b92fa6b74acb9dfef`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sun, 01 Nov 2015 01:39:12 GMT
-	Parent Layer: `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:243bfda2c0d6ceb2aec040a99c241509552e5bb47d72219f5ceafeba11455d26`
-	v2 Content-Length: 97.5 KB (97534 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:02:19 GMT

#### `0a3be869c0963bd5fd417af08323cd687ccffa5546c84ff43b6298c7a314b4b5`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Sun, 01 Nov 2015 01:39:13 GMT
-	Parent Layer: `67b6948d751caab779c2cafbacbdf79b420c408855d6e80b92fa6b74acb9dfef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4d60ace1d9617edd531bdf75d5f949b7eff16fce1855eda73e878df5d165e67`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Sun, 01 Nov 2015 01:39:13 GMT
-	Parent Layer: `0a3be869c0963bd5fd417af08323cd687ccffa5546c84ff43b6298c7a314b4b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `438e343b5fe4bc7d0907ff90bc7239a03e1413f5aa366ce234b5df5ff69729d8`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:39:14 GMT
-	Parent Layer: `f4d60ace1d9617edd531bdf75d5f949b7eff16fce1855eda73e878df5d165e67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65b1f700e7e20d28bccd4dcee54f362143511fad7d34924675a8ebc05e201ba9`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:39:17 GMT
-	Parent Layer: `438e343b5fe4bc7d0907ff90bc7239a03e1413f5aa366ce234b5df5ff69729d8`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:a91ca5e210f4d528b7b0502b4e46bb0406249404dc403d98da3f078f8f2d687d`
-	v2 Content-Length: 9.1 MB (9130766 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:02:07 GMT

#### `854468a8f233a00785d0a2b27bd9a3cd5e6cb2fb645a1eb7235f6e545d705c94`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:39:18 GMT
-	Parent Layer: `65b1f700e7e20d28bccd4dcee54f362143511fad7d34924675a8ebc05e201ba9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4b99e523705a4b3309799b30f5ec3fabe0266122cca374f89e533772f7a214b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:39:18 GMT
-	Parent Layer: `854468a8f233a00785d0a2b27bd9a3cd5e6cb2fb645a1eb7235f6e545d705c94`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8-jre7`

```console
$ docker pull library/tomcat@sha256:1a0ded5ac3caac958036265eb9b5b3386423409afde6fcab336e8ec5912254d7
```

-	Total Virtual Size: 347.8 MB (347844854 bytes)
-	Total v2 Content-Length: 157.6 MB (157630487 bytes)

### Layers (19)

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

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:39:29 GMT
-	Parent Layer: `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`
-	Docker Version: 1.8.2
-	Virtual Size: 164.7 MB (164742827 bytes)
-	v2 Blob: `sha256:0a2e6df2756e5a3eced3a76c7b7666d425bacc96034ff6bf2c446e1b63f15717`
-	v2 Content-Length: 78.2 MB (78246278 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:53:15 GMT

#### `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:34 GMT
-	Parent Layer: `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:28:35 GMT
-	Parent Layer: `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:28:36 GMT
-	Parent Layer: `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ff16c3c81d1dc6a68c4230baaa639a9cd95f32c8c1d411321500330545eb8e3e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:52:11 GMT

#### `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:37 GMT
-	Parent Layer: `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67b6948d751caab779c2cafbacbdf79b420c408855d6e80b92fa6b74acb9dfef`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sun, 01 Nov 2015 01:39:12 GMT
-	Parent Layer: `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:243bfda2c0d6ceb2aec040a99c241509552e5bb47d72219f5ceafeba11455d26`
-	v2 Content-Length: 97.5 KB (97534 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:02:19 GMT

#### `0a3be869c0963bd5fd417af08323cd687ccffa5546c84ff43b6298c7a314b4b5`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Sun, 01 Nov 2015 01:39:13 GMT
-	Parent Layer: `67b6948d751caab779c2cafbacbdf79b420c408855d6e80b92fa6b74acb9dfef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4d60ace1d9617edd531bdf75d5f949b7eff16fce1855eda73e878df5d165e67`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Sun, 01 Nov 2015 01:39:13 GMT
-	Parent Layer: `0a3be869c0963bd5fd417af08323cd687ccffa5546c84ff43b6298c7a314b4b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `438e343b5fe4bc7d0907ff90bc7239a03e1413f5aa366ce234b5df5ff69729d8`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:39:14 GMT
-	Parent Layer: `f4d60ace1d9617edd531bdf75d5f949b7eff16fce1855eda73e878df5d165e67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65b1f700e7e20d28bccd4dcee54f362143511fad7d34924675a8ebc05e201ba9`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:39:17 GMT
-	Parent Layer: `438e343b5fe4bc7d0907ff90bc7239a03e1413f5aa366ce234b5df5ff69729d8`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:a91ca5e210f4d528b7b0502b4e46bb0406249404dc403d98da3f078f8f2d687d`
-	v2 Content-Length: 9.1 MB (9130766 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:02:07 GMT

#### `854468a8f233a00785d0a2b27bd9a3cd5e6cb2fb645a1eb7235f6e545d705c94`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:39:18 GMT
-	Parent Layer: `65b1f700e7e20d28bccd4dcee54f362143511fad7d34924675a8ebc05e201ba9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4b99e523705a4b3309799b30f5ec3fabe0266122cca374f89e533772f7a214b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:39:18 GMT
-	Parent Layer: `854468a8f233a00785d0a2b27bd9a3cd5e6cb2fb645a1eb7235f6e545d705c94`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:jre7`

```console
$ docker pull library/tomcat@sha256:4e54705d83af928d8c54538b4469a8b1d04956741e0e9037a97ca561578a22de
```

-	Total Virtual Size: 347.8 MB (347844854 bytes)
-	Total v2 Content-Length: 157.6 MB (157630487 bytes)

### Layers (19)

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

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:39:29 GMT
-	Parent Layer: `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`
-	Docker Version: 1.8.2
-	Virtual Size: 164.7 MB (164742827 bytes)
-	v2 Blob: `sha256:0a2e6df2756e5a3eced3a76c7b7666d425bacc96034ff6bf2c446e1b63f15717`
-	v2 Content-Length: 78.2 MB (78246278 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:53:15 GMT

#### `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:34 GMT
-	Parent Layer: `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:28:35 GMT
-	Parent Layer: `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:28:36 GMT
-	Parent Layer: `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ff16c3c81d1dc6a68c4230baaa639a9cd95f32c8c1d411321500330545eb8e3e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:52:11 GMT

#### `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:37 GMT
-	Parent Layer: `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67b6948d751caab779c2cafbacbdf79b420c408855d6e80b92fa6b74acb9dfef`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sun, 01 Nov 2015 01:39:12 GMT
-	Parent Layer: `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:243bfda2c0d6ceb2aec040a99c241509552e5bb47d72219f5ceafeba11455d26`
-	v2 Content-Length: 97.5 KB (97534 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:02:19 GMT

#### `0a3be869c0963bd5fd417af08323cd687ccffa5546c84ff43b6298c7a314b4b5`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Sun, 01 Nov 2015 01:39:13 GMT
-	Parent Layer: `67b6948d751caab779c2cafbacbdf79b420c408855d6e80b92fa6b74acb9dfef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4d60ace1d9617edd531bdf75d5f949b7eff16fce1855eda73e878df5d165e67`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Sun, 01 Nov 2015 01:39:13 GMT
-	Parent Layer: `0a3be869c0963bd5fd417af08323cd687ccffa5546c84ff43b6298c7a314b4b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `438e343b5fe4bc7d0907ff90bc7239a03e1413f5aa366ce234b5df5ff69729d8`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:39:14 GMT
-	Parent Layer: `f4d60ace1d9617edd531bdf75d5f949b7eff16fce1855eda73e878df5d165e67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65b1f700e7e20d28bccd4dcee54f362143511fad7d34924675a8ebc05e201ba9`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:39:17 GMT
-	Parent Layer: `438e343b5fe4bc7d0907ff90bc7239a03e1413f5aa366ce234b5df5ff69729d8`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:a91ca5e210f4d528b7b0502b4e46bb0406249404dc403d98da3f078f8f2d687d`
-	v2 Content-Length: 9.1 MB (9130766 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:02:07 GMT

#### `854468a8f233a00785d0a2b27bd9a3cd5e6cb2fb645a1eb7235f6e545d705c94`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:39:18 GMT
-	Parent Layer: `65b1f700e7e20d28bccd4dcee54f362143511fad7d34924675a8ebc05e201ba9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4b99e523705a4b3309799b30f5ec3fabe0266122cca374f89e533772f7a214b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:39:18 GMT
-	Parent Layer: `854468a8f233a00785d0a2b27bd9a3cd5e6cb2fb645a1eb7235f6e545d705c94`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0.28`

```console
$ docker pull library/tomcat@sha256:863a73c6dbcde51ce4031196d38c5da043219063d45b87f08db88479f418e9bf
```

-	Total Virtual Size: 347.8 MB (347844854 bytes)
-	Total v2 Content-Length: 157.6 MB (157630487 bytes)

### Layers (19)

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

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:39:29 GMT
-	Parent Layer: `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`
-	Docker Version: 1.8.2
-	Virtual Size: 164.7 MB (164742827 bytes)
-	v2 Blob: `sha256:0a2e6df2756e5a3eced3a76c7b7666d425bacc96034ff6bf2c446e1b63f15717`
-	v2 Content-Length: 78.2 MB (78246278 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:53:15 GMT

#### `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:34 GMT
-	Parent Layer: `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:28:35 GMT
-	Parent Layer: `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:28:36 GMT
-	Parent Layer: `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ff16c3c81d1dc6a68c4230baaa639a9cd95f32c8c1d411321500330545eb8e3e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:52:11 GMT

#### `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:37 GMT
-	Parent Layer: `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67b6948d751caab779c2cafbacbdf79b420c408855d6e80b92fa6b74acb9dfef`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sun, 01 Nov 2015 01:39:12 GMT
-	Parent Layer: `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:243bfda2c0d6ceb2aec040a99c241509552e5bb47d72219f5ceafeba11455d26`
-	v2 Content-Length: 97.5 KB (97534 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:02:19 GMT

#### `0a3be869c0963bd5fd417af08323cd687ccffa5546c84ff43b6298c7a314b4b5`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Sun, 01 Nov 2015 01:39:13 GMT
-	Parent Layer: `67b6948d751caab779c2cafbacbdf79b420c408855d6e80b92fa6b74acb9dfef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4d60ace1d9617edd531bdf75d5f949b7eff16fce1855eda73e878df5d165e67`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Sun, 01 Nov 2015 01:39:13 GMT
-	Parent Layer: `0a3be869c0963bd5fd417af08323cd687ccffa5546c84ff43b6298c7a314b4b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `438e343b5fe4bc7d0907ff90bc7239a03e1413f5aa366ce234b5df5ff69729d8`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:39:14 GMT
-	Parent Layer: `f4d60ace1d9617edd531bdf75d5f949b7eff16fce1855eda73e878df5d165e67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65b1f700e7e20d28bccd4dcee54f362143511fad7d34924675a8ebc05e201ba9`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:39:17 GMT
-	Parent Layer: `438e343b5fe4bc7d0907ff90bc7239a03e1413f5aa366ce234b5df5ff69729d8`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:a91ca5e210f4d528b7b0502b4e46bb0406249404dc403d98da3f078f8f2d687d`
-	v2 Content-Length: 9.1 MB (9130766 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:02:07 GMT

#### `854468a8f233a00785d0a2b27bd9a3cd5e6cb2fb645a1eb7235f6e545d705c94`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:39:18 GMT
-	Parent Layer: `65b1f700e7e20d28bccd4dcee54f362143511fad7d34924675a8ebc05e201ba9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4b99e523705a4b3309799b30f5ec3fabe0266122cca374f89e533772f7a214b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:39:18 GMT
-	Parent Layer: `854468a8f233a00785d0a2b27bd9a3cd5e6cb2fb645a1eb7235f6e545d705c94`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0`

```console
$ docker pull library/tomcat@sha256:2ed8d8194dc4b9a774023b2850372427c26564c45c891241b35bcb102f515921
```

-	Total Virtual Size: 347.8 MB (347844854 bytes)
-	Total v2 Content-Length: 157.6 MB (157630487 bytes)

### Layers (19)

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

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:39:29 GMT
-	Parent Layer: `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`
-	Docker Version: 1.8.2
-	Virtual Size: 164.7 MB (164742827 bytes)
-	v2 Blob: `sha256:0a2e6df2756e5a3eced3a76c7b7666d425bacc96034ff6bf2c446e1b63f15717`
-	v2 Content-Length: 78.2 MB (78246278 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:53:15 GMT

#### `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:34 GMT
-	Parent Layer: `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:28:35 GMT
-	Parent Layer: `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:28:36 GMT
-	Parent Layer: `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ff16c3c81d1dc6a68c4230baaa639a9cd95f32c8c1d411321500330545eb8e3e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:52:11 GMT

#### `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:37 GMT
-	Parent Layer: `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67b6948d751caab779c2cafbacbdf79b420c408855d6e80b92fa6b74acb9dfef`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sun, 01 Nov 2015 01:39:12 GMT
-	Parent Layer: `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:243bfda2c0d6ceb2aec040a99c241509552e5bb47d72219f5ceafeba11455d26`
-	v2 Content-Length: 97.5 KB (97534 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:02:19 GMT

#### `0a3be869c0963bd5fd417af08323cd687ccffa5546c84ff43b6298c7a314b4b5`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Sun, 01 Nov 2015 01:39:13 GMT
-	Parent Layer: `67b6948d751caab779c2cafbacbdf79b420c408855d6e80b92fa6b74acb9dfef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4d60ace1d9617edd531bdf75d5f949b7eff16fce1855eda73e878df5d165e67`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Sun, 01 Nov 2015 01:39:13 GMT
-	Parent Layer: `0a3be869c0963bd5fd417af08323cd687ccffa5546c84ff43b6298c7a314b4b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `438e343b5fe4bc7d0907ff90bc7239a03e1413f5aa366ce234b5df5ff69729d8`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:39:14 GMT
-	Parent Layer: `f4d60ace1d9617edd531bdf75d5f949b7eff16fce1855eda73e878df5d165e67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65b1f700e7e20d28bccd4dcee54f362143511fad7d34924675a8ebc05e201ba9`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:39:17 GMT
-	Parent Layer: `438e343b5fe4bc7d0907ff90bc7239a03e1413f5aa366ce234b5df5ff69729d8`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:a91ca5e210f4d528b7b0502b4e46bb0406249404dc403d98da3f078f8f2d687d`
-	v2 Content-Length: 9.1 MB (9130766 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:02:07 GMT

#### `854468a8f233a00785d0a2b27bd9a3cd5e6cb2fb645a1eb7235f6e545d705c94`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:39:18 GMT
-	Parent Layer: `65b1f700e7e20d28bccd4dcee54f362143511fad7d34924675a8ebc05e201ba9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4b99e523705a4b3309799b30f5ec3fabe0266122cca374f89e533772f7a214b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:39:18 GMT
-	Parent Layer: `854468a8f233a00785d0a2b27bd9a3cd5e6cb2fb645a1eb7235f6e545d705c94`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8`

```console
$ docker pull library/tomcat@sha256:bcbf15af0c73e8bced545478c0a5dfb78aa0e2fdd064563aba196e62f7cfdbb9
```

-	Total Virtual Size: 347.8 MB (347844854 bytes)
-	Total v2 Content-Length: 157.6 MB (157630487 bytes)

### Layers (19)

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

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:39:29 GMT
-	Parent Layer: `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`
-	Docker Version: 1.8.2
-	Virtual Size: 164.7 MB (164742827 bytes)
-	v2 Blob: `sha256:0a2e6df2756e5a3eced3a76c7b7666d425bacc96034ff6bf2c446e1b63f15717`
-	v2 Content-Length: 78.2 MB (78246278 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:53:15 GMT

#### `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:34 GMT
-	Parent Layer: `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:28:35 GMT
-	Parent Layer: `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:28:36 GMT
-	Parent Layer: `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ff16c3c81d1dc6a68c4230baaa639a9cd95f32c8c1d411321500330545eb8e3e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:52:11 GMT

#### `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:37 GMT
-	Parent Layer: `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67b6948d751caab779c2cafbacbdf79b420c408855d6e80b92fa6b74acb9dfef`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sun, 01 Nov 2015 01:39:12 GMT
-	Parent Layer: `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:243bfda2c0d6ceb2aec040a99c241509552e5bb47d72219f5ceafeba11455d26`
-	v2 Content-Length: 97.5 KB (97534 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:02:19 GMT

#### `0a3be869c0963bd5fd417af08323cd687ccffa5546c84ff43b6298c7a314b4b5`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Sun, 01 Nov 2015 01:39:13 GMT
-	Parent Layer: `67b6948d751caab779c2cafbacbdf79b420c408855d6e80b92fa6b74acb9dfef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4d60ace1d9617edd531bdf75d5f949b7eff16fce1855eda73e878df5d165e67`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Sun, 01 Nov 2015 01:39:13 GMT
-	Parent Layer: `0a3be869c0963bd5fd417af08323cd687ccffa5546c84ff43b6298c7a314b4b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `438e343b5fe4bc7d0907ff90bc7239a03e1413f5aa366ce234b5df5ff69729d8`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:39:14 GMT
-	Parent Layer: `f4d60ace1d9617edd531bdf75d5f949b7eff16fce1855eda73e878df5d165e67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65b1f700e7e20d28bccd4dcee54f362143511fad7d34924675a8ebc05e201ba9`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:39:17 GMT
-	Parent Layer: `438e343b5fe4bc7d0907ff90bc7239a03e1413f5aa366ce234b5df5ff69729d8`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:a91ca5e210f4d528b7b0502b4e46bb0406249404dc403d98da3f078f8f2d687d`
-	v2 Content-Length: 9.1 MB (9130766 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:02:07 GMT

#### `854468a8f233a00785d0a2b27bd9a3cd5e6cb2fb645a1eb7235f6e545d705c94`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:39:18 GMT
-	Parent Layer: `65b1f700e7e20d28bccd4dcee54f362143511fad7d34924675a8ebc05e201ba9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4b99e523705a4b3309799b30f5ec3fabe0266122cca374f89e533772f7a214b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:39:18 GMT
-	Parent Layer: `854468a8f233a00785d0a2b27bd9a3cd5e6cb2fb645a1eb7235f6e545d705c94`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:latest`

```console
$ docker pull library/tomcat@sha256:6bc242b256f15fccb5e92d29a265ae3d3fe696bc28e2fc74f63c53479fd979ac
```

-	Total Virtual Size: 347.8 MB (347844854 bytes)
-	Total v2 Content-Length: 157.6 MB (157630487 bytes)

### Layers (19)

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

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:39:29 GMT
-	Parent Layer: `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`
-	Docker Version: 1.8.2
-	Virtual Size: 164.7 MB (164742827 bytes)
-	v2 Blob: `sha256:0a2e6df2756e5a3eced3a76c7b7666d425bacc96034ff6bf2c446e1b63f15717`
-	v2 Content-Length: 78.2 MB (78246278 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:53:15 GMT

#### `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:34 GMT
-	Parent Layer: `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:28:35 GMT
-	Parent Layer: `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:28:36 GMT
-	Parent Layer: `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ff16c3c81d1dc6a68c4230baaa639a9cd95f32c8c1d411321500330545eb8e3e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:52:11 GMT

#### `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:37 GMT
-	Parent Layer: `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67b6948d751caab779c2cafbacbdf79b420c408855d6e80b92fa6b74acb9dfef`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sun, 01 Nov 2015 01:39:12 GMT
-	Parent Layer: `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:243bfda2c0d6ceb2aec040a99c241509552e5bb47d72219f5ceafeba11455d26`
-	v2 Content-Length: 97.5 KB (97534 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:02:19 GMT

#### `0a3be869c0963bd5fd417af08323cd687ccffa5546c84ff43b6298c7a314b4b5`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Sun, 01 Nov 2015 01:39:13 GMT
-	Parent Layer: `67b6948d751caab779c2cafbacbdf79b420c408855d6e80b92fa6b74acb9dfef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4d60ace1d9617edd531bdf75d5f949b7eff16fce1855eda73e878df5d165e67`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Sun, 01 Nov 2015 01:39:13 GMT
-	Parent Layer: `0a3be869c0963bd5fd417af08323cd687ccffa5546c84ff43b6298c7a314b4b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `438e343b5fe4bc7d0907ff90bc7239a03e1413f5aa366ce234b5df5ff69729d8`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:39:14 GMT
-	Parent Layer: `f4d60ace1d9617edd531bdf75d5f949b7eff16fce1855eda73e878df5d165e67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65b1f700e7e20d28bccd4dcee54f362143511fad7d34924675a8ebc05e201ba9`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:39:17 GMT
-	Parent Layer: `438e343b5fe4bc7d0907ff90bc7239a03e1413f5aa366ce234b5df5ff69729d8`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:a91ca5e210f4d528b7b0502b4e46bb0406249404dc403d98da3f078f8f2d687d`
-	v2 Content-Length: 9.1 MB (9130766 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:02:07 GMT

#### `854468a8f233a00785d0a2b27bd9a3cd5e6cb2fb645a1eb7235f6e545d705c94`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:39:18 GMT
-	Parent Layer: `65b1f700e7e20d28bccd4dcee54f362143511fad7d34924675a8ebc05e201ba9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4b99e523705a4b3309799b30f5ec3fabe0266122cca374f89e533772f7a214b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:39:18 GMT
-	Parent Layer: `854468a8f233a00785d0a2b27bd9a3cd5e6cb2fb645a1eb7235f6e545d705c94`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0.28-jre8`

```console
$ docker pull library/tomcat@sha256:ac994d9541e4a92bd73883b227b746d829c941eff3dda275dd9cd32f45aeade3
```

-	Total Virtual Size: 323.5 MB (323482097 bytes)
-	Total v2 Content-Length: 133.0 MB (132997420 bytes)

### Layers (23)

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

#### `330abaeac17a7d106ba09b75a0a1a86c7485d1b918f143a4fe1cb8cefc335cde`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:31:57 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45fdde404d1b8dc595e27c0bf5d0a60b02073a46bf3222f20143cdda118e890f`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:31:58 GMT
-	Parent Layer: `330abaeac17a7d106ba09b75a0a1a86c7485d1b918f143a4fe1cb8cefc335cde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb0e9c1ab0f0b34efc8659e555e8c3441020e40a52a3707cbbb2a8cc7bded534`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:31:59 GMT
-	Parent Layer: `45fdde404d1b8dc595e27c0bf5d0a60b02073a46bf3222f20143cdda118e890f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f02e600929cb29cc6539b76ac958f74edb99ef53a67408bf57a213b229bc35b9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:55:43 GMT

#### `4db081e98c8982bcb55cc348fcaef77601015f6ed71423c2120392eb257931f5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:32:00 GMT
-	Parent Layer: `fb0e9c1ab0f0b34efc8659e555e8c3441020e40a52a3707cbbb2a8cc7bded534`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ad6913d4347ffd6f57b93bf0e3d2731d759d68b5d59fc2127c698681f0e4e5c`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sun, 01 Nov 2015 01:43:55 GMT
-	Parent Layer: `4db081e98c8982bcb55cc348fcaef77601015f6ed71423c2120392eb257931f5`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:a4c40df4ac1eb44384a3440a0e079debf26d0ea2ff0edd0d733a79526f93462c`
-	v2 Content-Length: 97.5 KB (97537 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:05:15 GMT

#### `b0eb95a472fcbe428522dc978259aeef8af2f7f9cf4dd8bac85692c06477ba06`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Sun, 01 Nov 2015 01:43:56 GMT
-	Parent Layer: `4ad6913d4347ffd6f57b93bf0e3d2731d759d68b5d59fc2127c698681f0e4e5c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ffd1c1c1f1009ad2b78a4f775b329d082efa26149b0dfe207f8e6dcf482242d9`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Sun, 01 Nov 2015 01:43:56 GMT
-	Parent Layer: `b0eb95a472fcbe428522dc978259aeef8af2f7f9cf4dd8bac85692c06477ba06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8805b4d9c1f8903f54e56e59847053929c0e5966608a196ee7b2cf5a25df3fc`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:43:57 GMT
-	Parent Layer: `ffd1c1c1f1009ad2b78a4f775b329d082efa26149b0dfe207f8e6dcf482242d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `548fe400592cb417a049a208c389ef9a4806df72680509bff60ef890bd6da0bb`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:44:00 GMT
-	Parent Layer: `e8805b4d9c1f8903f54e56e59847053929c0e5966608a196ee7b2cf5a25df3fc`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:51c848ca2bd01f63744b29fb6d6249ab95368d7fe4acc5cf9e5ea752fa8b51ba`
-	v2 Content-Length: 9.1 MB (9130757 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:05:02 GMT

#### `47a47558b0823bae123aa28dc3f12243ea8245fe488a3bc841134cf0d279a224`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:44:01 GMT
-	Parent Layer: `548fe400592cb417a049a208c389ef9a4806df72680509bff60ef890bd6da0bb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66d54441cdc6776b6983d6d46cee8cb787f37e8bfde971bb8edc68fea58c5edc`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:44:01 GMT
-	Parent Layer: `47a47558b0823bae123aa28dc3f12243ea8245fe488a3bc841134cf0d279a224`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0-jre8`

```console
$ docker pull library/tomcat@sha256:760ab34106e38b2a01809a1586ed8cdd7f86cf42caefa8bc7755c5a142b617b7
```

-	Total Virtual Size: 323.5 MB (323482097 bytes)
-	Total v2 Content-Length: 133.0 MB (132997420 bytes)

### Layers (23)

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

#### `330abaeac17a7d106ba09b75a0a1a86c7485d1b918f143a4fe1cb8cefc335cde`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:31:57 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45fdde404d1b8dc595e27c0bf5d0a60b02073a46bf3222f20143cdda118e890f`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:31:58 GMT
-	Parent Layer: `330abaeac17a7d106ba09b75a0a1a86c7485d1b918f143a4fe1cb8cefc335cde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb0e9c1ab0f0b34efc8659e555e8c3441020e40a52a3707cbbb2a8cc7bded534`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:31:59 GMT
-	Parent Layer: `45fdde404d1b8dc595e27c0bf5d0a60b02073a46bf3222f20143cdda118e890f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f02e600929cb29cc6539b76ac958f74edb99ef53a67408bf57a213b229bc35b9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:55:43 GMT

#### `4db081e98c8982bcb55cc348fcaef77601015f6ed71423c2120392eb257931f5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:32:00 GMT
-	Parent Layer: `fb0e9c1ab0f0b34efc8659e555e8c3441020e40a52a3707cbbb2a8cc7bded534`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ad6913d4347ffd6f57b93bf0e3d2731d759d68b5d59fc2127c698681f0e4e5c`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sun, 01 Nov 2015 01:43:55 GMT
-	Parent Layer: `4db081e98c8982bcb55cc348fcaef77601015f6ed71423c2120392eb257931f5`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:a4c40df4ac1eb44384a3440a0e079debf26d0ea2ff0edd0d733a79526f93462c`
-	v2 Content-Length: 97.5 KB (97537 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:05:15 GMT

#### `b0eb95a472fcbe428522dc978259aeef8af2f7f9cf4dd8bac85692c06477ba06`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Sun, 01 Nov 2015 01:43:56 GMT
-	Parent Layer: `4ad6913d4347ffd6f57b93bf0e3d2731d759d68b5d59fc2127c698681f0e4e5c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ffd1c1c1f1009ad2b78a4f775b329d082efa26149b0dfe207f8e6dcf482242d9`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Sun, 01 Nov 2015 01:43:56 GMT
-	Parent Layer: `b0eb95a472fcbe428522dc978259aeef8af2f7f9cf4dd8bac85692c06477ba06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8805b4d9c1f8903f54e56e59847053929c0e5966608a196ee7b2cf5a25df3fc`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:43:57 GMT
-	Parent Layer: `ffd1c1c1f1009ad2b78a4f775b329d082efa26149b0dfe207f8e6dcf482242d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `548fe400592cb417a049a208c389ef9a4806df72680509bff60ef890bd6da0bb`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:44:00 GMT
-	Parent Layer: `e8805b4d9c1f8903f54e56e59847053929c0e5966608a196ee7b2cf5a25df3fc`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:51c848ca2bd01f63744b29fb6d6249ab95368d7fe4acc5cf9e5ea752fa8b51ba`
-	v2 Content-Length: 9.1 MB (9130757 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:05:02 GMT

#### `47a47558b0823bae123aa28dc3f12243ea8245fe488a3bc841134cf0d279a224`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:44:01 GMT
-	Parent Layer: `548fe400592cb417a049a208c389ef9a4806df72680509bff60ef890bd6da0bb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66d54441cdc6776b6983d6d46cee8cb787f37e8bfde971bb8edc68fea58c5edc`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:44:01 GMT
-	Parent Layer: `47a47558b0823bae123aa28dc3f12243ea8245fe488a3bc841134cf0d279a224`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8-jre8`

```console
$ docker pull library/tomcat@sha256:e0e99da6214e24d5d55329e2de2338675191c63ec73e891df6a0eecd3c036d68
```

-	Total Virtual Size: 323.5 MB (323482097 bytes)
-	Total v2 Content-Length: 133.0 MB (132997420 bytes)

### Layers (23)

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

#### `330abaeac17a7d106ba09b75a0a1a86c7485d1b918f143a4fe1cb8cefc335cde`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:31:57 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45fdde404d1b8dc595e27c0bf5d0a60b02073a46bf3222f20143cdda118e890f`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:31:58 GMT
-	Parent Layer: `330abaeac17a7d106ba09b75a0a1a86c7485d1b918f143a4fe1cb8cefc335cde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb0e9c1ab0f0b34efc8659e555e8c3441020e40a52a3707cbbb2a8cc7bded534`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:31:59 GMT
-	Parent Layer: `45fdde404d1b8dc595e27c0bf5d0a60b02073a46bf3222f20143cdda118e890f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f02e600929cb29cc6539b76ac958f74edb99ef53a67408bf57a213b229bc35b9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:55:43 GMT

#### `4db081e98c8982bcb55cc348fcaef77601015f6ed71423c2120392eb257931f5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:32:00 GMT
-	Parent Layer: `fb0e9c1ab0f0b34efc8659e555e8c3441020e40a52a3707cbbb2a8cc7bded534`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ad6913d4347ffd6f57b93bf0e3d2731d759d68b5d59fc2127c698681f0e4e5c`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sun, 01 Nov 2015 01:43:55 GMT
-	Parent Layer: `4db081e98c8982bcb55cc348fcaef77601015f6ed71423c2120392eb257931f5`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:a4c40df4ac1eb44384a3440a0e079debf26d0ea2ff0edd0d733a79526f93462c`
-	v2 Content-Length: 97.5 KB (97537 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:05:15 GMT

#### `b0eb95a472fcbe428522dc978259aeef8af2f7f9cf4dd8bac85692c06477ba06`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Sun, 01 Nov 2015 01:43:56 GMT
-	Parent Layer: `4ad6913d4347ffd6f57b93bf0e3d2731d759d68b5d59fc2127c698681f0e4e5c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ffd1c1c1f1009ad2b78a4f775b329d082efa26149b0dfe207f8e6dcf482242d9`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Sun, 01 Nov 2015 01:43:56 GMT
-	Parent Layer: `b0eb95a472fcbe428522dc978259aeef8af2f7f9cf4dd8bac85692c06477ba06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8805b4d9c1f8903f54e56e59847053929c0e5966608a196ee7b2cf5a25df3fc`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:43:57 GMT
-	Parent Layer: `ffd1c1c1f1009ad2b78a4f775b329d082efa26149b0dfe207f8e6dcf482242d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `548fe400592cb417a049a208c389ef9a4806df72680509bff60ef890bd6da0bb`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:44:00 GMT
-	Parent Layer: `e8805b4d9c1f8903f54e56e59847053929c0e5966608a196ee7b2cf5a25df3fc`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:51c848ca2bd01f63744b29fb6d6249ab95368d7fe4acc5cf9e5ea752fa8b51ba`
-	v2 Content-Length: 9.1 MB (9130757 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:05:02 GMT

#### `47a47558b0823bae123aa28dc3f12243ea8245fe488a3bc841134cf0d279a224`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:44:01 GMT
-	Parent Layer: `548fe400592cb417a049a208c389ef9a4806df72680509bff60ef890bd6da0bb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66d54441cdc6776b6983d6d46cee8cb787f37e8bfde971bb8edc68fea58c5edc`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:44:01 GMT
-	Parent Layer: `47a47558b0823bae123aa28dc3f12243ea8245fe488a3bc841134cf0d279a224`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:jre8`

```console
$ docker pull library/tomcat@sha256:4883e4ae58f06ab02357fb33d9f031d146c1366d376babf237a3a9bccfe6ff10
```

-	Total Virtual Size: 323.5 MB (323482097 bytes)
-	Total v2 Content-Length: 133.0 MB (132997420 bytes)

### Layers (23)

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

#### `330abaeac17a7d106ba09b75a0a1a86c7485d1b918f143a4fe1cb8cefc335cde`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:31:57 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45fdde404d1b8dc595e27c0bf5d0a60b02073a46bf3222f20143cdda118e890f`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:31:58 GMT
-	Parent Layer: `330abaeac17a7d106ba09b75a0a1a86c7485d1b918f143a4fe1cb8cefc335cde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb0e9c1ab0f0b34efc8659e555e8c3441020e40a52a3707cbbb2a8cc7bded534`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:31:59 GMT
-	Parent Layer: `45fdde404d1b8dc595e27c0bf5d0a60b02073a46bf3222f20143cdda118e890f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f02e600929cb29cc6539b76ac958f74edb99ef53a67408bf57a213b229bc35b9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:55:43 GMT

#### `4db081e98c8982bcb55cc348fcaef77601015f6ed71423c2120392eb257931f5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:32:00 GMT
-	Parent Layer: `fb0e9c1ab0f0b34efc8659e555e8c3441020e40a52a3707cbbb2a8cc7bded534`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ad6913d4347ffd6f57b93bf0e3d2731d759d68b5d59fc2127c698681f0e4e5c`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sun, 01 Nov 2015 01:43:55 GMT
-	Parent Layer: `4db081e98c8982bcb55cc348fcaef77601015f6ed71423c2120392eb257931f5`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:a4c40df4ac1eb44384a3440a0e079debf26d0ea2ff0edd0d733a79526f93462c`
-	v2 Content-Length: 97.5 KB (97537 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:05:15 GMT

#### `b0eb95a472fcbe428522dc978259aeef8af2f7f9cf4dd8bac85692c06477ba06`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Sun, 01 Nov 2015 01:43:56 GMT
-	Parent Layer: `4ad6913d4347ffd6f57b93bf0e3d2731d759d68b5d59fc2127c698681f0e4e5c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ffd1c1c1f1009ad2b78a4f775b329d082efa26149b0dfe207f8e6dcf482242d9`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Sun, 01 Nov 2015 01:43:56 GMT
-	Parent Layer: `b0eb95a472fcbe428522dc978259aeef8af2f7f9cf4dd8bac85692c06477ba06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8805b4d9c1f8903f54e56e59847053929c0e5966608a196ee7b2cf5a25df3fc`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:43:57 GMT
-	Parent Layer: `ffd1c1c1f1009ad2b78a4f775b329d082efa26149b0dfe207f8e6dcf482242d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `548fe400592cb417a049a208c389ef9a4806df72680509bff60ef890bd6da0bb`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:44:00 GMT
-	Parent Layer: `e8805b4d9c1f8903f54e56e59847053929c0e5966608a196ee7b2cf5a25df3fc`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:51c848ca2bd01f63744b29fb6d6249ab95368d7fe4acc5cf9e5ea752fa8b51ba`
-	v2 Content-Length: 9.1 MB (9130757 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:05:02 GMT

#### `47a47558b0823bae123aa28dc3f12243ea8245fe488a3bc841134cf0d279a224`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:44:01 GMT
-	Parent Layer: `548fe400592cb417a049a208c389ef9a4806df72680509bff60ef890bd6da0bb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66d54441cdc6776b6983d6d46cee8cb787f37e8bfde971bb8edc68fea58c5edc`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:44:01 GMT
-	Parent Layer: `47a47558b0823bae123aa28dc3f12243ea8245fe488a3bc841134cf0d279a224`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
