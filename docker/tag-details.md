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

```console
$ docker pull library/docker@sha256:eb4c359262237bd7d130e1ae64dd31ee08d3cd85edaaf93af87a1bd28dfd86c4
```

-	Total Virtual Size: 41.5 MB (41537372 bytes)
-	Total v2 Content-Length: 13.1 MB (13096587 bytes)

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

#### `3e79760e621b8e1071c40f96e37c69cb5910fbe64e1e014db0f07d784ac48b3b`

```dockerfile
ENV DOCKER_VERSION=1.10.0
```

-	Created: Fri, 05 Feb 2016 00:16:22 GMT
-	Parent Layer: `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f742545fda6b97b8cb72f749b6a5e7df83576587494c26206576c406180256fa`

```dockerfile
ENV DOCKER_SHA256=a66b20423b7d849aa8ef448b98b41d18c45a30bf3fe952cc2ba4760600b18087
```

-	Created: Fri, 05 Feb 2016 00:16:22 GMT
-	Parent Layer: `3e79760e621b8e1071c40f96e37c69cb5910fbe64e1e014db0f07d784ac48b3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a77f1dac1a9e343a663d8a746ebf78106a7ed06120106e86e2a30b38acb336e`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 05 Feb 2016 00:16:25 GMT
-	Parent Layer: `f742545fda6b97b8cb72f749b6a5e7df83576587494c26206576c406180256fa`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34865274 bytes)
-	v2 Blob: `sha256:252570792da30eda96dcf5e1e3c52c061f43b05fd9a110ed6039291b59c3d6ff`
-	v2 Content-Length: 9.9 MB (9851308 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:07:00 GMT

#### `67294c519a67bc84108265d97a33ed11b14bb4de96e8522faf9ecde7db508718`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 00:16:25 GMT
-	Parent Layer: `0a77f1dac1a9e343a663d8a746ebf78106a7ed06120106e86e2a30b38acb336e`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:94830311dd2788e9761a0395021e81329be6210f35186c0307c1b5a40d3a99cd`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:06:50 GMT

#### `0f8ad8b7f871e6060fa996b1f5b862191f1f7db067e1721e50ecbbb868c3927d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 05 Feb 2016 00:16:26 GMT
-	Parent Layer: `67294c519a67bc84108265d97a33ed11b14bb4de96e8522faf9ecde7db508718`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3aaf21f810a4333f7ad4f94ec41a30607ddde0e0f178362ed5ddedda1432b440`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 05 Feb 2016 00:16:26 GMT
-	Parent Layer: `0f8ad8b7f871e6060fa996b1f5b862191f1f7db067e1721e50ecbbb868c3927d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.10`

```console
$ docker pull library/docker@sha256:570618365ccaa4303e8ee7f3cccbbbff5bd1b852d50ad1252ac513178bf142c3
```

-	Total Virtual Size: 41.5 MB (41537372 bytes)
-	Total v2 Content-Length: 13.1 MB (13096587 bytes)

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

#### `3e79760e621b8e1071c40f96e37c69cb5910fbe64e1e014db0f07d784ac48b3b`

```dockerfile
ENV DOCKER_VERSION=1.10.0
```

-	Created: Fri, 05 Feb 2016 00:16:22 GMT
-	Parent Layer: `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f742545fda6b97b8cb72f749b6a5e7df83576587494c26206576c406180256fa`

```dockerfile
ENV DOCKER_SHA256=a66b20423b7d849aa8ef448b98b41d18c45a30bf3fe952cc2ba4760600b18087
```

-	Created: Fri, 05 Feb 2016 00:16:22 GMT
-	Parent Layer: `3e79760e621b8e1071c40f96e37c69cb5910fbe64e1e014db0f07d784ac48b3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a77f1dac1a9e343a663d8a746ebf78106a7ed06120106e86e2a30b38acb336e`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 05 Feb 2016 00:16:25 GMT
-	Parent Layer: `f742545fda6b97b8cb72f749b6a5e7df83576587494c26206576c406180256fa`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34865274 bytes)
-	v2 Blob: `sha256:252570792da30eda96dcf5e1e3c52c061f43b05fd9a110ed6039291b59c3d6ff`
-	v2 Content-Length: 9.9 MB (9851308 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:07:00 GMT

#### `67294c519a67bc84108265d97a33ed11b14bb4de96e8522faf9ecde7db508718`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 00:16:25 GMT
-	Parent Layer: `0a77f1dac1a9e343a663d8a746ebf78106a7ed06120106e86e2a30b38acb336e`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:94830311dd2788e9761a0395021e81329be6210f35186c0307c1b5a40d3a99cd`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:06:50 GMT

#### `0f8ad8b7f871e6060fa996b1f5b862191f1f7db067e1721e50ecbbb868c3927d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 05 Feb 2016 00:16:26 GMT
-	Parent Layer: `67294c519a67bc84108265d97a33ed11b14bb4de96e8522faf9ecde7db508718`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3aaf21f810a4333f7ad4f94ec41a30607ddde0e0f178362ed5ddedda1432b440`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 05 Feb 2016 00:16:26 GMT
-	Parent Layer: `0f8ad8b7f871e6060fa996b1f5b862191f1f7db067e1721e50ecbbb868c3927d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1`

```console
$ docker pull library/docker@sha256:cea6ead2fb23567e4b414688808a06849c812458cbb1da2fefde5b6d9c984373
```

-	Total Virtual Size: 41.5 MB (41537372 bytes)
-	Total v2 Content-Length: 13.1 MB (13096587 bytes)

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

#### `3e79760e621b8e1071c40f96e37c69cb5910fbe64e1e014db0f07d784ac48b3b`

```dockerfile
ENV DOCKER_VERSION=1.10.0
```

-	Created: Fri, 05 Feb 2016 00:16:22 GMT
-	Parent Layer: `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f742545fda6b97b8cb72f749b6a5e7df83576587494c26206576c406180256fa`

```dockerfile
ENV DOCKER_SHA256=a66b20423b7d849aa8ef448b98b41d18c45a30bf3fe952cc2ba4760600b18087
```

-	Created: Fri, 05 Feb 2016 00:16:22 GMT
-	Parent Layer: `3e79760e621b8e1071c40f96e37c69cb5910fbe64e1e014db0f07d784ac48b3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a77f1dac1a9e343a663d8a746ebf78106a7ed06120106e86e2a30b38acb336e`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 05 Feb 2016 00:16:25 GMT
-	Parent Layer: `f742545fda6b97b8cb72f749b6a5e7df83576587494c26206576c406180256fa`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34865274 bytes)
-	v2 Blob: `sha256:252570792da30eda96dcf5e1e3c52c061f43b05fd9a110ed6039291b59c3d6ff`
-	v2 Content-Length: 9.9 MB (9851308 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:07:00 GMT

#### `67294c519a67bc84108265d97a33ed11b14bb4de96e8522faf9ecde7db508718`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 00:16:25 GMT
-	Parent Layer: `0a77f1dac1a9e343a663d8a746ebf78106a7ed06120106e86e2a30b38acb336e`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:94830311dd2788e9761a0395021e81329be6210f35186c0307c1b5a40d3a99cd`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:06:50 GMT

#### `0f8ad8b7f871e6060fa996b1f5b862191f1f7db067e1721e50ecbbb868c3927d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 05 Feb 2016 00:16:26 GMT
-	Parent Layer: `67294c519a67bc84108265d97a33ed11b14bb4de96e8522faf9ecde7db508718`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3aaf21f810a4333f7ad4f94ec41a30607ddde0e0f178362ed5ddedda1432b440`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 05 Feb 2016 00:16:26 GMT
-	Parent Layer: `0f8ad8b7f871e6060fa996b1f5b862191f1f7db067e1721e50ecbbb868c3927d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:latest`

```console
$ docker pull library/docker@sha256:a505eb8a92d606957069a85f21d5614de752c53d6d38f3f74ef013daafa6c870
```

-	Total Virtual Size: 41.5 MB (41537372 bytes)
-	Total v2 Content-Length: 13.1 MB (13096587 bytes)

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

#### `3e79760e621b8e1071c40f96e37c69cb5910fbe64e1e014db0f07d784ac48b3b`

```dockerfile
ENV DOCKER_VERSION=1.10.0
```

-	Created: Fri, 05 Feb 2016 00:16:22 GMT
-	Parent Layer: `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f742545fda6b97b8cb72f749b6a5e7df83576587494c26206576c406180256fa`

```dockerfile
ENV DOCKER_SHA256=a66b20423b7d849aa8ef448b98b41d18c45a30bf3fe952cc2ba4760600b18087
```

-	Created: Fri, 05 Feb 2016 00:16:22 GMT
-	Parent Layer: `3e79760e621b8e1071c40f96e37c69cb5910fbe64e1e014db0f07d784ac48b3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a77f1dac1a9e343a663d8a746ebf78106a7ed06120106e86e2a30b38acb336e`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 05 Feb 2016 00:16:25 GMT
-	Parent Layer: `f742545fda6b97b8cb72f749b6a5e7df83576587494c26206576c406180256fa`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34865274 bytes)
-	v2 Blob: `sha256:252570792da30eda96dcf5e1e3c52c061f43b05fd9a110ed6039291b59c3d6ff`
-	v2 Content-Length: 9.9 MB (9851308 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:07:00 GMT

#### `67294c519a67bc84108265d97a33ed11b14bb4de96e8522faf9ecde7db508718`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 00:16:25 GMT
-	Parent Layer: `0a77f1dac1a9e343a663d8a746ebf78106a7ed06120106e86e2a30b38acb336e`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:94830311dd2788e9761a0395021e81329be6210f35186c0307c1b5a40d3a99cd`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:06:50 GMT

#### `0f8ad8b7f871e6060fa996b1f5b862191f1f7db067e1721e50ecbbb868c3927d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 05 Feb 2016 00:16:26 GMT
-	Parent Layer: `67294c519a67bc84108265d97a33ed11b14bb4de96e8522faf9ecde7db508718`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3aaf21f810a4333f7ad4f94ec41a30607ddde0e0f178362ed5ddedda1432b440`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 05 Feb 2016 00:16:26 GMT
-	Parent Layer: `0f8ad8b7f871e6060fa996b1f5b862191f1f7db067e1721e50ecbbb868c3927d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.10.0-dind`

```console
$ docker pull library/docker@sha256:bdf0f87832e35aae0c1d28557f46349e994905377b9142759822a96387a6cfdb
```

-	Total Virtual Size: 44.8 MB (44818307 bytes)
-	Total v2 Content-Length: 14.3 MB (14345819 bytes)

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

#### `3e79760e621b8e1071c40f96e37c69cb5910fbe64e1e014db0f07d784ac48b3b`

```dockerfile
ENV DOCKER_VERSION=1.10.0
```

-	Created: Fri, 05 Feb 2016 00:16:22 GMT
-	Parent Layer: `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f742545fda6b97b8cb72f749b6a5e7df83576587494c26206576c406180256fa`

```dockerfile
ENV DOCKER_SHA256=a66b20423b7d849aa8ef448b98b41d18c45a30bf3fe952cc2ba4760600b18087
```

-	Created: Fri, 05 Feb 2016 00:16:22 GMT
-	Parent Layer: `3e79760e621b8e1071c40f96e37c69cb5910fbe64e1e014db0f07d784ac48b3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a77f1dac1a9e343a663d8a746ebf78106a7ed06120106e86e2a30b38acb336e`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 05 Feb 2016 00:16:25 GMT
-	Parent Layer: `f742545fda6b97b8cb72f749b6a5e7df83576587494c26206576c406180256fa`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34865274 bytes)
-	v2 Blob: `sha256:252570792da30eda96dcf5e1e3c52c061f43b05fd9a110ed6039291b59c3d6ff`
-	v2 Content-Length: 9.9 MB (9851308 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:07:00 GMT

#### `67294c519a67bc84108265d97a33ed11b14bb4de96e8522faf9ecde7db508718`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 00:16:25 GMT
-	Parent Layer: `0a77f1dac1a9e343a663d8a746ebf78106a7ed06120106e86e2a30b38acb336e`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:94830311dd2788e9761a0395021e81329be6210f35186c0307c1b5a40d3a99cd`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:06:50 GMT

#### `0f8ad8b7f871e6060fa996b1f5b862191f1f7db067e1721e50ecbbb868c3927d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 05 Feb 2016 00:16:26 GMT
-	Parent Layer: `67294c519a67bc84108265d97a33ed11b14bb4de96e8522faf9ecde7db508718`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3aaf21f810a4333f7ad4f94ec41a30607ddde0e0f178362ed5ddedda1432b440`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 05 Feb 2016 00:16:26 GMT
-	Parent Layer: `0f8ad8b7f871e6060fa996b1f5b862191f1f7db067e1721e50ecbbb868c3927d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85242321c3017d40f6f5d83eb7918f9091b29bc189407388f424212c4013d86f`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Fri, 05 Feb 2016 00:17:26 GMT
-	Parent Layer: `3aaf21f810a4333f7ad4f94ec41a30607ddde0e0f178362ed5ddedda1432b440`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:c09eab51104470ee4a3d5ad28bb126681ba9b615a21f819286babb18042f5cc6`
-	v2 Content-Length: 1.2 MB (1246813 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:07:39 GMT

#### `1a6332809872d9a2733848122b5b58d6cc4c348727129b5e5049fd96f934301a`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Fri, 05 Feb 2016 00:17:27 GMT
-	Parent Layer: `85242321c3017d40f6f5d83eb7918f9091b29bc189407388f424212c4013d86f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25b6dd5a6d0371bdf1e9c4684f7d9b8340e91f4b69f2bc1ef49430d5384abda7`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Fri, 05 Feb 2016 00:17:28 GMT
-	Parent Layer: `1a6332809872d9a2733848122b5b58d6cc4c348727129b5e5049fd96f934301a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:6b276d34e45e138a6c631e2a79bc3a67eb210ecdbbb0c1b5bdfef914af55caec`
-	v2 Content-Length: 1.8 KB (1820 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:07:34 GMT

#### `12b44d806039bbc3610e35a8b850f53fb35b444b4e1aa9e1de5f52b622fdbd45`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 00:17:29 GMT
-	Parent Layer: `25b6dd5a6d0371bdf1e9c4684f7d9b8340e91f4b69f2bc1ef49430d5384abda7`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:0894bb56ca809f5ce8246ff5ad4048537bcbabb4243fffa85ba73e56b08e3be5`
-	v2 Content-Length: 439.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:07:29 GMT

#### `93ba2e8f1e3146147430cfc409aeb117b3f8e78a9aef84655a0e662089bed78e`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Fri, 05 Feb 2016 00:17:29 GMT
-	Parent Layer: `12b44d806039bbc3610e35a8b850f53fb35b444b4e1aa9e1de5f52b622fdbd45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa40b3980ebce6faf8ec4d0ae4e389ec7d3f6cc3072681dba02002931a3cbdc0`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Fri, 05 Feb 2016 00:17:30 GMT
-	Parent Layer: `93ba2e8f1e3146147430cfc409aeb117b3f8e78a9aef84655a0e662089bed78e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3ce745baf2b18f477c5079d48173462ed32510c6800c3899a8d57917d1f774e`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Fri, 05 Feb 2016 00:17:30 GMT
-	Parent Layer: `aa40b3980ebce6faf8ec4d0ae4e389ec7d3f6cc3072681dba02002931a3cbdc0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42801e4802022c16ecf6f9a486e93605502e41021cbfbbb2b4a7d94e4fe3faac`

```dockerfile
CMD []
```

-	Created: Fri, 05 Feb 2016 00:17:31 GMT
-	Parent Layer: `f3ce745baf2b18f477c5079d48173462ed32510c6800c3899a8d57917d1f774e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.10-dind`

```console
$ docker pull library/docker@sha256:5a9627c5e682d4d773c1aabd694fcb29062c93dfd90c1bb78f2658703cc2fad1
```

-	Total Virtual Size: 44.8 MB (44818307 bytes)
-	Total v2 Content-Length: 14.3 MB (14345819 bytes)

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

#### `3e79760e621b8e1071c40f96e37c69cb5910fbe64e1e014db0f07d784ac48b3b`

```dockerfile
ENV DOCKER_VERSION=1.10.0
```

-	Created: Fri, 05 Feb 2016 00:16:22 GMT
-	Parent Layer: `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f742545fda6b97b8cb72f749b6a5e7df83576587494c26206576c406180256fa`

```dockerfile
ENV DOCKER_SHA256=a66b20423b7d849aa8ef448b98b41d18c45a30bf3fe952cc2ba4760600b18087
```

-	Created: Fri, 05 Feb 2016 00:16:22 GMT
-	Parent Layer: `3e79760e621b8e1071c40f96e37c69cb5910fbe64e1e014db0f07d784ac48b3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a77f1dac1a9e343a663d8a746ebf78106a7ed06120106e86e2a30b38acb336e`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 05 Feb 2016 00:16:25 GMT
-	Parent Layer: `f742545fda6b97b8cb72f749b6a5e7df83576587494c26206576c406180256fa`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34865274 bytes)
-	v2 Blob: `sha256:252570792da30eda96dcf5e1e3c52c061f43b05fd9a110ed6039291b59c3d6ff`
-	v2 Content-Length: 9.9 MB (9851308 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:07:00 GMT

#### `67294c519a67bc84108265d97a33ed11b14bb4de96e8522faf9ecde7db508718`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 00:16:25 GMT
-	Parent Layer: `0a77f1dac1a9e343a663d8a746ebf78106a7ed06120106e86e2a30b38acb336e`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:94830311dd2788e9761a0395021e81329be6210f35186c0307c1b5a40d3a99cd`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:06:50 GMT

#### `0f8ad8b7f871e6060fa996b1f5b862191f1f7db067e1721e50ecbbb868c3927d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 05 Feb 2016 00:16:26 GMT
-	Parent Layer: `67294c519a67bc84108265d97a33ed11b14bb4de96e8522faf9ecde7db508718`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3aaf21f810a4333f7ad4f94ec41a30607ddde0e0f178362ed5ddedda1432b440`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 05 Feb 2016 00:16:26 GMT
-	Parent Layer: `0f8ad8b7f871e6060fa996b1f5b862191f1f7db067e1721e50ecbbb868c3927d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85242321c3017d40f6f5d83eb7918f9091b29bc189407388f424212c4013d86f`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Fri, 05 Feb 2016 00:17:26 GMT
-	Parent Layer: `3aaf21f810a4333f7ad4f94ec41a30607ddde0e0f178362ed5ddedda1432b440`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:c09eab51104470ee4a3d5ad28bb126681ba9b615a21f819286babb18042f5cc6`
-	v2 Content-Length: 1.2 MB (1246813 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:07:39 GMT

#### `1a6332809872d9a2733848122b5b58d6cc4c348727129b5e5049fd96f934301a`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Fri, 05 Feb 2016 00:17:27 GMT
-	Parent Layer: `85242321c3017d40f6f5d83eb7918f9091b29bc189407388f424212c4013d86f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25b6dd5a6d0371bdf1e9c4684f7d9b8340e91f4b69f2bc1ef49430d5384abda7`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Fri, 05 Feb 2016 00:17:28 GMT
-	Parent Layer: `1a6332809872d9a2733848122b5b58d6cc4c348727129b5e5049fd96f934301a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:6b276d34e45e138a6c631e2a79bc3a67eb210ecdbbb0c1b5bdfef914af55caec`
-	v2 Content-Length: 1.8 KB (1820 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:07:34 GMT

#### `12b44d806039bbc3610e35a8b850f53fb35b444b4e1aa9e1de5f52b622fdbd45`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 00:17:29 GMT
-	Parent Layer: `25b6dd5a6d0371bdf1e9c4684f7d9b8340e91f4b69f2bc1ef49430d5384abda7`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:0894bb56ca809f5ce8246ff5ad4048537bcbabb4243fffa85ba73e56b08e3be5`
-	v2 Content-Length: 439.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:07:29 GMT

#### `93ba2e8f1e3146147430cfc409aeb117b3f8e78a9aef84655a0e662089bed78e`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Fri, 05 Feb 2016 00:17:29 GMT
-	Parent Layer: `12b44d806039bbc3610e35a8b850f53fb35b444b4e1aa9e1de5f52b622fdbd45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa40b3980ebce6faf8ec4d0ae4e389ec7d3f6cc3072681dba02002931a3cbdc0`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Fri, 05 Feb 2016 00:17:30 GMT
-	Parent Layer: `93ba2e8f1e3146147430cfc409aeb117b3f8e78a9aef84655a0e662089bed78e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3ce745baf2b18f477c5079d48173462ed32510c6800c3899a8d57917d1f774e`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Fri, 05 Feb 2016 00:17:30 GMT
-	Parent Layer: `aa40b3980ebce6faf8ec4d0ae4e389ec7d3f6cc3072681dba02002931a3cbdc0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42801e4802022c16ecf6f9a486e93605502e41021cbfbbb2b4a7d94e4fe3faac`

```dockerfile
CMD []
```

-	Created: Fri, 05 Feb 2016 00:17:31 GMT
-	Parent Layer: `f3ce745baf2b18f477c5079d48173462ed32510c6800c3899a8d57917d1f774e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1-dind`

```console
$ docker pull library/docker@sha256:8082a4c875f1de630c461da1835af9f6815d400971727c1d3d8e70cbf44ef6fe
```

-	Total Virtual Size: 44.8 MB (44818307 bytes)
-	Total v2 Content-Length: 14.3 MB (14345819 bytes)

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

#### `3e79760e621b8e1071c40f96e37c69cb5910fbe64e1e014db0f07d784ac48b3b`

```dockerfile
ENV DOCKER_VERSION=1.10.0
```

-	Created: Fri, 05 Feb 2016 00:16:22 GMT
-	Parent Layer: `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f742545fda6b97b8cb72f749b6a5e7df83576587494c26206576c406180256fa`

```dockerfile
ENV DOCKER_SHA256=a66b20423b7d849aa8ef448b98b41d18c45a30bf3fe952cc2ba4760600b18087
```

-	Created: Fri, 05 Feb 2016 00:16:22 GMT
-	Parent Layer: `3e79760e621b8e1071c40f96e37c69cb5910fbe64e1e014db0f07d784ac48b3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a77f1dac1a9e343a663d8a746ebf78106a7ed06120106e86e2a30b38acb336e`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 05 Feb 2016 00:16:25 GMT
-	Parent Layer: `f742545fda6b97b8cb72f749b6a5e7df83576587494c26206576c406180256fa`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34865274 bytes)
-	v2 Blob: `sha256:252570792da30eda96dcf5e1e3c52c061f43b05fd9a110ed6039291b59c3d6ff`
-	v2 Content-Length: 9.9 MB (9851308 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:07:00 GMT

#### `67294c519a67bc84108265d97a33ed11b14bb4de96e8522faf9ecde7db508718`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 00:16:25 GMT
-	Parent Layer: `0a77f1dac1a9e343a663d8a746ebf78106a7ed06120106e86e2a30b38acb336e`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:94830311dd2788e9761a0395021e81329be6210f35186c0307c1b5a40d3a99cd`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:06:50 GMT

#### `0f8ad8b7f871e6060fa996b1f5b862191f1f7db067e1721e50ecbbb868c3927d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 05 Feb 2016 00:16:26 GMT
-	Parent Layer: `67294c519a67bc84108265d97a33ed11b14bb4de96e8522faf9ecde7db508718`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3aaf21f810a4333f7ad4f94ec41a30607ddde0e0f178362ed5ddedda1432b440`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 05 Feb 2016 00:16:26 GMT
-	Parent Layer: `0f8ad8b7f871e6060fa996b1f5b862191f1f7db067e1721e50ecbbb868c3927d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85242321c3017d40f6f5d83eb7918f9091b29bc189407388f424212c4013d86f`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Fri, 05 Feb 2016 00:17:26 GMT
-	Parent Layer: `3aaf21f810a4333f7ad4f94ec41a30607ddde0e0f178362ed5ddedda1432b440`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:c09eab51104470ee4a3d5ad28bb126681ba9b615a21f819286babb18042f5cc6`
-	v2 Content-Length: 1.2 MB (1246813 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:07:39 GMT

#### `1a6332809872d9a2733848122b5b58d6cc4c348727129b5e5049fd96f934301a`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Fri, 05 Feb 2016 00:17:27 GMT
-	Parent Layer: `85242321c3017d40f6f5d83eb7918f9091b29bc189407388f424212c4013d86f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25b6dd5a6d0371bdf1e9c4684f7d9b8340e91f4b69f2bc1ef49430d5384abda7`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Fri, 05 Feb 2016 00:17:28 GMT
-	Parent Layer: `1a6332809872d9a2733848122b5b58d6cc4c348727129b5e5049fd96f934301a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:6b276d34e45e138a6c631e2a79bc3a67eb210ecdbbb0c1b5bdfef914af55caec`
-	v2 Content-Length: 1.8 KB (1820 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:07:34 GMT

#### `12b44d806039bbc3610e35a8b850f53fb35b444b4e1aa9e1de5f52b622fdbd45`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 00:17:29 GMT
-	Parent Layer: `25b6dd5a6d0371bdf1e9c4684f7d9b8340e91f4b69f2bc1ef49430d5384abda7`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:0894bb56ca809f5ce8246ff5ad4048537bcbabb4243fffa85ba73e56b08e3be5`
-	v2 Content-Length: 439.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:07:29 GMT

#### `93ba2e8f1e3146147430cfc409aeb117b3f8e78a9aef84655a0e662089bed78e`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Fri, 05 Feb 2016 00:17:29 GMT
-	Parent Layer: `12b44d806039bbc3610e35a8b850f53fb35b444b4e1aa9e1de5f52b622fdbd45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa40b3980ebce6faf8ec4d0ae4e389ec7d3f6cc3072681dba02002931a3cbdc0`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Fri, 05 Feb 2016 00:17:30 GMT
-	Parent Layer: `93ba2e8f1e3146147430cfc409aeb117b3f8e78a9aef84655a0e662089bed78e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3ce745baf2b18f477c5079d48173462ed32510c6800c3899a8d57917d1f774e`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Fri, 05 Feb 2016 00:17:30 GMT
-	Parent Layer: `aa40b3980ebce6faf8ec4d0ae4e389ec7d3f6cc3072681dba02002931a3cbdc0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42801e4802022c16ecf6f9a486e93605502e41021cbfbbb2b4a7d94e4fe3faac`

```dockerfile
CMD []
```

-	Created: Fri, 05 Feb 2016 00:17:31 GMT
-	Parent Layer: `f3ce745baf2b18f477c5079d48173462ed32510c6800c3899a8d57917d1f774e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:dind`

```console
$ docker pull library/docker@sha256:6a097397cd50b9613bd7e8cd884d29bcc15450d8526145f4485bedc60cd54530
```

-	Total Virtual Size: 44.8 MB (44818307 bytes)
-	Total v2 Content-Length: 14.3 MB (14345819 bytes)

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

#### `3e79760e621b8e1071c40f96e37c69cb5910fbe64e1e014db0f07d784ac48b3b`

```dockerfile
ENV DOCKER_VERSION=1.10.0
```

-	Created: Fri, 05 Feb 2016 00:16:22 GMT
-	Parent Layer: `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f742545fda6b97b8cb72f749b6a5e7df83576587494c26206576c406180256fa`

```dockerfile
ENV DOCKER_SHA256=a66b20423b7d849aa8ef448b98b41d18c45a30bf3fe952cc2ba4760600b18087
```

-	Created: Fri, 05 Feb 2016 00:16:22 GMT
-	Parent Layer: `3e79760e621b8e1071c40f96e37c69cb5910fbe64e1e014db0f07d784ac48b3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a77f1dac1a9e343a663d8a746ebf78106a7ed06120106e86e2a30b38acb336e`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 05 Feb 2016 00:16:25 GMT
-	Parent Layer: `f742545fda6b97b8cb72f749b6a5e7df83576587494c26206576c406180256fa`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34865274 bytes)
-	v2 Blob: `sha256:252570792da30eda96dcf5e1e3c52c061f43b05fd9a110ed6039291b59c3d6ff`
-	v2 Content-Length: 9.9 MB (9851308 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:07:00 GMT

#### `67294c519a67bc84108265d97a33ed11b14bb4de96e8522faf9ecde7db508718`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 00:16:25 GMT
-	Parent Layer: `0a77f1dac1a9e343a663d8a746ebf78106a7ed06120106e86e2a30b38acb336e`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:94830311dd2788e9761a0395021e81329be6210f35186c0307c1b5a40d3a99cd`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:06:50 GMT

#### `0f8ad8b7f871e6060fa996b1f5b862191f1f7db067e1721e50ecbbb868c3927d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 05 Feb 2016 00:16:26 GMT
-	Parent Layer: `67294c519a67bc84108265d97a33ed11b14bb4de96e8522faf9ecde7db508718`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3aaf21f810a4333f7ad4f94ec41a30607ddde0e0f178362ed5ddedda1432b440`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 05 Feb 2016 00:16:26 GMT
-	Parent Layer: `0f8ad8b7f871e6060fa996b1f5b862191f1f7db067e1721e50ecbbb868c3927d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85242321c3017d40f6f5d83eb7918f9091b29bc189407388f424212c4013d86f`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Fri, 05 Feb 2016 00:17:26 GMT
-	Parent Layer: `3aaf21f810a4333f7ad4f94ec41a30607ddde0e0f178362ed5ddedda1432b440`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:c09eab51104470ee4a3d5ad28bb126681ba9b615a21f819286babb18042f5cc6`
-	v2 Content-Length: 1.2 MB (1246813 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:07:39 GMT

#### `1a6332809872d9a2733848122b5b58d6cc4c348727129b5e5049fd96f934301a`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Fri, 05 Feb 2016 00:17:27 GMT
-	Parent Layer: `85242321c3017d40f6f5d83eb7918f9091b29bc189407388f424212c4013d86f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25b6dd5a6d0371bdf1e9c4684f7d9b8340e91f4b69f2bc1ef49430d5384abda7`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Fri, 05 Feb 2016 00:17:28 GMT
-	Parent Layer: `1a6332809872d9a2733848122b5b58d6cc4c348727129b5e5049fd96f934301a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:6b276d34e45e138a6c631e2a79bc3a67eb210ecdbbb0c1b5bdfef914af55caec`
-	v2 Content-Length: 1.8 KB (1820 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:07:34 GMT

#### `12b44d806039bbc3610e35a8b850f53fb35b444b4e1aa9e1de5f52b622fdbd45`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 00:17:29 GMT
-	Parent Layer: `25b6dd5a6d0371bdf1e9c4684f7d9b8340e91f4b69f2bc1ef49430d5384abda7`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:0894bb56ca809f5ce8246ff5ad4048537bcbabb4243fffa85ba73e56b08e3be5`
-	v2 Content-Length: 439.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:07:29 GMT

#### `93ba2e8f1e3146147430cfc409aeb117b3f8e78a9aef84655a0e662089bed78e`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Fri, 05 Feb 2016 00:17:29 GMT
-	Parent Layer: `12b44d806039bbc3610e35a8b850f53fb35b444b4e1aa9e1de5f52b622fdbd45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa40b3980ebce6faf8ec4d0ae4e389ec7d3f6cc3072681dba02002931a3cbdc0`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Fri, 05 Feb 2016 00:17:30 GMT
-	Parent Layer: `93ba2e8f1e3146147430cfc409aeb117b3f8e78a9aef84655a0e662089bed78e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3ce745baf2b18f477c5079d48173462ed32510c6800c3899a8d57917d1f774e`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Fri, 05 Feb 2016 00:17:30 GMT
-	Parent Layer: `aa40b3980ebce6faf8ec4d0ae4e389ec7d3f6cc3072681dba02002931a3cbdc0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42801e4802022c16ecf6f9a486e93605502e41021cbfbbb2b4a7d94e4fe3faac`

```dockerfile
CMD []
```

-	Created: Fri, 05 Feb 2016 00:17:31 GMT
-	Parent Layer: `f3ce745baf2b18f477c5079d48173462ed32510c6800c3899a8d57917d1f774e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.10.0-git`

```console
$ docker pull library/docker@sha256:4095aba3dda511f55c00f352bfdb828ce7d4dd68552592117b684999c7ed59d5
```

-	Total Virtual Size: 60.1 MB (60146043 bytes)
-	Total v2 Content-Length: 22.1 MB (22144604 bytes)

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

#### `3e79760e621b8e1071c40f96e37c69cb5910fbe64e1e014db0f07d784ac48b3b`

```dockerfile
ENV DOCKER_VERSION=1.10.0
```

-	Created: Fri, 05 Feb 2016 00:16:22 GMT
-	Parent Layer: `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f742545fda6b97b8cb72f749b6a5e7df83576587494c26206576c406180256fa`

```dockerfile
ENV DOCKER_SHA256=a66b20423b7d849aa8ef448b98b41d18c45a30bf3fe952cc2ba4760600b18087
```

-	Created: Fri, 05 Feb 2016 00:16:22 GMT
-	Parent Layer: `3e79760e621b8e1071c40f96e37c69cb5910fbe64e1e014db0f07d784ac48b3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a77f1dac1a9e343a663d8a746ebf78106a7ed06120106e86e2a30b38acb336e`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 05 Feb 2016 00:16:25 GMT
-	Parent Layer: `f742545fda6b97b8cb72f749b6a5e7df83576587494c26206576c406180256fa`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34865274 bytes)
-	v2 Blob: `sha256:252570792da30eda96dcf5e1e3c52c061f43b05fd9a110ed6039291b59c3d6ff`
-	v2 Content-Length: 9.9 MB (9851308 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:07:00 GMT

#### `67294c519a67bc84108265d97a33ed11b14bb4de96e8522faf9ecde7db508718`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 00:16:25 GMT
-	Parent Layer: `0a77f1dac1a9e343a663d8a746ebf78106a7ed06120106e86e2a30b38acb336e`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:94830311dd2788e9761a0395021e81329be6210f35186c0307c1b5a40d3a99cd`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:06:50 GMT

#### `0f8ad8b7f871e6060fa996b1f5b862191f1f7db067e1721e50ecbbb868c3927d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 05 Feb 2016 00:16:26 GMT
-	Parent Layer: `67294c519a67bc84108265d97a33ed11b14bb4de96e8522faf9ecde7db508718`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3aaf21f810a4333f7ad4f94ec41a30607ddde0e0f178362ed5ddedda1432b440`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 05 Feb 2016 00:16:26 GMT
-	Parent Layer: `0f8ad8b7f871e6060fa996b1f5b862191f1f7db067e1721e50ecbbb868c3927d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f29a69561c27638900f0e3f7e9f2856e69414f7c3623543957a585db0d7252a`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Fri, 05 Feb 2016 00:18:32 GMT
-	Parent Layer: `3aaf21f810a4333f7ad4f94ec41a30607ddde0e0f178362ed5ddedda1432b440`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:c441a067e375417e3d915dc6b3c045e1a4537d3c80b5ccdb412a403683b5b573`
-	v2 Content-Length: 9.0 MB (9048017 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:08:00 GMT

## `docker:1.10-git`

```console
$ docker pull library/docker@sha256:77aa0a643d062c629c7b84d6f83a9c46059a8226b4a44e51a90dda1d65e9b2c4
```

-	Total Virtual Size: 60.1 MB (60146043 bytes)
-	Total v2 Content-Length: 22.1 MB (22144604 bytes)

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

#### `3e79760e621b8e1071c40f96e37c69cb5910fbe64e1e014db0f07d784ac48b3b`

```dockerfile
ENV DOCKER_VERSION=1.10.0
```

-	Created: Fri, 05 Feb 2016 00:16:22 GMT
-	Parent Layer: `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f742545fda6b97b8cb72f749b6a5e7df83576587494c26206576c406180256fa`

```dockerfile
ENV DOCKER_SHA256=a66b20423b7d849aa8ef448b98b41d18c45a30bf3fe952cc2ba4760600b18087
```

-	Created: Fri, 05 Feb 2016 00:16:22 GMT
-	Parent Layer: `3e79760e621b8e1071c40f96e37c69cb5910fbe64e1e014db0f07d784ac48b3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a77f1dac1a9e343a663d8a746ebf78106a7ed06120106e86e2a30b38acb336e`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 05 Feb 2016 00:16:25 GMT
-	Parent Layer: `f742545fda6b97b8cb72f749b6a5e7df83576587494c26206576c406180256fa`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34865274 bytes)
-	v2 Blob: `sha256:252570792da30eda96dcf5e1e3c52c061f43b05fd9a110ed6039291b59c3d6ff`
-	v2 Content-Length: 9.9 MB (9851308 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:07:00 GMT

#### `67294c519a67bc84108265d97a33ed11b14bb4de96e8522faf9ecde7db508718`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 00:16:25 GMT
-	Parent Layer: `0a77f1dac1a9e343a663d8a746ebf78106a7ed06120106e86e2a30b38acb336e`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:94830311dd2788e9761a0395021e81329be6210f35186c0307c1b5a40d3a99cd`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:06:50 GMT

#### `0f8ad8b7f871e6060fa996b1f5b862191f1f7db067e1721e50ecbbb868c3927d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 05 Feb 2016 00:16:26 GMT
-	Parent Layer: `67294c519a67bc84108265d97a33ed11b14bb4de96e8522faf9ecde7db508718`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3aaf21f810a4333f7ad4f94ec41a30607ddde0e0f178362ed5ddedda1432b440`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 05 Feb 2016 00:16:26 GMT
-	Parent Layer: `0f8ad8b7f871e6060fa996b1f5b862191f1f7db067e1721e50ecbbb868c3927d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f29a69561c27638900f0e3f7e9f2856e69414f7c3623543957a585db0d7252a`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Fri, 05 Feb 2016 00:18:32 GMT
-	Parent Layer: `3aaf21f810a4333f7ad4f94ec41a30607ddde0e0f178362ed5ddedda1432b440`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:c441a067e375417e3d915dc6b3c045e1a4537d3c80b5ccdb412a403683b5b573`
-	v2 Content-Length: 9.0 MB (9048017 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:08:00 GMT

## `docker:1-git`

```console
$ docker pull library/docker@sha256:7039f71ffe50235fbc4551ee14e26c7d475766a2e78c46507e0afeed3125ac06
```

-	Total Virtual Size: 60.1 MB (60146043 bytes)
-	Total v2 Content-Length: 22.1 MB (22144604 bytes)

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

#### `3e79760e621b8e1071c40f96e37c69cb5910fbe64e1e014db0f07d784ac48b3b`

```dockerfile
ENV DOCKER_VERSION=1.10.0
```

-	Created: Fri, 05 Feb 2016 00:16:22 GMT
-	Parent Layer: `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f742545fda6b97b8cb72f749b6a5e7df83576587494c26206576c406180256fa`

```dockerfile
ENV DOCKER_SHA256=a66b20423b7d849aa8ef448b98b41d18c45a30bf3fe952cc2ba4760600b18087
```

-	Created: Fri, 05 Feb 2016 00:16:22 GMT
-	Parent Layer: `3e79760e621b8e1071c40f96e37c69cb5910fbe64e1e014db0f07d784ac48b3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a77f1dac1a9e343a663d8a746ebf78106a7ed06120106e86e2a30b38acb336e`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 05 Feb 2016 00:16:25 GMT
-	Parent Layer: `f742545fda6b97b8cb72f749b6a5e7df83576587494c26206576c406180256fa`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34865274 bytes)
-	v2 Blob: `sha256:252570792da30eda96dcf5e1e3c52c061f43b05fd9a110ed6039291b59c3d6ff`
-	v2 Content-Length: 9.9 MB (9851308 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:07:00 GMT

#### `67294c519a67bc84108265d97a33ed11b14bb4de96e8522faf9ecde7db508718`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 00:16:25 GMT
-	Parent Layer: `0a77f1dac1a9e343a663d8a746ebf78106a7ed06120106e86e2a30b38acb336e`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:94830311dd2788e9761a0395021e81329be6210f35186c0307c1b5a40d3a99cd`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:06:50 GMT

#### `0f8ad8b7f871e6060fa996b1f5b862191f1f7db067e1721e50ecbbb868c3927d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 05 Feb 2016 00:16:26 GMT
-	Parent Layer: `67294c519a67bc84108265d97a33ed11b14bb4de96e8522faf9ecde7db508718`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3aaf21f810a4333f7ad4f94ec41a30607ddde0e0f178362ed5ddedda1432b440`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 05 Feb 2016 00:16:26 GMT
-	Parent Layer: `0f8ad8b7f871e6060fa996b1f5b862191f1f7db067e1721e50ecbbb868c3927d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f29a69561c27638900f0e3f7e9f2856e69414f7c3623543957a585db0d7252a`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Fri, 05 Feb 2016 00:18:32 GMT
-	Parent Layer: `3aaf21f810a4333f7ad4f94ec41a30607ddde0e0f178362ed5ddedda1432b440`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:c441a067e375417e3d915dc6b3c045e1a4537d3c80b5ccdb412a403683b5b573`
-	v2 Content-Length: 9.0 MB (9048017 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:08:00 GMT

## `docker:git`

```console
$ docker pull library/docker@sha256:434154a2bcd2db97e94e0025be4bdcc25f1f4c8a38dea4c0b0fd0f0c963eaf53
```

-	Total Virtual Size: 60.1 MB (60146043 bytes)
-	Total v2 Content-Length: 22.1 MB (22144604 bytes)

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

#### `3e79760e621b8e1071c40f96e37c69cb5910fbe64e1e014db0f07d784ac48b3b`

```dockerfile
ENV DOCKER_VERSION=1.10.0
```

-	Created: Fri, 05 Feb 2016 00:16:22 GMT
-	Parent Layer: `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f742545fda6b97b8cb72f749b6a5e7df83576587494c26206576c406180256fa`

```dockerfile
ENV DOCKER_SHA256=a66b20423b7d849aa8ef448b98b41d18c45a30bf3fe952cc2ba4760600b18087
```

-	Created: Fri, 05 Feb 2016 00:16:22 GMT
-	Parent Layer: `3e79760e621b8e1071c40f96e37c69cb5910fbe64e1e014db0f07d784ac48b3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a77f1dac1a9e343a663d8a746ebf78106a7ed06120106e86e2a30b38acb336e`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 05 Feb 2016 00:16:25 GMT
-	Parent Layer: `f742545fda6b97b8cb72f749b6a5e7df83576587494c26206576c406180256fa`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34865274 bytes)
-	v2 Blob: `sha256:252570792da30eda96dcf5e1e3c52c061f43b05fd9a110ed6039291b59c3d6ff`
-	v2 Content-Length: 9.9 MB (9851308 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:07:00 GMT

#### `67294c519a67bc84108265d97a33ed11b14bb4de96e8522faf9ecde7db508718`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 00:16:25 GMT
-	Parent Layer: `0a77f1dac1a9e343a663d8a746ebf78106a7ed06120106e86e2a30b38acb336e`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:94830311dd2788e9761a0395021e81329be6210f35186c0307c1b5a40d3a99cd`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:06:50 GMT

#### `0f8ad8b7f871e6060fa996b1f5b862191f1f7db067e1721e50ecbbb868c3927d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 05 Feb 2016 00:16:26 GMT
-	Parent Layer: `67294c519a67bc84108265d97a33ed11b14bb4de96e8522faf9ecde7db508718`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3aaf21f810a4333f7ad4f94ec41a30607ddde0e0f178362ed5ddedda1432b440`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 05 Feb 2016 00:16:26 GMT
-	Parent Layer: `0f8ad8b7f871e6060fa996b1f5b862191f1f7db067e1721e50ecbbb868c3927d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f29a69561c27638900f0e3f7e9f2856e69414f7c3623543957a585db0d7252a`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Fri, 05 Feb 2016 00:18:32 GMT
-	Parent Layer: `3aaf21f810a4333f7ad4f94ec41a30607ddde0e0f178362ed5ddedda1432b440`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:c441a067e375417e3d915dc6b3c045e1a4537d3c80b5ccdb412a403683b5b573`
-	v2 Content-Length: 9.0 MB (9048017 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:08:00 GMT
