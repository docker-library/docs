<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `haproxy`

-	[`haproxy:1.4.26`](#haproxy1426)
-	[`haproxy:1.4`](#haproxy14)
-	[`haproxy:1.5.14`](#haproxy1514)
-	[`haproxy:1.5`](#haproxy15)
-	[`haproxy:1`](#haproxy1)
-	[`haproxy:latest`](#haproxylatest)

## `haproxy:1.4.26`

```console
$ docker pull library/haproxy@sha256:653c7251079cc57aa3c14cd492d7dddc34c51d9414ecb15cf8fbd3904c0057e2
```

-	Total Virtual Size: 92.0 MB (92036394 bytes)
-	Total v2 Content-Length: 40.2 MB (40203412 bytes)

### Layers (8)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4434ca42bb6f664f52ad6f648c20b8b58ced1baa174a1c6e26f7e7c573c1c89f`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 23:41:32 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 750.6 KB (750579 bytes)
-	v2 Blob: `sha256:b8006517d2e345e431a54cf8e43db218225f901a921d947f31b06b2a71d29691`
-	v2 Content-Length: 329.4 KB (329396 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:58:12 GMT

#### `fe57dccec38d20902d3c43230867098242e36e28b694aaeb6daefc62e5b31eb1`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Tue, 13 Oct 2015 23:41:33 GMT
-	Parent Layer: `4434ca42bb6f664f52ad6f648c20b8b58ced1baa174a1c6e26f7e7c573c1c89f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `12b12b0383920822cc6fffcf23523321f3bddd6f2d427a3834f530b0d2353f71`

```dockerfile
ENV HAPROXY_VERSION=1.4.26
```

-	Created: Tue, 13 Oct 2015 23:41:33 GMT
-	Parent Layer: `fe57dccec38d20902d3c43230867098242e36e28b694aaeb6daefc62e5b31eb1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b209083ba1e3f4e1652020f6cfb559cf6bb19d8b667373a990c47fcb26bdf5a9`

```dockerfile
ENV HAPROXY_MD5=0606180bb01d9b91b49e6ca16e681172
```

-	Created: Tue, 13 Oct 2015 23:41:34 GMT
-	Parent Layer: `12b12b0383920822cc6fffcf23523321f3bddd6f2d427a3834f530b0d2353f71`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a83693b187d2ff6285e60b2c2e82f202e4fb51e935fc437be17785435f0859c`

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

-	Created: Tue, 13 Oct 2015 23:42:07 GMT
-	Parent Layer: `b209083ba1e3f4e1652020f6cfb559cf6bb19d8b667373a990c47fcb26bdf5a9`
-	Docker Version: 1.8.2
-	Virtual Size: 6.4 MB (6361042 bytes)
-	v2 Blob: `sha256:6d119ae3a72de3911068f40f82dc8f3065b0de1f3bce5b91623ef3bae4fa5ee9`
-	v2 Content-Length: 2.7 MB (2682095 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:57:59 GMT

#### `991c9a272a26b50c3f51cf4b2711ac426c3d0d44cf5c07342bd208ad8ba6a030`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 13 Oct 2015 23:42:08 GMT
-	Parent Layer: `3a83693b187d2ff6285e60b2c2e82f202e4fb51e935fc437be17785435f0859c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haproxy:1.4`

```console
$ docker pull library/haproxy@sha256:8db449dcc8010206e93ea7522ae602b5a466828ece2b2563a378c232fe387f53
```

-	Total Virtual Size: 92.0 MB (92036394 bytes)
-	Total v2 Content-Length: 40.2 MB (40203412 bytes)

### Layers (8)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4434ca42bb6f664f52ad6f648c20b8b58ced1baa174a1c6e26f7e7c573c1c89f`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 23:41:32 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 750.6 KB (750579 bytes)
-	v2 Blob: `sha256:b8006517d2e345e431a54cf8e43db218225f901a921d947f31b06b2a71d29691`
-	v2 Content-Length: 329.4 KB (329396 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:58:12 GMT

#### `fe57dccec38d20902d3c43230867098242e36e28b694aaeb6daefc62e5b31eb1`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Tue, 13 Oct 2015 23:41:33 GMT
-	Parent Layer: `4434ca42bb6f664f52ad6f648c20b8b58ced1baa174a1c6e26f7e7c573c1c89f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `12b12b0383920822cc6fffcf23523321f3bddd6f2d427a3834f530b0d2353f71`

```dockerfile
ENV HAPROXY_VERSION=1.4.26
```

-	Created: Tue, 13 Oct 2015 23:41:33 GMT
-	Parent Layer: `fe57dccec38d20902d3c43230867098242e36e28b694aaeb6daefc62e5b31eb1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b209083ba1e3f4e1652020f6cfb559cf6bb19d8b667373a990c47fcb26bdf5a9`

```dockerfile
ENV HAPROXY_MD5=0606180bb01d9b91b49e6ca16e681172
```

-	Created: Tue, 13 Oct 2015 23:41:34 GMT
-	Parent Layer: `12b12b0383920822cc6fffcf23523321f3bddd6f2d427a3834f530b0d2353f71`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a83693b187d2ff6285e60b2c2e82f202e4fb51e935fc437be17785435f0859c`

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

-	Created: Tue, 13 Oct 2015 23:42:07 GMT
-	Parent Layer: `b209083ba1e3f4e1652020f6cfb559cf6bb19d8b667373a990c47fcb26bdf5a9`
-	Docker Version: 1.8.2
-	Virtual Size: 6.4 MB (6361042 bytes)
-	v2 Blob: `sha256:6d119ae3a72de3911068f40f82dc8f3065b0de1f3bce5b91623ef3bae4fa5ee9`
-	v2 Content-Length: 2.7 MB (2682095 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:57:59 GMT

#### `991c9a272a26b50c3f51cf4b2711ac426c3d0d44cf5c07342bd208ad8ba6a030`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 13 Oct 2015 23:42:08 GMT
-	Parent Layer: `3a83693b187d2ff6285e60b2c2e82f202e4fb51e935fc437be17785435f0859c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haproxy:1.5.14`

```console
$ docker pull library/haproxy@sha256:0b01db3876a0b52673b4635f7ad06e600857196084c50cf8da9227a238938629
```

-	Total Virtual Size: 97.8 MB (97835377 bytes)
-	Total v2 Content-Length: 42.7 MB (42700236 bytes)

### Layers (8)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f6a0fd237469a290f8a75eeac23dbc35d75dfa96746a24b8235e7d9c042f4f1`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 23:42:34 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 4.8 MB (4769413 bytes)
-	v2 Blob: `sha256:18dd92e8570e8d533b1727dfc787531cc4ba2561a9404ea4baa7dda94dfa59d4`
-	v2 Content-Length: 1.9 MB (1879485 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:59:07 GMT

#### `86db42dd83aac98f0e4fa572bae2a873b5dff62ef78e9006b3de317254241fda`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Tue, 13 Oct 2015 23:42:34 GMT
-	Parent Layer: `6f6a0fd237469a290f8a75eeac23dbc35d75dfa96746a24b8235e7d9c042f4f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `440481a72b90be906858446cb9a7f90f9adbe175f78c0c4d105eb97f60cba3f7`

```dockerfile
ENV HAPROXY_VERSION=1.5.14
```

-	Created: Tue, 13 Oct 2015 23:42:35 GMT
-	Parent Layer: `86db42dd83aac98f0e4fa572bae2a873b5dff62ef78e9006b3de317254241fda`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c9490d64f5ab72af3a7f5061ec7cbb81cab559b3b5602de2382e46e14976108`

```dockerfile
ENV HAPROXY_MD5=ad9d7262b96ba85a0f8c6acc6cb9edde
```

-	Created: Tue, 13 Oct 2015 23:42:35 GMT
-	Parent Layer: `440481a72b90be906858446cb9a7f90f9adbe175f78c0c4d105eb97f60cba3f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02ebc045ae5ca45d86c7f08457821e5be5fd64df86bcde59dd03ee82293f57da`

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

-	Created: Tue, 13 Oct 2015 23:43:23 GMT
-	Parent Layer: `1c9490d64f5ab72af3a7f5061ec7cbb81cab559b3b5602de2382e46e14976108`
-	Docker Version: 1.8.2
-	Virtual Size: 8.1 MB (8141191 bytes)
-	v2 Blob: `sha256:6a49784d5826f687db333a65b47120552ac9c3125d8f3ce06a834e099cec2301`
-	v2 Content-Length: 3.6 MB (3628830 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:58:53 GMT

#### `0a260c822e245dfa03c3ff35f03bb3c24f21c992ba53af90f327335aed79e679`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 13 Oct 2015 23:43:23 GMT
-	Parent Layer: `02ebc045ae5ca45d86c7f08457821e5be5fd64df86bcde59dd03ee82293f57da`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haproxy:1.5`

```console
$ docker pull library/haproxy@sha256:2a17122f87d911afa994ccc1f34b35c4bad9079c41a3b01ecd3eebf503faf97d
```

-	Total Virtual Size: 97.8 MB (97835377 bytes)
-	Total v2 Content-Length: 42.7 MB (42700236 bytes)

### Layers (8)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f6a0fd237469a290f8a75eeac23dbc35d75dfa96746a24b8235e7d9c042f4f1`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 23:42:34 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 4.8 MB (4769413 bytes)
-	v2 Blob: `sha256:18dd92e8570e8d533b1727dfc787531cc4ba2561a9404ea4baa7dda94dfa59d4`
-	v2 Content-Length: 1.9 MB (1879485 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:59:07 GMT

#### `86db42dd83aac98f0e4fa572bae2a873b5dff62ef78e9006b3de317254241fda`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Tue, 13 Oct 2015 23:42:34 GMT
-	Parent Layer: `6f6a0fd237469a290f8a75eeac23dbc35d75dfa96746a24b8235e7d9c042f4f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `440481a72b90be906858446cb9a7f90f9adbe175f78c0c4d105eb97f60cba3f7`

```dockerfile
ENV HAPROXY_VERSION=1.5.14
```

-	Created: Tue, 13 Oct 2015 23:42:35 GMT
-	Parent Layer: `86db42dd83aac98f0e4fa572bae2a873b5dff62ef78e9006b3de317254241fda`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c9490d64f5ab72af3a7f5061ec7cbb81cab559b3b5602de2382e46e14976108`

```dockerfile
ENV HAPROXY_MD5=ad9d7262b96ba85a0f8c6acc6cb9edde
```

-	Created: Tue, 13 Oct 2015 23:42:35 GMT
-	Parent Layer: `440481a72b90be906858446cb9a7f90f9adbe175f78c0c4d105eb97f60cba3f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02ebc045ae5ca45d86c7f08457821e5be5fd64df86bcde59dd03ee82293f57da`

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

-	Created: Tue, 13 Oct 2015 23:43:23 GMT
-	Parent Layer: `1c9490d64f5ab72af3a7f5061ec7cbb81cab559b3b5602de2382e46e14976108`
-	Docker Version: 1.8.2
-	Virtual Size: 8.1 MB (8141191 bytes)
-	v2 Blob: `sha256:6a49784d5826f687db333a65b47120552ac9c3125d8f3ce06a834e099cec2301`
-	v2 Content-Length: 3.6 MB (3628830 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:58:53 GMT

#### `0a260c822e245dfa03c3ff35f03bb3c24f21c992ba53af90f327335aed79e679`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 13 Oct 2015 23:43:23 GMT
-	Parent Layer: `02ebc045ae5ca45d86c7f08457821e5be5fd64df86bcde59dd03ee82293f57da`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haproxy:1`

```console
$ docker pull library/haproxy@sha256:92eacff659ef8077c3a92b9e05e2becdfdbbfd1e407673571048854e01c1c039
```

-	Total Virtual Size: 97.8 MB (97835377 bytes)
-	Total v2 Content-Length: 42.7 MB (42700236 bytes)

### Layers (8)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f6a0fd237469a290f8a75eeac23dbc35d75dfa96746a24b8235e7d9c042f4f1`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 23:42:34 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 4.8 MB (4769413 bytes)
-	v2 Blob: `sha256:18dd92e8570e8d533b1727dfc787531cc4ba2561a9404ea4baa7dda94dfa59d4`
-	v2 Content-Length: 1.9 MB (1879485 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:59:07 GMT

#### `86db42dd83aac98f0e4fa572bae2a873b5dff62ef78e9006b3de317254241fda`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Tue, 13 Oct 2015 23:42:34 GMT
-	Parent Layer: `6f6a0fd237469a290f8a75eeac23dbc35d75dfa96746a24b8235e7d9c042f4f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `440481a72b90be906858446cb9a7f90f9adbe175f78c0c4d105eb97f60cba3f7`

```dockerfile
ENV HAPROXY_VERSION=1.5.14
```

-	Created: Tue, 13 Oct 2015 23:42:35 GMT
-	Parent Layer: `86db42dd83aac98f0e4fa572bae2a873b5dff62ef78e9006b3de317254241fda`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c9490d64f5ab72af3a7f5061ec7cbb81cab559b3b5602de2382e46e14976108`

```dockerfile
ENV HAPROXY_MD5=ad9d7262b96ba85a0f8c6acc6cb9edde
```

-	Created: Tue, 13 Oct 2015 23:42:35 GMT
-	Parent Layer: `440481a72b90be906858446cb9a7f90f9adbe175f78c0c4d105eb97f60cba3f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02ebc045ae5ca45d86c7f08457821e5be5fd64df86bcde59dd03ee82293f57da`

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

-	Created: Tue, 13 Oct 2015 23:43:23 GMT
-	Parent Layer: `1c9490d64f5ab72af3a7f5061ec7cbb81cab559b3b5602de2382e46e14976108`
-	Docker Version: 1.8.2
-	Virtual Size: 8.1 MB (8141191 bytes)
-	v2 Blob: `sha256:6a49784d5826f687db333a65b47120552ac9c3125d8f3ce06a834e099cec2301`
-	v2 Content-Length: 3.6 MB (3628830 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:58:53 GMT

#### `0a260c822e245dfa03c3ff35f03bb3c24f21c992ba53af90f327335aed79e679`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 13 Oct 2015 23:43:23 GMT
-	Parent Layer: `02ebc045ae5ca45d86c7f08457821e5be5fd64df86bcde59dd03ee82293f57da`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haproxy:latest`

```console
$ docker pull library/haproxy@sha256:46235b542abb22dfe9d2f5ff8df8e8a71bc5abc91fe62fb31065390d0faa3a2b
```

-	Total Virtual Size: 97.8 MB (97835377 bytes)
-	Total v2 Content-Length: 42.7 MB (42700236 bytes)

### Layers (8)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f6a0fd237469a290f8a75eeac23dbc35d75dfa96746a24b8235e7d9c042f4f1`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 23:42:34 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 4.8 MB (4769413 bytes)
-	v2 Blob: `sha256:18dd92e8570e8d533b1727dfc787531cc4ba2561a9404ea4baa7dda94dfa59d4`
-	v2 Content-Length: 1.9 MB (1879485 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:59:07 GMT

#### `86db42dd83aac98f0e4fa572bae2a873b5dff62ef78e9006b3de317254241fda`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Tue, 13 Oct 2015 23:42:34 GMT
-	Parent Layer: `6f6a0fd237469a290f8a75eeac23dbc35d75dfa96746a24b8235e7d9c042f4f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `440481a72b90be906858446cb9a7f90f9adbe175f78c0c4d105eb97f60cba3f7`

```dockerfile
ENV HAPROXY_VERSION=1.5.14
```

-	Created: Tue, 13 Oct 2015 23:42:35 GMT
-	Parent Layer: `86db42dd83aac98f0e4fa572bae2a873b5dff62ef78e9006b3de317254241fda`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c9490d64f5ab72af3a7f5061ec7cbb81cab559b3b5602de2382e46e14976108`

```dockerfile
ENV HAPROXY_MD5=ad9d7262b96ba85a0f8c6acc6cb9edde
```

-	Created: Tue, 13 Oct 2015 23:42:35 GMT
-	Parent Layer: `440481a72b90be906858446cb9a7f90f9adbe175f78c0c4d105eb97f60cba3f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02ebc045ae5ca45d86c7f08457821e5be5fd64df86bcde59dd03ee82293f57da`

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

-	Created: Tue, 13 Oct 2015 23:43:23 GMT
-	Parent Layer: `1c9490d64f5ab72af3a7f5061ec7cbb81cab559b3b5602de2382e46e14976108`
-	Docker Version: 1.8.2
-	Virtual Size: 8.1 MB (8141191 bytes)
-	v2 Blob: `sha256:6a49784d5826f687db333a65b47120552ac9c3125d8f3ce06a834e099cec2301`
-	v2 Content-Length: 3.6 MB (3628830 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:58:53 GMT

#### `0a260c822e245dfa03c3ff35f03bb3c24f21c992ba53af90f327335aed79e679`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 13 Oct 2015 23:43:23 GMT
-	Parent Layer: `02ebc045ae5ca45d86c7f08457821e5be5fd64df86bcde59dd03ee82293f57da`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
