<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `maven`

-	[`maven:3.3.3-jdk-7`](#maven333-jdk-7)
-	[`maven:3.3-jdk-7`](#maven33-jdk-7)
-	[`maven:3-jdk-7`](#maven3-jdk-7)
-	[`maven:3.3.3-jdk-7-onbuild`](#maven333-jdk-7-onbuild)
-	[`maven:3.3-jdk-7-onbuild`](#maven33-jdk-7-onbuild)
-	[`maven:3-jdk-7-onbuild`](#maven3-jdk-7-onbuild)
-	[`maven:3.3.3-jdk-8`](#maven333-jdk-8)
-	[`maven:3.3.3`](#maven333)
-	[`maven:3.3-jdk-8`](#maven33-jdk-8)
-	[`maven:3.3`](#maven33)
-	[`maven:3-jdk-8`](#maven3-jdk-8)
-	[`maven:3`](#maven3)
-	[`maven:latest`](#mavenlatest)
-	[`maven:3.3.3-jdk-8-onbuild`](#maven333-jdk-8-onbuild)
-	[`maven:3.3.3-onbuild`](#maven333-onbuild)
-	[`maven:3.3-jdk-8-onbuild`](#maven33-jdk-8-onbuild)
-	[`maven:3.3-onbuild`](#maven33-onbuild)
-	[`maven:3-jdk-8-onbuild`](#maven3-jdk-8-onbuild)
-	[`maven:3-onbuild`](#maven3-onbuild)
-	[`maven:onbuild`](#mavenonbuild)

## `maven:3.3.3-jdk-7`

```console
$ docker pull library/maven@sha256:e3630ab62f26f99888dd5bce5d1ca22258c11bd08d783c322674d8ae99def9c0
```

-	Total Virtual Size: 599.7 MB (599745429 bytes)
-	Total v2 Content-Length: 261.2 MB (261187002 bytes)

### Layers (14)

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

#### `1af39ccf77582d96daeb0d0fe29a9742336fee784e1dbf32dcc53381e35f949a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:15:28 GMT
-	Parent Layer: `c973ca63d25f148e103a0c1bcf9b5271836ecf5e60209ca5cc925b050b79d757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecdc204ee0bb27fba79f2b6bdb7d9f63a0c66467203161e2ebe203ef42fca75a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Sat, 05 Dec 2015 18:15:29 GMT
-	Parent Layer: `1af39ccf77582d96daeb0d0fe29a9742336fee784e1dbf32dcc53381e35f949a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6182baac244d8d4312c4e41edf517d28063ac33e983ccbff219508aa14370d5`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Sat, 05 Dec 2015 18:15:29 GMT
-	Parent Layer: `ecdc204ee0bb27fba79f2b6bdb7d9f63a0c66467203161e2ebe203ef42fca75a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83b2c1f25bd4890acc14ba88608d61e70a589addfdd70d6281a74ee4637f4e47`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:17:28 GMT
-	Parent Layer: `b6182baac244d8d4312c4e41edf517d28063ac33e983ccbff219508aa14370d5`
-	Docker Version: 1.8.3
-	Virtual Size: 297.3 MB (297267813 bytes)
-	v2 Blob: `sha256:6bf744128d4c6829ea217965a23a711aaa214a78ba0595de5a211d98bdca6622`
-	v2 Content-Length: 140.1 MB (140077787 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:59:35 GMT

#### `9af9cab8e1f957fc48a5dc20cbc39f97310842ce79a62ee5d136d3458734cd85`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Sat, 05 Dec 2015 19:44:29 GMT
-	Parent Layer: `83b2c1f25bd4890acc14ba88608d61e70a589addfdd70d6281a74ee4637f4e47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `408e6d550ddf5dddf7db15a12f69c831864538f405fe6fd87a7da6e45f541224`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 05 Dec 2015 19:44:33 GMT
-	Parent Layer: `9af9cab8e1f957fc48a5dc20cbc39f97310842ce79a62ee5d136d3458734cd85`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:2ea01d2b8c3837f9076694f3b6675d258ca2c883134330777d548c76e6556cbb`
-	v2 Content-Length: 8.6 MB (8598796 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:04:02 GMT

#### `87921ffa8c7c0ee68c642cdfbeb610b63a4826f894ed90124d0981b0ef56f101`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 05 Dec 2015 19:44:34 GMT
-	Parent Layer: `408e6d550ddf5dddf7db15a12f69c831864538f405fe6fd87a7da6e45f541224`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0d814bfd9875023cec7556893a9d55cca9c65ae05ce56419ddaea0cd3848a7b`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Sat, 05 Dec 2015 19:44:34 GMT
-	Parent Layer: `87921ffa8c7c0ee68c642cdfbeb610b63a4826f894ed90124d0981b0ef56f101`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3d37ab22ff9cbe87fca11fe10c9e799c37716f285728eb65e20120900d88e86`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 05 Dec 2015 19:44:35 GMT
-	Parent Layer: `c0d814bfd9875023cec7556893a9d55cca9c65ae05ce56419ddaea0cd3848a7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3-jdk-7`

```console
$ docker pull library/maven@sha256:b1a40e898f90012381479675d860e7fa7868c48ebad354812d7a6ac090715f40
```

-	Total Virtual Size: 599.7 MB (599745429 bytes)
-	Total v2 Content-Length: 261.2 MB (261187002 bytes)

### Layers (14)

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

#### `1af39ccf77582d96daeb0d0fe29a9742336fee784e1dbf32dcc53381e35f949a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:15:28 GMT
-	Parent Layer: `c973ca63d25f148e103a0c1bcf9b5271836ecf5e60209ca5cc925b050b79d757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecdc204ee0bb27fba79f2b6bdb7d9f63a0c66467203161e2ebe203ef42fca75a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Sat, 05 Dec 2015 18:15:29 GMT
-	Parent Layer: `1af39ccf77582d96daeb0d0fe29a9742336fee784e1dbf32dcc53381e35f949a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6182baac244d8d4312c4e41edf517d28063ac33e983ccbff219508aa14370d5`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Sat, 05 Dec 2015 18:15:29 GMT
-	Parent Layer: `ecdc204ee0bb27fba79f2b6bdb7d9f63a0c66467203161e2ebe203ef42fca75a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83b2c1f25bd4890acc14ba88608d61e70a589addfdd70d6281a74ee4637f4e47`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:17:28 GMT
-	Parent Layer: `b6182baac244d8d4312c4e41edf517d28063ac33e983ccbff219508aa14370d5`
-	Docker Version: 1.8.3
-	Virtual Size: 297.3 MB (297267813 bytes)
-	v2 Blob: `sha256:6bf744128d4c6829ea217965a23a711aaa214a78ba0595de5a211d98bdca6622`
-	v2 Content-Length: 140.1 MB (140077787 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:59:35 GMT

#### `9af9cab8e1f957fc48a5dc20cbc39f97310842ce79a62ee5d136d3458734cd85`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Sat, 05 Dec 2015 19:44:29 GMT
-	Parent Layer: `83b2c1f25bd4890acc14ba88608d61e70a589addfdd70d6281a74ee4637f4e47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `408e6d550ddf5dddf7db15a12f69c831864538f405fe6fd87a7da6e45f541224`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 05 Dec 2015 19:44:33 GMT
-	Parent Layer: `9af9cab8e1f957fc48a5dc20cbc39f97310842ce79a62ee5d136d3458734cd85`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:2ea01d2b8c3837f9076694f3b6675d258ca2c883134330777d548c76e6556cbb`
-	v2 Content-Length: 8.6 MB (8598796 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:04:02 GMT

#### `87921ffa8c7c0ee68c642cdfbeb610b63a4826f894ed90124d0981b0ef56f101`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 05 Dec 2015 19:44:34 GMT
-	Parent Layer: `408e6d550ddf5dddf7db15a12f69c831864538f405fe6fd87a7da6e45f541224`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0d814bfd9875023cec7556893a9d55cca9c65ae05ce56419ddaea0cd3848a7b`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Sat, 05 Dec 2015 19:44:34 GMT
-	Parent Layer: `87921ffa8c7c0ee68c642cdfbeb610b63a4826f894ed90124d0981b0ef56f101`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3d37ab22ff9cbe87fca11fe10c9e799c37716f285728eb65e20120900d88e86`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 05 Dec 2015 19:44:35 GMT
-	Parent Layer: `c0d814bfd9875023cec7556893a9d55cca9c65ae05ce56419ddaea0cd3848a7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3-jdk-7`

```console
$ docker pull library/maven@sha256:2f839a3999bc795c2908166651a2e51804786e845bc97d3d6233fce3e2c773e2
```

-	Total Virtual Size: 599.7 MB (599745429 bytes)
-	Total v2 Content-Length: 261.2 MB (261187002 bytes)

### Layers (14)

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

#### `1af39ccf77582d96daeb0d0fe29a9742336fee784e1dbf32dcc53381e35f949a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:15:28 GMT
-	Parent Layer: `c973ca63d25f148e103a0c1bcf9b5271836ecf5e60209ca5cc925b050b79d757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecdc204ee0bb27fba79f2b6bdb7d9f63a0c66467203161e2ebe203ef42fca75a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Sat, 05 Dec 2015 18:15:29 GMT
-	Parent Layer: `1af39ccf77582d96daeb0d0fe29a9742336fee784e1dbf32dcc53381e35f949a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6182baac244d8d4312c4e41edf517d28063ac33e983ccbff219508aa14370d5`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Sat, 05 Dec 2015 18:15:29 GMT
-	Parent Layer: `ecdc204ee0bb27fba79f2b6bdb7d9f63a0c66467203161e2ebe203ef42fca75a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83b2c1f25bd4890acc14ba88608d61e70a589addfdd70d6281a74ee4637f4e47`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:17:28 GMT
-	Parent Layer: `b6182baac244d8d4312c4e41edf517d28063ac33e983ccbff219508aa14370d5`
-	Docker Version: 1.8.3
-	Virtual Size: 297.3 MB (297267813 bytes)
-	v2 Blob: `sha256:6bf744128d4c6829ea217965a23a711aaa214a78ba0595de5a211d98bdca6622`
-	v2 Content-Length: 140.1 MB (140077787 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:59:35 GMT

#### `9af9cab8e1f957fc48a5dc20cbc39f97310842ce79a62ee5d136d3458734cd85`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Sat, 05 Dec 2015 19:44:29 GMT
-	Parent Layer: `83b2c1f25bd4890acc14ba88608d61e70a589addfdd70d6281a74ee4637f4e47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `408e6d550ddf5dddf7db15a12f69c831864538f405fe6fd87a7da6e45f541224`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 05 Dec 2015 19:44:33 GMT
-	Parent Layer: `9af9cab8e1f957fc48a5dc20cbc39f97310842ce79a62ee5d136d3458734cd85`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:2ea01d2b8c3837f9076694f3b6675d258ca2c883134330777d548c76e6556cbb`
-	v2 Content-Length: 8.6 MB (8598796 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:04:02 GMT

#### `87921ffa8c7c0ee68c642cdfbeb610b63a4826f894ed90124d0981b0ef56f101`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 05 Dec 2015 19:44:34 GMT
-	Parent Layer: `408e6d550ddf5dddf7db15a12f69c831864538f405fe6fd87a7da6e45f541224`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0d814bfd9875023cec7556893a9d55cca9c65ae05ce56419ddaea0cd3848a7b`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Sat, 05 Dec 2015 19:44:34 GMT
-	Parent Layer: `87921ffa8c7c0ee68c642cdfbeb610b63a4826f894ed90124d0981b0ef56f101`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3d37ab22ff9cbe87fca11fe10c9e799c37716f285728eb65e20120900d88e86`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 05 Dec 2015 19:44:35 GMT
-	Parent Layer: `c0d814bfd9875023cec7556893a9d55cca9c65ae05ce56419ddaea0cd3848a7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3.3-jdk-7-onbuild`

```console
$ docker pull library/maven@sha256:ddeaa872395992dc4dae7dfa38f7206bcf353296f697ec8173b6f99bc5c8659c
```

-	Total Virtual Size: 599.7 MB (599745429 bytes)
-	Total v2 Content-Length: 261.2 MB (261187259 bytes)

### Layers (18)

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

#### `1af39ccf77582d96daeb0d0fe29a9742336fee784e1dbf32dcc53381e35f949a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:15:28 GMT
-	Parent Layer: `c973ca63d25f148e103a0c1bcf9b5271836ecf5e60209ca5cc925b050b79d757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecdc204ee0bb27fba79f2b6bdb7d9f63a0c66467203161e2ebe203ef42fca75a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Sat, 05 Dec 2015 18:15:29 GMT
-	Parent Layer: `1af39ccf77582d96daeb0d0fe29a9742336fee784e1dbf32dcc53381e35f949a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6182baac244d8d4312c4e41edf517d28063ac33e983ccbff219508aa14370d5`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Sat, 05 Dec 2015 18:15:29 GMT
-	Parent Layer: `ecdc204ee0bb27fba79f2b6bdb7d9f63a0c66467203161e2ebe203ef42fca75a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83b2c1f25bd4890acc14ba88608d61e70a589addfdd70d6281a74ee4637f4e47`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:17:28 GMT
-	Parent Layer: `b6182baac244d8d4312c4e41edf517d28063ac33e983ccbff219508aa14370d5`
-	Docker Version: 1.8.3
-	Virtual Size: 297.3 MB (297267813 bytes)
-	v2 Blob: `sha256:6bf744128d4c6829ea217965a23a711aaa214a78ba0595de5a211d98bdca6622`
-	v2 Content-Length: 140.1 MB (140077787 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:59:35 GMT

#### `9af9cab8e1f957fc48a5dc20cbc39f97310842ce79a62ee5d136d3458734cd85`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Sat, 05 Dec 2015 19:44:29 GMT
-	Parent Layer: `83b2c1f25bd4890acc14ba88608d61e70a589addfdd70d6281a74ee4637f4e47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `408e6d550ddf5dddf7db15a12f69c831864538f405fe6fd87a7da6e45f541224`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 05 Dec 2015 19:44:33 GMT
-	Parent Layer: `9af9cab8e1f957fc48a5dc20cbc39f97310842ce79a62ee5d136d3458734cd85`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:2ea01d2b8c3837f9076694f3b6675d258ca2c883134330777d548c76e6556cbb`
-	v2 Content-Length: 8.6 MB (8598796 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:04:02 GMT

#### `87921ffa8c7c0ee68c642cdfbeb610b63a4826f894ed90124d0981b0ef56f101`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 05 Dec 2015 19:44:34 GMT
-	Parent Layer: `408e6d550ddf5dddf7db15a12f69c831864538f405fe6fd87a7da6e45f541224`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0d814bfd9875023cec7556893a9d55cca9c65ae05ce56419ddaea0cd3848a7b`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Sat, 05 Dec 2015 19:44:34 GMT
-	Parent Layer: `87921ffa8c7c0ee68c642cdfbeb610b63a4826f894ed90124d0981b0ef56f101`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3d37ab22ff9cbe87fca11fe10c9e799c37716f285728eb65e20120900d88e86`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 05 Dec 2015 19:44:35 GMT
-	Parent Layer: `c0d814bfd9875023cec7556893a9d55cca9c65ae05ce56419ddaea0cd3848a7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cbc0c8c73e66ef60c3b99cb6f4816cd1681805ac14a649000fb565991e00d40`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:45:10 GMT
-	Parent Layer: `c3d37ab22ff9cbe87fca11fe10c9e799c37716f285728eb65e20120900d88e86`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:179d87288183140ad3f14f945363e16778577bbc308fa56ee700da893553eab2`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 02:08:46 GMT

#### `013a6add244a39298ef8113d3772a16409343c75b9b3d1619cbb9b70eff705a7`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:45:10 GMT
-	Parent Layer: `5cbc0c8c73e66ef60c3b99cb6f4816cd1681805ac14a649000fb565991e00d40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bb88226eeaae466c06793fa2437c4fbc7b1d14104472ae74e8272745e1dd40c`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:45:11 GMT
-	Parent Layer: `013a6add244a39298ef8113d3772a16409343c75b9b3d1619cbb9b70eff705a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75fc6dc46cc755d720dff825c11e307d5fd0d0c692f2daeaf846da9ae8ad6367`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Sat, 05 Dec 2015 19:45:11 GMT
-	Parent Layer: `2bb88226eeaae466c06793fa2437c4fbc7b1d14104472ae74e8272745e1dd40c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3-jdk-7-onbuild`

```console
$ docker pull library/maven@sha256:67309b47e9bd090e131d6269cebb8fd0d41eaf98ec191c5cf6d0b46bbfc2f59e
```

-	Total Virtual Size: 599.7 MB (599745429 bytes)
-	Total v2 Content-Length: 261.2 MB (261187259 bytes)

### Layers (18)

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

#### `1af39ccf77582d96daeb0d0fe29a9742336fee784e1dbf32dcc53381e35f949a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:15:28 GMT
-	Parent Layer: `c973ca63d25f148e103a0c1bcf9b5271836ecf5e60209ca5cc925b050b79d757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecdc204ee0bb27fba79f2b6bdb7d9f63a0c66467203161e2ebe203ef42fca75a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Sat, 05 Dec 2015 18:15:29 GMT
-	Parent Layer: `1af39ccf77582d96daeb0d0fe29a9742336fee784e1dbf32dcc53381e35f949a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6182baac244d8d4312c4e41edf517d28063ac33e983ccbff219508aa14370d5`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Sat, 05 Dec 2015 18:15:29 GMT
-	Parent Layer: `ecdc204ee0bb27fba79f2b6bdb7d9f63a0c66467203161e2ebe203ef42fca75a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83b2c1f25bd4890acc14ba88608d61e70a589addfdd70d6281a74ee4637f4e47`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:17:28 GMT
-	Parent Layer: `b6182baac244d8d4312c4e41edf517d28063ac33e983ccbff219508aa14370d5`
-	Docker Version: 1.8.3
-	Virtual Size: 297.3 MB (297267813 bytes)
-	v2 Blob: `sha256:6bf744128d4c6829ea217965a23a711aaa214a78ba0595de5a211d98bdca6622`
-	v2 Content-Length: 140.1 MB (140077787 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:59:35 GMT

#### `9af9cab8e1f957fc48a5dc20cbc39f97310842ce79a62ee5d136d3458734cd85`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Sat, 05 Dec 2015 19:44:29 GMT
-	Parent Layer: `83b2c1f25bd4890acc14ba88608d61e70a589addfdd70d6281a74ee4637f4e47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `408e6d550ddf5dddf7db15a12f69c831864538f405fe6fd87a7da6e45f541224`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 05 Dec 2015 19:44:33 GMT
-	Parent Layer: `9af9cab8e1f957fc48a5dc20cbc39f97310842ce79a62ee5d136d3458734cd85`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:2ea01d2b8c3837f9076694f3b6675d258ca2c883134330777d548c76e6556cbb`
-	v2 Content-Length: 8.6 MB (8598796 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:04:02 GMT

#### `87921ffa8c7c0ee68c642cdfbeb610b63a4826f894ed90124d0981b0ef56f101`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 05 Dec 2015 19:44:34 GMT
-	Parent Layer: `408e6d550ddf5dddf7db15a12f69c831864538f405fe6fd87a7da6e45f541224`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0d814bfd9875023cec7556893a9d55cca9c65ae05ce56419ddaea0cd3848a7b`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Sat, 05 Dec 2015 19:44:34 GMT
-	Parent Layer: `87921ffa8c7c0ee68c642cdfbeb610b63a4826f894ed90124d0981b0ef56f101`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3d37ab22ff9cbe87fca11fe10c9e799c37716f285728eb65e20120900d88e86`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 05 Dec 2015 19:44:35 GMT
-	Parent Layer: `c0d814bfd9875023cec7556893a9d55cca9c65ae05ce56419ddaea0cd3848a7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cbc0c8c73e66ef60c3b99cb6f4816cd1681805ac14a649000fb565991e00d40`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:45:10 GMT
-	Parent Layer: `c3d37ab22ff9cbe87fca11fe10c9e799c37716f285728eb65e20120900d88e86`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:179d87288183140ad3f14f945363e16778577bbc308fa56ee700da893553eab2`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 02:08:46 GMT

#### `013a6add244a39298ef8113d3772a16409343c75b9b3d1619cbb9b70eff705a7`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:45:10 GMT
-	Parent Layer: `5cbc0c8c73e66ef60c3b99cb6f4816cd1681805ac14a649000fb565991e00d40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bb88226eeaae466c06793fa2437c4fbc7b1d14104472ae74e8272745e1dd40c`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:45:11 GMT
-	Parent Layer: `013a6add244a39298ef8113d3772a16409343c75b9b3d1619cbb9b70eff705a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75fc6dc46cc755d720dff825c11e307d5fd0d0c692f2daeaf846da9ae8ad6367`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Sat, 05 Dec 2015 19:45:11 GMT
-	Parent Layer: `2bb88226eeaae466c06793fa2437c4fbc7b1d14104472ae74e8272745e1dd40c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3-jdk-7-onbuild`

```console
$ docker pull library/maven@sha256:0702435c132bff03f336a115f49a0956beb5804c409475125c04a6f043cbd23d
```

-	Total Virtual Size: 599.7 MB (599745429 bytes)
-	Total v2 Content-Length: 261.2 MB (261187259 bytes)

### Layers (18)

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

#### `1af39ccf77582d96daeb0d0fe29a9742336fee784e1dbf32dcc53381e35f949a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:15:28 GMT
-	Parent Layer: `c973ca63d25f148e103a0c1bcf9b5271836ecf5e60209ca5cc925b050b79d757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecdc204ee0bb27fba79f2b6bdb7d9f63a0c66467203161e2ebe203ef42fca75a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Sat, 05 Dec 2015 18:15:29 GMT
-	Parent Layer: `1af39ccf77582d96daeb0d0fe29a9742336fee784e1dbf32dcc53381e35f949a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6182baac244d8d4312c4e41edf517d28063ac33e983ccbff219508aa14370d5`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Sat, 05 Dec 2015 18:15:29 GMT
-	Parent Layer: `ecdc204ee0bb27fba79f2b6bdb7d9f63a0c66467203161e2ebe203ef42fca75a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83b2c1f25bd4890acc14ba88608d61e70a589addfdd70d6281a74ee4637f4e47`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:17:28 GMT
-	Parent Layer: `b6182baac244d8d4312c4e41edf517d28063ac33e983ccbff219508aa14370d5`
-	Docker Version: 1.8.3
-	Virtual Size: 297.3 MB (297267813 bytes)
-	v2 Blob: `sha256:6bf744128d4c6829ea217965a23a711aaa214a78ba0595de5a211d98bdca6622`
-	v2 Content-Length: 140.1 MB (140077787 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:59:35 GMT

#### `9af9cab8e1f957fc48a5dc20cbc39f97310842ce79a62ee5d136d3458734cd85`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Sat, 05 Dec 2015 19:44:29 GMT
-	Parent Layer: `83b2c1f25bd4890acc14ba88608d61e70a589addfdd70d6281a74ee4637f4e47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `408e6d550ddf5dddf7db15a12f69c831864538f405fe6fd87a7da6e45f541224`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 05 Dec 2015 19:44:33 GMT
-	Parent Layer: `9af9cab8e1f957fc48a5dc20cbc39f97310842ce79a62ee5d136d3458734cd85`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:2ea01d2b8c3837f9076694f3b6675d258ca2c883134330777d548c76e6556cbb`
-	v2 Content-Length: 8.6 MB (8598796 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:04:02 GMT

#### `87921ffa8c7c0ee68c642cdfbeb610b63a4826f894ed90124d0981b0ef56f101`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 05 Dec 2015 19:44:34 GMT
-	Parent Layer: `408e6d550ddf5dddf7db15a12f69c831864538f405fe6fd87a7da6e45f541224`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0d814bfd9875023cec7556893a9d55cca9c65ae05ce56419ddaea0cd3848a7b`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Sat, 05 Dec 2015 19:44:34 GMT
-	Parent Layer: `87921ffa8c7c0ee68c642cdfbeb610b63a4826f894ed90124d0981b0ef56f101`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3d37ab22ff9cbe87fca11fe10c9e799c37716f285728eb65e20120900d88e86`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 05 Dec 2015 19:44:35 GMT
-	Parent Layer: `c0d814bfd9875023cec7556893a9d55cca9c65ae05ce56419ddaea0cd3848a7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cbc0c8c73e66ef60c3b99cb6f4816cd1681805ac14a649000fb565991e00d40`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:45:10 GMT
-	Parent Layer: `c3d37ab22ff9cbe87fca11fe10c9e799c37716f285728eb65e20120900d88e86`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:179d87288183140ad3f14f945363e16778577bbc308fa56ee700da893553eab2`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 02:08:46 GMT

#### `013a6add244a39298ef8113d3772a16409343c75b9b3d1619cbb9b70eff705a7`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:45:10 GMT
-	Parent Layer: `5cbc0c8c73e66ef60c3b99cb6f4816cd1681805ac14a649000fb565991e00d40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bb88226eeaae466c06793fa2437c4fbc7b1d14104472ae74e8272745e1dd40c`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:45:11 GMT
-	Parent Layer: `013a6add244a39298ef8113d3772a16409343c75b9b3d1619cbb9b70eff705a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75fc6dc46cc755d720dff825c11e307d5fd0d0c692f2daeaf846da9ae8ad6367`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Sat, 05 Dec 2015 19:45:11 GMT
-	Parent Layer: `2bb88226eeaae466c06793fa2437c4fbc7b1d14104472ae74e8272745e1dd40c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3.3-jdk-8`

```console
$ docker pull library/maven@sha256:0e2a23f6839f7ccfb5b534298ec2c36852136aea41526151ac2e23dc6c43d509
```

-	Total Virtual Size: 652.0 MB (651983814 bytes)
-	Total v2 Content-Length: 251.3 MB (251317071 bytes)

### Layers (17)

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

#### `5a290e093cee4ff04f3adfb7ac4946fb0d3aeb3674fc464400b00a96d3c1d9d0`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Sat, 05 Dec 2015 19:45:40 GMT
-	Parent Layer: `e9de8c6faf15c7dc547cd04269d20a20431c730d71e6a638ed89df74931c2850`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05f6fbf30a11a9a85d660b1f4eb9e1218a63a01a39e26983bb5306c22ddfa259`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 05 Dec 2015 19:45:43 GMT
-	Parent Layer: `5a290e093cee4ff04f3adfb7ac4946fb0d3aeb3674fc464400b00a96d3c1d9d0`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:efc2c51168eaeabce3eba8583f3d13b0285f485e18acb5d29360ce9a7d80d068`
-	v2 Content-Length: 8.6 MB (8598810 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:09:52 GMT

#### `51db9d3f409ee65d4f6510eb258b44c9e22d27f250a76bb003e359028c29aee3`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 05 Dec 2015 19:45:43 GMT
-	Parent Layer: `05f6fbf30a11a9a85d660b1f4eb9e1218a63a01a39e26983bb5306c22ddfa259`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e08e4a0015012d0b5ad097c352dd6aad249a5321f166cf787510a6ac885ded47`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Sat, 05 Dec 2015 19:45:44 GMT
-	Parent Layer: `51db9d3f409ee65d4f6510eb258b44c9e22d27f250a76bb003e359028c29aee3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6a340bb7d58b379ffb86450e8df9cefd56249f02f855ca8e191d4f2a08dab90`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 05 Dec 2015 19:45:44 GMT
-	Parent Layer: `e08e4a0015012d0b5ad097c352dd6aad249a5321f166cf787510a6ac885ded47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3.3`

```console
$ docker pull library/maven@sha256:6900191ffd3166ee06bf86534e6fc3dc0531c050c66472515cbbb50ff4baba47
```

-	Total Virtual Size: 652.0 MB (651983814 bytes)
-	Total v2 Content-Length: 251.3 MB (251317071 bytes)

### Layers (17)

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

#### `5a290e093cee4ff04f3adfb7ac4946fb0d3aeb3674fc464400b00a96d3c1d9d0`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Sat, 05 Dec 2015 19:45:40 GMT
-	Parent Layer: `e9de8c6faf15c7dc547cd04269d20a20431c730d71e6a638ed89df74931c2850`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05f6fbf30a11a9a85d660b1f4eb9e1218a63a01a39e26983bb5306c22ddfa259`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 05 Dec 2015 19:45:43 GMT
-	Parent Layer: `5a290e093cee4ff04f3adfb7ac4946fb0d3aeb3674fc464400b00a96d3c1d9d0`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:efc2c51168eaeabce3eba8583f3d13b0285f485e18acb5d29360ce9a7d80d068`
-	v2 Content-Length: 8.6 MB (8598810 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:09:52 GMT

#### `51db9d3f409ee65d4f6510eb258b44c9e22d27f250a76bb003e359028c29aee3`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 05 Dec 2015 19:45:43 GMT
-	Parent Layer: `05f6fbf30a11a9a85d660b1f4eb9e1218a63a01a39e26983bb5306c22ddfa259`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e08e4a0015012d0b5ad097c352dd6aad249a5321f166cf787510a6ac885ded47`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Sat, 05 Dec 2015 19:45:44 GMT
-	Parent Layer: `51db9d3f409ee65d4f6510eb258b44c9e22d27f250a76bb003e359028c29aee3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6a340bb7d58b379ffb86450e8df9cefd56249f02f855ca8e191d4f2a08dab90`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 05 Dec 2015 19:45:44 GMT
-	Parent Layer: `e08e4a0015012d0b5ad097c352dd6aad249a5321f166cf787510a6ac885ded47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3-jdk-8`

```console
$ docker pull library/maven@sha256:78f56782743ef2dd02efd29c30cf8d012d750b5170e55511e02550fc76717aba
```

-	Total Virtual Size: 652.0 MB (651983814 bytes)
-	Total v2 Content-Length: 251.3 MB (251317071 bytes)

### Layers (17)

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

#### `5a290e093cee4ff04f3adfb7ac4946fb0d3aeb3674fc464400b00a96d3c1d9d0`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Sat, 05 Dec 2015 19:45:40 GMT
-	Parent Layer: `e9de8c6faf15c7dc547cd04269d20a20431c730d71e6a638ed89df74931c2850`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05f6fbf30a11a9a85d660b1f4eb9e1218a63a01a39e26983bb5306c22ddfa259`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 05 Dec 2015 19:45:43 GMT
-	Parent Layer: `5a290e093cee4ff04f3adfb7ac4946fb0d3aeb3674fc464400b00a96d3c1d9d0`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:efc2c51168eaeabce3eba8583f3d13b0285f485e18acb5d29360ce9a7d80d068`
-	v2 Content-Length: 8.6 MB (8598810 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:09:52 GMT

#### `51db9d3f409ee65d4f6510eb258b44c9e22d27f250a76bb003e359028c29aee3`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 05 Dec 2015 19:45:43 GMT
-	Parent Layer: `05f6fbf30a11a9a85d660b1f4eb9e1218a63a01a39e26983bb5306c22ddfa259`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e08e4a0015012d0b5ad097c352dd6aad249a5321f166cf787510a6ac885ded47`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Sat, 05 Dec 2015 19:45:44 GMT
-	Parent Layer: `51db9d3f409ee65d4f6510eb258b44c9e22d27f250a76bb003e359028c29aee3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6a340bb7d58b379ffb86450e8df9cefd56249f02f855ca8e191d4f2a08dab90`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 05 Dec 2015 19:45:44 GMT
-	Parent Layer: `e08e4a0015012d0b5ad097c352dd6aad249a5321f166cf787510a6ac885ded47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3`

```console
$ docker pull library/maven@sha256:2d9b6fd2bc9ee52c955fb2823a2887f8fed229b5991faa16321c16818810a356
```

-	Total Virtual Size: 652.0 MB (651983814 bytes)
-	Total v2 Content-Length: 251.3 MB (251317071 bytes)

### Layers (17)

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

#### `5a290e093cee4ff04f3adfb7ac4946fb0d3aeb3674fc464400b00a96d3c1d9d0`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Sat, 05 Dec 2015 19:45:40 GMT
-	Parent Layer: `e9de8c6faf15c7dc547cd04269d20a20431c730d71e6a638ed89df74931c2850`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05f6fbf30a11a9a85d660b1f4eb9e1218a63a01a39e26983bb5306c22ddfa259`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 05 Dec 2015 19:45:43 GMT
-	Parent Layer: `5a290e093cee4ff04f3adfb7ac4946fb0d3aeb3674fc464400b00a96d3c1d9d0`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:efc2c51168eaeabce3eba8583f3d13b0285f485e18acb5d29360ce9a7d80d068`
-	v2 Content-Length: 8.6 MB (8598810 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:09:52 GMT

#### `51db9d3f409ee65d4f6510eb258b44c9e22d27f250a76bb003e359028c29aee3`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 05 Dec 2015 19:45:43 GMT
-	Parent Layer: `05f6fbf30a11a9a85d660b1f4eb9e1218a63a01a39e26983bb5306c22ddfa259`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e08e4a0015012d0b5ad097c352dd6aad249a5321f166cf787510a6ac885ded47`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Sat, 05 Dec 2015 19:45:44 GMT
-	Parent Layer: `51db9d3f409ee65d4f6510eb258b44c9e22d27f250a76bb003e359028c29aee3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6a340bb7d58b379ffb86450e8df9cefd56249f02f855ca8e191d4f2a08dab90`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 05 Dec 2015 19:45:44 GMT
-	Parent Layer: `e08e4a0015012d0b5ad097c352dd6aad249a5321f166cf787510a6ac885ded47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3-jdk-8`

```console
$ docker pull library/maven@sha256:7baa8c97e87fd410d60c45cfc150fa4e69260ed56780d7550515212d238c1f1c
```

-	Total Virtual Size: 652.0 MB (651972446 bytes)
-	Total v2 Content-Length: 251.3 MB (251314068 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

#### `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Wed, 25 Nov 2015 17:54:59 GMT
-	Parent Layer: `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:9d33267866fcfa6a054bf5666962210e88809922e5a4508f734262e987b537a6`
-	v2 Content-Length: 8.6 MB (8598804 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:02:08 GMT

#### `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3`

```console
$ docker pull library/maven@sha256:5164f7deb7365ae5a3ab3318c64f3b7ee075915898daaf15467605e354deb7e9
```

-	Total Virtual Size: 652.0 MB (651972446 bytes)
-	Total v2 Content-Length: 251.3 MB (251314068 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

#### `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Wed, 25 Nov 2015 17:54:59 GMT
-	Parent Layer: `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:9d33267866fcfa6a054bf5666962210e88809922e5a4508f734262e987b537a6`
-	v2 Content-Length: 8.6 MB (8598804 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:02:08 GMT

#### `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:latest`

```console
$ docker pull library/maven@sha256:82f8398b1a3cbcfd6fd03b5e4e2117aac3d15410b1e8d1fc71a2217d3e5084d2
```

-	Total Virtual Size: 652.0 MB (651972446 bytes)
-	Total v2 Content-Length: 251.3 MB (251314068 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

#### `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Wed, 25 Nov 2015 17:54:59 GMT
-	Parent Layer: `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:9d33267866fcfa6a054bf5666962210e88809922e5a4508f734262e987b537a6`
-	v2 Content-Length: 8.6 MB (8598804 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:02:08 GMT

#### `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3.3-jdk-8-onbuild`

```console
$ docker pull library/maven@sha256:abcf0b94a1fe51a17448a6ada8f9c6030a63925e6cc952618b110b4cb581e82e
```

-	Total Virtual Size: 652.0 MB (651972446 bytes)
-	Total v2 Content-Length: 251.3 MB (251314321 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

#### `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Wed, 25 Nov 2015 17:54:59 GMT
-	Parent Layer: `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:9d33267866fcfa6a054bf5666962210e88809922e5a4508f734262e987b537a6`
-	v2 Content-Length: 8.6 MB (8598804 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:02:08 GMT

#### `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc2d74c9c48972038f315d78326616a133131acd3cdaffbfaf54589ea2cc5882`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fd511f8d0b178216db7753a2e89dfb3e467ebc21cc46af4148bcb8f518da2613`
-	v2 Content-Length: 157.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 19:07:28 GMT

#### `3021a7153f8b85d435b4362ea62641fd3b60a6101758c829b26a6955e0a4ef5f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `bc2d74c9c48972038f315d78326616a133131acd3cdaffbfaf54589ea2cc5882`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60a0cb6e1b7ea5515fa699b5ba09a64e58b3f4beed4e8e7e2515cfeaa18e149a`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `3021a7153f8b85d435b4362ea62641fd3b60a6101758c829b26a6955e0a4ef5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8c8eec9ea4a84f1bd25ecd3b1b967ed21292bfd52d83370763fbcfa3091ba8b`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 25 Nov 2015 17:56:43 GMT
-	Parent Layer: `60a0cb6e1b7ea5515fa699b5ba09a64e58b3f4beed4e8e7e2515cfeaa18e149a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3.3-onbuild`

```console
$ docker pull library/maven@sha256:64aaa258136d9d78dcb69659577f1ee9a036f6db3d8ec2f0f3e1a017669f4cd6
```

-	Total Virtual Size: 652.0 MB (651972446 bytes)
-	Total v2 Content-Length: 251.3 MB (251314321 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

#### `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Wed, 25 Nov 2015 17:54:59 GMT
-	Parent Layer: `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:9d33267866fcfa6a054bf5666962210e88809922e5a4508f734262e987b537a6`
-	v2 Content-Length: 8.6 MB (8598804 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:02:08 GMT

#### `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc2d74c9c48972038f315d78326616a133131acd3cdaffbfaf54589ea2cc5882`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fd511f8d0b178216db7753a2e89dfb3e467ebc21cc46af4148bcb8f518da2613`
-	v2 Content-Length: 157.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 19:07:28 GMT

#### `3021a7153f8b85d435b4362ea62641fd3b60a6101758c829b26a6955e0a4ef5f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `bc2d74c9c48972038f315d78326616a133131acd3cdaffbfaf54589ea2cc5882`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60a0cb6e1b7ea5515fa699b5ba09a64e58b3f4beed4e8e7e2515cfeaa18e149a`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `3021a7153f8b85d435b4362ea62641fd3b60a6101758c829b26a6955e0a4ef5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8c8eec9ea4a84f1bd25ecd3b1b967ed21292bfd52d83370763fbcfa3091ba8b`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 25 Nov 2015 17:56:43 GMT
-	Parent Layer: `60a0cb6e1b7ea5515fa699b5ba09a64e58b3f4beed4e8e7e2515cfeaa18e149a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3-jdk-8-onbuild`

```console
$ docker pull library/maven@sha256:c200f6404089c26b6143ae75ac6c2a460dff049ba7176fbdffd83145c28d2cf6
```

-	Total Virtual Size: 652.0 MB (651972446 bytes)
-	Total v2 Content-Length: 251.3 MB (251314321 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

#### `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Wed, 25 Nov 2015 17:54:59 GMT
-	Parent Layer: `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:9d33267866fcfa6a054bf5666962210e88809922e5a4508f734262e987b537a6`
-	v2 Content-Length: 8.6 MB (8598804 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:02:08 GMT

#### `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc2d74c9c48972038f315d78326616a133131acd3cdaffbfaf54589ea2cc5882`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fd511f8d0b178216db7753a2e89dfb3e467ebc21cc46af4148bcb8f518da2613`
-	v2 Content-Length: 157.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 19:07:28 GMT

#### `3021a7153f8b85d435b4362ea62641fd3b60a6101758c829b26a6955e0a4ef5f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `bc2d74c9c48972038f315d78326616a133131acd3cdaffbfaf54589ea2cc5882`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60a0cb6e1b7ea5515fa699b5ba09a64e58b3f4beed4e8e7e2515cfeaa18e149a`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `3021a7153f8b85d435b4362ea62641fd3b60a6101758c829b26a6955e0a4ef5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8c8eec9ea4a84f1bd25ecd3b1b967ed21292bfd52d83370763fbcfa3091ba8b`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 25 Nov 2015 17:56:43 GMT
-	Parent Layer: `60a0cb6e1b7ea5515fa699b5ba09a64e58b3f4beed4e8e7e2515cfeaa18e149a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3-onbuild`

```console
$ docker pull library/maven@sha256:c678f9360623270ec066680441b3676a2c673aa23655f39f2a08e6e99228c5fb
```

-	Total Virtual Size: 652.0 MB (651972446 bytes)
-	Total v2 Content-Length: 251.3 MB (251314321 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

#### `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Wed, 25 Nov 2015 17:54:59 GMT
-	Parent Layer: `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:9d33267866fcfa6a054bf5666962210e88809922e5a4508f734262e987b537a6`
-	v2 Content-Length: 8.6 MB (8598804 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:02:08 GMT

#### `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc2d74c9c48972038f315d78326616a133131acd3cdaffbfaf54589ea2cc5882`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fd511f8d0b178216db7753a2e89dfb3e467ebc21cc46af4148bcb8f518da2613`
-	v2 Content-Length: 157.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 19:07:28 GMT

#### `3021a7153f8b85d435b4362ea62641fd3b60a6101758c829b26a6955e0a4ef5f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `bc2d74c9c48972038f315d78326616a133131acd3cdaffbfaf54589ea2cc5882`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60a0cb6e1b7ea5515fa699b5ba09a64e58b3f4beed4e8e7e2515cfeaa18e149a`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `3021a7153f8b85d435b4362ea62641fd3b60a6101758c829b26a6955e0a4ef5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8c8eec9ea4a84f1bd25ecd3b1b967ed21292bfd52d83370763fbcfa3091ba8b`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 25 Nov 2015 17:56:43 GMT
-	Parent Layer: `60a0cb6e1b7ea5515fa699b5ba09a64e58b3f4beed4e8e7e2515cfeaa18e149a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3-jdk-8-onbuild`

```console
$ docker pull library/maven@sha256:8c552f2c8b4bd40f203d95c25b89797eb0bf578cdb77fb685d8b51e1d49c85ed
```

-	Total Virtual Size: 652.0 MB (651972446 bytes)
-	Total v2 Content-Length: 251.3 MB (251314321 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

#### `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Wed, 25 Nov 2015 17:54:59 GMT
-	Parent Layer: `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:9d33267866fcfa6a054bf5666962210e88809922e5a4508f734262e987b537a6`
-	v2 Content-Length: 8.6 MB (8598804 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:02:08 GMT

#### `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc2d74c9c48972038f315d78326616a133131acd3cdaffbfaf54589ea2cc5882`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fd511f8d0b178216db7753a2e89dfb3e467ebc21cc46af4148bcb8f518da2613`
-	v2 Content-Length: 157.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 19:07:28 GMT

#### `3021a7153f8b85d435b4362ea62641fd3b60a6101758c829b26a6955e0a4ef5f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `bc2d74c9c48972038f315d78326616a133131acd3cdaffbfaf54589ea2cc5882`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60a0cb6e1b7ea5515fa699b5ba09a64e58b3f4beed4e8e7e2515cfeaa18e149a`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `3021a7153f8b85d435b4362ea62641fd3b60a6101758c829b26a6955e0a4ef5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8c8eec9ea4a84f1bd25ecd3b1b967ed21292bfd52d83370763fbcfa3091ba8b`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 25 Nov 2015 17:56:43 GMT
-	Parent Layer: `60a0cb6e1b7ea5515fa699b5ba09a64e58b3f4beed4e8e7e2515cfeaa18e149a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3-onbuild`

```console
$ docker pull library/maven@sha256:0e8d9507c302986ed360f944a7726d6de5941a0be0c8ceb710592705a11eb4be
```

-	Total Virtual Size: 652.0 MB (651972446 bytes)
-	Total v2 Content-Length: 251.3 MB (251314321 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

#### `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Wed, 25 Nov 2015 17:54:59 GMT
-	Parent Layer: `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:9d33267866fcfa6a054bf5666962210e88809922e5a4508f734262e987b537a6`
-	v2 Content-Length: 8.6 MB (8598804 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:02:08 GMT

#### `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc2d74c9c48972038f315d78326616a133131acd3cdaffbfaf54589ea2cc5882`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fd511f8d0b178216db7753a2e89dfb3e467ebc21cc46af4148bcb8f518da2613`
-	v2 Content-Length: 157.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 19:07:28 GMT

#### `3021a7153f8b85d435b4362ea62641fd3b60a6101758c829b26a6955e0a4ef5f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `bc2d74c9c48972038f315d78326616a133131acd3cdaffbfaf54589ea2cc5882`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60a0cb6e1b7ea5515fa699b5ba09a64e58b3f4beed4e8e7e2515cfeaa18e149a`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `3021a7153f8b85d435b4362ea62641fd3b60a6101758c829b26a6955e0a4ef5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8c8eec9ea4a84f1bd25ecd3b1b967ed21292bfd52d83370763fbcfa3091ba8b`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 25 Nov 2015 17:56:43 GMT
-	Parent Layer: `60a0cb6e1b7ea5515fa699b5ba09a64e58b3f4beed4e8e7e2515cfeaa18e149a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:onbuild`

```console
$ docker pull library/maven@sha256:8d968f2d69a827b3391b56b39e231c19f5e8f8e3b8be8f42b41c9eb1661db424
```

-	Total Virtual Size: 652.0 MB (651972446 bytes)
-	Total v2 Content-Length: 251.3 MB (251314321 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

#### `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Wed, 25 Nov 2015 17:54:59 GMT
-	Parent Layer: `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:9d33267866fcfa6a054bf5666962210e88809922e5a4508f734262e987b537a6`
-	v2 Content-Length: 8.6 MB (8598804 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:02:08 GMT

#### `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc2d74c9c48972038f315d78326616a133131acd3cdaffbfaf54589ea2cc5882`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fd511f8d0b178216db7753a2e89dfb3e467ebc21cc46af4148bcb8f518da2613`
-	v2 Content-Length: 157.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 19:07:28 GMT

#### `3021a7153f8b85d435b4362ea62641fd3b60a6101758c829b26a6955e0a4ef5f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `bc2d74c9c48972038f315d78326616a133131acd3cdaffbfaf54589ea2cc5882`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60a0cb6e1b7ea5515fa699b5ba09a64e58b3f4beed4e8e7e2515cfeaa18e149a`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `3021a7153f8b85d435b4362ea62641fd3b60a6101758c829b26a6955e0a4ef5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8c8eec9ea4a84f1bd25ecd3b1b967ed21292bfd52d83370763fbcfa3091ba8b`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 25 Nov 2015 17:56:43 GMT
-	Parent Layer: `60a0cb6e1b7ea5515fa699b5ba09a64e58b3f4beed4e8e7e2515cfeaa18e149a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
