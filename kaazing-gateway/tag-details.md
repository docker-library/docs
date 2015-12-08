<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `kaazing-gateway`

-	[`kaazing-gateway:latest`](#kaazing-gatewaylatest)
-	[`kaazing-gateway:5.0.1.21`](#kaazing-gateway50121)

## `kaazing-gateway:latest`

```console
$ docker pull library/kaazing-gateway@sha256:8684df4d6ff2a167f783e684c21a9d5ed3834697410a74600299afe13842aea0
```

-	Total Virtual Size: 665.2 MB (665151247 bytes)
-	Total v2 Content-Length: 257.1 MB (257092743 bytes)

### Layers (22)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `c973ca63d25f148e103a0c1bcf9b5271836ecf5e60209ca5cc925b050b79d757`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:15:28 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 792.6 KB (792559 bytes)
-	v2 Blob: `sha256:d85983e5c783d31187b358ffb66a786f1b5de0d9e00bd84fe18c731410db3b50`
-	v2 Content-Length: 302.8 KB (302751 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:59:52 GMT

#### `88a622d91bc993d7e24e4277dc76f29446d76d1037d04f94fce70385dfa3f9af`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:25:02 GMT
-	Parent Layer: `c973ca63d25f148e103a0c1bcf9b5271836ecf5e60209ca5cc925b050b79d757`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:2dee158e1c76d9a03c2fb663051ed162c89e261d7948dde586d4e2be224a01af`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:09:58 GMT

#### `e05daba205ac9b7bc878c98b06f2b9311be98f2ed11a2a58e2b56e1a871211e7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:25:03 GMT
-	Parent Layer: `88a622d91bc993d7e24e4277dc76f29446d76d1037d04f94fce70385dfa3f9af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1915a5906f9040cae0e6f9a69f78bae1200b4838b149937de49fed693f11c0df`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:25:03 GMT
-	Parent Layer: `e05daba205ac9b7bc878c98b06f2b9311be98f2ed11a2a58e2b56e1a871211e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34550d1658f3cab30a246cbb82967481f6ad70eba6e1184f38ca001497630ae7`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:25:04 GMT
-	Parent Layer: `1915a5906f9040cae0e6f9a69f78bae1200b4838b149937de49fed693f11c0df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f629bd96ef4d44a1f447e5b372a271e22efddaa6a62fb14cdb1e510a5109b95f`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:25:04 GMT
-	Parent Layer: `34550d1658f3cab30a246cbb82967481f6ad70eba6e1184f38ca001497630ae7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83da95e9d91237c35f8b9b521ac99f50790416a7160d89e5db2c3d4e92897145`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:26:53 GMT
-	Parent Layer: `f629bd96ef4d44a1f447e5b372a271e22efddaa6a62fb14cdb1e510a5109b95f`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349093003 bytes)
-	v2 Blob: `sha256:88468978469dadb134270e3fe4825439eeac4eb652a149660a670ad7648d2e8e`
-	v2 Content-Length: 129.9 MB (129929245 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:09:38 GMT

#### `e9de8c6faf15c7dc547cd04269d20a20431c730d71e6a638ed89df74931c2850`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:26:59 GMT
-	Parent Layer: `83da95e9d91237c35f8b9b521ac99f50790416a7160d89e5db2c3d4e92897145`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:83c9f6543f87973dbee133bc4e8289b4b01adcd4b29c52d0b3cacda02da43f7c`
-	v2 Content-Length: 278.3 KB (278347 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:08:30 GMT

#### `b3edb8a2522adbd4160db7f792d56facd791e7a47378bba149e0748d8c18d0c5`

```dockerfile
MAINTAINER Kaazing Docker Maintainers, contact via github issues: https://github.com/kaazing/gateway.docker/issues
```

-	Created: Sat, 05 Dec 2015 19:32:40 GMT
-	Parent Layer: `e9de8c6faf15c7dc547cd04269d20a20431c730d71e6a638ed89df74931c2850`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a91253616585f99228e7f87cd26a7ba62a964f397be144e6f3f9e4ca2333074`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 409EF88E5386FE7C68FC0B77B79592BE24BD9545
```

-	Created: Sat, 05 Dec 2015 19:32:44 GMT
-	Parent Layer: `b3edb8a2522adbd4160db7f792d56facd791e7a47378bba149e0748d8c18d0c5`
-	Docker Version: 1.8.3
-	Virtual Size: 11.6 KB (11596 bytes)
-	v2 Blob: `sha256:9b820a62ec0bb568bc9e9844be18f29efa52389dd880b88ec9d704d71ecc65bb`
-	v2 Content-Length: 5.6 KB (5607 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:27:53 GMT

#### `0ce1994e6a180d72fcc0a30611d6c2534f90196cd49dfafbffa3e7ee5beed4fb`

```dockerfile
ENV KAAZING_GATEWAY_VERSION=5.0.1.21
```

-	Created: Sat, 05 Dec 2015 19:32:44 GMT
-	Parent Layer: `2a91253616585f99228e7f87cd26a7ba62a964f397be144e6f3f9e4ca2333074`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e16b5201d9a3b8faa748d11044065f02fd51971772555fcdf30efb3d5bfd045c`

```dockerfile
ENV KAAZING_GATEWAY_URL=https://oss.sonatype.org/content/repositories/releases/org/kaazing/gateway.distribution/5.0.1.21/gateway.distribution-5.0.1.21.tar.gz
```

-	Created: Sat, 05 Dec 2015 19:32:45 GMT
-	Parent Layer: `0ce1994e6a180d72fcc0a30611d6c2534f90196cd49dfafbffa3e7ee5beed4fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7252e81d7ddb8f4c0796d188028c705e1fbb8ba0daca076f0f509d57f3068ec5`

```dockerfile
WORKDIR /kaazing-gateway
```

-	Created: Sat, 05 Dec 2015 19:32:45 GMT
-	Parent Layer: `e16b5201d9a3b8faa748d11044065f02fd51971772555fcdf30efb3d5bfd045c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ff1af877c92dbde8268008743d0fa1e02f2103bec02358e8ec79168a1ee657e`

```dockerfile
RUN curl -fSL -o gateway.tar.gz $KAAZING_GATEWAY_URL \
	&& curl -fSL -o gateway.tar.gz.asc ${KAAZING_GATEWAY_URL}.asc \
	&& gpg --verify gateway.tar.gz.asc \
	&& tar -xvf gateway.tar.gz --strip-components=1 \
	&& rm gateway.tar.gz*
```

-	Created: Sat, 05 Dec 2015 19:32:50 GMT
-	Parent Layer: `7252e81d7ddb8f4c0796d188028c705e1fbb8ba0daca076f0f509d57f3068ec5`
-	Docker Version: 1.8.3
-	Virtual Size: 23.2 MB (23182297 bytes)
-	v2 Blob: `sha256:74d7d12f153bbb12221d4703aa6ae095cc4a287d9f67835234f1ee4e567ed0aa`
-	v2 Content-Length: 14.4 MB (14368747 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:27:41 GMT

#### `05efb76acfdf665bfa5f6ced84cba6ed8e338df99aad2963e42da32873cbaeb0`

```dockerfile
ENV GATEWAY_OPTS=-Xmx512m -Djava.security.egd=file:/dev/urandom
```

-	Created: Sat, 05 Dec 2015 19:32:51 GMT
-	Parent Layer: `5ff1af877c92dbde8268008743d0fa1e02f2103bec02358e8ec79168a1ee657e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f6407f31f6d2935ac527f0db721f52d839f409863a3384eae7faae219f87199`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/kaazing-gateway/bin
```

-	Created: Sat, 05 Dec 2015 19:32:52 GMT
-	Parent Layer: `05efb76acfdf665bfa5f6ced84cba6ed8e338df99aad2963e42da32873cbaeb0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5829f67654ddab0427129be5d10a5950c98fee82393eaa774f551a7bfa2c0c32`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Sat, 05 Dec 2015 19:32:52 GMT
-	Parent Layer: `1f6407f31f6d2935ac527f0db721f52d839f409863a3384eae7faae219f87199`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f761a68add0e8d9a180d33977c58032d46a110c8dfa5e8cd4b74b028f86f7f31`

```dockerfile
CMD ["gateway.start"]
```

-	Created: Sat, 05 Dec 2015 19:32:53 GMT
-	Parent Layer: `5829f67654ddab0427129be5d10a5950c98fee82393eaa774f551a7bfa2c0c32`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kaazing-gateway:5.0.1.21`

```console
$ docker pull library/kaazing-gateway@sha256:5e00635e91aa6b4650a3f9d3cefbe3aadeebc2733353a3eb2bf4bd4f60aabcf4
```

-	Total Virtual Size: 665.2 MB (665151247 bytes)
-	Total v2 Content-Length: 257.1 MB (257092743 bytes)

### Layers (22)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `c973ca63d25f148e103a0c1bcf9b5271836ecf5e60209ca5cc925b050b79d757`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:15:28 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 792.6 KB (792559 bytes)
-	v2 Blob: `sha256:d85983e5c783d31187b358ffb66a786f1b5de0d9e00bd84fe18c731410db3b50`
-	v2 Content-Length: 302.8 KB (302751 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:59:52 GMT

#### `88a622d91bc993d7e24e4277dc76f29446d76d1037d04f94fce70385dfa3f9af`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:25:02 GMT
-	Parent Layer: `c973ca63d25f148e103a0c1bcf9b5271836ecf5e60209ca5cc925b050b79d757`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:2dee158e1c76d9a03c2fb663051ed162c89e261d7948dde586d4e2be224a01af`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:09:58 GMT

#### `e05daba205ac9b7bc878c98b06f2b9311be98f2ed11a2a58e2b56e1a871211e7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:25:03 GMT
-	Parent Layer: `88a622d91bc993d7e24e4277dc76f29446d76d1037d04f94fce70385dfa3f9af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1915a5906f9040cae0e6f9a69f78bae1200b4838b149937de49fed693f11c0df`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:25:03 GMT
-	Parent Layer: `e05daba205ac9b7bc878c98b06f2b9311be98f2ed11a2a58e2b56e1a871211e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34550d1658f3cab30a246cbb82967481f6ad70eba6e1184f38ca001497630ae7`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:25:04 GMT
-	Parent Layer: `1915a5906f9040cae0e6f9a69f78bae1200b4838b149937de49fed693f11c0df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f629bd96ef4d44a1f447e5b372a271e22efddaa6a62fb14cdb1e510a5109b95f`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:25:04 GMT
-	Parent Layer: `34550d1658f3cab30a246cbb82967481f6ad70eba6e1184f38ca001497630ae7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83da95e9d91237c35f8b9b521ac99f50790416a7160d89e5db2c3d4e92897145`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:26:53 GMT
-	Parent Layer: `f629bd96ef4d44a1f447e5b372a271e22efddaa6a62fb14cdb1e510a5109b95f`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349093003 bytes)
-	v2 Blob: `sha256:88468978469dadb134270e3fe4825439eeac4eb652a149660a670ad7648d2e8e`
-	v2 Content-Length: 129.9 MB (129929245 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:09:38 GMT

#### `e9de8c6faf15c7dc547cd04269d20a20431c730d71e6a638ed89df74931c2850`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:26:59 GMT
-	Parent Layer: `83da95e9d91237c35f8b9b521ac99f50790416a7160d89e5db2c3d4e92897145`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:83c9f6543f87973dbee133bc4e8289b4b01adcd4b29c52d0b3cacda02da43f7c`
-	v2 Content-Length: 278.3 KB (278347 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:08:30 GMT

#### `b3edb8a2522adbd4160db7f792d56facd791e7a47378bba149e0748d8c18d0c5`

```dockerfile
MAINTAINER Kaazing Docker Maintainers, contact via github issues: https://github.com/kaazing/gateway.docker/issues
```

-	Created: Sat, 05 Dec 2015 19:32:40 GMT
-	Parent Layer: `e9de8c6faf15c7dc547cd04269d20a20431c730d71e6a638ed89df74931c2850`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a91253616585f99228e7f87cd26a7ba62a964f397be144e6f3f9e4ca2333074`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 409EF88E5386FE7C68FC0B77B79592BE24BD9545
```

-	Created: Sat, 05 Dec 2015 19:32:44 GMT
-	Parent Layer: `b3edb8a2522adbd4160db7f792d56facd791e7a47378bba149e0748d8c18d0c5`
-	Docker Version: 1.8.3
-	Virtual Size: 11.6 KB (11596 bytes)
-	v2 Blob: `sha256:9b820a62ec0bb568bc9e9844be18f29efa52389dd880b88ec9d704d71ecc65bb`
-	v2 Content-Length: 5.6 KB (5607 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:27:53 GMT

#### `0ce1994e6a180d72fcc0a30611d6c2534f90196cd49dfafbffa3e7ee5beed4fb`

```dockerfile
ENV KAAZING_GATEWAY_VERSION=5.0.1.21
```

-	Created: Sat, 05 Dec 2015 19:32:44 GMT
-	Parent Layer: `2a91253616585f99228e7f87cd26a7ba62a964f397be144e6f3f9e4ca2333074`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e16b5201d9a3b8faa748d11044065f02fd51971772555fcdf30efb3d5bfd045c`

```dockerfile
ENV KAAZING_GATEWAY_URL=https://oss.sonatype.org/content/repositories/releases/org/kaazing/gateway.distribution/5.0.1.21/gateway.distribution-5.0.1.21.tar.gz
```

-	Created: Sat, 05 Dec 2015 19:32:45 GMT
-	Parent Layer: `0ce1994e6a180d72fcc0a30611d6c2534f90196cd49dfafbffa3e7ee5beed4fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7252e81d7ddb8f4c0796d188028c705e1fbb8ba0daca076f0f509d57f3068ec5`

```dockerfile
WORKDIR /kaazing-gateway
```

-	Created: Sat, 05 Dec 2015 19:32:45 GMT
-	Parent Layer: `e16b5201d9a3b8faa748d11044065f02fd51971772555fcdf30efb3d5bfd045c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ff1af877c92dbde8268008743d0fa1e02f2103bec02358e8ec79168a1ee657e`

```dockerfile
RUN curl -fSL -o gateway.tar.gz $KAAZING_GATEWAY_URL \
	&& curl -fSL -o gateway.tar.gz.asc ${KAAZING_GATEWAY_URL}.asc \
	&& gpg --verify gateway.tar.gz.asc \
	&& tar -xvf gateway.tar.gz --strip-components=1 \
	&& rm gateway.tar.gz*
```

-	Created: Sat, 05 Dec 2015 19:32:50 GMT
-	Parent Layer: `7252e81d7ddb8f4c0796d188028c705e1fbb8ba0daca076f0f509d57f3068ec5`
-	Docker Version: 1.8.3
-	Virtual Size: 23.2 MB (23182297 bytes)
-	v2 Blob: `sha256:74d7d12f153bbb12221d4703aa6ae095cc4a287d9f67835234f1ee4e567ed0aa`
-	v2 Content-Length: 14.4 MB (14368747 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:27:41 GMT

#### `05efb76acfdf665bfa5f6ced84cba6ed8e338df99aad2963e42da32873cbaeb0`

```dockerfile
ENV GATEWAY_OPTS=-Xmx512m -Djava.security.egd=file:/dev/urandom
```

-	Created: Sat, 05 Dec 2015 19:32:51 GMT
-	Parent Layer: `5ff1af877c92dbde8268008743d0fa1e02f2103bec02358e8ec79168a1ee657e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f6407f31f6d2935ac527f0db721f52d839f409863a3384eae7faae219f87199`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/kaazing-gateway/bin
```

-	Created: Sat, 05 Dec 2015 19:32:52 GMT
-	Parent Layer: `05efb76acfdf665bfa5f6ced84cba6ed8e338df99aad2963e42da32873cbaeb0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5829f67654ddab0427129be5d10a5950c98fee82393eaa774f551a7bfa2c0c32`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Sat, 05 Dec 2015 19:32:52 GMT
-	Parent Layer: `1f6407f31f6d2935ac527f0db721f52d839f409863a3384eae7faae219f87199`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f761a68add0e8d9a180d33977c58032d46a110c8dfa5e8cd4b74b028f86f7f31`

```dockerfile
CMD ["gateway.start"]
```

-	Created: Sat, 05 Dec 2015 19:32:53 GMT
-	Parent Layer: `5829f67654ddab0427129be5d10a5950c98fee82393eaa774f551a7bfa2c0c32`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
