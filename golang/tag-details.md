<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `golang`

-	[`golang:1.5.4`](#golang154)
-	[`golang:1.5`](#golang15)
-	[`golang:1.5.4-onbuild`](#golang154-onbuild)
-	[`golang:1.5-onbuild`](#golang15-onbuild)
-	[`golang:1.5.4-wheezy`](#golang154-wheezy)
-	[`golang:1.5-wheezy`](#golang15-wheezy)
-	[`golang:1.5.4-alpine`](#golang154-alpine)
-	[`golang:1.5-alpine`](#golang15-alpine)
-	[`golang:1.6.2`](#golang162)
-	[`golang:1.6`](#golang16)
-	[`golang:1`](#golang1)
-	[`golang:latest`](#golanglatest)
-	[`golang:1.6.2-onbuild`](#golang162-onbuild)
-	[`golang:1.6-onbuild`](#golang16-onbuild)
-	[`golang:1-onbuild`](#golang1-onbuild)
-	[`golang:onbuild`](#golangonbuild)
-	[`golang:1.6.2-wheezy`](#golang162-wheezy)
-	[`golang:1.6-wheezy`](#golang16-wheezy)
-	[`golang:1-wheezy`](#golang1-wheezy)
-	[`golang:wheezy`](#golangwheezy)
-	[`golang:1.6.2-alpine`](#golang162-alpine)
-	[`golang:1.6-alpine`](#golang16-alpine)
-	[`golang:1-alpine`](#golang1-alpine)
-	[`golang:alpine`](#golangalpine)

## `golang:1.5.4`

```console
$ docker pull library/golang@sha256:31f0ba442aa59d3c89b5481dc267c4479745f649c1646fbab2f73403c7b99f17
```

-	Total v2 Content-Length: 254.5 MB (254543085 bytes)

### Layers (14)

#### `de71d31c0d5b564cf656b5f01fddf152e9811c3b9a753f25afa1ff0976c97cf9`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

#### `df4594476bac39bceace2319bd473d5ee1bf6c6e0c4359d27f0f5c3a449d57b7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `de71d31c0d5b564cf656b5f01fddf152e9811c3b9a753f25afa1ff0976c97cf9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f3541429984c5ff8d44d7e70c979d4b76dd4f4c79a725971444bbe561b91c2e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `df4594476bac39bceace2319bd473d5ee1bf6c6e0c4359d27f0f5c3a449d57b7`
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `ad6aebf852eb9bc4cb93f7c0a1f4e7a9e5cf7cf61cc476a4acaaf00029c93347`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3f3541429984c5ff8d44d7e70c979d4b76dd4f4c79a725971444bbe561b91c2e`
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `ec9e7c895641b4f3c2533515cc0892371e61b5f71f86e943459693c003156299`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 May 2016 18:15:08 GMT
-	Parent Layer: `ad6aebf852eb9bc4cb93f7c0a1f4e7a9e5cf7cf61cc476a4acaaf00029c93347`
-	v2 Blob: `sha256:ef089453c5aed2a5c85c2daa27fe78f774a2bb510932ac439dfcd02b819f877b`
-	v2 Content-Length: 62.0 MB (61959070 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:31:48 GMT

#### `1b1883e059954ff49f0b18b5ba54211dadfd462b63dc965a79ac54bdcad11212`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Wed, 25 May 2016 18:15:10 GMT
-	Parent Layer: `ec9e7c895641b4f3c2533515cc0892371e61b5f71f86e943459693c003156299`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c52288864282a239307dc022cbe21cee134fb13b26a905c60f8bfc7f8d66dd4`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Wed, 25 May 2016 18:15:11 GMT
-	Parent Layer: `1b1883e059954ff49f0b18b5ba54211dadfd462b63dc965a79ac54bdcad11212`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a88e8a286fafde83320872f1d4bdd48c73f0e26f11cb27657e77e5ad307f9df4`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Wed, 25 May 2016 18:15:12 GMT
-	Parent Layer: `3c52288864282a239307dc022cbe21cee134fb13b26a905c60f8bfc7f8d66dd4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c98adcaad4ffee1e616301aec351511144fc79567f24109f09e7a2a9d62021c3`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Wed, 25 May 2016 18:15:21 GMT
-	Parent Layer: `a88e8a286fafde83320872f1d4bdd48c73f0e26f11cb27657e77e5ad307f9df4`
-	v2 Blob: `sha256:9d2ddf3bfeaaa2abb7ac72062ac74f5763757c605e800acfaec8946a80d1c2c6`
-	v2 Content-Length: 80.2 MB (80184792 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:31:16 GMT

#### `529ed59756990dc8b95768d3dabd771fb4213552e877059780c9ccc5d383164d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 25 May 2016 18:15:25 GMT
-	Parent Layer: `c98adcaad4ffee1e616301aec351511144fc79567f24109f09e7a2a9d62021c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d846d6459c91fe1bfb14f66e2bd24401aeb9451cabf4883855e18bda1ff5632`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 May 2016 18:15:26 GMT
-	Parent Layer: `529ed59756990dc8b95768d3dabd771fb4213552e877059780c9ccc5d383164d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `471383628c05a70f1afe6a1f51336af048a91c0ded13dad25a88e16e5fe14e6b`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 25 May 2016 18:15:27 GMT
-	Parent Layer: `1d846d6459c91fe1bfb14f66e2bd24401aeb9451cabf4883855e18bda1ff5632`
-	v2 Blob: `sha256:4dab041c7a7ce76ee18e1fda8cdc97d6aeaa5afd67bac1f88189a0af4b5bc94b`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Wed, 25 May 2016 18:30:40 GMT

#### `ad534c6b19f6fc562f946992c274ac69cf10ae9bd1bb754ed6fea258286e794f`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 25 May 2016 18:15:28 GMT
-	Parent Layer: `471383628c05a70f1afe6a1f51336af048a91c0ded13dad25a88e16e5fe14e6b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f06e8fd2c881fad4358337884f1e45e4dc4b5f0333522ffb51bc7ecaf691987`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 25 May 2016 18:15:29 GMT
-	Parent Layer: `ad534c6b19f6fc562f946992c274ac69cf10ae9bd1bb754ed6fea258286e794f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:d68f93c79fed423b0be56891e7080f307daf37e7e68f0d8510a5da4c6fa48d39`
-	v2 Content-Length: 1.4 KB (1356 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:30:35 GMT

## `golang:1.5`

```console
$ docker pull library/golang@sha256:7c18d8333e063e1151cf1b991efc1daf82bdd1d44a6e101a952dd653768228eb
```

-	Total v2 Content-Length: 254.5 MB (254543085 bytes)

### Layers (14)

#### `de71d31c0d5b564cf656b5f01fddf152e9811c3b9a753f25afa1ff0976c97cf9`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

#### `df4594476bac39bceace2319bd473d5ee1bf6c6e0c4359d27f0f5c3a449d57b7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `de71d31c0d5b564cf656b5f01fddf152e9811c3b9a753f25afa1ff0976c97cf9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f3541429984c5ff8d44d7e70c979d4b76dd4f4c79a725971444bbe561b91c2e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `df4594476bac39bceace2319bd473d5ee1bf6c6e0c4359d27f0f5c3a449d57b7`
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `ad6aebf852eb9bc4cb93f7c0a1f4e7a9e5cf7cf61cc476a4acaaf00029c93347`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3f3541429984c5ff8d44d7e70c979d4b76dd4f4c79a725971444bbe561b91c2e`
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `ec9e7c895641b4f3c2533515cc0892371e61b5f71f86e943459693c003156299`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 May 2016 18:15:08 GMT
-	Parent Layer: `ad6aebf852eb9bc4cb93f7c0a1f4e7a9e5cf7cf61cc476a4acaaf00029c93347`
-	v2 Blob: `sha256:ef089453c5aed2a5c85c2daa27fe78f774a2bb510932ac439dfcd02b819f877b`
-	v2 Content-Length: 62.0 MB (61959070 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:31:48 GMT

#### `1b1883e059954ff49f0b18b5ba54211dadfd462b63dc965a79ac54bdcad11212`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Wed, 25 May 2016 18:15:10 GMT
-	Parent Layer: `ec9e7c895641b4f3c2533515cc0892371e61b5f71f86e943459693c003156299`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c52288864282a239307dc022cbe21cee134fb13b26a905c60f8bfc7f8d66dd4`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Wed, 25 May 2016 18:15:11 GMT
-	Parent Layer: `1b1883e059954ff49f0b18b5ba54211dadfd462b63dc965a79ac54bdcad11212`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a88e8a286fafde83320872f1d4bdd48c73f0e26f11cb27657e77e5ad307f9df4`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Wed, 25 May 2016 18:15:12 GMT
-	Parent Layer: `3c52288864282a239307dc022cbe21cee134fb13b26a905c60f8bfc7f8d66dd4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c98adcaad4ffee1e616301aec351511144fc79567f24109f09e7a2a9d62021c3`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Wed, 25 May 2016 18:15:21 GMT
-	Parent Layer: `a88e8a286fafde83320872f1d4bdd48c73f0e26f11cb27657e77e5ad307f9df4`
-	v2 Blob: `sha256:9d2ddf3bfeaaa2abb7ac72062ac74f5763757c605e800acfaec8946a80d1c2c6`
-	v2 Content-Length: 80.2 MB (80184792 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:31:16 GMT

#### `529ed59756990dc8b95768d3dabd771fb4213552e877059780c9ccc5d383164d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 25 May 2016 18:15:25 GMT
-	Parent Layer: `c98adcaad4ffee1e616301aec351511144fc79567f24109f09e7a2a9d62021c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d846d6459c91fe1bfb14f66e2bd24401aeb9451cabf4883855e18bda1ff5632`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 May 2016 18:15:26 GMT
-	Parent Layer: `529ed59756990dc8b95768d3dabd771fb4213552e877059780c9ccc5d383164d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `471383628c05a70f1afe6a1f51336af048a91c0ded13dad25a88e16e5fe14e6b`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 25 May 2016 18:15:27 GMT
-	Parent Layer: `1d846d6459c91fe1bfb14f66e2bd24401aeb9451cabf4883855e18bda1ff5632`
-	v2 Blob: `sha256:4dab041c7a7ce76ee18e1fda8cdc97d6aeaa5afd67bac1f88189a0af4b5bc94b`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Wed, 25 May 2016 18:30:40 GMT

#### `ad534c6b19f6fc562f946992c274ac69cf10ae9bd1bb754ed6fea258286e794f`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 25 May 2016 18:15:28 GMT
-	Parent Layer: `471383628c05a70f1afe6a1f51336af048a91c0ded13dad25a88e16e5fe14e6b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f06e8fd2c881fad4358337884f1e45e4dc4b5f0333522ffb51bc7ecaf691987`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 25 May 2016 18:15:29 GMT
-	Parent Layer: `ad534c6b19f6fc562f946992c274ac69cf10ae9bd1bb754ed6fea258286e794f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:d68f93c79fed423b0be56891e7080f307daf37e7e68f0d8510a5da4c6fa48d39`
-	v2 Content-Length: 1.4 KB (1356 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:30:35 GMT

## `golang:1.5.4-onbuild`

```console
$ docker pull library/golang@sha256:946592d2653b5ffaaa30e7fd038cd41e4bc7a074ca864f95379cdd6fd59b6624
```

-	Total v2 Content-Length: 249.4 MB (249446838 bytes)

### Layers (20)

#### `0e0f419fdc2099b403f4e534ca3e65c6ef8608b2692f84f20b8befd38438dff2`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `91a0e4c512458ba0e1b946dcf6035c5e51e7c916a59765672d8f9eb7229229d0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `0e0f419fdc2099b403f4e534ca3e65c6ef8608b2692f84f20b8befd38438dff2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e0ffb42f3040d7d827032269f4cf2b5af359d05d54781715c711b3c27140e40`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `91a0e4c512458ba0e1b946dcf6035c5e51e7c916a59765672d8f9eb7229229d0`
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `4cf7dc57b559945f5f68dc733ef277d1b83fc8aa24e1d5d471169c588a5a6ec5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `6e0ffb42f3040d7d827032269f4cf2b5af359d05d54781715c711b3c27140e40`
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `f2ed98146576193aeb57f047cfa501a3a5013c1e5e593d8ca8af9e2cf4f30187`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:33:37 GMT
-	Parent Layer: `4cf7dc57b559945f5f68dc733ef277d1b83fc8aa24e1d5d471169c588a5a6ec5`
-	v2 Blob: `sha256:01ce90e06b0625bfa745a964bc2edeef518668a80229a86ed993d8e6c0c28d83`
-	v2 Content-Length: 56.9 MB (56900807 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:18:13 GMT

#### `88b4365fd73785b3b329204dc95dae6fac00542675b49527ef5a4a608398fab3`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Wed, 13 Apr 2016 02:38:59 GMT
-	Parent Layer: `f2ed98146576193aeb57f047cfa501a3a5013c1e5e593d8ca8af9e2cf4f30187`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `951068ec683fcee747a1bda33690b24f37ab93dff58f0df72f55693efbb499f9`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:39:00 GMT
-	Parent Layer: `88b4365fd73785b3b329204dc95dae6fac00542675b49527ef5a4a608398fab3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc07e283df5d6f456ec6d99be9fa62b2dab76f6c875d0f6f7769d316d513c421`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Wed, 13 Apr 2016 02:39:00 GMT
-	Parent Layer: `951068ec683fcee747a1bda33690b24f37ab93dff58f0df72f55693efbb499f9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `500a7d383e239156549d494f40b99d653b32e44c8daeed10f78dae5fcf7c7279`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:39:07 GMT
-	Parent Layer: `cc07e283df5d6f456ec6d99be9fa62b2dab76f6c875d0f6f7769d316d513c421`
-	v2 Blob: `sha256:582596f508e44b48e0ef1585a5eccc0b4363f48dca4260207c3c16a58b927b48`
-	v2 Content-Length: 80.2 MB (80184810 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:52:56 GMT

#### `714427fcaf05ea2c6dbcc7629951f952214c57412df2a1e6f4471b75f3d618f6`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Apr 2016 02:39:11 GMT
-	Parent Layer: `500a7d383e239156549d494f40b99d653b32e44c8daeed10f78dae5fcf7c7279`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a714bd4c997e256a64783c4e604e66177137392fb2a1dc8ddd8993986e4a62d6`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Apr 2016 02:39:11 GMT
-	Parent Layer: `714427fcaf05ea2c6dbcc7629951f952214c57412df2a1e6f4471b75f3d618f6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3803fdaf76208121a08959660f538d5db2cc16302400a3b36cbf805c233a422c`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Apr 2016 02:39:13 GMT
-	Parent Layer: `a714bd4c997e256a64783c4e604e66177137392fb2a1dc8ddd8993986e4a62d6`
-	v2 Blob: `sha256:745d7c502920fe4e25db64d887ed1128970d4d44b3191b3aa3759ddbe0d9de3b`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:52:20 GMT

#### `42d14d7ca4e73aa379d3aacb91547d8ee9e67b43f27ec0656b23f65d3431bdfb`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Apr 2016 02:39:13 GMT
-	Parent Layer: `3803fdaf76208121a08959660f538d5db2cc16302400a3b36cbf805c233a422c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22aa37c2e189e7514ae656ab5a27ce2ea778eab3bc75a1613134ccda2aa9b119`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Apr 2016 02:39:14 GMT
-	Parent Layer: `42d14d7ca4e73aa379d3aacb91547d8ee9e67b43f27ec0656b23f65d3431bdfb`
-	v2 Blob: `sha256:5682504ca2454df38dbd05ad01ec18e97cc81827a73f1525e3932ac50dc309cd`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:52:14 GMT

#### `f222ae03b271b01eaf2c58ced063d5aacd5b33d20ad1b3d805d82498c38554de`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 25 May 2016 18:16:24 GMT
-	Parent Layer: `22aa37c2e189e7514ae656ab5a27ce2ea778eab3bc75a1613134ccda2aa9b119`
-	v2 Blob: `sha256:24e0a086f94996d1e35ca3fb4afdf826b30f03cec16ecb8178e27594f5e40c0f`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 25 May 2016 18:33:14 GMT

#### `dcff183812fec4b37e64a5d061a6295ab574578e5e0d55ce6943199daf863ef9`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 25 May 2016 18:16:24 GMT
-	Parent Layer: `f222ae03b271b01eaf2c58ced063d5aacd5b33d20ad1b3d805d82498c38554de`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77e7957829a1996ae900dae7f4012d81aa36176d377b370c8557c17929912f1`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 25 May 2016 18:16:25 GMT
-	Parent Layer: `dcff183812fec4b37e64a5d061a6295ab574578e5e0d55ce6943199daf863ef9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbc623e9878347614cfdaa64a1a8b4f0c0b9bed50a51d28468d7009c174c6239`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 25 May 2016 18:16:26 GMT
-	Parent Layer: `f77e7957829a1996ae900dae7f4012d81aa36176d377b370c8557c17929912f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18be21ff8848da6a80c8c25626041e41321f4781d7f2bd4c44d66235a1dea110`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 25 May 2016 18:16:27 GMT
-	Parent Layer: `dbc623e9878347614cfdaa64a1a8b4f0c0b9bed50a51d28468d7009c174c6239`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44ca9a03af23af02d1f21c79a5bdfba13fcb5d47b08fe5b789046d91fedd9734`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 25 May 2016 18:16:27 GMT
-	Parent Layer: `18be21ff8848da6a80c8c25626041e41321f4781d7f2bd4c44d66235a1dea110`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5-onbuild`

```console
$ docker pull library/golang@sha256:82e0c6f645bb638060470adfee9e88eddb326e796b41efa0092715d2648746e2
```

-	Total v2 Content-Length: 249.4 MB (249446838 bytes)

### Layers (20)

#### `0e0f419fdc2099b403f4e534ca3e65c6ef8608b2692f84f20b8befd38438dff2`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `91a0e4c512458ba0e1b946dcf6035c5e51e7c916a59765672d8f9eb7229229d0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `0e0f419fdc2099b403f4e534ca3e65c6ef8608b2692f84f20b8befd38438dff2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e0ffb42f3040d7d827032269f4cf2b5af359d05d54781715c711b3c27140e40`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `91a0e4c512458ba0e1b946dcf6035c5e51e7c916a59765672d8f9eb7229229d0`
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `4cf7dc57b559945f5f68dc733ef277d1b83fc8aa24e1d5d471169c588a5a6ec5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `6e0ffb42f3040d7d827032269f4cf2b5af359d05d54781715c711b3c27140e40`
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `f2ed98146576193aeb57f047cfa501a3a5013c1e5e593d8ca8af9e2cf4f30187`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:33:37 GMT
-	Parent Layer: `4cf7dc57b559945f5f68dc733ef277d1b83fc8aa24e1d5d471169c588a5a6ec5`
-	v2 Blob: `sha256:01ce90e06b0625bfa745a964bc2edeef518668a80229a86ed993d8e6c0c28d83`
-	v2 Content-Length: 56.9 MB (56900807 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:18:13 GMT

#### `88b4365fd73785b3b329204dc95dae6fac00542675b49527ef5a4a608398fab3`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Wed, 13 Apr 2016 02:38:59 GMT
-	Parent Layer: `f2ed98146576193aeb57f047cfa501a3a5013c1e5e593d8ca8af9e2cf4f30187`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `951068ec683fcee747a1bda33690b24f37ab93dff58f0df72f55693efbb499f9`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:39:00 GMT
-	Parent Layer: `88b4365fd73785b3b329204dc95dae6fac00542675b49527ef5a4a608398fab3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc07e283df5d6f456ec6d99be9fa62b2dab76f6c875d0f6f7769d316d513c421`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Wed, 13 Apr 2016 02:39:00 GMT
-	Parent Layer: `951068ec683fcee747a1bda33690b24f37ab93dff58f0df72f55693efbb499f9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `500a7d383e239156549d494f40b99d653b32e44c8daeed10f78dae5fcf7c7279`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:39:07 GMT
-	Parent Layer: `cc07e283df5d6f456ec6d99be9fa62b2dab76f6c875d0f6f7769d316d513c421`
-	v2 Blob: `sha256:582596f508e44b48e0ef1585a5eccc0b4363f48dca4260207c3c16a58b927b48`
-	v2 Content-Length: 80.2 MB (80184810 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:52:56 GMT

#### `714427fcaf05ea2c6dbcc7629951f952214c57412df2a1e6f4471b75f3d618f6`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Apr 2016 02:39:11 GMT
-	Parent Layer: `500a7d383e239156549d494f40b99d653b32e44c8daeed10f78dae5fcf7c7279`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a714bd4c997e256a64783c4e604e66177137392fb2a1dc8ddd8993986e4a62d6`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Apr 2016 02:39:11 GMT
-	Parent Layer: `714427fcaf05ea2c6dbcc7629951f952214c57412df2a1e6f4471b75f3d618f6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3803fdaf76208121a08959660f538d5db2cc16302400a3b36cbf805c233a422c`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Apr 2016 02:39:13 GMT
-	Parent Layer: `a714bd4c997e256a64783c4e604e66177137392fb2a1dc8ddd8993986e4a62d6`
-	v2 Blob: `sha256:745d7c502920fe4e25db64d887ed1128970d4d44b3191b3aa3759ddbe0d9de3b`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:52:20 GMT

#### `42d14d7ca4e73aa379d3aacb91547d8ee9e67b43f27ec0656b23f65d3431bdfb`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Apr 2016 02:39:13 GMT
-	Parent Layer: `3803fdaf76208121a08959660f538d5db2cc16302400a3b36cbf805c233a422c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22aa37c2e189e7514ae656ab5a27ce2ea778eab3bc75a1613134ccda2aa9b119`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Apr 2016 02:39:14 GMT
-	Parent Layer: `42d14d7ca4e73aa379d3aacb91547d8ee9e67b43f27ec0656b23f65d3431bdfb`
-	v2 Blob: `sha256:5682504ca2454df38dbd05ad01ec18e97cc81827a73f1525e3932ac50dc309cd`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:52:14 GMT

#### `f222ae03b271b01eaf2c58ced063d5aacd5b33d20ad1b3d805d82498c38554de`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 25 May 2016 18:16:24 GMT
-	Parent Layer: `22aa37c2e189e7514ae656ab5a27ce2ea778eab3bc75a1613134ccda2aa9b119`
-	v2 Blob: `sha256:24e0a086f94996d1e35ca3fb4afdf826b30f03cec16ecb8178e27594f5e40c0f`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 25 May 2016 18:33:14 GMT

#### `dcff183812fec4b37e64a5d061a6295ab574578e5e0d55ce6943199daf863ef9`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 25 May 2016 18:16:24 GMT
-	Parent Layer: `f222ae03b271b01eaf2c58ced063d5aacd5b33d20ad1b3d805d82498c38554de`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77e7957829a1996ae900dae7f4012d81aa36176d377b370c8557c17929912f1`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 25 May 2016 18:16:25 GMT
-	Parent Layer: `dcff183812fec4b37e64a5d061a6295ab574578e5e0d55ce6943199daf863ef9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbc623e9878347614cfdaa64a1a8b4f0c0b9bed50a51d28468d7009c174c6239`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 25 May 2016 18:16:26 GMT
-	Parent Layer: `f77e7957829a1996ae900dae7f4012d81aa36176d377b370c8557c17929912f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18be21ff8848da6a80c8c25626041e41321f4781d7f2bd4c44d66235a1dea110`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 25 May 2016 18:16:27 GMT
-	Parent Layer: `dbc623e9878347614cfdaa64a1a8b4f0c0b9bed50a51d28468d7009c174c6239`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44ca9a03af23af02d1f21c79a5bdfba13fcb5d47b08fe5b789046d91fedd9734`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 25 May 2016 18:16:27 GMT
-	Parent Layer: `18be21ff8848da6a80c8c25626041e41321f4781d7f2bd4c44d66235a1dea110`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5.4-wheezy`

```console
$ docker pull library/golang@sha256:5859eb17d8364ee33cf19b11dfdc5de007c431f919a74051cc59f460eafbb7be
```

-	Total v2 Content-Length: 195.4 MB (195422434 bytes)

### Layers (14)

#### `7a06eff3d676ad7996a865c97bd8ad20f228b650734844526b3a81384e981cd4`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:54:18 GMT

#### `38892953ce14fd4fd988b786b6058bec6341e757e35deab5e1bfb74f1e20f1b6`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `7a06eff3d676ad7996a865c97bd8ad20f228b650734844526b3a81384e981cd4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76180a19dec6eb738bff2c1e42bbee687d65a96de55825aa66d0c4c89ef212ad`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `38892953ce14fd4fd988b786b6058bec6341e757e35deab5e1bfb74f1e20f1b6`
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:10 GMT

#### `e29a640b8195d9583fefdb1aa1bf663306ecbbe33e35dcd4902ae890a07a6cdb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 02:03:10 GMT
-	Parent Layer: `76180a19dec6eb738bff2c1e42bbee687d65a96de55825aa66d0c4c89ef212ad`
-	v2 Blob: `sha256:843907d785cdc65d7b3c4f04cd02f31a1f599bc8eeb96f041fdd8ae06f8779b1`
-	v2 Content-Length: 37.4 MB (37365911 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:16:20 GMT

#### `804fa2ec731d5c41dff5423a76e3ba899e75a5aaff6166fdb4a71950a36ddee5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 May 2016 18:17:08 GMT
-	Parent Layer: `e29a640b8195d9583fefdb1aa1bf663306ecbbe33e35dcd4902ae890a07a6cdb`
-	v2 Blob: `sha256:a4b76c5b2122c945298cc6ef6bd07a259dfb372a6af0304cfb96d424eea1a3ab`
-	v2 Content-Length: 34.0 MB (33950091 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:36:38 GMT

#### `7997cb730a4ad45bd3aa23fd153119fb7bae4119aa276cb5c66ad63721f5f50e`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Wed, 25 May 2016 18:17:10 GMT
-	Parent Layer: `804fa2ec731d5c41dff5423a76e3ba899e75a5aaff6166fdb4a71950a36ddee5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `459c9c34f6eb4e34a3df44d8defb09f541f570b4c7cdc63ac7272edb45992b45`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Wed, 25 May 2016 18:17:11 GMT
-	Parent Layer: `7997cb730a4ad45bd3aa23fd153119fb7bae4119aa276cb5c66ad63721f5f50e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `121581b554325ef73ae4c1df4afee9f4a4f6afdf8ba861fe0f1f9da7ccac275b`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Wed, 25 May 2016 18:17:12 GMT
-	Parent Layer: `459c9c34f6eb4e34a3df44d8defb09f541f570b4c7cdc63ac7272edb45992b45`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2979c68f31425ce2c585d9dd7e009a9509e9c7a6be9ef9ae791e2df0922f0b11`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Wed, 25 May 2016 18:17:20 GMT
-	Parent Layer: `121581b554325ef73ae4c1df4afee9f4a4f6afdf8ba861fe0f1f9da7ccac275b`
-	v2 Blob: `sha256:71209a1d5e90762b078cecfd110f11cb408d527dbc01700e5c7c56bb8168eb9c`
-	v2 Content-Length: 80.2 MB (80184829 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:36:00 GMT

#### `173c46cc76ce2241e5b9b4b98e038f8aca244f3e5cdc190b79c3383086a04f06`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 25 May 2016 18:17:23 GMT
-	Parent Layer: `2979c68f31425ce2c585d9dd7e009a9509e9c7a6be9ef9ae791e2df0922f0b11`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08f25ec8bda436e18a7aac23adb8465ba418a89d083f1ca39a1b64af6c0db7fa`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 May 2016 18:17:24 GMT
-	Parent Layer: `173c46cc76ce2241e5b9b4b98e038f8aca244f3e5cdc190b79c3383086a04f06`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8db2db9812f97fceca34a3464b040a3264013bb72a702bb86b36e40561d5f174`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 25 May 2016 18:17:26 GMT
-	Parent Layer: `08f25ec8bda436e18a7aac23adb8465ba418a89d083f1ca39a1b64af6c0db7fa`
-	v2 Blob: `sha256:d0331bec00bde3850aed99002219ee3bd20700d27bbd8a7be4a217fd05ccb8b2`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 25 May 2016 18:35:23 GMT

#### `d97260671b174b5d2172045bca65c146a7e45a8d5f2636900a16325caeb20d30`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 25 May 2016 18:17:26 GMT
-	Parent Layer: `8db2db9812f97fceca34a3464b040a3264013bb72a702bb86b36e40561d5f174`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c832a288729eb68ed2472238fef0e599f837fa2e74969a2bc2e98a615518ca1`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 25 May 2016 18:17:28 GMT
-	Parent Layer: `d97260671b174b5d2172045bca65c146a7e45a8d5f2636900a16325caeb20d30`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:70fd954816b61ea7eba8cf6d9baf463176ecf58b5a912412634af5c5ef9de266`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:35:17 GMT

## `golang:1.5-wheezy`

```console
$ docker pull library/golang@sha256:3131303e065bd74119065eed6eb2c014d38416873ea236457caaeed4037b4863
```

-	Total v2 Content-Length: 195.4 MB (195422434 bytes)

### Layers (14)

#### `7a06eff3d676ad7996a865c97bd8ad20f228b650734844526b3a81384e981cd4`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:54:18 GMT

#### `38892953ce14fd4fd988b786b6058bec6341e757e35deab5e1bfb74f1e20f1b6`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `7a06eff3d676ad7996a865c97bd8ad20f228b650734844526b3a81384e981cd4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76180a19dec6eb738bff2c1e42bbee687d65a96de55825aa66d0c4c89ef212ad`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `38892953ce14fd4fd988b786b6058bec6341e757e35deab5e1bfb74f1e20f1b6`
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:10 GMT

#### `e29a640b8195d9583fefdb1aa1bf663306ecbbe33e35dcd4902ae890a07a6cdb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 02:03:10 GMT
-	Parent Layer: `76180a19dec6eb738bff2c1e42bbee687d65a96de55825aa66d0c4c89ef212ad`
-	v2 Blob: `sha256:843907d785cdc65d7b3c4f04cd02f31a1f599bc8eeb96f041fdd8ae06f8779b1`
-	v2 Content-Length: 37.4 MB (37365911 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:16:20 GMT

#### `804fa2ec731d5c41dff5423a76e3ba899e75a5aaff6166fdb4a71950a36ddee5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 May 2016 18:17:08 GMT
-	Parent Layer: `e29a640b8195d9583fefdb1aa1bf663306ecbbe33e35dcd4902ae890a07a6cdb`
-	v2 Blob: `sha256:a4b76c5b2122c945298cc6ef6bd07a259dfb372a6af0304cfb96d424eea1a3ab`
-	v2 Content-Length: 34.0 MB (33950091 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:36:38 GMT

#### `7997cb730a4ad45bd3aa23fd153119fb7bae4119aa276cb5c66ad63721f5f50e`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Wed, 25 May 2016 18:17:10 GMT
-	Parent Layer: `804fa2ec731d5c41dff5423a76e3ba899e75a5aaff6166fdb4a71950a36ddee5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `459c9c34f6eb4e34a3df44d8defb09f541f570b4c7cdc63ac7272edb45992b45`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Wed, 25 May 2016 18:17:11 GMT
-	Parent Layer: `7997cb730a4ad45bd3aa23fd153119fb7bae4119aa276cb5c66ad63721f5f50e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `121581b554325ef73ae4c1df4afee9f4a4f6afdf8ba861fe0f1f9da7ccac275b`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Wed, 25 May 2016 18:17:12 GMT
-	Parent Layer: `459c9c34f6eb4e34a3df44d8defb09f541f570b4c7cdc63ac7272edb45992b45`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2979c68f31425ce2c585d9dd7e009a9509e9c7a6be9ef9ae791e2df0922f0b11`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Wed, 25 May 2016 18:17:20 GMT
-	Parent Layer: `121581b554325ef73ae4c1df4afee9f4a4f6afdf8ba861fe0f1f9da7ccac275b`
-	v2 Blob: `sha256:71209a1d5e90762b078cecfd110f11cb408d527dbc01700e5c7c56bb8168eb9c`
-	v2 Content-Length: 80.2 MB (80184829 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:36:00 GMT

#### `173c46cc76ce2241e5b9b4b98e038f8aca244f3e5cdc190b79c3383086a04f06`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 25 May 2016 18:17:23 GMT
-	Parent Layer: `2979c68f31425ce2c585d9dd7e009a9509e9c7a6be9ef9ae791e2df0922f0b11`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08f25ec8bda436e18a7aac23adb8465ba418a89d083f1ca39a1b64af6c0db7fa`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 May 2016 18:17:24 GMT
-	Parent Layer: `173c46cc76ce2241e5b9b4b98e038f8aca244f3e5cdc190b79c3383086a04f06`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8db2db9812f97fceca34a3464b040a3264013bb72a702bb86b36e40561d5f174`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 25 May 2016 18:17:26 GMT
-	Parent Layer: `08f25ec8bda436e18a7aac23adb8465ba418a89d083f1ca39a1b64af6c0db7fa`
-	v2 Blob: `sha256:d0331bec00bde3850aed99002219ee3bd20700d27bbd8a7be4a217fd05ccb8b2`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 25 May 2016 18:35:23 GMT

#### `d97260671b174b5d2172045bca65c146a7e45a8d5f2636900a16325caeb20d30`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 25 May 2016 18:17:26 GMT
-	Parent Layer: `8db2db9812f97fceca34a3464b040a3264013bb72a702bb86b36e40561d5f174`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c832a288729eb68ed2472238fef0e599f837fa2e74969a2bc2e98a615518ca1`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 25 May 2016 18:17:28 GMT
-	Parent Layer: `d97260671b174b5d2172045bca65c146a7e45a8d5f2636900a16325caeb20d30`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:70fd954816b61ea7eba8cf6d9baf463176ecf58b5a912412634af5c5ef9de266`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:35:17 GMT

## `golang:1.5.4-alpine`

```console
$ docker pull library/golang@sha256:408aa5c945611cb883e0191ff6894aad554c45cf30765b401b9ee9140f76fa1e
```

-	Total v2 Content-Length: 59.1 MB (59060328 bytes)

### Layers (12)

#### `a2e9c1527ca52f54fd9bdf3f7bdb5947a4f1cf5d41e52da036a9502dcd00f748`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 17:16:24 GMT

#### `75908893292405300766178f4a553212dc96de727dffa1fd06bc031baa4c9733`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Wed, 25 May 2016 18:18:16 GMT
-	Parent Layer: `a2e9c1527ca52f54fd9bdf3f7bdb5947a4f1cf5d41e52da036a9502dcd00f748`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `febd5cfaa7518a4128cbf3607bdb0b45bd9bbd2abad5d431000fa427f9e1ce1a`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.4.src.tar.gz
```

-	Created: Wed, 25 May 2016 18:18:17 GMT
-	Parent Layer: `75908893292405300766178f4a553212dc96de727dffa1fd06bc031baa4c9733`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dca8ab78acf50abf1f699695b6a21013d463f8bc9af37bca4d82f30344d641f7`

```dockerfile
ENV GOLANG_SRC_SHA256=002acabce7ddc140d0d55891f9d4fcfbdd806b9332fb8b110c91bc91afb0bc93
```

-	Created: Wed, 25 May 2016 18:18:18 GMT
-	Parent Layer: `febd5cfaa7518a4128cbf3607bdb0b45bd9bbd2abad5d431000fa427f9e1ce1a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `348fa26460175ddf099b4d9533a132aaedad8847a3e49988e709851d6f15eff3`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Wed, 25 May 2016 18:18:19 GMT
-	Parent Layer: `dca8ab78acf50abf1f699695b6a21013d463f8bc9af37bca4d82f30344d641f7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc266b7b8cd1db1248f20825199ea6d3d1355414ac41b65a434f23d33aa52d33`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 25 May 2016 18:18:20 GMT
-	Parent Layer: `348fa26460175ddf099b4d9533a132aaedad8847a3e49988e709851d6f15eff3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5ce5dee785bcb76dbd377117623c50f008a3ef486299906357839d0e979bc54`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 25 May 2016 18:18:20 GMT
-	Parent Layer: `dc266b7b8cd1db1248f20825199ea6d3d1355414ac41b65a434f23d33aa52d33`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82f614481abc00686580c13139b5206b98855f4d5551a4141a477e7acfb0c6e1`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		ca-certificates 		gcc 		musl-dev 		openssl 		&& mkdir -p /usr/local/bootstrap 	&& wget -q "$GOLANG_BOOTSTRAP_URL" -O golang.tar.gz 	&& echo "$GOLANG_BOOTSTRAP_SHA1  golang.tar.gz" | sha1sum -c - 	&& tar -C /usr/local/bootstrap -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/bootstrap/go/src 	&& ./make.bash 	&& export GOROOT_BOOTSTRAP=/usr/local/bootstrap/go 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& ./make.bash 		&& rm -rf /usr/local/bootstrap /usr/local/go/pkg/bootstrap 	&& apk del .build-deps
```

-	Created: Wed, 25 May 2016 18:19:59 GMT
-	Parent Layer: `b5ce5dee785bcb76dbd377117623c50f008a3ef486299906357839d0e979bc54`
-	v2 Blob: `sha256:ce6f9f0bfa9d19a6ce57159ab6bc5a73632c69026eb36b547345d269f1b19cf5`
-	v2 Content-Length: 56.7 MB (56740144 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:38:09 GMT

#### `fbcfae4201853f168dad7c71871864214953869570bf6c15834ffb13bf4a6861`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 25 May 2016 18:20:03 GMT
-	Parent Layer: `82f614481abc00686580c13139b5206b98855f4d5551a4141a477e7acfb0c6e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76ea2c9cdff96c88c8a84fa7b282c05717db1a2e0df7f955bf81f3ba2eb92370`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 May 2016 18:20:03 GMT
-	Parent Layer: `fbcfae4201853f168dad7c71871864214953869570bf6c15834ffb13bf4a6861`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0114e9a8d0b4195cc6aa850c27c59fede21c53d34306ea6e22a9421a7f8c7dbe`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 25 May 2016 18:20:05 GMT
-	Parent Layer: `76ea2c9cdff96c88c8a84fa7b282c05717db1a2e0df7f955bf81f3ba2eb92370`
-	v2 Blob: `sha256:4558be357427b3e27629e761bf0ea99e0ce3a82e78806464da5c45a8b320e8da`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 25 May 2016 18:37:39 GMT

#### `e5375625d9a7fd8ca8a03e5c24eb3ae4b98eaa05100ceb651f1c135b31bdeafe`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 25 May 2016 18:20:06 GMT
-	Parent Layer: `0114e9a8d0b4195cc6aa850c27c59fede21c53d34306ea6e22a9421a7f8c7dbe`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5-alpine`

```console
$ docker pull library/golang@sha256:be5e8eb099c0f8f1e8f48349ab3b9fabd716536f75ec829d64edff651b57d06e
```

-	Total v2 Content-Length: 59.1 MB (59060328 bytes)

### Layers (12)

#### `a2e9c1527ca52f54fd9bdf3f7bdb5947a4f1cf5d41e52da036a9502dcd00f748`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 17:16:24 GMT

#### `75908893292405300766178f4a553212dc96de727dffa1fd06bc031baa4c9733`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Wed, 25 May 2016 18:18:16 GMT
-	Parent Layer: `a2e9c1527ca52f54fd9bdf3f7bdb5947a4f1cf5d41e52da036a9502dcd00f748`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `febd5cfaa7518a4128cbf3607bdb0b45bd9bbd2abad5d431000fa427f9e1ce1a`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.4.src.tar.gz
```

-	Created: Wed, 25 May 2016 18:18:17 GMT
-	Parent Layer: `75908893292405300766178f4a553212dc96de727dffa1fd06bc031baa4c9733`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dca8ab78acf50abf1f699695b6a21013d463f8bc9af37bca4d82f30344d641f7`

```dockerfile
ENV GOLANG_SRC_SHA256=002acabce7ddc140d0d55891f9d4fcfbdd806b9332fb8b110c91bc91afb0bc93
```

-	Created: Wed, 25 May 2016 18:18:18 GMT
-	Parent Layer: `febd5cfaa7518a4128cbf3607bdb0b45bd9bbd2abad5d431000fa427f9e1ce1a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `348fa26460175ddf099b4d9533a132aaedad8847a3e49988e709851d6f15eff3`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Wed, 25 May 2016 18:18:19 GMT
-	Parent Layer: `dca8ab78acf50abf1f699695b6a21013d463f8bc9af37bca4d82f30344d641f7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc266b7b8cd1db1248f20825199ea6d3d1355414ac41b65a434f23d33aa52d33`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 25 May 2016 18:18:20 GMT
-	Parent Layer: `348fa26460175ddf099b4d9533a132aaedad8847a3e49988e709851d6f15eff3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5ce5dee785bcb76dbd377117623c50f008a3ef486299906357839d0e979bc54`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 25 May 2016 18:18:20 GMT
-	Parent Layer: `dc266b7b8cd1db1248f20825199ea6d3d1355414ac41b65a434f23d33aa52d33`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82f614481abc00686580c13139b5206b98855f4d5551a4141a477e7acfb0c6e1`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		ca-certificates 		gcc 		musl-dev 		openssl 		&& mkdir -p /usr/local/bootstrap 	&& wget -q "$GOLANG_BOOTSTRAP_URL" -O golang.tar.gz 	&& echo "$GOLANG_BOOTSTRAP_SHA1  golang.tar.gz" | sha1sum -c - 	&& tar -C /usr/local/bootstrap -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/bootstrap/go/src 	&& ./make.bash 	&& export GOROOT_BOOTSTRAP=/usr/local/bootstrap/go 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& ./make.bash 		&& rm -rf /usr/local/bootstrap /usr/local/go/pkg/bootstrap 	&& apk del .build-deps
```

-	Created: Wed, 25 May 2016 18:19:59 GMT
-	Parent Layer: `b5ce5dee785bcb76dbd377117623c50f008a3ef486299906357839d0e979bc54`
-	v2 Blob: `sha256:ce6f9f0bfa9d19a6ce57159ab6bc5a73632c69026eb36b547345d269f1b19cf5`
-	v2 Content-Length: 56.7 MB (56740144 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:38:09 GMT

#### `fbcfae4201853f168dad7c71871864214953869570bf6c15834ffb13bf4a6861`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 25 May 2016 18:20:03 GMT
-	Parent Layer: `82f614481abc00686580c13139b5206b98855f4d5551a4141a477e7acfb0c6e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76ea2c9cdff96c88c8a84fa7b282c05717db1a2e0df7f955bf81f3ba2eb92370`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 May 2016 18:20:03 GMT
-	Parent Layer: `fbcfae4201853f168dad7c71871864214953869570bf6c15834ffb13bf4a6861`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0114e9a8d0b4195cc6aa850c27c59fede21c53d34306ea6e22a9421a7f8c7dbe`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 25 May 2016 18:20:05 GMT
-	Parent Layer: `76ea2c9cdff96c88c8a84fa7b282c05717db1a2e0df7f955bf81f3ba2eb92370`
-	v2 Blob: `sha256:4558be357427b3e27629e761bf0ea99e0ce3a82e78806464da5c45a8b320e8da`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 25 May 2016 18:37:39 GMT

#### `e5375625d9a7fd8ca8a03e5c24eb3ae4b98eaa05100ceb651f1c135b31bdeafe`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 25 May 2016 18:20:06 GMT
-	Parent Layer: `0114e9a8d0b4195cc6aa850c27c59fede21c53d34306ea6e22a9421a7f8c7dbe`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6.2`

```console
$ docker pull library/golang@sha256:f01d433f592b14761fe50e6d0fc151e7da69097c88d5cb1aa6fe083c1d2f1dd6
```

-	Total v2 Content-Length: 259.2 MB (259213085 bytes)

### Layers (14)

#### `de71d31c0d5b564cf656b5f01fddf152e9811c3b9a753f25afa1ff0976c97cf9`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

#### `df4594476bac39bceace2319bd473d5ee1bf6c6e0c4359d27f0f5c3a449d57b7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `de71d31c0d5b564cf656b5f01fddf152e9811c3b9a753f25afa1ff0976c97cf9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f3541429984c5ff8d44d7e70c979d4b76dd4f4c79a725971444bbe561b91c2e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `df4594476bac39bceace2319bd473d5ee1bf6c6e0c4359d27f0f5c3a449d57b7`
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `ad6aebf852eb9bc4cb93f7c0a1f4e7a9e5cf7cf61cc476a4acaaf00029c93347`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3f3541429984c5ff8d44d7e70c979d4b76dd4f4c79a725971444bbe561b91c2e`
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `ec9e7c895641b4f3c2533515cc0892371e61b5f71f86e943459693c003156299`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 May 2016 18:15:08 GMT
-	Parent Layer: `ad6aebf852eb9bc4cb93f7c0a1f4e7a9e5cf7cf61cc476a4acaaf00029c93347`
-	v2 Blob: `sha256:ef089453c5aed2a5c85c2daa27fe78f774a2bb510932ac439dfcd02b819f877b`
-	v2 Content-Length: 62.0 MB (61959070 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:31:48 GMT

#### `1b1883e059954ff49f0b18b5ba54211dadfd462b63dc965a79ac54bdcad11212`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Wed, 25 May 2016 18:15:10 GMT
-	Parent Layer: `ec9e7c895641b4f3c2533515cc0892371e61b5f71f86e943459693c003156299`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c52288864282a239307dc022cbe21cee134fb13b26a905c60f8bfc7f8d66dd4`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Wed, 25 May 2016 18:15:11 GMT
-	Parent Layer: `1b1883e059954ff49f0b18b5ba54211dadfd462b63dc965a79ac54bdcad11212`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a88e8a286fafde83320872f1d4bdd48c73f0e26f11cb27657e77e5ad307f9df4`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Wed, 25 May 2016 18:15:12 GMT
-	Parent Layer: `3c52288864282a239307dc022cbe21cee134fb13b26a905c60f8bfc7f8d66dd4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f2e786df7ad38b8d6ace2d990b9f69e851e41a90c2791ff1363b79e8c2640e0`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Wed, 25 May 2016 18:21:00 GMT
-	Parent Layer: `a88e8a286fafde83320872f1d4bdd48c73f0e26f11cb27657e77e5ad307f9df4`
-	v2 Blob: `sha256:d4648ccf073af596310a10455a4e04a1254362aec0cac0a0d2874e927e1b3edd`
-	v2 Content-Length: 84.9 MB (84854792 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:39:31 GMT

#### `16030ee67f7d788cddb9cbdbdb446e05dda6e4d76fddc148beee96b39014e539`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 25 May 2016 18:21:04 GMT
-	Parent Layer: `2f2e786df7ad38b8d6ace2d990b9f69e851e41a90c2791ff1363b79e8c2640e0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ffc5fd0a51f3bd4619bcc23afaf5f8949942e36dbaa220dbbd93738a170e0f1`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 May 2016 18:21:05 GMT
-	Parent Layer: `16030ee67f7d788cddb9cbdbdb446e05dda6e4d76fddc148beee96b39014e539`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed9da85cd9fa34b5e15ab18807386152e5df21428c3a90131be62d1ef57007d6`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 25 May 2016 18:21:06 GMT
-	Parent Layer: `6ffc5fd0a51f3bd4619bcc23afaf5f8949942e36dbaa220dbbd93738a170e0f1`
-	v2 Blob: `sha256:5da110fdd918ddf243a4b4c7564d6d19bcf53e245a5d036f6a9c1de0609fd1d8`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 25 May 2016 18:38:53 GMT

#### `2dad740b61cb1d141141969bbd826f9d0a89dc6f666a2331e08f56e59c13f9de`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 25 May 2016 18:21:07 GMT
-	Parent Layer: `ed9da85cd9fa34b5e15ab18807386152e5df21428c3a90131be62d1ef57007d6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `693cb2506f48a93ef022cb45ea078c2e3477282a636423c0994b6279d13d32a0`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 25 May 2016 18:21:08 GMT
-	Parent Layer: `2dad740b61cb1d141141969bbd826f9d0a89dc6f666a2331e08f56e59c13f9de`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:112699cac682acf727639363fc123e2466edfdd4141d0df15cdede12f0121495`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:38:46 GMT

## `golang:1.6`

```console
$ docker pull library/golang@sha256:a7ac3e6f259b93ee7df0795ff5655b48d14b51eb1e72c97b07597c15bd3d28a7
```

-	Total v2 Content-Length: 259.2 MB (259213085 bytes)

### Layers (14)

#### `de71d31c0d5b564cf656b5f01fddf152e9811c3b9a753f25afa1ff0976c97cf9`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

#### `df4594476bac39bceace2319bd473d5ee1bf6c6e0c4359d27f0f5c3a449d57b7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `de71d31c0d5b564cf656b5f01fddf152e9811c3b9a753f25afa1ff0976c97cf9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f3541429984c5ff8d44d7e70c979d4b76dd4f4c79a725971444bbe561b91c2e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `df4594476bac39bceace2319bd473d5ee1bf6c6e0c4359d27f0f5c3a449d57b7`
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `ad6aebf852eb9bc4cb93f7c0a1f4e7a9e5cf7cf61cc476a4acaaf00029c93347`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3f3541429984c5ff8d44d7e70c979d4b76dd4f4c79a725971444bbe561b91c2e`
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `ec9e7c895641b4f3c2533515cc0892371e61b5f71f86e943459693c003156299`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 May 2016 18:15:08 GMT
-	Parent Layer: `ad6aebf852eb9bc4cb93f7c0a1f4e7a9e5cf7cf61cc476a4acaaf00029c93347`
-	v2 Blob: `sha256:ef089453c5aed2a5c85c2daa27fe78f774a2bb510932ac439dfcd02b819f877b`
-	v2 Content-Length: 62.0 MB (61959070 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:31:48 GMT

#### `1b1883e059954ff49f0b18b5ba54211dadfd462b63dc965a79ac54bdcad11212`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Wed, 25 May 2016 18:15:10 GMT
-	Parent Layer: `ec9e7c895641b4f3c2533515cc0892371e61b5f71f86e943459693c003156299`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c52288864282a239307dc022cbe21cee134fb13b26a905c60f8bfc7f8d66dd4`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Wed, 25 May 2016 18:15:11 GMT
-	Parent Layer: `1b1883e059954ff49f0b18b5ba54211dadfd462b63dc965a79ac54bdcad11212`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a88e8a286fafde83320872f1d4bdd48c73f0e26f11cb27657e77e5ad307f9df4`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Wed, 25 May 2016 18:15:12 GMT
-	Parent Layer: `3c52288864282a239307dc022cbe21cee134fb13b26a905c60f8bfc7f8d66dd4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f2e786df7ad38b8d6ace2d990b9f69e851e41a90c2791ff1363b79e8c2640e0`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Wed, 25 May 2016 18:21:00 GMT
-	Parent Layer: `a88e8a286fafde83320872f1d4bdd48c73f0e26f11cb27657e77e5ad307f9df4`
-	v2 Blob: `sha256:d4648ccf073af596310a10455a4e04a1254362aec0cac0a0d2874e927e1b3edd`
-	v2 Content-Length: 84.9 MB (84854792 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:39:31 GMT

#### `16030ee67f7d788cddb9cbdbdb446e05dda6e4d76fddc148beee96b39014e539`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 25 May 2016 18:21:04 GMT
-	Parent Layer: `2f2e786df7ad38b8d6ace2d990b9f69e851e41a90c2791ff1363b79e8c2640e0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ffc5fd0a51f3bd4619bcc23afaf5f8949942e36dbaa220dbbd93738a170e0f1`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 May 2016 18:21:05 GMT
-	Parent Layer: `16030ee67f7d788cddb9cbdbdb446e05dda6e4d76fddc148beee96b39014e539`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed9da85cd9fa34b5e15ab18807386152e5df21428c3a90131be62d1ef57007d6`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 25 May 2016 18:21:06 GMT
-	Parent Layer: `6ffc5fd0a51f3bd4619bcc23afaf5f8949942e36dbaa220dbbd93738a170e0f1`
-	v2 Blob: `sha256:5da110fdd918ddf243a4b4c7564d6d19bcf53e245a5d036f6a9c1de0609fd1d8`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 25 May 2016 18:38:53 GMT

#### `2dad740b61cb1d141141969bbd826f9d0a89dc6f666a2331e08f56e59c13f9de`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 25 May 2016 18:21:07 GMT
-	Parent Layer: `ed9da85cd9fa34b5e15ab18807386152e5df21428c3a90131be62d1ef57007d6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `693cb2506f48a93ef022cb45ea078c2e3477282a636423c0994b6279d13d32a0`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 25 May 2016 18:21:08 GMT
-	Parent Layer: `2dad740b61cb1d141141969bbd826f9d0a89dc6f666a2331e08f56e59c13f9de`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:112699cac682acf727639363fc123e2466edfdd4141d0df15cdede12f0121495`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:38:46 GMT

## `golang:1`

```console
$ docker pull library/golang@sha256:55bcf28ddf0769574398070552fe88adcb8a2d3db5e6a6d87b799c04981d4712
```

-	Total v2 Content-Length: 259.2 MB (259213085 bytes)

### Layers (14)

#### `de71d31c0d5b564cf656b5f01fddf152e9811c3b9a753f25afa1ff0976c97cf9`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

#### `df4594476bac39bceace2319bd473d5ee1bf6c6e0c4359d27f0f5c3a449d57b7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `de71d31c0d5b564cf656b5f01fddf152e9811c3b9a753f25afa1ff0976c97cf9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f3541429984c5ff8d44d7e70c979d4b76dd4f4c79a725971444bbe561b91c2e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `df4594476bac39bceace2319bd473d5ee1bf6c6e0c4359d27f0f5c3a449d57b7`
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `ad6aebf852eb9bc4cb93f7c0a1f4e7a9e5cf7cf61cc476a4acaaf00029c93347`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3f3541429984c5ff8d44d7e70c979d4b76dd4f4c79a725971444bbe561b91c2e`
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `ec9e7c895641b4f3c2533515cc0892371e61b5f71f86e943459693c003156299`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 May 2016 18:15:08 GMT
-	Parent Layer: `ad6aebf852eb9bc4cb93f7c0a1f4e7a9e5cf7cf61cc476a4acaaf00029c93347`
-	v2 Blob: `sha256:ef089453c5aed2a5c85c2daa27fe78f774a2bb510932ac439dfcd02b819f877b`
-	v2 Content-Length: 62.0 MB (61959070 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:31:48 GMT

#### `1b1883e059954ff49f0b18b5ba54211dadfd462b63dc965a79ac54bdcad11212`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Wed, 25 May 2016 18:15:10 GMT
-	Parent Layer: `ec9e7c895641b4f3c2533515cc0892371e61b5f71f86e943459693c003156299`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c52288864282a239307dc022cbe21cee134fb13b26a905c60f8bfc7f8d66dd4`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Wed, 25 May 2016 18:15:11 GMT
-	Parent Layer: `1b1883e059954ff49f0b18b5ba54211dadfd462b63dc965a79ac54bdcad11212`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a88e8a286fafde83320872f1d4bdd48c73f0e26f11cb27657e77e5ad307f9df4`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Wed, 25 May 2016 18:15:12 GMT
-	Parent Layer: `3c52288864282a239307dc022cbe21cee134fb13b26a905c60f8bfc7f8d66dd4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f2e786df7ad38b8d6ace2d990b9f69e851e41a90c2791ff1363b79e8c2640e0`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Wed, 25 May 2016 18:21:00 GMT
-	Parent Layer: `a88e8a286fafde83320872f1d4bdd48c73f0e26f11cb27657e77e5ad307f9df4`
-	v2 Blob: `sha256:d4648ccf073af596310a10455a4e04a1254362aec0cac0a0d2874e927e1b3edd`
-	v2 Content-Length: 84.9 MB (84854792 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:39:31 GMT

#### `16030ee67f7d788cddb9cbdbdb446e05dda6e4d76fddc148beee96b39014e539`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 25 May 2016 18:21:04 GMT
-	Parent Layer: `2f2e786df7ad38b8d6ace2d990b9f69e851e41a90c2791ff1363b79e8c2640e0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ffc5fd0a51f3bd4619bcc23afaf5f8949942e36dbaa220dbbd93738a170e0f1`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 May 2016 18:21:05 GMT
-	Parent Layer: `16030ee67f7d788cddb9cbdbdb446e05dda6e4d76fddc148beee96b39014e539`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed9da85cd9fa34b5e15ab18807386152e5df21428c3a90131be62d1ef57007d6`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 25 May 2016 18:21:06 GMT
-	Parent Layer: `6ffc5fd0a51f3bd4619bcc23afaf5f8949942e36dbaa220dbbd93738a170e0f1`
-	v2 Blob: `sha256:5da110fdd918ddf243a4b4c7564d6d19bcf53e245a5d036f6a9c1de0609fd1d8`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 25 May 2016 18:38:53 GMT

#### `2dad740b61cb1d141141969bbd826f9d0a89dc6f666a2331e08f56e59c13f9de`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 25 May 2016 18:21:07 GMT
-	Parent Layer: `ed9da85cd9fa34b5e15ab18807386152e5df21428c3a90131be62d1ef57007d6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `693cb2506f48a93ef022cb45ea078c2e3477282a636423c0994b6279d13d32a0`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 25 May 2016 18:21:08 GMT
-	Parent Layer: `2dad740b61cb1d141141969bbd826f9d0a89dc6f666a2331e08f56e59c13f9de`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:112699cac682acf727639363fc123e2466edfdd4141d0df15cdede12f0121495`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:38:46 GMT

## `golang:latest`

```console
$ docker pull library/golang@sha256:ac856e0e50b686552d62249dfd98cb449ab8e38e5a167dd444194ae1e59d924c
```

-	Total Virtual Size: 744.1 MB (744132842 bytes)
-	Total v2 Content-Length: 254.1 MB (254138503 bytes)

### Layers (14)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `7fc2639a5af2cbd7a3a64b85b4b696a346eaee8879894ada81f0bc444f162ff8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:11:12 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134030727 bytes)
-	v2 Blob: `sha256:9f9bcb4697663c189d4771cd1bb5dfdfd95946e531378d1ecb230f3245e85ec4`
-	v2 Content-Length: 56.9 MB (56901068 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:12:48 GMT

#### `9c121403037dedb9232d3d8b40964421617b16e4d20a492df8811767570974a4`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Thu, 05 May 2016 13:13:32 GMT
-	Parent Layer: `7fc2639a5af2cbd7a3a64b85b4b696a346eaee8879894ada81f0bc444f162ff8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f9defe89c88eb9662b8df9c95b87d4965ec22e0a0d2da2f03e02baebfb69126`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
```

-	Created: Thu, 05 May 2016 13:13:33 GMT
-	Parent Layer: `9c121403037dedb9232d3d8b40964421617b16e4d20a492df8811767570974a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cd67ee1bed8920fb26473f287ba6536b0b0ea36af9b0679c79798667258010a`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
```

-	Created: Thu, 05 May 2016 13:13:33 GMT
-	Parent Layer: `2f9defe89c88eb9662b8df9c95b87d4965ec22e0a0d2da2f03e02baebfb69126`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eaae59de55f2b1e5a98c9bd4aa8b77229da3692c677cd3aff893e67b4171d6d`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 05 May 2016 13:13:39 GMT
-	Parent Layer: `3cd67ee1bed8920fb26473f287ba6536b0b0ea36af9b0679c79798667258010a`
-	Docker Version: 1.9.1
-	Virtual Size: 318.1 MB (318129742 bytes)
-	v2 Blob: `sha256:70062a14b40cdf24cd9f9ffd02ae8f99a88e23352d6a1ccaf82e50373d15769f`
-	v2 Content-Length: 84.9 MB (84854794 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:19:32 GMT

#### `544a23101d7be0b69b30c13e61537b95dbf0feb96f7241b934c54ade4fe1fa3d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 05 May 2016 13:13:43 GMT
-	Parent Layer: `8eaae59de55f2b1e5a98c9bd4aa8b77229da3692c677cd3aff893e67b4171d6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `597eb409decd33a6481ba367a45fabb3542d6f3871856cc818e9cc49e620b08a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 13:13:44 GMT
-	Parent Layer: `544a23101d7be0b69b30c13e61537b95dbf0feb96f7241b934c54ade4fe1fa3d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea7d7f9ea8a891fd33423862ea926b66e759e49a3f7fc6a8aa13344cc6af287a`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 05 May 2016 13:13:45 GMT
-	Parent Layer: `597eb409decd33a6481ba367a45fabb3542d6f3871856cc818e9cc49e620b08a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:21c92d96cb0561459011b4a18e5688343605cbd95d344c55af7004691629be41`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:18:44 GMT

#### `ea6a131454d855f14cbd24fda4b6cb466ee338b4f18c6633b813e41242045578`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 05 May 2016 13:13:46 GMT
-	Parent Layer: `ea7d7f9ea8a891fd33423862ea926b66e759e49a3f7fc6a8aa13344cc6af287a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f96be31d2c9cd70bbdede9adc4b5584ed00c729994dc7b8eb7a536ed3c5a97`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 05 May 2016 13:13:47 GMT
-	Parent Layer: `ea6a131454d855f14cbd24fda4b6cb466ee338b4f18c6633b813e41242045578`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:9fb07296d135b96ac63bfdc2b0be9defd9978ca3f6e7e9ab2b4c2614a0afbf68`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:18:37 GMT

## `golang:1.6.2-onbuild`

```console
$ docker pull library/golang@sha256:418c06e75f1039b0d9e27409102b34e9af7bfb0747c48b77ba523b5bb4094ca8
```

-	Total v2 Content-Length: 254.1 MB (254088465 bytes)

### Layers (20)

#### `0e0f419fdc2099b403f4e534ca3e65c6ef8608b2692f84f20b8befd38438dff2`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `91a0e4c512458ba0e1b946dcf6035c5e51e7c916a59765672d8f9eb7229229d0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `0e0f419fdc2099b403f4e534ca3e65c6ef8608b2692f84f20b8befd38438dff2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e0ffb42f3040d7d827032269f4cf2b5af359d05d54781715c711b3c27140e40`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `91a0e4c512458ba0e1b946dcf6035c5e51e7c916a59765672d8f9eb7229229d0`
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `4cf7dc57b559945f5f68dc733ef277d1b83fc8aa24e1d5d471169c588a5a6ec5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `6e0ffb42f3040d7d827032269f4cf2b5af359d05d54781715c711b3c27140e40`
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `f2ed98146576193aeb57f047cfa501a3a5013c1e5e593d8ca8af9e2cf4f30187`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:33:37 GMT
-	Parent Layer: `4cf7dc57b559945f5f68dc733ef277d1b83fc8aa24e1d5d471169c588a5a6ec5`
-	v2 Blob: `sha256:01ce90e06b0625bfa745a964bc2edeef518668a80229a86ed993d8e6c0c28d83`
-	v2 Content-Length: 56.9 MB (56900807 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:18:13 GMT

#### `88b4365fd73785b3b329204dc95dae6fac00542675b49527ef5a4a608398fab3`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Wed, 13 Apr 2016 02:38:59 GMT
-	Parent Layer: `f2ed98146576193aeb57f047cfa501a3a5013c1e5e593d8ca8af9e2cf4f30187`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `951068ec683fcee747a1bda33690b24f37ab93dff58f0df72f55693efbb499f9`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:39:00 GMT
-	Parent Layer: `88b4365fd73785b3b329204dc95dae6fac00542675b49527ef5a4a608398fab3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc07e283df5d6f456ec6d99be9fa62b2dab76f6c875d0f6f7769d316d513c421`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Wed, 13 Apr 2016 02:39:00 GMT
-	Parent Layer: `951068ec683fcee747a1bda33690b24f37ab93dff58f0df72f55693efbb499f9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39cf3856bcb87501d98f427d390fcfb576324ccd24bdfb2bcc6b99099b3c1155`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:43:45 GMT
-	Parent Layer: `cc07e283df5d6f456ec6d99be9fa62b2dab76f6c875d0f6f7769d316d513c421`
-	v2 Blob: `sha256:666886c80650c8f8d567af516ae89b5d15edeb7c9f77ff1bcd607af324c474cf`
-	v2 Content-Length: 84.8 MB (84826438 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:56:17 GMT

#### `1d2a1d6f8f5a2a0de3b2636d616c232d6cf776af18f8f7a99ae716510f9ec385`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Apr 2016 02:43:49 GMT
-	Parent Layer: `39cf3856bcb87501d98f427d390fcfb576324ccd24bdfb2bcc6b99099b3c1155`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03077e201e09329434ca4b322994411b3c113f0cd78060dbe22fd78952061cff`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Apr 2016 02:43:49 GMT
-	Parent Layer: `1d2a1d6f8f5a2a0de3b2636d616c232d6cf776af18f8f7a99ae716510f9ec385`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3690ea07905dca87ac2fcd8e73ca69f989bae1acd5954e2bb62c94eed88abd37`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Apr 2016 02:43:51 GMT
-	Parent Layer: `03077e201e09329434ca4b322994411b3c113f0cd78060dbe22fd78952061cff`
-	v2 Blob: `sha256:2b9aef313bfcb33124db5b5ed32df5b8524b890a56c1239a546552df4bc89e3b`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:55:40 GMT

#### `10682015572353e7dc03c957f6d5ca6b3622a60bc56989d6f9bdf14451efc9e3`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Apr 2016 02:43:52 GMT
-	Parent Layer: `3690ea07905dca87ac2fcd8e73ca69f989bae1acd5954e2bb62c94eed88abd37`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7b8db3b0fe84abb735cdc742c1febeb1fdc30db9cfbd9a9f08a24e397168e23`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Apr 2016 02:43:53 GMT
-	Parent Layer: `10682015572353e7dc03c957f6d5ca6b3622a60bc56989d6f9bdf14451efc9e3`
-	v2 Blob: `sha256:a47658d1602ea792c44f232725446604c5fcad7dac4e4b23ee4d79230f883e02`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:55:34 GMT

#### `d7bbb11302831d75ece93c0801c51cf4c77ac0091bd249014bd68f3943dddb91`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 13 Apr 2016 02:45:30 GMT
-	Parent Layer: `e7b8db3b0fe84abb735cdc742c1febeb1fdc30db9cfbd9a9f08a24e397168e23`
-	v2 Blob: `sha256:06ea630e53d69490f49dd58b1e657ce97b232ab8a5a7c5aa51d5a47aa4c9aae5`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:56:56 GMT

#### `ba4bb4b3ed6ffb3f9e41cb7455f9d22f462ea43c7578025b0e50bacca31e3e9f`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 13 Apr 2016 02:45:31 GMT
-	Parent Layer: `d7bbb11302831d75ece93c0801c51cf4c77ac0091bd249014bd68f3943dddb91`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2a47ce5177bc1eaeac34222245551d4db4274fbffe24d1f8bfa7a7b0c0d3375`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 13 Apr 2016 02:45:31 GMT
-	Parent Layer: `ba4bb4b3ed6ffb3f9e41cb7455f9d22f462ea43c7578025b0e50bacca31e3e9f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cb1855f33046a0d97c906f0d22e5d4b9e1c185cce3486cdfae11cabd45adb72`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 13 Apr 2016 02:45:32 GMT
-	Parent Layer: `a2a47ce5177bc1eaeac34222245551d4db4274fbffe24d1f8bfa7a7b0c0d3375`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da43f32508f60481cd1f4d966ab835a859c072b24d00fa3f76fdae8525efc36f`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 13 Apr 2016 02:45:33 GMT
-	Parent Layer: `7cb1855f33046a0d97c906f0d22e5d4b9e1c185cce3486cdfae11cabd45adb72`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a62d4feea5df7127cc3c911945f47672dfcc955649faa22a02c80d2234cd877d`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 13 Apr 2016 02:45:33 GMT
-	Parent Layer: `da43f32508f60481cd1f4d966ab835a859c072b24d00fa3f76fdae8525efc36f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6-onbuild`

```console
$ docker pull library/golang@sha256:0b6ad92f20cd289400e719f20873fa12bdad5a0ebc4ce250faa4bde160f4bf30
```

-	Total v2 Content-Length: 254.1 MB (254088465 bytes)

### Layers (20)

#### `0e0f419fdc2099b403f4e534ca3e65c6ef8608b2692f84f20b8befd38438dff2`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `91a0e4c512458ba0e1b946dcf6035c5e51e7c916a59765672d8f9eb7229229d0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `0e0f419fdc2099b403f4e534ca3e65c6ef8608b2692f84f20b8befd38438dff2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e0ffb42f3040d7d827032269f4cf2b5af359d05d54781715c711b3c27140e40`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `91a0e4c512458ba0e1b946dcf6035c5e51e7c916a59765672d8f9eb7229229d0`
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `4cf7dc57b559945f5f68dc733ef277d1b83fc8aa24e1d5d471169c588a5a6ec5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `6e0ffb42f3040d7d827032269f4cf2b5af359d05d54781715c711b3c27140e40`
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `f2ed98146576193aeb57f047cfa501a3a5013c1e5e593d8ca8af9e2cf4f30187`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:33:37 GMT
-	Parent Layer: `4cf7dc57b559945f5f68dc733ef277d1b83fc8aa24e1d5d471169c588a5a6ec5`
-	v2 Blob: `sha256:01ce90e06b0625bfa745a964bc2edeef518668a80229a86ed993d8e6c0c28d83`
-	v2 Content-Length: 56.9 MB (56900807 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:18:13 GMT

#### `88b4365fd73785b3b329204dc95dae6fac00542675b49527ef5a4a608398fab3`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Wed, 13 Apr 2016 02:38:59 GMT
-	Parent Layer: `f2ed98146576193aeb57f047cfa501a3a5013c1e5e593d8ca8af9e2cf4f30187`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `951068ec683fcee747a1bda33690b24f37ab93dff58f0df72f55693efbb499f9`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:39:00 GMT
-	Parent Layer: `88b4365fd73785b3b329204dc95dae6fac00542675b49527ef5a4a608398fab3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc07e283df5d6f456ec6d99be9fa62b2dab76f6c875d0f6f7769d316d513c421`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Wed, 13 Apr 2016 02:39:00 GMT
-	Parent Layer: `951068ec683fcee747a1bda33690b24f37ab93dff58f0df72f55693efbb499f9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39cf3856bcb87501d98f427d390fcfb576324ccd24bdfb2bcc6b99099b3c1155`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:43:45 GMT
-	Parent Layer: `cc07e283df5d6f456ec6d99be9fa62b2dab76f6c875d0f6f7769d316d513c421`
-	v2 Blob: `sha256:666886c80650c8f8d567af516ae89b5d15edeb7c9f77ff1bcd607af324c474cf`
-	v2 Content-Length: 84.8 MB (84826438 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:56:17 GMT

#### `1d2a1d6f8f5a2a0de3b2636d616c232d6cf776af18f8f7a99ae716510f9ec385`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Apr 2016 02:43:49 GMT
-	Parent Layer: `39cf3856bcb87501d98f427d390fcfb576324ccd24bdfb2bcc6b99099b3c1155`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03077e201e09329434ca4b322994411b3c113f0cd78060dbe22fd78952061cff`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Apr 2016 02:43:49 GMT
-	Parent Layer: `1d2a1d6f8f5a2a0de3b2636d616c232d6cf776af18f8f7a99ae716510f9ec385`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3690ea07905dca87ac2fcd8e73ca69f989bae1acd5954e2bb62c94eed88abd37`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Apr 2016 02:43:51 GMT
-	Parent Layer: `03077e201e09329434ca4b322994411b3c113f0cd78060dbe22fd78952061cff`
-	v2 Blob: `sha256:2b9aef313bfcb33124db5b5ed32df5b8524b890a56c1239a546552df4bc89e3b`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:55:40 GMT

#### `10682015572353e7dc03c957f6d5ca6b3622a60bc56989d6f9bdf14451efc9e3`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Apr 2016 02:43:52 GMT
-	Parent Layer: `3690ea07905dca87ac2fcd8e73ca69f989bae1acd5954e2bb62c94eed88abd37`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7b8db3b0fe84abb735cdc742c1febeb1fdc30db9cfbd9a9f08a24e397168e23`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Apr 2016 02:43:53 GMT
-	Parent Layer: `10682015572353e7dc03c957f6d5ca6b3622a60bc56989d6f9bdf14451efc9e3`
-	v2 Blob: `sha256:a47658d1602ea792c44f232725446604c5fcad7dac4e4b23ee4d79230f883e02`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:55:34 GMT

#### `d7bbb11302831d75ece93c0801c51cf4c77ac0091bd249014bd68f3943dddb91`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 13 Apr 2016 02:45:30 GMT
-	Parent Layer: `e7b8db3b0fe84abb735cdc742c1febeb1fdc30db9cfbd9a9f08a24e397168e23`
-	v2 Blob: `sha256:06ea630e53d69490f49dd58b1e657ce97b232ab8a5a7c5aa51d5a47aa4c9aae5`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:56:56 GMT

#### `ba4bb4b3ed6ffb3f9e41cb7455f9d22f462ea43c7578025b0e50bacca31e3e9f`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 13 Apr 2016 02:45:31 GMT
-	Parent Layer: `d7bbb11302831d75ece93c0801c51cf4c77ac0091bd249014bd68f3943dddb91`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2a47ce5177bc1eaeac34222245551d4db4274fbffe24d1f8bfa7a7b0c0d3375`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 13 Apr 2016 02:45:31 GMT
-	Parent Layer: `ba4bb4b3ed6ffb3f9e41cb7455f9d22f462ea43c7578025b0e50bacca31e3e9f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cb1855f33046a0d97c906f0d22e5d4b9e1c185cce3486cdfae11cabd45adb72`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 13 Apr 2016 02:45:32 GMT
-	Parent Layer: `a2a47ce5177bc1eaeac34222245551d4db4274fbffe24d1f8bfa7a7b0c0d3375`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da43f32508f60481cd1f4d966ab835a859c072b24d00fa3f76fdae8525efc36f`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 13 Apr 2016 02:45:33 GMT
-	Parent Layer: `7cb1855f33046a0d97c906f0d22e5d4b9e1c185cce3486cdfae11cabd45adb72`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a62d4feea5df7127cc3c911945f47672dfcc955649faa22a02c80d2234cd877d`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 13 Apr 2016 02:45:33 GMT
-	Parent Layer: `da43f32508f60481cd1f4d966ab835a859c072b24d00fa3f76fdae8525efc36f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1-onbuild`

```console
$ docker pull library/golang@sha256:b39df0793498e846c27c4eca6d3c712bf8e78b21a5a622d6299d456a7a78424d
```

-	Total v2 Content-Length: 254.1 MB (254088465 bytes)

### Layers (20)

#### `0e0f419fdc2099b403f4e534ca3e65c6ef8608b2692f84f20b8befd38438dff2`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `91a0e4c512458ba0e1b946dcf6035c5e51e7c916a59765672d8f9eb7229229d0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `0e0f419fdc2099b403f4e534ca3e65c6ef8608b2692f84f20b8befd38438dff2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e0ffb42f3040d7d827032269f4cf2b5af359d05d54781715c711b3c27140e40`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `91a0e4c512458ba0e1b946dcf6035c5e51e7c916a59765672d8f9eb7229229d0`
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `4cf7dc57b559945f5f68dc733ef277d1b83fc8aa24e1d5d471169c588a5a6ec5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `6e0ffb42f3040d7d827032269f4cf2b5af359d05d54781715c711b3c27140e40`
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `f2ed98146576193aeb57f047cfa501a3a5013c1e5e593d8ca8af9e2cf4f30187`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:33:37 GMT
-	Parent Layer: `4cf7dc57b559945f5f68dc733ef277d1b83fc8aa24e1d5d471169c588a5a6ec5`
-	v2 Blob: `sha256:01ce90e06b0625bfa745a964bc2edeef518668a80229a86ed993d8e6c0c28d83`
-	v2 Content-Length: 56.9 MB (56900807 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:18:13 GMT

#### `88b4365fd73785b3b329204dc95dae6fac00542675b49527ef5a4a608398fab3`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Wed, 13 Apr 2016 02:38:59 GMT
-	Parent Layer: `f2ed98146576193aeb57f047cfa501a3a5013c1e5e593d8ca8af9e2cf4f30187`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `951068ec683fcee747a1bda33690b24f37ab93dff58f0df72f55693efbb499f9`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:39:00 GMT
-	Parent Layer: `88b4365fd73785b3b329204dc95dae6fac00542675b49527ef5a4a608398fab3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc07e283df5d6f456ec6d99be9fa62b2dab76f6c875d0f6f7769d316d513c421`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Wed, 13 Apr 2016 02:39:00 GMT
-	Parent Layer: `951068ec683fcee747a1bda33690b24f37ab93dff58f0df72f55693efbb499f9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39cf3856bcb87501d98f427d390fcfb576324ccd24bdfb2bcc6b99099b3c1155`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:43:45 GMT
-	Parent Layer: `cc07e283df5d6f456ec6d99be9fa62b2dab76f6c875d0f6f7769d316d513c421`
-	v2 Blob: `sha256:666886c80650c8f8d567af516ae89b5d15edeb7c9f77ff1bcd607af324c474cf`
-	v2 Content-Length: 84.8 MB (84826438 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:56:17 GMT

#### `1d2a1d6f8f5a2a0de3b2636d616c232d6cf776af18f8f7a99ae716510f9ec385`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Apr 2016 02:43:49 GMT
-	Parent Layer: `39cf3856bcb87501d98f427d390fcfb576324ccd24bdfb2bcc6b99099b3c1155`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03077e201e09329434ca4b322994411b3c113f0cd78060dbe22fd78952061cff`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Apr 2016 02:43:49 GMT
-	Parent Layer: `1d2a1d6f8f5a2a0de3b2636d616c232d6cf776af18f8f7a99ae716510f9ec385`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3690ea07905dca87ac2fcd8e73ca69f989bae1acd5954e2bb62c94eed88abd37`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Apr 2016 02:43:51 GMT
-	Parent Layer: `03077e201e09329434ca4b322994411b3c113f0cd78060dbe22fd78952061cff`
-	v2 Blob: `sha256:2b9aef313bfcb33124db5b5ed32df5b8524b890a56c1239a546552df4bc89e3b`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:55:40 GMT

#### `10682015572353e7dc03c957f6d5ca6b3622a60bc56989d6f9bdf14451efc9e3`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Apr 2016 02:43:52 GMT
-	Parent Layer: `3690ea07905dca87ac2fcd8e73ca69f989bae1acd5954e2bb62c94eed88abd37`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7b8db3b0fe84abb735cdc742c1febeb1fdc30db9cfbd9a9f08a24e397168e23`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Apr 2016 02:43:53 GMT
-	Parent Layer: `10682015572353e7dc03c957f6d5ca6b3622a60bc56989d6f9bdf14451efc9e3`
-	v2 Blob: `sha256:a47658d1602ea792c44f232725446604c5fcad7dac4e4b23ee4d79230f883e02`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:55:34 GMT

#### `d7bbb11302831d75ece93c0801c51cf4c77ac0091bd249014bd68f3943dddb91`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 13 Apr 2016 02:45:30 GMT
-	Parent Layer: `e7b8db3b0fe84abb735cdc742c1febeb1fdc30db9cfbd9a9f08a24e397168e23`
-	v2 Blob: `sha256:06ea630e53d69490f49dd58b1e657ce97b232ab8a5a7c5aa51d5a47aa4c9aae5`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:56:56 GMT

#### `ba4bb4b3ed6ffb3f9e41cb7455f9d22f462ea43c7578025b0e50bacca31e3e9f`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 13 Apr 2016 02:45:31 GMT
-	Parent Layer: `d7bbb11302831d75ece93c0801c51cf4c77ac0091bd249014bd68f3943dddb91`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2a47ce5177bc1eaeac34222245551d4db4274fbffe24d1f8bfa7a7b0c0d3375`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 13 Apr 2016 02:45:31 GMT
-	Parent Layer: `ba4bb4b3ed6ffb3f9e41cb7455f9d22f462ea43c7578025b0e50bacca31e3e9f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cb1855f33046a0d97c906f0d22e5d4b9e1c185cce3486cdfae11cabd45adb72`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 13 Apr 2016 02:45:32 GMT
-	Parent Layer: `a2a47ce5177bc1eaeac34222245551d4db4274fbffe24d1f8bfa7a7b0c0d3375`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da43f32508f60481cd1f4d966ab835a859c072b24d00fa3f76fdae8525efc36f`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 13 Apr 2016 02:45:33 GMT
-	Parent Layer: `7cb1855f33046a0d97c906f0d22e5d4b9e1c185cce3486cdfae11cabd45adb72`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a62d4feea5df7127cc3c911945f47672dfcc955649faa22a02c80d2234cd877d`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 13 Apr 2016 02:45:33 GMT
-	Parent Layer: `da43f32508f60481cd1f4d966ab835a859c072b24d00fa3f76fdae8525efc36f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:onbuild`

```console
$ docker pull library/golang@sha256:078db390566b2963ec433b9d380b8635464b47f994778b1a3d500000767f5937
```

-	Total Virtual Size: 744.1 MB (744132842 bytes)
-	Total v2 Content-Length: 254.1 MB (254138795 bytes)

### Layers (20)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `7fc2639a5af2cbd7a3a64b85b4b696a346eaee8879894ada81f0bc444f162ff8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:11:12 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134030727 bytes)
-	v2 Blob: `sha256:9f9bcb4697663c189d4771cd1bb5dfdfd95946e531378d1ecb230f3245e85ec4`
-	v2 Content-Length: 56.9 MB (56901068 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:12:48 GMT

#### `9c121403037dedb9232d3d8b40964421617b16e4d20a492df8811767570974a4`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Thu, 05 May 2016 13:13:32 GMT
-	Parent Layer: `7fc2639a5af2cbd7a3a64b85b4b696a346eaee8879894ada81f0bc444f162ff8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f9defe89c88eb9662b8df9c95b87d4965ec22e0a0d2da2f03e02baebfb69126`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
```

-	Created: Thu, 05 May 2016 13:13:33 GMT
-	Parent Layer: `9c121403037dedb9232d3d8b40964421617b16e4d20a492df8811767570974a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cd67ee1bed8920fb26473f287ba6536b0b0ea36af9b0679c79798667258010a`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
```

-	Created: Thu, 05 May 2016 13:13:33 GMT
-	Parent Layer: `2f9defe89c88eb9662b8df9c95b87d4965ec22e0a0d2da2f03e02baebfb69126`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eaae59de55f2b1e5a98c9bd4aa8b77229da3692c677cd3aff893e67b4171d6d`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 05 May 2016 13:13:39 GMT
-	Parent Layer: `3cd67ee1bed8920fb26473f287ba6536b0b0ea36af9b0679c79798667258010a`
-	Docker Version: 1.9.1
-	Virtual Size: 318.1 MB (318129742 bytes)
-	v2 Blob: `sha256:70062a14b40cdf24cd9f9ffd02ae8f99a88e23352d6a1ccaf82e50373d15769f`
-	v2 Content-Length: 84.9 MB (84854794 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:19:32 GMT

#### `544a23101d7be0b69b30c13e61537b95dbf0feb96f7241b934c54ade4fe1fa3d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 05 May 2016 13:13:43 GMT
-	Parent Layer: `8eaae59de55f2b1e5a98c9bd4aa8b77229da3692c677cd3aff893e67b4171d6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `597eb409decd33a6481ba367a45fabb3542d6f3871856cc818e9cc49e620b08a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 13:13:44 GMT
-	Parent Layer: `544a23101d7be0b69b30c13e61537b95dbf0feb96f7241b934c54ade4fe1fa3d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea7d7f9ea8a891fd33423862ea926b66e759e49a3f7fc6a8aa13344cc6af287a`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 05 May 2016 13:13:45 GMT
-	Parent Layer: `597eb409decd33a6481ba367a45fabb3542d6f3871856cc818e9cc49e620b08a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:21c92d96cb0561459011b4a18e5688343605cbd95d344c55af7004691629be41`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:18:44 GMT

#### `ea6a131454d855f14cbd24fda4b6cb466ee338b4f18c6633b813e41242045578`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 05 May 2016 13:13:46 GMT
-	Parent Layer: `ea7d7f9ea8a891fd33423862ea926b66e759e49a3f7fc6a8aa13344cc6af287a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f96be31d2c9cd70bbdede9adc4b5584ed00c729994dc7b8eb7a536ed3c5a97`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 05 May 2016 13:13:47 GMT
-	Parent Layer: `ea6a131454d855f14cbd24fda4b6cb466ee338b4f18c6633b813e41242045578`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:9fb07296d135b96ac63bfdc2b0be9defd9978ca3f6e7e9ab2b4c2614a0afbf68`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:18:37 GMT

#### `5afaf0e1f059b2afb5b1a6b862fa37de2593543a7a5d885bf315dcdf9ecb1a80`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 05 May 2016 13:15:22 GMT
-	Parent Layer: `98f96be31d2c9cd70bbdede9adc4b5584ed00c729994dc7b8eb7a536ed3c5a97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6ffe584d55f5cb58d9b7169346947f221008fb50735c9c0c69ef54ddd22d5307`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:20:33 GMT

#### `fd832d51f0adc1d9cf3ca6c2d351d135c039e192da9eb1a5627a33c135e7abb0`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 05 May 2016 13:15:23 GMT
-	Parent Layer: `5afaf0e1f059b2afb5b1a6b862fa37de2593543a7a5d885bf315dcdf9ecb1a80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d721a7020a5336b9434a49dc77ec3689e12111e539f515799fe0544d1ed17e4a`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 05 May 2016 13:15:23 GMT
-	Parent Layer: `fd832d51f0adc1d9cf3ca6c2d351d135c039e192da9eb1a5627a33c135e7abb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81577f5ece277bb805c5cac65782e8cbf542604f9372b84cb2fcf4cb59f54d17`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 05 May 2016 13:15:24 GMT
-	Parent Layer: `d721a7020a5336b9434a49dc77ec3689e12111e539f515799fe0544d1ed17e4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0160d0739c7f0665d10b15bbdf36a3b7bf4f0c8dd852d4339d1b24b007df4b3`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 05 May 2016 13:15:25 GMT
-	Parent Layer: `81577f5ece277bb805c5cac65782e8cbf542604f9372b84cb2fcf4cb59f54d17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e39f5c93fdc8136847aa250d83e74845a804dd06b393696bbd2af613dde88bc`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 05 May 2016 13:15:25 GMT
-	Parent Layer: `d0160d0739c7f0665d10b15bbdf36a3b7bf4f0c8dd852d4339d1b24b007df4b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6.2-wheezy`

```console
$ docker pull library/golang@sha256:83fb8acf51352781a6e5e72c60457a0b63973edc2c2e112cdf3ec3f6d48816bc
```

-	Total v2 Content-Length: 200.1 MB (200092410 bytes)

### Layers (14)

#### `7a06eff3d676ad7996a865c97bd8ad20f228b650734844526b3a81384e981cd4`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:54:18 GMT

#### `38892953ce14fd4fd988b786b6058bec6341e757e35deab5e1bfb74f1e20f1b6`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `7a06eff3d676ad7996a865c97bd8ad20f228b650734844526b3a81384e981cd4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76180a19dec6eb738bff2c1e42bbee687d65a96de55825aa66d0c4c89ef212ad`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `38892953ce14fd4fd988b786b6058bec6341e757e35deab5e1bfb74f1e20f1b6`
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:10 GMT

#### `e29a640b8195d9583fefdb1aa1bf663306ecbbe33e35dcd4902ae890a07a6cdb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 02:03:10 GMT
-	Parent Layer: `76180a19dec6eb738bff2c1e42bbee687d65a96de55825aa66d0c4c89ef212ad`
-	v2 Blob: `sha256:843907d785cdc65d7b3c4f04cd02f31a1f599bc8eeb96f041fdd8ae06f8779b1`
-	v2 Content-Length: 37.4 MB (37365911 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:16:20 GMT

#### `804fa2ec731d5c41dff5423a76e3ba899e75a5aaff6166fdb4a71950a36ddee5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 May 2016 18:17:08 GMT
-	Parent Layer: `e29a640b8195d9583fefdb1aa1bf663306ecbbe33e35dcd4902ae890a07a6cdb`
-	v2 Blob: `sha256:a4b76c5b2122c945298cc6ef6bd07a259dfb372a6af0304cfb96d424eea1a3ab`
-	v2 Content-Length: 34.0 MB (33950091 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:36:38 GMT

#### `7997cb730a4ad45bd3aa23fd153119fb7bae4119aa276cb5c66ad63721f5f50e`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Wed, 25 May 2016 18:17:10 GMT
-	Parent Layer: `804fa2ec731d5c41dff5423a76e3ba899e75a5aaff6166fdb4a71950a36ddee5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `459c9c34f6eb4e34a3df44d8defb09f541f570b4c7cdc63ac7272edb45992b45`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Wed, 25 May 2016 18:17:11 GMT
-	Parent Layer: `7997cb730a4ad45bd3aa23fd153119fb7bae4119aa276cb5c66ad63721f5f50e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `121581b554325ef73ae4c1df4afee9f4a4f6afdf8ba861fe0f1f9da7ccac275b`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Wed, 25 May 2016 18:17:12 GMT
-	Parent Layer: `459c9c34f6eb4e34a3df44d8defb09f541f570b4c7cdc63ac7272edb45992b45`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2768eacd002151e474c49b46bb568e1e95f4ebf394e57d904af19be9fc11a97b`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Wed, 25 May 2016 18:24:37 GMT
-	Parent Layer: `121581b554325ef73ae4c1df4afee9f4a4f6afdf8ba861fe0f1f9da7ccac275b`
-	v2 Blob: `sha256:bd2aac3f963d7bb8cc941972d43f5a6dcaa21db0c4019182826048873f63706a`
-	v2 Content-Length: 84.9 MB (84854807 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:42:11 GMT

#### `600c137e97a67d9ad7be901413902e5c535215ec2fbdcbcd04f216a86bed9d23`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 25 May 2016 18:24:43 GMT
-	Parent Layer: `2768eacd002151e474c49b46bb568e1e95f4ebf394e57d904af19be9fc11a97b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e47497ea42076898626417ae5ad36697ab2f8e47a456431f21541e68c4c6bd4`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 May 2016 18:24:47 GMT
-	Parent Layer: `600c137e97a67d9ad7be901413902e5c535215ec2fbdcbcd04f216a86bed9d23`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bb334584b5ad4d2041953e01015f164b529fb90354df10d157fc37894a3304f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 25 May 2016 18:24:48 GMT
-	Parent Layer: `9e47497ea42076898626417ae5ad36697ab2f8e47a456431f21541e68c4c6bd4`
-	v2 Blob: `sha256:b347d7b36e921e533aec39fdbe903ec4a5a72ff35334b6ccb279e359c0784708`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 25 May 2016 18:41:32 GMT

#### `456fe7bc4f6d56fd84fe3567d2c94f2d49e4a4160d6e6a15316f2d07aac54135`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 25 May 2016 18:24:49 GMT
-	Parent Layer: `8bb334584b5ad4d2041953e01015f164b529fb90354df10d157fc37894a3304f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8334bce05b854feb728eb11e209c44292797ea9d23e857e4325ca89ffa8d52e7`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 25 May 2016 18:24:50 GMT
-	Parent Layer: `456fe7bc4f6d56fd84fe3567d2c94f2d49e4a4160d6e6a15316f2d07aac54135`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:323e34e2c44ae8f6b253225ee6d69384c71ff960a9ea8f80d3296bede9fa7e77`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:41:26 GMT

## `golang:1.6-wheezy`

```console
$ docker pull library/golang@sha256:9415c8d064afd3b56c2b6c3e5a635e440a921869a4e209131f9748d2dd950acf
```

-	Total v2 Content-Length: 200.1 MB (200092410 bytes)

### Layers (14)

#### `7a06eff3d676ad7996a865c97bd8ad20f228b650734844526b3a81384e981cd4`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:54:18 GMT

#### `38892953ce14fd4fd988b786b6058bec6341e757e35deab5e1bfb74f1e20f1b6`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `7a06eff3d676ad7996a865c97bd8ad20f228b650734844526b3a81384e981cd4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76180a19dec6eb738bff2c1e42bbee687d65a96de55825aa66d0c4c89ef212ad`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `38892953ce14fd4fd988b786b6058bec6341e757e35deab5e1bfb74f1e20f1b6`
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:10 GMT

#### `e29a640b8195d9583fefdb1aa1bf663306ecbbe33e35dcd4902ae890a07a6cdb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 02:03:10 GMT
-	Parent Layer: `76180a19dec6eb738bff2c1e42bbee687d65a96de55825aa66d0c4c89ef212ad`
-	v2 Blob: `sha256:843907d785cdc65d7b3c4f04cd02f31a1f599bc8eeb96f041fdd8ae06f8779b1`
-	v2 Content-Length: 37.4 MB (37365911 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:16:20 GMT

#### `804fa2ec731d5c41dff5423a76e3ba899e75a5aaff6166fdb4a71950a36ddee5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 May 2016 18:17:08 GMT
-	Parent Layer: `e29a640b8195d9583fefdb1aa1bf663306ecbbe33e35dcd4902ae890a07a6cdb`
-	v2 Blob: `sha256:a4b76c5b2122c945298cc6ef6bd07a259dfb372a6af0304cfb96d424eea1a3ab`
-	v2 Content-Length: 34.0 MB (33950091 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:36:38 GMT

#### `7997cb730a4ad45bd3aa23fd153119fb7bae4119aa276cb5c66ad63721f5f50e`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Wed, 25 May 2016 18:17:10 GMT
-	Parent Layer: `804fa2ec731d5c41dff5423a76e3ba899e75a5aaff6166fdb4a71950a36ddee5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `459c9c34f6eb4e34a3df44d8defb09f541f570b4c7cdc63ac7272edb45992b45`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Wed, 25 May 2016 18:17:11 GMT
-	Parent Layer: `7997cb730a4ad45bd3aa23fd153119fb7bae4119aa276cb5c66ad63721f5f50e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `121581b554325ef73ae4c1df4afee9f4a4f6afdf8ba861fe0f1f9da7ccac275b`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Wed, 25 May 2016 18:17:12 GMT
-	Parent Layer: `459c9c34f6eb4e34a3df44d8defb09f541f570b4c7cdc63ac7272edb45992b45`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2768eacd002151e474c49b46bb568e1e95f4ebf394e57d904af19be9fc11a97b`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Wed, 25 May 2016 18:24:37 GMT
-	Parent Layer: `121581b554325ef73ae4c1df4afee9f4a4f6afdf8ba861fe0f1f9da7ccac275b`
-	v2 Blob: `sha256:bd2aac3f963d7bb8cc941972d43f5a6dcaa21db0c4019182826048873f63706a`
-	v2 Content-Length: 84.9 MB (84854807 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:42:11 GMT

#### `600c137e97a67d9ad7be901413902e5c535215ec2fbdcbcd04f216a86bed9d23`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 25 May 2016 18:24:43 GMT
-	Parent Layer: `2768eacd002151e474c49b46bb568e1e95f4ebf394e57d904af19be9fc11a97b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e47497ea42076898626417ae5ad36697ab2f8e47a456431f21541e68c4c6bd4`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 May 2016 18:24:47 GMT
-	Parent Layer: `600c137e97a67d9ad7be901413902e5c535215ec2fbdcbcd04f216a86bed9d23`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bb334584b5ad4d2041953e01015f164b529fb90354df10d157fc37894a3304f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 25 May 2016 18:24:48 GMT
-	Parent Layer: `9e47497ea42076898626417ae5ad36697ab2f8e47a456431f21541e68c4c6bd4`
-	v2 Blob: `sha256:b347d7b36e921e533aec39fdbe903ec4a5a72ff35334b6ccb279e359c0784708`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 25 May 2016 18:41:32 GMT

#### `456fe7bc4f6d56fd84fe3567d2c94f2d49e4a4160d6e6a15316f2d07aac54135`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 25 May 2016 18:24:49 GMT
-	Parent Layer: `8bb334584b5ad4d2041953e01015f164b529fb90354df10d157fc37894a3304f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8334bce05b854feb728eb11e209c44292797ea9d23e857e4325ca89ffa8d52e7`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 25 May 2016 18:24:50 GMT
-	Parent Layer: `456fe7bc4f6d56fd84fe3567d2c94f2d49e4a4160d6e6a15316f2d07aac54135`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:323e34e2c44ae8f6b253225ee6d69384c71ff960a9ea8f80d3296bede9fa7e77`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:41:26 GMT

## `golang:1-wheezy`

```console
$ docker pull library/golang@sha256:90adce436e1f0fc7aa14f9b6e913d43af15d55d13c5183e5de3a5d129fc9897c
```

-	Total v2 Content-Length: 200.1 MB (200092410 bytes)

### Layers (14)

#### `7a06eff3d676ad7996a865c97bd8ad20f228b650734844526b3a81384e981cd4`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:54:18 GMT

#### `38892953ce14fd4fd988b786b6058bec6341e757e35deab5e1bfb74f1e20f1b6`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `7a06eff3d676ad7996a865c97bd8ad20f228b650734844526b3a81384e981cd4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76180a19dec6eb738bff2c1e42bbee687d65a96de55825aa66d0c4c89ef212ad`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `38892953ce14fd4fd988b786b6058bec6341e757e35deab5e1bfb74f1e20f1b6`
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:10 GMT

#### `e29a640b8195d9583fefdb1aa1bf663306ecbbe33e35dcd4902ae890a07a6cdb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 02:03:10 GMT
-	Parent Layer: `76180a19dec6eb738bff2c1e42bbee687d65a96de55825aa66d0c4c89ef212ad`
-	v2 Blob: `sha256:843907d785cdc65d7b3c4f04cd02f31a1f599bc8eeb96f041fdd8ae06f8779b1`
-	v2 Content-Length: 37.4 MB (37365911 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:16:20 GMT

#### `804fa2ec731d5c41dff5423a76e3ba899e75a5aaff6166fdb4a71950a36ddee5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 May 2016 18:17:08 GMT
-	Parent Layer: `e29a640b8195d9583fefdb1aa1bf663306ecbbe33e35dcd4902ae890a07a6cdb`
-	v2 Blob: `sha256:a4b76c5b2122c945298cc6ef6bd07a259dfb372a6af0304cfb96d424eea1a3ab`
-	v2 Content-Length: 34.0 MB (33950091 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:36:38 GMT

#### `7997cb730a4ad45bd3aa23fd153119fb7bae4119aa276cb5c66ad63721f5f50e`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Wed, 25 May 2016 18:17:10 GMT
-	Parent Layer: `804fa2ec731d5c41dff5423a76e3ba899e75a5aaff6166fdb4a71950a36ddee5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `459c9c34f6eb4e34a3df44d8defb09f541f570b4c7cdc63ac7272edb45992b45`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Wed, 25 May 2016 18:17:11 GMT
-	Parent Layer: `7997cb730a4ad45bd3aa23fd153119fb7bae4119aa276cb5c66ad63721f5f50e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `121581b554325ef73ae4c1df4afee9f4a4f6afdf8ba861fe0f1f9da7ccac275b`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Wed, 25 May 2016 18:17:12 GMT
-	Parent Layer: `459c9c34f6eb4e34a3df44d8defb09f541f570b4c7cdc63ac7272edb45992b45`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2768eacd002151e474c49b46bb568e1e95f4ebf394e57d904af19be9fc11a97b`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Wed, 25 May 2016 18:24:37 GMT
-	Parent Layer: `121581b554325ef73ae4c1df4afee9f4a4f6afdf8ba861fe0f1f9da7ccac275b`
-	v2 Blob: `sha256:bd2aac3f963d7bb8cc941972d43f5a6dcaa21db0c4019182826048873f63706a`
-	v2 Content-Length: 84.9 MB (84854807 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:42:11 GMT

#### `600c137e97a67d9ad7be901413902e5c535215ec2fbdcbcd04f216a86bed9d23`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 25 May 2016 18:24:43 GMT
-	Parent Layer: `2768eacd002151e474c49b46bb568e1e95f4ebf394e57d904af19be9fc11a97b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e47497ea42076898626417ae5ad36697ab2f8e47a456431f21541e68c4c6bd4`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 May 2016 18:24:47 GMT
-	Parent Layer: `600c137e97a67d9ad7be901413902e5c535215ec2fbdcbcd04f216a86bed9d23`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bb334584b5ad4d2041953e01015f164b529fb90354df10d157fc37894a3304f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 25 May 2016 18:24:48 GMT
-	Parent Layer: `9e47497ea42076898626417ae5ad36697ab2f8e47a456431f21541e68c4c6bd4`
-	v2 Blob: `sha256:b347d7b36e921e533aec39fdbe903ec4a5a72ff35334b6ccb279e359c0784708`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 25 May 2016 18:41:32 GMT

#### `456fe7bc4f6d56fd84fe3567d2c94f2d49e4a4160d6e6a15316f2d07aac54135`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 25 May 2016 18:24:49 GMT
-	Parent Layer: `8bb334584b5ad4d2041953e01015f164b529fb90354df10d157fc37894a3304f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8334bce05b854feb728eb11e209c44292797ea9d23e857e4325ca89ffa8d52e7`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 25 May 2016 18:24:50 GMT
-	Parent Layer: `456fe7bc4f6d56fd84fe3567d2c94f2d49e4a4160d6e6a15316f2d07aac54135`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:323e34e2c44ae8f6b253225ee6d69384c71ff960a9ea8f80d3296bede9fa7e77`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:41:26 GMT

## `golang:wheezy`

```console
$ docker pull library/golang@sha256:7aa2bb5dd0bd61d9f715d568716ac65e12ea687b76a8576cb28d66e6151773e0
```

-	Total v2 Content-Length: 200.1 MB (200092410 bytes)

### Layers (14)

#### `7a06eff3d676ad7996a865c97bd8ad20f228b650734844526b3a81384e981cd4`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:54:18 GMT

#### `38892953ce14fd4fd988b786b6058bec6341e757e35deab5e1bfb74f1e20f1b6`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `7a06eff3d676ad7996a865c97bd8ad20f228b650734844526b3a81384e981cd4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76180a19dec6eb738bff2c1e42bbee687d65a96de55825aa66d0c4c89ef212ad`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `38892953ce14fd4fd988b786b6058bec6341e757e35deab5e1bfb74f1e20f1b6`
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:10 GMT

#### `e29a640b8195d9583fefdb1aa1bf663306ecbbe33e35dcd4902ae890a07a6cdb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 02:03:10 GMT
-	Parent Layer: `76180a19dec6eb738bff2c1e42bbee687d65a96de55825aa66d0c4c89ef212ad`
-	v2 Blob: `sha256:843907d785cdc65d7b3c4f04cd02f31a1f599bc8eeb96f041fdd8ae06f8779b1`
-	v2 Content-Length: 37.4 MB (37365911 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:16:20 GMT

#### `804fa2ec731d5c41dff5423a76e3ba899e75a5aaff6166fdb4a71950a36ddee5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 May 2016 18:17:08 GMT
-	Parent Layer: `e29a640b8195d9583fefdb1aa1bf663306ecbbe33e35dcd4902ae890a07a6cdb`
-	v2 Blob: `sha256:a4b76c5b2122c945298cc6ef6bd07a259dfb372a6af0304cfb96d424eea1a3ab`
-	v2 Content-Length: 34.0 MB (33950091 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:36:38 GMT

#### `7997cb730a4ad45bd3aa23fd153119fb7bae4119aa276cb5c66ad63721f5f50e`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Wed, 25 May 2016 18:17:10 GMT
-	Parent Layer: `804fa2ec731d5c41dff5423a76e3ba899e75a5aaff6166fdb4a71950a36ddee5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `459c9c34f6eb4e34a3df44d8defb09f541f570b4c7cdc63ac7272edb45992b45`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Wed, 25 May 2016 18:17:11 GMT
-	Parent Layer: `7997cb730a4ad45bd3aa23fd153119fb7bae4119aa276cb5c66ad63721f5f50e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `121581b554325ef73ae4c1df4afee9f4a4f6afdf8ba861fe0f1f9da7ccac275b`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Wed, 25 May 2016 18:17:12 GMT
-	Parent Layer: `459c9c34f6eb4e34a3df44d8defb09f541f570b4c7cdc63ac7272edb45992b45`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2768eacd002151e474c49b46bb568e1e95f4ebf394e57d904af19be9fc11a97b`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Wed, 25 May 2016 18:24:37 GMT
-	Parent Layer: `121581b554325ef73ae4c1df4afee9f4a4f6afdf8ba861fe0f1f9da7ccac275b`
-	v2 Blob: `sha256:bd2aac3f963d7bb8cc941972d43f5a6dcaa21db0c4019182826048873f63706a`
-	v2 Content-Length: 84.9 MB (84854807 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:42:11 GMT

#### `600c137e97a67d9ad7be901413902e5c535215ec2fbdcbcd04f216a86bed9d23`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 25 May 2016 18:24:43 GMT
-	Parent Layer: `2768eacd002151e474c49b46bb568e1e95f4ebf394e57d904af19be9fc11a97b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e47497ea42076898626417ae5ad36697ab2f8e47a456431f21541e68c4c6bd4`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 May 2016 18:24:47 GMT
-	Parent Layer: `600c137e97a67d9ad7be901413902e5c535215ec2fbdcbcd04f216a86bed9d23`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bb334584b5ad4d2041953e01015f164b529fb90354df10d157fc37894a3304f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 25 May 2016 18:24:48 GMT
-	Parent Layer: `9e47497ea42076898626417ae5ad36697ab2f8e47a456431f21541e68c4c6bd4`
-	v2 Blob: `sha256:b347d7b36e921e533aec39fdbe903ec4a5a72ff35334b6ccb279e359c0784708`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 25 May 2016 18:41:32 GMT

#### `456fe7bc4f6d56fd84fe3567d2c94f2d49e4a4160d6e6a15316f2d07aac54135`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 25 May 2016 18:24:49 GMT
-	Parent Layer: `8bb334584b5ad4d2041953e01015f164b529fb90354df10d157fc37894a3304f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8334bce05b854feb728eb11e209c44292797ea9d23e857e4325ca89ffa8d52e7`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 25 May 2016 18:24:50 GMT
-	Parent Layer: `456fe7bc4f6d56fd84fe3567d2c94f2d49e4a4160d6e6a15316f2d07aac54135`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:323e34e2c44ae8f6b253225ee6d69384c71ff960a9ea8f80d3296bede9fa7e77`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:41:26 GMT

## `golang:1.6.2-alpine`

```console
$ docker pull library/golang@sha256:592e8f99fb5142fc170d0beb785f1b2abbd5c95a71916b30088136b944a7343a
```

-	Total v2 Content-Length: 62.4 MB (62359955 bytes)

### Layers (13)

#### `a2e9c1527ca52f54fd9bdf3f7bdb5947a4f1cf5d41e52da036a9502dcd00f748`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 17:16:24 GMT

#### `75908893292405300766178f4a553212dc96de727dffa1fd06bc031baa4c9733`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Wed, 25 May 2016 18:18:16 GMT
-	Parent Layer: `a2e9c1527ca52f54fd9bdf3f7bdb5947a4f1cf5d41e52da036a9502dcd00f748`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `febd5cfaa7518a4128cbf3607bdb0b45bd9bbd2abad5d431000fa427f9e1ce1a`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.4.src.tar.gz
```

-	Created: Wed, 25 May 2016 18:18:17 GMT
-	Parent Layer: `75908893292405300766178f4a553212dc96de727dffa1fd06bc031baa4c9733`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dca8ab78acf50abf1f699695b6a21013d463f8bc9af37bca4d82f30344d641f7`

```dockerfile
ENV GOLANG_SRC_SHA256=002acabce7ddc140d0d55891f9d4fcfbdd806b9332fb8b110c91bc91afb0bc93
```

-	Created: Wed, 25 May 2016 18:18:18 GMT
-	Parent Layer: `febd5cfaa7518a4128cbf3607bdb0b45bd9bbd2abad5d431000fa427f9e1ce1a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `348fa26460175ddf099b4d9533a132aaedad8847a3e49988e709851d6f15eff3`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Wed, 25 May 2016 18:18:19 GMT
-	Parent Layer: `dca8ab78acf50abf1f699695b6a21013d463f8bc9af37bca4d82f30344d641f7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc266b7b8cd1db1248f20825199ea6d3d1355414ac41b65a434f23d33aa52d33`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 25 May 2016 18:18:20 GMT
-	Parent Layer: `348fa26460175ddf099b4d9533a132aaedad8847a3e49988e709851d6f15eff3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5ce5dee785bcb76dbd377117623c50f008a3ef486299906357839d0e979bc54`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 25 May 2016 18:18:20 GMT
-	Parent Layer: `dc266b7b8cd1db1248f20825199ea6d3d1355414ac41b65a434f23d33aa52d33`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `259a03019dc7dfebb3f33cd20247a2311fcf346bbdf53fe6165464d59065231c`

```dockerfile
COPY file:254d55eaba9d15ac817693d8e5d5db9b1695d111445a5691bf30ea051a8f24d9 in /
```

-	Created: Wed, 25 May 2016 18:26:44 GMT
-	Parent Layer: `b5ce5dee785bcb76dbd377117623c50f008a3ef486299906357839d0e979bc54`
-	v2 Blob: `sha256:a6999b7fbe20574ded699fc0a2e68a3076f0900bb98ab6389351d8200f7d35af`
-	v2 Content-Length: 444.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:29:12 GMT

#### `e6d740107af8e3e145fbbf8ce8ec7834967963237aaad6dddd12cb2267294edf`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		ca-certificates 		gcc 		musl-dev 		openssl 		&& mkdir -p /usr/local/bootstrap 	&& wget -q "$GOLANG_BOOTSTRAP_URL" -O golang.tar.gz 	&& echo "$GOLANG_BOOTSTRAP_SHA1  golang.tar.gz" | sha1sum -c - 	&& tar -C /usr/local/bootstrap -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/bootstrap/go/src 	&& ./make.bash 	&& export GOROOT_BOOTSTRAP=/usr/local/bootstrap/go 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /usr/local/bootstrap /usr/local/go/pkg/bootstrap /*.patch 	&& apk del .build-deps
```

-	Created: Wed, 25 May 2016 18:28:24 GMT
-	Parent Layer: `259a03019dc7dfebb3f33cd20247a2311fcf346bbdf53fe6165464d59065231c`
-	v2 Blob: `sha256:1e9f753d9670958cbd04483ac5af8b80120e68ff2b141c0462a8b97e902846a8`
-	v2 Content-Length: 60.0 MB (60039327 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:43:26 GMT

#### `825f524a2a4896ed346452f12bddc2c36f9650b002e2969a8d8ac4f877374d0b`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 25 May 2016 18:28:27 GMT
-	Parent Layer: `e6d740107af8e3e145fbbf8ce8ec7834967963237aaad6dddd12cb2267294edf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baad9249d4172af4f3f89cc8590ba8d367a2836ef76c20743ef8a09a00bca68d`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 May 2016 18:28:28 GMT
-	Parent Layer: `825f524a2a4896ed346452f12bddc2c36f9650b002e2969a8d8ac4f877374d0b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5af30350901cb10ca9638bc4688fe1eff8ce102dd79b4153a715c2a1aaa643a5`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 25 May 2016 18:28:30 GMT
-	Parent Layer: `baad9249d4172af4f3f89cc8590ba8d367a2836ef76c20743ef8a09a00bca68d`
-	v2 Blob: `sha256:c9e7a523099335588429688a70e7881b5a00117a67c5becbe0954b6f95caab3c`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 25 May 2016 18:42:55 GMT

#### `91faf1cb0966ba7166aaf7ac3a5175e8d45671b54949bcbd2bbd96abe54e94ba`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 25 May 2016 18:28:31 GMT
-	Parent Layer: `5af30350901cb10ca9638bc4688fe1eff8ce102dd79b4153a715c2a1aaa643a5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6-alpine`

```console
$ docker pull library/golang@sha256:76f984dc0f681275a6379f385f689a9f76cbf8d04fd821b229140ef47330184c
```

-	Total v2 Content-Length: 62.4 MB (62359955 bytes)

### Layers (13)

#### `a2e9c1527ca52f54fd9bdf3f7bdb5947a4f1cf5d41e52da036a9502dcd00f748`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 17:16:24 GMT

#### `75908893292405300766178f4a553212dc96de727dffa1fd06bc031baa4c9733`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Wed, 25 May 2016 18:18:16 GMT
-	Parent Layer: `a2e9c1527ca52f54fd9bdf3f7bdb5947a4f1cf5d41e52da036a9502dcd00f748`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `febd5cfaa7518a4128cbf3607bdb0b45bd9bbd2abad5d431000fa427f9e1ce1a`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.4.src.tar.gz
```

-	Created: Wed, 25 May 2016 18:18:17 GMT
-	Parent Layer: `75908893292405300766178f4a553212dc96de727dffa1fd06bc031baa4c9733`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dca8ab78acf50abf1f699695b6a21013d463f8bc9af37bca4d82f30344d641f7`

```dockerfile
ENV GOLANG_SRC_SHA256=002acabce7ddc140d0d55891f9d4fcfbdd806b9332fb8b110c91bc91afb0bc93
```

-	Created: Wed, 25 May 2016 18:18:18 GMT
-	Parent Layer: `febd5cfaa7518a4128cbf3607bdb0b45bd9bbd2abad5d431000fa427f9e1ce1a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `348fa26460175ddf099b4d9533a132aaedad8847a3e49988e709851d6f15eff3`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Wed, 25 May 2016 18:18:19 GMT
-	Parent Layer: `dca8ab78acf50abf1f699695b6a21013d463f8bc9af37bca4d82f30344d641f7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc266b7b8cd1db1248f20825199ea6d3d1355414ac41b65a434f23d33aa52d33`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 25 May 2016 18:18:20 GMT
-	Parent Layer: `348fa26460175ddf099b4d9533a132aaedad8847a3e49988e709851d6f15eff3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5ce5dee785bcb76dbd377117623c50f008a3ef486299906357839d0e979bc54`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 25 May 2016 18:18:20 GMT
-	Parent Layer: `dc266b7b8cd1db1248f20825199ea6d3d1355414ac41b65a434f23d33aa52d33`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `259a03019dc7dfebb3f33cd20247a2311fcf346bbdf53fe6165464d59065231c`

```dockerfile
COPY file:254d55eaba9d15ac817693d8e5d5db9b1695d111445a5691bf30ea051a8f24d9 in /
```

-	Created: Wed, 25 May 2016 18:26:44 GMT
-	Parent Layer: `b5ce5dee785bcb76dbd377117623c50f008a3ef486299906357839d0e979bc54`
-	v2 Blob: `sha256:a6999b7fbe20574ded699fc0a2e68a3076f0900bb98ab6389351d8200f7d35af`
-	v2 Content-Length: 444.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:29:12 GMT

#### `e6d740107af8e3e145fbbf8ce8ec7834967963237aaad6dddd12cb2267294edf`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		ca-certificates 		gcc 		musl-dev 		openssl 		&& mkdir -p /usr/local/bootstrap 	&& wget -q "$GOLANG_BOOTSTRAP_URL" -O golang.tar.gz 	&& echo "$GOLANG_BOOTSTRAP_SHA1  golang.tar.gz" | sha1sum -c - 	&& tar -C /usr/local/bootstrap -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/bootstrap/go/src 	&& ./make.bash 	&& export GOROOT_BOOTSTRAP=/usr/local/bootstrap/go 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /usr/local/bootstrap /usr/local/go/pkg/bootstrap /*.patch 	&& apk del .build-deps
```

-	Created: Wed, 25 May 2016 18:28:24 GMT
-	Parent Layer: `259a03019dc7dfebb3f33cd20247a2311fcf346bbdf53fe6165464d59065231c`
-	v2 Blob: `sha256:1e9f753d9670958cbd04483ac5af8b80120e68ff2b141c0462a8b97e902846a8`
-	v2 Content-Length: 60.0 MB (60039327 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:43:26 GMT

#### `825f524a2a4896ed346452f12bddc2c36f9650b002e2969a8d8ac4f877374d0b`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 25 May 2016 18:28:27 GMT
-	Parent Layer: `e6d740107af8e3e145fbbf8ce8ec7834967963237aaad6dddd12cb2267294edf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baad9249d4172af4f3f89cc8590ba8d367a2836ef76c20743ef8a09a00bca68d`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 May 2016 18:28:28 GMT
-	Parent Layer: `825f524a2a4896ed346452f12bddc2c36f9650b002e2969a8d8ac4f877374d0b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5af30350901cb10ca9638bc4688fe1eff8ce102dd79b4153a715c2a1aaa643a5`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 25 May 2016 18:28:30 GMT
-	Parent Layer: `baad9249d4172af4f3f89cc8590ba8d367a2836ef76c20743ef8a09a00bca68d`
-	v2 Blob: `sha256:c9e7a523099335588429688a70e7881b5a00117a67c5becbe0954b6f95caab3c`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 25 May 2016 18:42:55 GMT

#### `91faf1cb0966ba7166aaf7ac3a5175e8d45671b54949bcbd2bbd96abe54e94ba`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 25 May 2016 18:28:31 GMT
-	Parent Layer: `5af30350901cb10ca9638bc4688fe1eff8ce102dd79b4153a715c2a1aaa643a5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1-alpine`

```console
$ docker pull library/golang@sha256:7fa0607ba33ca3f62eb4a76cef71a8955532a9407d38be906220d54a62745ce1
```

-	Total v2 Content-Length: 62.4 MB (62359955 bytes)

### Layers (13)

#### `a2e9c1527ca52f54fd9bdf3f7bdb5947a4f1cf5d41e52da036a9502dcd00f748`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 17:16:24 GMT

#### `75908893292405300766178f4a553212dc96de727dffa1fd06bc031baa4c9733`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Wed, 25 May 2016 18:18:16 GMT
-	Parent Layer: `a2e9c1527ca52f54fd9bdf3f7bdb5947a4f1cf5d41e52da036a9502dcd00f748`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `febd5cfaa7518a4128cbf3607bdb0b45bd9bbd2abad5d431000fa427f9e1ce1a`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.4.src.tar.gz
```

-	Created: Wed, 25 May 2016 18:18:17 GMT
-	Parent Layer: `75908893292405300766178f4a553212dc96de727dffa1fd06bc031baa4c9733`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dca8ab78acf50abf1f699695b6a21013d463f8bc9af37bca4d82f30344d641f7`

```dockerfile
ENV GOLANG_SRC_SHA256=002acabce7ddc140d0d55891f9d4fcfbdd806b9332fb8b110c91bc91afb0bc93
```

-	Created: Wed, 25 May 2016 18:18:18 GMT
-	Parent Layer: `febd5cfaa7518a4128cbf3607bdb0b45bd9bbd2abad5d431000fa427f9e1ce1a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `348fa26460175ddf099b4d9533a132aaedad8847a3e49988e709851d6f15eff3`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Wed, 25 May 2016 18:18:19 GMT
-	Parent Layer: `dca8ab78acf50abf1f699695b6a21013d463f8bc9af37bca4d82f30344d641f7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc266b7b8cd1db1248f20825199ea6d3d1355414ac41b65a434f23d33aa52d33`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 25 May 2016 18:18:20 GMT
-	Parent Layer: `348fa26460175ddf099b4d9533a132aaedad8847a3e49988e709851d6f15eff3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5ce5dee785bcb76dbd377117623c50f008a3ef486299906357839d0e979bc54`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 25 May 2016 18:18:20 GMT
-	Parent Layer: `dc266b7b8cd1db1248f20825199ea6d3d1355414ac41b65a434f23d33aa52d33`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `259a03019dc7dfebb3f33cd20247a2311fcf346bbdf53fe6165464d59065231c`

```dockerfile
COPY file:254d55eaba9d15ac817693d8e5d5db9b1695d111445a5691bf30ea051a8f24d9 in /
```

-	Created: Wed, 25 May 2016 18:26:44 GMT
-	Parent Layer: `b5ce5dee785bcb76dbd377117623c50f008a3ef486299906357839d0e979bc54`
-	v2 Blob: `sha256:a6999b7fbe20574ded699fc0a2e68a3076f0900bb98ab6389351d8200f7d35af`
-	v2 Content-Length: 444.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:29:12 GMT

#### `e6d740107af8e3e145fbbf8ce8ec7834967963237aaad6dddd12cb2267294edf`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		ca-certificates 		gcc 		musl-dev 		openssl 		&& mkdir -p /usr/local/bootstrap 	&& wget -q "$GOLANG_BOOTSTRAP_URL" -O golang.tar.gz 	&& echo "$GOLANG_BOOTSTRAP_SHA1  golang.tar.gz" | sha1sum -c - 	&& tar -C /usr/local/bootstrap -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/bootstrap/go/src 	&& ./make.bash 	&& export GOROOT_BOOTSTRAP=/usr/local/bootstrap/go 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /usr/local/bootstrap /usr/local/go/pkg/bootstrap /*.patch 	&& apk del .build-deps
```

-	Created: Wed, 25 May 2016 18:28:24 GMT
-	Parent Layer: `259a03019dc7dfebb3f33cd20247a2311fcf346bbdf53fe6165464d59065231c`
-	v2 Blob: `sha256:1e9f753d9670958cbd04483ac5af8b80120e68ff2b141c0462a8b97e902846a8`
-	v2 Content-Length: 60.0 MB (60039327 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:43:26 GMT

#### `825f524a2a4896ed346452f12bddc2c36f9650b002e2969a8d8ac4f877374d0b`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 25 May 2016 18:28:27 GMT
-	Parent Layer: `e6d740107af8e3e145fbbf8ce8ec7834967963237aaad6dddd12cb2267294edf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baad9249d4172af4f3f89cc8590ba8d367a2836ef76c20743ef8a09a00bca68d`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 May 2016 18:28:28 GMT
-	Parent Layer: `825f524a2a4896ed346452f12bddc2c36f9650b002e2969a8d8ac4f877374d0b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5af30350901cb10ca9638bc4688fe1eff8ce102dd79b4153a715c2a1aaa643a5`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 25 May 2016 18:28:30 GMT
-	Parent Layer: `baad9249d4172af4f3f89cc8590ba8d367a2836ef76c20743ef8a09a00bca68d`
-	v2 Blob: `sha256:c9e7a523099335588429688a70e7881b5a00117a67c5becbe0954b6f95caab3c`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 25 May 2016 18:42:55 GMT

#### `91faf1cb0966ba7166aaf7ac3a5175e8d45671b54949bcbd2bbd96abe54e94ba`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 25 May 2016 18:28:31 GMT
-	Parent Layer: `5af30350901cb10ca9638bc4688fe1eff8ce102dd79b4153a715c2a1aaa643a5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:alpine`

```console
$ docker pull library/golang@sha256:094a846c9f2b3e44473d779cb0dfe060c95fe6d1981a85c722c25a12de4c91a1
```

-	Total v2 Content-Length: 62.4 MB (62359955 bytes)

### Layers (13)

#### `a2e9c1527ca52f54fd9bdf3f7bdb5947a4f1cf5d41e52da036a9502dcd00f748`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 17:16:24 GMT

#### `75908893292405300766178f4a553212dc96de727dffa1fd06bc031baa4c9733`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Wed, 25 May 2016 18:18:16 GMT
-	Parent Layer: `a2e9c1527ca52f54fd9bdf3f7bdb5947a4f1cf5d41e52da036a9502dcd00f748`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `febd5cfaa7518a4128cbf3607bdb0b45bd9bbd2abad5d431000fa427f9e1ce1a`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.4.src.tar.gz
```

-	Created: Wed, 25 May 2016 18:18:17 GMT
-	Parent Layer: `75908893292405300766178f4a553212dc96de727dffa1fd06bc031baa4c9733`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dca8ab78acf50abf1f699695b6a21013d463f8bc9af37bca4d82f30344d641f7`

```dockerfile
ENV GOLANG_SRC_SHA256=002acabce7ddc140d0d55891f9d4fcfbdd806b9332fb8b110c91bc91afb0bc93
```

-	Created: Wed, 25 May 2016 18:18:18 GMT
-	Parent Layer: `febd5cfaa7518a4128cbf3607bdb0b45bd9bbd2abad5d431000fa427f9e1ce1a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `348fa26460175ddf099b4d9533a132aaedad8847a3e49988e709851d6f15eff3`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Wed, 25 May 2016 18:18:19 GMT
-	Parent Layer: `dca8ab78acf50abf1f699695b6a21013d463f8bc9af37bca4d82f30344d641f7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc266b7b8cd1db1248f20825199ea6d3d1355414ac41b65a434f23d33aa52d33`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 25 May 2016 18:18:20 GMT
-	Parent Layer: `348fa26460175ddf099b4d9533a132aaedad8847a3e49988e709851d6f15eff3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5ce5dee785bcb76dbd377117623c50f008a3ef486299906357839d0e979bc54`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 25 May 2016 18:18:20 GMT
-	Parent Layer: `dc266b7b8cd1db1248f20825199ea6d3d1355414ac41b65a434f23d33aa52d33`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `259a03019dc7dfebb3f33cd20247a2311fcf346bbdf53fe6165464d59065231c`

```dockerfile
COPY file:254d55eaba9d15ac817693d8e5d5db9b1695d111445a5691bf30ea051a8f24d9 in /
```

-	Created: Wed, 25 May 2016 18:26:44 GMT
-	Parent Layer: `b5ce5dee785bcb76dbd377117623c50f008a3ef486299906357839d0e979bc54`
-	v2 Blob: `sha256:a6999b7fbe20574ded699fc0a2e68a3076f0900bb98ab6389351d8200f7d35af`
-	v2 Content-Length: 444.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:29:12 GMT

#### `e6d740107af8e3e145fbbf8ce8ec7834967963237aaad6dddd12cb2267294edf`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		ca-certificates 		gcc 		musl-dev 		openssl 		&& mkdir -p /usr/local/bootstrap 	&& wget -q "$GOLANG_BOOTSTRAP_URL" -O golang.tar.gz 	&& echo "$GOLANG_BOOTSTRAP_SHA1  golang.tar.gz" | sha1sum -c - 	&& tar -C /usr/local/bootstrap -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/bootstrap/go/src 	&& ./make.bash 	&& export GOROOT_BOOTSTRAP=/usr/local/bootstrap/go 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /usr/local/bootstrap /usr/local/go/pkg/bootstrap /*.patch 	&& apk del .build-deps
```

-	Created: Wed, 25 May 2016 18:28:24 GMT
-	Parent Layer: `259a03019dc7dfebb3f33cd20247a2311fcf346bbdf53fe6165464d59065231c`
-	v2 Blob: `sha256:1e9f753d9670958cbd04483ac5af8b80120e68ff2b141c0462a8b97e902846a8`
-	v2 Content-Length: 60.0 MB (60039327 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:43:26 GMT

#### `825f524a2a4896ed346452f12bddc2c36f9650b002e2969a8d8ac4f877374d0b`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 25 May 2016 18:28:27 GMT
-	Parent Layer: `e6d740107af8e3e145fbbf8ce8ec7834967963237aaad6dddd12cb2267294edf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baad9249d4172af4f3f89cc8590ba8d367a2836ef76c20743ef8a09a00bca68d`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 May 2016 18:28:28 GMT
-	Parent Layer: `825f524a2a4896ed346452f12bddc2c36f9650b002e2969a8d8ac4f877374d0b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5af30350901cb10ca9638bc4688fe1eff8ce102dd79b4153a715c2a1aaa643a5`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 25 May 2016 18:28:30 GMT
-	Parent Layer: `baad9249d4172af4f3f89cc8590ba8d367a2836ef76c20743ef8a09a00bca68d`
-	v2 Blob: `sha256:c9e7a523099335588429688a70e7881b5a00117a67c5becbe0954b6f95caab3c`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 25 May 2016 18:42:55 GMT

#### `91faf1cb0966ba7166aaf7ac3a5175e8d45671b54949bcbd2bbd96abe54e94ba`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 25 May 2016 18:28:31 GMT
-	Parent Layer: `5af30350901cb10ca9638bc4688fe1eff8ce102dd79b4153a715c2a1aaa643a5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
