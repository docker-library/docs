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

## `docker:1.9.1`

```console
$ docker pull library/docker@sha256:6c0d1c4427bd0791cd2a238ca5c515b0a45cb8b18c5640f34c0a5e0032febea2
```

-	Total Virtual Size: 38.3 MB (38285642 bytes)
-	Total v2 Content-Length: 12.1 MB (12149567 bytes)

### Layers (9)

#### `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`

```dockerfile
ADD file:6b329aef17286aa10a0eceedad94e25bc6ed8a1b223516922a1a7c507cfb71eb in /
```

-	Created: Thu, 24 Dec 2015 15:25:41 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 MB (5253683 bytes)
-	v2 Blob: `sha256:ac6ed54e68caac26dcbf86671fbcacc0207541f68fbeb85024b76df7c793bcf6`
-	v2 Content-Length: 2.5 MB (2490698 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:19 GMT

#### `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:7636a52521ca9d20ea165ebd9a4560f7946d1643d8fe56781d47419deb18ccd0`
-	v2 Content-Length: 1.3 MB (1303110 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:41 GMT

#### `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d313cd7489e8573060240d1cda1771a0387b6ecab25bc70fe705b82c3f76929f`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Mon, 28 Dec 2015 23:47:19 GMT
-	Parent Layer: `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e21718f2d68e4d4d510428b13d29b570b98695dbe1b052c91b2db75669b4686`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Mon, 28 Dec 2015 23:47:19 GMT
-	Parent Layer: `d313cd7489e8573060240d1cda1771a0387b6ecab25bc70fe705b82c3f76929f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fa7149dc291cdf7691d261fa630361ac69aada73b4ea48fd6dcc662bb7c3983`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 28 Dec 2015 23:47:22 GMT
-	Parent Layer: `2e21718f2d68e4d4d510428b13d29b570b98695dbe1b052c91b2db75669b4686`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:989e1b90ab5a9605605d5f8412e582b36c8cc51976e71d306b481cca1b33bcb4`
-	v2 Content-Length: 8.4 MB (8355131 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:29 GMT

#### `f1fe8d2617e8b9d0f9f6ed2ee9a74f5e8e96de38c37da360b1e0e7d22494f0db`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 28 Dec 2015 23:47:23 GMT
-	Parent Layer: `1fa7149dc291cdf7691d261fa630361ac69aada73b4ea48fd6dcc662bb7c3983`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:87c97899071dcadd004a210fd864264dd7325be059aa18496113e92f962c7340`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:20 GMT

#### `e23a0c780dc26fdd3cfa2087f4d8b368f4c1915c46022796356460e7232b13f2`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 28 Dec 2015 23:47:23 GMT
-	Parent Layer: `f1fe8d2617e8b9d0f9f6ed2ee9a74f5e8e96de38c37da360b1e0e7d22494f0db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `828207252de912dc2acd70d6cd0d7918c0fbf8c1a7db5985a3146160dddfe462`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 28 Dec 2015 23:47:24 GMT
-	Parent Layer: `e23a0c780dc26fdd3cfa2087f4d8b368f4c1915c46022796356460e7232b13f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.9`

```console
$ docker pull library/docker@sha256:6fd893fb95d3cc6f9aebb5759f5222e025158c0118e6fa451d8d8cdd9b78f3c3
```

-	Total Virtual Size: 38.3 MB (38285642 bytes)
-	Total v2 Content-Length: 12.1 MB (12149567 bytes)

### Layers (9)

#### `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`

```dockerfile
ADD file:6b329aef17286aa10a0eceedad94e25bc6ed8a1b223516922a1a7c507cfb71eb in /
```

-	Created: Thu, 24 Dec 2015 15:25:41 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 MB (5253683 bytes)
-	v2 Blob: `sha256:ac6ed54e68caac26dcbf86671fbcacc0207541f68fbeb85024b76df7c793bcf6`
-	v2 Content-Length: 2.5 MB (2490698 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:19 GMT

#### `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:7636a52521ca9d20ea165ebd9a4560f7946d1643d8fe56781d47419deb18ccd0`
-	v2 Content-Length: 1.3 MB (1303110 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:41 GMT

#### `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d313cd7489e8573060240d1cda1771a0387b6ecab25bc70fe705b82c3f76929f`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Mon, 28 Dec 2015 23:47:19 GMT
-	Parent Layer: `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e21718f2d68e4d4d510428b13d29b570b98695dbe1b052c91b2db75669b4686`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Mon, 28 Dec 2015 23:47:19 GMT
-	Parent Layer: `d313cd7489e8573060240d1cda1771a0387b6ecab25bc70fe705b82c3f76929f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fa7149dc291cdf7691d261fa630361ac69aada73b4ea48fd6dcc662bb7c3983`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 28 Dec 2015 23:47:22 GMT
-	Parent Layer: `2e21718f2d68e4d4d510428b13d29b570b98695dbe1b052c91b2db75669b4686`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:989e1b90ab5a9605605d5f8412e582b36c8cc51976e71d306b481cca1b33bcb4`
-	v2 Content-Length: 8.4 MB (8355131 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:29 GMT

#### `f1fe8d2617e8b9d0f9f6ed2ee9a74f5e8e96de38c37da360b1e0e7d22494f0db`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 28 Dec 2015 23:47:23 GMT
-	Parent Layer: `1fa7149dc291cdf7691d261fa630361ac69aada73b4ea48fd6dcc662bb7c3983`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:87c97899071dcadd004a210fd864264dd7325be059aa18496113e92f962c7340`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:20 GMT

#### `e23a0c780dc26fdd3cfa2087f4d8b368f4c1915c46022796356460e7232b13f2`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 28 Dec 2015 23:47:23 GMT
-	Parent Layer: `f1fe8d2617e8b9d0f9f6ed2ee9a74f5e8e96de38c37da360b1e0e7d22494f0db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `828207252de912dc2acd70d6cd0d7918c0fbf8c1a7db5985a3146160dddfe462`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 28 Dec 2015 23:47:24 GMT
-	Parent Layer: `e23a0c780dc26fdd3cfa2087f4d8b368f4c1915c46022796356460e7232b13f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1`

```console
$ docker pull library/docker@sha256:e50c477edee9289d70be5e0163ddb0f369692c9ea34593ec24b027e0d48d9f11
```

-	Total Virtual Size: 38.3 MB (38285642 bytes)
-	Total v2 Content-Length: 12.1 MB (12149567 bytes)

### Layers (9)

#### `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`

```dockerfile
ADD file:6b329aef17286aa10a0eceedad94e25bc6ed8a1b223516922a1a7c507cfb71eb in /
```

-	Created: Thu, 24 Dec 2015 15:25:41 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 MB (5253683 bytes)
-	v2 Blob: `sha256:ac6ed54e68caac26dcbf86671fbcacc0207541f68fbeb85024b76df7c793bcf6`
-	v2 Content-Length: 2.5 MB (2490698 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:19 GMT

#### `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:7636a52521ca9d20ea165ebd9a4560f7946d1643d8fe56781d47419deb18ccd0`
-	v2 Content-Length: 1.3 MB (1303110 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:41 GMT

#### `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d313cd7489e8573060240d1cda1771a0387b6ecab25bc70fe705b82c3f76929f`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Mon, 28 Dec 2015 23:47:19 GMT
-	Parent Layer: `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e21718f2d68e4d4d510428b13d29b570b98695dbe1b052c91b2db75669b4686`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Mon, 28 Dec 2015 23:47:19 GMT
-	Parent Layer: `d313cd7489e8573060240d1cda1771a0387b6ecab25bc70fe705b82c3f76929f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fa7149dc291cdf7691d261fa630361ac69aada73b4ea48fd6dcc662bb7c3983`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 28 Dec 2015 23:47:22 GMT
-	Parent Layer: `2e21718f2d68e4d4d510428b13d29b570b98695dbe1b052c91b2db75669b4686`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:989e1b90ab5a9605605d5f8412e582b36c8cc51976e71d306b481cca1b33bcb4`
-	v2 Content-Length: 8.4 MB (8355131 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:29 GMT

#### `f1fe8d2617e8b9d0f9f6ed2ee9a74f5e8e96de38c37da360b1e0e7d22494f0db`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 28 Dec 2015 23:47:23 GMT
-	Parent Layer: `1fa7149dc291cdf7691d261fa630361ac69aada73b4ea48fd6dcc662bb7c3983`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:87c97899071dcadd004a210fd864264dd7325be059aa18496113e92f962c7340`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:20 GMT

#### `e23a0c780dc26fdd3cfa2087f4d8b368f4c1915c46022796356460e7232b13f2`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 28 Dec 2015 23:47:23 GMT
-	Parent Layer: `f1fe8d2617e8b9d0f9f6ed2ee9a74f5e8e96de38c37da360b1e0e7d22494f0db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `828207252de912dc2acd70d6cd0d7918c0fbf8c1a7db5985a3146160dddfe462`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 28 Dec 2015 23:47:24 GMT
-	Parent Layer: `e23a0c780dc26fdd3cfa2087f4d8b368f4c1915c46022796356460e7232b13f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:latest`

```console
$ docker pull library/docker@sha256:c067bbfe24982d26ffc5398293768bec290519f07fbdfed08ff73ea4d6983cfd
```

-	Total Virtual Size: 38.3 MB (38285642 bytes)
-	Total v2 Content-Length: 12.1 MB (12149567 bytes)

### Layers (9)

#### `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`

```dockerfile
ADD file:6b329aef17286aa10a0eceedad94e25bc6ed8a1b223516922a1a7c507cfb71eb in /
```

-	Created: Thu, 24 Dec 2015 15:25:41 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 MB (5253683 bytes)
-	v2 Blob: `sha256:ac6ed54e68caac26dcbf86671fbcacc0207541f68fbeb85024b76df7c793bcf6`
-	v2 Content-Length: 2.5 MB (2490698 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:19 GMT

#### `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:7636a52521ca9d20ea165ebd9a4560f7946d1643d8fe56781d47419deb18ccd0`
-	v2 Content-Length: 1.3 MB (1303110 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:41 GMT

#### `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d313cd7489e8573060240d1cda1771a0387b6ecab25bc70fe705b82c3f76929f`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Mon, 28 Dec 2015 23:47:19 GMT
-	Parent Layer: `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e21718f2d68e4d4d510428b13d29b570b98695dbe1b052c91b2db75669b4686`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Mon, 28 Dec 2015 23:47:19 GMT
-	Parent Layer: `d313cd7489e8573060240d1cda1771a0387b6ecab25bc70fe705b82c3f76929f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fa7149dc291cdf7691d261fa630361ac69aada73b4ea48fd6dcc662bb7c3983`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 28 Dec 2015 23:47:22 GMT
-	Parent Layer: `2e21718f2d68e4d4d510428b13d29b570b98695dbe1b052c91b2db75669b4686`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:989e1b90ab5a9605605d5f8412e582b36c8cc51976e71d306b481cca1b33bcb4`
-	v2 Content-Length: 8.4 MB (8355131 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:29 GMT

#### `f1fe8d2617e8b9d0f9f6ed2ee9a74f5e8e96de38c37da360b1e0e7d22494f0db`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 28 Dec 2015 23:47:23 GMT
-	Parent Layer: `1fa7149dc291cdf7691d261fa630361ac69aada73b4ea48fd6dcc662bb7c3983`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:87c97899071dcadd004a210fd864264dd7325be059aa18496113e92f962c7340`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:20 GMT

#### `e23a0c780dc26fdd3cfa2087f4d8b368f4c1915c46022796356460e7232b13f2`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 28 Dec 2015 23:47:23 GMT
-	Parent Layer: `f1fe8d2617e8b9d0f9f6ed2ee9a74f5e8e96de38c37da360b1e0e7d22494f0db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `828207252de912dc2acd70d6cd0d7918c0fbf8c1a7db5985a3146160dddfe462`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 28 Dec 2015 23:47:24 GMT
-	Parent Layer: `e23a0c780dc26fdd3cfa2087f4d8b368f4c1915c46022796356460e7232b13f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.9.1-dind`

```console
$ docker pull library/docker@sha256:75143143ccf7cf3cf58fb5a6d3986f985c4c6b4333e55e252ca2f5b1dbef3d36
```

-	Total Virtual Size: 44.2 MB (44193711 bytes)
-	Total v2 Content-Length: 14.6 MB (14607335 bytes)

### Layers (17)

#### `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`

```dockerfile
ADD file:6b329aef17286aa10a0eceedad94e25bc6ed8a1b223516922a1a7c507cfb71eb in /
```

-	Created: Thu, 24 Dec 2015 15:25:41 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 MB (5253683 bytes)
-	v2 Blob: `sha256:ac6ed54e68caac26dcbf86671fbcacc0207541f68fbeb85024b76df7c793bcf6`
-	v2 Content-Length: 2.5 MB (2490698 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:19 GMT

#### `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:7636a52521ca9d20ea165ebd9a4560f7946d1643d8fe56781d47419deb18ccd0`
-	v2 Content-Length: 1.3 MB (1303110 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:41 GMT

#### `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d313cd7489e8573060240d1cda1771a0387b6ecab25bc70fe705b82c3f76929f`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Mon, 28 Dec 2015 23:47:19 GMT
-	Parent Layer: `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e21718f2d68e4d4d510428b13d29b570b98695dbe1b052c91b2db75669b4686`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Mon, 28 Dec 2015 23:47:19 GMT
-	Parent Layer: `d313cd7489e8573060240d1cda1771a0387b6ecab25bc70fe705b82c3f76929f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fa7149dc291cdf7691d261fa630361ac69aada73b4ea48fd6dcc662bb7c3983`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 28 Dec 2015 23:47:22 GMT
-	Parent Layer: `2e21718f2d68e4d4d510428b13d29b570b98695dbe1b052c91b2db75669b4686`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:989e1b90ab5a9605605d5f8412e582b36c8cc51976e71d306b481cca1b33bcb4`
-	v2 Content-Length: 8.4 MB (8355131 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:29 GMT

#### `f1fe8d2617e8b9d0f9f6ed2ee9a74f5e8e96de38c37da360b1e0e7d22494f0db`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 28 Dec 2015 23:47:23 GMT
-	Parent Layer: `1fa7149dc291cdf7691d261fa630361ac69aada73b4ea48fd6dcc662bb7c3983`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:87c97899071dcadd004a210fd864264dd7325be059aa18496113e92f962c7340`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:20 GMT

#### `e23a0c780dc26fdd3cfa2087f4d8b368f4c1915c46022796356460e7232b13f2`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 28 Dec 2015 23:47:23 GMT
-	Parent Layer: `f1fe8d2617e8b9d0f9f6ed2ee9a74f5e8e96de38c37da360b1e0e7d22494f0db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `828207252de912dc2acd70d6cd0d7918c0fbf8c1a7db5985a3146160dddfe462`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 28 Dec 2015 23:47:24 GMT
-	Parent Layer: `e23a0c780dc26fdd3cfa2087f4d8b368f4c1915c46022796356460e7232b13f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38a9688fbf6902d1f7e0109c133b4538a04860c8392a5efef84f9a5ae1791594`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 28 Dec 2015 23:48:51 GMT
-	Parent Layer: `828207252de912dc2acd70d6cd0d7918c0fbf8c1a7db5985a3146160dddfe462`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:bf009487cbea3bb514796edca0346340c75de24ed3075390da7775bd814d48d3`
-	v2 Content-Length: 2.5 MB (2455349 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:54:07 GMT

#### `c3e16c92d624948669cfecf7ef33ac18eb106f349738665db119ee857cde1a34`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Mon, 28 Dec 2015 23:48:52 GMT
-	Parent Layer: `38a9688fbf6902d1f7e0109c133b4538a04860c8392a5efef84f9a5ae1791594`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e02da9aa4338e5425cb4e0d9445e2ad6ce3be87d9eba173eebfd0dc5dd059842`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Mon, 28 Dec 2015 23:48:54 GMT
-	Parent Layer: `c3e16c92d624948669cfecf7ef33ac18eb106f349738665db119ee857cde1a34`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:521ea97f65756d51eecfec96b3b41b44caff8366e2b72debc74e43e89d4c45d7`
-	v2 Content-Length: 1.8 KB (1819 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:53:59 GMT

#### `340acdc2b7ab856c36f9c4a95d6174c288ceb059c73c7ca27be5e3fd7a769267`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Mon, 28 Dec 2015 23:48:54 GMT
-	Parent Layer: `e02da9aa4338e5425cb4e0d9445e2ad6ce3be87d9eba173eebfd0dc5dd059842`
-	Docker Version: 1.8.3
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:f6210a076557c00794a009d1cf44612b96d462db5adff3fad11c7609ab556d71`
-	v2 Content-Length: 440.0 B
-	v2 Last-Modified: Mon, 28 Dec 2015 23:53:56 GMT

#### `c57136ecc3bf63c0d155231b994938a5389f86f6084173f094d7310af5e9d4e8`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 28 Dec 2015 23:48:55 GMT
-	Parent Layer: `340acdc2b7ab856c36f9c4a95d6174c288ceb059c73c7ca27be5e3fd7a769267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e74d000749e5af6df7b2819e3b9ff64c4b8bbf45443ebee71bcc8bb11427f769`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Mon, 28 Dec 2015 23:48:56 GMT
-	Parent Layer: `c57136ecc3bf63c0d155231b994938a5389f86f6084173f094d7310af5e9d4e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `567626ad257334508a207f3b5e3d824f22fc145961ea7c75befd8ecc73e8ee2f`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Mon, 28 Dec 2015 23:48:56 GMT
-	Parent Layer: `e74d000749e5af6df7b2819e3b9ff64c4b8bbf45443ebee71bcc8bb11427f769`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa198fdc53a5e974af17e09becb5d6215cc70d16ad6d8cf383592b0b78a17b33`

```dockerfile
CMD []
```

-	Created: Mon, 28 Dec 2015 23:48:57 GMT
-	Parent Layer: `567626ad257334508a207f3b5e3d824f22fc145961ea7c75befd8ecc73e8ee2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.9-dind`

```console
$ docker pull library/docker@sha256:e978264ff641b228e8c86359426806fcd3a9d6e5e2de1b3a7ea338223ccc895c
```

-	Total Virtual Size: 44.2 MB (44193711 bytes)
-	Total v2 Content-Length: 14.6 MB (14607335 bytes)

### Layers (17)

#### `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`

```dockerfile
ADD file:6b329aef17286aa10a0eceedad94e25bc6ed8a1b223516922a1a7c507cfb71eb in /
```

-	Created: Thu, 24 Dec 2015 15:25:41 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 MB (5253683 bytes)
-	v2 Blob: `sha256:ac6ed54e68caac26dcbf86671fbcacc0207541f68fbeb85024b76df7c793bcf6`
-	v2 Content-Length: 2.5 MB (2490698 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:19 GMT

#### `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:7636a52521ca9d20ea165ebd9a4560f7946d1643d8fe56781d47419deb18ccd0`
-	v2 Content-Length: 1.3 MB (1303110 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:41 GMT

#### `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d313cd7489e8573060240d1cda1771a0387b6ecab25bc70fe705b82c3f76929f`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Mon, 28 Dec 2015 23:47:19 GMT
-	Parent Layer: `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e21718f2d68e4d4d510428b13d29b570b98695dbe1b052c91b2db75669b4686`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Mon, 28 Dec 2015 23:47:19 GMT
-	Parent Layer: `d313cd7489e8573060240d1cda1771a0387b6ecab25bc70fe705b82c3f76929f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fa7149dc291cdf7691d261fa630361ac69aada73b4ea48fd6dcc662bb7c3983`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 28 Dec 2015 23:47:22 GMT
-	Parent Layer: `2e21718f2d68e4d4d510428b13d29b570b98695dbe1b052c91b2db75669b4686`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:989e1b90ab5a9605605d5f8412e582b36c8cc51976e71d306b481cca1b33bcb4`
-	v2 Content-Length: 8.4 MB (8355131 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:29 GMT

#### `f1fe8d2617e8b9d0f9f6ed2ee9a74f5e8e96de38c37da360b1e0e7d22494f0db`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 28 Dec 2015 23:47:23 GMT
-	Parent Layer: `1fa7149dc291cdf7691d261fa630361ac69aada73b4ea48fd6dcc662bb7c3983`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:87c97899071dcadd004a210fd864264dd7325be059aa18496113e92f962c7340`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:20 GMT

#### `e23a0c780dc26fdd3cfa2087f4d8b368f4c1915c46022796356460e7232b13f2`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 28 Dec 2015 23:47:23 GMT
-	Parent Layer: `f1fe8d2617e8b9d0f9f6ed2ee9a74f5e8e96de38c37da360b1e0e7d22494f0db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `828207252de912dc2acd70d6cd0d7918c0fbf8c1a7db5985a3146160dddfe462`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 28 Dec 2015 23:47:24 GMT
-	Parent Layer: `e23a0c780dc26fdd3cfa2087f4d8b368f4c1915c46022796356460e7232b13f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38a9688fbf6902d1f7e0109c133b4538a04860c8392a5efef84f9a5ae1791594`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 28 Dec 2015 23:48:51 GMT
-	Parent Layer: `828207252de912dc2acd70d6cd0d7918c0fbf8c1a7db5985a3146160dddfe462`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:bf009487cbea3bb514796edca0346340c75de24ed3075390da7775bd814d48d3`
-	v2 Content-Length: 2.5 MB (2455349 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:54:07 GMT

#### `c3e16c92d624948669cfecf7ef33ac18eb106f349738665db119ee857cde1a34`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Mon, 28 Dec 2015 23:48:52 GMT
-	Parent Layer: `38a9688fbf6902d1f7e0109c133b4538a04860c8392a5efef84f9a5ae1791594`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e02da9aa4338e5425cb4e0d9445e2ad6ce3be87d9eba173eebfd0dc5dd059842`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Mon, 28 Dec 2015 23:48:54 GMT
-	Parent Layer: `c3e16c92d624948669cfecf7ef33ac18eb106f349738665db119ee857cde1a34`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:521ea97f65756d51eecfec96b3b41b44caff8366e2b72debc74e43e89d4c45d7`
-	v2 Content-Length: 1.8 KB (1819 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:53:59 GMT

#### `340acdc2b7ab856c36f9c4a95d6174c288ceb059c73c7ca27be5e3fd7a769267`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Mon, 28 Dec 2015 23:48:54 GMT
-	Parent Layer: `e02da9aa4338e5425cb4e0d9445e2ad6ce3be87d9eba173eebfd0dc5dd059842`
-	Docker Version: 1.8.3
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:f6210a076557c00794a009d1cf44612b96d462db5adff3fad11c7609ab556d71`
-	v2 Content-Length: 440.0 B
-	v2 Last-Modified: Mon, 28 Dec 2015 23:53:56 GMT

#### `c57136ecc3bf63c0d155231b994938a5389f86f6084173f094d7310af5e9d4e8`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 28 Dec 2015 23:48:55 GMT
-	Parent Layer: `340acdc2b7ab856c36f9c4a95d6174c288ceb059c73c7ca27be5e3fd7a769267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e74d000749e5af6df7b2819e3b9ff64c4b8bbf45443ebee71bcc8bb11427f769`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Mon, 28 Dec 2015 23:48:56 GMT
-	Parent Layer: `c57136ecc3bf63c0d155231b994938a5389f86f6084173f094d7310af5e9d4e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `567626ad257334508a207f3b5e3d824f22fc145961ea7c75befd8ecc73e8ee2f`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Mon, 28 Dec 2015 23:48:56 GMT
-	Parent Layer: `e74d000749e5af6df7b2819e3b9ff64c4b8bbf45443ebee71bcc8bb11427f769`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa198fdc53a5e974af17e09becb5d6215cc70d16ad6d8cf383592b0b78a17b33`

```dockerfile
CMD []
```

-	Created: Mon, 28 Dec 2015 23:48:57 GMT
-	Parent Layer: `567626ad257334508a207f3b5e3d824f22fc145961ea7c75befd8ecc73e8ee2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1-dind`

```console
$ docker pull library/docker@sha256:72c081d47c2f251aaa6d2e0c1011445c610fb28fc07ce67db33b16078f85b1bc
```

-	Total Virtual Size: 44.2 MB (44193711 bytes)
-	Total v2 Content-Length: 14.6 MB (14607335 bytes)

### Layers (17)

#### `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`

```dockerfile
ADD file:6b329aef17286aa10a0eceedad94e25bc6ed8a1b223516922a1a7c507cfb71eb in /
```

-	Created: Thu, 24 Dec 2015 15:25:41 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 MB (5253683 bytes)
-	v2 Blob: `sha256:ac6ed54e68caac26dcbf86671fbcacc0207541f68fbeb85024b76df7c793bcf6`
-	v2 Content-Length: 2.5 MB (2490698 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:19 GMT

#### `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:7636a52521ca9d20ea165ebd9a4560f7946d1643d8fe56781d47419deb18ccd0`
-	v2 Content-Length: 1.3 MB (1303110 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:41 GMT

#### `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d313cd7489e8573060240d1cda1771a0387b6ecab25bc70fe705b82c3f76929f`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Mon, 28 Dec 2015 23:47:19 GMT
-	Parent Layer: `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e21718f2d68e4d4d510428b13d29b570b98695dbe1b052c91b2db75669b4686`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Mon, 28 Dec 2015 23:47:19 GMT
-	Parent Layer: `d313cd7489e8573060240d1cda1771a0387b6ecab25bc70fe705b82c3f76929f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fa7149dc291cdf7691d261fa630361ac69aada73b4ea48fd6dcc662bb7c3983`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 28 Dec 2015 23:47:22 GMT
-	Parent Layer: `2e21718f2d68e4d4d510428b13d29b570b98695dbe1b052c91b2db75669b4686`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:989e1b90ab5a9605605d5f8412e582b36c8cc51976e71d306b481cca1b33bcb4`
-	v2 Content-Length: 8.4 MB (8355131 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:29 GMT

#### `f1fe8d2617e8b9d0f9f6ed2ee9a74f5e8e96de38c37da360b1e0e7d22494f0db`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 28 Dec 2015 23:47:23 GMT
-	Parent Layer: `1fa7149dc291cdf7691d261fa630361ac69aada73b4ea48fd6dcc662bb7c3983`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:87c97899071dcadd004a210fd864264dd7325be059aa18496113e92f962c7340`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:20 GMT

#### `e23a0c780dc26fdd3cfa2087f4d8b368f4c1915c46022796356460e7232b13f2`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 28 Dec 2015 23:47:23 GMT
-	Parent Layer: `f1fe8d2617e8b9d0f9f6ed2ee9a74f5e8e96de38c37da360b1e0e7d22494f0db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `828207252de912dc2acd70d6cd0d7918c0fbf8c1a7db5985a3146160dddfe462`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 28 Dec 2015 23:47:24 GMT
-	Parent Layer: `e23a0c780dc26fdd3cfa2087f4d8b368f4c1915c46022796356460e7232b13f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38a9688fbf6902d1f7e0109c133b4538a04860c8392a5efef84f9a5ae1791594`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 28 Dec 2015 23:48:51 GMT
-	Parent Layer: `828207252de912dc2acd70d6cd0d7918c0fbf8c1a7db5985a3146160dddfe462`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:bf009487cbea3bb514796edca0346340c75de24ed3075390da7775bd814d48d3`
-	v2 Content-Length: 2.5 MB (2455349 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:54:07 GMT

#### `c3e16c92d624948669cfecf7ef33ac18eb106f349738665db119ee857cde1a34`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Mon, 28 Dec 2015 23:48:52 GMT
-	Parent Layer: `38a9688fbf6902d1f7e0109c133b4538a04860c8392a5efef84f9a5ae1791594`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e02da9aa4338e5425cb4e0d9445e2ad6ce3be87d9eba173eebfd0dc5dd059842`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Mon, 28 Dec 2015 23:48:54 GMT
-	Parent Layer: `c3e16c92d624948669cfecf7ef33ac18eb106f349738665db119ee857cde1a34`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:521ea97f65756d51eecfec96b3b41b44caff8366e2b72debc74e43e89d4c45d7`
-	v2 Content-Length: 1.8 KB (1819 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:53:59 GMT

#### `340acdc2b7ab856c36f9c4a95d6174c288ceb059c73c7ca27be5e3fd7a769267`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Mon, 28 Dec 2015 23:48:54 GMT
-	Parent Layer: `e02da9aa4338e5425cb4e0d9445e2ad6ce3be87d9eba173eebfd0dc5dd059842`
-	Docker Version: 1.8.3
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:f6210a076557c00794a009d1cf44612b96d462db5adff3fad11c7609ab556d71`
-	v2 Content-Length: 440.0 B
-	v2 Last-Modified: Mon, 28 Dec 2015 23:53:56 GMT

#### `c57136ecc3bf63c0d155231b994938a5389f86f6084173f094d7310af5e9d4e8`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 28 Dec 2015 23:48:55 GMT
-	Parent Layer: `340acdc2b7ab856c36f9c4a95d6174c288ceb059c73c7ca27be5e3fd7a769267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e74d000749e5af6df7b2819e3b9ff64c4b8bbf45443ebee71bcc8bb11427f769`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Mon, 28 Dec 2015 23:48:56 GMT
-	Parent Layer: `c57136ecc3bf63c0d155231b994938a5389f86f6084173f094d7310af5e9d4e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `567626ad257334508a207f3b5e3d824f22fc145961ea7c75befd8ecc73e8ee2f`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Mon, 28 Dec 2015 23:48:56 GMT
-	Parent Layer: `e74d000749e5af6df7b2819e3b9ff64c4b8bbf45443ebee71bcc8bb11427f769`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa198fdc53a5e974af17e09becb5d6215cc70d16ad6d8cf383592b0b78a17b33`

```dockerfile
CMD []
```

-	Created: Mon, 28 Dec 2015 23:48:57 GMT
-	Parent Layer: `567626ad257334508a207f3b5e3d824f22fc145961ea7c75befd8ecc73e8ee2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:dind`

```console
$ docker pull library/docker@sha256:3280dc2d01ba4b8a3e4e8fe5be9a7fc8d8800bf7256b22ba9a068e6d9e045df6
```

-	Total Virtual Size: 44.2 MB (44193711 bytes)
-	Total v2 Content-Length: 14.6 MB (14607335 bytes)

### Layers (17)

#### `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`

```dockerfile
ADD file:6b329aef17286aa10a0eceedad94e25bc6ed8a1b223516922a1a7c507cfb71eb in /
```

-	Created: Thu, 24 Dec 2015 15:25:41 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 MB (5253683 bytes)
-	v2 Blob: `sha256:ac6ed54e68caac26dcbf86671fbcacc0207541f68fbeb85024b76df7c793bcf6`
-	v2 Content-Length: 2.5 MB (2490698 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:19 GMT

#### `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:7636a52521ca9d20ea165ebd9a4560f7946d1643d8fe56781d47419deb18ccd0`
-	v2 Content-Length: 1.3 MB (1303110 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:41 GMT

#### `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d313cd7489e8573060240d1cda1771a0387b6ecab25bc70fe705b82c3f76929f`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Mon, 28 Dec 2015 23:47:19 GMT
-	Parent Layer: `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e21718f2d68e4d4d510428b13d29b570b98695dbe1b052c91b2db75669b4686`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Mon, 28 Dec 2015 23:47:19 GMT
-	Parent Layer: `d313cd7489e8573060240d1cda1771a0387b6ecab25bc70fe705b82c3f76929f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fa7149dc291cdf7691d261fa630361ac69aada73b4ea48fd6dcc662bb7c3983`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 28 Dec 2015 23:47:22 GMT
-	Parent Layer: `2e21718f2d68e4d4d510428b13d29b570b98695dbe1b052c91b2db75669b4686`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:989e1b90ab5a9605605d5f8412e582b36c8cc51976e71d306b481cca1b33bcb4`
-	v2 Content-Length: 8.4 MB (8355131 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:29 GMT

#### `f1fe8d2617e8b9d0f9f6ed2ee9a74f5e8e96de38c37da360b1e0e7d22494f0db`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 28 Dec 2015 23:47:23 GMT
-	Parent Layer: `1fa7149dc291cdf7691d261fa630361ac69aada73b4ea48fd6dcc662bb7c3983`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:87c97899071dcadd004a210fd864264dd7325be059aa18496113e92f962c7340`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:20 GMT

#### `e23a0c780dc26fdd3cfa2087f4d8b368f4c1915c46022796356460e7232b13f2`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 28 Dec 2015 23:47:23 GMT
-	Parent Layer: `f1fe8d2617e8b9d0f9f6ed2ee9a74f5e8e96de38c37da360b1e0e7d22494f0db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `828207252de912dc2acd70d6cd0d7918c0fbf8c1a7db5985a3146160dddfe462`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 28 Dec 2015 23:47:24 GMT
-	Parent Layer: `e23a0c780dc26fdd3cfa2087f4d8b368f4c1915c46022796356460e7232b13f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38a9688fbf6902d1f7e0109c133b4538a04860c8392a5efef84f9a5ae1791594`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 28 Dec 2015 23:48:51 GMT
-	Parent Layer: `828207252de912dc2acd70d6cd0d7918c0fbf8c1a7db5985a3146160dddfe462`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:bf009487cbea3bb514796edca0346340c75de24ed3075390da7775bd814d48d3`
-	v2 Content-Length: 2.5 MB (2455349 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:54:07 GMT

#### `c3e16c92d624948669cfecf7ef33ac18eb106f349738665db119ee857cde1a34`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Mon, 28 Dec 2015 23:48:52 GMT
-	Parent Layer: `38a9688fbf6902d1f7e0109c133b4538a04860c8392a5efef84f9a5ae1791594`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e02da9aa4338e5425cb4e0d9445e2ad6ce3be87d9eba173eebfd0dc5dd059842`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Mon, 28 Dec 2015 23:48:54 GMT
-	Parent Layer: `c3e16c92d624948669cfecf7ef33ac18eb106f349738665db119ee857cde1a34`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:521ea97f65756d51eecfec96b3b41b44caff8366e2b72debc74e43e89d4c45d7`
-	v2 Content-Length: 1.8 KB (1819 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:53:59 GMT

#### `340acdc2b7ab856c36f9c4a95d6174c288ceb059c73c7ca27be5e3fd7a769267`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Mon, 28 Dec 2015 23:48:54 GMT
-	Parent Layer: `e02da9aa4338e5425cb4e0d9445e2ad6ce3be87d9eba173eebfd0dc5dd059842`
-	Docker Version: 1.8.3
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:f6210a076557c00794a009d1cf44612b96d462db5adff3fad11c7609ab556d71`
-	v2 Content-Length: 440.0 B
-	v2 Last-Modified: Mon, 28 Dec 2015 23:53:56 GMT

#### `c57136ecc3bf63c0d155231b994938a5389f86f6084173f094d7310af5e9d4e8`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 28 Dec 2015 23:48:55 GMT
-	Parent Layer: `340acdc2b7ab856c36f9c4a95d6174c288ceb059c73c7ca27be5e3fd7a769267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e74d000749e5af6df7b2819e3b9ff64c4b8bbf45443ebee71bcc8bb11427f769`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Mon, 28 Dec 2015 23:48:56 GMT
-	Parent Layer: `c57136ecc3bf63c0d155231b994938a5389f86f6084173f094d7310af5e9d4e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `567626ad257334508a207f3b5e3d824f22fc145961ea7c75befd8ecc73e8ee2f`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Mon, 28 Dec 2015 23:48:56 GMT
-	Parent Layer: `e74d000749e5af6df7b2819e3b9ff64c4b8bbf45443ebee71bcc8bb11427f769`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa198fdc53a5e974af17e09becb5d6215cc70d16ad6d8cf383592b0b78a17b33`

```dockerfile
CMD []
```

-	Created: Mon, 28 Dec 2015 23:48:57 GMT
-	Parent Layer: `567626ad257334508a207f3b5e3d824f22fc145961ea7c75befd8ecc73e8ee2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.9.1-git`

```console
$ docker pull library/docker@sha256:ae0f26640d270973e5ee59dff10d79450e3344f826d081b2923bb3e45a4f2b8d
```

-	Total Virtual Size: 55.6 MB (55614828 bytes)
-	Total v2 Content-Length: 20.6 MB (20583322 bytes)

### Layers (10)

#### `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`

```dockerfile
ADD file:6b329aef17286aa10a0eceedad94e25bc6ed8a1b223516922a1a7c507cfb71eb in /
```

-	Created: Thu, 24 Dec 2015 15:25:41 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 MB (5253683 bytes)
-	v2 Blob: `sha256:ac6ed54e68caac26dcbf86671fbcacc0207541f68fbeb85024b76df7c793bcf6`
-	v2 Content-Length: 2.5 MB (2490698 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:19 GMT

#### `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:7636a52521ca9d20ea165ebd9a4560f7946d1643d8fe56781d47419deb18ccd0`
-	v2 Content-Length: 1.3 MB (1303110 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:41 GMT

#### `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d313cd7489e8573060240d1cda1771a0387b6ecab25bc70fe705b82c3f76929f`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Mon, 28 Dec 2015 23:47:19 GMT
-	Parent Layer: `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e21718f2d68e4d4d510428b13d29b570b98695dbe1b052c91b2db75669b4686`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Mon, 28 Dec 2015 23:47:19 GMT
-	Parent Layer: `d313cd7489e8573060240d1cda1771a0387b6ecab25bc70fe705b82c3f76929f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fa7149dc291cdf7691d261fa630361ac69aada73b4ea48fd6dcc662bb7c3983`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 28 Dec 2015 23:47:22 GMT
-	Parent Layer: `2e21718f2d68e4d4d510428b13d29b570b98695dbe1b052c91b2db75669b4686`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:989e1b90ab5a9605605d5f8412e582b36c8cc51976e71d306b481cca1b33bcb4`
-	v2 Content-Length: 8.4 MB (8355131 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:29 GMT

#### `f1fe8d2617e8b9d0f9f6ed2ee9a74f5e8e96de38c37da360b1e0e7d22494f0db`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 28 Dec 2015 23:47:23 GMT
-	Parent Layer: `1fa7149dc291cdf7691d261fa630361ac69aada73b4ea48fd6dcc662bb7c3983`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:87c97899071dcadd004a210fd864264dd7325be059aa18496113e92f962c7340`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:20 GMT

#### `e23a0c780dc26fdd3cfa2087f4d8b368f4c1915c46022796356460e7232b13f2`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 28 Dec 2015 23:47:23 GMT
-	Parent Layer: `f1fe8d2617e8b9d0f9f6ed2ee9a74f5e8e96de38c37da360b1e0e7d22494f0db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `828207252de912dc2acd70d6cd0d7918c0fbf8c1a7db5985a3146160dddfe462`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 28 Dec 2015 23:47:24 GMT
-	Parent Layer: `e23a0c780dc26fdd3cfa2087f4d8b368f4c1915c46022796356460e7232b13f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebcff8b3dd0881d20ded76d53823832a5c8fbbe5545122873e18ec112e76187a`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 28 Dec 2015 23:50:24 GMT
-	Parent Layer: `828207252de912dc2acd70d6cd0d7918c0fbf8c1a7db5985a3146160dddfe462`
-	Docker Version: 1.8.3
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:4b2005233c2657979a6097cc9ebf06c08d8372b0aa6062ae3a0a9568311d4cd0`
-	v2 Content-Length: 8.4 MB (8433755 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:55:23 GMT

## `docker:1.9-git`

```console
$ docker pull library/docker@sha256:941094b3a5f1100bca7a35d787dc8bce34e516940978a3265be3313f04b4bf51
```

-	Total Virtual Size: 55.6 MB (55614828 bytes)
-	Total v2 Content-Length: 20.6 MB (20583322 bytes)

### Layers (10)

#### `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`

```dockerfile
ADD file:6b329aef17286aa10a0eceedad94e25bc6ed8a1b223516922a1a7c507cfb71eb in /
```

-	Created: Thu, 24 Dec 2015 15:25:41 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 MB (5253683 bytes)
-	v2 Blob: `sha256:ac6ed54e68caac26dcbf86671fbcacc0207541f68fbeb85024b76df7c793bcf6`
-	v2 Content-Length: 2.5 MB (2490698 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:19 GMT

#### `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:7636a52521ca9d20ea165ebd9a4560f7946d1643d8fe56781d47419deb18ccd0`
-	v2 Content-Length: 1.3 MB (1303110 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:41 GMT

#### `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d313cd7489e8573060240d1cda1771a0387b6ecab25bc70fe705b82c3f76929f`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Mon, 28 Dec 2015 23:47:19 GMT
-	Parent Layer: `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e21718f2d68e4d4d510428b13d29b570b98695dbe1b052c91b2db75669b4686`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Mon, 28 Dec 2015 23:47:19 GMT
-	Parent Layer: `d313cd7489e8573060240d1cda1771a0387b6ecab25bc70fe705b82c3f76929f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fa7149dc291cdf7691d261fa630361ac69aada73b4ea48fd6dcc662bb7c3983`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 28 Dec 2015 23:47:22 GMT
-	Parent Layer: `2e21718f2d68e4d4d510428b13d29b570b98695dbe1b052c91b2db75669b4686`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:989e1b90ab5a9605605d5f8412e582b36c8cc51976e71d306b481cca1b33bcb4`
-	v2 Content-Length: 8.4 MB (8355131 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:29 GMT

#### `f1fe8d2617e8b9d0f9f6ed2ee9a74f5e8e96de38c37da360b1e0e7d22494f0db`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 28 Dec 2015 23:47:23 GMT
-	Parent Layer: `1fa7149dc291cdf7691d261fa630361ac69aada73b4ea48fd6dcc662bb7c3983`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:87c97899071dcadd004a210fd864264dd7325be059aa18496113e92f962c7340`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:20 GMT

#### `e23a0c780dc26fdd3cfa2087f4d8b368f4c1915c46022796356460e7232b13f2`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 28 Dec 2015 23:47:23 GMT
-	Parent Layer: `f1fe8d2617e8b9d0f9f6ed2ee9a74f5e8e96de38c37da360b1e0e7d22494f0db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `828207252de912dc2acd70d6cd0d7918c0fbf8c1a7db5985a3146160dddfe462`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 28 Dec 2015 23:47:24 GMT
-	Parent Layer: `e23a0c780dc26fdd3cfa2087f4d8b368f4c1915c46022796356460e7232b13f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebcff8b3dd0881d20ded76d53823832a5c8fbbe5545122873e18ec112e76187a`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 28 Dec 2015 23:50:24 GMT
-	Parent Layer: `828207252de912dc2acd70d6cd0d7918c0fbf8c1a7db5985a3146160dddfe462`
-	Docker Version: 1.8.3
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:4b2005233c2657979a6097cc9ebf06c08d8372b0aa6062ae3a0a9568311d4cd0`
-	v2 Content-Length: 8.4 MB (8433755 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:55:23 GMT

## `docker:1-git`

```console
$ docker pull library/docker@sha256:0211e4f4d35e812dd69f0691fb36cf4d7c27f10e50226d8e5d7b630f4f1686dc
```

-	Total Virtual Size: 55.6 MB (55614828 bytes)
-	Total v2 Content-Length: 20.6 MB (20583322 bytes)

### Layers (10)

#### `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`

```dockerfile
ADD file:6b329aef17286aa10a0eceedad94e25bc6ed8a1b223516922a1a7c507cfb71eb in /
```

-	Created: Thu, 24 Dec 2015 15:25:41 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 MB (5253683 bytes)
-	v2 Blob: `sha256:ac6ed54e68caac26dcbf86671fbcacc0207541f68fbeb85024b76df7c793bcf6`
-	v2 Content-Length: 2.5 MB (2490698 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:19 GMT

#### `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:7636a52521ca9d20ea165ebd9a4560f7946d1643d8fe56781d47419deb18ccd0`
-	v2 Content-Length: 1.3 MB (1303110 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:41 GMT

#### `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d313cd7489e8573060240d1cda1771a0387b6ecab25bc70fe705b82c3f76929f`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Mon, 28 Dec 2015 23:47:19 GMT
-	Parent Layer: `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e21718f2d68e4d4d510428b13d29b570b98695dbe1b052c91b2db75669b4686`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Mon, 28 Dec 2015 23:47:19 GMT
-	Parent Layer: `d313cd7489e8573060240d1cda1771a0387b6ecab25bc70fe705b82c3f76929f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fa7149dc291cdf7691d261fa630361ac69aada73b4ea48fd6dcc662bb7c3983`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 28 Dec 2015 23:47:22 GMT
-	Parent Layer: `2e21718f2d68e4d4d510428b13d29b570b98695dbe1b052c91b2db75669b4686`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:989e1b90ab5a9605605d5f8412e582b36c8cc51976e71d306b481cca1b33bcb4`
-	v2 Content-Length: 8.4 MB (8355131 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:29 GMT

#### `f1fe8d2617e8b9d0f9f6ed2ee9a74f5e8e96de38c37da360b1e0e7d22494f0db`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 28 Dec 2015 23:47:23 GMT
-	Parent Layer: `1fa7149dc291cdf7691d261fa630361ac69aada73b4ea48fd6dcc662bb7c3983`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:87c97899071dcadd004a210fd864264dd7325be059aa18496113e92f962c7340`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:20 GMT

#### `e23a0c780dc26fdd3cfa2087f4d8b368f4c1915c46022796356460e7232b13f2`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 28 Dec 2015 23:47:23 GMT
-	Parent Layer: `f1fe8d2617e8b9d0f9f6ed2ee9a74f5e8e96de38c37da360b1e0e7d22494f0db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `828207252de912dc2acd70d6cd0d7918c0fbf8c1a7db5985a3146160dddfe462`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 28 Dec 2015 23:47:24 GMT
-	Parent Layer: `e23a0c780dc26fdd3cfa2087f4d8b368f4c1915c46022796356460e7232b13f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebcff8b3dd0881d20ded76d53823832a5c8fbbe5545122873e18ec112e76187a`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 28 Dec 2015 23:50:24 GMT
-	Parent Layer: `828207252de912dc2acd70d6cd0d7918c0fbf8c1a7db5985a3146160dddfe462`
-	Docker Version: 1.8.3
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:4b2005233c2657979a6097cc9ebf06c08d8372b0aa6062ae3a0a9568311d4cd0`
-	v2 Content-Length: 8.4 MB (8433755 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:55:23 GMT

## `docker:git`

```console
$ docker pull library/docker@sha256:edd62728f7f978366748fb84b0b1d3d3e431fd45099c090d2692a63dbccf367a
```

-	Total Virtual Size: 55.6 MB (55614828 bytes)
-	Total v2 Content-Length: 20.6 MB (20583322 bytes)

### Layers (10)

#### `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`

```dockerfile
ADD file:6b329aef17286aa10a0eceedad94e25bc6ed8a1b223516922a1a7c507cfb71eb in /
```

-	Created: Thu, 24 Dec 2015 15:25:41 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 MB (5253683 bytes)
-	v2 Blob: `sha256:ac6ed54e68caac26dcbf86671fbcacc0207541f68fbeb85024b76df7c793bcf6`
-	v2 Content-Length: 2.5 MB (2490698 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:19 GMT

#### `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:7636a52521ca9d20ea165ebd9a4560f7946d1643d8fe56781d47419deb18ccd0`
-	v2 Content-Length: 1.3 MB (1303110 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:41 GMT

#### `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d313cd7489e8573060240d1cda1771a0387b6ecab25bc70fe705b82c3f76929f`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Mon, 28 Dec 2015 23:47:19 GMT
-	Parent Layer: `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e21718f2d68e4d4d510428b13d29b570b98695dbe1b052c91b2db75669b4686`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Mon, 28 Dec 2015 23:47:19 GMT
-	Parent Layer: `d313cd7489e8573060240d1cda1771a0387b6ecab25bc70fe705b82c3f76929f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fa7149dc291cdf7691d261fa630361ac69aada73b4ea48fd6dcc662bb7c3983`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 28 Dec 2015 23:47:22 GMT
-	Parent Layer: `2e21718f2d68e4d4d510428b13d29b570b98695dbe1b052c91b2db75669b4686`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:989e1b90ab5a9605605d5f8412e582b36c8cc51976e71d306b481cca1b33bcb4`
-	v2 Content-Length: 8.4 MB (8355131 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:29 GMT

#### `f1fe8d2617e8b9d0f9f6ed2ee9a74f5e8e96de38c37da360b1e0e7d22494f0db`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 28 Dec 2015 23:47:23 GMT
-	Parent Layer: `1fa7149dc291cdf7691d261fa630361ac69aada73b4ea48fd6dcc662bb7c3983`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:87c97899071dcadd004a210fd864264dd7325be059aa18496113e92f962c7340`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:20 GMT

#### `e23a0c780dc26fdd3cfa2087f4d8b368f4c1915c46022796356460e7232b13f2`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 28 Dec 2015 23:47:23 GMT
-	Parent Layer: `f1fe8d2617e8b9d0f9f6ed2ee9a74f5e8e96de38c37da360b1e0e7d22494f0db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `828207252de912dc2acd70d6cd0d7918c0fbf8c1a7db5985a3146160dddfe462`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 28 Dec 2015 23:47:24 GMT
-	Parent Layer: `e23a0c780dc26fdd3cfa2087f4d8b368f4c1915c46022796356460e7232b13f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebcff8b3dd0881d20ded76d53823832a5c8fbbe5545122873e18ec112e76187a`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 28 Dec 2015 23:50:24 GMT
-	Parent Layer: `828207252de912dc2acd70d6cd0d7918c0fbf8c1a7db5985a3146160dddfe462`
-	Docker Version: 1.8.3
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:4b2005233c2657979a6097cc9ebf06c08d8372b0aa6062ae3a0a9568311d4cd0`
-	v2 Content-Length: 8.4 MB (8433755 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:55:23 GMT

## `docker:1.8.3`

```console
$ docker pull library/docker@sha256:fe0ec2715ecf5c80e2553a9b6ba33400379518d44eec654d997e51f12e214d10
```

-	Total Virtual Size: 29.6 MB (29636331 bytes)
-	Total v2 Content-Length: 10.1 MB (10086224 bytes)

### Layers (9)

#### `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`

```dockerfile
ADD file:6b329aef17286aa10a0eceedad94e25bc6ed8a1b223516922a1a7c507cfb71eb in /
```

-	Created: Thu, 24 Dec 2015 15:25:41 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 MB (5253683 bytes)
-	v2 Blob: `sha256:ac6ed54e68caac26dcbf86671fbcacc0207541f68fbeb85024b76df7c793bcf6`
-	v2 Content-Length: 2.5 MB (2490698 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:19 GMT

#### `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:7636a52521ca9d20ea165ebd9a4560f7946d1643d8fe56781d47419deb18ccd0`
-	v2 Content-Length: 1.3 MB (1303110 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:41 GMT

#### `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59e6e11bbdf4dcaf1d636d04ca6514911c9654071c2327967fe3a768c38e4fce`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Mon, 28 Dec 2015 23:50:47 GMT
-	Parent Layer: `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8c5266cd130d6fd312324f9a8503205b399d4c5ebe384755fd995578170256`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Mon, 28 Dec 2015 23:50:47 GMT
-	Parent Layer: `59e6e11bbdf4dcaf1d636d04ca6514911c9654071c2327967fe3a768c38e4fce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e49ac4a898cbfe8080b72ed5e312b9beed8c935e17a0ef92bb61c0a2a48542fd`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 28 Dec 2015 23:50:49 GMT
-	Parent Layer: `ea8c5266cd130d6fd312324f9a8503205b399d4c5ebe384755fd995578170256`
-	Docker Version: 1.8.3
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:5374094bb08995f37236d94933cc6a7310fbbeb2e14e4bac48c878860e5e94a5`
-	v2 Content-Length: 6.3 MB (6291786 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:56:44 GMT

#### `08d4db928603563d68f5e822654ef5c69c862a19d8655f1764715ad189fca6b1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 28 Dec 2015 23:50:50 GMT
-	Parent Layer: `e49ac4a898cbfe8080b72ed5e312b9beed8c935e17a0ef92bb61c0a2a48542fd`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:2cd6677e26c0de1b5f33eaba61e701045fec04ce1dba11ffa50d97f8da6d96ca`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Mon, 28 Dec 2015 23:56:37 GMT

#### `d2a0d85493667bee26133de70920123c38bb70c1341295f887f0e412c20366a7`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 28 Dec 2015 23:50:51 GMT
-	Parent Layer: `08d4db928603563d68f5e822654ef5c69c862a19d8655f1764715ad189fca6b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ac7e99622b66fdc5b485aab5d05b00bf2c53f22fda054c105102b86ca826c05`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 28 Dec 2015 23:50:51 GMT
-	Parent Layer: `d2a0d85493667bee26133de70920123c38bb70c1341295f887f0e412c20366a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.8`

```console
$ docker pull library/docker@sha256:115d8e208ab1a7119ee3af606adc5b1529bc9128aa83d1d98f8e4d98bae2f503
```

-	Total Virtual Size: 29.6 MB (29636331 bytes)
-	Total v2 Content-Length: 10.1 MB (10086224 bytes)

### Layers (9)

#### `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`

```dockerfile
ADD file:6b329aef17286aa10a0eceedad94e25bc6ed8a1b223516922a1a7c507cfb71eb in /
```

-	Created: Thu, 24 Dec 2015 15:25:41 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 MB (5253683 bytes)
-	v2 Blob: `sha256:ac6ed54e68caac26dcbf86671fbcacc0207541f68fbeb85024b76df7c793bcf6`
-	v2 Content-Length: 2.5 MB (2490698 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:19 GMT

#### `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:7636a52521ca9d20ea165ebd9a4560f7946d1643d8fe56781d47419deb18ccd0`
-	v2 Content-Length: 1.3 MB (1303110 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:41 GMT

#### `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59e6e11bbdf4dcaf1d636d04ca6514911c9654071c2327967fe3a768c38e4fce`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Mon, 28 Dec 2015 23:50:47 GMT
-	Parent Layer: `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8c5266cd130d6fd312324f9a8503205b399d4c5ebe384755fd995578170256`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Mon, 28 Dec 2015 23:50:47 GMT
-	Parent Layer: `59e6e11bbdf4dcaf1d636d04ca6514911c9654071c2327967fe3a768c38e4fce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e49ac4a898cbfe8080b72ed5e312b9beed8c935e17a0ef92bb61c0a2a48542fd`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 28 Dec 2015 23:50:49 GMT
-	Parent Layer: `ea8c5266cd130d6fd312324f9a8503205b399d4c5ebe384755fd995578170256`
-	Docker Version: 1.8.3
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:5374094bb08995f37236d94933cc6a7310fbbeb2e14e4bac48c878860e5e94a5`
-	v2 Content-Length: 6.3 MB (6291786 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:56:44 GMT

#### `08d4db928603563d68f5e822654ef5c69c862a19d8655f1764715ad189fca6b1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 28 Dec 2015 23:50:50 GMT
-	Parent Layer: `e49ac4a898cbfe8080b72ed5e312b9beed8c935e17a0ef92bb61c0a2a48542fd`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:2cd6677e26c0de1b5f33eaba61e701045fec04ce1dba11ffa50d97f8da6d96ca`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Mon, 28 Dec 2015 23:56:37 GMT

#### `d2a0d85493667bee26133de70920123c38bb70c1341295f887f0e412c20366a7`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 28 Dec 2015 23:50:51 GMT
-	Parent Layer: `08d4db928603563d68f5e822654ef5c69c862a19d8655f1764715ad189fca6b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ac7e99622b66fdc5b485aab5d05b00bf2c53f22fda054c105102b86ca826c05`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 28 Dec 2015 23:50:51 GMT
-	Parent Layer: `d2a0d85493667bee26133de70920123c38bb70c1341295f887f0e412c20366a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.8.3-dind`

```console
$ docker pull library/docker@sha256:aaaeda4b5aa173702630d7033b907e8c348f75f3718277b9feb1e32ef06115d6
```

-	Total Virtual Size: 35.5 MB (35544400 bytes)
-	Total v2 Content-Length: 12.5 MB (12544006 bytes)

### Layers (17)

#### `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`

```dockerfile
ADD file:6b329aef17286aa10a0eceedad94e25bc6ed8a1b223516922a1a7c507cfb71eb in /
```

-	Created: Thu, 24 Dec 2015 15:25:41 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 MB (5253683 bytes)
-	v2 Blob: `sha256:ac6ed54e68caac26dcbf86671fbcacc0207541f68fbeb85024b76df7c793bcf6`
-	v2 Content-Length: 2.5 MB (2490698 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:19 GMT

#### `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:7636a52521ca9d20ea165ebd9a4560f7946d1643d8fe56781d47419deb18ccd0`
-	v2 Content-Length: 1.3 MB (1303110 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:41 GMT

#### `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59e6e11bbdf4dcaf1d636d04ca6514911c9654071c2327967fe3a768c38e4fce`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Mon, 28 Dec 2015 23:50:47 GMT
-	Parent Layer: `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8c5266cd130d6fd312324f9a8503205b399d4c5ebe384755fd995578170256`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Mon, 28 Dec 2015 23:50:47 GMT
-	Parent Layer: `59e6e11bbdf4dcaf1d636d04ca6514911c9654071c2327967fe3a768c38e4fce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e49ac4a898cbfe8080b72ed5e312b9beed8c935e17a0ef92bb61c0a2a48542fd`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 28 Dec 2015 23:50:49 GMT
-	Parent Layer: `ea8c5266cd130d6fd312324f9a8503205b399d4c5ebe384755fd995578170256`
-	Docker Version: 1.8.3
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:5374094bb08995f37236d94933cc6a7310fbbeb2e14e4bac48c878860e5e94a5`
-	v2 Content-Length: 6.3 MB (6291786 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:56:44 GMT

#### `08d4db928603563d68f5e822654ef5c69c862a19d8655f1764715ad189fca6b1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 28 Dec 2015 23:50:50 GMT
-	Parent Layer: `e49ac4a898cbfe8080b72ed5e312b9beed8c935e17a0ef92bb61c0a2a48542fd`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:2cd6677e26c0de1b5f33eaba61e701045fec04ce1dba11ffa50d97f8da6d96ca`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Mon, 28 Dec 2015 23:56:37 GMT

#### `d2a0d85493667bee26133de70920123c38bb70c1341295f887f0e412c20366a7`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 28 Dec 2015 23:50:51 GMT
-	Parent Layer: `08d4db928603563d68f5e822654ef5c69c862a19d8655f1764715ad189fca6b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ac7e99622b66fdc5b485aab5d05b00bf2c53f22fda054c105102b86ca826c05`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 28 Dec 2015 23:50:51 GMT
-	Parent Layer: `d2a0d85493667bee26133de70920123c38bb70c1341295f887f0e412c20366a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97eb62fd043af18ea07e41050ffd8f7249c7834f84bb155b8a5b0d7469d296dc`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 28 Dec 2015 23:51:26 GMT
-	Parent Layer: `2ac7e99622b66fdc5b485aab5d05b00bf2c53f22fda054c105102b86ca826c05`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:d94f41424bb4ba6552edbe91ad26def57533e87d33ea00adec40b637e3b197cd`
-	v2 Content-Length: 2.5 MB (2455360 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:58:10 GMT

#### `aa311eb1a47078d1a0312bc46a9082a9550712fc84979dcb3170104148cc750b`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Mon, 28 Dec 2015 23:51:27 GMT
-	Parent Layer: `97eb62fd043af18ea07e41050ffd8f7249c7834f84bb155b8a5b0d7469d296dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37dfcad6bd85d931b42bd05857f3d67275163eb9d5a663b3879ae1f3520fc035`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Mon, 28 Dec 2015 23:51:29 GMT
-	Parent Layer: `aa311eb1a47078d1a0312bc46a9082a9550712fc84979dcb3170104148cc750b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:bfb09f4011fcc717d7c690cbccbac511efc8b1fa76eebe461edf6cf545eef5af`
-	v2 Content-Length: 1.8 KB (1819 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:58:04 GMT

#### `f007139488e5b220e944a29cecb6f1a50a0d0dfa59a0360b398fda999a72cf03`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Mon, 28 Dec 2015 23:51:29 GMT
-	Parent Layer: `37dfcad6bd85d931b42bd05857f3d67275163eb9d5a663b3879ae1f3520fc035`
-	Docker Version: 1.8.3
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:3c54c7951bd2e3bcfb91ebd91f68857b9ca29d37a2913aa06767210538ba5654`
-	v2 Content-Length: 443.0 B
-	v2 Last-Modified: Mon, 28 Dec 2015 23:58:01 GMT

#### `9fbda973bdd8de80fcc2de69d4990e82b7668712444ed7bf4667cd630194f3b4`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 28 Dec 2015 23:51:30 GMT
-	Parent Layer: `f007139488e5b220e944a29cecb6f1a50a0d0dfa59a0360b398fda999a72cf03`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `deec6036f296f37fd36bc0bf7fe863a25cda59dbdb51985c5353929fef9dc7ca`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Mon, 28 Dec 2015 23:51:31 GMT
-	Parent Layer: `9fbda973bdd8de80fcc2de69d4990e82b7668712444ed7bf4667cd630194f3b4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daec5405faec878dfaf4ac244d256ab055060098aeb64766b724b15b37b1d5fa`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Mon, 28 Dec 2015 23:51:31 GMT
-	Parent Layer: `deec6036f296f37fd36bc0bf7fe863a25cda59dbdb51985c5353929fef9dc7ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec0452b0099905ba4af2f97e28efe27629c2e907db6e39d7f594033e8ef033ae`

```dockerfile
CMD []
```

-	Created: Mon, 28 Dec 2015 23:51:32 GMT
-	Parent Layer: `daec5405faec878dfaf4ac244d256ab055060098aeb64766b724b15b37b1d5fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.8-dind`

```console
$ docker pull library/docker@sha256:73e38ce2f7d4ff9e878b62f742cc8024c1d225383f3c2224b12fd5df94ee2c39
```

-	Total Virtual Size: 35.5 MB (35544400 bytes)
-	Total v2 Content-Length: 12.5 MB (12544006 bytes)

### Layers (17)

#### `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`

```dockerfile
ADD file:6b329aef17286aa10a0eceedad94e25bc6ed8a1b223516922a1a7c507cfb71eb in /
```

-	Created: Thu, 24 Dec 2015 15:25:41 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 MB (5253683 bytes)
-	v2 Blob: `sha256:ac6ed54e68caac26dcbf86671fbcacc0207541f68fbeb85024b76df7c793bcf6`
-	v2 Content-Length: 2.5 MB (2490698 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:19 GMT

#### `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:7636a52521ca9d20ea165ebd9a4560f7946d1643d8fe56781d47419deb18ccd0`
-	v2 Content-Length: 1.3 MB (1303110 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:41 GMT

#### `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59e6e11bbdf4dcaf1d636d04ca6514911c9654071c2327967fe3a768c38e4fce`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Mon, 28 Dec 2015 23:50:47 GMT
-	Parent Layer: `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8c5266cd130d6fd312324f9a8503205b399d4c5ebe384755fd995578170256`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Mon, 28 Dec 2015 23:50:47 GMT
-	Parent Layer: `59e6e11bbdf4dcaf1d636d04ca6514911c9654071c2327967fe3a768c38e4fce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e49ac4a898cbfe8080b72ed5e312b9beed8c935e17a0ef92bb61c0a2a48542fd`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 28 Dec 2015 23:50:49 GMT
-	Parent Layer: `ea8c5266cd130d6fd312324f9a8503205b399d4c5ebe384755fd995578170256`
-	Docker Version: 1.8.3
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:5374094bb08995f37236d94933cc6a7310fbbeb2e14e4bac48c878860e5e94a5`
-	v2 Content-Length: 6.3 MB (6291786 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:56:44 GMT

#### `08d4db928603563d68f5e822654ef5c69c862a19d8655f1764715ad189fca6b1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 28 Dec 2015 23:50:50 GMT
-	Parent Layer: `e49ac4a898cbfe8080b72ed5e312b9beed8c935e17a0ef92bb61c0a2a48542fd`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:2cd6677e26c0de1b5f33eaba61e701045fec04ce1dba11ffa50d97f8da6d96ca`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Mon, 28 Dec 2015 23:56:37 GMT

#### `d2a0d85493667bee26133de70920123c38bb70c1341295f887f0e412c20366a7`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 28 Dec 2015 23:50:51 GMT
-	Parent Layer: `08d4db928603563d68f5e822654ef5c69c862a19d8655f1764715ad189fca6b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ac7e99622b66fdc5b485aab5d05b00bf2c53f22fda054c105102b86ca826c05`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 28 Dec 2015 23:50:51 GMT
-	Parent Layer: `d2a0d85493667bee26133de70920123c38bb70c1341295f887f0e412c20366a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97eb62fd043af18ea07e41050ffd8f7249c7834f84bb155b8a5b0d7469d296dc`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 28 Dec 2015 23:51:26 GMT
-	Parent Layer: `2ac7e99622b66fdc5b485aab5d05b00bf2c53f22fda054c105102b86ca826c05`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:d94f41424bb4ba6552edbe91ad26def57533e87d33ea00adec40b637e3b197cd`
-	v2 Content-Length: 2.5 MB (2455360 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:58:10 GMT

#### `aa311eb1a47078d1a0312bc46a9082a9550712fc84979dcb3170104148cc750b`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Mon, 28 Dec 2015 23:51:27 GMT
-	Parent Layer: `97eb62fd043af18ea07e41050ffd8f7249c7834f84bb155b8a5b0d7469d296dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37dfcad6bd85d931b42bd05857f3d67275163eb9d5a663b3879ae1f3520fc035`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Mon, 28 Dec 2015 23:51:29 GMT
-	Parent Layer: `aa311eb1a47078d1a0312bc46a9082a9550712fc84979dcb3170104148cc750b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:bfb09f4011fcc717d7c690cbccbac511efc8b1fa76eebe461edf6cf545eef5af`
-	v2 Content-Length: 1.8 KB (1819 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:58:04 GMT

#### `f007139488e5b220e944a29cecb6f1a50a0d0dfa59a0360b398fda999a72cf03`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Mon, 28 Dec 2015 23:51:29 GMT
-	Parent Layer: `37dfcad6bd85d931b42bd05857f3d67275163eb9d5a663b3879ae1f3520fc035`
-	Docker Version: 1.8.3
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:3c54c7951bd2e3bcfb91ebd91f68857b9ca29d37a2913aa06767210538ba5654`
-	v2 Content-Length: 443.0 B
-	v2 Last-Modified: Mon, 28 Dec 2015 23:58:01 GMT

#### `9fbda973bdd8de80fcc2de69d4990e82b7668712444ed7bf4667cd630194f3b4`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 28 Dec 2015 23:51:30 GMT
-	Parent Layer: `f007139488e5b220e944a29cecb6f1a50a0d0dfa59a0360b398fda999a72cf03`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `deec6036f296f37fd36bc0bf7fe863a25cda59dbdb51985c5353929fef9dc7ca`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Mon, 28 Dec 2015 23:51:31 GMT
-	Parent Layer: `9fbda973bdd8de80fcc2de69d4990e82b7668712444ed7bf4667cd630194f3b4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daec5405faec878dfaf4ac244d256ab055060098aeb64766b724b15b37b1d5fa`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Mon, 28 Dec 2015 23:51:31 GMT
-	Parent Layer: `deec6036f296f37fd36bc0bf7fe863a25cda59dbdb51985c5353929fef9dc7ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec0452b0099905ba4af2f97e28efe27629c2e907db6e39d7f594033e8ef033ae`

```dockerfile
CMD []
```

-	Created: Mon, 28 Dec 2015 23:51:32 GMT
-	Parent Layer: `daec5405faec878dfaf4ac244d256ab055060098aeb64766b724b15b37b1d5fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.8.3-git`

```console
$ docker pull library/docker@sha256:b9a48490d752aae63e60bfe99b1ff1231289aa337a618887485ab7877f9b3756
```

-	Total Virtual Size: 47.0 MB (46965517 bytes)
-	Total v2 Content-Length: 18.5 MB (18519973 bytes)

### Layers (10)

#### `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`

```dockerfile
ADD file:6b329aef17286aa10a0eceedad94e25bc6ed8a1b223516922a1a7c507cfb71eb in /
```

-	Created: Thu, 24 Dec 2015 15:25:41 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 MB (5253683 bytes)
-	v2 Blob: `sha256:ac6ed54e68caac26dcbf86671fbcacc0207541f68fbeb85024b76df7c793bcf6`
-	v2 Content-Length: 2.5 MB (2490698 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:19 GMT

#### `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:7636a52521ca9d20ea165ebd9a4560f7946d1643d8fe56781d47419deb18ccd0`
-	v2 Content-Length: 1.3 MB (1303110 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:41 GMT

#### `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59e6e11bbdf4dcaf1d636d04ca6514911c9654071c2327967fe3a768c38e4fce`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Mon, 28 Dec 2015 23:50:47 GMT
-	Parent Layer: `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8c5266cd130d6fd312324f9a8503205b399d4c5ebe384755fd995578170256`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Mon, 28 Dec 2015 23:50:47 GMT
-	Parent Layer: `59e6e11bbdf4dcaf1d636d04ca6514911c9654071c2327967fe3a768c38e4fce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e49ac4a898cbfe8080b72ed5e312b9beed8c935e17a0ef92bb61c0a2a48542fd`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 28 Dec 2015 23:50:49 GMT
-	Parent Layer: `ea8c5266cd130d6fd312324f9a8503205b399d4c5ebe384755fd995578170256`
-	Docker Version: 1.8.3
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:5374094bb08995f37236d94933cc6a7310fbbeb2e14e4bac48c878860e5e94a5`
-	v2 Content-Length: 6.3 MB (6291786 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:56:44 GMT

#### `08d4db928603563d68f5e822654ef5c69c862a19d8655f1764715ad189fca6b1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 28 Dec 2015 23:50:50 GMT
-	Parent Layer: `e49ac4a898cbfe8080b72ed5e312b9beed8c935e17a0ef92bb61c0a2a48542fd`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:2cd6677e26c0de1b5f33eaba61e701045fec04ce1dba11ffa50d97f8da6d96ca`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Mon, 28 Dec 2015 23:56:37 GMT

#### `d2a0d85493667bee26133de70920123c38bb70c1341295f887f0e412c20366a7`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 28 Dec 2015 23:50:51 GMT
-	Parent Layer: `08d4db928603563d68f5e822654ef5c69c862a19d8655f1764715ad189fca6b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ac7e99622b66fdc5b485aab5d05b00bf2c53f22fda054c105102b86ca826c05`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 28 Dec 2015 23:50:51 GMT
-	Parent Layer: `d2a0d85493667bee26133de70920123c38bb70c1341295f887f0e412c20366a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1555189fe701dfcb9150c132626c1a11e89015d4cc0e6bae962c01cdd702203`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 28 Dec 2015 23:52:08 GMT
-	Parent Layer: `2ac7e99622b66fdc5b485aab5d05b00bf2c53f22fda054c105102b86ca826c05`
-	Docker Version: 1.8.3
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:1300eaf836753b8829d22811c616f004250698f40c4fef74fcd2c319e739a4f5`
-	v2 Content-Length: 8.4 MB (8433749 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:58:57 GMT

## `docker:1.8-git`

```console
$ docker pull library/docker@sha256:9ced5670fa85d8a4c3aca79e676e3aee6754b14b64d9cf1cc516b8936afbdb40
```

-	Total Virtual Size: 47.0 MB (46965517 bytes)
-	Total v2 Content-Length: 18.5 MB (18519973 bytes)

### Layers (10)

#### `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`

```dockerfile
ADD file:6b329aef17286aa10a0eceedad94e25bc6ed8a1b223516922a1a7c507cfb71eb in /
```

-	Created: Thu, 24 Dec 2015 15:25:41 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 MB (5253683 bytes)
-	v2 Blob: `sha256:ac6ed54e68caac26dcbf86671fbcacc0207541f68fbeb85024b76df7c793bcf6`
-	v2 Content-Length: 2.5 MB (2490698 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:19 GMT

#### `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `a767e6385402001ae8ade0d7a966c8c4451dd704d031f22d526fb5b039d8e6e8`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:7636a52521ca9d20ea165ebd9a4560f7946d1643d8fe56781d47419deb18ccd0`
-	v2 Content-Length: 1.3 MB (1303110 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:52:41 GMT

#### `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 28 Dec 2015 23:47:18 GMT
-	Parent Layer: `dfafa530035b83775ce8a5bbcbdfe810c68a68f5c710efc385ce9abefcb004e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59e6e11bbdf4dcaf1d636d04ca6514911c9654071c2327967fe3a768c38e4fce`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Mon, 28 Dec 2015 23:50:47 GMT
-	Parent Layer: `30cba927bd6e35b8972c03af87de0d9162fa255f00d5c2b4ac820c04640cf20d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8c5266cd130d6fd312324f9a8503205b399d4c5ebe384755fd995578170256`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Mon, 28 Dec 2015 23:50:47 GMT
-	Parent Layer: `59e6e11bbdf4dcaf1d636d04ca6514911c9654071c2327967fe3a768c38e4fce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e49ac4a898cbfe8080b72ed5e312b9beed8c935e17a0ef92bb61c0a2a48542fd`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 28 Dec 2015 23:50:49 GMT
-	Parent Layer: `ea8c5266cd130d6fd312324f9a8503205b399d4c5ebe384755fd995578170256`
-	Docker Version: 1.8.3
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:5374094bb08995f37236d94933cc6a7310fbbeb2e14e4bac48c878860e5e94a5`
-	v2 Content-Length: 6.3 MB (6291786 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:56:44 GMT

#### `08d4db928603563d68f5e822654ef5c69c862a19d8655f1764715ad189fca6b1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 28 Dec 2015 23:50:50 GMT
-	Parent Layer: `e49ac4a898cbfe8080b72ed5e312b9beed8c935e17a0ef92bb61c0a2a48542fd`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:2cd6677e26c0de1b5f33eaba61e701045fec04ce1dba11ffa50d97f8da6d96ca`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Mon, 28 Dec 2015 23:56:37 GMT

#### `d2a0d85493667bee26133de70920123c38bb70c1341295f887f0e412c20366a7`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 28 Dec 2015 23:50:51 GMT
-	Parent Layer: `08d4db928603563d68f5e822654ef5c69c862a19d8655f1764715ad189fca6b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ac7e99622b66fdc5b485aab5d05b00bf2c53f22fda054c105102b86ca826c05`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 28 Dec 2015 23:50:51 GMT
-	Parent Layer: `d2a0d85493667bee26133de70920123c38bb70c1341295f887f0e412c20366a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1555189fe701dfcb9150c132626c1a11e89015d4cc0e6bae962c01cdd702203`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 28 Dec 2015 23:52:08 GMT
-	Parent Layer: `2ac7e99622b66fdc5b485aab5d05b00bf2c53f22fda054c105102b86ca826c05`
-	Docker Version: 1.8.3
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:1300eaf836753b8829d22811c616f004250698f40c4fef74fcd2c319e739a4f5`
-	v2 Content-Length: 8.4 MB (8433749 bytes)
-	v2 Last-Modified: Mon, 28 Dec 2015 23:58:57 GMT
