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
-	[`java:openjdk-7u91-jdk`](#javaopenjdk-7u91-jdk)
-	[`java:openjdk-7u91`](#javaopenjdk-7u91)
-	[`java:openjdk-7-jdk`](#javaopenjdk-7-jdk)
-	[`java:openjdk-7`](#javaopenjdk-7)
-	[`java:7u91-jdk`](#java7u91-jdk)
-	[`java:7u91`](#java7u91)
-	[`java:7-jdk`](#java7-jdk)
-	[`java:7`](#java7)
-	[`java:openjdk-7u91-jre`](#javaopenjdk-7u91-jre)
-	[`java:openjdk-7-jre`](#javaopenjdk-7-jre)
-	[`java:7u91-jre`](#java7u91-jre)
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
-	[`java:openjdk-9-b96-jdk`](#javaopenjdk-9-b96-jdk)
-	[`java:openjdk-9-b96`](#javaopenjdk-9-b96)
-	[`java:openjdk-9-jdk`](#javaopenjdk-9-jdk)
-	[`java:openjdk-9`](#javaopenjdk-9)
-	[`java:9-b96-jdk`](#java9-b96-jdk)
-	[`java:9-b96`](#java9-b96)
-	[`java:9-jdk`](#java9-jdk)
-	[`java:9`](#java9)
-	[`java:openjdk-9-b96-jre`](#javaopenjdk-9-b96-jre)
-	[`java:openjdk-9-jre`](#javaopenjdk-9-jre)
-	[`java:9-b96-jre`](#java9-b96-jre)
-	[`java:9-jre`](#java9-jre)

## `java:openjdk-6b36-jdk`

```console
$ docker pull library/java@sha256:d0da3c31ce270878be3babbd2fe5065a4f742dbdfda3a9612cc8c4c265c326fc
```

-	Total Virtual Size: 418.9 MB (418881042 bytes)
-	Total v2 Content-Length: 186.8 MB (186805844 bytes)

### Layers (9)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

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

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `8575d69c3c21c5ec8032e71bbd4e37d14048ccda370af19eb40e878a91d3c9a3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:08:02 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 959.2 KB (959163 bytes)
-	v2 Blob: `sha256:f81f6908d1987a581d7b2a75ecb08d72184ede752c07d1a55376b14058438296`
-	v2 Content-Length: 363.5 KB (363452 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:50:40 GMT

#### `dd944e82d14f960c1303016cfd78b60893f51fc79e46b65b1a590d24f8b8844d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:08:02 GMT
-	Parent Layer: `8575d69c3c21c5ec8032e71bbd4e37d14048ccda370af19eb40e878a91d3c9a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66cdd3c3665a975e24c85650bf32d10b9cae97380a8032526af21e11d5ce31d0`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Sat, 05 Dec 2015 18:08:03 GMT
-	Parent Layer: `dd944e82d14f960c1303016cfd78b60893f51fc79e46b65b1a590d24f8b8844d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d65024c4c0fff1a8bbce04f3ef62710b60ee2ddea6b35bf8589dd62d7284d554`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Sat, 05 Dec 2015 18:08:03 GMT
-	Parent Layer: `66cdd3c3665a975e24c85650bf32d10b9cae97380a8032526af21e11d5ce31d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e5b2eb30c83fe7ad683d7b5175fcbd2329627c147cce6e14966db19c79b7c8d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:11:46 GMT
-	Parent Layer: `d65024c4c0fff1a8bbce04f3ef62710b60ee2ddea6b35bf8589dd62d7284d554`
-	Docker Version: 1.8.3
-	Virtual Size: 208.8 MB (208833142 bytes)
-	v2 Blob: `sha256:787705003110d5f2ee80986d150903677fcedf4220acd9f04a3c04362eef25ec`
-	v2 Content-Length: 105.2 MB (105174440 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:50:22 GMT

## `java:openjdk-6b36`

```console
$ docker pull library/java@sha256:58c85fcb38afc22b3080426bf794fa0cc80d53df360fed052f6d76c10bd8d706
```

-	Total Virtual Size: 418.9 MB (418881042 bytes)
-	Total v2 Content-Length: 186.8 MB (186805844 bytes)

### Layers (9)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

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

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `8575d69c3c21c5ec8032e71bbd4e37d14048ccda370af19eb40e878a91d3c9a3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:08:02 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 959.2 KB (959163 bytes)
-	v2 Blob: `sha256:f81f6908d1987a581d7b2a75ecb08d72184ede752c07d1a55376b14058438296`
-	v2 Content-Length: 363.5 KB (363452 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:50:40 GMT

#### `dd944e82d14f960c1303016cfd78b60893f51fc79e46b65b1a590d24f8b8844d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:08:02 GMT
-	Parent Layer: `8575d69c3c21c5ec8032e71bbd4e37d14048ccda370af19eb40e878a91d3c9a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66cdd3c3665a975e24c85650bf32d10b9cae97380a8032526af21e11d5ce31d0`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Sat, 05 Dec 2015 18:08:03 GMT
-	Parent Layer: `dd944e82d14f960c1303016cfd78b60893f51fc79e46b65b1a590d24f8b8844d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d65024c4c0fff1a8bbce04f3ef62710b60ee2ddea6b35bf8589dd62d7284d554`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Sat, 05 Dec 2015 18:08:03 GMT
-	Parent Layer: `66cdd3c3665a975e24c85650bf32d10b9cae97380a8032526af21e11d5ce31d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e5b2eb30c83fe7ad683d7b5175fcbd2329627c147cce6e14966db19c79b7c8d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:11:46 GMT
-	Parent Layer: `d65024c4c0fff1a8bbce04f3ef62710b60ee2ddea6b35bf8589dd62d7284d554`
-	Docker Version: 1.8.3
-	Virtual Size: 208.8 MB (208833142 bytes)
-	v2 Blob: `sha256:787705003110d5f2ee80986d150903677fcedf4220acd9f04a3c04362eef25ec`
-	v2 Content-Length: 105.2 MB (105174440 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:50:22 GMT

## `java:openjdk-6-jdk`

```console
$ docker pull library/java@sha256:4ffc5ef485b8b7fb208310b0125be60259db8db66f07405e615b19860ee7f109
```

-	Total Virtual Size: 418.9 MB (418881042 bytes)
-	Total v2 Content-Length: 186.8 MB (186805844 bytes)

### Layers (9)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

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

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `8575d69c3c21c5ec8032e71bbd4e37d14048ccda370af19eb40e878a91d3c9a3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:08:02 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 959.2 KB (959163 bytes)
-	v2 Blob: `sha256:f81f6908d1987a581d7b2a75ecb08d72184ede752c07d1a55376b14058438296`
-	v2 Content-Length: 363.5 KB (363452 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:50:40 GMT

#### `dd944e82d14f960c1303016cfd78b60893f51fc79e46b65b1a590d24f8b8844d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:08:02 GMT
-	Parent Layer: `8575d69c3c21c5ec8032e71bbd4e37d14048ccda370af19eb40e878a91d3c9a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66cdd3c3665a975e24c85650bf32d10b9cae97380a8032526af21e11d5ce31d0`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Sat, 05 Dec 2015 18:08:03 GMT
-	Parent Layer: `dd944e82d14f960c1303016cfd78b60893f51fc79e46b65b1a590d24f8b8844d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d65024c4c0fff1a8bbce04f3ef62710b60ee2ddea6b35bf8589dd62d7284d554`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Sat, 05 Dec 2015 18:08:03 GMT
-	Parent Layer: `66cdd3c3665a975e24c85650bf32d10b9cae97380a8032526af21e11d5ce31d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e5b2eb30c83fe7ad683d7b5175fcbd2329627c147cce6e14966db19c79b7c8d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:11:46 GMT
-	Parent Layer: `d65024c4c0fff1a8bbce04f3ef62710b60ee2ddea6b35bf8589dd62d7284d554`
-	Docker Version: 1.8.3
-	Virtual Size: 208.8 MB (208833142 bytes)
-	v2 Blob: `sha256:787705003110d5f2ee80986d150903677fcedf4220acd9f04a3c04362eef25ec`
-	v2 Content-Length: 105.2 MB (105174440 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:50:22 GMT

## `java:openjdk-6`

```console
$ docker pull library/java@sha256:fca8d376c7aa62ab3adacf001a453dda98bde58cd04e349e6b20c1c5395ca424
```

-	Total Virtual Size: 418.9 MB (418881042 bytes)
-	Total v2 Content-Length: 186.8 MB (186805844 bytes)

### Layers (9)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

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

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `8575d69c3c21c5ec8032e71bbd4e37d14048ccda370af19eb40e878a91d3c9a3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:08:02 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 959.2 KB (959163 bytes)
-	v2 Blob: `sha256:f81f6908d1987a581d7b2a75ecb08d72184ede752c07d1a55376b14058438296`
-	v2 Content-Length: 363.5 KB (363452 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:50:40 GMT

#### `dd944e82d14f960c1303016cfd78b60893f51fc79e46b65b1a590d24f8b8844d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:08:02 GMT
-	Parent Layer: `8575d69c3c21c5ec8032e71bbd4e37d14048ccda370af19eb40e878a91d3c9a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66cdd3c3665a975e24c85650bf32d10b9cae97380a8032526af21e11d5ce31d0`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Sat, 05 Dec 2015 18:08:03 GMT
-	Parent Layer: `dd944e82d14f960c1303016cfd78b60893f51fc79e46b65b1a590d24f8b8844d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d65024c4c0fff1a8bbce04f3ef62710b60ee2ddea6b35bf8589dd62d7284d554`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Sat, 05 Dec 2015 18:08:03 GMT
-	Parent Layer: `66cdd3c3665a975e24c85650bf32d10b9cae97380a8032526af21e11d5ce31d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e5b2eb30c83fe7ad683d7b5175fcbd2329627c147cce6e14966db19c79b7c8d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:11:46 GMT
-	Parent Layer: `d65024c4c0fff1a8bbce04f3ef62710b60ee2ddea6b35bf8589dd62d7284d554`
-	Docker Version: 1.8.3
-	Virtual Size: 208.8 MB (208833142 bytes)
-	v2 Blob: `sha256:787705003110d5f2ee80986d150903677fcedf4220acd9f04a3c04362eef25ec`
-	v2 Content-Length: 105.2 MB (105174440 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:50:22 GMT

## `java:6b36-jdk`

```console
$ docker pull library/java@sha256:91719ed355638fcd1c159e4a8903851f0bf635bc6e34c0416c9a672297d38c5e
```

-	Total Virtual Size: 418.9 MB (418881042 bytes)
-	Total v2 Content-Length: 186.8 MB (186805844 bytes)

### Layers (9)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

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

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `8575d69c3c21c5ec8032e71bbd4e37d14048ccda370af19eb40e878a91d3c9a3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:08:02 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 959.2 KB (959163 bytes)
-	v2 Blob: `sha256:f81f6908d1987a581d7b2a75ecb08d72184ede752c07d1a55376b14058438296`
-	v2 Content-Length: 363.5 KB (363452 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:50:40 GMT

#### `dd944e82d14f960c1303016cfd78b60893f51fc79e46b65b1a590d24f8b8844d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:08:02 GMT
-	Parent Layer: `8575d69c3c21c5ec8032e71bbd4e37d14048ccda370af19eb40e878a91d3c9a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66cdd3c3665a975e24c85650bf32d10b9cae97380a8032526af21e11d5ce31d0`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Sat, 05 Dec 2015 18:08:03 GMT
-	Parent Layer: `dd944e82d14f960c1303016cfd78b60893f51fc79e46b65b1a590d24f8b8844d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d65024c4c0fff1a8bbce04f3ef62710b60ee2ddea6b35bf8589dd62d7284d554`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Sat, 05 Dec 2015 18:08:03 GMT
-	Parent Layer: `66cdd3c3665a975e24c85650bf32d10b9cae97380a8032526af21e11d5ce31d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e5b2eb30c83fe7ad683d7b5175fcbd2329627c147cce6e14966db19c79b7c8d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:11:46 GMT
-	Parent Layer: `d65024c4c0fff1a8bbce04f3ef62710b60ee2ddea6b35bf8589dd62d7284d554`
-	Docker Version: 1.8.3
-	Virtual Size: 208.8 MB (208833142 bytes)
-	v2 Blob: `sha256:787705003110d5f2ee80986d150903677fcedf4220acd9f04a3c04362eef25ec`
-	v2 Content-Length: 105.2 MB (105174440 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:50:22 GMT

## `java:6b36`

```console
$ docker pull library/java@sha256:5b1a74465beb7e3dbb4e2ef5690fab5eada90277abeca7d835cc3a3e9a42d8f2
```

-	Total Virtual Size: 418.9 MB (418881042 bytes)
-	Total v2 Content-Length: 186.8 MB (186805844 bytes)

### Layers (9)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

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

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `8575d69c3c21c5ec8032e71bbd4e37d14048ccda370af19eb40e878a91d3c9a3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:08:02 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 959.2 KB (959163 bytes)
-	v2 Blob: `sha256:f81f6908d1987a581d7b2a75ecb08d72184ede752c07d1a55376b14058438296`
-	v2 Content-Length: 363.5 KB (363452 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:50:40 GMT

#### `dd944e82d14f960c1303016cfd78b60893f51fc79e46b65b1a590d24f8b8844d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:08:02 GMT
-	Parent Layer: `8575d69c3c21c5ec8032e71bbd4e37d14048ccda370af19eb40e878a91d3c9a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66cdd3c3665a975e24c85650bf32d10b9cae97380a8032526af21e11d5ce31d0`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Sat, 05 Dec 2015 18:08:03 GMT
-	Parent Layer: `dd944e82d14f960c1303016cfd78b60893f51fc79e46b65b1a590d24f8b8844d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d65024c4c0fff1a8bbce04f3ef62710b60ee2ddea6b35bf8589dd62d7284d554`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Sat, 05 Dec 2015 18:08:03 GMT
-	Parent Layer: `66cdd3c3665a975e24c85650bf32d10b9cae97380a8032526af21e11d5ce31d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e5b2eb30c83fe7ad683d7b5175fcbd2329627c147cce6e14966db19c79b7c8d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:11:46 GMT
-	Parent Layer: `d65024c4c0fff1a8bbce04f3ef62710b60ee2ddea6b35bf8589dd62d7284d554`
-	Docker Version: 1.8.3
-	Virtual Size: 208.8 MB (208833142 bytes)
-	v2 Blob: `sha256:787705003110d5f2ee80986d150903677fcedf4220acd9f04a3c04362eef25ec`
-	v2 Content-Length: 105.2 MB (105174440 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:50:22 GMT

## `java:6-jdk`

```console
$ docker pull library/java@sha256:dd8dc143f956185f0c48b696f50e45b88fd062a7e12fb3a75f1762fde1c0fa65
```

-	Total Virtual Size: 418.9 MB (418881042 bytes)
-	Total v2 Content-Length: 186.8 MB (186805844 bytes)

### Layers (9)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

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

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `8575d69c3c21c5ec8032e71bbd4e37d14048ccda370af19eb40e878a91d3c9a3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:08:02 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 959.2 KB (959163 bytes)
-	v2 Blob: `sha256:f81f6908d1987a581d7b2a75ecb08d72184ede752c07d1a55376b14058438296`
-	v2 Content-Length: 363.5 KB (363452 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:50:40 GMT

#### `dd944e82d14f960c1303016cfd78b60893f51fc79e46b65b1a590d24f8b8844d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:08:02 GMT
-	Parent Layer: `8575d69c3c21c5ec8032e71bbd4e37d14048ccda370af19eb40e878a91d3c9a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66cdd3c3665a975e24c85650bf32d10b9cae97380a8032526af21e11d5ce31d0`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Sat, 05 Dec 2015 18:08:03 GMT
-	Parent Layer: `dd944e82d14f960c1303016cfd78b60893f51fc79e46b65b1a590d24f8b8844d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d65024c4c0fff1a8bbce04f3ef62710b60ee2ddea6b35bf8589dd62d7284d554`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Sat, 05 Dec 2015 18:08:03 GMT
-	Parent Layer: `66cdd3c3665a975e24c85650bf32d10b9cae97380a8032526af21e11d5ce31d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e5b2eb30c83fe7ad683d7b5175fcbd2329627c147cce6e14966db19c79b7c8d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:11:46 GMT
-	Parent Layer: `d65024c4c0fff1a8bbce04f3ef62710b60ee2ddea6b35bf8589dd62d7284d554`
-	Docker Version: 1.8.3
-	Virtual Size: 208.8 MB (208833142 bytes)
-	v2 Blob: `sha256:787705003110d5f2ee80986d150903677fcedf4220acd9f04a3c04362eef25ec`
-	v2 Content-Length: 105.2 MB (105174440 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:50:22 GMT

## `java:6`

```console
$ docker pull library/java@sha256:0978efe3a4247b2d6855504bb1f6db2d6018aa786759094119b8ebc4ef910ad5
```

-	Total Virtual Size: 418.9 MB (418881042 bytes)
-	Total v2 Content-Length: 186.8 MB (186805844 bytes)

### Layers (9)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

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

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `8575d69c3c21c5ec8032e71bbd4e37d14048ccda370af19eb40e878a91d3c9a3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:08:02 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 959.2 KB (959163 bytes)
-	v2 Blob: `sha256:f81f6908d1987a581d7b2a75ecb08d72184ede752c07d1a55376b14058438296`
-	v2 Content-Length: 363.5 KB (363452 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:50:40 GMT

#### `dd944e82d14f960c1303016cfd78b60893f51fc79e46b65b1a590d24f8b8844d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:08:02 GMT
-	Parent Layer: `8575d69c3c21c5ec8032e71bbd4e37d14048ccda370af19eb40e878a91d3c9a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66cdd3c3665a975e24c85650bf32d10b9cae97380a8032526af21e11d5ce31d0`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Sat, 05 Dec 2015 18:08:03 GMT
-	Parent Layer: `dd944e82d14f960c1303016cfd78b60893f51fc79e46b65b1a590d24f8b8844d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d65024c4c0fff1a8bbce04f3ef62710b60ee2ddea6b35bf8589dd62d7284d554`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Sat, 05 Dec 2015 18:08:03 GMT
-	Parent Layer: `66cdd3c3665a975e24c85650bf32d10b9cae97380a8032526af21e11d5ce31d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e5b2eb30c83fe7ad683d7b5175fcbd2329627c147cce6e14966db19c79b7c8d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:11:46 GMT
-	Parent Layer: `d65024c4c0fff1a8bbce04f3ef62710b60ee2ddea6b35bf8589dd62d7284d554`
-	Docker Version: 1.8.3
-	Virtual Size: 208.8 MB (208833142 bytes)
-	v2 Blob: `sha256:787705003110d5f2ee80986d150903677fcedf4220acd9f04a3c04362eef25ec`
-	v2 Content-Length: 105.2 MB (105174440 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:50:22 GMT

## `java:openjdk-6b36-jre`

```console
$ docker pull library/java@sha256:0c090f26e9c167fc3f18a5ca3b8040eb5d86e5ef483f92451dfbce1207366798
```

-	Total Virtual Size: 194.3 MB (194280748 bytes)
-	Total v2 Content-Length: 96.8 MB (96750766 bytes)

### Layers (8)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `85fe6882eaa68c64569d7a439ab0a18259bb3db2c74aa3143cedb3d3446b3233`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:13:42 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 768.4 KB (768354 bytes)
-	v2 Blob: `sha256:623154f6734e6affa65ad24e8c616e6d7e5cc9f48a3ac2b8feb38dfdc05793fe`
-	v2 Content-Length: 309.8 KB (309790 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:56:59 GMT

#### `114c326f223dc0ebe052835867ddbf146ed2a6517817093f6fb45f4ab4921fc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:13:42 GMT
-	Parent Layer: `85fe6882eaa68c64569d7a439ab0a18259bb3db2c74aa3143cedb3d3446b3233`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beedc8b082500d3835d6c1bc60dbd7afd713e39b717de748ce52700d1322ce56`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Sat, 05 Dec 2015 18:13:43 GMT
-	Parent Layer: `114c326f223dc0ebe052835867ddbf146ed2a6517817093f6fb45f4ab4921fc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a4bcd0698d426083987e82ffb3060d205807b1de161221ed48272543a4ed44f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Sat, 05 Dec 2015 18:13:43 GMT
-	Parent Layer: `beedc8b082500d3835d6c1bc60dbd7afd713e39b717de748ce52700d1322ce56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db2471abdc301a0029e692bb50b0b9993c428ae8b178da23dae5eeea45cfc709`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:14:05 GMT
-	Parent Layer: `4a4bcd0698d426083987e82ffb3060d205807b1de161221ed48272543a4ed44f`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94433166 bytes)
-	v2 Blob: `sha256:ddc1a8c71d517fb79ad600449b1dfa31f37f29ca527e47d97f5f4d086807fbc4`
-	v2 Content-Length: 52.5 MB (52527618 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:56:41 GMT

## `java:openjdk-6-jre`

```console
$ docker pull library/java@sha256:e94fb6773f957dee8d696014c2966efe8dcc42c8ed36239d6aa8b4741737d07e
```

-	Total Virtual Size: 194.3 MB (194280748 bytes)
-	Total v2 Content-Length: 96.8 MB (96750766 bytes)

### Layers (8)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `85fe6882eaa68c64569d7a439ab0a18259bb3db2c74aa3143cedb3d3446b3233`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:13:42 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 768.4 KB (768354 bytes)
-	v2 Blob: `sha256:623154f6734e6affa65ad24e8c616e6d7e5cc9f48a3ac2b8feb38dfdc05793fe`
-	v2 Content-Length: 309.8 KB (309790 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:56:59 GMT

#### `114c326f223dc0ebe052835867ddbf146ed2a6517817093f6fb45f4ab4921fc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:13:42 GMT
-	Parent Layer: `85fe6882eaa68c64569d7a439ab0a18259bb3db2c74aa3143cedb3d3446b3233`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beedc8b082500d3835d6c1bc60dbd7afd713e39b717de748ce52700d1322ce56`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Sat, 05 Dec 2015 18:13:43 GMT
-	Parent Layer: `114c326f223dc0ebe052835867ddbf146ed2a6517817093f6fb45f4ab4921fc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a4bcd0698d426083987e82ffb3060d205807b1de161221ed48272543a4ed44f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Sat, 05 Dec 2015 18:13:43 GMT
-	Parent Layer: `beedc8b082500d3835d6c1bc60dbd7afd713e39b717de748ce52700d1322ce56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db2471abdc301a0029e692bb50b0b9993c428ae8b178da23dae5eeea45cfc709`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:14:05 GMT
-	Parent Layer: `4a4bcd0698d426083987e82ffb3060d205807b1de161221ed48272543a4ed44f`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94433166 bytes)
-	v2 Blob: `sha256:ddc1a8c71d517fb79ad600449b1dfa31f37f29ca527e47d97f5f4d086807fbc4`
-	v2 Content-Length: 52.5 MB (52527618 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:56:41 GMT

## `java:6b36-jre`

```console
$ docker pull library/java@sha256:1bf29d224622420a3bf100de8d5b1c8e36f56093d6b3cbf7659ebe22a5de47be
```

-	Total Virtual Size: 194.3 MB (194280748 bytes)
-	Total v2 Content-Length: 96.8 MB (96750766 bytes)

### Layers (8)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `85fe6882eaa68c64569d7a439ab0a18259bb3db2c74aa3143cedb3d3446b3233`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:13:42 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 768.4 KB (768354 bytes)
-	v2 Blob: `sha256:623154f6734e6affa65ad24e8c616e6d7e5cc9f48a3ac2b8feb38dfdc05793fe`
-	v2 Content-Length: 309.8 KB (309790 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:56:59 GMT

#### `114c326f223dc0ebe052835867ddbf146ed2a6517817093f6fb45f4ab4921fc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:13:42 GMT
-	Parent Layer: `85fe6882eaa68c64569d7a439ab0a18259bb3db2c74aa3143cedb3d3446b3233`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beedc8b082500d3835d6c1bc60dbd7afd713e39b717de748ce52700d1322ce56`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Sat, 05 Dec 2015 18:13:43 GMT
-	Parent Layer: `114c326f223dc0ebe052835867ddbf146ed2a6517817093f6fb45f4ab4921fc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a4bcd0698d426083987e82ffb3060d205807b1de161221ed48272543a4ed44f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Sat, 05 Dec 2015 18:13:43 GMT
-	Parent Layer: `beedc8b082500d3835d6c1bc60dbd7afd713e39b717de748ce52700d1322ce56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db2471abdc301a0029e692bb50b0b9993c428ae8b178da23dae5eeea45cfc709`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:14:05 GMT
-	Parent Layer: `4a4bcd0698d426083987e82ffb3060d205807b1de161221ed48272543a4ed44f`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94433166 bytes)
-	v2 Blob: `sha256:ddc1a8c71d517fb79ad600449b1dfa31f37f29ca527e47d97f5f4d086807fbc4`
-	v2 Content-Length: 52.5 MB (52527618 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:56:41 GMT

## `java:6-jre`

```console
$ docker pull library/java@sha256:a933f24790ef85801bef4e147e9e723421010713edd237e661f56f264ac75e5b
```

-	Total Virtual Size: 194.3 MB (194280748 bytes)
-	Total v2 Content-Length: 96.8 MB (96750766 bytes)

### Layers (8)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `85fe6882eaa68c64569d7a439ab0a18259bb3db2c74aa3143cedb3d3446b3233`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:13:42 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 768.4 KB (768354 bytes)
-	v2 Blob: `sha256:623154f6734e6affa65ad24e8c616e6d7e5cc9f48a3ac2b8feb38dfdc05793fe`
-	v2 Content-Length: 309.8 KB (309790 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:56:59 GMT

#### `114c326f223dc0ebe052835867ddbf146ed2a6517817093f6fb45f4ab4921fc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:13:42 GMT
-	Parent Layer: `85fe6882eaa68c64569d7a439ab0a18259bb3db2c74aa3143cedb3d3446b3233`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beedc8b082500d3835d6c1bc60dbd7afd713e39b717de748ce52700d1322ce56`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Sat, 05 Dec 2015 18:13:43 GMT
-	Parent Layer: `114c326f223dc0ebe052835867ddbf146ed2a6517817093f6fb45f4ab4921fc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a4bcd0698d426083987e82ffb3060d205807b1de161221ed48272543a4ed44f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Sat, 05 Dec 2015 18:13:43 GMT
-	Parent Layer: `beedc8b082500d3835d6c1bc60dbd7afd713e39b717de748ce52700d1322ce56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db2471abdc301a0029e692bb50b0b9993c428ae8b178da23dae5eeea45cfc709`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:14:05 GMT
-	Parent Layer: `4a4bcd0698d426083987e82ffb3060d205807b1de161221ed48272543a4ed44f`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94433166 bytes)
-	v2 Blob: `sha256:ddc1a8c71d517fb79ad600449b1dfa31f37f29ca527e47d97f5f4d086807fbc4`
-	v2 Content-Length: 52.5 MB (52527618 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:56:41 GMT

## `java:openjdk-7u91-jdk`

```console
$ docker pull library/java@sha256:b343672da38daeb375aed0fab1b13f03bd2dc2e198886bfa09b6db31ddc52369
```

-	Total Virtual Size: 589.7 MB (589718969 bytes)
-	Total v2 Content-Length: 252.6 MB (252588078 bytes)

### Layers (9)

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

## `java:openjdk-7u91`

```console
$ docker pull library/java@sha256:e7f699cd3c97b4cba139a13390a058163a85773a7c4f1b37f2c1c7892922a41c
```

-	Total Virtual Size: 589.7 MB (589718969 bytes)
-	Total v2 Content-Length: 252.6 MB (252588078 bytes)

### Layers (9)

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

## `java:openjdk-7-jdk`

```console
$ docker pull library/java@sha256:c3a7f72afca4e98d457be5e6d7f98b17413d06f9ed2e4dcffe7d7a8c59e49fcd
```

-	Total Virtual Size: 589.7 MB (589718969 bytes)
-	Total v2 Content-Length: 252.6 MB (252588078 bytes)

### Layers (9)

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

## `java:openjdk-7`

```console
$ docker pull library/java@sha256:cb19640df2d00087bb691ddbef5c67c79cde613b55ecfb9d89249fbc1d97d66b
```

-	Total Virtual Size: 589.7 MB (589718969 bytes)
-	Total v2 Content-Length: 252.6 MB (252588078 bytes)

### Layers (9)

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

## `java:7u91-jdk`

```console
$ docker pull library/java@sha256:d6c856467165d0b2871bd59af8e89a6fc2fd4e5f482b81d294c68ca0b3d99360
```

-	Total Virtual Size: 589.7 MB (589718969 bytes)
-	Total v2 Content-Length: 252.6 MB (252588078 bytes)

### Layers (9)

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

## `java:7u91`

```console
$ docker pull library/java@sha256:ab7f24a2399e9f544f21a72b8745aa6fffe247aa7a216db84712b245569aae08
```

-	Total Virtual Size: 589.7 MB (589718969 bytes)
-	Total v2 Content-Length: 252.6 MB (252588078 bytes)

### Layers (9)

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

## `java:7-jdk`

```console
$ docker pull library/java@sha256:2a6572883937c41613369c8f95a9676c122d4ed2a3415e58fb0715aad790029f
```

-	Total Virtual Size: 589.7 MB (589718969 bytes)
-	Total v2 Content-Length: 252.6 MB (252588078 bytes)

### Layers (9)

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

## `java:7`

```console
$ docker pull library/java@sha256:64affff594e65ab64895cc2228d0c2dcdd035ce0e485e433724fbeb4f2ef07c4
```

-	Total Virtual Size: 589.7 MB (589718969 bytes)
-	Total v2 Content-Length: 252.6 MB (252588078 bytes)

### Layers (9)

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

## `java:openjdk-7u91-jre`

```console
$ docker pull library/java@sha256:130ddc37defb0cda65d62ac31c268acb4618d66d40574738cd1ff31a6543a576
```

-	Total Virtual Size: 337.0 MB (336980451 bytes)
-	Total v2 Content-Length: 148.4 MB (148442424 bytes)

### Layers (8)

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

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `67d05086af43380283bba041a50020dd88a0272ccabe08545befa216edfc1d79`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:19:57 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e9d1ec89d6684064fc288beab7280a868a6cfad34ba3eafc9926cb1ed885950`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Sat, 05 Dec 2015 18:19:57 GMT
-	Parent Layer: `67d05086af43380283bba041a50020dd88a0272ccabe08545befa216edfc1d79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1afb0d51eee0cedab9e180ed9fd8ee2c6f90139af001d33bad9362cd96bb0a4a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Sat, 05 Dec 2015 18:19:58 GMT
-	Parent Layer: `2e9d1ec89d6684064fc288beab7280a868a6cfad34ba3eafc9926cb1ed885950`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cb24a57fa3795cc83f9ec2746bf56d9b1a900237314bbd2798c87ae0cc7dfb9`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:24:07 GMT
-	Parent Layer: `1afb0d51eee0cedab9e180ed9fd8ee2c6f90139af001d33bad9362cd96bb0a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166889997 bytes)
-	v2 Blob: `sha256:f64fb8880bdfce940c6f755e94ee36078f18f1a393583644ac3fa3eb957ca85a`
-	v2 Content-Length: 78.3 MB (78282056 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:37 GMT

## `java:openjdk-7-jre`

```console
$ docker pull library/java@sha256:859225399f0e89dcef84b22adaa6046680a106e7a45cea7b74b2ca4c8dbcf47f
```

-	Total Virtual Size: 337.0 MB (336980451 bytes)
-	Total v2 Content-Length: 148.4 MB (148442424 bytes)

### Layers (8)

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

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `67d05086af43380283bba041a50020dd88a0272ccabe08545befa216edfc1d79`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:19:57 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e9d1ec89d6684064fc288beab7280a868a6cfad34ba3eafc9926cb1ed885950`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Sat, 05 Dec 2015 18:19:57 GMT
-	Parent Layer: `67d05086af43380283bba041a50020dd88a0272ccabe08545befa216edfc1d79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1afb0d51eee0cedab9e180ed9fd8ee2c6f90139af001d33bad9362cd96bb0a4a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Sat, 05 Dec 2015 18:19:58 GMT
-	Parent Layer: `2e9d1ec89d6684064fc288beab7280a868a6cfad34ba3eafc9926cb1ed885950`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cb24a57fa3795cc83f9ec2746bf56d9b1a900237314bbd2798c87ae0cc7dfb9`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:24:07 GMT
-	Parent Layer: `1afb0d51eee0cedab9e180ed9fd8ee2c6f90139af001d33bad9362cd96bb0a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166889997 bytes)
-	v2 Blob: `sha256:f64fb8880bdfce940c6f755e94ee36078f18f1a393583644ac3fa3eb957ca85a`
-	v2 Content-Length: 78.3 MB (78282056 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:37 GMT

## `java:7u91-jre`

```console
$ docker pull library/java@sha256:c48abd3d1735a36203b50173b8827fdea989fd4403d3464fe2c901c5c0af6a55
```

-	Total Virtual Size: 337.0 MB (336980451 bytes)
-	Total v2 Content-Length: 148.4 MB (148442424 bytes)

### Layers (8)

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

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `67d05086af43380283bba041a50020dd88a0272ccabe08545befa216edfc1d79`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:19:57 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e9d1ec89d6684064fc288beab7280a868a6cfad34ba3eafc9926cb1ed885950`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Sat, 05 Dec 2015 18:19:57 GMT
-	Parent Layer: `67d05086af43380283bba041a50020dd88a0272ccabe08545befa216edfc1d79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1afb0d51eee0cedab9e180ed9fd8ee2c6f90139af001d33bad9362cd96bb0a4a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Sat, 05 Dec 2015 18:19:58 GMT
-	Parent Layer: `2e9d1ec89d6684064fc288beab7280a868a6cfad34ba3eafc9926cb1ed885950`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cb24a57fa3795cc83f9ec2746bf56d9b1a900237314bbd2798c87ae0cc7dfb9`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:24:07 GMT
-	Parent Layer: `1afb0d51eee0cedab9e180ed9fd8ee2c6f90139af001d33bad9362cd96bb0a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166889997 bytes)
-	v2 Blob: `sha256:f64fb8880bdfce940c6f755e94ee36078f18f1a393583644ac3fa3eb957ca85a`
-	v2 Content-Length: 78.3 MB (78282056 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:37 GMT

## `java:7-jre`

```console
$ docker pull library/java@sha256:754e235626a7ac9ee7cdc4c59bfda8a9c01644caa6f81ecfa10a1c7d89bf6ecd
```

-	Total Virtual Size: 337.0 MB (336980451 bytes)
-	Total v2 Content-Length: 148.4 MB (148442424 bytes)

### Layers (8)

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

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `67d05086af43380283bba041a50020dd88a0272ccabe08545befa216edfc1d79`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:19:57 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e9d1ec89d6684064fc288beab7280a868a6cfad34ba3eafc9926cb1ed885950`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Sat, 05 Dec 2015 18:19:57 GMT
-	Parent Layer: `67d05086af43380283bba041a50020dd88a0272ccabe08545befa216edfc1d79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1afb0d51eee0cedab9e180ed9fd8ee2c6f90139af001d33bad9362cd96bb0a4a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Sat, 05 Dec 2015 18:19:58 GMT
-	Parent Layer: `2e9d1ec89d6684064fc288beab7280a868a6cfad34ba3eafc9926cb1ed885950`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cb24a57fa3795cc83f9ec2746bf56d9b1a900237314bbd2798c87ae0cc7dfb9`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:24:07 GMT
-	Parent Layer: `1afb0d51eee0cedab9e180ed9fd8ee2c6f90139af001d33bad9362cd96bb0a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166889997 bytes)
-	v2 Blob: `sha256:f64fb8880bdfce940c6f755e94ee36078f18f1a393583644ac3fa3eb957ca85a`
-	v2 Content-Length: 78.3 MB (78282056 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:37 GMT

## `java:openjdk-8u66-jdk`

```console
$ docker pull library/java@sha256:d753b42e98a58a41b6b37e955695c3b386607b1ac8288720dc0788eca04527bc
```

-	Total Virtual Size: 642.0 MB (641957354 bytes)
-	Total v2 Content-Length: 242.7 MB (242718133 bytes)

### Layers (12)

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

## `java:openjdk-8u66`

```console
$ docker pull library/java@sha256:00f3797510af023ef52a9955aef6ff6c0475d346d7efc0d7f88d35dd608d365a
```

-	Total Virtual Size: 642.0 MB (641957354 bytes)
-	Total v2 Content-Length: 242.7 MB (242718133 bytes)

### Layers (12)

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

## `java:openjdk-8-jdk`

```console
$ docker pull library/java@sha256:30e5d49e27785bcb28d62240a672d83ef36be9674efdc90de21e07cc5e33c2db
```

-	Total Virtual Size: 642.0 MB (641957354 bytes)
-	Total v2 Content-Length: 242.7 MB (242718133 bytes)

### Layers (12)

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

## `java:openjdk-8`

```console
$ docker pull library/java@sha256:67b47f0c7a60d7176bab268752660725230a5e941ef1223ae06796d6a7725779
```

-	Total Virtual Size: 642.0 MB (641957354 bytes)
-	Total v2 Content-Length: 242.7 MB (242718133 bytes)

### Layers (12)

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

## `java:8u66-jdk`

```console
$ docker pull library/java@sha256:281efcadcc77793c14b5228235f6c5bd30ab57c5a12a4bc5bbed7b41f640c777
```

-	Total Virtual Size: 642.0 MB (641957354 bytes)
-	Total v2 Content-Length: 242.7 MB (242718133 bytes)

### Layers (12)

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

## `java:8u66`

```console
$ docker pull library/java@sha256:28e8331d530a32f9479b02e4b56afaac3d0aae126173d75046cae6c236b23ace
```

-	Total Virtual Size: 642.0 MB (641957354 bytes)
-	Total v2 Content-Length: 242.7 MB (242718133 bytes)

### Layers (12)

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

## `java:8-jdk`

```console
$ docker pull library/java@sha256:36b38458fb632d45db2eed6216e0d495651311622140e6da4e33b90e8995a798
```

-	Total Virtual Size: 642.0 MB (641957354 bytes)
-	Total v2 Content-Length: 242.7 MB (242718133 bytes)

### Layers (12)

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

## `java:8`

```console
$ docker pull library/java@sha256:465e27bf9447f09839c7003bcfb77e13ca015a814f88ebd1d28b7a98920f4830
```

-	Total Virtual Size: 642.0 MB (641957354 bytes)
-	Total v2 Content-Length: 242.7 MB (242718133 bytes)

### Layers (12)

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

## `java:jdk`

```console
$ docker pull library/java@sha256:af86f356802efe66c4c5ff70b01670c6507bec939b7a721a22418dd38d90382a
```

-	Total Virtual Size: 642.0 MB (641957354 bytes)
-	Total v2 Content-Length: 242.7 MB (242718133 bytes)

### Layers (12)

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

## `java:latest`

```console
$ docker pull library/java@sha256:3135a3a06d879ee3f17d586e35cb2a2eebb4dd50ae2497f62aabeb7465b8c565
```

-	Total Virtual Size: 642.0 MB (641957354 bytes)
-	Total v2 Content-Length: 242.7 MB (242718133 bytes)

### Layers (12)

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

## `java:openjdk-8u66-jre`

```console
$ docker pull library/java@sha256:ff71d65aa602acd05e1445a8a965a288e32dbe69cb448ccb0db64eb57b01e683
```

-	Total Virtual Size: 310.5 MB (310476276 bytes)
-	Total v2 Content-Length: 123.8 MB (123774056 bytes)

### Layers (12)

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

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

## `java:openjdk-8-jre`

```console
$ docker pull library/java@sha256:55fbbc0b490ea6b0db9719a28595a6ceccf3966c0583a4edf2f0b82ed040de67
```

-	Total Virtual Size: 310.5 MB (310476276 bytes)
-	Total v2 Content-Length: 123.8 MB (123774056 bytes)

### Layers (12)

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

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

## `java:8u66-jre`

```console
$ docker pull library/java@sha256:346ae7fab6edbfa311596914ab781297b1faa998a88466f1d45d2b4805d77363
```

-	Total Virtual Size: 310.5 MB (310476276 bytes)
-	Total v2 Content-Length: 123.8 MB (123774056 bytes)

### Layers (12)

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

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

## `java:8-jre`

```console
$ docker pull library/java@sha256:82918e45463e2b9ac87c0b4350954ea593c51cde7e943334d5e54b6ca5658eb8
```

-	Total Virtual Size: 310.5 MB (310476276 bytes)
-	Total v2 Content-Length: 123.8 MB (123774056 bytes)

### Layers (12)

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

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

## `java:jre`

```console
$ docker pull library/java@sha256:0e239180f0fba3d16a94df92d07e6788426a8d938321b21dfaebac250a59b404
```

-	Total Virtual Size: 310.5 MB (310476276 bytes)
-	Total v2 Content-Length: 123.8 MB (123774056 bytes)

### Layers (12)

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

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

## `java:openjdk-9-b96-jdk`

```console
$ docker pull library/java@sha256:55e8fd0881ab9ad1aad89bbe25fc5ff2b3cb6262a9d0584aaaaa618d381f1524
```

-	Total Virtual Size: 809.1 MB (809124952 bytes)
-	Total v2 Content-Length: 328.2 MB (328189739 bytes)

### Layers (12)

#### `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`

```dockerfile
ADD file:113653a4a76ebce4343758a16fbbb22ccc40b4ed9285eb62de9775d94b110a31 in /
```

-	Created: Fri, 04 Dec 2015 19:29:17 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116711866 bytes)
-	v2 Blob: `sha256:db77e04b88e12d6724c93949d09dce661a66719fe0c819b5f66a5332037dd328`
-	v2 Content-Length: 51.7 MB (51657474 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:48:45 GMT

#### `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:29:42 GMT
-	Parent Layer: `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d0fa6f23d25a8eda5baf81f34605892e3d0cb3993b29ea7fd1e34d4f0fe3c8c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:36:16 GMT
-	Parent Layer: `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48753154 bytes)
-	v2 Blob: `sha256:eba085212fbf6e68c7eff37a948f7042f1fb2c870fedcba765b8cb965ab51c81`
-	v2 Content-Length: 20.4 MB (20351720 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:01:55 GMT

#### `ad6f568bbf04b827ce6b957053300fd97e0c341cedee2f609a4c9656816f31cd`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:34:04 GMT
-	Parent Layer: `7d0fa6f23d25a8eda5baf81f34605892e3d0cb3993b29ea7fd1e34d4f0fe3c8c`
-	Docker Version: 1.8.3
-	Virtual Size: 665.5 KB (665533 bytes)
-	v2 Blob: `sha256:59cd2fee84530680e47bec233045ab500e64e7752bcd0ce6f474ff769bff945b`
-	v2 Content-Length: 276.2 KB (276221 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:19:54 GMT

#### `0f3ec7b5bb546b6a0c5d1e36338c6e8472618fbd7dbe56fe17fccb4e19e45a97`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Sat, 05 Dec 2015 18:34:05 GMT
-	Parent Layer: `ad6f568bbf04b827ce6b957053300fd97e0c341cedee2f609a4c9656816f31cd`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:ec1ef18bac2db337624e9cbb736f74655fa74126ee2ea719fe0bc4e365da5d99`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:19:51 GMT

#### `fc60d26533590efe63fe02948e5a892024bc8480a141ae66d9be9f431b5f66df`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:34:06 GMT
-	Parent Layer: `0f3ec7b5bb546b6a0c5d1e36338c6e8472618fbd7dbe56fe17fccb4e19e45a97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab31340b42842cc9ff9736029aeab59fe36d279ea5830aa9f68a26a1bbc0e159`

```dockerfile
ENV JAVA_VERSION=9~b96
```

-	Created: Wed, 16 Dec 2015 23:04:40 GMT
-	Parent Layer: `fc60d26533590efe63fe02948e5a892024bc8480a141ae66d9be9f431b5f66df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b5177fb4f536fc16b7210065f99ea54e4db3f0eea7251ed829fc26b214bbb3d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b96-1
```

-	Created: Wed, 16 Dec 2015 23:04:41 GMT
-	Parent Layer: `ab31340b42842cc9ff9736029aeab59fe36d279ea5830aa9f68a26a1bbc0e159`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10b5676a935fd7bc6a694d1ea554bb3fe12162e7dd2e99a81a28c90cd45ecbde`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 16 Dec 2015 23:04:41 GMT
-	Parent Layer: `1b5177fb4f536fc16b7210065f99ea54e4db3f0eea7251ed829fc26b214bbb3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc1d66273b1c740d0ef9659bd2dbd59ec1ac0d2572c82148d856155ab72c1f7c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 23:08:47 GMT
-	Parent Layer: `10b5676a935fd7bc6a694d1ea554bb3fe12162e7dd2e99a81a28c90cd45ecbde`
-	Docker Version: 1.8.3
-	Virtual Size: 642.5 MB (642541218 bytes)
-	v2 Blob: `sha256:81fd67b8fa986e1ab644ef4e4666674a35ff819133119cf5392afdaeef611559`
-	v2 Content-Length: 255.6 MB (255608553 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:06:20 GMT

#### `d038c021b533d84eeb23a426f9c899b9339550b5b2df1dc57a7cab8257bc99dc`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 16 Dec 2015 23:08:57 GMT
-	Parent Layer: `dc1d66273b1c740d0ef9659bd2dbd59ec1ac0d2572c82148d856155ab72c1f7c`
-	Docker Version: 1.8.3
-	Virtual Size: 432.0 KB (432002 bytes)
-	v2 Blob: `sha256:40a70ea54369eddb90c4b8b292f437303f08b1e39be1e406455aeabb0cdd99cd`
-	v2 Content-Length: 292.7 KB (292720 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:04:37 GMT

#### `c3ec8b59f5426c00a6720a91864057a065008e5949802e1bbed0e41dfd2145d4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 23:09:03 GMT
-	Parent Layer: `d038c021b533d84eeb23a426f9c899b9339550b5b2df1dc57a7cab8257bc99dc`
-	Docker Version: 1.8.3
-	Virtual Size: 21.1 KB (21122 bytes)
-	v2 Blob: `sha256:f1fc071eb5abec6a4905fc9a3eaa1ba1910f3c61b48a9b14fa0a4520f35fb3cc`
-	v2 Content-Length: 2.7 KB (2674 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:04:34 GMT

## `java:openjdk-9-b96`

```console
$ docker pull library/java@sha256:bbe9e995e687f3b77d4845e7c9d5d7bf04ae59c9d510f9eeb57b7d12d1ac20fb
```

-	Total Virtual Size: 809.1 MB (809124952 bytes)
-	Total v2 Content-Length: 328.2 MB (328189739 bytes)

### Layers (12)

#### `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`

```dockerfile
ADD file:113653a4a76ebce4343758a16fbbb22ccc40b4ed9285eb62de9775d94b110a31 in /
```

-	Created: Fri, 04 Dec 2015 19:29:17 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116711866 bytes)
-	v2 Blob: `sha256:db77e04b88e12d6724c93949d09dce661a66719fe0c819b5f66a5332037dd328`
-	v2 Content-Length: 51.7 MB (51657474 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:48:45 GMT

#### `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:29:42 GMT
-	Parent Layer: `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d0fa6f23d25a8eda5baf81f34605892e3d0cb3993b29ea7fd1e34d4f0fe3c8c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:36:16 GMT
-	Parent Layer: `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48753154 bytes)
-	v2 Blob: `sha256:eba085212fbf6e68c7eff37a948f7042f1fb2c870fedcba765b8cb965ab51c81`
-	v2 Content-Length: 20.4 MB (20351720 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:01:55 GMT

#### `ad6f568bbf04b827ce6b957053300fd97e0c341cedee2f609a4c9656816f31cd`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:34:04 GMT
-	Parent Layer: `7d0fa6f23d25a8eda5baf81f34605892e3d0cb3993b29ea7fd1e34d4f0fe3c8c`
-	Docker Version: 1.8.3
-	Virtual Size: 665.5 KB (665533 bytes)
-	v2 Blob: `sha256:59cd2fee84530680e47bec233045ab500e64e7752bcd0ce6f474ff769bff945b`
-	v2 Content-Length: 276.2 KB (276221 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:19:54 GMT

#### `0f3ec7b5bb546b6a0c5d1e36338c6e8472618fbd7dbe56fe17fccb4e19e45a97`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Sat, 05 Dec 2015 18:34:05 GMT
-	Parent Layer: `ad6f568bbf04b827ce6b957053300fd97e0c341cedee2f609a4c9656816f31cd`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:ec1ef18bac2db337624e9cbb736f74655fa74126ee2ea719fe0bc4e365da5d99`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:19:51 GMT

#### `fc60d26533590efe63fe02948e5a892024bc8480a141ae66d9be9f431b5f66df`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:34:06 GMT
-	Parent Layer: `0f3ec7b5bb546b6a0c5d1e36338c6e8472618fbd7dbe56fe17fccb4e19e45a97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab31340b42842cc9ff9736029aeab59fe36d279ea5830aa9f68a26a1bbc0e159`

```dockerfile
ENV JAVA_VERSION=9~b96
```

-	Created: Wed, 16 Dec 2015 23:04:40 GMT
-	Parent Layer: `fc60d26533590efe63fe02948e5a892024bc8480a141ae66d9be9f431b5f66df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b5177fb4f536fc16b7210065f99ea54e4db3f0eea7251ed829fc26b214bbb3d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b96-1
```

-	Created: Wed, 16 Dec 2015 23:04:41 GMT
-	Parent Layer: `ab31340b42842cc9ff9736029aeab59fe36d279ea5830aa9f68a26a1bbc0e159`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10b5676a935fd7bc6a694d1ea554bb3fe12162e7dd2e99a81a28c90cd45ecbde`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 16 Dec 2015 23:04:41 GMT
-	Parent Layer: `1b5177fb4f536fc16b7210065f99ea54e4db3f0eea7251ed829fc26b214bbb3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc1d66273b1c740d0ef9659bd2dbd59ec1ac0d2572c82148d856155ab72c1f7c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 23:08:47 GMT
-	Parent Layer: `10b5676a935fd7bc6a694d1ea554bb3fe12162e7dd2e99a81a28c90cd45ecbde`
-	Docker Version: 1.8.3
-	Virtual Size: 642.5 MB (642541218 bytes)
-	v2 Blob: `sha256:81fd67b8fa986e1ab644ef4e4666674a35ff819133119cf5392afdaeef611559`
-	v2 Content-Length: 255.6 MB (255608553 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:06:20 GMT

#### `d038c021b533d84eeb23a426f9c899b9339550b5b2df1dc57a7cab8257bc99dc`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 16 Dec 2015 23:08:57 GMT
-	Parent Layer: `dc1d66273b1c740d0ef9659bd2dbd59ec1ac0d2572c82148d856155ab72c1f7c`
-	Docker Version: 1.8.3
-	Virtual Size: 432.0 KB (432002 bytes)
-	v2 Blob: `sha256:40a70ea54369eddb90c4b8b292f437303f08b1e39be1e406455aeabb0cdd99cd`
-	v2 Content-Length: 292.7 KB (292720 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:04:37 GMT

#### `c3ec8b59f5426c00a6720a91864057a065008e5949802e1bbed0e41dfd2145d4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 23:09:03 GMT
-	Parent Layer: `d038c021b533d84eeb23a426f9c899b9339550b5b2df1dc57a7cab8257bc99dc`
-	Docker Version: 1.8.3
-	Virtual Size: 21.1 KB (21122 bytes)
-	v2 Blob: `sha256:f1fc071eb5abec6a4905fc9a3eaa1ba1910f3c61b48a9b14fa0a4520f35fb3cc`
-	v2 Content-Length: 2.7 KB (2674 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:04:34 GMT

## `java:openjdk-9-jdk`

```console
$ docker pull library/java@sha256:2e89d22c58b62db6558b0373c1d8fc01be4bcfa2a53cd618a894aa2e566be7fe
```

-	Total Virtual Size: 809.1 MB (809124952 bytes)
-	Total v2 Content-Length: 328.2 MB (328189739 bytes)

### Layers (12)

#### `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`

```dockerfile
ADD file:113653a4a76ebce4343758a16fbbb22ccc40b4ed9285eb62de9775d94b110a31 in /
```

-	Created: Fri, 04 Dec 2015 19:29:17 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116711866 bytes)
-	v2 Blob: `sha256:db77e04b88e12d6724c93949d09dce661a66719fe0c819b5f66a5332037dd328`
-	v2 Content-Length: 51.7 MB (51657474 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:48:45 GMT

#### `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:29:42 GMT
-	Parent Layer: `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d0fa6f23d25a8eda5baf81f34605892e3d0cb3993b29ea7fd1e34d4f0fe3c8c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:36:16 GMT
-	Parent Layer: `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48753154 bytes)
-	v2 Blob: `sha256:eba085212fbf6e68c7eff37a948f7042f1fb2c870fedcba765b8cb965ab51c81`
-	v2 Content-Length: 20.4 MB (20351720 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:01:55 GMT

#### `ad6f568bbf04b827ce6b957053300fd97e0c341cedee2f609a4c9656816f31cd`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:34:04 GMT
-	Parent Layer: `7d0fa6f23d25a8eda5baf81f34605892e3d0cb3993b29ea7fd1e34d4f0fe3c8c`
-	Docker Version: 1.8.3
-	Virtual Size: 665.5 KB (665533 bytes)
-	v2 Blob: `sha256:59cd2fee84530680e47bec233045ab500e64e7752bcd0ce6f474ff769bff945b`
-	v2 Content-Length: 276.2 KB (276221 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:19:54 GMT

#### `0f3ec7b5bb546b6a0c5d1e36338c6e8472618fbd7dbe56fe17fccb4e19e45a97`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Sat, 05 Dec 2015 18:34:05 GMT
-	Parent Layer: `ad6f568bbf04b827ce6b957053300fd97e0c341cedee2f609a4c9656816f31cd`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:ec1ef18bac2db337624e9cbb736f74655fa74126ee2ea719fe0bc4e365da5d99`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:19:51 GMT

#### `fc60d26533590efe63fe02948e5a892024bc8480a141ae66d9be9f431b5f66df`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:34:06 GMT
-	Parent Layer: `0f3ec7b5bb546b6a0c5d1e36338c6e8472618fbd7dbe56fe17fccb4e19e45a97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab31340b42842cc9ff9736029aeab59fe36d279ea5830aa9f68a26a1bbc0e159`

```dockerfile
ENV JAVA_VERSION=9~b96
```

-	Created: Wed, 16 Dec 2015 23:04:40 GMT
-	Parent Layer: `fc60d26533590efe63fe02948e5a892024bc8480a141ae66d9be9f431b5f66df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b5177fb4f536fc16b7210065f99ea54e4db3f0eea7251ed829fc26b214bbb3d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b96-1
```

-	Created: Wed, 16 Dec 2015 23:04:41 GMT
-	Parent Layer: `ab31340b42842cc9ff9736029aeab59fe36d279ea5830aa9f68a26a1bbc0e159`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10b5676a935fd7bc6a694d1ea554bb3fe12162e7dd2e99a81a28c90cd45ecbde`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 16 Dec 2015 23:04:41 GMT
-	Parent Layer: `1b5177fb4f536fc16b7210065f99ea54e4db3f0eea7251ed829fc26b214bbb3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc1d66273b1c740d0ef9659bd2dbd59ec1ac0d2572c82148d856155ab72c1f7c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 23:08:47 GMT
-	Parent Layer: `10b5676a935fd7bc6a694d1ea554bb3fe12162e7dd2e99a81a28c90cd45ecbde`
-	Docker Version: 1.8.3
-	Virtual Size: 642.5 MB (642541218 bytes)
-	v2 Blob: `sha256:81fd67b8fa986e1ab644ef4e4666674a35ff819133119cf5392afdaeef611559`
-	v2 Content-Length: 255.6 MB (255608553 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:06:20 GMT

#### `d038c021b533d84eeb23a426f9c899b9339550b5b2df1dc57a7cab8257bc99dc`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 16 Dec 2015 23:08:57 GMT
-	Parent Layer: `dc1d66273b1c740d0ef9659bd2dbd59ec1ac0d2572c82148d856155ab72c1f7c`
-	Docker Version: 1.8.3
-	Virtual Size: 432.0 KB (432002 bytes)
-	v2 Blob: `sha256:40a70ea54369eddb90c4b8b292f437303f08b1e39be1e406455aeabb0cdd99cd`
-	v2 Content-Length: 292.7 KB (292720 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:04:37 GMT

#### `c3ec8b59f5426c00a6720a91864057a065008e5949802e1bbed0e41dfd2145d4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 23:09:03 GMT
-	Parent Layer: `d038c021b533d84eeb23a426f9c899b9339550b5b2df1dc57a7cab8257bc99dc`
-	Docker Version: 1.8.3
-	Virtual Size: 21.1 KB (21122 bytes)
-	v2 Blob: `sha256:f1fc071eb5abec6a4905fc9a3eaa1ba1910f3c61b48a9b14fa0a4520f35fb3cc`
-	v2 Content-Length: 2.7 KB (2674 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:04:34 GMT

## `java:openjdk-9`

```console
$ docker pull library/java@sha256:ff10f3902b3a9fdf71020ef567c820078905da387d9f046947cb33a594a05b3f
```

-	Total Virtual Size: 809.1 MB (809124952 bytes)
-	Total v2 Content-Length: 328.2 MB (328189739 bytes)

### Layers (12)

#### `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`

```dockerfile
ADD file:113653a4a76ebce4343758a16fbbb22ccc40b4ed9285eb62de9775d94b110a31 in /
```

-	Created: Fri, 04 Dec 2015 19:29:17 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116711866 bytes)
-	v2 Blob: `sha256:db77e04b88e12d6724c93949d09dce661a66719fe0c819b5f66a5332037dd328`
-	v2 Content-Length: 51.7 MB (51657474 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:48:45 GMT

#### `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:29:42 GMT
-	Parent Layer: `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d0fa6f23d25a8eda5baf81f34605892e3d0cb3993b29ea7fd1e34d4f0fe3c8c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:36:16 GMT
-	Parent Layer: `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48753154 bytes)
-	v2 Blob: `sha256:eba085212fbf6e68c7eff37a948f7042f1fb2c870fedcba765b8cb965ab51c81`
-	v2 Content-Length: 20.4 MB (20351720 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:01:55 GMT

#### `ad6f568bbf04b827ce6b957053300fd97e0c341cedee2f609a4c9656816f31cd`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:34:04 GMT
-	Parent Layer: `7d0fa6f23d25a8eda5baf81f34605892e3d0cb3993b29ea7fd1e34d4f0fe3c8c`
-	Docker Version: 1.8.3
-	Virtual Size: 665.5 KB (665533 bytes)
-	v2 Blob: `sha256:59cd2fee84530680e47bec233045ab500e64e7752bcd0ce6f474ff769bff945b`
-	v2 Content-Length: 276.2 KB (276221 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:19:54 GMT

#### `0f3ec7b5bb546b6a0c5d1e36338c6e8472618fbd7dbe56fe17fccb4e19e45a97`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Sat, 05 Dec 2015 18:34:05 GMT
-	Parent Layer: `ad6f568bbf04b827ce6b957053300fd97e0c341cedee2f609a4c9656816f31cd`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:ec1ef18bac2db337624e9cbb736f74655fa74126ee2ea719fe0bc4e365da5d99`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:19:51 GMT

#### `fc60d26533590efe63fe02948e5a892024bc8480a141ae66d9be9f431b5f66df`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:34:06 GMT
-	Parent Layer: `0f3ec7b5bb546b6a0c5d1e36338c6e8472618fbd7dbe56fe17fccb4e19e45a97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab31340b42842cc9ff9736029aeab59fe36d279ea5830aa9f68a26a1bbc0e159`

```dockerfile
ENV JAVA_VERSION=9~b96
```

-	Created: Wed, 16 Dec 2015 23:04:40 GMT
-	Parent Layer: `fc60d26533590efe63fe02948e5a892024bc8480a141ae66d9be9f431b5f66df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b5177fb4f536fc16b7210065f99ea54e4db3f0eea7251ed829fc26b214bbb3d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b96-1
```

-	Created: Wed, 16 Dec 2015 23:04:41 GMT
-	Parent Layer: `ab31340b42842cc9ff9736029aeab59fe36d279ea5830aa9f68a26a1bbc0e159`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10b5676a935fd7bc6a694d1ea554bb3fe12162e7dd2e99a81a28c90cd45ecbde`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 16 Dec 2015 23:04:41 GMT
-	Parent Layer: `1b5177fb4f536fc16b7210065f99ea54e4db3f0eea7251ed829fc26b214bbb3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc1d66273b1c740d0ef9659bd2dbd59ec1ac0d2572c82148d856155ab72c1f7c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 23:08:47 GMT
-	Parent Layer: `10b5676a935fd7bc6a694d1ea554bb3fe12162e7dd2e99a81a28c90cd45ecbde`
-	Docker Version: 1.8.3
-	Virtual Size: 642.5 MB (642541218 bytes)
-	v2 Blob: `sha256:81fd67b8fa986e1ab644ef4e4666674a35ff819133119cf5392afdaeef611559`
-	v2 Content-Length: 255.6 MB (255608553 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:06:20 GMT

#### `d038c021b533d84eeb23a426f9c899b9339550b5b2df1dc57a7cab8257bc99dc`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 16 Dec 2015 23:08:57 GMT
-	Parent Layer: `dc1d66273b1c740d0ef9659bd2dbd59ec1ac0d2572c82148d856155ab72c1f7c`
-	Docker Version: 1.8.3
-	Virtual Size: 432.0 KB (432002 bytes)
-	v2 Blob: `sha256:40a70ea54369eddb90c4b8b292f437303f08b1e39be1e406455aeabb0cdd99cd`
-	v2 Content-Length: 292.7 KB (292720 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:04:37 GMT

#### `c3ec8b59f5426c00a6720a91864057a065008e5949802e1bbed0e41dfd2145d4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 23:09:03 GMT
-	Parent Layer: `d038c021b533d84eeb23a426f9c899b9339550b5b2df1dc57a7cab8257bc99dc`
-	Docker Version: 1.8.3
-	Virtual Size: 21.1 KB (21122 bytes)
-	v2 Blob: `sha256:f1fc071eb5abec6a4905fc9a3eaa1ba1910f3c61b48a9b14fa0a4520f35fb3cc`
-	v2 Content-Length: 2.7 KB (2674 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:04:34 GMT

## `java:9-b96-jdk`

```console
$ docker pull library/java@sha256:719686e0a9f23d327a6ab358316228d9df25acdd04d59397705b9bf2033c586b
```

-	Total Virtual Size: 809.1 MB (809124952 bytes)
-	Total v2 Content-Length: 328.2 MB (328189739 bytes)

### Layers (12)

#### `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`

```dockerfile
ADD file:113653a4a76ebce4343758a16fbbb22ccc40b4ed9285eb62de9775d94b110a31 in /
```

-	Created: Fri, 04 Dec 2015 19:29:17 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116711866 bytes)
-	v2 Blob: `sha256:db77e04b88e12d6724c93949d09dce661a66719fe0c819b5f66a5332037dd328`
-	v2 Content-Length: 51.7 MB (51657474 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:48:45 GMT

#### `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:29:42 GMT
-	Parent Layer: `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d0fa6f23d25a8eda5baf81f34605892e3d0cb3993b29ea7fd1e34d4f0fe3c8c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:36:16 GMT
-	Parent Layer: `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48753154 bytes)
-	v2 Blob: `sha256:eba085212fbf6e68c7eff37a948f7042f1fb2c870fedcba765b8cb965ab51c81`
-	v2 Content-Length: 20.4 MB (20351720 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:01:55 GMT

#### `ad6f568bbf04b827ce6b957053300fd97e0c341cedee2f609a4c9656816f31cd`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:34:04 GMT
-	Parent Layer: `7d0fa6f23d25a8eda5baf81f34605892e3d0cb3993b29ea7fd1e34d4f0fe3c8c`
-	Docker Version: 1.8.3
-	Virtual Size: 665.5 KB (665533 bytes)
-	v2 Blob: `sha256:59cd2fee84530680e47bec233045ab500e64e7752bcd0ce6f474ff769bff945b`
-	v2 Content-Length: 276.2 KB (276221 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:19:54 GMT

#### `0f3ec7b5bb546b6a0c5d1e36338c6e8472618fbd7dbe56fe17fccb4e19e45a97`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Sat, 05 Dec 2015 18:34:05 GMT
-	Parent Layer: `ad6f568bbf04b827ce6b957053300fd97e0c341cedee2f609a4c9656816f31cd`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:ec1ef18bac2db337624e9cbb736f74655fa74126ee2ea719fe0bc4e365da5d99`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:19:51 GMT

#### `fc60d26533590efe63fe02948e5a892024bc8480a141ae66d9be9f431b5f66df`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:34:06 GMT
-	Parent Layer: `0f3ec7b5bb546b6a0c5d1e36338c6e8472618fbd7dbe56fe17fccb4e19e45a97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab31340b42842cc9ff9736029aeab59fe36d279ea5830aa9f68a26a1bbc0e159`

```dockerfile
ENV JAVA_VERSION=9~b96
```

-	Created: Wed, 16 Dec 2015 23:04:40 GMT
-	Parent Layer: `fc60d26533590efe63fe02948e5a892024bc8480a141ae66d9be9f431b5f66df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b5177fb4f536fc16b7210065f99ea54e4db3f0eea7251ed829fc26b214bbb3d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b96-1
```

-	Created: Wed, 16 Dec 2015 23:04:41 GMT
-	Parent Layer: `ab31340b42842cc9ff9736029aeab59fe36d279ea5830aa9f68a26a1bbc0e159`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10b5676a935fd7bc6a694d1ea554bb3fe12162e7dd2e99a81a28c90cd45ecbde`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 16 Dec 2015 23:04:41 GMT
-	Parent Layer: `1b5177fb4f536fc16b7210065f99ea54e4db3f0eea7251ed829fc26b214bbb3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc1d66273b1c740d0ef9659bd2dbd59ec1ac0d2572c82148d856155ab72c1f7c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 23:08:47 GMT
-	Parent Layer: `10b5676a935fd7bc6a694d1ea554bb3fe12162e7dd2e99a81a28c90cd45ecbde`
-	Docker Version: 1.8.3
-	Virtual Size: 642.5 MB (642541218 bytes)
-	v2 Blob: `sha256:81fd67b8fa986e1ab644ef4e4666674a35ff819133119cf5392afdaeef611559`
-	v2 Content-Length: 255.6 MB (255608553 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:06:20 GMT

#### `d038c021b533d84eeb23a426f9c899b9339550b5b2df1dc57a7cab8257bc99dc`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 16 Dec 2015 23:08:57 GMT
-	Parent Layer: `dc1d66273b1c740d0ef9659bd2dbd59ec1ac0d2572c82148d856155ab72c1f7c`
-	Docker Version: 1.8.3
-	Virtual Size: 432.0 KB (432002 bytes)
-	v2 Blob: `sha256:40a70ea54369eddb90c4b8b292f437303f08b1e39be1e406455aeabb0cdd99cd`
-	v2 Content-Length: 292.7 KB (292720 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:04:37 GMT

#### `c3ec8b59f5426c00a6720a91864057a065008e5949802e1bbed0e41dfd2145d4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 23:09:03 GMT
-	Parent Layer: `d038c021b533d84eeb23a426f9c899b9339550b5b2df1dc57a7cab8257bc99dc`
-	Docker Version: 1.8.3
-	Virtual Size: 21.1 KB (21122 bytes)
-	v2 Blob: `sha256:f1fc071eb5abec6a4905fc9a3eaa1ba1910f3c61b48a9b14fa0a4520f35fb3cc`
-	v2 Content-Length: 2.7 KB (2674 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:04:34 GMT

## `java:9-b96`

```console
$ docker pull library/java@sha256:ffe81db8c2c423bf15f760ea4ffd01971fd0e22b4e2b872950d1d12901beee40
```

-	Total Virtual Size: 809.1 MB (809124952 bytes)
-	Total v2 Content-Length: 328.2 MB (328189739 bytes)

### Layers (12)

#### `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`

```dockerfile
ADD file:113653a4a76ebce4343758a16fbbb22ccc40b4ed9285eb62de9775d94b110a31 in /
```

-	Created: Fri, 04 Dec 2015 19:29:17 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116711866 bytes)
-	v2 Blob: `sha256:db77e04b88e12d6724c93949d09dce661a66719fe0c819b5f66a5332037dd328`
-	v2 Content-Length: 51.7 MB (51657474 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:48:45 GMT

#### `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:29:42 GMT
-	Parent Layer: `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d0fa6f23d25a8eda5baf81f34605892e3d0cb3993b29ea7fd1e34d4f0fe3c8c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:36:16 GMT
-	Parent Layer: `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48753154 bytes)
-	v2 Blob: `sha256:eba085212fbf6e68c7eff37a948f7042f1fb2c870fedcba765b8cb965ab51c81`
-	v2 Content-Length: 20.4 MB (20351720 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:01:55 GMT

#### `ad6f568bbf04b827ce6b957053300fd97e0c341cedee2f609a4c9656816f31cd`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:34:04 GMT
-	Parent Layer: `7d0fa6f23d25a8eda5baf81f34605892e3d0cb3993b29ea7fd1e34d4f0fe3c8c`
-	Docker Version: 1.8.3
-	Virtual Size: 665.5 KB (665533 bytes)
-	v2 Blob: `sha256:59cd2fee84530680e47bec233045ab500e64e7752bcd0ce6f474ff769bff945b`
-	v2 Content-Length: 276.2 KB (276221 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:19:54 GMT

#### `0f3ec7b5bb546b6a0c5d1e36338c6e8472618fbd7dbe56fe17fccb4e19e45a97`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Sat, 05 Dec 2015 18:34:05 GMT
-	Parent Layer: `ad6f568bbf04b827ce6b957053300fd97e0c341cedee2f609a4c9656816f31cd`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:ec1ef18bac2db337624e9cbb736f74655fa74126ee2ea719fe0bc4e365da5d99`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:19:51 GMT

#### `fc60d26533590efe63fe02948e5a892024bc8480a141ae66d9be9f431b5f66df`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:34:06 GMT
-	Parent Layer: `0f3ec7b5bb546b6a0c5d1e36338c6e8472618fbd7dbe56fe17fccb4e19e45a97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab31340b42842cc9ff9736029aeab59fe36d279ea5830aa9f68a26a1bbc0e159`

```dockerfile
ENV JAVA_VERSION=9~b96
```

-	Created: Wed, 16 Dec 2015 23:04:40 GMT
-	Parent Layer: `fc60d26533590efe63fe02948e5a892024bc8480a141ae66d9be9f431b5f66df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b5177fb4f536fc16b7210065f99ea54e4db3f0eea7251ed829fc26b214bbb3d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b96-1
```

-	Created: Wed, 16 Dec 2015 23:04:41 GMT
-	Parent Layer: `ab31340b42842cc9ff9736029aeab59fe36d279ea5830aa9f68a26a1bbc0e159`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10b5676a935fd7bc6a694d1ea554bb3fe12162e7dd2e99a81a28c90cd45ecbde`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 16 Dec 2015 23:04:41 GMT
-	Parent Layer: `1b5177fb4f536fc16b7210065f99ea54e4db3f0eea7251ed829fc26b214bbb3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc1d66273b1c740d0ef9659bd2dbd59ec1ac0d2572c82148d856155ab72c1f7c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 23:08:47 GMT
-	Parent Layer: `10b5676a935fd7bc6a694d1ea554bb3fe12162e7dd2e99a81a28c90cd45ecbde`
-	Docker Version: 1.8.3
-	Virtual Size: 642.5 MB (642541218 bytes)
-	v2 Blob: `sha256:81fd67b8fa986e1ab644ef4e4666674a35ff819133119cf5392afdaeef611559`
-	v2 Content-Length: 255.6 MB (255608553 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:06:20 GMT

#### `d038c021b533d84eeb23a426f9c899b9339550b5b2df1dc57a7cab8257bc99dc`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 16 Dec 2015 23:08:57 GMT
-	Parent Layer: `dc1d66273b1c740d0ef9659bd2dbd59ec1ac0d2572c82148d856155ab72c1f7c`
-	Docker Version: 1.8.3
-	Virtual Size: 432.0 KB (432002 bytes)
-	v2 Blob: `sha256:40a70ea54369eddb90c4b8b292f437303f08b1e39be1e406455aeabb0cdd99cd`
-	v2 Content-Length: 292.7 KB (292720 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:04:37 GMT

#### `c3ec8b59f5426c00a6720a91864057a065008e5949802e1bbed0e41dfd2145d4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 23:09:03 GMT
-	Parent Layer: `d038c021b533d84eeb23a426f9c899b9339550b5b2df1dc57a7cab8257bc99dc`
-	Docker Version: 1.8.3
-	Virtual Size: 21.1 KB (21122 bytes)
-	v2 Blob: `sha256:f1fc071eb5abec6a4905fc9a3eaa1ba1910f3c61b48a9b14fa0a4520f35fb3cc`
-	v2 Content-Length: 2.7 KB (2674 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:04:34 GMT

## `java:9-jdk`

```console
$ docker pull library/java@sha256:f1213a5bc5a494357c7ab2475dc65fdb9d7db1e638e6bffc6c0ec9f6d80b33c1
```

-	Total Virtual Size: 809.1 MB (809124952 bytes)
-	Total v2 Content-Length: 328.2 MB (328189739 bytes)

### Layers (12)

#### `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`

```dockerfile
ADD file:113653a4a76ebce4343758a16fbbb22ccc40b4ed9285eb62de9775d94b110a31 in /
```

-	Created: Fri, 04 Dec 2015 19:29:17 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116711866 bytes)
-	v2 Blob: `sha256:db77e04b88e12d6724c93949d09dce661a66719fe0c819b5f66a5332037dd328`
-	v2 Content-Length: 51.7 MB (51657474 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:48:45 GMT

#### `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:29:42 GMT
-	Parent Layer: `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d0fa6f23d25a8eda5baf81f34605892e3d0cb3993b29ea7fd1e34d4f0fe3c8c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:36:16 GMT
-	Parent Layer: `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48753154 bytes)
-	v2 Blob: `sha256:eba085212fbf6e68c7eff37a948f7042f1fb2c870fedcba765b8cb965ab51c81`
-	v2 Content-Length: 20.4 MB (20351720 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:01:55 GMT

#### `ad6f568bbf04b827ce6b957053300fd97e0c341cedee2f609a4c9656816f31cd`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:34:04 GMT
-	Parent Layer: `7d0fa6f23d25a8eda5baf81f34605892e3d0cb3993b29ea7fd1e34d4f0fe3c8c`
-	Docker Version: 1.8.3
-	Virtual Size: 665.5 KB (665533 bytes)
-	v2 Blob: `sha256:59cd2fee84530680e47bec233045ab500e64e7752bcd0ce6f474ff769bff945b`
-	v2 Content-Length: 276.2 KB (276221 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:19:54 GMT

#### `0f3ec7b5bb546b6a0c5d1e36338c6e8472618fbd7dbe56fe17fccb4e19e45a97`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Sat, 05 Dec 2015 18:34:05 GMT
-	Parent Layer: `ad6f568bbf04b827ce6b957053300fd97e0c341cedee2f609a4c9656816f31cd`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:ec1ef18bac2db337624e9cbb736f74655fa74126ee2ea719fe0bc4e365da5d99`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:19:51 GMT

#### `fc60d26533590efe63fe02948e5a892024bc8480a141ae66d9be9f431b5f66df`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:34:06 GMT
-	Parent Layer: `0f3ec7b5bb546b6a0c5d1e36338c6e8472618fbd7dbe56fe17fccb4e19e45a97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab31340b42842cc9ff9736029aeab59fe36d279ea5830aa9f68a26a1bbc0e159`

```dockerfile
ENV JAVA_VERSION=9~b96
```

-	Created: Wed, 16 Dec 2015 23:04:40 GMT
-	Parent Layer: `fc60d26533590efe63fe02948e5a892024bc8480a141ae66d9be9f431b5f66df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b5177fb4f536fc16b7210065f99ea54e4db3f0eea7251ed829fc26b214bbb3d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b96-1
```

-	Created: Wed, 16 Dec 2015 23:04:41 GMT
-	Parent Layer: `ab31340b42842cc9ff9736029aeab59fe36d279ea5830aa9f68a26a1bbc0e159`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10b5676a935fd7bc6a694d1ea554bb3fe12162e7dd2e99a81a28c90cd45ecbde`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 16 Dec 2015 23:04:41 GMT
-	Parent Layer: `1b5177fb4f536fc16b7210065f99ea54e4db3f0eea7251ed829fc26b214bbb3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc1d66273b1c740d0ef9659bd2dbd59ec1ac0d2572c82148d856155ab72c1f7c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 23:08:47 GMT
-	Parent Layer: `10b5676a935fd7bc6a694d1ea554bb3fe12162e7dd2e99a81a28c90cd45ecbde`
-	Docker Version: 1.8.3
-	Virtual Size: 642.5 MB (642541218 bytes)
-	v2 Blob: `sha256:81fd67b8fa986e1ab644ef4e4666674a35ff819133119cf5392afdaeef611559`
-	v2 Content-Length: 255.6 MB (255608553 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:06:20 GMT

#### `d038c021b533d84eeb23a426f9c899b9339550b5b2df1dc57a7cab8257bc99dc`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 16 Dec 2015 23:08:57 GMT
-	Parent Layer: `dc1d66273b1c740d0ef9659bd2dbd59ec1ac0d2572c82148d856155ab72c1f7c`
-	Docker Version: 1.8.3
-	Virtual Size: 432.0 KB (432002 bytes)
-	v2 Blob: `sha256:40a70ea54369eddb90c4b8b292f437303f08b1e39be1e406455aeabb0cdd99cd`
-	v2 Content-Length: 292.7 KB (292720 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:04:37 GMT

#### `c3ec8b59f5426c00a6720a91864057a065008e5949802e1bbed0e41dfd2145d4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 23:09:03 GMT
-	Parent Layer: `d038c021b533d84eeb23a426f9c899b9339550b5b2df1dc57a7cab8257bc99dc`
-	Docker Version: 1.8.3
-	Virtual Size: 21.1 KB (21122 bytes)
-	v2 Blob: `sha256:f1fc071eb5abec6a4905fc9a3eaa1ba1910f3c61b48a9b14fa0a4520f35fb3cc`
-	v2 Content-Length: 2.7 KB (2674 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:04:34 GMT

## `java:9`

```console
$ docker pull library/java@sha256:f0a63fa94073aa1ee6150e0f91d114f48bc758aad3ff383f7dfb8dc8b9f7856e
```

-	Total Virtual Size: 809.1 MB (809124952 bytes)
-	Total v2 Content-Length: 328.2 MB (328189739 bytes)

### Layers (12)

#### `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`

```dockerfile
ADD file:113653a4a76ebce4343758a16fbbb22ccc40b4ed9285eb62de9775d94b110a31 in /
```

-	Created: Fri, 04 Dec 2015 19:29:17 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116711866 bytes)
-	v2 Blob: `sha256:db77e04b88e12d6724c93949d09dce661a66719fe0c819b5f66a5332037dd328`
-	v2 Content-Length: 51.7 MB (51657474 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:48:45 GMT

#### `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:29:42 GMT
-	Parent Layer: `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d0fa6f23d25a8eda5baf81f34605892e3d0cb3993b29ea7fd1e34d4f0fe3c8c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:36:16 GMT
-	Parent Layer: `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48753154 bytes)
-	v2 Blob: `sha256:eba085212fbf6e68c7eff37a948f7042f1fb2c870fedcba765b8cb965ab51c81`
-	v2 Content-Length: 20.4 MB (20351720 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:01:55 GMT

#### `ad6f568bbf04b827ce6b957053300fd97e0c341cedee2f609a4c9656816f31cd`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:34:04 GMT
-	Parent Layer: `7d0fa6f23d25a8eda5baf81f34605892e3d0cb3993b29ea7fd1e34d4f0fe3c8c`
-	Docker Version: 1.8.3
-	Virtual Size: 665.5 KB (665533 bytes)
-	v2 Blob: `sha256:59cd2fee84530680e47bec233045ab500e64e7752bcd0ce6f474ff769bff945b`
-	v2 Content-Length: 276.2 KB (276221 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:19:54 GMT

#### `0f3ec7b5bb546b6a0c5d1e36338c6e8472618fbd7dbe56fe17fccb4e19e45a97`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Sat, 05 Dec 2015 18:34:05 GMT
-	Parent Layer: `ad6f568bbf04b827ce6b957053300fd97e0c341cedee2f609a4c9656816f31cd`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:ec1ef18bac2db337624e9cbb736f74655fa74126ee2ea719fe0bc4e365da5d99`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:19:51 GMT

#### `fc60d26533590efe63fe02948e5a892024bc8480a141ae66d9be9f431b5f66df`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:34:06 GMT
-	Parent Layer: `0f3ec7b5bb546b6a0c5d1e36338c6e8472618fbd7dbe56fe17fccb4e19e45a97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab31340b42842cc9ff9736029aeab59fe36d279ea5830aa9f68a26a1bbc0e159`

```dockerfile
ENV JAVA_VERSION=9~b96
```

-	Created: Wed, 16 Dec 2015 23:04:40 GMT
-	Parent Layer: `fc60d26533590efe63fe02948e5a892024bc8480a141ae66d9be9f431b5f66df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b5177fb4f536fc16b7210065f99ea54e4db3f0eea7251ed829fc26b214bbb3d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b96-1
```

-	Created: Wed, 16 Dec 2015 23:04:41 GMT
-	Parent Layer: `ab31340b42842cc9ff9736029aeab59fe36d279ea5830aa9f68a26a1bbc0e159`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10b5676a935fd7bc6a694d1ea554bb3fe12162e7dd2e99a81a28c90cd45ecbde`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 16 Dec 2015 23:04:41 GMT
-	Parent Layer: `1b5177fb4f536fc16b7210065f99ea54e4db3f0eea7251ed829fc26b214bbb3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc1d66273b1c740d0ef9659bd2dbd59ec1ac0d2572c82148d856155ab72c1f7c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 23:08:47 GMT
-	Parent Layer: `10b5676a935fd7bc6a694d1ea554bb3fe12162e7dd2e99a81a28c90cd45ecbde`
-	Docker Version: 1.8.3
-	Virtual Size: 642.5 MB (642541218 bytes)
-	v2 Blob: `sha256:81fd67b8fa986e1ab644ef4e4666674a35ff819133119cf5392afdaeef611559`
-	v2 Content-Length: 255.6 MB (255608553 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:06:20 GMT

#### `d038c021b533d84eeb23a426f9c899b9339550b5b2df1dc57a7cab8257bc99dc`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 16 Dec 2015 23:08:57 GMT
-	Parent Layer: `dc1d66273b1c740d0ef9659bd2dbd59ec1ac0d2572c82148d856155ab72c1f7c`
-	Docker Version: 1.8.3
-	Virtual Size: 432.0 KB (432002 bytes)
-	v2 Blob: `sha256:40a70ea54369eddb90c4b8b292f437303f08b1e39be1e406455aeabb0cdd99cd`
-	v2 Content-Length: 292.7 KB (292720 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:04:37 GMT

#### `c3ec8b59f5426c00a6720a91864057a065008e5949802e1bbed0e41dfd2145d4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 23:09:03 GMT
-	Parent Layer: `d038c021b533d84eeb23a426f9c899b9339550b5b2df1dc57a7cab8257bc99dc`
-	Docker Version: 1.8.3
-	Virtual Size: 21.1 KB (21122 bytes)
-	v2 Blob: `sha256:f1fc071eb5abec6a4905fc9a3eaa1ba1910f3c61b48a9b14fa0a4520f35fb3cc`
-	v2 Content-Length: 2.7 KB (2674 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:04:34 GMT

## `java:openjdk-9-b96-jre`

```console
$ docker pull library/java@sha256:884039f2d0add29e11fa5288d00a4938eed9f2a3ec5731e2913234323edd1cc9
```

-	Total Virtual Size: 346.2 MB (346231947 bytes)
-	Total v2 Content-Length: 136.9 MB (136872876 bytes)

### Layers (12)

#### `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`

```dockerfile
ADD file:113653a4a76ebce4343758a16fbbb22ccc40b4ed9285eb62de9775d94b110a31 in /
```

-	Created: Fri, 04 Dec 2015 19:29:17 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116711866 bytes)
-	v2 Blob: `sha256:db77e04b88e12d6724c93949d09dce661a66719fe0c819b5f66a5332037dd328`
-	v2 Content-Length: 51.7 MB (51657474 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:48:45 GMT

#### `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:29:42 GMT
-	Parent Layer: `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d0fa6f23d25a8eda5baf81f34605892e3d0cb3993b29ea7fd1e34d4f0fe3c8c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:36:16 GMT
-	Parent Layer: `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48753154 bytes)
-	v2 Blob: `sha256:eba085212fbf6e68c7eff37a948f7042f1fb2c870fedcba765b8cb965ab51c81`
-	v2 Content-Length: 20.4 MB (20351720 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:01:55 GMT

#### `ad6f568bbf04b827ce6b957053300fd97e0c341cedee2f609a4c9656816f31cd`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:34:04 GMT
-	Parent Layer: `7d0fa6f23d25a8eda5baf81f34605892e3d0cb3993b29ea7fd1e34d4f0fe3c8c`
-	Docker Version: 1.8.3
-	Virtual Size: 665.5 KB (665533 bytes)
-	v2 Blob: `sha256:59cd2fee84530680e47bec233045ab500e64e7752bcd0ce6f474ff769bff945b`
-	v2 Content-Length: 276.2 KB (276221 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:19:54 GMT

#### `0f3ec7b5bb546b6a0c5d1e36338c6e8472618fbd7dbe56fe17fccb4e19e45a97`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Sat, 05 Dec 2015 18:34:05 GMT
-	Parent Layer: `ad6f568bbf04b827ce6b957053300fd97e0c341cedee2f609a4c9656816f31cd`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:ec1ef18bac2db337624e9cbb736f74655fa74126ee2ea719fe0bc4e365da5d99`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:19:51 GMT

#### `fc60d26533590efe63fe02948e5a892024bc8480a141ae66d9be9f431b5f66df`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:34:06 GMT
-	Parent Layer: `0f3ec7b5bb546b6a0c5d1e36338c6e8472618fbd7dbe56fe17fccb4e19e45a97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab31340b42842cc9ff9736029aeab59fe36d279ea5830aa9f68a26a1bbc0e159`

```dockerfile
ENV JAVA_VERSION=9~b96
```

-	Created: Wed, 16 Dec 2015 23:04:40 GMT
-	Parent Layer: `fc60d26533590efe63fe02948e5a892024bc8480a141ae66d9be9f431b5f66df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b5177fb4f536fc16b7210065f99ea54e4db3f0eea7251ed829fc26b214bbb3d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b96-1
```

-	Created: Wed, 16 Dec 2015 23:04:41 GMT
-	Parent Layer: `ab31340b42842cc9ff9736029aeab59fe36d279ea5830aa9f68a26a1bbc0e159`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10b5676a935fd7bc6a694d1ea554bb3fe12162e7dd2e99a81a28c90cd45ecbde`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 16 Dec 2015 23:04:41 GMT
-	Parent Layer: `1b5177fb4f536fc16b7210065f99ea54e4db3f0eea7251ed829fc26b214bbb3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbef35757484b3ddbe905f5f0558a68432bf5b5b7371e8a138e8e1b21e9c5b6a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 23:13:32 GMT
-	Parent Layer: `10b5676a935fd7bc6a694d1ea554bb3fe12162e7dd2e99a81a28c90cd45ecbde`
-	Docker Version: 1.8.3
-	Virtual Size: 173.8 MB (173849938 bytes)
-	v2 Blob: `sha256:539d39c27187b7bd15a1df321222d03c02479838449cd52e31c7f2a39033c40e`
-	v2 Content-Length: 61.5 MB (61508865 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:10:30 GMT

#### `686d7d3d6bb3a4a475c6f9db2a531526e6042aafb093ff735c152af3c125dd36`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 16 Dec 2015 23:13:36 GMT
-	Parent Layer: `fbef35757484b3ddbe905f5f0558a68432bf5b5b7371e8a138e8e1b21e9c5b6a`
-	Docker Version: 1.8.3
-	Virtual Size: 432.0 KB (432006 bytes)
-	v2 Blob: `sha256:466f08b846b20581380dc6675dd3d0c7a96104f7c44b65af3edbdbc6edf04d31`
-	v2 Content-Length: 292.6 KB (292584 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:10:01 GMT

#### `97aa75522edf5fd2a8ece680e981a32a7d3b266aa45e314d06c72bc447369f1d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 23:13:45 GMT
-	Parent Layer: `686d7d3d6bb3a4a475c6f9db2a531526e6042aafb093ff735c152af3c125dd36`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5819393 bytes)
-	v2 Blob: `sha256:72daa358591ecd83cd977e10dc0a36ab76ee8764d095e3e21c711812b4f9d778`
-	v2 Content-Length: 2.8 MB (2785635 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:09:57 GMT

## `java:openjdk-9-jre`

```console
$ docker pull library/java@sha256:8633294c7032d0d0bc56c9a4f1e178cc3e72253751319fb3a25ca0f859f662bd
```

-	Total Virtual Size: 346.2 MB (346231947 bytes)
-	Total v2 Content-Length: 136.9 MB (136872876 bytes)

### Layers (12)

#### `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`

```dockerfile
ADD file:113653a4a76ebce4343758a16fbbb22ccc40b4ed9285eb62de9775d94b110a31 in /
```

-	Created: Fri, 04 Dec 2015 19:29:17 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116711866 bytes)
-	v2 Blob: `sha256:db77e04b88e12d6724c93949d09dce661a66719fe0c819b5f66a5332037dd328`
-	v2 Content-Length: 51.7 MB (51657474 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:48:45 GMT

#### `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:29:42 GMT
-	Parent Layer: `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d0fa6f23d25a8eda5baf81f34605892e3d0cb3993b29ea7fd1e34d4f0fe3c8c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:36:16 GMT
-	Parent Layer: `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48753154 bytes)
-	v2 Blob: `sha256:eba085212fbf6e68c7eff37a948f7042f1fb2c870fedcba765b8cb965ab51c81`
-	v2 Content-Length: 20.4 MB (20351720 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:01:55 GMT

#### `ad6f568bbf04b827ce6b957053300fd97e0c341cedee2f609a4c9656816f31cd`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:34:04 GMT
-	Parent Layer: `7d0fa6f23d25a8eda5baf81f34605892e3d0cb3993b29ea7fd1e34d4f0fe3c8c`
-	Docker Version: 1.8.3
-	Virtual Size: 665.5 KB (665533 bytes)
-	v2 Blob: `sha256:59cd2fee84530680e47bec233045ab500e64e7752bcd0ce6f474ff769bff945b`
-	v2 Content-Length: 276.2 KB (276221 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:19:54 GMT

#### `0f3ec7b5bb546b6a0c5d1e36338c6e8472618fbd7dbe56fe17fccb4e19e45a97`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Sat, 05 Dec 2015 18:34:05 GMT
-	Parent Layer: `ad6f568bbf04b827ce6b957053300fd97e0c341cedee2f609a4c9656816f31cd`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:ec1ef18bac2db337624e9cbb736f74655fa74126ee2ea719fe0bc4e365da5d99`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:19:51 GMT

#### `fc60d26533590efe63fe02948e5a892024bc8480a141ae66d9be9f431b5f66df`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:34:06 GMT
-	Parent Layer: `0f3ec7b5bb546b6a0c5d1e36338c6e8472618fbd7dbe56fe17fccb4e19e45a97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab31340b42842cc9ff9736029aeab59fe36d279ea5830aa9f68a26a1bbc0e159`

```dockerfile
ENV JAVA_VERSION=9~b96
```

-	Created: Wed, 16 Dec 2015 23:04:40 GMT
-	Parent Layer: `fc60d26533590efe63fe02948e5a892024bc8480a141ae66d9be9f431b5f66df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b5177fb4f536fc16b7210065f99ea54e4db3f0eea7251ed829fc26b214bbb3d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b96-1
```

-	Created: Wed, 16 Dec 2015 23:04:41 GMT
-	Parent Layer: `ab31340b42842cc9ff9736029aeab59fe36d279ea5830aa9f68a26a1bbc0e159`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10b5676a935fd7bc6a694d1ea554bb3fe12162e7dd2e99a81a28c90cd45ecbde`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 16 Dec 2015 23:04:41 GMT
-	Parent Layer: `1b5177fb4f536fc16b7210065f99ea54e4db3f0eea7251ed829fc26b214bbb3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbef35757484b3ddbe905f5f0558a68432bf5b5b7371e8a138e8e1b21e9c5b6a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 23:13:32 GMT
-	Parent Layer: `10b5676a935fd7bc6a694d1ea554bb3fe12162e7dd2e99a81a28c90cd45ecbde`
-	Docker Version: 1.8.3
-	Virtual Size: 173.8 MB (173849938 bytes)
-	v2 Blob: `sha256:539d39c27187b7bd15a1df321222d03c02479838449cd52e31c7f2a39033c40e`
-	v2 Content-Length: 61.5 MB (61508865 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:10:30 GMT

#### `686d7d3d6bb3a4a475c6f9db2a531526e6042aafb093ff735c152af3c125dd36`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 16 Dec 2015 23:13:36 GMT
-	Parent Layer: `fbef35757484b3ddbe905f5f0558a68432bf5b5b7371e8a138e8e1b21e9c5b6a`
-	Docker Version: 1.8.3
-	Virtual Size: 432.0 KB (432006 bytes)
-	v2 Blob: `sha256:466f08b846b20581380dc6675dd3d0c7a96104f7c44b65af3edbdbc6edf04d31`
-	v2 Content-Length: 292.6 KB (292584 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:10:01 GMT

#### `97aa75522edf5fd2a8ece680e981a32a7d3b266aa45e314d06c72bc447369f1d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 23:13:45 GMT
-	Parent Layer: `686d7d3d6bb3a4a475c6f9db2a531526e6042aafb093ff735c152af3c125dd36`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5819393 bytes)
-	v2 Blob: `sha256:72daa358591ecd83cd977e10dc0a36ab76ee8764d095e3e21c711812b4f9d778`
-	v2 Content-Length: 2.8 MB (2785635 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:09:57 GMT

## `java:9-b96-jre`

```console
$ docker pull library/java@sha256:7ecdf265e45030bf49f83d54806e136253e219e1d0b06eb72da07d0917249e1c
```

-	Total Virtual Size: 346.2 MB (346231947 bytes)
-	Total v2 Content-Length: 136.9 MB (136872876 bytes)

### Layers (12)

#### `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`

```dockerfile
ADD file:113653a4a76ebce4343758a16fbbb22ccc40b4ed9285eb62de9775d94b110a31 in /
```

-	Created: Fri, 04 Dec 2015 19:29:17 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116711866 bytes)
-	v2 Blob: `sha256:db77e04b88e12d6724c93949d09dce661a66719fe0c819b5f66a5332037dd328`
-	v2 Content-Length: 51.7 MB (51657474 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:48:45 GMT

#### `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:29:42 GMT
-	Parent Layer: `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d0fa6f23d25a8eda5baf81f34605892e3d0cb3993b29ea7fd1e34d4f0fe3c8c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:36:16 GMT
-	Parent Layer: `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48753154 bytes)
-	v2 Blob: `sha256:eba085212fbf6e68c7eff37a948f7042f1fb2c870fedcba765b8cb965ab51c81`
-	v2 Content-Length: 20.4 MB (20351720 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:01:55 GMT

#### `ad6f568bbf04b827ce6b957053300fd97e0c341cedee2f609a4c9656816f31cd`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:34:04 GMT
-	Parent Layer: `7d0fa6f23d25a8eda5baf81f34605892e3d0cb3993b29ea7fd1e34d4f0fe3c8c`
-	Docker Version: 1.8.3
-	Virtual Size: 665.5 KB (665533 bytes)
-	v2 Blob: `sha256:59cd2fee84530680e47bec233045ab500e64e7752bcd0ce6f474ff769bff945b`
-	v2 Content-Length: 276.2 KB (276221 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:19:54 GMT

#### `0f3ec7b5bb546b6a0c5d1e36338c6e8472618fbd7dbe56fe17fccb4e19e45a97`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Sat, 05 Dec 2015 18:34:05 GMT
-	Parent Layer: `ad6f568bbf04b827ce6b957053300fd97e0c341cedee2f609a4c9656816f31cd`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:ec1ef18bac2db337624e9cbb736f74655fa74126ee2ea719fe0bc4e365da5d99`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:19:51 GMT

#### `fc60d26533590efe63fe02948e5a892024bc8480a141ae66d9be9f431b5f66df`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:34:06 GMT
-	Parent Layer: `0f3ec7b5bb546b6a0c5d1e36338c6e8472618fbd7dbe56fe17fccb4e19e45a97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab31340b42842cc9ff9736029aeab59fe36d279ea5830aa9f68a26a1bbc0e159`

```dockerfile
ENV JAVA_VERSION=9~b96
```

-	Created: Wed, 16 Dec 2015 23:04:40 GMT
-	Parent Layer: `fc60d26533590efe63fe02948e5a892024bc8480a141ae66d9be9f431b5f66df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b5177fb4f536fc16b7210065f99ea54e4db3f0eea7251ed829fc26b214bbb3d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b96-1
```

-	Created: Wed, 16 Dec 2015 23:04:41 GMT
-	Parent Layer: `ab31340b42842cc9ff9736029aeab59fe36d279ea5830aa9f68a26a1bbc0e159`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10b5676a935fd7bc6a694d1ea554bb3fe12162e7dd2e99a81a28c90cd45ecbde`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 16 Dec 2015 23:04:41 GMT
-	Parent Layer: `1b5177fb4f536fc16b7210065f99ea54e4db3f0eea7251ed829fc26b214bbb3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbef35757484b3ddbe905f5f0558a68432bf5b5b7371e8a138e8e1b21e9c5b6a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 23:13:32 GMT
-	Parent Layer: `10b5676a935fd7bc6a694d1ea554bb3fe12162e7dd2e99a81a28c90cd45ecbde`
-	Docker Version: 1.8.3
-	Virtual Size: 173.8 MB (173849938 bytes)
-	v2 Blob: `sha256:539d39c27187b7bd15a1df321222d03c02479838449cd52e31c7f2a39033c40e`
-	v2 Content-Length: 61.5 MB (61508865 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:10:30 GMT

#### `686d7d3d6bb3a4a475c6f9db2a531526e6042aafb093ff735c152af3c125dd36`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 16 Dec 2015 23:13:36 GMT
-	Parent Layer: `fbef35757484b3ddbe905f5f0558a68432bf5b5b7371e8a138e8e1b21e9c5b6a`
-	Docker Version: 1.8.3
-	Virtual Size: 432.0 KB (432006 bytes)
-	v2 Blob: `sha256:466f08b846b20581380dc6675dd3d0c7a96104f7c44b65af3edbdbc6edf04d31`
-	v2 Content-Length: 292.6 KB (292584 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:10:01 GMT

#### `97aa75522edf5fd2a8ece680e981a32a7d3b266aa45e314d06c72bc447369f1d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 23:13:45 GMT
-	Parent Layer: `686d7d3d6bb3a4a475c6f9db2a531526e6042aafb093ff735c152af3c125dd36`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5819393 bytes)
-	v2 Blob: `sha256:72daa358591ecd83cd977e10dc0a36ab76ee8764d095e3e21c711812b4f9d778`
-	v2 Content-Length: 2.8 MB (2785635 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:09:57 GMT

## `java:9-jre`

```console
$ docker pull library/java@sha256:9e97abc8b286c10b738ef8b88a966c4783a0196af3efd68fa9dcb9e8fa062ccc
```

-	Total Virtual Size: 346.2 MB (346231947 bytes)
-	Total v2 Content-Length: 136.9 MB (136872876 bytes)

### Layers (12)

#### `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`

```dockerfile
ADD file:113653a4a76ebce4343758a16fbbb22ccc40b4ed9285eb62de9775d94b110a31 in /
```

-	Created: Fri, 04 Dec 2015 19:29:17 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116711866 bytes)
-	v2 Blob: `sha256:db77e04b88e12d6724c93949d09dce661a66719fe0c819b5f66a5332037dd328`
-	v2 Content-Length: 51.7 MB (51657474 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:48:45 GMT

#### `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:29:42 GMT
-	Parent Layer: `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d0fa6f23d25a8eda5baf81f34605892e3d0cb3993b29ea7fd1e34d4f0fe3c8c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:36:16 GMT
-	Parent Layer: `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48753154 bytes)
-	v2 Blob: `sha256:eba085212fbf6e68c7eff37a948f7042f1fb2c870fedcba765b8cb965ab51c81`
-	v2 Content-Length: 20.4 MB (20351720 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:01:55 GMT

#### `ad6f568bbf04b827ce6b957053300fd97e0c341cedee2f609a4c9656816f31cd`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:34:04 GMT
-	Parent Layer: `7d0fa6f23d25a8eda5baf81f34605892e3d0cb3993b29ea7fd1e34d4f0fe3c8c`
-	Docker Version: 1.8.3
-	Virtual Size: 665.5 KB (665533 bytes)
-	v2 Blob: `sha256:59cd2fee84530680e47bec233045ab500e64e7752bcd0ce6f474ff769bff945b`
-	v2 Content-Length: 276.2 KB (276221 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:19:54 GMT

#### `0f3ec7b5bb546b6a0c5d1e36338c6e8472618fbd7dbe56fe17fccb4e19e45a97`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Sat, 05 Dec 2015 18:34:05 GMT
-	Parent Layer: `ad6f568bbf04b827ce6b957053300fd97e0c341cedee2f609a4c9656816f31cd`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:ec1ef18bac2db337624e9cbb736f74655fa74126ee2ea719fe0bc4e365da5d99`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:19:51 GMT

#### `fc60d26533590efe63fe02948e5a892024bc8480a141ae66d9be9f431b5f66df`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:34:06 GMT
-	Parent Layer: `0f3ec7b5bb546b6a0c5d1e36338c6e8472618fbd7dbe56fe17fccb4e19e45a97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab31340b42842cc9ff9736029aeab59fe36d279ea5830aa9f68a26a1bbc0e159`

```dockerfile
ENV JAVA_VERSION=9~b96
```

-	Created: Wed, 16 Dec 2015 23:04:40 GMT
-	Parent Layer: `fc60d26533590efe63fe02948e5a892024bc8480a141ae66d9be9f431b5f66df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b5177fb4f536fc16b7210065f99ea54e4db3f0eea7251ed829fc26b214bbb3d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b96-1
```

-	Created: Wed, 16 Dec 2015 23:04:41 GMT
-	Parent Layer: `ab31340b42842cc9ff9736029aeab59fe36d279ea5830aa9f68a26a1bbc0e159`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10b5676a935fd7bc6a694d1ea554bb3fe12162e7dd2e99a81a28c90cd45ecbde`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 16 Dec 2015 23:04:41 GMT
-	Parent Layer: `1b5177fb4f536fc16b7210065f99ea54e4db3f0eea7251ed829fc26b214bbb3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbef35757484b3ddbe905f5f0558a68432bf5b5b7371e8a138e8e1b21e9c5b6a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 23:13:32 GMT
-	Parent Layer: `10b5676a935fd7bc6a694d1ea554bb3fe12162e7dd2e99a81a28c90cd45ecbde`
-	Docker Version: 1.8.3
-	Virtual Size: 173.8 MB (173849938 bytes)
-	v2 Blob: `sha256:539d39c27187b7bd15a1df321222d03c02479838449cd52e31c7f2a39033c40e`
-	v2 Content-Length: 61.5 MB (61508865 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:10:30 GMT

#### `686d7d3d6bb3a4a475c6f9db2a531526e6042aafb093ff735c152af3c125dd36`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 16 Dec 2015 23:13:36 GMT
-	Parent Layer: `fbef35757484b3ddbe905f5f0558a68432bf5b5b7371e8a138e8e1b21e9c5b6a`
-	Docker Version: 1.8.3
-	Virtual Size: 432.0 KB (432006 bytes)
-	v2 Blob: `sha256:466f08b846b20581380dc6675dd3d0c7a96104f7c44b65af3edbdbc6edf04d31`
-	v2 Content-Length: 292.6 KB (292584 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:10:01 GMT

#### `97aa75522edf5fd2a8ece680e981a32a7d3b266aa45e314d06c72bc447369f1d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 23:13:45 GMT
-	Parent Layer: `686d7d3d6bb3a4a475c6f9db2a531526e6042aafb093ff735c152af3c125dd36`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5819393 bytes)
-	v2 Blob: `sha256:72daa358591ecd83cd977e10dc0a36ab76ee8764d095e3e21c711812b4f9d778`
-	v2 Content-Length: 2.8 MB (2785635 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:09:57 GMT
