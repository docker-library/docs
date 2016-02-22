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
$ docker pull library/haproxy@sha256:357208208b3dcb06b592a0fa70c8e640ccf83d58e9d9a060a094d68aab64437d
```

-	Total Virtual Size: 132.6 MB (132639576 bytes)
-	Total v2 Content-Length: 54.6 MB (54569818 bytes)

### Layers (8)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ac78f0ccaec2be94f1135ce3ec79c015d93bdc867d46eb680e5afb8bccf755a`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 22:48:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:98d7a23e6dce18ed3f94ec2ec3bef9d93ffcbb6883ac76188f83e8238be11f87`
-	v2 Content-Length: 202.0 B

#### `377d83ee14dcea449edb2ef8af878722c673c79f65111be288f7ba879365162f`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Tue, 16 Feb 2016 22:48:50 GMT
-	Parent Layer: `1ac78f0ccaec2be94f1135ce3ec79c015d93bdc867d46eb680e5afb8bccf755a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `124a9a24281a1d6b1c9ec498a9a570e6c621bbaf10a1c25e417639c17419894b`

```dockerfile
ENV HAPROXY_VERSION=1.4.26
```

-	Created: Tue, 16 Feb 2016 22:48:50 GMT
-	Parent Layer: `377d83ee14dcea449edb2ef8af878722c673c79f65111be288f7ba879365162f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e53ee1bffbce50a482450977300cb37b1acec9dd2274ea20a897c63fe51a226d`

```dockerfile
ENV HAPROXY_MD5=0606180bb01d9b91b49e6ca16e681172
```

-	Created: Tue, 16 Feb 2016 22:48:51 GMT
-	Parent Layer: `124a9a24281a1d6b1c9ec498a9a570e6c621bbaf10a1c25e417639c17419894b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f2edd2cb7c41414d8d60b713291e8aafb4c847157347659471823b12e58ec12`

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

-	Created: Tue, 16 Feb 2016 22:50:11 GMT
-	Parent Layer: `e53ee1bffbce50a482450977300cb37b1acec9dd2274ea20a897c63fe51a226d`
-	Docker Version: 1.9.1
-	Virtual Size: 7.5 MB (7529805 bytes)
-	v2 Blob: `sha256:cd1b3f7a8e4ccc3f151607186d34433821aedaf1de49c2897ddd6855e7f4b51e`
-	v2 Content-Length: 3.2 MB (3202797 bytes)

#### `a57507d7af608176d47998f9dc7ba78c3a7661aed33fb419aca47e4301faf993`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 16 Feb 2016 22:50:12 GMT
-	Parent Layer: `0f2edd2cb7c41414d8d60b713291e8aafb4c847157347659471823b12e58ec12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1.4`

```console
$ docker pull library/haproxy@sha256:f523e8c386609226ce84ef7911d3eff16ead15ebb37254b0e446f36a2e48cd91
```

-	Total Virtual Size: 132.6 MB (132639576 bytes)
-	Total v2 Content-Length: 54.6 MB (54569818 bytes)

### Layers (8)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ac78f0ccaec2be94f1135ce3ec79c015d93bdc867d46eb680e5afb8bccf755a`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 22:48:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:98d7a23e6dce18ed3f94ec2ec3bef9d93ffcbb6883ac76188f83e8238be11f87`
-	v2 Content-Length: 202.0 B

#### `377d83ee14dcea449edb2ef8af878722c673c79f65111be288f7ba879365162f`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Tue, 16 Feb 2016 22:48:50 GMT
-	Parent Layer: `1ac78f0ccaec2be94f1135ce3ec79c015d93bdc867d46eb680e5afb8bccf755a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `124a9a24281a1d6b1c9ec498a9a570e6c621bbaf10a1c25e417639c17419894b`

```dockerfile
ENV HAPROXY_VERSION=1.4.26
```

-	Created: Tue, 16 Feb 2016 22:48:50 GMT
-	Parent Layer: `377d83ee14dcea449edb2ef8af878722c673c79f65111be288f7ba879365162f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e53ee1bffbce50a482450977300cb37b1acec9dd2274ea20a897c63fe51a226d`

```dockerfile
ENV HAPROXY_MD5=0606180bb01d9b91b49e6ca16e681172
```

-	Created: Tue, 16 Feb 2016 22:48:51 GMT
-	Parent Layer: `124a9a24281a1d6b1c9ec498a9a570e6c621bbaf10a1c25e417639c17419894b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f2edd2cb7c41414d8d60b713291e8aafb4c847157347659471823b12e58ec12`

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

-	Created: Tue, 16 Feb 2016 22:50:11 GMT
-	Parent Layer: `e53ee1bffbce50a482450977300cb37b1acec9dd2274ea20a897c63fe51a226d`
-	Docker Version: 1.9.1
-	Virtual Size: 7.5 MB (7529805 bytes)
-	v2 Blob: `sha256:cd1b3f7a8e4ccc3f151607186d34433821aedaf1de49c2897ddd6855e7f4b51e`
-	v2 Content-Length: 3.2 MB (3202797 bytes)

#### `a57507d7af608176d47998f9dc7ba78c3a7661aed33fb419aca47e4301faf993`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 16 Feb 2016 22:50:12 GMT
-	Parent Layer: `0f2edd2cb7c41414d8d60b713291e8aafb4c847157347659471823b12e58ec12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1.5.15`

```console
$ docker pull library/haproxy@sha256:7a16f964feb9d5c20864a7977027bdbe5281d85a9a4a923d4cfa61e3a51ad1ef
```

-	Total Virtual Size: 138.3 MB (138317818 bytes)
-	Total v2 Content-Length: 57.1 MB (57051837 bytes)

### Layers (8)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fcb76319a1f6bd6c5ac8ff0e4ad118f4a65ff2eb81d56f8708e71e55b1cb8b9f`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 22:51:11 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4636280 bytes)
-	v2 Blob: `sha256:0426c8ecd8364150ff4dcc5110143304a0feb585ee960099eb7511bff6de7cf9`
-	v2 Content-Length: 1.7 MB (1686091 bytes)

#### `e1ca03ecab34de860f8218d2e7d2505b9d73af85dfc46a9dc75b3d571779a891`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Tue, 16 Feb 2016 22:51:12 GMT
-	Parent Layer: `fcb76319a1f6bd6c5ac8ff0e4ad118f4a65ff2eb81d56f8708e71e55b1cb8b9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e8b62dc5ee667c42e6c03d95a439aee5170c04ecdf70ecff8b1fc0a70d12562`

```dockerfile
ENV HAPROXY_VERSION=1.5.15
```

-	Created: Tue, 16 Feb 2016 22:51:12 GMT
-	Parent Layer: `e1ca03ecab34de860f8218d2e7d2505b9d73af85dfc46a9dc75b3d571779a891`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86f50d4410e6a2796933e28acff16e1b92d8ecee112eeabd702a539a99b318f5`

```dockerfile
ENV HAPROXY_MD5=eeaa35744f84c92184cd735ee56dd0a3
```

-	Created: Tue, 16 Feb 2016 22:51:13 GMT
-	Parent Layer: `3e8b62dc5ee667c42e6c03d95a439aee5170c04ecdf70ecff8b1fc0a70d12562`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf92a91c6218402caa106110b61761b568640c8a45b5bafd6a66ccc8619a257a`

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

-	Created: Tue, 16 Feb 2016 22:53:04 GMT
-	Parent Layer: `86f50d4410e6a2796933e28acff16e1b92d8ecee112eeabd702a539a99b318f5`
-	Docker Version: 1.9.1
-	Virtual Size: 8.6 MB (8571767 bytes)
-	v2 Blob: `sha256:2a8f219d7126ba0e175dab81aa042bdc7a4e25087bef17e283a82273c8c89cf0`
-	v2 Content-Length: 4.0 MB (3998927 bytes)

#### `3df43e77b210ba60181586e1c3e8f36ed834cad8ca713f6d962500b5435d2ea0`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 16 Feb 2016 22:53:05 GMT
-	Parent Layer: `cf92a91c6218402caa106110b61761b568640c8a45b5bafd6a66ccc8619a257a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1.5`

```console
$ docker pull library/haproxy@sha256:54aec83b6b1508bcef833c954aae0ad550c00c3c20e790f9c07807e056faf0f4
```

-	Total Virtual Size: 138.3 MB (138317818 bytes)
-	Total v2 Content-Length: 57.1 MB (57051837 bytes)

### Layers (8)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fcb76319a1f6bd6c5ac8ff0e4ad118f4a65ff2eb81d56f8708e71e55b1cb8b9f`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 22:51:11 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4636280 bytes)
-	v2 Blob: `sha256:0426c8ecd8364150ff4dcc5110143304a0feb585ee960099eb7511bff6de7cf9`
-	v2 Content-Length: 1.7 MB (1686091 bytes)

#### `e1ca03ecab34de860f8218d2e7d2505b9d73af85dfc46a9dc75b3d571779a891`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Tue, 16 Feb 2016 22:51:12 GMT
-	Parent Layer: `fcb76319a1f6bd6c5ac8ff0e4ad118f4a65ff2eb81d56f8708e71e55b1cb8b9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e8b62dc5ee667c42e6c03d95a439aee5170c04ecdf70ecff8b1fc0a70d12562`

```dockerfile
ENV HAPROXY_VERSION=1.5.15
```

-	Created: Tue, 16 Feb 2016 22:51:12 GMT
-	Parent Layer: `e1ca03ecab34de860f8218d2e7d2505b9d73af85dfc46a9dc75b3d571779a891`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86f50d4410e6a2796933e28acff16e1b92d8ecee112eeabd702a539a99b318f5`

```dockerfile
ENV HAPROXY_MD5=eeaa35744f84c92184cd735ee56dd0a3
```

-	Created: Tue, 16 Feb 2016 22:51:13 GMT
-	Parent Layer: `3e8b62dc5ee667c42e6c03d95a439aee5170c04ecdf70ecff8b1fc0a70d12562`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf92a91c6218402caa106110b61761b568640c8a45b5bafd6a66ccc8619a257a`

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

-	Created: Tue, 16 Feb 2016 22:53:04 GMT
-	Parent Layer: `86f50d4410e6a2796933e28acff16e1b92d8ecee112eeabd702a539a99b318f5`
-	Docker Version: 1.9.1
-	Virtual Size: 8.6 MB (8571767 bytes)
-	v2 Blob: `sha256:2a8f219d7126ba0e175dab81aa042bdc7a4e25087bef17e283a82273c8c89cf0`
-	v2 Content-Length: 4.0 MB (3998927 bytes)

#### `3df43e77b210ba60181586e1c3e8f36ed834cad8ca713f6d962500b5435d2ea0`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 16 Feb 2016 22:53:05 GMT
-	Parent Layer: `cf92a91c6218402caa106110b61761b568640c8a45b5bafd6a66ccc8619a257a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1.6.3`

```console
$ docker pull library/haproxy@sha256:5f1b76d70ef5fc099846a52f720b9855f930263820d80626153c58906993051d
```

-	Total Virtual Size: 139.1 MB (139090026 bytes)
-	Total v2 Content-Length: 57.4 MB (57391939 bytes)

### Layers (8)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fcb76319a1f6bd6c5ac8ff0e4ad118f4a65ff2eb81d56f8708e71e55b1cb8b9f`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 22:51:11 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4636280 bytes)
-	v2 Blob: `sha256:0426c8ecd8364150ff4dcc5110143304a0feb585ee960099eb7511bff6de7cf9`
-	v2 Content-Length: 1.7 MB (1686091 bytes)

#### `c7bb089edf1262ac281a5403abe33125ac9fc4b791c6b53c75894fd35c515b70`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Tue, 16 Feb 2016 22:53:24 GMT
-	Parent Layer: `fcb76319a1f6bd6c5ac8ff0e4ad118f4a65ff2eb81d56f8708e71e55b1cb8b9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d4681f8ca90d854991ce1926c27f3634130136f6c794f88a2e97d70d8c233175`

```dockerfile
ENV HAPROXY_VERSION=1.6.3
```

-	Created: Tue, 16 Feb 2016 22:53:25 GMT
-	Parent Layer: `c7bb089edf1262ac281a5403abe33125ac9fc4b791c6b53c75894fd35c515b70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dcf5682fb4c730b321038e86077ab542e664449fffa342ea073edc7f04552f17`

```dockerfile
ENV HAPROXY_MD5=3362d1e268c78155c2474cb73e7f03f9
```

-	Created: Tue, 16 Feb 2016 22:53:25 GMT
-	Parent Layer: `d4681f8ca90d854991ce1926c27f3634130136f6c794f88a2e97d70d8c233175`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd1f81dd8b6e862a88c8ff91f404cbf6a19aedf9e5b0889b847fd749778ac850`

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

-	Created: Tue, 16 Feb 2016 22:55:01 GMT
-	Parent Layer: `dcf5682fb4c730b321038e86077ab542e664449fffa342ea073edc7f04552f17`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9343975 bytes)
-	v2 Blob: `sha256:867e6a4bf142454e1e43fe7fe296fcdc349e3199733976bcab3275cb5e17c24a`
-	v2 Content-Length: 4.3 MB (4339029 bytes)

#### `282affe0f2b974179311c4346e790991139159e9d4a7de046c53290f6329abfe`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 16 Feb 2016 22:55:02 GMT
-	Parent Layer: `fd1f81dd8b6e862a88c8ff91f404cbf6a19aedf9e5b0889b847fd749778ac850`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1.6`

```console
$ docker pull library/haproxy@sha256:a95b46e5300327f14f9947ad0d17ce39828c814a884324daf0448f9e41cbeb16
```

-	Total Virtual Size: 139.1 MB (139090026 bytes)
-	Total v2 Content-Length: 57.4 MB (57391939 bytes)

### Layers (8)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fcb76319a1f6bd6c5ac8ff0e4ad118f4a65ff2eb81d56f8708e71e55b1cb8b9f`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 22:51:11 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4636280 bytes)
-	v2 Blob: `sha256:0426c8ecd8364150ff4dcc5110143304a0feb585ee960099eb7511bff6de7cf9`
-	v2 Content-Length: 1.7 MB (1686091 bytes)

#### `c7bb089edf1262ac281a5403abe33125ac9fc4b791c6b53c75894fd35c515b70`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Tue, 16 Feb 2016 22:53:24 GMT
-	Parent Layer: `fcb76319a1f6bd6c5ac8ff0e4ad118f4a65ff2eb81d56f8708e71e55b1cb8b9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d4681f8ca90d854991ce1926c27f3634130136f6c794f88a2e97d70d8c233175`

```dockerfile
ENV HAPROXY_VERSION=1.6.3
```

-	Created: Tue, 16 Feb 2016 22:53:25 GMT
-	Parent Layer: `c7bb089edf1262ac281a5403abe33125ac9fc4b791c6b53c75894fd35c515b70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dcf5682fb4c730b321038e86077ab542e664449fffa342ea073edc7f04552f17`

```dockerfile
ENV HAPROXY_MD5=3362d1e268c78155c2474cb73e7f03f9
```

-	Created: Tue, 16 Feb 2016 22:53:25 GMT
-	Parent Layer: `d4681f8ca90d854991ce1926c27f3634130136f6c794f88a2e97d70d8c233175`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd1f81dd8b6e862a88c8ff91f404cbf6a19aedf9e5b0889b847fd749778ac850`

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

-	Created: Tue, 16 Feb 2016 22:55:01 GMT
-	Parent Layer: `dcf5682fb4c730b321038e86077ab542e664449fffa342ea073edc7f04552f17`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9343975 bytes)
-	v2 Blob: `sha256:867e6a4bf142454e1e43fe7fe296fcdc349e3199733976bcab3275cb5e17c24a`
-	v2 Content-Length: 4.3 MB (4339029 bytes)

#### `282affe0f2b974179311c4346e790991139159e9d4a7de046c53290f6329abfe`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 16 Feb 2016 22:55:02 GMT
-	Parent Layer: `fd1f81dd8b6e862a88c8ff91f404cbf6a19aedf9e5b0889b847fd749778ac850`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1`

```console
$ docker pull library/haproxy@sha256:0f0481a64473f909c9e2e02e58cd3a112b1d84555c9149f9fa94e0057452c72a
```

-	Total Virtual Size: 139.1 MB (139090026 bytes)
-	Total v2 Content-Length: 57.4 MB (57391939 bytes)

### Layers (8)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fcb76319a1f6bd6c5ac8ff0e4ad118f4a65ff2eb81d56f8708e71e55b1cb8b9f`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 22:51:11 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4636280 bytes)
-	v2 Blob: `sha256:0426c8ecd8364150ff4dcc5110143304a0feb585ee960099eb7511bff6de7cf9`
-	v2 Content-Length: 1.7 MB (1686091 bytes)

#### `c7bb089edf1262ac281a5403abe33125ac9fc4b791c6b53c75894fd35c515b70`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Tue, 16 Feb 2016 22:53:24 GMT
-	Parent Layer: `fcb76319a1f6bd6c5ac8ff0e4ad118f4a65ff2eb81d56f8708e71e55b1cb8b9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d4681f8ca90d854991ce1926c27f3634130136f6c794f88a2e97d70d8c233175`

```dockerfile
ENV HAPROXY_VERSION=1.6.3
```

-	Created: Tue, 16 Feb 2016 22:53:25 GMT
-	Parent Layer: `c7bb089edf1262ac281a5403abe33125ac9fc4b791c6b53c75894fd35c515b70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dcf5682fb4c730b321038e86077ab542e664449fffa342ea073edc7f04552f17`

```dockerfile
ENV HAPROXY_MD5=3362d1e268c78155c2474cb73e7f03f9
```

-	Created: Tue, 16 Feb 2016 22:53:25 GMT
-	Parent Layer: `d4681f8ca90d854991ce1926c27f3634130136f6c794f88a2e97d70d8c233175`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd1f81dd8b6e862a88c8ff91f404cbf6a19aedf9e5b0889b847fd749778ac850`

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

-	Created: Tue, 16 Feb 2016 22:55:01 GMT
-	Parent Layer: `dcf5682fb4c730b321038e86077ab542e664449fffa342ea073edc7f04552f17`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9343975 bytes)
-	v2 Blob: `sha256:867e6a4bf142454e1e43fe7fe296fcdc349e3199733976bcab3275cb5e17c24a`
-	v2 Content-Length: 4.3 MB (4339029 bytes)

#### `282affe0f2b974179311c4346e790991139159e9d4a7de046c53290f6329abfe`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 16 Feb 2016 22:55:02 GMT
-	Parent Layer: `fd1f81dd8b6e862a88c8ff91f404cbf6a19aedf9e5b0889b847fd749778ac850`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:latest`

```console
$ docker pull library/haproxy@sha256:327a7fa0ea578a14ba630accc138c6369c45e9a8c141e7621fd80c6873b90780
```

-	Total Virtual Size: 139.1 MB (139090026 bytes)
-	Total v2 Content-Length: 57.4 MB (57391939 bytes)

### Layers (8)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fcb76319a1f6bd6c5ac8ff0e4ad118f4a65ff2eb81d56f8708e71e55b1cb8b9f`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 22:51:11 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4636280 bytes)
-	v2 Blob: `sha256:0426c8ecd8364150ff4dcc5110143304a0feb585ee960099eb7511bff6de7cf9`
-	v2 Content-Length: 1.7 MB (1686091 bytes)

#### `c7bb089edf1262ac281a5403abe33125ac9fc4b791c6b53c75894fd35c515b70`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Tue, 16 Feb 2016 22:53:24 GMT
-	Parent Layer: `fcb76319a1f6bd6c5ac8ff0e4ad118f4a65ff2eb81d56f8708e71e55b1cb8b9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d4681f8ca90d854991ce1926c27f3634130136f6c794f88a2e97d70d8c233175`

```dockerfile
ENV HAPROXY_VERSION=1.6.3
```

-	Created: Tue, 16 Feb 2016 22:53:25 GMT
-	Parent Layer: `c7bb089edf1262ac281a5403abe33125ac9fc4b791c6b53c75894fd35c515b70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dcf5682fb4c730b321038e86077ab542e664449fffa342ea073edc7f04552f17`

```dockerfile
ENV HAPROXY_MD5=3362d1e268c78155c2474cb73e7f03f9
```

-	Created: Tue, 16 Feb 2016 22:53:25 GMT
-	Parent Layer: `d4681f8ca90d854991ce1926c27f3634130136f6c794f88a2e97d70d8c233175`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd1f81dd8b6e862a88c8ff91f404cbf6a19aedf9e5b0889b847fd749778ac850`

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

-	Created: Tue, 16 Feb 2016 22:55:01 GMT
-	Parent Layer: `dcf5682fb4c730b321038e86077ab542e664449fffa342ea073edc7f04552f17`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9343975 bytes)
-	v2 Blob: `sha256:867e6a4bf142454e1e43fe7fe296fcdc349e3199733976bcab3275cb5e17c24a`
-	v2 Content-Length: 4.3 MB (4339029 bytes)

#### `282affe0f2b974179311c4346e790991139159e9d4a7de046c53290f6329abfe`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 16 Feb 2016 22:55:02 GMT
-	Parent Layer: `fd1f81dd8b6e862a88c8ff91f404cbf6a19aedf9e5b0889b847fd749778ac850`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
