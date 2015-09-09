<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `kaazing-gateway`

-	[`kaazing-gateway:latest`](#kaazing-gatewaylatest)
-	[`kaazing-gateway:5.0.1.21`](#kaazing-gateway50121)

## `kaazing-gateway:latest`

-	Total Virtual Size: 840.7 MB (840733080 bytes)
-	Total v2 Content-Length: 327.0 MB (326951534 bytes)

### Layers (22)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:fc6378a07ddb1fe48ea1f66f22ac319f51f8207da2848025e7a1c1773817510d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:27 GMT

#### `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:31:46 GMT
-	Parent Layer: `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:34:18 GMT
-	Parent Layer: `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524486692 bytes)
-	v2 Blob: `sha256:debdb2a461e8fd78892377458138f9fd4ce2011a4bd18c8b9b01873e4d5273de`
-	v2 Content-Length: 199.7 MB (199748069 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:11 GMT

#### `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:34:23 GMT
-	Parent Layer: `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4a4e85ec23cd64af11ef0c31f11163a5cbdd990434ed5e67f42408e9883525d5`
-	v2 Content-Length: 278.4 KB (278360 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:56:50 GMT

#### `3fbd569ffdb85ce83f74d5828ff2588d3810e69ede4bfe13623255b47c4a9592`

```dockerfile
MAINTAINER Kaazing Docker Maintainers, contact via github issues: https://github.com/kaazing/gateway.docker/issues
```

-	Created: Tue, 25 Aug 2015 05:14:03 GMT
-	Parent Layer: `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4bb66137a4cf2e09f1ea38911be7a924390f8056dc1ac532b35a80ac221a22cd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 409EF88E5386FE7C68FC0B77B79592BE24BD9545
```

-	Created: Tue, 25 Aug 2015 05:14:08 GMT
-	Parent Layer: `3fbd569ffdb85ce83f74d5828ff2588d3810e69ede4bfe13623255b47c4a9592`
-	Docker Version: 1.7.1
-	Virtual Size: 11.6 KB (11596 bytes)
-	v2 Blob: `sha256:8a33b3d716bbcf0a109d9368a7af49a659c9f5ccf2eb4cda870dbb1923aabf3f`
-	v2 Content-Length: 5.6 KB (5609 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:09:51 GMT

#### `b83aa7683fddfc7871c6e14744bca3572e82bb66bd30f0c7e3c2fb28b3065590`

```dockerfile
ENV KAAZING_GATEWAY_VERSION=5.0.1.21
```

-	Created: Tue, 25 Aug 2015 05:14:08 GMT
-	Parent Layer: `4bb66137a4cf2e09f1ea38911be7a924390f8056dc1ac532b35a80ac221a22cd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c25721a34014c4e4fc6ab2f0cdf7c2a2aec3d20f2091039df9f359812a003578`

```dockerfile
ENV KAAZING_GATEWAY_URL=https://oss.sonatype.org/content/repositories/releases/org/kaazing/gateway.distribution/5.0.1.21/gateway.distribution-5.0.1.21.tar.gz
```

-	Created: Tue, 25 Aug 2015 05:14:09 GMT
-	Parent Layer: `b83aa7683fddfc7871c6e14744bca3572e82bb66bd30f0c7e3c2fb28b3065590`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3d5486085e998ab4207a25c849bffa747e888e1d6b53aa8261cef9b269ad4ac`

```dockerfile
WORKDIR /kaazing-gateway
```

-	Created: Tue, 25 Aug 2015 05:14:09 GMT
-	Parent Layer: `c25721a34014c4e4fc6ab2f0cdf7c2a2aec3d20f2091039df9f359812a003578`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f302d7b90493cdc55a580c785832a111e2c7a4f8c9eb7c46f2b83310b5e25be3`

```dockerfile
RUN curl -fSL -o gateway.tar.gz $KAAZING_GATEWAY_URL \
	&& curl -fSL -o gateway.tar.gz.asc ${KAAZING_GATEWAY_URL}.asc \
	&& gpg --verify gateway.tar.gz.asc \
	&& tar -xvf gateway.tar.gz --strip-components=1 \
	&& rm gateway.tar.gz*
```

-	Created: Tue, 25 Aug 2015 05:14:18 GMT
-	Parent Layer: `c3d5486085e998ab4207a25c849bffa747e888e1d6b53aa8261cef9b269ad4ac`
-	Docker Version: 1.7.1
-	Virtual Size: 23.2 MB (23182297 bytes)
-	v2 Blob: `sha256:6b2e42e708e674bdbaef6bfaa4e4b1810473e808683baf681da99acb50912f70`
-	v2 Content-Length: 14.4 MB (14368744 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:09:36 GMT

#### `589a59cb04efd85364ef64db0879c335ad68f51a49bfe568ce2c3d900a551e8e`

```dockerfile
ENV GATEWAY_OPTS=-Xmx512m -Djava.security.egd=file:/dev/urandom
```

-	Created: Tue, 25 Aug 2015 05:14:18 GMT
-	Parent Layer: `f302d7b90493cdc55a580c785832a111e2c7a4f8c9eb7c46f2b83310b5e25be3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d105e05d6c249ebc0972beb36cf24078746d6e2597a38dc289490eb38c3a7d5`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/kaazing-gateway/bin
```

-	Created: Tue, 25 Aug 2015 05:14:19 GMT
-	Parent Layer: `589a59cb04efd85364ef64db0879c335ad68f51a49bfe568ce2c3d900a551e8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62c57a9a72e6e34ba78617971d61529f918f9d0fc7ee02cf23db632aa9e3a74c`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Tue, 25 Aug 2015 05:14:19 GMT
-	Parent Layer: `0d105e05d6c249ebc0972beb36cf24078746d6e2597a38dc289490eb38c3a7d5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77ba794b15f88afd43e27669e66adfb08ea762ddfda98058880aed14bf6ed913`

```dockerfile
CMD ["gateway.start"]
```

-	Created: Tue, 25 Aug 2015 05:14:20 GMT
-	Parent Layer: `62c57a9a72e6e34ba78617971d61529f918f9d0fc7ee02cf23db632aa9e3a74c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kaazing-gateway:5.0.1.21`

-	Total Virtual Size: 840.7 MB (840733080 bytes)
-	Total v2 Content-Length: 327.0 MB (326951566 bytes)

### Layers (22)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:fc6378a07ddb1fe48ea1f66f22ac319f51f8207da2848025e7a1c1773817510d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:27 GMT

#### `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:31:46 GMT
-	Parent Layer: `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:34:18 GMT
-	Parent Layer: `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524486692 bytes)
-	v2 Blob: `sha256:debdb2a461e8fd78892377458138f9fd4ce2011a4bd18c8b9b01873e4d5273de`
-	v2 Content-Length: 199.7 MB (199748069 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:11 GMT

#### `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:34:23 GMT
-	Parent Layer: `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4a4e85ec23cd64af11ef0c31f11163a5cbdd990434ed5e67f42408e9883525d5`
-	v2 Content-Length: 278.4 KB (278360 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:56:50 GMT

#### `3fbd569ffdb85ce83f74d5828ff2588d3810e69ede4bfe13623255b47c4a9592`

```dockerfile
MAINTAINER Kaazing Docker Maintainers, contact via github issues: https://github.com/kaazing/gateway.docker/issues
```

-	Created: Tue, 25 Aug 2015 05:14:03 GMT
-	Parent Layer: `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4bb66137a4cf2e09f1ea38911be7a924390f8056dc1ac532b35a80ac221a22cd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 409EF88E5386FE7C68FC0B77B79592BE24BD9545
```

-	Created: Tue, 25 Aug 2015 05:14:08 GMT
-	Parent Layer: `3fbd569ffdb85ce83f74d5828ff2588d3810e69ede4bfe13623255b47c4a9592`
-	Docker Version: 1.7.1
-	Virtual Size: 11.6 KB (11596 bytes)
-	v2 Blob: `sha256:8a33b3d716bbcf0a109d9368a7af49a659c9f5ccf2eb4cda870dbb1923aabf3f`
-	v2 Content-Length: 5.6 KB (5609 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:09:51 GMT

#### `b83aa7683fddfc7871c6e14744bca3572e82bb66bd30f0c7e3c2fb28b3065590`

```dockerfile
ENV KAAZING_GATEWAY_VERSION=5.0.1.21
```

-	Created: Tue, 25 Aug 2015 05:14:08 GMT
-	Parent Layer: `4bb66137a4cf2e09f1ea38911be7a924390f8056dc1ac532b35a80ac221a22cd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c25721a34014c4e4fc6ab2f0cdf7c2a2aec3d20f2091039df9f359812a003578`

```dockerfile
ENV KAAZING_GATEWAY_URL=https://oss.sonatype.org/content/repositories/releases/org/kaazing/gateway.distribution/5.0.1.21/gateway.distribution-5.0.1.21.tar.gz
```

-	Created: Tue, 25 Aug 2015 05:14:09 GMT
-	Parent Layer: `b83aa7683fddfc7871c6e14744bca3572e82bb66bd30f0c7e3c2fb28b3065590`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3d5486085e998ab4207a25c849bffa747e888e1d6b53aa8261cef9b269ad4ac`

```dockerfile
WORKDIR /kaazing-gateway
```

-	Created: Tue, 25 Aug 2015 05:14:09 GMT
-	Parent Layer: `c25721a34014c4e4fc6ab2f0cdf7c2a2aec3d20f2091039df9f359812a003578`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f302d7b90493cdc55a580c785832a111e2c7a4f8c9eb7c46f2b83310b5e25be3`

```dockerfile
RUN curl -fSL -o gateway.tar.gz $KAAZING_GATEWAY_URL \
	&& curl -fSL -o gateway.tar.gz.asc ${KAAZING_GATEWAY_URL}.asc \
	&& gpg --verify gateway.tar.gz.asc \
	&& tar -xvf gateway.tar.gz --strip-components=1 \
	&& rm gateway.tar.gz*
```

-	Created: Tue, 25 Aug 2015 05:14:18 GMT
-	Parent Layer: `c3d5486085e998ab4207a25c849bffa747e888e1d6b53aa8261cef9b269ad4ac`
-	Docker Version: 1.7.1
-	Virtual Size: 23.2 MB (23182297 bytes)
-	v2 Blob: `sha256:6b2e42e708e674bdbaef6bfaa4e4b1810473e808683baf681da99acb50912f70`
-	v2 Content-Length: 14.4 MB (14368744 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:09:36 GMT

#### `589a59cb04efd85364ef64db0879c335ad68f51a49bfe568ce2c3d900a551e8e`

```dockerfile
ENV GATEWAY_OPTS=-Xmx512m -Djava.security.egd=file:/dev/urandom
```

-	Created: Tue, 25 Aug 2015 05:14:18 GMT
-	Parent Layer: `f302d7b90493cdc55a580c785832a111e2c7a4f8c9eb7c46f2b83310b5e25be3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d105e05d6c249ebc0972beb36cf24078746d6e2597a38dc289490eb38c3a7d5`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/kaazing-gateway/bin
```

-	Created: Tue, 25 Aug 2015 05:14:19 GMT
-	Parent Layer: `589a59cb04efd85364ef64db0879c335ad68f51a49bfe568ce2c3d900a551e8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62c57a9a72e6e34ba78617971d61529f918f9d0fc7ee02cf23db632aa9e3a74c`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Tue, 25 Aug 2015 05:14:19 GMT
-	Parent Layer: `0d105e05d6c249ebc0972beb36cf24078746d6e2597a38dc289490eb38c3a7d5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77ba794b15f88afd43e27669e66adfb08ea762ddfda98058880aed14bf6ed913`

```dockerfile
CMD ["gateway.start"]
```

-	Created: Tue, 25 Aug 2015 05:14:20 GMT
-	Parent Layer: `62c57a9a72e6e34ba78617971d61529f918f9d0fc7ee02cf23db632aa9e3a74c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
