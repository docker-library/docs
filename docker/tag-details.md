<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `docker`

-	[`docker:1.9.1`](#docker191)
-	[`docker:1.9`](#docker19)
-	[`docker:1`](#docker1)
-	[`docker:latest`](#dockerlatest)
-	[`docker:1.9.1-dind`](#docker191-dind)
-	[`docker:1.9-dind`](#docker19-dind)
-	[`docker:1-dind`](#docker1-dind)
-	[`docker:dind`](#dockerdind)
-	[`docker:1.9.1-git`](#docker191-git)
-	[`docker:1.9-git`](#docker19-git)
-	[`docker:1-git`](#docker1-git)
-	[`docker:git`](#dockergit)
-	[`docker:1.8.3`](#docker183)
-	[`docker:1.8`](#docker18)
-	[`docker:1.8.3-dind`](#docker183-dind)
-	[`docker:1.8-dind`](#docker18-dind)
-	[`docker:1.8.3-git`](#docker183-git)
-	[`docker:1.8-git`](#docker18-git)
-	[`docker:1.10.0-rc3`](#docker1100-rc3)
-	[`docker:1.10-rc`](#docker110-rc)
-	[`docker:rc`](#dockerrc)
-	[`docker:1.10.0-rc3-dind`](#docker1100-rc3-dind)
-	[`docker:1.10-rc-dind`](#docker110-rc-dind)
-	[`docker:rc-dind`](#dockerrc-dind)
-	[`docker:1.10.0-rc3-git`](#docker1100-rc3-git)
-	[`docker:1.10-rc-git`](#docker110-rc-git)
-	[`docker:rc-git`](#dockerrc-git)

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

## `docker:1.8.3`

```console
$ docker pull library/docker@sha256:33124b024aa302688bd3e4922a1850edf41a1232088ca3e4a8beea3e473bc258
```

-	Total Virtual Size: 28.2 MB (28245362 bytes)
-	Total v2 Content-Length: 9.5 MB (9537069 bytes)

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

#### `9593c5ca91435fef75dfefb551a0569636f899cbcaf4c254b33e3f9aa7e0fa25`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Tue, 26 Jan 2016 00:25:48 GMT
-	Parent Layer: `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6dd650bd28fb66a70254e4f80acc4862fcc8eb79f28f48f8c6318d3e5d695423`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Tue, 26 Jan 2016 00:25:48 GMT
-	Parent Layer: `9593c5ca91435fef75dfefb551a0569636f899cbcaf4c254b33e3f9aa7e0fa25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15cec8a38b17856ddde0383eb856863e5fe8487604ad027486c0984ba47cd10c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 26 Jan 2016 00:25:51 GMT
-	Parent Layer: `6dd650bd28fb66a70254e4f80acc4862fcc8eb79f28f48f8c6318d3e5d695423`
-	Docker Version: 1.8.3
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:58ec9e194d7dcd4228d06680f1f7b9e543a180772cd40d005f5f187a2c6d4113`
-	v2 Content-Length: 6.3 MB (6291788 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:39:11 GMT

#### `acb601e0b3316225f7130b93b548a11ca39b4bdf5a4f62e8be2f57e82e0cec7f`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 00:25:52 GMT
-	Parent Layer: `15cec8a38b17856ddde0383eb856863e5fe8487604ad027486c0984ba47cd10c`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:61f0fea1506fc0a82c9d1a1ed91c6400e8bfab37d48837c88f00eab8843dec89`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 05:39:04 GMT

#### `7958bb6cd798a1aba5944ebba6619fc30edeb379ddad73ca277b9e87e52e3558`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 00:25:53 GMT
-	Parent Layer: `acb601e0b3316225f7130b93b548a11ca39b4bdf5a4f62e8be2f57e82e0cec7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c235b160518f5fb471591ff6223927b0469701bccffd0acf64c8a7129dc3e1b`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 26 Jan 2016 00:25:54 GMT
-	Parent Layer: `7958bb6cd798a1aba5944ebba6619fc30edeb379ddad73ca277b9e87e52e3558`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.8`

```console
$ docker pull library/docker@sha256:65642b1746e8759b4daa0c08916f9695642c1af9f3e0096f408d023a3e49f6f6
```

-	Total Virtual Size: 28.2 MB (28245362 bytes)
-	Total v2 Content-Length: 9.5 MB (9537069 bytes)

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

#### `9593c5ca91435fef75dfefb551a0569636f899cbcaf4c254b33e3f9aa7e0fa25`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Tue, 26 Jan 2016 00:25:48 GMT
-	Parent Layer: `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6dd650bd28fb66a70254e4f80acc4862fcc8eb79f28f48f8c6318d3e5d695423`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Tue, 26 Jan 2016 00:25:48 GMT
-	Parent Layer: `9593c5ca91435fef75dfefb551a0569636f899cbcaf4c254b33e3f9aa7e0fa25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15cec8a38b17856ddde0383eb856863e5fe8487604ad027486c0984ba47cd10c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 26 Jan 2016 00:25:51 GMT
-	Parent Layer: `6dd650bd28fb66a70254e4f80acc4862fcc8eb79f28f48f8c6318d3e5d695423`
-	Docker Version: 1.8.3
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:58ec9e194d7dcd4228d06680f1f7b9e543a180772cd40d005f5f187a2c6d4113`
-	v2 Content-Length: 6.3 MB (6291788 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:39:11 GMT

#### `acb601e0b3316225f7130b93b548a11ca39b4bdf5a4f62e8be2f57e82e0cec7f`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 00:25:52 GMT
-	Parent Layer: `15cec8a38b17856ddde0383eb856863e5fe8487604ad027486c0984ba47cd10c`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:61f0fea1506fc0a82c9d1a1ed91c6400e8bfab37d48837c88f00eab8843dec89`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 05:39:04 GMT

#### `7958bb6cd798a1aba5944ebba6619fc30edeb379ddad73ca277b9e87e52e3558`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 00:25:53 GMT
-	Parent Layer: `acb601e0b3316225f7130b93b548a11ca39b4bdf5a4f62e8be2f57e82e0cec7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c235b160518f5fb471591ff6223927b0469701bccffd0acf64c8a7129dc3e1b`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 26 Jan 2016 00:25:54 GMT
-	Parent Layer: `7958bb6cd798a1aba5944ebba6619fc30edeb379ddad73ca277b9e87e52e3558`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.8.3-dind`

```console
$ docker pull library/docker@sha256:83a0d9452c36bd3e7c6fd47678301d500c9bd1beebaf313e7e144442445ce004
```

-	Total Virtual Size: 31.5 MB (31526297 bytes)
-	Total v2 Content-Length: 10.8 MB (10786305 bytes)

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

#### `9593c5ca91435fef75dfefb551a0569636f899cbcaf4c254b33e3f9aa7e0fa25`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Tue, 26 Jan 2016 00:25:48 GMT
-	Parent Layer: `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6dd650bd28fb66a70254e4f80acc4862fcc8eb79f28f48f8c6318d3e5d695423`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Tue, 26 Jan 2016 00:25:48 GMT
-	Parent Layer: `9593c5ca91435fef75dfefb551a0569636f899cbcaf4c254b33e3f9aa7e0fa25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15cec8a38b17856ddde0383eb856863e5fe8487604ad027486c0984ba47cd10c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 26 Jan 2016 00:25:51 GMT
-	Parent Layer: `6dd650bd28fb66a70254e4f80acc4862fcc8eb79f28f48f8c6318d3e5d695423`
-	Docker Version: 1.8.3
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:58ec9e194d7dcd4228d06680f1f7b9e543a180772cd40d005f5f187a2c6d4113`
-	v2 Content-Length: 6.3 MB (6291788 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:39:11 GMT

#### `acb601e0b3316225f7130b93b548a11ca39b4bdf5a4f62e8be2f57e82e0cec7f`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 00:25:52 GMT
-	Parent Layer: `15cec8a38b17856ddde0383eb856863e5fe8487604ad027486c0984ba47cd10c`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:61f0fea1506fc0a82c9d1a1ed91c6400e8bfab37d48837c88f00eab8843dec89`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 05:39:04 GMT

#### `7958bb6cd798a1aba5944ebba6619fc30edeb379ddad73ca277b9e87e52e3558`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 00:25:53 GMT
-	Parent Layer: `acb601e0b3316225f7130b93b548a11ca39b4bdf5a4f62e8be2f57e82e0cec7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c235b160518f5fb471591ff6223927b0469701bccffd0acf64c8a7129dc3e1b`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 26 Jan 2016 00:25:54 GMT
-	Parent Layer: `7958bb6cd798a1aba5944ebba6619fc30edeb379ddad73ca277b9e87e52e3558`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b802d69b4219687a7df909d79e3aef52e1a971b93e66a1344bb1859ca85712f5`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Tue, 26 Jan 2016 00:26:56 GMT
-	Parent Layer: `4c235b160518f5fb471591ff6223927b0469701bccffd0acf64c8a7129dc3e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:175bec81ff361d859a3f27c75d6b3ab6c661fa8e06d14216e36f7d7889e98eea`
-	v2 Content-Length: 1.2 MB (1246812 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:40:13 GMT

#### `55b06d7ab643e676fec49a11068081bb58d80fc9e2940c55f446853fb263d9be`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Tue, 26 Jan 2016 00:26:57 GMT
-	Parent Layer: `b802d69b4219687a7df909d79e3aef52e1a971b93e66a1344bb1859ca85712f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce93213ff869c1ae82f7244856995d113556a1433ca5ca2d448eac05b9844924`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 26 Jan 2016 00:26:59 GMT
-	Parent Layer: `55b06d7ab643e676fec49a11068081bb58d80fc9e2940c55f446853fb263d9be`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:2ab0e1b7595584c02bdadf0da5aa5bc8c534ea0b91745bd072ce6cbff673f494`
-	v2 Content-Length: 1.8 KB (1821 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:40:05 GMT

#### `d991e04c8180ba96c5805f5ace723f70a64091eeac50349ba3f748f8ef4bf2c4`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 00:27:00 GMT
-	Parent Layer: `ce93213ff869c1ae82f7244856995d113556a1433ca5ca2d448eac05b9844924`
-	Docker Version: 1.8.3
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:343ba0e08995ab70f5384b7eac3fd001586ca0d1b168041198c0f6d9512a627e`
-	v2 Content-Length: 443.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 05:40:01 GMT

#### `8661b809ea8bf5856cc2ac78a626a694e52f4282e7b533d87821e1f83cfb9b20`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 26 Jan 2016 00:27:00 GMT
-	Parent Layer: `d991e04c8180ba96c5805f5ace723f70a64091eeac50349ba3f748f8ef4bf2c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6df15199e00abe3dfb4a01873087ece3e5f84b4c2ef6ee94415444bd0aab0da`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 26 Jan 2016 00:27:01 GMT
-	Parent Layer: `8661b809ea8bf5856cc2ac78a626a694e52f4282e7b533d87821e1f83cfb9b20`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `672a3636ea9c1afac13dd9bd2e86b5134759232c24abade23c2ebbe922294daf`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 00:27:02 GMT
-	Parent Layer: `a6df15199e00abe3dfb4a01873087ece3e5f84b4c2ef6ee94415444bd0aab0da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61ea52acf34f3ed20548cb4f6e4509dfef96a5bf8550f42128d6795c3cc4ed5d`

```dockerfile
CMD []
```

-	Created: Tue, 26 Jan 2016 00:27:03 GMT
-	Parent Layer: `672a3636ea9c1afac13dd9bd2e86b5134759232c24abade23c2ebbe922294daf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.8-dind`

```console
$ docker pull library/docker@sha256:7850e32a6ca17e478597cf12ce4fe09e24a4d0b690b98172800212b5e0e496b2
```

-	Total Virtual Size: 31.5 MB (31526297 bytes)
-	Total v2 Content-Length: 10.8 MB (10786305 bytes)

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

#### `9593c5ca91435fef75dfefb551a0569636f899cbcaf4c254b33e3f9aa7e0fa25`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Tue, 26 Jan 2016 00:25:48 GMT
-	Parent Layer: `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6dd650bd28fb66a70254e4f80acc4862fcc8eb79f28f48f8c6318d3e5d695423`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Tue, 26 Jan 2016 00:25:48 GMT
-	Parent Layer: `9593c5ca91435fef75dfefb551a0569636f899cbcaf4c254b33e3f9aa7e0fa25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15cec8a38b17856ddde0383eb856863e5fe8487604ad027486c0984ba47cd10c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 26 Jan 2016 00:25:51 GMT
-	Parent Layer: `6dd650bd28fb66a70254e4f80acc4862fcc8eb79f28f48f8c6318d3e5d695423`
-	Docker Version: 1.8.3
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:58ec9e194d7dcd4228d06680f1f7b9e543a180772cd40d005f5f187a2c6d4113`
-	v2 Content-Length: 6.3 MB (6291788 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:39:11 GMT

#### `acb601e0b3316225f7130b93b548a11ca39b4bdf5a4f62e8be2f57e82e0cec7f`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 00:25:52 GMT
-	Parent Layer: `15cec8a38b17856ddde0383eb856863e5fe8487604ad027486c0984ba47cd10c`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:61f0fea1506fc0a82c9d1a1ed91c6400e8bfab37d48837c88f00eab8843dec89`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 05:39:04 GMT

#### `7958bb6cd798a1aba5944ebba6619fc30edeb379ddad73ca277b9e87e52e3558`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 00:25:53 GMT
-	Parent Layer: `acb601e0b3316225f7130b93b548a11ca39b4bdf5a4f62e8be2f57e82e0cec7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c235b160518f5fb471591ff6223927b0469701bccffd0acf64c8a7129dc3e1b`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 26 Jan 2016 00:25:54 GMT
-	Parent Layer: `7958bb6cd798a1aba5944ebba6619fc30edeb379ddad73ca277b9e87e52e3558`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b802d69b4219687a7df909d79e3aef52e1a971b93e66a1344bb1859ca85712f5`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Tue, 26 Jan 2016 00:26:56 GMT
-	Parent Layer: `4c235b160518f5fb471591ff6223927b0469701bccffd0acf64c8a7129dc3e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:175bec81ff361d859a3f27c75d6b3ab6c661fa8e06d14216e36f7d7889e98eea`
-	v2 Content-Length: 1.2 MB (1246812 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:40:13 GMT

#### `55b06d7ab643e676fec49a11068081bb58d80fc9e2940c55f446853fb263d9be`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Tue, 26 Jan 2016 00:26:57 GMT
-	Parent Layer: `b802d69b4219687a7df909d79e3aef52e1a971b93e66a1344bb1859ca85712f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce93213ff869c1ae82f7244856995d113556a1433ca5ca2d448eac05b9844924`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 26 Jan 2016 00:26:59 GMT
-	Parent Layer: `55b06d7ab643e676fec49a11068081bb58d80fc9e2940c55f446853fb263d9be`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:2ab0e1b7595584c02bdadf0da5aa5bc8c534ea0b91745bd072ce6cbff673f494`
-	v2 Content-Length: 1.8 KB (1821 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:40:05 GMT

#### `d991e04c8180ba96c5805f5ace723f70a64091eeac50349ba3f748f8ef4bf2c4`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 00:27:00 GMT
-	Parent Layer: `ce93213ff869c1ae82f7244856995d113556a1433ca5ca2d448eac05b9844924`
-	Docker Version: 1.8.3
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:343ba0e08995ab70f5384b7eac3fd001586ca0d1b168041198c0f6d9512a627e`
-	v2 Content-Length: 443.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 05:40:01 GMT

#### `8661b809ea8bf5856cc2ac78a626a694e52f4282e7b533d87821e1f83cfb9b20`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 26 Jan 2016 00:27:00 GMT
-	Parent Layer: `d991e04c8180ba96c5805f5ace723f70a64091eeac50349ba3f748f8ef4bf2c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6df15199e00abe3dfb4a01873087ece3e5f84b4c2ef6ee94415444bd0aab0da`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 26 Jan 2016 00:27:01 GMT
-	Parent Layer: `8661b809ea8bf5856cc2ac78a626a694e52f4282e7b533d87821e1f83cfb9b20`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `672a3636ea9c1afac13dd9bd2e86b5134759232c24abade23c2ebbe922294daf`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 00:27:02 GMT
-	Parent Layer: `a6df15199e00abe3dfb4a01873087ece3e5f84b4c2ef6ee94415444bd0aab0da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61ea52acf34f3ed20548cb4f6e4509dfef96a5bf8550f42128d6795c3cc4ed5d`

```dockerfile
CMD []
```

-	Created: Tue, 26 Jan 2016 00:27:03 GMT
-	Parent Layer: `672a3636ea9c1afac13dd9bd2e86b5134759232c24abade23c2ebbe922294daf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.8.3-git`

```console
$ docker pull library/docker@sha256:f87cb31ca897612aaee56c341fe6606dfc934aa67e17ce0953ed1204f833ce11
```

-	Total Virtual Size: 46.9 MB (46854033 bytes)
-	Total v2 Content-Length: 18.6 MB (18585064 bytes)

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

#### `9593c5ca91435fef75dfefb551a0569636f899cbcaf4c254b33e3f9aa7e0fa25`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Tue, 26 Jan 2016 00:25:48 GMT
-	Parent Layer: `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6dd650bd28fb66a70254e4f80acc4862fcc8eb79f28f48f8c6318d3e5d695423`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Tue, 26 Jan 2016 00:25:48 GMT
-	Parent Layer: `9593c5ca91435fef75dfefb551a0569636f899cbcaf4c254b33e3f9aa7e0fa25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15cec8a38b17856ddde0383eb856863e5fe8487604ad027486c0984ba47cd10c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 26 Jan 2016 00:25:51 GMT
-	Parent Layer: `6dd650bd28fb66a70254e4f80acc4862fcc8eb79f28f48f8c6318d3e5d695423`
-	Docker Version: 1.8.3
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:58ec9e194d7dcd4228d06680f1f7b9e543a180772cd40d005f5f187a2c6d4113`
-	v2 Content-Length: 6.3 MB (6291788 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:39:11 GMT

#### `acb601e0b3316225f7130b93b548a11ca39b4bdf5a4f62e8be2f57e82e0cec7f`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 00:25:52 GMT
-	Parent Layer: `15cec8a38b17856ddde0383eb856863e5fe8487604ad027486c0984ba47cd10c`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:61f0fea1506fc0a82c9d1a1ed91c6400e8bfab37d48837c88f00eab8843dec89`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 05:39:04 GMT

#### `7958bb6cd798a1aba5944ebba6619fc30edeb379ddad73ca277b9e87e52e3558`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 00:25:53 GMT
-	Parent Layer: `acb601e0b3316225f7130b93b548a11ca39b4bdf5a4f62e8be2f57e82e0cec7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c235b160518f5fb471591ff6223927b0469701bccffd0acf64c8a7129dc3e1b`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 26 Jan 2016 00:25:54 GMT
-	Parent Layer: `7958bb6cd798a1aba5944ebba6619fc30edeb379ddad73ca277b9e87e52e3558`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fe5828fe958894fb16724155952f1e439ad5a0f1c1d52278c4b40cdd9084b8b`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Tue, 26 Jan 2016 00:28:02 GMT
-	Parent Layer: `4c235b160518f5fb471591ff6223927b0469701bccffd0acf64c8a7129dc3e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:57e3632ece73d8ae81429238debaf7a9ca262098d3ec7db8e62ebe8fa93aafb6`
-	v2 Content-Length: 9.0 MB (9047995 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:41:04 GMT

## `docker:1.8-git`

```console
$ docker pull library/docker@sha256:6750c9adb13936438fd780e13783e22c374944e3937491e54ebeed79b8071aa0
```

-	Total Virtual Size: 46.9 MB (46854033 bytes)
-	Total v2 Content-Length: 18.6 MB (18585064 bytes)

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

#### `9593c5ca91435fef75dfefb551a0569636f899cbcaf4c254b33e3f9aa7e0fa25`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Tue, 26 Jan 2016 00:25:48 GMT
-	Parent Layer: `ec5bab91a896a3a1dd6cc81aa3ee79ff092eaacee5ea3c9ddb59165460ca134a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6dd650bd28fb66a70254e4f80acc4862fcc8eb79f28f48f8c6318d3e5d695423`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Tue, 26 Jan 2016 00:25:48 GMT
-	Parent Layer: `9593c5ca91435fef75dfefb551a0569636f899cbcaf4c254b33e3f9aa7e0fa25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15cec8a38b17856ddde0383eb856863e5fe8487604ad027486c0984ba47cd10c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 26 Jan 2016 00:25:51 GMT
-	Parent Layer: `6dd650bd28fb66a70254e4f80acc4862fcc8eb79f28f48f8c6318d3e5d695423`
-	Docker Version: 1.8.3
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:58ec9e194d7dcd4228d06680f1f7b9e543a180772cd40d005f5f187a2c6d4113`
-	v2 Content-Length: 6.3 MB (6291788 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:39:11 GMT

#### `acb601e0b3316225f7130b93b548a11ca39b4bdf5a4f62e8be2f57e82e0cec7f`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 00:25:52 GMT
-	Parent Layer: `15cec8a38b17856ddde0383eb856863e5fe8487604ad027486c0984ba47cd10c`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:61f0fea1506fc0a82c9d1a1ed91c6400e8bfab37d48837c88f00eab8843dec89`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 05:39:04 GMT

#### `7958bb6cd798a1aba5944ebba6619fc30edeb379ddad73ca277b9e87e52e3558`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 00:25:53 GMT
-	Parent Layer: `acb601e0b3316225f7130b93b548a11ca39b4bdf5a4f62e8be2f57e82e0cec7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c235b160518f5fb471591ff6223927b0469701bccffd0acf64c8a7129dc3e1b`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 26 Jan 2016 00:25:54 GMT
-	Parent Layer: `7958bb6cd798a1aba5944ebba6619fc30edeb379ddad73ca277b9e87e52e3558`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fe5828fe958894fb16724155952f1e439ad5a0f1c1d52278c4b40cdd9084b8b`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Tue, 26 Jan 2016 00:28:02 GMT
-	Parent Layer: `4c235b160518f5fb471591ff6223927b0469701bccffd0acf64c8a7129dc3e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:57e3632ece73d8ae81429238debaf7a9ca262098d3ec7db8e62ebe8fa93aafb6`
-	v2 Content-Length: 9.0 MB (9047995 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 05:41:04 GMT

## `docker:1.10.0-rc3`

```console
$ docker pull library/docker@sha256:7c6dbe5933ba57d6bfca43269f73a084069c8e3512062647e5440050b5606940
```

-	Total Virtual Size: 41.5 MB (41542532 bytes)
-	Total v2 Content-Length: 13.1 MB (13096850 bytes)

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

#### `35cdcdad84082aeff2e052a185af6915778cd69d2c0f0eee29cad01ba56d3ada`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Tue, 26 Jan 2016 00:28:23 GMT
-	Parent Layer: `9507b4a0c3567d9ceb3ce7b3dfb7474658de1f8ee3511a6083c86145df15dded`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7fcb447216f161d10c4067826f7ee40ec1f0bf240bcbb6878b813c0b4507072`

```dockerfile
ENV DOCKER_VERSION=1.10.0-rc3
```

-	Created: Wed, 03 Feb 2016 19:01:49 GMT
-	Parent Layer: `35cdcdad84082aeff2e052a185af6915778cd69d2c0f0eee29cad01ba56d3ada`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `226ededb2b23b5cd945025b5ebf38a9facadf3eb2b66876d204e4f406ccacd69`

```dockerfile
ENV DOCKER_SHA256=0f9e6839f810c6609eaff4da8f8b6ec29886fb652b74a01cac92f6d6b8d3cc00
```

-	Created: Wed, 03 Feb 2016 19:01:50 GMT
-	Parent Layer: `e7fcb447216f161d10c4067826f7ee40ec1f0bf240bcbb6878b813c0b4507072`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d9e645e72390d61884d4c05145b1e62c1a0bbc170736bcc56db113f7ea8665c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 03 Feb 2016 19:01:53 GMT
-	Parent Layer: `226ededb2b23b5cd945025b5ebf38a9facadf3eb2b66876d204e4f406ccacd69`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34870434 bytes)
-	v2 Blob: `sha256:903d266d174960b07092ef432448dc1defb199a2ae124042260bf39598fde69b`
-	v2 Content-Length: 9.9 MB (9851569 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:40:36 GMT

#### `89e594a1b01c6e3886606749bd017c656ca2024f66605c829a77c6ec02ffe8b2`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 03 Feb 2016 19:01:53 GMT
-	Parent Layer: `2d9e645e72390d61884d4c05145b1e62c1a0bbc170736bcc56db113f7ea8665c`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:1390fa4fffb75e00d93d7a766d0794134c102dbcee401b85bdcb5468b166cd99`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 19:40:28 GMT

#### `b72b90018d51bdf3bebd2a3ee5e36ed069c18d85cec24b969f2efaa98863ee9b`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 19:01:54 GMT
-	Parent Layer: `89e594a1b01c6e3886606749bd017c656ca2024f66605c829a77c6ec02ffe8b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5336ef9ac3404174a3d3ce3cd20d39690de39816f430c457f5b03db5b386356`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 03 Feb 2016 19:01:54 GMT
-	Parent Layer: `b72b90018d51bdf3bebd2a3ee5e36ed069c18d85cec24b969f2efaa98863ee9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.10-rc`

```console
$ docker pull library/docker@sha256:fee2cd381e609743b9a1f01d3e3241a639e74bb583b7ede8e54f4eadb4321fd4
```

-	Total Virtual Size: 41.5 MB (41542532 bytes)
-	Total v2 Content-Length: 13.1 MB (13096850 bytes)

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

#### `35cdcdad84082aeff2e052a185af6915778cd69d2c0f0eee29cad01ba56d3ada`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Tue, 26 Jan 2016 00:28:23 GMT
-	Parent Layer: `9507b4a0c3567d9ceb3ce7b3dfb7474658de1f8ee3511a6083c86145df15dded`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7fcb447216f161d10c4067826f7ee40ec1f0bf240bcbb6878b813c0b4507072`

```dockerfile
ENV DOCKER_VERSION=1.10.0-rc3
```

-	Created: Wed, 03 Feb 2016 19:01:49 GMT
-	Parent Layer: `35cdcdad84082aeff2e052a185af6915778cd69d2c0f0eee29cad01ba56d3ada`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `226ededb2b23b5cd945025b5ebf38a9facadf3eb2b66876d204e4f406ccacd69`

```dockerfile
ENV DOCKER_SHA256=0f9e6839f810c6609eaff4da8f8b6ec29886fb652b74a01cac92f6d6b8d3cc00
```

-	Created: Wed, 03 Feb 2016 19:01:50 GMT
-	Parent Layer: `e7fcb447216f161d10c4067826f7ee40ec1f0bf240bcbb6878b813c0b4507072`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d9e645e72390d61884d4c05145b1e62c1a0bbc170736bcc56db113f7ea8665c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 03 Feb 2016 19:01:53 GMT
-	Parent Layer: `226ededb2b23b5cd945025b5ebf38a9facadf3eb2b66876d204e4f406ccacd69`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34870434 bytes)
-	v2 Blob: `sha256:903d266d174960b07092ef432448dc1defb199a2ae124042260bf39598fde69b`
-	v2 Content-Length: 9.9 MB (9851569 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:40:36 GMT

#### `89e594a1b01c6e3886606749bd017c656ca2024f66605c829a77c6ec02ffe8b2`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 03 Feb 2016 19:01:53 GMT
-	Parent Layer: `2d9e645e72390d61884d4c05145b1e62c1a0bbc170736bcc56db113f7ea8665c`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:1390fa4fffb75e00d93d7a766d0794134c102dbcee401b85bdcb5468b166cd99`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 19:40:28 GMT

#### `b72b90018d51bdf3bebd2a3ee5e36ed069c18d85cec24b969f2efaa98863ee9b`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 19:01:54 GMT
-	Parent Layer: `89e594a1b01c6e3886606749bd017c656ca2024f66605c829a77c6ec02ffe8b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5336ef9ac3404174a3d3ce3cd20d39690de39816f430c457f5b03db5b386356`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 03 Feb 2016 19:01:54 GMT
-	Parent Layer: `b72b90018d51bdf3bebd2a3ee5e36ed069c18d85cec24b969f2efaa98863ee9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:rc`

```console
$ docker pull library/docker@sha256:41a0eef34f9b7f3ab5328799ea1e6f68539cdcad7cacd09d18a3acff261207d7
```

-	Total Virtual Size: 41.5 MB (41542532 bytes)
-	Total v2 Content-Length: 13.1 MB (13096850 bytes)

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

#### `35cdcdad84082aeff2e052a185af6915778cd69d2c0f0eee29cad01ba56d3ada`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Tue, 26 Jan 2016 00:28:23 GMT
-	Parent Layer: `9507b4a0c3567d9ceb3ce7b3dfb7474658de1f8ee3511a6083c86145df15dded`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7fcb447216f161d10c4067826f7ee40ec1f0bf240bcbb6878b813c0b4507072`

```dockerfile
ENV DOCKER_VERSION=1.10.0-rc3
```

-	Created: Wed, 03 Feb 2016 19:01:49 GMT
-	Parent Layer: `35cdcdad84082aeff2e052a185af6915778cd69d2c0f0eee29cad01ba56d3ada`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `226ededb2b23b5cd945025b5ebf38a9facadf3eb2b66876d204e4f406ccacd69`

```dockerfile
ENV DOCKER_SHA256=0f9e6839f810c6609eaff4da8f8b6ec29886fb652b74a01cac92f6d6b8d3cc00
```

-	Created: Wed, 03 Feb 2016 19:01:50 GMT
-	Parent Layer: `e7fcb447216f161d10c4067826f7ee40ec1f0bf240bcbb6878b813c0b4507072`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d9e645e72390d61884d4c05145b1e62c1a0bbc170736bcc56db113f7ea8665c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 03 Feb 2016 19:01:53 GMT
-	Parent Layer: `226ededb2b23b5cd945025b5ebf38a9facadf3eb2b66876d204e4f406ccacd69`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34870434 bytes)
-	v2 Blob: `sha256:903d266d174960b07092ef432448dc1defb199a2ae124042260bf39598fde69b`
-	v2 Content-Length: 9.9 MB (9851569 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:40:36 GMT

#### `89e594a1b01c6e3886606749bd017c656ca2024f66605c829a77c6ec02ffe8b2`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 03 Feb 2016 19:01:53 GMT
-	Parent Layer: `2d9e645e72390d61884d4c05145b1e62c1a0bbc170736bcc56db113f7ea8665c`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:1390fa4fffb75e00d93d7a766d0794134c102dbcee401b85bdcb5468b166cd99`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 19:40:28 GMT

#### `b72b90018d51bdf3bebd2a3ee5e36ed069c18d85cec24b969f2efaa98863ee9b`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 19:01:54 GMT
-	Parent Layer: `89e594a1b01c6e3886606749bd017c656ca2024f66605c829a77c6ec02ffe8b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5336ef9ac3404174a3d3ce3cd20d39690de39816f430c457f5b03db5b386356`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 03 Feb 2016 19:01:54 GMT
-	Parent Layer: `b72b90018d51bdf3bebd2a3ee5e36ed069c18d85cec24b969f2efaa98863ee9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.10.0-rc3-dind`

```console
$ docker pull library/docker@sha256:22a649d17696d2df11c491caa74201ae3330e72de9dec4bf023b99223d236aff
```

-	Total Virtual Size: 44.8 MB (44823467 bytes)
-	Total v2 Content-Length: 14.3 MB (14346088 bytes)

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

#### `35cdcdad84082aeff2e052a185af6915778cd69d2c0f0eee29cad01ba56d3ada`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Tue, 26 Jan 2016 00:28:23 GMT
-	Parent Layer: `9507b4a0c3567d9ceb3ce7b3dfb7474658de1f8ee3511a6083c86145df15dded`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7fcb447216f161d10c4067826f7ee40ec1f0bf240bcbb6878b813c0b4507072`

```dockerfile
ENV DOCKER_VERSION=1.10.0-rc3
```

-	Created: Wed, 03 Feb 2016 19:01:49 GMT
-	Parent Layer: `35cdcdad84082aeff2e052a185af6915778cd69d2c0f0eee29cad01ba56d3ada`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `226ededb2b23b5cd945025b5ebf38a9facadf3eb2b66876d204e4f406ccacd69`

```dockerfile
ENV DOCKER_SHA256=0f9e6839f810c6609eaff4da8f8b6ec29886fb652b74a01cac92f6d6b8d3cc00
```

-	Created: Wed, 03 Feb 2016 19:01:50 GMT
-	Parent Layer: `e7fcb447216f161d10c4067826f7ee40ec1f0bf240bcbb6878b813c0b4507072`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d9e645e72390d61884d4c05145b1e62c1a0bbc170736bcc56db113f7ea8665c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 03 Feb 2016 19:01:53 GMT
-	Parent Layer: `226ededb2b23b5cd945025b5ebf38a9facadf3eb2b66876d204e4f406ccacd69`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34870434 bytes)
-	v2 Blob: `sha256:903d266d174960b07092ef432448dc1defb199a2ae124042260bf39598fde69b`
-	v2 Content-Length: 9.9 MB (9851569 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:40:36 GMT

#### `89e594a1b01c6e3886606749bd017c656ca2024f66605c829a77c6ec02ffe8b2`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 03 Feb 2016 19:01:53 GMT
-	Parent Layer: `2d9e645e72390d61884d4c05145b1e62c1a0bbc170736bcc56db113f7ea8665c`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:1390fa4fffb75e00d93d7a766d0794134c102dbcee401b85bdcb5468b166cd99`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 19:40:28 GMT

#### `b72b90018d51bdf3bebd2a3ee5e36ed069c18d85cec24b969f2efaa98863ee9b`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 19:01:54 GMT
-	Parent Layer: `89e594a1b01c6e3886606749bd017c656ca2024f66605c829a77c6ec02ffe8b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5336ef9ac3404174a3d3ce3cd20d39690de39816f430c457f5b03db5b386356`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 03 Feb 2016 19:01:54 GMT
-	Parent Layer: `b72b90018d51bdf3bebd2a3ee5e36ed069c18d85cec24b969f2efaa98863ee9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bcdbc2b61e971e239c7c1300d3a595d5e93f396f971ada1205f47b69ed6e69a`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Wed, 03 Feb 2016 19:02:36 GMT
-	Parent Layer: `c5336ef9ac3404174a3d3ce3cd20d39690de39816f430c457f5b03db5b386356`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:3580348c46f0ab140b10293957808715eb40e910ff0087c157c5fa00908677e3`
-	v2 Content-Length: 1.2 MB (1246818 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:41:20 GMT

#### `c1dcd2de7e8ed532cab3802dea88f6782738666fa7fbc162733a03afa578add6`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Wed, 03 Feb 2016 19:02:36 GMT
-	Parent Layer: `7bcdbc2b61e971e239c7c1300d3a595d5e93f396f971ada1205f47b69ed6e69a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8740505d23c62a8a631fe380cbf664c5a9ae3c70e93c13b5902acc13102c7ec6`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 03 Feb 2016 19:02:38 GMT
-	Parent Layer: `c1dcd2de7e8ed532cab3802dea88f6782738666fa7fbc162733a03afa578add6`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:612fec6f8140267e51e384844d29e85b31d7701fa2a9883b7ad11836e02a332a`
-	v2 Content-Length: 1.8 KB (1819 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:41:08 GMT

#### `99023eab798ac2d4fd8b5ebbaea3ab07b210cf3c3a634070e5e00e97e29cc123`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Wed, 03 Feb 2016 19:02:38 GMT
-	Parent Layer: `8740505d23c62a8a631fe380cbf664c5a9ae3c70e93c13b5902acc13102c7ec6`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:4f2591e460ebe737e648eab9cb1d245d8fb6bd7af2214b70cf1880021274c664`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 19:41:05 GMT

#### `55829da9072082442db7d8f5cabf353344b6617dc753acd018cc7f5aa2e71136`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 03 Feb 2016 19:02:39 GMT
-	Parent Layer: `99023eab798ac2d4fd8b5ebbaea3ab07b210cf3c3a634070e5e00e97e29cc123`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `227b0d0ef490c58b4733ad4decdbf931bda613b178513e075a462af0c5634b17`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 03 Feb 2016 19:02:39 GMT
-	Parent Layer: `55829da9072082442db7d8f5cabf353344b6617dc753acd018cc7f5aa2e71136`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db3af010670784bde970815bd5bd653de0568d6197bae00ea5a811893b140c32`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 19:02:40 GMT
-	Parent Layer: `227b0d0ef490c58b4733ad4decdbf931bda613b178513e075a462af0c5634b17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `322770058a2dfd6c002050166657b932b2579ffea0643fab8bfb99b3ae714878`

```dockerfile
CMD []
```

-	Created: Wed, 03 Feb 2016 19:02:40 GMT
-	Parent Layer: `db3af010670784bde970815bd5bd653de0568d6197bae00ea5a811893b140c32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.10-rc-dind`

```console
$ docker pull library/docker@sha256:2263b89ef55158cf5ac78bef6672e2f5f429bb3370430472b22e2c281ca04554
```

-	Total Virtual Size: 44.8 MB (44823467 bytes)
-	Total v2 Content-Length: 14.3 MB (14346088 bytes)

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

#### `35cdcdad84082aeff2e052a185af6915778cd69d2c0f0eee29cad01ba56d3ada`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Tue, 26 Jan 2016 00:28:23 GMT
-	Parent Layer: `9507b4a0c3567d9ceb3ce7b3dfb7474658de1f8ee3511a6083c86145df15dded`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7fcb447216f161d10c4067826f7ee40ec1f0bf240bcbb6878b813c0b4507072`

```dockerfile
ENV DOCKER_VERSION=1.10.0-rc3
```

-	Created: Wed, 03 Feb 2016 19:01:49 GMT
-	Parent Layer: `35cdcdad84082aeff2e052a185af6915778cd69d2c0f0eee29cad01ba56d3ada`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `226ededb2b23b5cd945025b5ebf38a9facadf3eb2b66876d204e4f406ccacd69`

```dockerfile
ENV DOCKER_SHA256=0f9e6839f810c6609eaff4da8f8b6ec29886fb652b74a01cac92f6d6b8d3cc00
```

-	Created: Wed, 03 Feb 2016 19:01:50 GMT
-	Parent Layer: `e7fcb447216f161d10c4067826f7ee40ec1f0bf240bcbb6878b813c0b4507072`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d9e645e72390d61884d4c05145b1e62c1a0bbc170736bcc56db113f7ea8665c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 03 Feb 2016 19:01:53 GMT
-	Parent Layer: `226ededb2b23b5cd945025b5ebf38a9facadf3eb2b66876d204e4f406ccacd69`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34870434 bytes)
-	v2 Blob: `sha256:903d266d174960b07092ef432448dc1defb199a2ae124042260bf39598fde69b`
-	v2 Content-Length: 9.9 MB (9851569 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:40:36 GMT

#### `89e594a1b01c6e3886606749bd017c656ca2024f66605c829a77c6ec02ffe8b2`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 03 Feb 2016 19:01:53 GMT
-	Parent Layer: `2d9e645e72390d61884d4c05145b1e62c1a0bbc170736bcc56db113f7ea8665c`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:1390fa4fffb75e00d93d7a766d0794134c102dbcee401b85bdcb5468b166cd99`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 19:40:28 GMT

#### `b72b90018d51bdf3bebd2a3ee5e36ed069c18d85cec24b969f2efaa98863ee9b`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 19:01:54 GMT
-	Parent Layer: `89e594a1b01c6e3886606749bd017c656ca2024f66605c829a77c6ec02ffe8b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5336ef9ac3404174a3d3ce3cd20d39690de39816f430c457f5b03db5b386356`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 03 Feb 2016 19:01:54 GMT
-	Parent Layer: `b72b90018d51bdf3bebd2a3ee5e36ed069c18d85cec24b969f2efaa98863ee9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bcdbc2b61e971e239c7c1300d3a595d5e93f396f971ada1205f47b69ed6e69a`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Wed, 03 Feb 2016 19:02:36 GMT
-	Parent Layer: `c5336ef9ac3404174a3d3ce3cd20d39690de39816f430c457f5b03db5b386356`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:3580348c46f0ab140b10293957808715eb40e910ff0087c157c5fa00908677e3`
-	v2 Content-Length: 1.2 MB (1246818 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:41:20 GMT

#### `c1dcd2de7e8ed532cab3802dea88f6782738666fa7fbc162733a03afa578add6`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Wed, 03 Feb 2016 19:02:36 GMT
-	Parent Layer: `7bcdbc2b61e971e239c7c1300d3a595d5e93f396f971ada1205f47b69ed6e69a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8740505d23c62a8a631fe380cbf664c5a9ae3c70e93c13b5902acc13102c7ec6`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 03 Feb 2016 19:02:38 GMT
-	Parent Layer: `c1dcd2de7e8ed532cab3802dea88f6782738666fa7fbc162733a03afa578add6`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:612fec6f8140267e51e384844d29e85b31d7701fa2a9883b7ad11836e02a332a`
-	v2 Content-Length: 1.8 KB (1819 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:41:08 GMT

#### `99023eab798ac2d4fd8b5ebbaea3ab07b210cf3c3a634070e5e00e97e29cc123`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Wed, 03 Feb 2016 19:02:38 GMT
-	Parent Layer: `8740505d23c62a8a631fe380cbf664c5a9ae3c70e93c13b5902acc13102c7ec6`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:4f2591e460ebe737e648eab9cb1d245d8fb6bd7af2214b70cf1880021274c664`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 19:41:05 GMT

#### `55829da9072082442db7d8f5cabf353344b6617dc753acd018cc7f5aa2e71136`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 03 Feb 2016 19:02:39 GMT
-	Parent Layer: `99023eab798ac2d4fd8b5ebbaea3ab07b210cf3c3a634070e5e00e97e29cc123`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `227b0d0ef490c58b4733ad4decdbf931bda613b178513e075a462af0c5634b17`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 03 Feb 2016 19:02:39 GMT
-	Parent Layer: `55829da9072082442db7d8f5cabf353344b6617dc753acd018cc7f5aa2e71136`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db3af010670784bde970815bd5bd653de0568d6197bae00ea5a811893b140c32`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 19:02:40 GMT
-	Parent Layer: `227b0d0ef490c58b4733ad4decdbf931bda613b178513e075a462af0c5634b17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `322770058a2dfd6c002050166657b932b2579ffea0643fab8bfb99b3ae714878`

```dockerfile
CMD []
```

-	Created: Wed, 03 Feb 2016 19:02:40 GMT
-	Parent Layer: `db3af010670784bde970815bd5bd653de0568d6197bae00ea5a811893b140c32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:rc-dind`

```console
$ docker pull library/docker@sha256:d341c62a94d8231ddf729dcbd2183149ab9472ad6587b2178e833db1012e0a1f
```

-	Total Virtual Size: 44.8 MB (44823467 bytes)
-	Total v2 Content-Length: 14.3 MB (14346088 bytes)

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

#### `35cdcdad84082aeff2e052a185af6915778cd69d2c0f0eee29cad01ba56d3ada`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Tue, 26 Jan 2016 00:28:23 GMT
-	Parent Layer: `9507b4a0c3567d9ceb3ce7b3dfb7474658de1f8ee3511a6083c86145df15dded`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7fcb447216f161d10c4067826f7ee40ec1f0bf240bcbb6878b813c0b4507072`

```dockerfile
ENV DOCKER_VERSION=1.10.0-rc3
```

-	Created: Wed, 03 Feb 2016 19:01:49 GMT
-	Parent Layer: `35cdcdad84082aeff2e052a185af6915778cd69d2c0f0eee29cad01ba56d3ada`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `226ededb2b23b5cd945025b5ebf38a9facadf3eb2b66876d204e4f406ccacd69`

```dockerfile
ENV DOCKER_SHA256=0f9e6839f810c6609eaff4da8f8b6ec29886fb652b74a01cac92f6d6b8d3cc00
```

-	Created: Wed, 03 Feb 2016 19:01:50 GMT
-	Parent Layer: `e7fcb447216f161d10c4067826f7ee40ec1f0bf240bcbb6878b813c0b4507072`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d9e645e72390d61884d4c05145b1e62c1a0bbc170736bcc56db113f7ea8665c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 03 Feb 2016 19:01:53 GMT
-	Parent Layer: `226ededb2b23b5cd945025b5ebf38a9facadf3eb2b66876d204e4f406ccacd69`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34870434 bytes)
-	v2 Blob: `sha256:903d266d174960b07092ef432448dc1defb199a2ae124042260bf39598fde69b`
-	v2 Content-Length: 9.9 MB (9851569 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:40:36 GMT

#### `89e594a1b01c6e3886606749bd017c656ca2024f66605c829a77c6ec02ffe8b2`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 03 Feb 2016 19:01:53 GMT
-	Parent Layer: `2d9e645e72390d61884d4c05145b1e62c1a0bbc170736bcc56db113f7ea8665c`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:1390fa4fffb75e00d93d7a766d0794134c102dbcee401b85bdcb5468b166cd99`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 19:40:28 GMT

#### `b72b90018d51bdf3bebd2a3ee5e36ed069c18d85cec24b969f2efaa98863ee9b`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 19:01:54 GMT
-	Parent Layer: `89e594a1b01c6e3886606749bd017c656ca2024f66605c829a77c6ec02ffe8b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5336ef9ac3404174a3d3ce3cd20d39690de39816f430c457f5b03db5b386356`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 03 Feb 2016 19:01:54 GMT
-	Parent Layer: `b72b90018d51bdf3bebd2a3ee5e36ed069c18d85cec24b969f2efaa98863ee9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bcdbc2b61e971e239c7c1300d3a595d5e93f396f971ada1205f47b69ed6e69a`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Wed, 03 Feb 2016 19:02:36 GMT
-	Parent Layer: `c5336ef9ac3404174a3d3ce3cd20d39690de39816f430c457f5b03db5b386356`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:3580348c46f0ab140b10293957808715eb40e910ff0087c157c5fa00908677e3`
-	v2 Content-Length: 1.2 MB (1246818 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:41:20 GMT

#### `c1dcd2de7e8ed532cab3802dea88f6782738666fa7fbc162733a03afa578add6`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Wed, 03 Feb 2016 19:02:36 GMT
-	Parent Layer: `7bcdbc2b61e971e239c7c1300d3a595d5e93f396f971ada1205f47b69ed6e69a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8740505d23c62a8a631fe380cbf664c5a9ae3c70e93c13b5902acc13102c7ec6`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 03 Feb 2016 19:02:38 GMT
-	Parent Layer: `c1dcd2de7e8ed532cab3802dea88f6782738666fa7fbc162733a03afa578add6`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:612fec6f8140267e51e384844d29e85b31d7701fa2a9883b7ad11836e02a332a`
-	v2 Content-Length: 1.8 KB (1819 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:41:08 GMT

#### `99023eab798ac2d4fd8b5ebbaea3ab07b210cf3c3a634070e5e00e97e29cc123`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Wed, 03 Feb 2016 19:02:38 GMT
-	Parent Layer: `8740505d23c62a8a631fe380cbf664c5a9ae3c70e93c13b5902acc13102c7ec6`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:4f2591e460ebe737e648eab9cb1d245d8fb6bd7af2214b70cf1880021274c664`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 19:41:05 GMT

#### `55829da9072082442db7d8f5cabf353344b6617dc753acd018cc7f5aa2e71136`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 03 Feb 2016 19:02:39 GMT
-	Parent Layer: `99023eab798ac2d4fd8b5ebbaea3ab07b210cf3c3a634070e5e00e97e29cc123`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `227b0d0ef490c58b4733ad4decdbf931bda613b178513e075a462af0c5634b17`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 03 Feb 2016 19:02:39 GMT
-	Parent Layer: `55829da9072082442db7d8f5cabf353344b6617dc753acd018cc7f5aa2e71136`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db3af010670784bde970815bd5bd653de0568d6197bae00ea5a811893b140c32`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 19:02:40 GMT
-	Parent Layer: `227b0d0ef490c58b4733ad4decdbf931bda613b178513e075a462af0c5634b17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `322770058a2dfd6c002050166657b932b2579ffea0643fab8bfb99b3ae714878`

```dockerfile
CMD []
```

-	Created: Wed, 03 Feb 2016 19:02:40 GMT
-	Parent Layer: `db3af010670784bde970815bd5bd653de0568d6197bae00ea5a811893b140c32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.10.0-rc3-git`

```console
$ docker pull library/docker@sha256:9d08a5d76b75d581ca42cc36b280b79aca35a9ba86e264940227983124f14557
```

-	Total Virtual Size: 60.2 MB (60151203 bytes)
-	Total v2 Content-Length: 22.1 MB (22144847 bytes)

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

#### `35cdcdad84082aeff2e052a185af6915778cd69d2c0f0eee29cad01ba56d3ada`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Tue, 26 Jan 2016 00:28:23 GMT
-	Parent Layer: `9507b4a0c3567d9ceb3ce7b3dfb7474658de1f8ee3511a6083c86145df15dded`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7fcb447216f161d10c4067826f7ee40ec1f0bf240bcbb6878b813c0b4507072`

```dockerfile
ENV DOCKER_VERSION=1.10.0-rc3
```

-	Created: Wed, 03 Feb 2016 19:01:49 GMT
-	Parent Layer: `35cdcdad84082aeff2e052a185af6915778cd69d2c0f0eee29cad01ba56d3ada`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `226ededb2b23b5cd945025b5ebf38a9facadf3eb2b66876d204e4f406ccacd69`

```dockerfile
ENV DOCKER_SHA256=0f9e6839f810c6609eaff4da8f8b6ec29886fb652b74a01cac92f6d6b8d3cc00
```

-	Created: Wed, 03 Feb 2016 19:01:50 GMT
-	Parent Layer: `e7fcb447216f161d10c4067826f7ee40ec1f0bf240bcbb6878b813c0b4507072`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d9e645e72390d61884d4c05145b1e62c1a0bbc170736bcc56db113f7ea8665c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 03 Feb 2016 19:01:53 GMT
-	Parent Layer: `226ededb2b23b5cd945025b5ebf38a9facadf3eb2b66876d204e4f406ccacd69`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34870434 bytes)
-	v2 Blob: `sha256:903d266d174960b07092ef432448dc1defb199a2ae124042260bf39598fde69b`
-	v2 Content-Length: 9.9 MB (9851569 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:40:36 GMT

#### `89e594a1b01c6e3886606749bd017c656ca2024f66605c829a77c6ec02ffe8b2`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 03 Feb 2016 19:01:53 GMT
-	Parent Layer: `2d9e645e72390d61884d4c05145b1e62c1a0bbc170736bcc56db113f7ea8665c`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:1390fa4fffb75e00d93d7a766d0794134c102dbcee401b85bdcb5468b166cd99`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 19:40:28 GMT

#### `b72b90018d51bdf3bebd2a3ee5e36ed069c18d85cec24b969f2efaa98863ee9b`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 19:01:54 GMT
-	Parent Layer: `89e594a1b01c6e3886606749bd017c656ca2024f66605c829a77c6ec02ffe8b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5336ef9ac3404174a3d3ce3cd20d39690de39816f430c457f5b03db5b386356`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 03 Feb 2016 19:01:54 GMT
-	Parent Layer: `b72b90018d51bdf3bebd2a3ee5e36ed069c18d85cec24b969f2efaa98863ee9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b10f74679428abfa0c0e87eb8186c786de4bbc3548076c9de1156281cac7bb3`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Wed, 03 Feb 2016 19:03:28 GMT
-	Parent Layer: `c5336ef9ac3404174a3d3ce3cd20d39690de39816f430c457f5b03db5b386356`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:9da743e589be19518c105814417a1a37393a82249f6ec69e15801b08a52d6ac2`
-	v2 Content-Length: 9.0 MB (9047997 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:41:42 GMT

## `docker:1.10-rc-git`

```console
$ docker pull library/docker@sha256:b233c9d00de3c0b660e80380e89016db3b6ad2649c1e44ff049155ef38b0d78d
```

-	Total Virtual Size: 60.2 MB (60151203 bytes)
-	Total v2 Content-Length: 22.1 MB (22144847 bytes)

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

#### `35cdcdad84082aeff2e052a185af6915778cd69d2c0f0eee29cad01ba56d3ada`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Tue, 26 Jan 2016 00:28:23 GMT
-	Parent Layer: `9507b4a0c3567d9ceb3ce7b3dfb7474658de1f8ee3511a6083c86145df15dded`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7fcb447216f161d10c4067826f7ee40ec1f0bf240bcbb6878b813c0b4507072`

```dockerfile
ENV DOCKER_VERSION=1.10.0-rc3
```

-	Created: Wed, 03 Feb 2016 19:01:49 GMT
-	Parent Layer: `35cdcdad84082aeff2e052a185af6915778cd69d2c0f0eee29cad01ba56d3ada`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `226ededb2b23b5cd945025b5ebf38a9facadf3eb2b66876d204e4f406ccacd69`

```dockerfile
ENV DOCKER_SHA256=0f9e6839f810c6609eaff4da8f8b6ec29886fb652b74a01cac92f6d6b8d3cc00
```

-	Created: Wed, 03 Feb 2016 19:01:50 GMT
-	Parent Layer: `e7fcb447216f161d10c4067826f7ee40ec1f0bf240bcbb6878b813c0b4507072`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d9e645e72390d61884d4c05145b1e62c1a0bbc170736bcc56db113f7ea8665c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 03 Feb 2016 19:01:53 GMT
-	Parent Layer: `226ededb2b23b5cd945025b5ebf38a9facadf3eb2b66876d204e4f406ccacd69`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34870434 bytes)
-	v2 Blob: `sha256:903d266d174960b07092ef432448dc1defb199a2ae124042260bf39598fde69b`
-	v2 Content-Length: 9.9 MB (9851569 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:40:36 GMT

#### `89e594a1b01c6e3886606749bd017c656ca2024f66605c829a77c6ec02ffe8b2`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 03 Feb 2016 19:01:53 GMT
-	Parent Layer: `2d9e645e72390d61884d4c05145b1e62c1a0bbc170736bcc56db113f7ea8665c`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:1390fa4fffb75e00d93d7a766d0794134c102dbcee401b85bdcb5468b166cd99`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 19:40:28 GMT

#### `b72b90018d51bdf3bebd2a3ee5e36ed069c18d85cec24b969f2efaa98863ee9b`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 19:01:54 GMT
-	Parent Layer: `89e594a1b01c6e3886606749bd017c656ca2024f66605c829a77c6ec02ffe8b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5336ef9ac3404174a3d3ce3cd20d39690de39816f430c457f5b03db5b386356`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 03 Feb 2016 19:01:54 GMT
-	Parent Layer: `b72b90018d51bdf3bebd2a3ee5e36ed069c18d85cec24b969f2efaa98863ee9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b10f74679428abfa0c0e87eb8186c786de4bbc3548076c9de1156281cac7bb3`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Wed, 03 Feb 2016 19:03:28 GMT
-	Parent Layer: `c5336ef9ac3404174a3d3ce3cd20d39690de39816f430c457f5b03db5b386356`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:9da743e589be19518c105814417a1a37393a82249f6ec69e15801b08a52d6ac2`
-	v2 Content-Length: 9.0 MB (9047997 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:41:42 GMT

## `docker:rc-git`

```console
$ docker pull library/docker@sha256:ecae9174c71f89562a799395e2bae13ce7ca7ddda6752c710d2bea279d0d76c6
```

-	Total Virtual Size: 60.2 MB (60151203 bytes)
-	Total v2 Content-Length: 22.1 MB (22144847 bytes)

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

#### `35cdcdad84082aeff2e052a185af6915778cd69d2c0f0eee29cad01ba56d3ada`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Tue, 26 Jan 2016 00:28:23 GMT
-	Parent Layer: `9507b4a0c3567d9ceb3ce7b3dfb7474658de1f8ee3511a6083c86145df15dded`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7fcb447216f161d10c4067826f7ee40ec1f0bf240bcbb6878b813c0b4507072`

```dockerfile
ENV DOCKER_VERSION=1.10.0-rc3
```

-	Created: Wed, 03 Feb 2016 19:01:49 GMT
-	Parent Layer: `35cdcdad84082aeff2e052a185af6915778cd69d2c0f0eee29cad01ba56d3ada`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `226ededb2b23b5cd945025b5ebf38a9facadf3eb2b66876d204e4f406ccacd69`

```dockerfile
ENV DOCKER_SHA256=0f9e6839f810c6609eaff4da8f8b6ec29886fb652b74a01cac92f6d6b8d3cc00
```

-	Created: Wed, 03 Feb 2016 19:01:50 GMT
-	Parent Layer: `e7fcb447216f161d10c4067826f7ee40ec1f0bf240bcbb6878b813c0b4507072`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d9e645e72390d61884d4c05145b1e62c1a0bbc170736bcc56db113f7ea8665c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 03 Feb 2016 19:01:53 GMT
-	Parent Layer: `226ededb2b23b5cd945025b5ebf38a9facadf3eb2b66876d204e4f406ccacd69`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34870434 bytes)
-	v2 Blob: `sha256:903d266d174960b07092ef432448dc1defb199a2ae124042260bf39598fde69b`
-	v2 Content-Length: 9.9 MB (9851569 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:40:36 GMT

#### `89e594a1b01c6e3886606749bd017c656ca2024f66605c829a77c6ec02ffe8b2`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 03 Feb 2016 19:01:53 GMT
-	Parent Layer: `2d9e645e72390d61884d4c05145b1e62c1a0bbc170736bcc56db113f7ea8665c`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:1390fa4fffb75e00d93d7a766d0794134c102dbcee401b85bdcb5468b166cd99`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 19:40:28 GMT

#### `b72b90018d51bdf3bebd2a3ee5e36ed069c18d85cec24b969f2efaa98863ee9b`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 19:01:54 GMT
-	Parent Layer: `89e594a1b01c6e3886606749bd017c656ca2024f66605c829a77c6ec02ffe8b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5336ef9ac3404174a3d3ce3cd20d39690de39816f430c457f5b03db5b386356`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 03 Feb 2016 19:01:54 GMT
-	Parent Layer: `b72b90018d51bdf3bebd2a3ee5e36ed069c18d85cec24b969f2efaa98863ee9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b10f74679428abfa0c0e87eb8186c786de4bbc3548076c9de1156281cac7bb3`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Wed, 03 Feb 2016 19:03:28 GMT
-	Parent Layer: `c5336ef9ac3404174a3d3ce3cd20d39690de39816f430c457f5b03db5b386356`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:9da743e589be19518c105814417a1a37393a82249f6ec69e15801b08a52d6ac2`
-	v2 Content-Length: 9.0 MB (9047997 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:41:42 GMT
