<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `docker`

-	[`docker:1.9.1`](#docker191)
-	[`docker:1.9`](#docker19)
-	[`docker:1.9.1-dind`](#docker191-dind)
-	[`docker:1.9-dind`](#docker19-dind)
-	[`docker:1.9.1-git`](#docker191-git)
-	[`docker:1.9-git`](#docker19-git)
-	[`docker:1.10.0`](#docker1100)
-	[`docker:1.10`](#docker110)
-	[`docker:1`](#docker1)
-	[`docker:latest`](#dockerlatest)
-	[`docker:1.10.0-dind`](#docker1100-dind)
-	[`docker:1.10-dind`](#docker110-dind)
-	[`docker:1-dind`](#docker1-dind)
-	[`docker:dind`](#dockerdind)
-	[`docker:1.10.0-git`](#docker1100-git)
-	[`docker:1.10-git`](#docker110-git)
-	[`docker:1-git`](#docker1-git)
-	[`docker:git`](#dockergit)

## `docker:1.9.1`

```console
$ docker pull library/docker@sha256:bbd25316a22efd8bb4caa5e1ab1b10e294b3d4431de9de87f7d959704c1bf18f
```

-	Total Virtual Size: 36.9 MB (36894673 bytes)
-	Total v2 Content-Length: 11.6 MB (11600411 bytes)

### Layers (9)

#### `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`

```dockerfile
ADD file:0fc0a5ec098241ab156dc6b23bbdbdd5b5f83d5980767456e82c9e907b6edbf2 in /
```

-	Created: Mon, 18 Jan 2016 18:33:12 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:c52e3ed763ff61271b1cd4ea3e348c1a9131492b07bf0771c7d59a34e7e8d598`
-	v2 Content-Length: 2.3 MB (2318895 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 18:34:49 GMT

#### `9507b4a0c3567d9ceb3ce7b3dfb7474658de1f8ee3511a6083c86145df15dded`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Tue, 26 Jan 2016 00:19:49 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1877674 bytes)
-	v2 Blob: `sha256:66d741d85d0296bd42347b0d7e21ed66a14cd0626672ba1212dffc24a7a66342`
-	v2 Content-Length: 925.8 KB (925757 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:47 GMT

#### `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Tue, 26 Jan 2016 00:19:50 GMT
-	Parent Layer: `9507b4a0c3567d9ceb3ce7b3dfb7474658de1f8ee3511a6083c86145df15dded`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc881632f628fa61549279861a19fc9e2674bdcd0c2811301f80f28cbe35cd76`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Tue, 26 Jan 2016 00:19:51 GMT
-	Parent Layer: `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4e72a69d3d9c717b9baacc59d90d99ac389d119bda5a647b58714b11ea13d15`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Tue, 26 Jan 2016 00:19:52 GMT
-	Parent Layer: `fc881632f628fa61549279861a19fc9e2674bdcd0c2811301f80f28cbe35cd76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27c41f2a2ad1acd49a489841d7a26281d65ae0e8e9c5d1ced0e7547db877a0b5`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 26 Jan 2016 00:19:54 GMT
-	Parent Layer: `c4e72a69d3d9c717b9baacc59d90d99ac389d119bda5a647b58714b11ea13d15`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:07beb6d2e4fd09b1e9189eedd770e374c084aebb8f4377a1e464fbcd172c1d58`
-	v2 Content-Length: 8.4 MB (8355132 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:27 GMT

#### `503f901a6c73d3b8fb8691f12a431cf29579576a06099ebe2b2ba475cad670c8`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 00:19:56 GMT
-	Parent Layer: `27c41f2a2ad1acd49a489841d7a26281d65ae0e8e9c5d1ced0e7547db877a0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:34e8b5b75a6ac3faad923160b33b0187d0169f3901f896eea3993adbe14f89b9`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:16 GMT

#### `f0ae8b630f082270bfe314ea44e3f188208d294ca86a66a302c01827a309ff16`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 00:19:56 GMT
-	Parent Layer: `503f901a6c73d3b8fb8691f12a431cf29579576a06099ebe2b2ba475cad670c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e90df13f8efb309eadf863933394c1b3d5ff015eb865629a72eed153be1621b6`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 26 Jan 2016 00:19:57 GMT
-	Parent Layer: `f0ae8b630f082270bfe314ea44e3f188208d294ca86a66a302c01827a309ff16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.9`

```console
$ docker pull library/docker@sha256:ca48a2d1522f55bc9af5d2f21a904b816902107e3efc778cf971baf3d85b1fb1
```

-	Total Virtual Size: 36.9 MB (36894673 bytes)
-	Total v2 Content-Length: 11.6 MB (11600411 bytes)

### Layers (9)

#### `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`

```dockerfile
ADD file:0fc0a5ec098241ab156dc6b23bbdbdd5b5f83d5980767456e82c9e907b6edbf2 in /
```

-	Created: Mon, 18 Jan 2016 18:33:12 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:c52e3ed763ff61271b1cd4ea3e348c1a9131492b07bf0771c7d59a34e7e8d598`
-	v2 Content-Length: 2.3 MB (2318895 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 18:34:49 GMT

#### `9507b4a0c3567d9ceb3ce7b3dfb7474658de1f8ee3511a6083c86145df15dded`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Tue, 26 Jan 2016 00:19:49 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1877674 bytes)
-	v2 Blob: `sha256:66d741d85d0296bd42347b0d7e21ed66a14cd0626672ba1212dffc24a7a66342`
-	v2 Content-Length: 925.8 KB (925757 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:47 GMT

#### `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Tue, 26 Jan 2016 00:19:50 GMT
-	Parent Layer: `9507b4a0c3567d9ceb3ce7b3dfb7474658de1f8ee3511a6083c86145df15dded`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc881632f628fa61549279861a19fc9e2674bdcd0c2811301f80f28cbe35cd76`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Tue, 26 Jan 2016 00:19:51 GMT
-	Parent Layer: `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4e72a69d3d9c717b9baacc59d90d99ac389d119bda5a647b58714b11ea13d15`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Tue, 26 Jan 2016 00:19:52 GMT
-	Parent Layer: `fc881632f628fa61549279861a19fc9e2674bdcd0c2811301f80f28cbe35cd76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27c41f2a2ad1acd49a489841d7a26281d65ae0e8e9c5d1ced0e7547db877a0b5`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 26 Jan 2016 00:19:54 GMT
-	Parent Layer: `c4e72a69d3d9c717b9baacc59d90d99ac389d119bda5a647b58714b11ea13d15`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:07beb6d2e4fd09b1e9189eedd770e374c084aebb8f4377a1e464fbcd172c1d58`
-	v2 Content-Length: 8.4 MB (8355132 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:27 GMT

#### `503f901a6c73d3b8fb8691f12a431cf29579576a06099ebe2b2ba475cad670c8`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 00:19:56 GMT
-	Parent Layer: `27c41f2a2ad1acd49a489841d7a26281d65ae0e8e9c5d1ced0e7547db877a0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:34e8b5b75a6ac3faad923160b33b0187d0169f3901f896eea3993adbe14f89b9`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:16 GMT

#### `f0ae8b630f082270bfe314ea44e3f188208d294ca86a66a302c01827a309ff16`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 00:19:56 GMT
-	Parent Layer: `503f901a6c73d3b8fb8691f12a431cf29579576a06099ebe2b2ba475cad670c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e90df13f8efb309eadf863933394c1b3d5ff015eb865629a72eed153be1621b6`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 26 Jan 2016 00:19:57 GMT
-	Parent Layer: `f0ae8b630f082270bfe314ea44e3f188208d294ca86a66a302c01827a309ff16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.9.1-dind`

```console
$ docker pull library/docker@sha256:27b50cf9cb22f075dda45fe935450476d64880d8111e7ca68953f69209f345e1
```

-	Total Virtual Size: 40.2 MB (40175608 bytes)
-	Total v2 Content-Length: 12.8 MB (12849642 bytes)

### Layers (17)

#### `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`

```dockerfile
ADD file:0fc0a5ec098241ab156dc6b23bbdbdd5b5f83d5980767456e82c9e907b6edbf2 in /
```

-	Created: Mon, 18 Jan 2016 18:33:12 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:c52e3ed763ff61271b1cd4ea3e348c1a9131492b07bf0771c7d59a34e7e8d598`
-	v2 Content-Length: 2.3 MB (2318895 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 18:34:49 GMT

#### `9507b4a0c3567d9ceb3ce7b3dfb7474658de1f8ee3511a6083c86145df15dded`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Tue, 26 Jan 2016 00:19:49 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1877674 bytes)
-	v2 Blob: `sha256:66d741d85d0296bd42347b0d7e21ed66a14cd0626672ba1212dffc24a7a66342`
-	v2 Content-Length: 925.8 KB (925757 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:47 GMT

#### `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Tue, 26 Jan 2016 00:19:50 GMT
-	Parent Layer: `9507b4a0c3567d9ceb3ce7b3dfb7474658de1f8ee3511a6083c86145df15dded`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc881632f628fa61549279861a19fc9e2674bdcd0c2811301f80f28cbe35cd76`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Tue, 26 Jan 2016 00:19:51 GMT
-	Parent Layer: `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4e72a69d3d9c717b9baacc59d90d99ac389d119bda5a647b58714b11ea13d15`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Tue, 26 Jan 2016 00:19:52 GMT
-	Parent Layer: `fc881632f628fa61549279861a19fc9e2674bdcd0c2811301f80f28cbe35cd76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27c41f2a2ad1acd49a489841d7a26281d65ae0e8e9c5d1ced0e7547db877a0b5`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 26 Jan 2016 00:19:54 GMT
-	Parent Layer: `c4e72a69d3d9c717b9baacc59d90d99ac389d119bda5a647b58714b11ea13d15`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:07beb6d2e4fd09b1e9189eedd770e374c084aebb8f4377a1e464fbcd172c1d58`
-	v2 Content-Length: 8.4 MB (8355132 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:27 GMT

#### `503f901a6c73d3b8fb8691f12a431cf29579576a06099ebe2b2ba475cad670c8`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 00:19:56 GMT
-	Parent Layer: `27c41f2a2ad1acd49a489841d7a26281d65ae0e8e9c5d1ced0e7547db877a0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:34e8b5b75a6ac3faad923160b33b0187d0169f3901f896eea3993adbe14f89b9`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:16 GMT

#### `f0ae8b630f082270bfe314ea44e3f188208d294ca86a66a302c01827a309ff16`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 00:19:56 GMT
-	Parent Layer: `503f901a6c73d3b8fb8691f12a431cf29579576a06099ebe2b2ba475cad670c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e90df13f8efb309eadf863933394c1b3d5ff015eb865629a72eed153be1621b6`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 26 Jan 2016 00:19:57 GMT
-	Parent Layer: `f0ae8b630f082270bfe314ea44e3f188208d294ca86a66a302c01827a309ff16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73c7e718d8726c384c11a3b10cb4c51fca0cfb36f44ace016e3a2045030c3112`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Tue, 26 Jan 2016 00:22:29 GMT
-	Parent Layer: `e90df13f8efb309eadf863933394c1b3d5ff015eb865629a72eed153be1621b6`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:5311da711f8c489d7810f92a0843b74bc44526fb2ee4301fc37567639ea54b89`
-	v2 Content-Length: 1.2 MB (1246809 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:34:52 GMT

#### `4c122bfb5bd117b40ebbe74a1981d409252558d5dd520d23746f09cbe04ed3a2`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Tue, 26 Jan 2016 00:22:30 GMT
-	Parent Layer: `73c7e718d8726c384c11a3b10cb4c51fca0cfb36f44ace016e3a2045030c3112`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d9a7d9fdeef6af9d61e84274963cb0b6b196e986d567d83205ecafe6e173a90`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 26 Jan 2016 00:22:32 GMT
-	Parent Layer: `4c122bfb5bd117b40ebbe74a1981d409252558d5dd520d23746f09cbe04ed3a2`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:3fb95b4509f376d23633632b40115ac690c6063489ccd0a4c999b46b62b7a6ce`
-	v2 Content-Length: 1.8 KB (1821 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:34:45 GMT

#### `7c2ff56330ac879d5a4bfb61839ff69a06a57fe405b59b5478eaee72e612e561`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 00:22:33 GMT
-	Parent Layer: `8d9a7d9fdeef6af9d61e84274963cb0b6b196e986d567d83205ecafe6e173a90`
-	Docker Version: 1.8.3
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:9ac60881c3f91498750da1a89e3986e6ad77aeafecd764ecc0daf558bf763dfa`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 05:34:42 GMT

#### `9a0df87f14b878e18028e807da05dc6b9ff0d4041e1edb1b6a05cf9bc43747de`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 26 Jan 2016 00:22:33 GMT
-	Parent Layer: `7c2ff56330ac879d5a4bfb61839ff69a06a57fe405b59b5478eaee72e612e561`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `596c67a10b417983dacbe70915d9068a4653af4a9663cf2094fa08df74b724e1`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 26 Jan 2016 00:22:34 GMT
-	Parent Layer: `9a0df87f14b878e18028e807da05dc6b9ff0d4041e1edb1b6a05cf9bc43747de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22488721901c6591105c239da2ef11cca8df8058d8edaffad7e1f16116376d26`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 00:22:35 GMT
-	Parent Layer: `596c67a10b417983dacbe70915d9068a4653af4a9663cf2094fa08df74b724e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d8fa1c190430906fd9f234afb7297f4d29bf018a59912e87293b66f0aa4304d`

```dockerfile
CMD []
```

-	Created: Tue, 26 Jan 2016 00:22:36 GMT
-	Parent Layer: `22488721901c6591105c239da2ef11cca8df8058d8edaffad7e1f16116376d26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.9-dind`

```console
$ docker pull library/docker@sha256:aa7ae7b396412b7b30a471c155a3d2aaa7cc58d6659deaca5a026826097107d4
```

-	Total Virtual Size: 40.2 MB (40175608 bytes)
-	Total v2 Content-Length: 12.8 MB (12849642 bytes)

### Layers (17)

#### `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`

```dockerfile
ADD file:0fc0a5ec098241ab156dc6b23bbdbdd5b5f83d5980767456e82c9e907b6edbf2 in /
```

-	Created: Mon, 18 Jan 2016 18:33:12 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:c52e3ed763ff61271b1cd4ea3e348c1a9131492b07bf0771c7d59a34e7e8d598`
-	v2 Content-Length: 2.3 MB (2318895 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 18:34:49 GMT

#### `9507b4a0c3567d9ceb3ce7b3dfb7474658de1f8ee3511a6083c86145df15dded`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Tue, 26 Jan 2016 00:19:49 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1877674 bytes)
-	v2 Blob: `sha256:66d741d85d0296bd42347b0d7e21ed66a14cd0626672ba1212dffc24a7a66342`
-	v2 Content-Length: 925.8 KB (925757 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:47 GMT

#### `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Tue, 26 Jan 2016 00:19:50 GMT
-	Parent Layer: `9507b4a0c3567d9ceb3ce7b3dfb7474658de1f8ee3511a6083c86145df15dded`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc881632f628fa61549279861a19fc9e2674bdcd0c2811301f80f28cbe35cd76`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Tue, 26 Jan 2016 00:19:51 GMT
-	Parent Layer: `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4e72a69d3d9c717b9baacc59d90d99ac389d119bda5a647b58714b11ea13d15`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Tue, 26 Jan 2016 00:19:52 GMT
-	Parent Layer: `fc881632f628fa61549279861a19fc9e2674bdcd0c2811301f80f28cbe35cd76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27c41f2a2ad1acd49a489841d7a26281d65ae0e8e9c5d1ced0e7547db877a0b5`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 26 Jan 2016 00:19:54 GMT
-	Parent Layer: `c4e72a69d3d9c717b9baacc59d90d99ac389d119bda5a647b58714b11ea13d15`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:07beb6d2e4fd09b1e9189eedd770e374c084aebb8f4377a1e464fbcd172c1d58`
-	v2 Content-Length: 8.4 MB (8355132 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:27 GMT

#### `503f901a6c73d3b8fb8691f12a431cf29579576a06099ebe2b2ba475cad670c8`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 00:19:56 GMT
-	Parent Layer: `27c41f2a2ad1acd49a489841d7a26281d65ae0e8e9c5d1ced0e7547db877a0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:34e8b5b75a6ac3faad923160b33b0187d0169f3901f896eea3993adbe14f89b9`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:16 GMT

#### `f0ae8b630f082270bfe314ea44e3f188208d294ca86a66a302c01827a309ff16`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 00:19:56 GMT
-	Parent Layer: `503f901a6c73d3b8fb8691f12a431cf29579576a06099ebe2b2ba475cad670c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e90df13f8efb309eadf863933394c1b3d5ff015eb865629a72eed153be1621b6`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 26 Jan 2016 00:19:57 GMT
-	Parent Layer: `f0ae8b630f082270bfe314ea44e3f188208d294ca86a66a302c01827a309ff16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73c7e718d8726c384c11a3b10cb4c51fca0cfb36f44ace016e3a2045030c3112`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Tue, 26 Jan 2016 00:22:29 GMT
-	Parent Layer: `e90df13f8efb309eadf863933394c1b3d5ff015eb865629a72eed153be1621b6`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:5311da711f8c489d7810f92a0843b74bc44526fb2ee4301fc37567639ea54b89`
-	v2 Content-Length: 1.2 MB (1246809 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:34:52 GMT

#### `4c122bfb5bd117b40ebbe74a1981d409252558d5dd520d23746f09cbe04ed3a2`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Tue, 26 Jan 2016 00:22:30 GMT
-	Parent Layer: `73c7e718d8726c384c11a3b10cb4c51fca0cfb36f44ace016e3a2045030c3112`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d9a7d9fdeef6af9d61e84274963cb0b6b196e986d567d83205ecafe6e173a90`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 26 Jan 2016 00:22:32 GMT
-	Parent Layer: `4c122bfb5bd117b40ebbe74a1981d409252558d5dd520d23746f09cbe04ed3a2`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:3fb95b4509f376d23633632b40115ac690c6063489ccd0a4c999b46b62b7a6ce`
-	v2 Content-Length: 1.8 KB (1821 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:34:45 GMT

#### `7c2ff56330ac879d5a4bfb61839ff69a06a57fe405b59b5478eaee72e612e561`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 00:22:33 GMT
-	Parent Layer: `8d9a7d9fdeef6af9d61e84274963cb0b6b196e986d567d83205ecafe6e173a90`
-	Docker Version: 1.8.3
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:9ac60881c3f91498750da1a89e3986e6ad77aeafecd764ecc0daf558bf763dfa`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 05:34:42 GMT

#### `9a0df87f14b878e18028e807da05dc6b9ff0d4041e1edb1b6a05cf9bc43747de`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 26 Jan 2016 00:22:33 GMT
-	Parent Layer: `7c2ff56330ac879d5a4bfb61839ff69a06a57fe405b59b5478eaee72e612e561`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `596c67a10b417983dacbe70915d9068a4653af4a9663cf2094fa08df74b724e1`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 26 Jan 2016 00:22:34 GMT
-	Parent Layer: `9a0df87f14b878e18028e807da05dc6b9ff0d4041e1edb1b6a05cf9bc43747de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22488721901c6591105c239da2ef11cca8df8058d8edaffad7e1f16116376d26`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 00:22:35 GMT
-	Parent Layer: `596c67a10b417983dacbe70915d9068a4653af4a9663cf2094fa08df74b724e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d8fa1c190430906fd9f234afb7297f4d29bf018a59912e87293b66f0aa4304d`

```dockerfile
CMD []
```

-	Created: Tue, 26 Jan 2016 00:22:36 GMT
-	Parent Layer: `22488721901c6591105c239da2ef11cca8df8058d8edaffad7e1f16116376d26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.9.1-git`

```console
$ docker pull library/docker@sha256:36269e59e27e2cf269a3b8aecb077d84390f31f96615858bbe79ec74405920ff
```

-	Total Virtual Size: 55.5 MB (55503344 bytes)
-	Total v2 Content-Length: 20.6 MB (20648395 bytes)

### Layers (10)

#### `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`

```dockerfile
ADD file:0fc0a5ec098241ab156dc6b23bbdbdd5b5f83d5980767456e82c9e907b6edbf2 in /
```

-	Created: Mon, 18 Jan 2016 18:33:12 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:c52e3ed763ff61271b1cd4ea3e348c1a9131492b07bf0771c7d59a34e7e8d598`
-	v2 Content-Length: 2.3 MB (2318895 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 18:34:49 GMT

#### `9507b4a0c3567d9ceb3ce7b3dfb7474658de1f8ee3511a6083c86145df15dded`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Tue, 26 Jan 2016 00:19:49 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1877674 bytes)
-	v2 Blob: `sha256:66d741d85d0296bd42347b0d7e21ed66a14cd0626672ba1212dffc24a7a66342`
-	v2 Content-Length: 925.8 KB (925757 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:47 GMT

#### `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Tue, 26 Jan 2016 00:19:50 GMT
-	Parent Layer: `9507b4a0c3567d9ceb3ce7b3dfb7474658de1f8ee3511a6083c86145df15dded`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc881632f628fa61549279861a19fc9e2674bdcd0c2811301f80f28cbe35cd76`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Tue, 26 Jan 2016 00:19:51 GMT
-	Parent Layer: `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4e72a69d3d9c717b9baacc59d90d99ac389d119bda5a647b58714b11ea13d15`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Tue, 26 Jan 2016 00:19:52 GMT
-	Parent Layer: `fc881632f628fa61549279861a19fc9e2674bdcd0c2811301f80f28cbe35cd76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27c41f2a2ad1acd49a489841d7a26281d65ae0e8e9c5d1ced0e7547db877a0b5`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 26 Jan 2016 00:19:54 GMT
-	Parent Layer: `c4e72a69d3d9c717b9baacc59d90d99ac389d119bda5a647b58714b11ea13d15`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:07beb6d2e4fd09b1e9189eedd770e374c084aebb8f4377a1e464fbcd172c1d58`
-	v2 Content-Length: 8.4 MB (8355132 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:27 GMT

#### `503f901a6c73d3b8fb8691f12a431cf29579576a06099ebe2b2ba475cad670c8`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 00:19:56 GMT
-	Parent Layer: `27c41f2a2ad1acd49a489841d7a26281d65ae0e8e9c5d1ced0e7547db877a0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:34e8b5b75a6ac3faad923160b33b0187d0169f3901f896eea3993adbe14f89b9`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:16 GMT

#### `f0ae8b630f082270bfe314ea44e3f188208d294ca86a66a302c01827a309ff16`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 00:19:56 GMT
-	Parent Layer: `503f901a6c73d3b8fb8691f12a431cf29579576a06099ebe2b2ba475cad670c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e90df13f8efb309eadf863933394c1b3d5ff015eb865629a72eed153be1621b6`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 26 Jan 2016 00:19:57 GMT
-	Parent Layer: `f0ae8b630f082270bfe314ea44e3f188208d294ca86a66a302c01827a309ff16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0af18024df22760143173e345862bd85040b5e229d4a78debbf2455bdbfa6e2f`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Tue, 26 Jan 2016 00:25:07 GMT
-	Parent Layer: `e90df13f8efb309eadf863933394c1b3d5ff015eb865629a72eed153be1621b6`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:fe28ee48d04877c5fd98b948b49283c971cd831d6909125f6451cecd205fca88`
-	v2 Content-Length: 9.0 MB (9047984 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:36:13 GMT

## `docker:1.9-git`

```console
$ docker pull library/docker@sha256:3012304faf14013503cc237250f5177916a8e3312bc78cd38cb6c80d952ea0d9
```

-	Total Virtual Size: 55.5 MB (55503344 bytes)
-	Total v2 Content-Length: 20.6 MB (20648395 bytes)

### Layers (10)

#### `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`

```dockerfile
ADD file:0fc0a5ec098241ab156dc6b23bbdbdd5b5f83d5980767456e82c9e907b6edbf2 in /
```

-	Created: Mon, 18 Jan 2016 18:33:12 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:c52e3ed763ff61271b1cd4ea3e348c1a9131492b07bf0771c7d59a34e7e8d598`
-	v2 Content-Length: 2.3 MB (2318895 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 18:34:49 GMT

#### `9507b4a0c3567d9ceb3ce7b3dfb7474658de1f8ee3511a6083c86145df15dded`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Tue, 26 Jan 2016 00:19:49 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1877674 bytes)
-	v2 Blob: `sha256:66d741d85d0296bd42347b0d7e21ed66a14cd0626672ba1212dffc24a7a66342`
-	v2 Content-Length: 925.8 KB (925757 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:47 GMT

#### `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Tue, 26 Jan 2016 00:19:50 GMT
-	Parent Layer: `9507b4a0c3567d9ceb3ce7b3dfb7474658de1f8ee3511a6083c86145df15dded`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc881632f628fa61549279861a19fc9e2674bdcd0c2811301f80f28cbe35cd76`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Tue, 26 Jan 2016 00:19:51 GMT
-	Parent Layer: `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4e72a69d3d9c717b9baacc59d90d99ac389d119bda5a647b58714b11ea13d15`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Tue, 26 Jan 2016 00:19:52 GMT
-	Parent Layer: `fc881632f628fa61549279861a19fc9e2674bdcd0c2811301f80f28cbe35cd76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27c41f2a2ad1acd49a489841d7a26281d65ae0e8e9c5d1ced0e7547db877a0b5`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 26 Jan 2016 00:19:54 GMT
-	Parent Layer: `c4e72a69d3d9c717b9baacc59d90d99ac389d119bda5a647b58714b11ea13d15`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:07beb6d2e4fd09b1e9189eedd770e374c084aebb8f4377a1e464fbcd172c1d58`
-	v2 Content-Length: 8.4 MB (8355132 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:27 GMT

#### `503f901a6c73d3b8fb8691f12a431cf29579576a06099ebe2b2ba475cad670c8`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 00:19:56 GMT
-	Parent Layer: `27c41f2a2ad1acd49a489841d7a26281d65ae0e8e9c5d1ced0e7547db877a0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:34e8b5b75a6ac3faad923160b33b0187d0169f3901f896eea3993adbe14f89b9`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:16 GMT

#### `f0ae8b630f082270bfe314ea44e3f188208d294ca86a66a302c01827a309ff16`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 00:19:56 GMT
-	Parent Layer: `503f901a6c73d3b8fb8691f12a431cf29579576a06099ebe2b2ba475cad670c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e90df13f8efb309eadf863933394c1b3d5ff015eb865629a72eed153be1621b6`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 26 Jan 2016 00:19:57 GMT
-	Parent Layer: `f0ae8b630f082270bfe314ea44e3f188208d294ca86a66a302c01827a309ff16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0af18024df22760143173e345862bd85040b5e229d4a78debbf2455bdbfa6e2f`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Tue, 26 Jan 2016 00:25:07 GMT
-	Parent Layer: `e90df13f8efb309eadf863933394c1b3d5ff015eb865629a72eed153be1621b6`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:fe28ee48d04877c5fd98b948b49283c971cd831d6909125f6451cecd205fca88`
-	v2 Content-Length: 9.0 MB (9047984 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:36:13 GMT

## `docker:1.10.0`

**does not exist** (yet?)

## `docker:1.10`

**does not exist** (yet?)

## `docker:1`

```console
$ docker pull library/docker@sha256:c11535fa98113051d68d1853fb1f3b2aba58e46a8c9e49717b6cc96b14c33a7f
```

-	Total Virtual Size: 36.9 MB (36894673 bytes)
-	Total v2 Content-Length: 11.6 MB (11600411 bytes)

### Layers (9)

#### `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`

```dockerfile
ADD file:0fc0a5ec098241ab156dc6b23bbdbdd5b5f83d5980767456e82c9e907b6edbf2 in /
```

-	Created: Mon, 18 Jan 2016 18:33:12 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:c52e3ed763ff61271b1cd4ea3e348c1a9131492b07bf0771c7d59a34e7e8d598`
-	v2 Content-Length: 2.3 MB (2318895 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 18:34:49 GMT

#### `9507b4a0c3567d9ceb3ce7b3dfb7474658de1f8ee3511a6083c86145df15dded`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Tue, 26 Jan 2016 00:19:49 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1877674 bytes)
-	v2 Blob: `sha256:66d741d85d0296bd42347b0d7e21ed66a14cd0626672ba1212dffc24a7a66342`
-	v2 Content-Length: 925.8 KB (925757 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:47 GMT

#### `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Tue, 26 Jan 2016 00:19:50 GMT
-	Parent Layer: `9507b4a0c3567d9ceb3ce7b3dfb7474658de1f8ee3511a6083c86145df15dded`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc881632f628fa61549279861a19fc9e2674bdcd0c2811301f80f28cbe35cd76`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Tue, 26 Jan 2016 00:19:51 GMT
-	Parent Layer: `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4e72a69d3d9c717b9baacc59d90d99ac389d119bda5a647b58714b11ea13d15`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Tue, 26 Jan 2016 00:19:52 GMT
-	Parent Layer: `fc881632f628fa61549279861a19fc9e2674bdcd0c2811301f80f28cbe35cd76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27c41f2a2ad1acd49a489841d7a26281d65ae0e8e9c5d1ced0e7547db877a0b5`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 26 Jan 2016 00:19:54 GMT
-	Parent Layer: `c4e72a69d3d9c717b9baacc59d90d99ac389d119bda5a647b58714b11ea13d15`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:07beb6d2e4fd09b1e9189eedd770e374c084aebb8f4377a1e464fbcd172c1d58`
-	v2 Content-Length: 8.4 MB (8355132 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:27 GMT

#### `503f901a6c73d3b8fb8691f12a431cf29579576a06099ebe2b2ba475cad670c8`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 00:19:56 GMT
-	Parent Layer: `27c41f2a2ad1acd49a489841d7a26281d65ae0e8e9c5d1ced0e7547db877a0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:34e8b5b75a6ac3faad923160b33b0187d0169f3901f896eea3993adbe14f89b9`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:16 GMT

#### `f0ae8b630f082270bfe314ea44e3f188208d294ca86a66a302c01827a309ff16`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 00:19:56 GMT
-	Parent Layer: `503f901a6c73d3b8fb8691f12a431cf29579576a06099ebe2b2ba475cad670c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e90df13f8efb309eadf863933394c1b3d5ff015eb865629a72eed153be1621b6`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 26 Jan 2016 00:19:57 GMT
-	Parent Layer: `f0ae8b630f082270bfe314ea44e3f188208d294ca86a66a302c01827a309ff16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:latest`

```console
$ docker pull library/docker@sha256:4a68924270cd233367c70cfc63671f7da98c1855c73d7d24ac03bc105a339f2b
```

-	Total Virtual Size: 36.9 MB (36894673 bytes)
-	Total v2 Content-Length: 11.6 MB (11600411 bytes)

### Layers (9)

#### `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`

```dockerfile
ADD file:0fc0a5ec098241ab156dc6b23bbdbdd5b5f83d5980767456e82c9e907b6edbf2 in /
```

-	Created: Mon, 18 Jan 2016 18:33:12 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:c52e3ed763ff61271b1cd4ea3e348c1a9131492b07bf0771c7d59a34e7e8d598`
-	v2 Content-Length: 2.3 MB (2318895 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 18:34:49 GMT

#### `9507b4a0c3567d9ceb3ce7b3dfb7474658de1f8ee3511a6083c86145df15dded`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Tue, 26 Jan 2016 00:19:49 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1877674 bytes)
-	v2 Blob: `sha256:66d741d85d0296bd42347b0d7e21ed66a14cd0626672ba1212dffc24a7a66342`
-	v2 Content-Length: 925.8 KB (925757 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:47 GMT

#### `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Tue, 26 Jan 2016 00:19:50 GMT
-	Parent Layer: `9507b4a0c3567d9ceb3ce7b3dfb7474658de1f8ee3511a6083c86145df15dded`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc881632f628fa61549279861a19fc9e2674bdcd0c2811301f80f28cbe35cd76`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Tue, 26 Jan 2016 00:19:51 GMT
-	Parent Layer: `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4e72a69d3d9c717b9baacc59d90d99ac389d119bda5a647b58714b11ea13d15`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Tue, 26 Jan 2016 00:19:52 GMT
-	Parent Layer: `fc881632f628fa61549279861a19fc9e2674bdcd0c2811301f80f28cbe35cd76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27c41f2a2ad1acd49a489841d7a26281d65ae0e8e9c5d1ced0e7547db877a0b5`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 26 Jan 2016 00:19:54 GMT
-	Parent Layer: `c4e72a69d3d9c717b9baacc59d90d99ac389d119bda5a647b58714b11ea13d15`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:07beb6d2e4fd09b1e9189eedd770e374c084aebb8f4377a1e464fbcd172c1d58`
-	v2 Content-Length: 8.4 MB (8355132 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:27 GMT

#### `503f901a6c73d3b8fb8691f12a431cf29579576a06099ebe2b2ba475cad670c8`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 00:19:56 GMT
-	Parent Layer: `27c41f2a2ad1acd49a489841d7a26281d65ae0e8e9c5d1ced0e7547db877a0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:34e8b5b75a6ac3faad923160b33b0187d0169f3901f896eea3993adbe14f89b9`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:16 GMT

#### `f0ae8b630f082270bfe314ea44e3f188208d294ca86a66a302c01827a309ff16`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 00:19:56 GMT
-	Parent Layer: `503f901a6c73d3b8fb8691f12a431cf29579576a06099ebe2b2ba475cad670c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e90df13f8efb309eadf863933394c1b3d5ff015eb865629a72eed153be1621b6`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 26 Jan 2016 00:19:57 GMT
-	Parent Layer: `f0ae8b630f082270bfe314ea44e3f188208d294ca86a66a302c01827a309ff16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.10.0-dind`

**does not exist** (yet?)

## `docker:1.10-dind`

**does not exist** (yet?)

## `docker:1-dind`

```console
$ docker pull library/docker@sha256:a2dda163697dfcb11c88abf71cb6ddebb8d531ea018814eda5ba26579131b43c
```

-	Total Virtual Size: 40.2 MB (40175608 bytes)
-	Total v2 Content-Length: 12.8 MB (12849642 bytes)

### Layers (17)

#### `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`

```dockerfile
ADD file:0fc0a5ec098241ab156dc6b23bbdbdd5b5f83d5980767456e82c9e907b6edbf2 in /
```

-	Created: Mon, 18 Jan 2016 18:33:12 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:c52e3ed763ff61271b1cd4ea3e348c1a9131492b07bf0771c7d59a34e7e8d598`
-	v2 Content-Length: 2.3 MB (2318895 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 18:34:49 GMT

#### `9507b4a0c3567d9ceb3ce7b3dfb7474658de1f8ee3511a6083c86145df15dded`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Tue, 26 Jan 2016 00:19:49 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1877674 bytes)
-	v2 Blob: `sha256:66d741d85d0296bd42347b0d7e21ed66a14cd0626672ba1212dffc24a7a66342`
-	v2 Content-Length: 925.8 KB (925757 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:47 GMT

#### `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Tue, 26 Jan 2016 00:19:50 GMT
-	Parent Layer: `9507b4a0c3567d9ceb3ce7b3dfb7474658de1f8ee3511a6083c86145df15dded`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc881632f628fa61549279861a19fc9e2674bdcd0c2811301f80f28cbe35cd76`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Tue, 26 Jan 2016 00:19:51 GMT
-	Parent Layer: `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4e72a69d3d9c717b9baacc59d90d99ac389d119bda5a647b58714b11ea13d15`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Tue, 26 Jan 2016 00:19:52 GMT
-	Parent Layer: `fc881632f628fa61549279861a19fc9e2674bdcd0c2811301f80f28cbe35cd76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27c41f2a2ad1acd49a489841d7a26281d65ae0e8e9c5d1ced0e7547db877a0b5`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 26 Jan 2016 00:19:54 GMT
-	Parent Layer: `c4e72a69d3d9c717b9baacc59d90d99ac389d119bda5a647b58714b11ea13d15`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:07beb6d2e4fd09b1e9189eedd770e374c084aebb8f4377a1e464fbcd172c1d58`
-	v2 Content-Length: 8.4 MB (8355132 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:27 GMT

#### `503f901a6c73d3b8fb8691f12a431cf29579576a06099ebe2b2ba475cad670c8`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 00:19:56 GMT
-	Parent Layer: `27c41f2a2ad1acd49a489841d7a26281d65ae0e8e9c5d1ced0e7547db877a0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:34e8b5b75a6ac3faad923160b33b0187d0169f3901f896eea3993adbe14f89b9`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:16 GMT

#### `f0ae8b630f082270bfe314ea44e3f188208d294ca86a66a302c01827a309ff16`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 00:19:56 GMT
-	Parent Layer: `503f901a6c73d3b8fb8691f12a431cf29579576a06099ebe2b2ba475cad670c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e90df13f8efb309eadf863933394c1b3d5ff015eb865629a72eed153be1621b6`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 26 Jan 2016 00:19:57 GMT
-	Parent Layer: `f0ae8b630f082270bfe314ea44e3f188208d294ca86a66a302c01827a309ff16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73c7e718d8726c384c11a3b10cb4c51fca0cfb36f44ace016e3a2045030c3112`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Tue, 26 Jan 2016 00:22:29 GMT
-	Parent Layer: `e90df13f8efb309eadf863933394c1b3d5ff015eb865629a72eed153be1621b6`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:5311da711f8c489d7810f92a0843b74bc44526fb2ee4301fc37567639ea54b89`
-	v2 Content-Length: 1.2 MB (1246809 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:34:52 GMT

#### `4c122bfb5bd117b40ebbe74a1981d409252558d5dd520d23746f09cbe04ed3a2`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Tue, 26 Jan 2016 00:22:30 GMT
-	Parent Layer: `73c7e718d8726c384c11a3b10cb4c51fca0cfb36f44ace016e3a2045030c3112`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d9a7d9fdeef6af9d61e84274963cb0b6b196e986d567d83205ecafe6e173a90`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 26 Jan 2016 00:22:32 GMT
-	Parent Layer: `4c122bfb5bd117b40ebbe74a1981d409252558d5dd520d23746f09cbe04ed3a2`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:3fb95b4509f376d23633632b40115ac690c6063489ccd0a4c999b46b62b7a6ce`
-	v2 Content-Length: 1.8 KB (1821 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:34:45 GMT

#### `7c2ff56330ac879d5a4bfb61839ff69a06a57fe405b59b5478eaee72e612e561`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 00:22:33 GMT
-	Parent Layer: `8d9a7d9fdeef6af9d61e84274963cb0b6b196e986d567d83205ecafe6e173a90`
-	Docker Version: 1.8.3
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:9ac60881c3f91498750da1a89e3986e6ad77aeafecd764ecc0daf558bf763dfa`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 05:34:42 GMT

#### `9a0df87f14b878e18028e807da05dc6b9ff0d4041e1edb1b6a05cf9bc43747de`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 26 Jan 2016 00:22:33 GMT
-	Parent Layer: `7c2ff56330ac879d5a4bfb61839ff69a06a57fe405b59b5478eaee72e612e561`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `596c67a10b417983dacbe70915d9068a4653af4a9663cf2094fa08df74b724e1`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 26 Jan 2016 00:22:34 GMT
-	Parent Layer: `9a0df87f14b878e18028e807da05dc6b9ff0d4041e1edb1b6a05cf9bc43747de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22488721901c6591105c239da2ef11cca8df8058d8edaffad7e1f16116376d26`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 00:22:35 GMT
-	Parent Layer: `596c67a10b417983dacbe70915d9068a4653af4a9663cf2094fa08df74b724e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d8fa1c190430906fd9f234afb7297f4d29bf018a59912e87293b66f0aa4304d`

```dockerfile
CMD []
```

-	Created: Tue, 26 Jan 2016 00:22:36 GMT
-	Parent Layer: `22488721901c6591105c239da2ef11cca8df8058d8edaffad7e1f16116376d26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:dind`

```console
$ docker pull library/docker@sha256:8a5d282964d91c3aba135484f8d408efe030d1efd8d36ffb5a8571c6138dbaef
```

-	Total Virtual Size: 40.2 MB (40175608 bytes)
-	Total v2 Content-Length: 12.8 MB (12849642 bytes)

### Layers (17)

#### `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`

```dockerfile
ADD file:0fc0a5ec098241ab156dc6b23bbdbdd5b5f83d5980767456e82c9e907b6edbf2 in /
```

-	Created: Mon, 18 Jan 2016 18:33:12 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:c52e3ed763ff61271b1cd4ea3e348c1a9131492b07bf0771c7d59a34e7e8d598`
-	v2 Content-Length: 2.3 MB (2318895 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 18:34:49 GMT

#### `9507b4a0c3567d9ceb3ce7b3dfb7474658de1f8ee3511a6083c86145df15dded`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Tue, 26 Jan 2016 00:19:49 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1877674 bytes)
-	v2 Blob: `sha256:66d741d85d0296bd42347b0d7e21ed66a14cd0626672ba1212dffc24a7a66342`
-	v2 Content-Length: 925.8 KB (925757 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:47 GMT

#### `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Tue, 26 Jan 2016 00:19:50 GMT
-	Parent Layer: `9507b4a0c3567d9ceb3ce7b3dfb7474658de1f8ee3511a6083c86145df15dded`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc881632f628fa61549279861a19fc9e2674bdcd0c2811301f80f28cbe35cd76`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Tue, 26 Jan 2016 00:19:51 GMT
-	Parent Layer: `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4e72a69d3d9c717b9baacc59d90d99ac389d119bda5a647b58714b11ea13d15`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Tue, 26 Jan 2016 00:19:52 GMT
-	Parent Layer: `fc881632f628fa61549279861a19fc9e2674bdcd0c2811301f80f28cbe35cd76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27c41f2a2ad1acd49a489841d7a26281d65ae0e8e9c5d1ced0e7547db877a0b5`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 26 Jan 2016 00:19:54 GMT
-	Parent Layer: `c4e72a69d3d9c717b9baacc59d90d99ac389d119bda5a647b58714b11ea13d15`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:07beb6d2e4fd09b1e9189eedd770e374c084aebb8f4377a1e464fbcd172c1d58`
-	v2 Content-Length: 8.4 MB (8355132 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:27 GMT

#### `503f901a6c73d3b8fb8691f12a431cf29579576a06099ebe2b2ba475cad670c8`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 00:19:56 GMT
-	Parent Layer: `27c41f2a2ad1acd49a489841d7a26281d65ae0e8e9c5d1ced0e7547db877a0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:34e8b5b75a6ac3faad923160b33b0187d0169f3901f896eea3993adbe14f89b9`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:16 GMT

#### `f0ae8b630f082270bfe314ea44e3f188208d294ca86a66a302c01827a309ff16`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 00:19:56 GMT
-	Parent Layer: `503f901a6c73d3b8fb8691f12a431cf29579576a06099ebe2b2ba475cad670c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e90df13f8efb309eadf863933394c1b3d5ff015eb865629a72eed153be1621b6`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 26 Jan 2016 00:19:57 GMT
-	Parent Layer: `f0ae8b630f082270bfe314ea44e3f188208d294ca86a66a302c01827a309ff16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73c7e718d8726c384c11a3b10cb4c51fca0cfb36f44ace016e3a2045030c3112`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Tue, 26 Jan 2016 00:22:29 GMT
-	Parent Layer: `e90df13f8efb309eadf863933394c1b3d5ff015eb865629a72eed153be1621b6`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:5311da711f8c489d7810f92a0843b74bc44526fb2ee4301fc37567639ea54b89`
-	v2 Content-Length: 1.2 MB (1246809 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:34:52 GMT

#### `4c122bfb5bd117b40ebbe74a1981d409252558d5dd520d23746f09cbe04ed3a2`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Tue, 26 Jan 2016 00:22:30 GMT
-	Parent Layer: `73c7e718d8726c384c11a3b10cb4c51fca0cfb36f44ace016e3a2045030c3112`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d9a7d9fdeef6af9d61e84274963cb0b6b196e986d567d83205ecafe6e173a90`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 26 Jan 2016 00:22:32 GMT
-	Parent Layer: `4c122bfb5bd117b40ebbe74a1981d409252558d5dd520d23746f09cbe04ed3a2`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:3fb95b4509f376d23633632b40115ac690c6063489ccd0a4c999b46b62b7a6ce`
-	v2 Content-Length: 1.8 KB (1821 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:34:45 GMT

#### `7c2ff56330ac879d5a4bfb61839ff69a06a57fe405b59b5478eaee72e612e561`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 00:22:33 GMT
-	Parent Layer: `8d9a7d9fdeef6af9d61e84274963cb0b6b196e986d567d83205ecafe6e173a90`
-	Docker Version: 1.8.3
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:9ac60881c3f91498750da1a89e3986e6ad77aeafecd764ecc0daf558bf763dfa`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 05:34:42 GMT

#### `9a0df87f14b878e18028e807da05dc6b9ff0d4041e1edb1b6a05cf9bc43747de`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 26 Jan 2016 00:22:33 GMT
-	Parent Layer: `7c2ff56330ac879d5a4bfb61839ff69a06a57fe405b59b5478eaee72e612e561`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `596c67a10b417983dacbe70915d9068a4653af4a9663cf2094fa08df74b724e1`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 26 Jan 2016 00:22:34 GMT
-	Parent Layer: `9a0df87f14b878e18028e807da05dc6b9ff0d4041e1edb1b6a05cf9bc43747de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22488721901c6591105c239da2ef11cca8df8058d8edaffad7e1f16116376d26`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 00:22:35 GMT
-	Parent Layer: `596c67a10b417983dacbe70915d9068a4653af4a9663cf2094fa08df74b724e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d8fa1c190430906fd9f234afb7297f4d29bf018a59912e87293b66f0aa4304d`

```dockerfile
CMD []
```

-	Created: Tue, 26 Jan 2016 00:22:36 GMT
-	Parent Layer: `22488721901c6591105c239da2ef11cca8df8058d8edaffad7e1f16116376d26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.10.0-git`

**does not exist** (yet?)

## `docker:1.10-git`

**does not exist** (yet?)

## `docker:1-git`

```console
$ docker pull library/docker@sha256:9673f0fcc7915e9288864b6c2647331898beb2ea981829b2ece5165e389e76c4
```

-	Total Virtual Size: 55.5 MB (55503344 bytes)
-	Total v2 Content-Length: 20.6 MB (20648395 bytes)

### Layers (10)

#### `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`

```dockerfile
ADD file:0fc0a5ec098241ab156dc6b23bbdbdd5b5f83d5980767456e82c9e907b6edbf2 in /
```

-	Created: Mon, 18 Jan 2016 18:33:12 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:c52e3ed763ff61271b1cd4ea3e348c1a9131492b07bf0771c7d59a34e7e8d598`
-	v2 Content-Length: 2.3 MB (2318895 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 18:34:49 GMT

#### `9507b4a0c3567d9ceb3ce7b3dfb7474658de1f8ee3511a6083c86145df15dded`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Tue, 26 Jan 2016 00:19:49 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1877674 bytes)
-	v2 Blob: `sha256:66d741d85d0296bd42347b0d7e21ed66a14cd0626672ba1212dffc24a7a66342`
-	v2 Content-Length: 925.8 KB (925757 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:47 GMT

#### `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Tue, 26 Jan 2016 00:19:50 GMT
-	Parent Layer: `9507b4a0c3567d9ceb3ce7b3dfb7474658de1f8ee3511a6083c86145df15dded`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc881632f628fa61549279861a19fc9e2674bdcd0c2811301f80f28cbe35cd76`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Tue, 26 Jan 2016 00:19:51 GMT
-	Parent Layer: `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4e72a69d3d9c717b9baacc59d90d99ac389d119bda5a647b58714b11ea13d15`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Tue, 26 Jan 2016 00:19:52 GMT
-	Parent Layer: `fc881632f628fa61549279861a19fc9e2674bdcd0c2811301f80f28cbe35cd76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27c41f2a2ad1acd49a489841d7a26281d65ae0e8e9c5d1ced0e7547db877a0b5`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 26 Jan 2016 00:19:54 GMT
-	Parent Layer: `c4e72a69d3d9c717b9baacc59d90d99ac389d119bda5a647b58714b11ea13d15`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:07beb6d2e4fd09b1e9189eedd770e374c084aebb8f4377a1e464fbcd172c1d58`
-	v2 Content-Length: 8.4 MB (8355132 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:27 GMT

#### `503f901a6c73d3b8fb8691f12a431cf29579576a06099ebe2b2ba475cad670c8`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 00:19:56 GMT
-	Parent Layer: `27c41f2a2ad1acd49a489841d7a26281d65ae0e8e9c5d1ced0e7547db877a0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:34e8b5b75a6ac3faad923160b33b0187d0169f3901f896eea3993adbe14f89b9`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:16 GMT

#### `f0ae8b630f082270bfe314ea44e3f188208d294ca86a66a302c01827a309ff16`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 00:19:56 GMT
-	Parent Layer: `503f901a6c73d3b8fb8691f12a431cf29579576a06099ebe2b2ba475cad670c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e90df13f8efb309eadf863933394c1b3d5ff015eb865629a72eed153be1621b6`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 26 Jan 2016 00:19:57 GMT
-	Parent Layer: `f0ae8b630f082270bfe314ea44e3f188208d294ca86a66a302c01827a309ff16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0af18024df22760143173e345862bd85040b5e229d4a78debbf2455bdbfa6e2f`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Tue, 26 Jan 2016 00:25:07 GMT
-	Parent Layer: `e90df13f8efb309eadf863933394c1b3d5ff015eb865629a72eed153be1621b6`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:fe28ee48d04877c5fd98b948b49283c971cd831d6909125f6451cecd205fca88`
-	v2 Content-Length: 9.0 MB (9047984 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:36:13 GMT

## `docker:git`

```console
$ docker pull library/docker@sha256:3f89584939db14969407e53cf0dfbcb0c628975e420cec68288f98de202a28e9
```

-	Total Virtual Size: 55.5 MB (55503344 bytes)
-	Total v2 Content-Length: 20.6 MB (20648395 bytes)

### Layers (10)

#### `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`

```dockerfile
ADD file:0fc0a5ec098241ab156dc6b23bbdbdd5b5f83d5980767456e82c9e907b6edbf2 in /
```

-	Created: Mon, 18 Jan 2016 18:33:12 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:c52e3ed763ff61271b1cd4ea3e348c1a9131492b07bf0771c7d59a34e7e8d598`
-	v2 Content-Length: 2.3 MB (2318895 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 18:34:49 GMT

#### `9507b4a0c3567d9ceb3ce7b3dfb7474658de1f8ee3511a6083c86145df15dded`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Tue, 26 Jan 2016 00:19:49 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1877674 bytes)
-	v2 Blob: `sha256:66d741d85d0296bd42347b0d7e21ed66a14cd0626672ba1212dffc24a7a66342`
-	v2 Content-Length: 925.8 KB (925757 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:47 GMT

#### `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Tue, 26 Jan 2016 00:19:50 GMT
-	Parent Layer: `9507b4a0c3567d9ceb3ce7b3dfb7474658de1f8ee3511a6083c86145df15dded`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc881632f628fa61549279861a19fc9e2674bdcd0c2811301f80f28cbe35cd76`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Tue, 26 Jan 2016 00:19:51 GMT
-	Parent Layer: `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4e72a69d3d9c717b9baacc59d90d99ac389d119bda5a647b58714b11ea13d15`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Tue, 26 Jan 2016 00:19:52 GMT
-	Parent Layer: `fc881632f628fa61549279861a19fc9e2674bdcd0c2811301f80f28cbe35cd76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27c41f2a2ad1acd49a489841d7a26281d65ae0e8e9c5d1ced0e7547db877a0b5`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 26 Jan 2016 00:19:54 GMT
-	Parent Layer: `c4e72a69d3d9c717b9baacc59d90d99ac389d119bda5a647b58714b11ea13d15`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:07beb6d2e4fd09b1e9189eedd770e374c084aebb8f4377a1e464fbcd172c1d58`
-	v2 Content-Length: 8.4 MB (8355132 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:27 GMT

#### `503f901a6c73d3b8fb8691f12a431cf29579576a06099ebe2b2ba475cad670c8`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 00:19:56 GMT
-	Parent Layer: `27c41f2a2ad1acd49a489841d7a26281d65ae0e8e9c5d1ced0e7547db877a0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:34e8b5b75a6ac3faad923160b33b0187d0169f3901f896eea3993adbe14f89b9`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 05:32:16 GMT

#### `f0ae8b630f082270bfe314ea44e3f188208d294ca86a66a302c01827a309ff16`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 00:19:56 GMT
-	Parent Layer: `503f901a6c73d3b8fb8691f12a431cf29579576a06099ebe2b2ba475cad670c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e90df13f8efb309eadf863933394c1b3d5ff015eb865629a72eed153be1621b6`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 26 Jan 2016 00:19:57 GMT
-	Parent Layer: `f0ae8b630f082270bfe314ea44e3f188208d294ca86a66a302c01827a309ff16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0af18024df22760143173e345862bd85040b5e229d4a78debbf2455bdbfa6e2f`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Tue, 26 Jan 2016 00:25:07 GMT
-	Parent Layer: `e90df13f8efb309eadf863933394c1b3d5ff015eb865629a72eed153be1621b6`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:fe28ee48d04877c5fd98b948b49283c971cd831d6909125f6451cecd205fca88`
-	v2 Content-Length: 9.0 MB (9047984 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:36:13 GMT
