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
$ docker pull library/golang@sha256:5ccb13fc3e91e49b9517de781a72449d47dc6e44b82051495b433b3560002280
```

-	Total v2 Content-Length: 254.5 MB (254543378 bytes)

### Layers (20)

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

#### `4fc9825e5733034a4ce52eef73ed999c52e5383a884ef7094b0a5aafade75785`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 25 May 2016 18:15:29 GMT
-	Parent Layer: `ad534c6b19f6fc562f946992c274ac69cf10ae9bd1bb754ed6fea258286e794f`
-	v2 Blob: `sha256:d68f93c79fed423b0be56891e7080f307daf37e7e68f0d8510a5da4c6fa48d39`
-	v2 Content-Length: 1.4 KB (1356 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:30:35 GMT

#### `2e84bc1986a79e83168758b410190caf776e9d825e8b0b8a9d9002fc9dcfeb77`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 26 May 2016 22:11:45 GMT
-	Parent Layer: `4fc9825e5733034a4ce52eef73ed999c52e5383a884ef7094b0a5aafade75785`
-	v2 Blob: `sha256:0d68569e3860faa2f3f51518136dfab1d8584b0838ec2c9719bce7261a1ef730`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Thu, 26 May 2016 22:25:28 GMT

#### `2aa0666334626f846105e4f86aebc9030587e9209860bade2798a65b41608ea9`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 26 May 2016 22:11:46 GMT
-	Parent Layer: `2e84bc1986a79e83168758b410190caf776e9d825e8b0b8a9d9002fc9dcfeb77`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0edb3f7fb84134937c0cf78dbd46ac3e937e5c2aed753092c75af47d8e991f5a`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 26 May 2016 22:11:47 GMT
-	Parent Layer: `2aa0666334626f846105e4f86aebc9030587e9209860bade2798a65b41608ea9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `941cbbb9ce8112f42cc46d55626793ea6e58e522cce2b4bfe95cb4612e418548`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 26 May 2016 22:11:47 GMT
-	Parent Layer: `0edb3f7fb84134937c0cf78dbd46ac3e937e5c2aed753092c75af47d8e991f5a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47e3c6eab1a86fa6709696819d7744cf9dfed0c50ea644fa90a1ff70a9f2e9f2`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 26 May 2016 22:11:48 GMT
-	Parent Layer: `941cbbb9ce8112f42cc46d55626793ea6e58e522cce2b4bfe95cb4612e418548`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f588e672bcf7dc52f4d39b17ef2ebd909d5a7b4a228efb3fb9dad61647564530`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 26 May 2016 22:11:49 GMT
-	Parent Layer: `47e3c6eab1a86fa6709696819d7744cf9dfed0c50ea644fa90a1ff70a9f2e9f2`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5-onbuild`

```console
$ docker pull library/golang@sha256:62360d942748ddbfb861d11bdbc7d8144f3342ba810c70bb49044329b40af7be
```

-	Total v2 Content-Length: 254.5 MB (254543378 bytes)

### Layers (20)

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

#### `4fc9825e5733034a4ce52eef73ed999c52e5383a884ef7094b0a5aafade75785`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 25 May 2016 18:15:29 GMT
-	Parent Layer: `ad534c6b19f6fc562f946992c274ac69cf10ae9bd1bb754ed6fea258286e794f`
-	v2 Blob: `sha256:d68f93c79fed423b0be56891e7080f307daf37e7e68f0d8510a5da4c6fa48d39`
-	v2 Content-Length: 1.4 KB (1356 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:30:35 GMT

#### `2e84bc1986a79e83168758b410190caf776e9d825e8b0b8a9d9002fc9dcfeb77`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 26 May 2016 22:11:45 GMT
-	Parent Layer: `4fc9825e5733034a4ce52eef73ed999c52e5383a884ef7094b0a5aafade75785`
-	v2 Blob: `sha256:0d68569e3860faa2f3f51518136dfab1d8584b0838ec2c9719bce7261a1ef730`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Thu, 26 May 2016 22:25:28 GMT

#### `2aa0666334626f846105e4f86aebc9030587e9209860bade2798a65b41608ea9`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 26 May 2016 22:11:46 GMT
-	Parent Layer: `2e84bc1986a79e83168758b410190caf776e9d825e8b0b8a9d9002fc9dcfeb77`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0edb3f7fb84134937c0cf78dbd46ac3e937e5c2aed753092c75af47d8e991f5a`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 26 May 2016 22:11:47 GMT
-	Parent Layer: `2aa0666334626f846105e4f86aebc9030587e9209860bade2798a65b41608ea9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `941cbbb9ce8112f42cc46d55626793ea6e58e522cce2b4bfe95cb4612e418548`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 26 May 2016 22:11:47 GMT
-	Parent Layer: `0edb3f7fb84134937c0cf78dbd46ac3e937e5c2aed753092c75af47d8e991f5a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47e3c6eab1a86fa6709696819d7744cf9dfed0c50ea644fa90a1ff70a9f2e9f2`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 26 May 2016 22:11:48 GMT
-	Parent Layer: `941cbbb9ce8112f42cc46d55626793ea6e58e522cce2b4bfe95cb4612e418548`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f588e672bcf7dc52f4d39b17ef2ebd909d5a7b4a228efb3fb9dad61647564530`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 26 May 2016 22:11:49 GMT
-	Parent Layer: `47e3c6eab1a86fa6709696819d7744cf9dfed0c50ea644fa90a1ff70a9f2e9f2`
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
$ docker pull library/golang@sha256:09e2d91c974ae36211bb7365176028cb9317de87f1e8c4288511c05df2b17d77
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

## `golang:1.6.2-onbuild`

```console
$ docker pull library/golang@sha256:b22e5ed3fa3dec242ac58e753218a84bfa36ab44bf3e11fb637b11d3a2edfe27
```

-	Total v2 Content-Length: 259.2 MB (259213378 bytes)

### Layers (20)

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

#### `bd3ccbc2a4e1257ee3f4a62bae847f17daf675e7f9b7421f8e13e0afa3302c6d`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 25 May 2016 18:21:08 GMT
-	Parent Layer: `2dad740b61cb1d141141969bbd826f9d0a89dc6f666a2331e08f56e59c13f9de`
-	v2 Blob: `sha256:112699cac682acf727639363fc123e2466edfdd4141d0df15cdede12f0121495`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:38:46 GMT

#### `910cd4ee0d2dc6fdf8e908c40ee94fd86b466c1f98d7cf9d8d3da4e6846e8164`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 26 May 2016 22:17:06 GMT
-	Parent Layer: `bd3ccbc2a4e1257ee3f4a62bae847f17daf675e7f9b7421f8e13e0afa3302c6d`
-	v2 Blob: `sha256:fc2b8984fef0c2f976e7668448f61119485ec0b093ca734b9a8ab01aff83b62d`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Thu, 26 May 2016 22:28:59 GMT

#### `d35eecbc576d1957ff14bfba0b5b3451056930305fbc4926ee3629021438c7b2`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 26 May 2016 22:17:07 GMT
-	Parent Layer: `910cd4ee0d2dc6fdf8e908c40ee94fd86b466c1f98d7cf9d8d3da4e6846e8164`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67f8660d0bcae40914040409aa92cf944d18b6132ac0832694873b4c97405c55`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 26 May 2016 22:17:08 GMT
-	Parent Layer: `d35eecbc576d1957ff14bfba0b5b3451056930305fbc4926ee3629021438c7b2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dade30a2cfaddf25182cbf03534866cf569b4fd4faa2b704088d0530308249b8`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 26 May 2016 22:17:09 GMT
-	Parent Layer: `67f8660d0bcae40914040409aa92cf944d18b6132ac0832694873b4c97405c55`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4d36491fea82abe3a346e11dd4abb94e833f8e0a55997e8687246d255e6327b`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 26 May 2016 22:17:10 GMT
-	Parent Layer: `dade30a2cfaddf25182cbf03534866cf569b4fd4faa2b704088d0530308249b8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4170d963115e965149545e716c181be5734454b6f37f5765d1a3f1156bcf496e`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 26 May 2016 22:17:10 GMT
-	Parent Layer: `f4d36491fea82abe3a346e11dd4abb94e833f8e0a55997e8687246d255e6327b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6-onbuild`

```console
$ docker pull library/golang@sha256:35b2d033d66a0bdb7de216dba4521ab9a5f4cc41554e136cf88299fc3cd53a07
```

-	Total v2 Content-Length: 259.2 MB (259213378 bytes)

### Layers (20)

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

#### `bd3ccbc2a4e1257ee3f4a62bae847f17daf675e7f9b7421f8e13e0afa3302c6d`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 25 May 2016 18:21:08 GMT
-	Parent Layer: `2dad740b61cb1d141141969bbd826f9d0a89dc6f666a2331e08f56e59c13f9de`
-	v2 Blob: `sha256:112699cac682acf727639363fc123e2466edfdd4141d0df15cdede12f0121495`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:38:46 GMT

#### `910cd4ee0d2dc6fdf8e908c40ee94fd86b466c1f98d7cf9d8d3da4e6846e8164`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 26 May 2016 22:17:06 GMT
-	Parent Layer: `bd3ccbc2a4e1257ee3f4a62bae847f17daf675e7f9b7421f8e13e0afa3302c6d`
-	v2 Blob: `sha256:fc2b8984fef0c2f976e7668448f61119485ec0b093ca734b9a8ab01aff83b62d`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Thu, 26 May 2016 22:28:59 GMT

#### `d35eecbc576d1957ff14bfba0b5b3451056930305fbc4926ee3629021438c7b2`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 26 May 2016 22:17:07 GMT
-	Parent Layer: `910cd4ee0d2dc6fdf8e908c40ee94fd86b466c1f98d7cf9d8d3da4e6846e8164`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67f8660d0bcae40914040409aa92cf944d18b6132ac0832694873b4c97405c55`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 26 May 2016 22:17:08 GMT
-	Parent Layer: `d35eecbc576d1957ff14bfba0b5b3451056930305fbc4926ee3629021438c7b2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dade30a2cfaddf25182cbf03534866cf569b4fd4faa2b704088d0530308249b8`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 26 May 2016 22:17:09 GMT
-	Parent Layer: `67f8660d0bcae40914040409aa92cf944d18b6132ac0832694873b4c97405c55`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4d36491fea82abe3a346e11dd4abb94e833f8e0a55997e8687246d255e6327b`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 26 May 2016 22:17:10 GMT
-	Parent Layer: `dade30a2cfaddf25182cbf03534866cf569b4fd4faa2b704088d0530308249b8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4170d963115e965149545e716c181be5734454b6f37f5765d1a3f1156bcf496e`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 26 May 2016 22:17:10 GMT
-	Parent Layer: `f4d36491fea82abe3a346e11dd4abb94e833f8e0a55997e8687246d255e6327b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1-onbuild`

```console
$ docker pull library/golang@sha256:18a39dffa6d5dccbfaf2b77d85e4b7f3b025714ac6dca0de26ce9e0da64fb9dc
```

-	Total v2 Content-Length: 259.2 MB (259213378 bytes)

### Layers (20)

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

#### `bd3ccbc2a4e1257ee3f4a62bae847f17daf675e7f9b7421f8e13e0afa3302c6d`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 25 May 2016 18:21:08 GMT
-	Parent Layer: `2dad740b61cb1d141141969bbd826f9d0a89dc6f666a2331e08f56e59c13f9de`
-	v2 Blob: `sha256:112699cac682acf727639363fc123e2466edfdd4141d0df15cdede12f0121495`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:38:46 GMT

#### `910cd4ee0d2dc6fdf8e908c40ee94fd86b466c1f98d7cf9d8d3da4e6846e8164`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 26 May 2016 22:17:06 GMT
-	Parent Layer: `bd3ccbc2a4e1257ee3f4a62bae847f17daf675e7f9b7421f8e13e0afa3302c6d`
-	v2 Blob: `sha256:fc2b8984fef0c2f976e7668448f61119485ec0b093ca734b9a8ab01aff83b62d`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Thu, 26 May 2016 22:28:59 GMT

#### `d35eecbc576d1957ff14bfba0b5b3451056930305fbc4926ee3629021438c7b2`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 26 May 2016 22:17:07 GMT
-	Parent Layer: `910cd4ee0d2dc6fdf8e908c40ee94fd86b466c1f98d7cf9d8d3da4e6846e8164`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67f8660d0bcae40914040409aa92cf944d18b6132ac0832694873b4c97405c55`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 26 May 2016 22:17:08 GMT
-	Parent Layer: `d35eecbc576d1957ff14bfba0b5b3451056930305fbc4926ee3629021438c7b2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dade30a2cfaddf25182cbf03534866cf569b4fd4faa2b704088d0530308249b8`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 26 May 2016 22:17:09 GMT
-	Parent Layer: `67f8660d0bcae40914040409aa92cf944d18b6132ac0832694873b4c97405c55`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4d36491fea82abe3a346e11dd4abb94e833f8e0a55997e8687246d255e6327b`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 26 May 2016 22:17:10 GMT
-	Parent Layer: `dade30a2cfaddf25182cbf03534866cf569b4fd4faa2b704088d0530308249b8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4170d963115e965149545e716c181be5734454b6f37f5765d1a3f1156bcf496e`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 26 May 2016 22:17:10 GMT
-	Parent Layer: `f4d36491fea82abe3a346e11dd4abb94e833f8e0a55997e8687246d255e6327b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:onbuild`

```console
$ docker pull library/golang@sha256:6e2f32e2e9c54f32caf9743a6950fc3eefd0e5811879d699e2ba816b689667f9
```

-	Total v2 Content-Length: 259.2 MB (259213378 bytes)

### Layers (20)

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

#### `bd3ccbc2a4e1257ee3f4a62bae847f17daf675e7f9b7421f8e13e0afa3302c6d`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 25 May 2016 18:21:08 GMT
-	Parent Layer: `2dad740b61cb1d141141969bbd826f9d0a89dc6f666a2331e08f56e59c13f9de`
-	v2 Blob: `sha256:112699cac682acf727639363fc123e2466edfdd4141d0df15cdede12f0121495`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:38:46 GMT

#### `910cd4ee0d2dc6fdf8e908c40ee94fd86b466c1f98d7cf9d8d3da4e6846e8164`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 26 May 2016 22:17:06 GMT
-	Parent Layer: `bd3ccbc2a4e1257ee3f4a62bae847f17daf675e7f9b7421f8e13e0afa3302c6d`
-	v2 Blob: `sha256:fc2b8984fef0c2f976e7668448f61119485ec0b093ca734b9a8ab01aff83b62d`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Thu, 26 May 2016 22:28:59 GMT

#### `d35eecbc576d1957ff14bfba0b5b3451056930305fbc4926ee3629021438c7b2`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 26 May 2016 22:17:07 GMT
-	Parent Layer: `910cd4ee0d2dc6fdf8e908c40ee94fd86b466c1f98d7cf9d8d3da4e6846e8164`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67f8660d0bcae40914040409aa92cf944d18b6132ac0832694873b4c97405c55`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 26 May 2016 22:17:08 GMT
-	Parent Layer: `d35eecbc576d1957ff14bfba0b5b3451056930305fbc4926ee3629021438c7b2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dade30a2cfaddf25182cbf03534866cf569b4fd4faa2b704088d0530308249b8`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 26 May 2016 22:17:09 GMT
-	Parent Layer: `67f8660d0bcae40914040409aa92cf944d18b6132ac0832694873b4c97405c55`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4d36491fea82abe3a346e11dd4abb94e833f8e0a55997e8687246d255e6327b`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 26 May 2016 22:17:10 GMT
-	Parent Layer: `dade30a2cfaddf25182cbf03534866cf569b4fd4faa2b704088d0530308249b8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4170d963115e965149545e716c181be5734454b6f37f5765d1a3f1156bcf496e`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 26 May 2016 22:17:10 GMT
-	Parent Layer: `f4d36491fea82abe3a346e11dd4abb94e833f8e0a55997e8687246d255e6327b`
-	Docker Version: 1.9.1
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
