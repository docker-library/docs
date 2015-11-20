<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `java`

-	[`java:openjdk-6b36-jdk`](#javaopenjdk-6b36-jdk)
-	[`java:openjdk-6b36`](#javaopenjdk-6b36)
-	[`java:openjdk-6-jdk`](#javaopenjdk-6-jdk)
-	[`java:openjdk-6`](#javaopenjdk-6)
-	[`java:6b36-jdk`](#java6b36-jdk)
-	[`java:6b36`](#java6b36)
-	[`java:6-jdk`](#java6-jdk)
-	[`java:6`](#java6)
-	[`java:openjdk-6b36-jre`](#javaopenjdk-6b36-jre)
-	[`java:openjdk-6-jre`](#javaopenjdk-6-jre)
-	[`java:6b36-jre`](#java6b36-jre)
-	[`java:6-jre`](#java6-jre)
-	[`java:openjdk-7u85-jdk`](#javaopenjdk-7u85-jdk)
-	[`java:openjdk-7u85`](#javaopenjdk-7u85)
-	[`java:openjdk-7-jdk`](#javaopenjdk-7-jdk)
-	[`java:openjdk-7`](#javaopenjdk-7)
-	[`java:7u85-jdk`](#java7u85-jdk)
-	[`java:7u85`](#java7u85)
-	[`java:7-jdk`](#java7-jdk)
-	[`java:7`](#java7)
-	[`java:openjdk-7u85-jre`](#javaopenjdk-7u85-jre)
-	[`java:openjdk-7-jre`](#javaopenjdk-7-jre)
-	[`java:7u85-jre`](#java7u85-jre)
-	[`java:7-jre`](#java7-jre)
-	[`java:openjdk-8u66-jdk`](#javaopenjdk-8u66-jdk)
-	[`java:openjdk-8u66`](#javaopenjdk-8u66)
-	[`java:openjdk-8-jdk`](#javaopenjdk-8-jdk)
-	[`java:openjdk-8`](#javaopenjdk-8)
-	[`java:8u66-jdk`](#java8u66-jdk)
-	[`java:8u66`](#java8u66)
-	[`java:8-jdk`](#java8-jdk)
-	[`java:8`](#java8)
-	[`java:jdk`](#javajdk)
-	[`java:latest`](#javalatest)
-	[`java:openjdk-8u66-jre`](#javaopenjdk-8u66-jre)
-	[`java:openjdk-8-jre`](#javaopenjdk-8-jre)
-	[`java:8u66-jre`](#java8u66-jre)
-	[`java:8-jre`](#java8-jre)
-	[`java:jre`](#javajre)

## `java:openjdk-6b36-jdk`

```console
$ docker pull library/java@sha256:ee9991a92e07dcc5ae9d388e5ef3fe29f6cc16f939e1118069b814cb38e0cc18
```

-	Total Virtual Size: 418.2 MB (418219423 bytes)
-	Total v2 Content-Length: 186.5 MB (186479556 bytes)

### Layers (9)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:51 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:ddd6534e515f08f7c3f3b5c9d972e571ca4771ec7a3fa52c49e8930c40b47e45`
-	v2 Content-Length: 37.0 MB (37032618 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:49:33 GMT

#### `a743d0e1f2b6cc741c97dbef3bd1fbd7bf5469f15ac20621894e479ab54e3464`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:12:26 GMT
-	Parent Layer: `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`
-	Docker Version: 1.8.3
-	Virtual Size: 950.3 KB (950318 bytes)
-	v2 Blob: `sha256:ebc0a3d862ecb807011efea1fbeb18f2db7121a9865c2ae6890dbcad54a28154`
-	v2 Content-Length: 361.5 KB (361499 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:50:11 GMT

#### `b2b564a18030626777c59eb22e7ad41f22e582485e62f9c5e2764ed2b8d9c989`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:12:26 GMT
-	Parent Layer: `a743d0e1f2b6cc741c97dbef3bd1fbd7bf5469f15ac20621894e479ab54e3464`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e8c5ca0699ecb0867dc7532fabedd76165e48bc43b217b98f0923be2870ad8c`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Fri, 20 Nov 2015 08:12:27 GMT
-	Parent Layer: `b2b564a18030626777c59eb22e7ad41f22e582485e62f9c5e2764ed2b8d9c989`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63b4112d8967a4ac6dfffc4e66af4e0e41bdd6dcb527f2860921be6b288511ea`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Fri, 20 Nov 2015 08:12:27 GMT
-	Parent Layer: `6e8c5ca0699ecb0867dc7532fabedd76165e48bc43b217b98f0923be2870ad8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `184b4bca778b5bdcad1c280d070a5340834ce8a0b2a4f55be261b7c94e58d40b`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:15:22 GMT
-	Parent Layer: `63b4112d8967a4ac6dfffc4e66af4e0e41bdd6dcb527f2860921be6b288511ea`
-	Docker Version: 1.8.3
-	Virtual Size: 208.8 MB (208823732 bytes)
-	v2 Blob: `sha256:00a11caf2b9228cf3d89a080ac269ba9dec1e7114d19588cccc6eca5fb000b84`
-	v2 Content-Length: 105.2 MB (105171355 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:49:53 GMT

## `java:openjdk-6b36`

```console
$ docker pull library/java@sha256:6a713b6c8f255ae172fa1a8d2b3644600b1fce7c57169f0d0f30e743db5fecd7
```

-	Total Virtual Size: 418.2 MB (418219423 bytes)
-	Total v2 Content-Length: 186.5 MB (186479556 bytes)

### Layers (9)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:51 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:ddd6534e515f08f7c3f3b5c9d972e571ca4771ec7a3fa52c49e8930c40b47e45`
-	v2 Content-Length: 37.0 MB (37032618 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:49:33 GMT

#### `a743d0e1f2b6cc741c97dbef3bd1fbd7bf5469f15ac20621894e479ab54e3464`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:12:26 GMT
-	Parent Layer: `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`
-	Docker Version: 1.8.3
-	Virtual Size: 950.3 KB (950318 bytes)
-	v2 Blob: `sha256:ebc0a3d862ecb807011efea1fbeb18f2db7121a9865c2ae6890dbcad54a28154`
-	v2 Content-Length: 361.5 KB (361499 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:50:11 GMT

#### `b2b564a18030626777c59eb22e7ad41f22e582485e62f9c5e2764ed2b8d9c989`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:12:26 GMT
-	Parent Layer: `a743d0e1f2b6cc741c97dbef3bd1fbd7bf5469f15ac20621894e479ab54e3464`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e8c5ca0699ecb0867dc7532fabedd76165e48bc43b217b98f0923be2870ad8c`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Fri, 20 Nov 2015 08:12:27 GMT
-	Parent Layer: `b2b564a18030626777c59eb22e7ad41f22e582485e62f9c5e2764ed2b8d9c989`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63b4112d8967a4ac6dfffc4e66af4e0e41bdd6dcb527f2860921be6b288511ea`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Fri, 20 Nov 2015 08:12:27 GMT
-	Parent Layer: `6e8c5ca0699ecb0867dc7532fabedd76165e48bc43b217b98f0923be2870ad8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `184b4bca778b5bdcad1c280d070a5340834ce8a0b2a4f55be261b7c94e58d40b`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:15:22 GMT
-	Parent Layer: `63b4112d8967a4ac6dfffc4e66af4e0e41bdd6dcb527f2860921be6b288511ea`
-	Docker Version: 1.8.3
-	Virtual Size: 208.8 MB (208823732 bytes)
-	v2 Blob: `sha256:00a11caf2b9228cf3d89a080ac269ba9dec1e7114d19588cccc6eca5fb000b84`
-	v2 Content-Length: 105.2 MB (105171355 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:49:53 GMT

## `java:openjdk-6-jdk`

```console
$ docker pull library/java@sha256:5dbf21c665da39ea2adf0acec5529153d66b6f168a93a22450ee9da1c715061e
```

-	Total Virtual Size: 418.2 MB (418219423 bytes)
-	Total v2 Content-Length: 186.5 MB (186479556 bytes)

### Layers (9)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:51 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:ddd6534e515f08f7c3f3b5c9d972e571ca4771ec7a3fa52c49e8930c40b47e45`
-	v2 Content-Length: 37.0 MB (37032618 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:49:33 GMT

#### `a743d0e1f2b6cc741c97dbef3bd1fbd7bf5469f15ac20621894e479ab54e3464`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:12:26 GMT
-	Parent Layer: `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`
-	Docker Version: 1.8.3
-	Virtual Size: 950.3 KB (950318 bytes)
-	v2 Blob: `sha256:ebc0a3d862ecb807011efea1fbeb18f2db7121a9865c2ae6890dbcad54a28154`
-	v2 Content-Length: 361.5 KB (361499 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:50:11 GMT

#### `b2b564a18030626777c59eb22e7ad41f22e582485e62f9c5e2764ed2b8d9c989`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:12:26 GMT
-	Parent Layer: `a743d0e1f2b6cc741c97dbef3bd1fbd7bf5469f15ac20621894e479ab54e3464`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e8c5ca0699ecb0867dc7532fabedd76165e48bc43b217b98f0923be2870ad8c`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Fri, 20 Nov 2015 08:12:27 GMT
-	Parent Layer: `b2b564a18030626777c59eb22e7ad41f22e582485e62f9c5e2764ed2b8d9c989`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63b4112d8967a4ac6dfffc4e66af4e0e41bdd6dcb527f2860921be6b288511ea`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Fri, 20 Nov 2015 08:12:27 GMT
-	Parent Layer: `6e8c5ca0699ecb0867dc7532fabedd76165e48bc43b217b98f0923be2870ad8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `184b4bca778b5bdcad1c280d070a5340834ce8a0b2a4f55be261b7c94e58d40b`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:15:22 GMT
-	Parent Layer: `63b4112d8967a4ac6dfffc4e66af4e0e41bdd6dcb527f2860921be6b288511ea`
-	Docker Version: 1.8.3
-	Virtual Size: 208.8 MB (208823732 bytes)
-	v2 Blob: `sha256:00a11caf2b9228cf3d89a080ac269ba9dec1e7114d19588cccc6eca5fb000b84`
-	v2 Content-Length: 105.2 MB (105171355 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:49:53 GMT

## `java:openjdk-6`

```console
$ docker pull library/java@sha256:decc9bbbdb26970c072c25d612cb25f5d21824e2b94b8450fa88ca92887a0e60
```

-	Total Virtual Size: 418.2 MB (418219423 bytes)
-	Total v2 Content-Length: 186.5 MB (186479556 bytes)

### Layers (9)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:51 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:ddd6534e515f08f7c3f3b5c9d972e571ca4771ec7a3fa52c49e8930c40b47e45`
-	v2 Content-Length: 37.0 MB (37032618 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:49:33 GMT

#### `a743d0e1f2b6cc741c97dbef3bd1fbd7bf5469f15ac20621894e479ab54e3464`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:12:26 GMT
-	Parent Layer: `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`
-	Docker Version: 1.8.3
-	Virtual Size: 950.3 KB (950318 bytes)
-	v2 Blob: `sha256:ebc0a3d862ecb807011efea1fbeb18f2db7121a9865c2ae6890dbcad54a28154`
-	v2 Content-Length: 361.5 KB (361499 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:50:11 GMT

#### `b2b564a18030626777c59eb22e7ad41f22e582485e62f9c5e2764ed2b8d9c989`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:12:26 GMT
-	Parent Layer: `a743d0e1f2b6cc741c97dbef3bd1fbd7bf5469f15ac20621894e479ab54e3464`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e8c5ca0699ecb0867dc7532fabedd76165e48bc43b217b98f0923be2870ad8c`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Fri, 20 Nov 2015 08:12:27 GMT
-	Parent Layer: `b2b564a18030626777c59eb22e7ad41f22e582485e62f9c5e2764ed2b8d9c989`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63b4112d8967a4ac6dfffc4e66af4e0e41bdd6dcb527f2860921be6b288511ea`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Fri, 20 Nov 2015 08:12:27 GMT
-	Parent Layer: `6e8c5ca0699ecb0867dc7532fabedd76165e48bc43b217b98f0923be2870ad8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `184b4bca778b5bdcad1c280d070a5340834ce8a0b2a4f55be261b7c94e58d40b`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:15:22 GMT
-	Parent Layer: `63b4112d8967a4ac6dfffc4e66af4e0e41bdd6dcb527f2860921be6b288511ea`
-	Docker Version: 1.8.3
-	Virtual Size: 208.8 MB (208823732 bytes)
-	v2 Blob: `sha256:00a11caf2b9228cf3d89a080ac269ba9dec1e7114d19588cccc6eca5fb000b84`
-	v2 Content-Length: 105.2 MB (105171355 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:49:53 GMT

## `java:6b36-jdk`

```console
$ docker pull library/java@sha256:f94062f93b51f1093905a383afd8840a988d6dea8c98909de0e4f4050e63c800
```

-	Total Virtual Size: 418.2 MB (418219423 bytes)
-	Total v2 Content-Length: 186.5 MB (186479556 bytes)

### Layers (9)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:51 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:ddd6534e515f08f7c3f3b5c9d972e571ca4771ec7a3fa52c49e8930c40b47e45`
-	v2 Content-Length: 37.0 MB (37032618 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:49:33 GMT

#### `a743d0e1f2b6cc741c97dbef3bd1fbd7bf5469f15ac20621894e479ab54e3464`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:12:26 GMT
-	Parent Layer: `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`
-	Docker Version: 1.8.3
-	Virtual Size: 950.3 KB (950318 bytes)
-	v2 Blob: `sha256:ebc0a3d862ecb807011efea1fbeb18f2db7121a9865c2ae6890dbcad54a28154`
-	v2 Content-Length: 361.5 KB (361499 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:50:11 GMT

#### `b2b564a18030626777c59eb22e7ad41f22e582485e62f9c5e2764ed2b8d9c989`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:12:26 GMT
-	Parent Layer: `a743d0e1f2b6cc741c97dbef3bd1fbd7bf5469f15ac20621894e479ab54e3464`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e8c5ca0699ecb0867dc7532fabedd76165e48bc43b217b98f0923be2870ad8c`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Fri, 20 Nov 2015 08:12:27 GMT
-	Parent Layer: `b2b564a18030626777c59eb22e7ad41f22e582485e62f9c5e2764ed2b8d9c989`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63b4112d8967a4ac6dfffc4e66af4e0e41bdd6dcb527f2860921be6b288511ea`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Fri, 20 Nov 2015 08:12:27 GMT
-	Parent Layer: `6e8c5ca0699ecb0867dc7532fabedd76165e48bc43b217b98f0923be2870ad8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `184b4bca778b5bdcad1c280d070a5340834ce8a0b2a4f55be261b7c94e58d40b`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:15:22 GMT
-	Parent Layer: `63b4112d8967a4ac6dfffc4e66af4e0e41bdd6dcb527f2860921be6b288511ea`
-	Docker Version: 1.8.3
-	Virtual Size: 208.8 MB (208823732 bytes)
-	v2 Blob: `sha256:00a11caf2b9228cf3d89a080ac269ba9dec1e7114d19588cccc6eca5fb000b84`
-	v2 Content-Length: 105.2 MB (105171355 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:49:53 GMT

## `java:6b36`

```console
$ docker pull library/java@sha256:05c16ef991ec2c86818de4db24553b6ef44ec46bee8806c3e68b5031a60c2e37
```

-	Total Virtual Size: 418.2 MB (418219423 bytes)
-	Total v2 Content-Length: 186.5 MB (186479556 bytes)

### Layers (9)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:51 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:ddd6534e515f08f7c3f3b5c9d972e571ca4771ec7a3fa52c49e8930c40b47e45`
-	v2 Content-Length: 37.0 MB (37032618 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:49:33 GMT

#### `a743d0e1f2b6cc741c97dbef3bd1fbd7bf5469f15ac20621894e479ab54e3464`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:12:26 GMT
-	Parent Layer: `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`
-	Docker Version: 1.8.3
-	Virtual Size: 950.3 KB (950318 bytes)
-	v2 Blob: `sha256:ebc0a3d862ecb807011efea1fbeb18f2db7121a9865c2ae6890dbcad54a28154`
-	v2 Content-Length: 361.5 KB (361499 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:50:11 GMT

#### `b2b564a18030626777c59eb22e7ad41f22e582485e62f9c5e2764ed2b8d9c989`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:12:26 GMT
-	Parent Layer: `a743d0e1f2b6cc741c97dbef3bd1fbd7bf5469f15ac20621894e479ab54e3464`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e8c5ca0699ecb0867dc7532fabedd76165e48bc43b217b98f0923be2870ad8c`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Fri, 20 Nov 2015 08:12:27 GMT
-	Parent Layer: `b2b564a18030626777c59eb22e7ad41f22e582485e62f9c5e2764ed2b8d9c989`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63b4112d8967a4ac6dfffc4e66af4e0e41bdd6dcb527f2860921be6b288511ea`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Fri, 20 Nov 2015 08:12:27 GMT
-	Parent Layer: `6e8c5ca0699ecb0867dc7532fabedd76165e48bc43b217b98f0923be2870ad8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `184b4bca778b5bdcad1c280d070a5340834ce8a0b2a4f55be261b7c94e58d40b`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:15:22 GMT
-	Parent Layer: `63b4112d8967a4ac6dfffc4e66af4e0e41bdd6dcb527f2860921be6b288511ea`
-	Docker Version: 1.8.3
-	Virtual Size: 208.8 MB (208823732 bytes)
-	v2 Blob: `sha256:00a11caf2b9228cf3d89a080ac269ba9dec1e7114d19588cccc6eca5fb000b84`
-	v2 Content-Length: 105.2 MB (105171355 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:49:53 GMT

## `java:6-jdk`

```console
$ docker pull library/java@sha256:83d12dad0ec373ca9f6857db80fcb3ea821e5850c143c8d67be0f53b8d5fcc67
```

-	Total Virtual Size: 418.2 MB (418219423 bytes)
-	Total v2 Content-Length: 186.5 MB (186479556 bytes)

### Layers (9)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:51 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:ddd6534e515f08f7c3f3b5c9d972e571ca4771ec7a3fa52c49e8930c40b47e45`
-	v2 Content-Length: 37.0 MB (37032618 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:49:33 GMT

#### `a743d0e1f2b6cc741c97dbef3bd1fbd7bf5469f15ac20621894e479ab54e3464`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:12:26 GMT
-	Parent Layer: `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`
-	Docker Version: 1.8.3
-	Virtual Size: 950.3 KB (950318 bytes)
-	v2 Blob: `sha256:ebc0a3d862ecb807011efea1fbeb18f2db7121a9865c2ae6890dbcad54a28154`
-	v2 Content-Length: 361.5 KB (361499 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:50:11 GMT

#### `b2b564a18030626777c59eb22e7ad41f22e582485e62f9c5e2764ed2b8d9c989`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:12:26 GMT
-	Parent Layer: `a743d0e1f2b6cc741c97dbef3bd1fbd7bf5469f15ac20621894e479ab54e3464`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e8c5ca0699ecb0867dc7532fabedd76165e48bc43b217b98f0923be2870ad8c`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Fri, 20 Nov 2015 08:12:27 GMT
-	Parent Layer: `b2b564a18030626777c59eb22e7ad41f22e582485e62f9c5e2764ed2b8d9c989`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63b4112d8967a4ac6dfffc4e66af4e0e41bdd6dcb527f2860921be6b288511ea`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Fri, 20 Nov 2015 08:12:27 GMT
-	Parent Layer: `6e8c5ca0699ecb0867dc7532fabedd76165e48bc43b217b98f0923be2870ad8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `184b4bca778b5bdcad1c280d070a5340834ce8a0b2a4f55be261b7c94e58d40b`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:15:22 GMT
-	Parent Layer: `63b4112d8967a4ac6dfffc4e66af4e0e41bdd6dcb527f2860921be6b288511ea`
-	Docker Version: 1.8.3
-	Virtual Size: 208.8 MB (208823732 bytes)
-	v2 Blob: `sha256:00a11caf2b9228cf3d89a080ac269ba9dec1e7114d19588cccc6eca5fb000b84`
-	v2 Content-Length: 105.2 MB (105171355 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:49:53 GMT

## `java:6`

```console
$ docker pull library/java@sha256:edaca0116c1b907907dc9784662bbd1016e4e9c14cadd8c4c26dde66fe9a98a9
```

-	Total Virtual Size: 418.2 MB (418219423 bytes)
-	Total v2 Content-Length: 186.5 MB (186479556 bytes)

### Layers (9)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:51 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:ddd6534e515f08f7c3f3b5c9d972e571ca4771ec7a3fa52c49e8930c40b47e45`
-	v2 Content-Length: 37.0 MB (37032618 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:49:33 GMT

#### `a743d0e1f2b6cc741c97dbef3bd1fbd7bf5469f15ac20621894e479ab54e3464`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:12:26 GMT
-	Parent Layer: `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`
-	Docker Version: 1.8.3
-	Virtual Size: 950.3 KB (950318 bytes)
-	v2 Blob: `sha256:ebc0a3d862ecb807011efea1fbeb18f2db7121a9865c2ae6890dbcad54a28154`
-	v2 Content-Length: 361.5 KB (361499 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:50:11 GMT

#### `b2b564a18030626777c59eb22e7ad41f22e582485e62f9c5e2764ed2b8d9c989`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:12:26 GMT
-	Parent Layer: `a743d0e1f2b6cc741c97dbef3bd1fbd7bf5469f15ac20621894e479ab54e3464`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e8c5ca0699ecb0867dc7532fabedd76165e48bc43b217b98f0923be2870ad8c`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Fri, 20 Nov 2015 08:12:27 GMT
-	Parent Layer: `b2b564a18030626777c59eb22e7ad41f22e582485e62f9c5e2764ed2b8d9c989`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63b4112d8967a4ac6dfffc4e66af4e0e41bdd6dcb527f2860921be6b288511ea`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Fri, 20 Nov 2015 08:12:27 GMT
-	Parent Layer: `6e8c5ca0699ecb0867dc7532fabedd76165e48bc43b217b98f0923be2870ad8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `184b4bca778b5bdcad1c280d070a5340834ce8a0b2a4f55be261b7c94e58d40b`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:15:22 GMT
-	Parent Layer: `63b4112d8967a4ac6dfffc4e66af4e0e41bdd6dcb527f2860921be6b288511ea`
-	Docker Version: 1.8.3
-	Virtual Size: 208.8 MB (208823732 bytes)
-	v2 Blob: `sha256:00a11caf2b9228cf3d89a080ac269ba9dec1e7114d19588cccc6eca5fb000b84`
-	v2 Content-Length: 105.2 MB (105171355 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:49:53 GMT

## `java:openjdk-6b36-jre`

```console
$ docker pull library/java@sha256:d1896746e0f85fbf5f6367f0f8abb872961651549b209e177630e6d045308180
```

-	Total Virtual Size: 194.3 MB (194276246 bytes)
-	Total v2 Content-Length: 96.8 MB (96750317 bytes)

### Layers (8)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `d51666d8239d5958e22d77c6c44bbe2af8a50469ea5145c323a4d1d0caf384e9`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:18:49 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 767.6 KB (767615 bytes)
-	v2 Blob: `sha256:e4f1bb0a1c58e1f57511508dd9c49fe9c52b1251e679d8945d6f44893826cb25`
-	v2 Content-Length: 310.0 KB (310005 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:55:27 GMT

#### `49232545b76622ce25c7c6bd7c5a9eff109a308a63425b49992d8fefd9039aa7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:18:50 GMT
-	Parent Layer: `d51666d8239d5958e22d77c6c44bbe2af8a50469ea5145c323a4d1d0caf384e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b92dc672642f632633b2442ea6086932159fec2230e9d67c62cf419f9bb40c2`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Fri, 20 Nov 2015 08:18:51 GMT
-	Parent Layer: `49232545b76622ce25c7c6bd7c5a9eff109a308a63425b49992d8fefd9039aa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef6ea6afcdd0570a10e94b147c02e8c05f2f8be418bf5f116339a30d8fb80701`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Fri, 20 Nov 2015 08:18:51 GMT
-	Parent Layer: `5b92dc672642f632633b2442ea6086932159fec2230e9d67c62cf419f9bb40c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `507685a69a66dfb45338001f01be474ceddfbe6261013fcddf857802d08846a4`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:20:22 GMT
-	Parent Layer: `ef6ea6afcdd0570a10e94b147c02e8c05f2f8be418bf5f116339a30d8fb80701`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94432327 bytes)
-	v2 Blob: `sha256:5504473f0eddb0b7e7b27ef3a0dba35a18b58ad439c7825507bfdb1dda092368`
-	v2 Content-Length: 52.5 MB (52526228 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:55:14 GMT

## `java:openjdk-6-jre`

```console
$ docker pull library/java@sha256:0b857198c9cdd9b192016f0e20978bbd130b2edd6e47bd1821d739c125001e94
```

-	Total Virtual Size: 194.3 MB (194276246 bytes)
-	Total v2 Content-Length: 96.8 MB (96750317 bytes)

### Layers (8)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `d51666d8239d5958e22d77c6c44bbe2af8a50469ea5145c323a4d1d0caf384e9`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:18:49 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 767.6 KB (767615 bytes)
-	v2 Blob: `sha256:e4f1bb0a1c58e1f57511508dd9c49fe9c52b1251e679d8945d6f44893826cb25`
-	v2 Content-Length: 310.0 KB (310005 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:55:27 GMT

#### `49232545b76622ce25c7c6bd7c5a9eff109a308a63425b49992d8fefd9039aa7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:18:50 GMT
-	Parent Layer: `d51666d8239d5958e22d77c6c44bbe2af8a50469ea5145c323a4d1d0caf384e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b92dc672642f632633b2442ea6086932159fec2230e9d67c62cf419f9bb40c2`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Fri, 20 Nov 2015 08:18:51 GMT
-	Parent Layer: `49232545b76622ce25c7c6bd7c5a9eff109a308a63425b49992d8fefd9039aa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef6ea6afcdd0570a10e94b147c02e8c05f2f8be418bf5f116339a30d8fb80701`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Fri, 20 Nov 2015 08:18:51 GMT
-	Parent Layer: `5b92dc672642f632633b2442ea6086932159fec2230e9d67c62cf419f9bb40c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `507685a69a66dfb45338001f01be474ceddfbe6261013fcddf857802d08846a4`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:20:22 GMT
-	Parent Layer: `ef6ea6afcdd0570a10e94b147c02e8c05f2f8be418bf5f116339a30d8fb80701`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94432327 bytes)
-	v2 Blob: `sha256:5504473f0eddb0b7e7b27ef3a0dba35a18b58ad439c7825507bfdb1dda092368`
-	v2 Content-Length: 52.5 MB (52526228 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:55:14 GMT

## `java:6b36-jre`

```console
$ docker pull library/java@sha256:8b6c35b27b0e57fb848311bdc82807e8a090b70e5914bc79c508eb1c3db5a3b1
```

-	Total Virtual Size: 194.3 MB (194276246 bytes)
-	Total v2 Content-Length: 96.8 MB (96750317 bytes)

### Layers (8)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `d51666d8239d5958e22d77c6c44bbe2af8a50469ea5145c323a4d1d0caf384e9`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:18:49 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 767.6 KB (767615 bytes)
-	v2 Blob: `sha256:e4f1bb0a1c58e1f57511508dd9c49fe9c52b1251e679d8945d6f44893826cb25`
-	v2 Content-Length: 310.0 KB (310005 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:55:27 GMT

#### `49232545b76622ce25c7c6bd7c5a9eff109a308a63425b49992d8fefd9039aa7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:18:50 GMT
-	Parent Layer: `d51666d8239d5958e22d77c6c44bbe2af8a50469ea5145c323a4d1d0caf384e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b92dc672642f632633b2442ea6086932159fec2230e9d67c62cf419f9bb40c2`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Fri, 20 Nov 2015 08:18:51 GMT
-	Parent Layer: `49232545b76622ce25c7c6bd7c5a9eff109a308a63425b49992d8fefd9039aa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef6ea6afcdd0570a10e94b147c02e8c05f2f8be418bf5f116339a30d8fb80701`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Fri, 20 Nov 2015 08:18:51 GMT
-	Parent Layer: `5b92dc672642f632633b2442ea6086932159fec2230e9d67c62cf419f9bb40c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `507685a69a66dfb45338001f01be474ceddfbe6261013fcddf857802d08846a4`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:20:22 GMT
-	Parent Layer: `ef6ea6afcdd0570a10e94b147c02e8c05f2f8be418bf5f116339a30d8fb80701`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94432327 bytes)
-	v2 Blob: `sha256:5504473f0eddb0b7e7b27ef3a0dba35a18b58ad439c7825507bfdb1dda092368`
-	v2 Content-Length: 52.5 MB (52526228 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:55:14 GMT

## `java:6-jre`

```console
$ docker pull library/java@sha256:e564f16206f398f75987c6739dbeed49149ed61f7aacb8cb8ef69c440f0c3438
```

-	Total Virtual Size: 194.3 MB (194276246 bytes)
-	Total v2 Content-Length: 96.8 MB (96750317 bytes)

### Layers (8)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `d51666d8239d5958e22d77c6c44bbe2af8a50469ea5145c323a4d1d0caf384e9`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:18:49 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 767.6 KB (767615 bytes)
-	v2 Blob: `sha256:e4f1bb0a1c58e1f57511508dd9c49fe9c52b1251e679d8945d6f44893826cb25`
-	v2 Content-Length: 310.0 KB (310005 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:55:27 GMT

#### `49232545b76622ce25c7c6bd7c5a9eff109a308a63425b49992d8fefd9039aa7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:18:50 GMT
-	Parent Layer: `d51666d8239d5958e22d77c6c44bbe2af8a50469ea5145c323a4d1d0caf384e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b92dc672642f632633b2442ea6086932159fec2230e9d67c62cf419f9bb40c2`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Fri, 20 Nov 2015 08:18:51 GMT
-	Parent Layer: `49232545b76622ce25c7c6bd7c5a9eff109a308a63425b49992d8fefd9039aa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef6ea6afcdd0570a10e94b147c02e8c05f2f8be418bf5f116339a30d8fb80701`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Fri, 20 Nov 2015 08:18:51 GMT
-	Parent Layer: `5b92dc672642f632633b2442ea6086932159fec2230e9d67c62cf419f9bb40c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `507685a69a66dfb45338001f01be474ceddfbe6261013fcddf857802d08846a4`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:20:22 GMT
-	Parent Layer: `ef6ea6afcdd0570a10e94b147c02e8c05f2f8be418bf5f116339a30d8fb80701`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94432327 bytes)
-	v2 Blob: `sha256:5504473f0eddb0b7e7b27ef3a0dba35a18b58ad439c7825507bfdb1dda092368`
-	v2 Content-Length: 52.5 MB (52526228 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:55:14 GMT

## `java:openjdk-7u85-jdk`

```console
$ docker pull library/java@sha256:25888d402ae29b0cc02b665085f632b41129fd1c5a589f57f13d805a629b9a9f
```

-	Total Virtual Size: 587.6 MB (587614001 bytes)
-	Total v2 Content-Length: 252.6 MB (252597183 bytes)

### Layers (9)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:e42287289773e9c61f2bdd910d0cb1d60147be5c24c3254cbc5787a0c63ad505`
-	v2 Content-Length: 302.9 KB (302916 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:54 GMT

#### `35ea57375265093fdb6eb23a868905cad03b3c5b57637360eb60b8da27394950`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f9ea7109416cdfe6869ccae214310fd82299a0a51751ea39dc2fc72e9ea6df6`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Fri, 20 Nov 2015 08:22:55 GMT
-	Parent Layer: `35ea57375265093fdb6eb23a868905cad03b3c5b57637360eb60b8da27394950`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ee4ffd9a697500b16c7db16873a4161d236c9cb532787f5b33c77533f22eb4d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Fri, 20 Nov 2015 08:22:55 GMT
-	Parent Layer: `7f9ea7109416cdfe6869ccae214310fd82299a0a51751ea39dc2fc72e9ea6df6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89ca614f46b44457b176ad2e79afa8ab52763327ed090b20d6dd24ecb2a8b3cc`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:24:45 GMT
-	Parent Layer: `0ee4ffd9a697500b16c7db16873a4161d236c9cb532787f5b33c77533f22eb4d`
-	Docker Version: 1.8.3
-	Virtual Size: 295.2 MB (295168915 bytes)
-	v2 Blob: `sha256:3373a72943fd943d4fa0dcca1e43d31f9f8f4ccf73bb9bb91339db9e0b5e1045`
-	v2 Content-Length: 140.1 MB (140087950 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:35 GMT

## `java:openjdk-7u85`

```console
$ docker pull library/java@sha256:ff5f26f6e5bc916e44bcebb9a5cd63d83c8598e832a97483ef15b5b65229b17c
```

-	Total Virtual Size: 587.6 MB (587614001 bytes)
-	Total v2 Content-Length: 252.6 MB (252597183 bytes)

### Layers (9)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:e42287289773e9c61f2bdd910d0cb1d60147be5c24c3254cbc5787a0c63ad505`
-	v2 Content-Length: 302.9 KB (302916 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:54 GMT

#### `35ea57375265093fdb6eb23a868905cad03b3c5b57637360eb60b8da27394950`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f9ea7109416cdfe6869ccae214310fd82299a0a51751ea39dc2fc72e9ea6df6`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Fri, 20 Nov 2015 08:22:55 GMT
-	Parent Layer: `35ea57375265093fdb6eb23a868905cad03b3c5b57637360eb60b8da27394950`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ee4ffd9a697500b16c7db16873a4161d236c9cb532787f5b33c77533f22eb4d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Fri, 20 Nov 2015 08:22:55 GMT
-	Parent Layer: `7f9ea7109416cdfe6869ccae214310fd82299a0a51751ea39dc2fc72e9ea6df6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89ca614f46b44457b176ad2e79afa8ab52763327ed090b20d6dd24ecb2a8b3cc`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:24:45 GMT
-	Parent Layer: `0ee4ffd9a697500b16c7db16873a4161d236c9cb532787f5b33c77533f22eb4d`
-	Docker Version: 1.8.3
-	Virtual Size: 295.2 MB (295168915 bytes)
-	v2 Blob: `sha256:3373a72943fd943d4fa0dcca1e43d31f9f8f4ccf73bb9bb91339db9e0b5e1045`
-	v2 Content-Length: 140.1 MB (140087950 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:35 GMT

## `java:openjdk-7-jdk`

```console
$ docker pull library/java@sha256:7bf9e856b2d40e4a8065b1191f5763a6c3901a95b9ef871758c75a2e021f4deb
```

-	Total Virtual Size: 587.6 MB (587614001 bytes)
-	Total v2 Content-Length: 252.6 MB (252597183 bytes)

### Layers (9)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:e42287289773e9c61f2bdd910d0cb1d60147be5c24c3254cbc5787a0c63ad505`
-	v2 Content-Length: 302.9 KB (302916 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:54 GMT

#### `35ea57375265093fdb6eb23a868905cad03b3c5b57637360eb60b8da27394950`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f9ea7109416cdfe6869ccae214310fd82299a0a51751ea39dc2fc72e9ea6df6`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Fri, 20 Nov 2015 08:22:55 GMT
-	Parent Layer: `35ea57375265093fdb6eb23a868905cad03b3c5b57637360eb60b8da27394950`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ee4ffd9a697500b16c7db16873a4161d236c9cb532787f5b33c77533f22eb4d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Fri, 20 Nov 2015 08:22:55 GMT
-	Parent Layer: `7f9ea7109416cdfe6869ccae214310fd82299a0a51751ea39dc2fc72e9ea6df6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89ca614f46b44457b176ad2e79afa8ab52763327ed090b20d6dd24ecb2a8b3cc`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:24:45 GMT
-	Parent Layer: `0ee4ffd9a697500b16c7db16873a4161d236c9cb532787f5b33c77533f22eb4d`
-	Docker Version: 1.8.3
-	Virtual Size: 295.2 MB (295168915 bytes)
-	v2 Blob: `sha256:3373a72943fd943d4fa0dcca1e43d31f9f8f4ccf73bb9bb91339db9e0b5e1045`
-	v2 Content-Length: 140.1 MB (140087950 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:35 GMT

## `java:openjdk-7`

```console
$ docker pull library/java@sha256:0e3795bdfa7c658071094747bb9f72350b218b845c2afa9e34ee00c72fbbed6c
```

-	Total Virtual Size: 587.6 MB (587614001 bytes)
-	Total v2 Content-Length: 252.6 MB (252597183 bytes)

### Layers (9)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:e42287289773e9c61f2bdd910d0cb1d60147be5c24c3254cbc5787a0c63ad505`
-	v2 Content-Length: 302.9 KB (302916 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:54 GMT

#### `35ea57375265093fdb6eb23a868905cad03b3c5b57637360eb60b8da27394950`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f9ea7109416cdfe6869ccae214310fd82299a0a51751ea39dc2fc72e9ea6df6`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Fri, 20 Nov 2015 08:22:55 GMT
-	Parent Layer: `35ea57375265093fdb6eb23a868905cad03b3c5b57637360eb60b8da27394950`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ee4ffd9a697500b16c7db16873a4161d236c9cb532787f5b33c77533f22eb4d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Fri, 20 Nov 2015 08:22:55 GMT
-	Parent Layer: `7f9ea7109416cdfe6869ccae214310fd82299a0a51751ea39dc2fc72e9ea6df6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89ca614f46b44457b176ad2e79afa8ab52763327ed090b20d6dd24ecb2a8b3cc`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:24:45 GMT
-	Parent Layer: `0ee4ffd9a697500b16c7db16873a4161d236c9cb532787f5b33c77533f22eb4d`
-	Docker Version: 1.8.3
-	Virtual Size: 295.2 MB (295168915 bytes)
-	v2 Blob: `sha256:3373a72943fd943d4fa0dcca1e43d31f9f8f4ccf73bb9bb91339db9e0b5e1045`
-	v2 Content-Length: 140.1 MB (140087950 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:35 GMT

## `java:7u85-jdk`

```console
$ docker pull library/java@sha256:a28432fbf6979b27fe873e6781c72779d3a506a64662bbb78e700146b1468e1f
```

-	Total Virtual Size: 587.6 MB (587614001 bytes)
-	Total v2 Content-Length: 252.6 MB (252597183 bytes)

### Layers (9)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:e42287289773e9c61f2bdd910d0cb1d60147be5c24c3254cbc5787a0c63ad505`
-	v2 Content-Length: 302.9 KB (302916 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:54 GMT

#### `35ea57375265093fdb6eb23a868905cad03b3c5b57637360eb60b8da27394950`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f9ea7109416cdfe6869ccae214310fd82299a0a51751ea39dc2fc72e9ea6df6`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Fri, 20 Nov 2015 08:22:55 GMT
-	Parent Layer: `35ea57375265093fdb6eb23a868905cad03b3c5b57637360eb60b8da27394950`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ee4ffd9a697500b16c7db16873a4161d236c9cb532787f5b33c77533f22eb4d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Fri, 20 Nov 2015 08:22:55 GMT
-	Parent Layer: `7f9ea7109416cdfe6869ccae214310fd82299a0a51751ea39dc2fc72e9ea6df6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89ca614f46b44457b176ad2e79afa8ab52763327ed090b20d6dd24ecb2a8b3cc`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:24:45 GMT
-	Parent Layer: `0ee4ffd9a697500b16c7db16873a4161d236c9cb532787f5b33c77533f22eb4d`
-	Docker Version: 1.8.3
-	Virtual Size: 295.2 MB (295168915 bytes)
-	v2 Blob: `sha256:3373a72943fd943d4fa0dcca1e43d31f9f8f4ccf73bb9bb91339db9e0b5e1045`
-	v2 Content-Length: 140.1 MB (140087950 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:35 GMT

## `java:7u85`

```console
$ docker pull library/java@sha256:77bb55c3cd7d4a540cd7cd5c25bd7f6ed21650e3b4b080a8fad53e45a8a958b1
```

-	Total Virtual Size: 587.6 MB (587614001 bytes)
-	Total v2 Content-Length: 252.6 MB (252597183 bytes)

### Layers (9)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:e42287289773e9c61f2bdd910d0cb1d60147be5c24c3254cbc5787a0c63ad505`
-	v2 Content-Length: 302.9 KB (302916 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:54 GMT

#### `35ea57375265093fdb6eb23a868905cad03b3c5b57637360eb60b8da27394950`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f9ea7109416cdfe6869ccae214310fd82299a0a51751ea39dc2fc72e9ea6df6`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Fri, 20 Nov 2015 08:22:55 GMT
-	Parent Layer: `35ea57375265093fdb6eb23a868905cad03b3c5b57637360eb60b8da27394950`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ee4ffd9a697500b16c7db16873a4161d236c9cb532787f5b33c77533f22eb4d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Fri, 20 Nov 2015 08:22:55 GMT
-	Parent Layer: `7f9ea7109416cdfe6869ccae214310fd82299a0a51751ea39dc2fc72e9ea6df6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89ca614f46b44457b176ad2e79afa8ab52763327ed090b20d6dd24ecb2a8b3cc`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:24:45 GMT
-	Parent Layer: `0ee4ffd9a697500b16c7db16873a4161d236c9cb532787f5b33c77533f22eb4d`
-	Docker Version: 1.8.3
-	Virtual Size: 295.2 MB (295168915 bytes)
-	v2 Blob: `sha256:3373a72943fd943d4fa0dcca1e43d31f9f8f4ccf73bb9bb91339db9e0b5e1045`
-	v2 Content-Length: 140.1 MB (140087950 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:35 GMT

## `java:7-jdk`

```console
$ docker pull library/java@sha256:ab62193bdd54d6ce282138d5f41cd9c5289494d78ee934169337b0ca41fc15e2
```

-	Total Virtual Size: 587.6 MB (587614001 bytes)
-	Total v2 Content-Length: 252.6 MB (252597183 bytes)

### Layers (9)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:e42287289773e9c61f2bdd910d0cb1d60147be5c24c3254cbc5787a0c63ad505`
-	v2 Content-Length: 302.9 KB (302916 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:54 GMT

#### `35ea57375265093fdb6eb23a868905cad03b3c5b57637360eb60b8da27394950`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f9ea7109416cdfe6869ccae214310fd82299a0a51751ea39dc2fc72e9ea6df6`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Fri, 20 Nov 2015 08:22:55 GMT
-	Parent Layer: `35ea57375265093fdb6eb23a868905cad03b3c5b57637360eb60b8da27394950`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ee4ffd9a697500b16c7db16873a4161d236c9cb532787f5b33c77533f22eb4d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Fri, 20 Nov 2015 08:22:55 GMT
-	Parent Layer: `7f9ea7109416cdfe6869ccae214310fd82299a0a51751ea39dc2fc72e9ea6df6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89ca614f46b44457b176ad2e79afa8ab52763327ed090b20d6dd24ecb2a8b3cc`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:24:45 GMT
-	Parent Layer: `0ee4ffd9a697500b16c7db16873a4161d236c9cb532787f5b33c77533f22eb4d`
-	Docker Version: 1.8.3
-	Virtual Size: 295.2 MB (295168915 bytes)
-	v2 Blob: `sha256:3373a72943fd943d4fa0dcca1e43d31f9f8f4ccf73bb9bb91339db9e0b5e1045`
-	v2 Content-Length: 140.1 MB (140087950 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:35 GMT

## `java:7`

```console
$ docker pull library/java@sha256:8a81ae9e2df8d6b379fc209c24d55083e4b64a47efab644c9ba063b73551816b
```

-	Total Virtual Size: 587.6 MB (587614001 bytes)
-	Total v2 Content-Length: 252.6 MB (252597183 bytes)

### Layers (9)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:e42287289773e9c61f2bdd910d0cb1d60147be5c24c3254cbc5787a0c63ad505`
-	v2 Content-Length: 302.9 KB (302916 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:54 GMT

#### `35ea57375265093fdb6eb23a868905cad03b3c5b57637360eb60b8da27394950`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f9ea7109416cdfe6869ccae214310fd82299a0a51751ea39dc2fc72e9ea6df6`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Fri, 20 Nov 2015 08:22:55 GMT
-	Parent Layer: `35ea57375265093fdb6eb23a868905cad03b3c5b57637360eb60b8da27394950`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ee4ffd9a697500b16c7db16873a4161d236c9cb532787f5b33c77533f22eb4d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Fri, 20 Nov 2015 08:22:55 GMT
-	Parent Layer: `7f9ea7109416cdfe6869ccae214310fd82299a0a51751ea39dc2fc72e9ea6df6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89ca614f46b44457b176ad2e79afa8ab52763327ed090b20d6dd24ecb2a8b3cc`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:24:45 GMT
-	Parent Layer: `0ee4ffd9a697500b16c7db16873a4161d236c9cb532787f5b33c77533f22eb4d`
-	Docker Version: 1.8.3
-	Virtual Size: 295.2 MB (295168915 bytes)
-	v2 Blob: `sha256:3373a72943fd943d4fa0dcca1e43d31f9f8f4ccf73bb9bb91339db9e0b5e1045`
-	v2 Content-Length: 140.1 MB (140087950 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:35 GMT

## `java:openjdk-7u85-jre`

```console
$ docker pull library/java@sha256:466bbeba300d8a76a776c5da818cfe53277263f7a73c16b28f9b243319ef11da
```

-	Total Virtual Size: 343.9 MB (343922759 bytes)
-	Total v2 Content-Length: 154.9 MB (154879372 bytes)

### Layers (8)

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

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e545ed290b8009357972732398dd9aee70e0c65427f2e2d8bf0a9e9791c0a16a`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Fri, 20 Nov 2015 08:27:55 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d296ca537ce9e6b7782386145e5c5b0dfbf238b2df5931870af59c8ba14b05b9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Fri, 20 Nov 2015 08:27:56 GMT
-	Parent Layer: `e545ed290b8009357972732398dd9aee70e0c65427f2e2d8bf0a9e9791c0a16a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9960822f89a8c2f109676a96f84025d10896d58a0e65397ff60bcaefc78d8f7`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:31:54 GMT
-	Parent Layer: `d296ca537ce9e6b7782386145e5c5b0dfbf238b2df5931870af59c8ba14b05b9`
-	Docker Version: 1.8.3
-	Virtual Size: 173.8 MB (173837386 bytes)
-	v2 Blob: `sha256:52328dde2d86d1450c4127fe36fb177e681904ddca07dec848dd4a8f45a1a5e4`
-	v2 Content-Length: 84.7 MB (84720213 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:03:37 GMT

## `java:openjdk-7-jre`

```console
$ docker pull library/java@sha256:a7f5499652ddb89c7e8da188abbc04f83d849043bf0eed8ec10de938b3ce5ada
```

-	Total Virtual Size: 343.9 MB (343922759 bytes)
-	Total v2 Content-Length: 154.9 MB (154879372 bytes)

### Layers (8)

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

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e545ed290b8009357972732398dd9aee70e0c65427f2e2d8bf0a9e9791c0a16a`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Fri, 20 Nov 2015 08:27:55 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d296ca537ce9e6b7782386145e5c5b0dfbf238b2df5931870af59c8ba14b05b9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Fri, 20 Nov 2015 08:27:56 GMT
-	Parent Layer: `e545ed290b8009357972732398dd9aee70e0c65427f2e2d8bf0a9e9791c0a16a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9960822f89a8c2f109676a96f84025d10896d58a0e65397ff60bcaefc78d8f7`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:31:54 GMT
-	Parent Layer: `d296ca537ce9e6b7782386145e5c5b0dfbf238b2df5931870af59c8ba14b05b9`
-	Docker Version: 1.8.3
-	Virtual Size: 173.8 MB (173837386 bytes)
-	v2 Blob: `sha256:52328dde2d86d1450c4127fe36fb177e681904ddca07dec848dd4a8f45a1a5e4`
-	v2 Content-Length: 84.7 MB (84720213 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:03:37 GMT

## `java:7u85-jre`

```console
$ docker pull library/java@sha256:02442e3e179b4d332b3b6aaadf26b6fc285ea0b9aa4020640ef769f7257da773
```

-	Total Virtual Size: 343.9 MB (343922759 bytes)
-	Total v2 Content-Length: 154.9 MB (154879372 bytes)

### Layers (8)

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

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e545ed290b8009357972732398dd9aee70e0c65427f2e2d8bf0a9e9791c0a16a`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Fri, 20 Nov 2015 08:27:55 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d296ca537ce9e6b7782386145e5c5b0dfbf238b2df5931870af59c8ba14b05b9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Fri, 20 Nov 2015 08:27:56 GMT
-	Parent Layer: `e545ed290b8009357972732398dd9aee70e0c65427f2e2d8bf0a9e9791c0a16a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9960822f89a8c2f109676a96f84025d10896d58a0e65397ff60bcaefc78d8f7`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:31:54 GMT
-	Parent Layer: `d296ca537ce9e6b7782386145e5c5b0dfbf238b2df5931870af59c8ba14b05b9`
-	Docker Version: 1.8.3
-	Virtual Size: 173.8 MB (173837386 bytes)
-	v2 Blob: `sha256:52328dde2d86d1450c4127fe36fb177e681904ddca07dec848dd4a8f45a1a5e4`
-	v2 Content-Length: 84.7 MB (84720213 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:03:37 GMT

## `java:7-jre`

```console
$ docker pull library/java@sha256:293277c753a66e525aa4905f260398882c22b2853bf2d24155d447a0544698a1
```

-	Total Virtual Size: 343.9 MB (343922759 bytes)
-	Total v2 Content-Length: 154.9 MB (154879372 bytes)

### Layers (8)

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

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e545ed290b8009357972732398dd9aee70e0c65427f2e2d8bf0a9e9791c0a16a`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Fri, 20 Nov 2015 08:27:55 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d296ca537ce9e6b7782386145e5c5b0dfbf238b2df5931870af59c8ba14b05b9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Fri, 20 Nov 2015 08:27:56 GMT
-	Parent Layer: `e545ed290b8009357972732398dd9aee70e0c65427f2e2d8bf0a9e9791c0a16a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9960822f89a8c2f109676a96f84025d10896d58a0e65397ff60bcaefc78d8f7`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:31:54 GMT
-	Parent Layer: `d296ca537ce9e6b7782386145e5c5b0dfbf238b2df5931870af59c8ba14b05b9`
-	Docker Version: 1.8.3
-	Virtual Size: 173.8 MB (173837386 bytes)
-	v2 Blob: `sha256:52328dde2d86d1450c4127fe36fb177e681904ddca07dec848dd4a8f45a1a5e4`
-	v2 Content-Length: 84.7 MB (84720213 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:03:37 GMT

## `java:openjdk-8u66-jdk`

```console
$ docker pull library/java@sha256:ea26002bd47dbeb4e2da84e47c3f18728fae7d1402dfe54ced758f019f0c9729
```

-	Total Virtual Size: 641.9 MB (641945965 bytes)
-	Total v2 Content-Length: 242.7 MB (242714650 bytes)

### Layers (12)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:e42287289773e9c61f2bdd910d0cb1d60147be5c24c3254cbc5787a0c63ad505`
-	v2 Content-Length: 302.9 KB (302916 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:54 GMT

#### `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:afb319926c17e7336791bdda2a00c0176aabe58dde197d2eaa3d1870a34c7501`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:51 GMT

#### `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:33:15 GMT
-	Parent Layer: `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:05 GMT
-	Parent Layer: `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087684 bytes)
-	v2 Blob: `sha256:820f6978a28f874aad9028e1890309f45262fe5732d0c30c92ef663fc18758de`
-	v2 Content-Length: 129.9 MB (129926793 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:26 GMT

#### `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:35:12 GMT
-	Parent Layer: `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:a57bcea80beaea28f85296466790f487c98335963b21699b9de5fca23464edc6`
-	v2 Content-Length: 278.4 KB (278373 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:05:15 GMT

## `java:openjdk-8u66`

```console
$ docker pull library/java@sha256:0e821bd53b64a636e420f1ea1e0986188aadce7f8f22ca53c2c623066e4e40fe
```

-	Total Virtual Size: 641.9 MB (641945965 bytes)
-	Total v2 Content-Length: 242.7 MB (242714650 bytes)

### Layers (12)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:e42287289773e9c61f2bdd910d0cb1d60147be5c24c3254cbc5787a0c63ad505`
-	v2 Content-Length: 302.9 KB (302916 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:54 GMT

#### `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:afb319926c17e7336791bdda2a00c0176aabe58dde197d2eaa3d1870a34c7501`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:51 GMT

#### `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:33:15 GMT
-	Parent Layer: `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:05 GMT
-	Parent Layer: `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087684 bytes)
-	v2 Blob: `sha256:820f6978a28f874aad9028e1890309f45262fe5732d0c30c92ef663fc18758de`
-	v2 Content-Length: 129.9 MB (129926793 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:26 GMT

#### `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:35:12 GMT
-	Parent Layer: `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:a57bcea80beaea28f85296466790f487c98335963b21699b9de5fca23464edc6`
-	v2 Content-Length: 278.4 KB (278373 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:05:15 GMT

## `java:openjdk-8-jdk`

```console
$ docker pull library/java@sha256:7facdb5f8f40d423947ce4bfc844513e99afd5d5dd85cfdebadee398d58a38f0
```

-	Total Virtual Size: 641.9 MB (641945965 bytes)
-	Total v2 Content-Length: 242.7 MB (242714650 bytes)

### Layers (12)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:e42287289773e9c61f2bdd910d0cb1d60147be5c24c3254cbc5787a0c63ad505`
-	v2 Content-Length: 302.9 KB (302916 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:54 GMT

#### `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:afb319926c17e7336791bdda2a00c0176aabe58dde197d2eaa3d1870a34c7501`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:51 GMT

#### `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:33:15 GMT
-	Parent Layer: `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:05 GMT
-	Parent Layer: `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087684 bytes)
-	v2 Blob: `sha256:820f6978a28f874aad9028e1890309f45262fe5732d0c30c92ef663fc18758de`
-	v2 Content-Length: 129.9 MB (129926793 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:26 GMT

#### `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:35:12 GMT
-	Parent Layer: `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:a57bcea80beaea28f85296466790f487c98335963b21699b9de5fca23464edc6`
-	v2 Content-Length: 278.4 KB (278373 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:05:15 GMT

## `java:openjdk-8`

```console
$ docker pull library/java@sha256:d9de8fee9ca18181575f56ff0910c575c938e9cfd8ba4cc1cf94dacb68223421
```

-	Total Virtual Size: 641.9 MB (641945965 bytes)
-	Total v2 Content-Length: 242.7 MB (242714650 bytes)

### Layers (12)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:e42287289773e9c61f2bdd910d0cb1d60147be5c24c3254cbc5787a0c63ad505`
-	v2 Content-Length: 302.9 KB (302916 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:54 GMT

#### `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:afb319926c17e7336791bdda2a00c0176aabe58dde197d2eaa3d1870a34c7501`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:51 GMT

#### `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:33:15 GMT
-	Parent Layer: `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:05 GMT
-	Parent Layer: `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087684 bytes)
-	v2 Blob: `sha256:820f6978a28f874aad9028e1890309f45262fe5732d0c30c92ef663fc18758de`
-	v2 Content-Length: 129.9 MB (129926793 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:26 GMT

#### `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:35:12 GMT
-	Parent Layer: `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:a57bcea80beaea28f85296466790f487c98335963b21699b9de5fca23464edc6`
-	v2 Content-Length: 278.4 KB (278373 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:05:15 GMT

## `java:8u66-jdk`

```console
$ docker pull library/java@sha256:aece5ac438507b8a6e491d87044e38aad7a2b2dbacb602c5f4be3c866f326fe1
```

-	Total Virtual Size: 641.9 MB (641945965 bytes)
-	Total v2 Content-Length: 242.7 MB (242714650 bytes)

### Layers (12)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:e42287289773e9c61f2bdd910d0cb1d60147be5c24c3254cbc5787a0c63ad505`
-	v2 Content-Length: 302.9 KB (302916 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:54 GMT

#### `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:afb319926c17e7336791bdda2a00c0176aabe58dde197d2eaa3d1870a34c7501`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:51 GMT

#### `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:33:15 GMT
-	Parent Layer: `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:05 GMT
-	Parent Layer: `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087684 bytes)
-	v2 Blob: `sha256:820f6978a28f874aad9028e1890309f45262fe5732d0c30c92ef663fc18758de`
-	v2 Content-Length: 129.9 MB (129926793 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:26 GMT

#### `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:35:12 GMT
-	Parent Layer: `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:a57bcea80beaea28f85296466790f487c98335963b21699b9de5fca23464edc6`
-	v2 Content-Length: 278.4 KB (278373 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:05:15 GMT

## `java:8u66`

```console
$ docker pull library/java@sha256:dbeb01d617139682f64bf3ef3e04ebe385dbe6e1cf6e2905b0cb644bfb63abf2
```

-	Total Virtual Size: 641.9 MB (641945965 bytes)
-	Total v2 Content-Length: 242.7 MB (242714650 bytes)

### Layers (12)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:e42287289773e9c61f2bdd910d0cb1d60147be5c24c3254cbc5787a0c63ad505`
-	v2 Content-Length: 302.9 KB (302916 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:54 GMT

#### `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:afb319926c17e7336791bdda2a00c0176aabe58dde197d2eaa3d1870a34c7501`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:51 GMT

#### `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:33:15 GMT
-	Parent Layer: `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:05 GMT
-	Parent Layer: `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087684 bytes)
-	v2 Blob: `sha256:820f6978a28f874aad9028e1890309f45262fe5732d0c30c92ef663fc18758de`
-	v2 Content-Length: 129.9 MB (129926793 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:26 GMT

#### `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:35:12 GMT
-	Parent Layer: `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:a57bcea80beaea28f85296466790f487c98335963b21699b9de5fca23464edc6`
-	v2 Content-Length: 278.4 KB (278373 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:05:15 GMT

## `java:8-jdk`

```console
$ docker pull library/java@sha256:35a61656d0c929ef68f4f27d3e42ce91e14c7d233ee7f8955673d63b0e988155
```

-	Total Virtual Size: 641.9 MB (641946050 bytes)
-	Total v2 Content-Length: 242.7 MB (242714251 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:10:41 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:ebc6d278db0dbba4c0ff8b9d7c9de97df54a8f534fb765ad7402832fd9d164c0`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:47 GMT

#### `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:12:17 GMT
-	Parent Layer: `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`
-	Docker Version: 1.9.0
-	Virtual Size: 349.1 MB (349087769 bytes)
-	v2 Blob: `sha256:a9941b44bccef3a7006674bdcedee013c6bd9ac924192d19831589afa44e031e`
-	v2 Content-Length: 129.9 MB (129926497 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:28 GMT

#### `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:12:24 GMT
-	Parent Layer: `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ac769334ced56a00eb3ef7bc9699af886cee2d1698fca9a1ebc92f56267d9dd`
-	v2 Content-Length: 278.3 KB (278349 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:44:46 GMT

## `java:8`

```console
$ docker pull library/java@sha256:a5fae61ae11ece49f2772bf191808ffa0598896766d95aa0a484d80636abc1e5
```

-	Total Virtual Size: 641.9 MB (641946050 bytes)
-	Total v2 Content-Length: 242.7 MB (242714251 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:10:41 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:ebc6d278db0dbba4c0ff8b9d7c9de97df54a8f534fb765ad7402832fd9d164c0`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:47 GMT

#### `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:12:17 GMT
-	Parent Layer: `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`
-	Docker Version: 1.9.0
-	Virtual Size: 349.1 MB (349087769 bytes)
-	v2 Blob: `sha256:a9941b44bccef3a7006674bdcedee013c6bd9ac924192d19831589afa44e031e`
-	v2 Content-Length: 129.9 MB (129926497 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:28 GMT

#### `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:12:24 GMT
-	Parent Layer: `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ac769334ced56a00eb3ef7bc9699af886cee2d1698fca9a1ebc92f56267d9dd`
-	v2 Content-Length: 278.3 KB (278349 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:44:46 GMT

## `java:jdk`

```console
$ docker pull library/java@sha256:f63a436427a46a08fdfac73a0222213d1be5492bf421029abd6bdb48d66566be
```

-	Total Virtual Size: 641.9 MB (641946050 bytes)
-	Total v2 Content-Length: 242.7 MB (242714251 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:10:41 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:ebc6d278db0dbba4c0ff8b9d7c9de97df54a8f534fb765ad7402832fd9d164c0`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:47 GMT

#### `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:12:17 GMT
-	Parent Layer: `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`
-	Docker Version: 1.9.0
-	Virtual Size: 349.1 MB (349087769 bytes)
-	v2 Blob: `sha256:a9941b44bccef3a7006674bdcedee013c6bd9ac924192d19831589afa44e031e`
-	v2 Content-Length: 129.9 MB (129926497 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:28 GMT

#### `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:12:24 GMT
-	Parent Layer: `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ac769334ced56a00eb3ef7bc9699af886cee2d1698fca9a1ebc92f56267d9dd`
-	v2 Content-Length: 278.3 KB (278349 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:44:46 GMT

## `java:latest`

```console
$ docker pull library/java@sha256:7025b787368c246d58e3fea21ab7d06276d595859f111f1eec449e1939b7977f
```

-	Total Virtual Size: 641.9 MB (641946050 bytes)
-	Total v2 Content-Length: 242.7 MB (242714251 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:10:41 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:ebc6d278db0dbba4c0ff8b9d7c9de97df54a8f534fb765ad7402832fd9d164c0`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:47 GMT

#### `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:12:17 GMT
-	Parent Layer: `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`
-	Docker Version: 1.9.0
-	Virtual Size: 349.1 MB (349087769 bytes)
-	v2 Blob: `sha256:a9941b44bccef3a7006674bdcedee013c6bd9ac924192d19831589afa44e031e`
-	v2 Content-Length: 129.9 MB (129926497 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:28 GMT

#### `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:12:24 GMT
-	Parent Layer: `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ac769334ced56a00eb3ef7bc9699af886cee2d1698fca9a1ebc92f56267d9dd`
-	v2 Content-Length: 278.3 KB (278349 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:44:46 GMT

## `java:openjdk-8u66-jre`

```console
$ docker pull library/java@sha256:709fd8045ef0edcaff552c4d947132bd7c92da61d5126bccc798c24de7ab28a3
```

-	Total Virtual Size: 310.5 MB (310465968 bytes)
-	Total v2 Content-Length: 123.8 MB (123772407 bytes)

### Layers (12)

#### `16d3472bba115a7859ddcf4e33c5664449452e454146761a32e63fce879e8925`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `21845f98d5b66b8eee26666d67bdb49015058557c3218bb9584f2be33a68c5d2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `16d3472bba115a7859ddcf4e33c5664449452e454146761a32e63fce879e8925`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `371b8d572221402165770353f0489ff1a2b9ad7027d512de5a8d19173a50e3ab`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `21845f98d5b66b8eee26666d67bdb49015058557c3218bb9584f2be33a68c5d2`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b8546f1ef72a9a749c9630b1b6a20431d350834be2e1d299847412323b9f4c68`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `371b8d572221402165770353f0489ff1a2b9ad7027d512de5a8d19173a50e3ab`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

## `java:openjdk-8-jre`

```console
$ docker pull library/java@sha256:6aef962418b60ee150086acd1931f8619cc680b408d7a56a02a479389dad069b
```

-	Total Virtual Size: 310.5 MB (310465968 bytes)
-	Total v2 Content-Length: 123.8 MB (123772407 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

## `java:8u66-jre`

```console
$ docker pull library/java@sha256:a4443a6915f8b1fe6efa90ee6878819dd2cfd8b8fa6c7b17dd4ab778d13c66a1
```

-	Total Virtual Size: 310.5 MB (310465968 bytes)
-	Total v2 Content-Length: 123.8 MB (123772407 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

## `java:8-jre`

```console
$ docker pull library/java@sha256:193db3e35d81b1d8dea9f6c5cca047422b41216467aca7db967c6a93585120c4
```

-	Total Virtual Size: 310.5 MB (310465968 bytes)
-	Total v2 Content-Length: 123.8 MB (123772407 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

## `java:jre`

```console
$ docker pull library/java@sha256:88744e2f8e07ea8eacb6e3881687ec716dd539b67dc64701808e351a56cb52eb
```

-	Total Virtual Size: 310.5 MB (310465968 bytes)
-	Total v2 Content-Length: 123.8 MB (123772407 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT
