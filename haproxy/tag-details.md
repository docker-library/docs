<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `haproxy`

-	[`haproxy:1.4.26`](#haproxy1426)
-	[`haproxy:1.4`](#haproxy14)
-	[`haproxy:1.5.15`](#haproxy1515)
-	[`haproxy:1.5`](#haproxy15)
-	[`haproxy:1.6.3`](#haproxy163)
-	[`haproxy:1.6`](#haproxy16)
-	[`haproxy:1`](#haproxy1)
-	[`haproxy:latest`](#haproxylatest)

## `haproxy:1.4.26`

```console
$ docker pull library/haproxy@sha256:f7fc13c60c0aa83538502524a3827f897407c7adaf1fdc2207374e95d5b999ab
```

-	Total Virtual Size: 132.6 MB (132641717 bytes)
-	Total v2 Content-Length: 54.6 MB (54570987 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41d768f1d2e7c0c7d961d56d95e53ef0a047ed8dfda2366bbf8aed5967ba61f2`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:16:58 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:73741c5e3419b8e4f90212635a8361abe17d6b597a734f10b3f1477a2f52fbaa`
-	v2 Content-Length: 203.0 B

#### `9038b2ca872d3aa0227ff271904ff4e0844d4bc72025d3b851f5303e848e746c`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Wed, 02 Mar 2016 09:16:58 GMT
-	Parent Layer: `41d768f1d2e7c0c7d961d56d95e53ef0a047ed8dfda2366bbf8aed5967ba61f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa89ab44a5234f1819f1446c41d65208e95534f47e604c55b60474ecc0555cc8`

```dockerfile
ENV HAPROXY_VERSION=1.4.26
```

-	Created: Wed, 02 Mar 2016 09:16:59 GMT
-	Parent Layer: `9038b2ca872d3aa0227ff271904ff4e0844d4bc72025d3b851f5303e848e746c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `edf9cd9264ef55698aa84a938d4a16cf9bc5bd957f6ee8b3330e28f94cf90ae2`

```dockerfile
ENV HAPROXY_MD5=0606180bb01d9b91b49e6ca16e681172
```

-	Created: Wed, 02 Mar 2016 09:16:59 GMT
-	Parent Layer: `aa89ab44a5234f1819f1446c41d65208e95534f47e604c55b60474ecc0555cc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3d10e81fd5dbea750671000d52e3378ed572a498fbda7b9efe0951e027b8f90`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz \
	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c \
	&& mkdir -p /usr/src/haproxy \
	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 \
	&& rm haproxy.tar.gz \
	&& make -C /usr/src/haproxy \
		TARGET=linux2628 \
		USE_PCRE=1 PCREDIR= \
		USE_OPENSSL=1 \
		USE_ZLIB=1 \
		all \
		install-bin \
	&& mkdir -p /usr/local/etc/haproxy \
	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors \
	&& rm -rf /usr/src/haproxy \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 02 Mar 2016 09:18:44 GMT
-	Parent Layer: `edf9cd9264ef55698aa84a938d4a16cf9bc5bd957f6ee8b3330e28f94cf90ae2`
-	Docker Version: 1.9.1
-	Virtual Size: 7.5 MB (7530914 bytes)
-	v2 Blob: `sha256:1b460bf5954ba6853d22855d99e00abc8f7157ded7e8d1e02c27a4fe43867423`
-	v2 Content-Length: 3.2 MB (3202909 bytes)

#### `eb3415a2beb887928c1da0cd9c225ca766050e96a1e49e4510bfee19369b57bf`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 02 Mar 2016 09:18:44 GMT
-	Parent Layer: `b3d10e81fd5dbea750671000d52e3378ed572a498fbda7b9efe0951e027b8f90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1.4`

```console
$ docker pull library/haproxy@sha256:e52b9aafd9074f13057907b312efee338155eadd3e4addd768239d24f28882b4
```

-	Total Virtual Size: 132.6 MB (132641717 bytes)
-	Total v2 Content-Length: 54.6 MB (54570987 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41d768f1d2e7c0c7d961d56d95e53ef0a047ed8dfda2366bbf8aed5967ba61f2`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:16:58 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:73741c5e3419b8e4f90212635a8361abe17d6b597a734f10b3f1477a2f52fbaa`
-	v2 Content-Length: 203.0 B

#### `9038b2ca872d3aa0227ff271904ff4e0844d4bc72025d3b851f5303e848e746c`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Wed, 02 Mar 2016 09:16:58 GMT
-	Parent Layer: `41d768f1d2e7c0c7d961d56d95e53ef0a047ed8dfda2366bbf8aed5967ba61f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa89ab44a5234f1819f1446c41d65208e95534f47e604c55b60474ecc0555cc8`

```dockerfile
ENV HAPROXY_VERSION=1.4.26
```

-	Created: Wed, 02 Mar 2016 09:16:59 GMT
-	Parent Layer: `9038b2ca872d3aa0227ff271904ff4e0844d4bc72025d3b851f5303e848e746c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `edf9cd9264ef55698aa84a938d4a16cf9bc5bd957f6ee8b3330e28f94cf90ae2`

```dockerfile
ENV HAPROXY_MD5=0606180bb01d9b91b49e6ca16e681172
```

-	Created: Wed, 02 Mar 2016 09:16:59 GMT
-	Parent Layer: `aa89ab44a5234f1819f1446c41d65208e95534f47e604c55b60474ecc0555cc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3d10e81fd5dbea750671000d52e3378ed572a498fbda7b9efe0951e027b8f90`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz \
	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c \
	&& mkdir -p /usr/src/haproxy \
	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 \
	&& rm haproxy.tar.gz \
	&& make -C /usr/src/haproxy \
		TARGET=linux2628 \
		USE_PCRE=1 PCREDIR= \
		USE_OPENSSL=1 \
		USE_ZLIB=1 \
		all \
		install-bin \
	&& mkdir -p /usr/local/etc/haproxy \
	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors \
	&& rm -rf /usr/src/haproxy \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 02 Mar 2016 09:18:44 GMT
-	Parent Layer: `edf9cd9264ef55698aa84a938d4a16cf9bc5bd957f6ee8b3330e28f94cf90ae2`
-	Docker Version: 1.9.1
-	Virtual Size: 7.5 MB (7530914 bytes)
-	v2 Blob: `sha256:1b460bf5954ba6853d22855d99e00abc8f7157ded7e8d1e02c27a4fe43867423`
-	v2 Content-Length: 3.2 MB (3202909 bytes)

#### `eb3415a2beb887928c1da0cd9c225ca766050e96a1e49e4510bfee19369b57bf`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 02 Mar 2016 09:18:44 GMT
-	Parent Layer: `b3d10e81fd5dbea750671000d52e3378ed572a498fbda7b9efe0951e027b8f90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1.5.15`

```console
$ docker pull library/haproxy@sha256:82bbe7087e5086d82033e2765449c3368115cb125690cadd734d3519ce8e039d
```

-	Total Virtual Size: 138.3 MB (138323945 bytes)
-	Total v2 Content-Length: 57.1 MB (57053594 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cb14a30dc0e90550f23cca49ecf46f0ff5ec0b46c8c6ff04e33919775a9631d`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:14:52 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4640266 bytes)
-	v2 Blob: `sha256:75e457aad69ad5655142ee143ceee08ad90c9e01230d5b6d2b040140c92d14f3`
-	v2 Content-Length: 1.7 MB (1686674 bytes)

#### `c186098848f88a8c75999461ffb5720fafc2bf8526687361424140c9a4d0f1c6`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Wed, 02 Mar 2016 09:19:06 GMT
-	Parent Layer: `5cb14a30dc0e90550f23cca49ecf46f0ff5ec0b46c8c6ff04e33919775a9631d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9177dbcd8791e0c64a0ef652f800d97cb8723deac9944ae45eb1364ca0631ddc`

```dockerfile
ENV HAPROXY_VERSION=1.5.15
```

-	Created: Wed, 02 Mar 2016 09:19:07 GMT
-	Parent Layer: `c186098848f88a8c75999461ffb5720fafc2bf8526687361424140c9a4d0f1c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b0eb1de5ed5ef9cf66c38c3e2b162de4ed09d3924af82be023418f65dab9ac6`

```dockerfile
ENV HAPROXY_MD5=eeaa35744f84c92184cd735ee56dd0a3
```

-	Created: Wed, 02 Mar 2016 09:19:08 GMT
-	Parent Layer: `9177dbcd8791e0c64a0ef652f800d97cb8723deac9944ae45eb1364ca0631ddc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d7eb0fe0003faa4a3538f5d3d96f80991c6bd81b5fd9f3b6d32510efb0d3efa`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz \
	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c \
	&& mkdir -p /usr/src/haproxy \
	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 \
	&& rm haproxy.tar.gz \
	&& make -C /usr/src/haproxy \
		TARGET=linux2628 \
		USE_PCRE=1 PCREDIR= \
		USE_OPENSSL=1 \
		USE_ZLIB=1 \
		all \
		install-bin \
	&& mkdir -p /usr/local/etc/haproxy \
	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors \
	&& rm -rf /usr/src/haproxy \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 02 Mar 2016 09:20:33 GMT
-	Parent Layer: `5b0eb1de5ed5ef9cf66c38c3e2b162de4ed09d3924af82be023418f65dab9ac6`
-	Docker Version: 1.9.1
-	Virtual Size: 8.6 MB (8572876 bytes)
-	v2 Blob: `sha256:d0696c140aab1d4464e180b9f7e04200b2729160f0c33ebc08d6e21950d1f40d`
-	v2 Content-Length: 4.0 MB (3999045 bytes)

#### `76a17680113b1955fb1666670c4e5bcf2af0ffd45fa1b252f327b67888d21e1a`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 02 Mar 2016 09:20:34 GMT
-	Parent Layer: `4d7eb0fe0003faa4a3538f5d3d96f80991c6bd81b5fd9f3b6d32510efb0d3efa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1.5`

```console
$ docker pull library/haproxy@sha256:eb24d2c36e0e2d365e51dc592e2d57dd82820313922be324dca34475b4241485
```

-	Total Virtual Size: 138.3 MB (138323945 bytes)
-	Total v2 Content-Length: 57.1 MB (57053594 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cb14a30dc0e90550f23cca49ecf46f0ff5ec0b46c8c6ff04e33919775a9631d`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:14:52 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4640266 bytes)
-	v2 Blob: `sha256:75e457aad69ad5655142ee143ceee08ad90c9e01230d5b6d2b040140c92d14f3`
-	v2 Content-Length: 1.7 MB (1686674 bytes)

#### `c186098848f88a8c75999461ffb5720fafc2bf8526687361424140c9a4d0f1c6`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Wed, 02 Mar 2016 09:19:06 GMT
-	Parent Layer: `5cb14a30dc0e90550f23cca49ecf46f0ff5ec0b46c8c6ff04e33919775a9631d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9177dbcd8791e0c64a0ef652f800d97cb8723deac9944ae45eb1364ca0631ddc`

```dockerfile
ENV HAPROXY_VERSION=1.5.15
```

-	Created: Wed, 02 Mar 2016 09:19:07 GMT
-	Parent Layer: `c186098848f88a8c75999461ffb5720fafc2bf8526687361424140c9a4d0f1c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b0eb1de5ed5ef9cf66c38c3e2b162de4ed09d3924af82be023418f65dab9ac6`

```dockerfile
ENV HAPROXY_MD5=eeaa35744f84c92184cd735ee56dd0a3
```

-	Created: Wed, 02 Mar 2016 09:19:08 GMT
-	Parent Layer: `9177dbcd8791e0c64a0ef652f800d97cb8723deac9944ae45eb1364ca0631ddc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d7eb0fe0003faa4a3538f5d3d96f80991c6bd81b5fd9f3b6d32510efb0d3efa`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz \
	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c \
	&& mkdir -p /usr/src/haproxy \
	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 \
	&& rm haproxy.tar.gz \
	&& make -C /usr/src/haproxy \
		TARGET=linux2628 \
		USE_PCRE=1 PCREDIR= \
		USE_OPENSSL=1 \
		USE_ZLIB=1 \
		all \
		install-bin \
	&& mkdir -p /usr/local/etc/haproxy \
	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors \
	&& rm -rf /usr/src/haproxy \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 02 Mar 2016 09:20:33 GMT
-	Parent Layer: `5b0eb1de5ed5ef9cf66c38c3e2b162de4ed09d3924af82be023418f65dab9ac6`
-	Docker Version: 1.9.1
-	Virtual Size: 8.6 MB (8572876 bytes)
-	v2 Blob: `sha256:d0696c140aab1d4464e180b9f7e04200b2729160f0c33ebc08d6e21950d1f40d`
-	v2 Content-Length: 4.0 MB (3999045 bytes)

#### `76a17680113b1955fb1666670c4e5bcf2af0ffd45fa1b252f327b67888d21e1a`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 02 Mar 2016 09:20:34 GMT
-	Parent Layer: `4d7eb0fe0003faa4a3538f5d3d96f80991c6bd81b5fd9f3b6d32510efb0d3efa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1.6.3`

```console
$ docker pull library/haproxy@sha256:ced66ebf4f059ab8edf8b9397cf68caec2b563fe18e5c0bc8d3896d26e7a27a3
```

-	Total Virtual Size: 139.1 MB (139096153 bytes)
-	Total v2 Content-Length: 57.4 MB (57393688 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cb14a30dc0e90550f23cca49ecf46f0ff5ec0b46c8c6ff04e33919775a9631d`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:14:52 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4640266 bytes)
-	v2 Blob: `sha256:75e457aad69ad5655142ee143ceee08ad90c9e01230d5b6d2b040140c92d14f3`
-	v2 Content-Length: 1.7 MB (1686674 bytes)

#### `a500161b744999bfbba144780da86baa70483d46eeed928991a782da98114553`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Wed, 02 Mar 2016 09:14:53 GMT
-	Parent Layer: `5cb14a30dc0e90550f23cca49ecf46f0ff5ec0b46c8c6ff04e33919775a9631d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2a93ee28d6167e55f90d93bfb783b4bee92275984b46f427b67c77abf250166`

```dockerfile
ENV HAPROXY_VERSION=1.6.3
```

-	Created: Wed, 02 Mar 2016 09:14:54 GMT
-	Parent Layer: `a500161b744999bfbba144780da86baa70483d46eeed928991a782da98114553`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5ca8ccc1a1d52d2d9b073c0a6a843473fc3ac3be39103ed512b21fec3c8be8e`

```dockerfile
ENV HAPROXY_MD5=3362d1e268c78155c2474cb73e7f03f9
```

-	Created: Wed, 02 Mar 2016 09:14:54 GMT
-	Parent Layer: `c2a93ee28d6167e55f90d93bfb783b4bee92275984b46f427b67c77abf250166`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b58123eaf7743974021834c6ef62a3b825532df5b2e29150c81becf885912ad`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz \
	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c \
	&& mkdir -p /usr/src/haproxy \
	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 \
	&& rm haproxy.tar.gz \
	&& make -C /usr/src/haproxy \
		TARGET=linux2628 \
		USE_PCRE=1 PCREDIR= \
		USE_OPENSSL=1 \
		USE_ZLIB=1 \
		all \
		install-bin \
	&& mkdir -p /usr/local/etc/haproxy \
	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors \
	&& rm -rf /usr/src/haproxy \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 02 Mar 2016 09:16:30 GMT
-	Parent Layer: `d5ca8ccc1a1d52d2d9b073c0a6a843473fc3ac3be39103ed512b21fec3c8be8e`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9345084 bytes)
-	v2 Blob: `sha256:c14284cd1951a4e0f8e1d5095db66dda7abb2303534fb61d461b07554294d000`
-	v2 Content-Length: 4.3 MB (4339139 bytes)

#### `0dae798fbbcd4a112e316c97e61b574947a661bb2f116a58ee99b1f847ad76be`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 02 Mar 2016 09:16:30 GMT
-	Parent Layer: `0b58123eaf7743974021834c6ef62a3b825532df5b2e29150c81becf885912ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1.6`

```console
$ docker pull library/haproxy@sha256:214afe26d8bbbc2e729c24cf277b3c73b495d757d059e9940757571dabc9df78
```

-	Total Virtual Size: 139.1 MB (139096153 bytes)
-	Total v2 Content-Length: 57.4 MB (57393688 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cb14a30dc0e90550f23cca49ecf46f0ff5ec0b46c8c6ff04e33919775a9631d`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:14:52 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4640266 bytes)
-	v2 Blob: `sha256:75e457aad69ad5655142ee143ceee08ad90c9e01230d5b6d2b040140c92d14f3`
-	v2 Content-Length: 1.7 MB (1686674 bytes)

#### `a500161b744999bfbba144780da86baa70483d46eeed928991a782da98114553`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Wed, 02 Mar 2016 09:14:53 GMT
-	Parent Layer: `5cb14a30dc0e90550f23cca49ecf46f0ff5ec0b46c8c6ff04e33919775a9631d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2a93ee28d6167e55f90d93bfb783b4bee92275984b46f427b67c77abf250166`

```dockerfile
ENV HAPROXY_VERSION=1.6.3
```

-	Created: Wed, 02 Mar 2016 09:14:54 GMT
-	Parent Layer: `a500161b744999bfbba144780da86baa70483d46eeed928991a782da98114553`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5ca8ccc1a1d52d2d9b073c0a6a843473fc3ac3be39103ed512b21fec3c8be8e`

```dockerfile
ENV HAPROXY_MD5=3362d1e268c78155c2474cb73e7f03f9
```

-	Created: Wed, 02 Mar 2016 09:14:54 GMT
-	Parent Layer: `c2a93ee28d6167e55f90d93bfb783b4bee92275984b46f427b67c77abf250166`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b58123eaf7743974021834c6ef62a3b825532df5b2e29150c81becf885912ad`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz \
	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c \
	&& mkdir -p /usr/src/haproxy \
	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 \
	&& rm haproxy.tar.gz \
	&& make -C /usr/src/haproxy \
		TARGET=linux2628 \
		USE_PCRE=1 PCREDIR= \
		USE_OPENSSL=1 \
		USE_ZLIB=1 \
		all \
		install-bin \
	&& mkdir -p /usr/local/etc/haproxy \
	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors \
	&& rm -rf /usr/src/haproxy \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 02 Mar 2016 09:16:30 GMT
-	Parent Layer: `d5ca8ccc1a1d52d2d9b073c0a6a843473fc3ac3be39103ed512b21fec3c8be8e`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9345084 bytes)
-	v2 Blob: `sha256:c14284cd1951a4e0f8e1d5095db66dda7abb2303534fb61d461b07554294d000`
-	v2 Content-Length: 4.3 MB (4339139 bytes)

#### `0dae798fbbcd4a112e316c97e61b574947a661bb2f116a58ee99b1f847ad76be`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 02 Mar 2016 09:16:30 GMT
-	Parent Layer: `0b58123eaf7743974021834c6ef62a3b825532df5b2e29150c81becf885912ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1`

```console
$ docker pull library/haproxy@sha256:7b6adeeaca977cf20e063e2c7e8a84d2787d9783e25320a08133dd3c60b1fa88
```

-	Total Virtual Size: 139.1 MB (139096153 bytes)
-	Total v2 Content-Length: 57.4 MB (57393688 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cb14a30dc0e90550f23cca49ecf46f0ff5ec0b46c8c6ff04e33919775a9631d`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:14:52 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4640266 bytes)
-	v2 Blob: `sha256:75e457aad69ad5655142ee143ceee08ad90c9e01230d5b6d2b040140c92d14f3`
-	v2 Content-Length: 1.7 MB (1686674 bytes)

#### `a500161b744999bfbba144780da86baa70483d46eeed928991a782da98114553`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Wed, 02 Mar 2016 09:14:53 GMT
-	Parent Layer: `5cb14a30dc0e90550f23cca49ecf46f0ff5ec0b46c8c6ff04e33919775a9631d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2a93ee28d6167e55f90d93bfb783b4bee92275984b46f427b67c77abf250166`

```dockerfile
ENV HAPROXY_VERSION=1.6.3
```

-	Created: Wed, 02 Mar 2016 09:14:54 GMT
-	Parent Layer: `a500161b744999bfbba144780da86baa70483d46eeed928991a782da98114553`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5ca8ccc1a1d52d2d9b073c0a6a843473fc3ac3be39103ed512b21fec3c8be8e`

```dockerfile
ENV HAPROXY_MD5=3362d1e268c78155c2474cb73e7f03f9
```

-	Created: Wed, 02 Mar 2016 09:14:54 GMT
-	Parent Layer: `c2a93ee28d6167e55f90d93bfb783b4bee92275984b46f427b67c77abf250166`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b58123eaf7743974021834c6ef62a3b825532df5b2e29150c81becf885912ad`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz \
	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c \
	&& mkdir -p /usr/src/haproxy \
	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 \
	&& rm haproxy.tar.gz \
	&& make -C /usr/src/haproxy \
		TARGET=linux2628 \
		USE_PCRE=1 PCREDIR= \
		USE_OPENSSL=1 \
		USE_ZLIB=1 \
		all \
		install-bin \
	&& mkdir -p /usr/local/etc/haproxy \
	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors \
	&& rm -rf /usr/src/haproxy \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 02 Mar 2016 09:16:30 GMT
-	Parent Layer: `d5ca8ccc1a1d52d2d9b073c0a6a843473fc3ac3be39103ed512b21fec3c8be8e`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9345084 bytes)
-	v2 Blob: `sha256:c14284cd1951a4e0f8e1d5095db66dda7abb2303534fb61d461b07554294d000`
-	v2 Content-Length: 4.3 MB (4339139 bytes)

#### `0dae798fbbcd4a112e316c97e61b574947a661bb2f116a58ee99b1f847ad76be`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 02 Mar 2016 09:16:30 GMT
-	Parent Layer: `0b58123eaf7743974021834c6ef62a3b825532df5b2e29150c81becf885912ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:latest`

```console
$ docker pull library/haproxy@sha256:6d1f490cd1e3c95bd38c525ea221d91e8470461602e0a56e9dde58567d99cbb8
```

-	Total Virtual Size: 139.1 MB (139096153 bytes)
-	Total v2 Content-Length: 57.4 MB (57393688 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cb14a30dc0e90550f23cca49ecf46f0ff5ec0b46c8c6ff04e33919775a9631d`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:14:52 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4640266 bytes)
-	v2 Blob: `sha256:75e457aad69ad5655142ee143ceee08ad90c9e01230d5b6d2b040140c92d14f3`
-	v2 Content-Length: 1.7 MB (1686674 bytes)

#### `a500161b744999bfbba144780da86baa70483d46eeed928991a782da98114553`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Wed, 02 Mar 2016 09:14:53 GMT
-	Parent Layer: `5cb14a30dc0e90550f23cca49ecf46f0ff5ec0b46c8c6ff04e33919775a9631d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2a93ee28d6167e55f90d93bfb783b4bee92275984b46f427b67c77abf250166`

```dockerfile
ENV HAPROXY_VERSION=1.6.3
```

-	Created: Wed, 02 Mar 2016 09:14:54 GMT
-	Parent Layer: `a500161b744999bfbba144780da86baa70483d46eeed928991a782da98114553`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5ca8ccc1a1d52d2d9b073c0a6a843473fc3ac3be39103ed512b21fec3c8be8e`

```dockerfile
ENV HAPROXY_MD5=3362d1e268c78155c2474cb73e7f03f9
```

-	Created: Wed, 02 Mar 2016 09:14:54 GMT
-	Parent Layer: `c2a93ee28d6167e55f90d93bfb783b4bee92275984b46f427b67c77abf250166`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b58123eaf7743974021834c6ef62a3b825532df5b2e29150c81becf885912ad`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz \
	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c \
	&& mkdir -p /usr/src/haproxy \
	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 \
	&& rm haproxy.tar.gz \
	&& make -C /usr/src/haproxy \
		TARGET=linux2628 \
		USE_PCRE=1 PCREDIR= \
		USE_OPENSSL=1 \
		USE_ZLIB=1 \
		all \
		install-bin \
	&& mkdir -p /usr/local/etc/haproxy \
	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors \
	&& rm -rf /usr/src/haproxy \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 02 Mar 2016 09:16:30 GMT
-	Parent Layer: `d5ca8ccc1a1d52d2d9b073c0a6a843473fc3ac3be39103ed512b21fec3c8be8e`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9345084 bytes)
-	v2 Blob: `sha256:c14284cd1951a4e0f8e1d5095db66dda7abb2303534fb61d461b07554294d000`
-	v2 Content-Length: 4.3 MB (4339139 bytes)

#### `0dae798fbbcd4a112e316c97e61b574947a661bb2f116a58ee99b1f847ad76be`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 02 Mar 2016 09:16:30 GMT
-	Parent Layer: `0b58123eaf7743974021834c6ef62a3b825532df5b2e29150c81becf885912ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
