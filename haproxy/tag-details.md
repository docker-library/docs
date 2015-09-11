<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `haproxy`

-	[`haproxy:1.4.26`](#haproxy1426)
-	[`haproxy:1.4`](#haproxy14)
-	[`haproxy:1.5.14`](#haproxy1514)
-	[`haproxy:1.5`](#haproxy15)
-	[`haproxy:1`](#haproxy1)
-	[`haproxy:latest`](#haproxylatest)

## `haproxy:1.4.26`

-	Total Virtual Size: 92.0 MB (92036157 bytes)
-	Total v2 Content-Length: 40.2 MB (40203275 bytes)

### Layers (8)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce624d299e23790b988bb968e5fded9b62cbd1d521d922ae1fe1796509e661d4`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:31:45 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 750.6 KB (750579 bytes)
-	v2 Blob: `sha256:c77c6ac38640c1d194dfac91a41df18d267f4b4bdf8b7b8bb39eef65af6212c2`
-	v2 Content-Length: 329.4 KB (329386 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:56:47 GMT

#### `b4ef64e449e57243bccb2928d9be1e82a8879a7cf277f98c31b55adb01dc1ea8`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Wed, 09 Sep 2015 21:31:46 GMT
-	Parent Layer: `ce624d299e23790b988bb968e5fded9b62cbd1d521d922ae1fe1796509e661d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c90e2bc30e23ab0ed1b304b2f8d484ffcfa2b356034bac549ef491e984b8851`

```dockerfile
ENV HAPROXY_VERSION=1.4.26
```

-	Created: Wed, 09 Sep 2015 21:31:46 GMT
-	Parent Layer: `b4ef64e449e57243bccb2928d9be1e82a8879a7cf277f98c31b55adb01dc1ea8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc07b977d305ebfe6f2b06bcac03a3537a8d7b4130554a4b694684e173511a40`

```dockerfile
ENV HAPROXY_MD5=0606180bb01d9b91b49e6ca16e681172
```

-	Created: Wed, 09 Sep 2015 21:31:47 GMT
-	Parent Layer: `6c90e2bc30e23ab0ed1b304b2f8d484ffcfa2b356034bac549ef491e984b8851`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `490e97937b46d21c244b357e0aaad394d0fc4f3106ee2ec431278ddf6255cdf7`

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

-	Created: Wed, 09 Sep 2015 21:32:26 GMT
-	Parent Layer: `dc07b977d305ebfe6f2b06bcac03a3537a8d7b4130554a4b694684e173511a40`
-	Docker Version: 1.7.1
-	Virtual Size: 6.4 MB (6360805 bytes)
-	v2 Blob: `sha256:c680cd5c44bf4dca4d4bdb81628d4d9101f460d11cfb5aafb07aab0dc08fddb1`
-	v2 Content-Length: 2.7 MB (2681968 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:56:30 GMT

#### `08698f1676f8bfe527ed175e18e4852fbdfddc955766cdd0194a88f78c935d66`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 09 Sep 2015 21:32:28 GMT
-	Parent Layer: `490e97937b46d21c244b357e0aaad394d0fc4f3106ee2ec431278ddf6255cdf7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haproxy:1.4`

-	Total Virtual Size: 92.0 MB (92036157 bytes)
-	Total v2 Content-Length: 40.2 MB (40203275 bytes)

### Layers (8)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce624d299e23790b988bb968e5fded9b62cbd1d521d922ae1fe1796509e661d4`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:31:45 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 750.6 KB (750579 bytes)
-	v2 Blob: `sha256:c77c6ac38640c1d194dfac91a41df18d267f4b4bdf8b7b8bb39eef65af6212c2`
-	v2 Content-Length: 329.4 KB (329386 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:56:47 GMT

#### `b4ef64e449e57243bccb2928d9be1e82a8879a7cf277f98c31b55adb01dc1ea8`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Wed, 09 Sep 2015 21:31:46 GMT
-	Parent Layer: `ce624d299e23790b988bb968e5fded9b62cbd1d521d922ae1fe1796509e661d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c90e2bc30e23ab0ed1b304b2f8d484ffcfa2b356034bac549ef491e984b8851`

```dockerfile
ENV HAPROXY_VERSION=1.4.26
```

-	Created: Wed, 09 Sep 2015 21:31:46 GMT
-	Parent Layer: `b4ef64e449e57243bccb2928d9be1e82a8879a7cf277f98c31b55adb01dc1ea8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc07b977d305ebfe6f2b06bcac03a3537a8d7b4130554a4b694684e173511a40`

```dockerfile
ENV HAPROXY_MD5=0606180bb01d9b91b49e6ca16e681172
```

-	Created: Wed, 09 Sep 2015 21:31:47 GMT
-	Parent Layer: `6c90e2bc30e23ab0ed1b304b2f8d484ffcfa2b356034bac549ef491e984b8851`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `490e97937b46d21c244b357e0aaad394d0fc4f3106ee2ec431278ddf6255cdf7`

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

-	Created: Wed, 09 Sep 2015 21:32:26 GMT
-	Parent Layer: `dc07b977d305ebfe6f2b06bcac03a3537a8d7b4130554a4b694684e173511a40`
-	Docker Version: 1.7.1
-	Virtual Size: 6.4 MB (6360805 bytes)
-	v2 Blob: `sha256:c680cd5c44bf4dca4d4bdb81628d4d9101f460d11cfb5aafb07aab0dc08fddb1`
-	v2 Content-Length: 2.7 MB (2681968 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:56:30 GMT

#### `08698f1676f8bfe527ed175e18e4852fbdfddc955766cdd0194a88f78c935d66`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 09 Sep 2015 21:32:28 GMT
-	Parent Layer: `490e97937b46d21c244b357e0aaad394d0fc4f3106ee2ec431278ddf6255cdf7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haproxy:1.5.14`

-	Total Virtual Size: 97.8 MB (97835140 bytes)
-	Total v2 Content-Length: 42.7 MB (42700111 bytes)

### Layers (8)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fda785d6b841cbaad90e65558ae55104a540348e4596a3ce6bf34c0f800d3033`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:33:22 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 4.8 MB (4769413 bytes)
-	v2 Blob: `sha256:5b90e59957c76d08e7305e94a1d5649e06e72324f549a3fba3be094090913508`
-	v2 Content-Length: 1.9 MB (1879468 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:58:39 GMT

#### `725472d794152ecfa261f0545d74a075561074dcd50936946dbd9455b0c3fda1`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Wed, 09 Sep 2015 21:33:24 GMT
-	Parent Layer: `fda785d6b841cbaad90e65558ae55104a540348e4596a3ce6bf34c0f800d3033`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a355d95013235ca9037939fcce11be34ff9ab87926c2795633ba0514214fa264`

```dockerfile
ENV HAPROXY_VERSION=1.5.14
```

-	Created: Wed, 09 Sep 2015 21:33:25 GMT
-	Parent Layer: `725472d794152ecfa261f0545d74a075561074dcd50936946dbd9455b0c3fda1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d9418e93c870673d54416e86355d606586ae8090f95c1b35c49a5121011e8367`

```dockerfile
ENV HAPROXY_MD5=ad9d7262b96ba85a0f8c6acc6cb9edde
```

-	Created: Wed, 09 Sep 2015 21:33:27 GMT
-	Parent Layer: `a355d95013235ca9037939fcce11be34ff9ab87926c2795633ba0514214fa264`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82b1df1ce920b2ebdba3e0439f81338d23ae75d8b86c6d53491804155d0c51ed`

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

-	Created: Wed, 09 Sep 2015 21:34:19 GMT
-	Parent Layer: `d9418e93c870673d54416e86355d606586ae8090f95c1b35c49a5121011e8367`
-	Docker Version: 1.7.1
-	Virtual Size: 8.1 MB (8140954 bytes)
-	v2 Blob: `sha256:e689bc5b148db7548c3d0c7a98ca5c7d968952b6724b335e150708e468558d2d`
-	v2 Content-Length: 3.6 MB (3628722 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:58:21 GMT

#### `b225626aa2521bfc97201c3aac928779e0bae38fb15f6073674d087e79a8d410`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 09 Sep 2015 21:34:19 GMT
-	Parent Layer: `82b1df1ce920b2ebdba3e0439f81338d23ae75d8b86c6d53491804155d0c51ed`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haproxy:1.5`

-	Total Virtual Size: 97.8 MB (97835140 bytes)
-	Total v2 Content-Length: 42.7 MB (42700111 bytes)

### Layers (8)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fda785d6b841cbaad90e65558ae55104a540348e4596a3ce6bf34c0f800d3033`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:33:22 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 4.8 MB (4769413 bytes)
-	v2 Blob: `sha256:5b90e59957c76d08e7305e94a1d5649e06e72324f549a3fba3be094090913508`
-	v2 Content-Length: 1.9 MB (1879468 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:58:39 GMT

#### `725472d794152ecfa261f0545d74a075561074dcd50936946dbd9455b0c3fda1`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Wed, 09 Sep 2015 21:33:24 GMT
-	Parent Layer: `fda785d6b841cbaad90e65558ae55104a540348e4596a3ce6bf34c0f800d3033`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a355d95013235ca9037939fcce11be34ff9ab87926c2795633ba0514214fa264`

```dockerfile
ENV HAPROXY_VERSION=1.5.14
```

-	Created: Wed, 09 Sep 2015 21:33:25 GMT
-	Parent Layer: `725472d794152ecfa261f0545d74a075561074dcd50936946dbd9455b0c3fda1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d9418e93c870673d54416e86355d606586ae8090f95c1b35c49a5121011e8367`

```dockerfile
ENV HAPROXY_MD5=ad9d7262b96ba85a0f8c6acc6cb9edde
```

-	Created: Wed, 09 Sep 2015 21:33:27 GMT
-	Parent Layer: `a355d95013235ca9037939fcce11be34ff9ab87926c2795633ba0514214fa264`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82b1df1ce920b2ebdba3e0439f81338d23ae75d8b86c6d53491804155d0c51ed`

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

-	Created: Wed, 09 Sep 2015 21:34:19 GMT
-	Parent Layer: `d9418e93c870673d54416e86355d606586ae8090f95c1b35c49a5121011e8367`
-	Docker Version: 1.7.1
-	Virtual Size: 8.1 MB (8140954 bytes)
-	v2 Blob: `sha256:e689bc5b148db7548c3d0c7a98ca5c7d968952b6724b335e150708e468558d2d`
-	v2 Content-Length: 3.6 MB (3628722 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:58:21 GMT

#### `b225626aa2521bfc97201c3aac928779e0bae38fb15f6073674d087e79a8d410`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 09 Sep 2015 21:34:19 GMT
-	Parent Layer: `82b1df1ce920b2ebdba3e0439f81338d23ae75d8b86c6d53491804155d0c51ed`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haproxy:1`

-	Total Virtual Size: 97.8 MB (97835140 bytes)
-	Total v2 Content-Length: 42.7 MB (42700111 bytes)

### Layers (8)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fda785d6b841cbaad90e65558ae55104a540348e4596a3ce6bf34c0f800d3033`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:33:22 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 4.8 MB (4769413 bytes)
-	v2 Blob: `sha256:5b90e59957c76d08e7305e94a1d5649e06e72324f549a3fba3be094090913508`
-	v2 Content-Length: 1.9 MB (1879468 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:58:39 GMT

#### `725472d794152ecfa261f0545d74a075561074dcd50936946dbd9455b0c3fda1`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Wed, 09 Sep 2015 21:33:24 GMT
-	Parent Layer: `fda785d6b841cbaad90e65558ae55104a540348e4596a3ce6bf34c0f800d3033`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a355d95013235ca9037939fcce11be34ff9ab87926c2795633ba0514214fa264`

```dockerfile
ENV HAPROXY_VERSION=1.5.14
```

-	Created: Wed, 09 Sep 2015 21:33:25 GMT
-	Parent Layer: `725472d794152ecfa261f0545d74a075561074dcd50936946dbd9455b0c3fda1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d9418e93c870673d54416e86355d606586ae8090f95c1b35c49a5121011e8367`

```dockerfile
ENV HAPROXY_MD5=ad9d7262b96ba85a0f8c6acc6cb9edde
```

-	Created: Wed, 09 Sep 2015 21:33:27 GMT
-	Parent Layer: `a355d95013235ca9037939fcce11be34ff9ab87926c2795633ba0514214fa264`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82b1df1ce920b2ebdba3e0439f81338d23ae75d8b86c6d53491804155d0c51ed`

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

-	Created: Wed, 09 Sep 2015 21:34:19 GMT
-	Parent Layer: `d9418e93c870673d54416e86355d606586ae8090f95c1b35c49a5121011e8367`
-	Docker Version: 1.7.1
-	Virtual Size: 8.1 MB (8140954 bytes)
-	v2 Blob: `sha256:e689bc5b148db7548c3d0c7a98ca5c7d968952b6724b335e150708e468558d2d`
-	v2 Content-Length: 3.6 MB (3628722 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:58:21 GMT

#### `b225626aa2521bfc97201c3aac928779e0bae38fb15f6073674d087e79a8d410`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 09 Sep 2015 21:34:19 GMT
-	Parent Layer: `82b1df1ce920b2ebdba3e0439f81338d23ae75d8b86c6d53491804155d0c51ed`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haproxy:latest`

-	Total Virtual Size: 97.8 MB (97835140 bytes)
-	Total v2 Content-Length: 42.7 MB (42700111 bytes)

### Layers (8)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fda785d6b841cbaad90e65558ae55104a540348e4596a3ce6bf34c0f800d3033`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:33:22 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 4.8 MB (4769413 bytes)
-	v2 Blob: `sha256:5b90e59957c76d08e7305e94a1d5649e06e72324f549a3fba3be094090913508`
-	v2 Content-Length: 1.9 MB (1879468 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:58:39 GMT

#### `725472d794152ecfa261f0545d74a075561074dcd50936946dbd9455b0c3fda1`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Wed, 09 Sep 2015 21:33:24 GMT
-	Parent Layer: `fda785d6b841cbaad90e65558ae55104a540348e4596a3ce6bf34c0f800d3033`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a355d95013235ca9037939fcce11be34ff9ab87926c2795633ba0514214fa264`

```dockerfile
ENV HAPROXY_VERSION=1.5.14
```

-	Created: Wed, 09 Sep 2015 21:33:25 GMT
-	Parent Layer: `725472d794152ecfa261f0545d74a075561074dcd50936946dbd9455b0c3fda1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d9418e93c870673d54416e86355d606586ae8090f95c1b35c49a5121011e8367`

```dockerfile
ENV HAPROXY_MD5=ad9d7262b96ba85a0f8c6acc6cb9edde
```

-	Created: Wed, 09 Sep 2015 21:33:27 GMT
-	Parent Layer: `a355d95013235ca9037939fcce11be34ff9ab87926c2795633ba0514214fa264`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82b1df1ce920b2ebdba3e0439f81338d23ae75d8b86c6d53491804155d0c51ed`

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

-	Created: Wed, 09 Sep 2015 21:34:19 GMT
-	Parent Layer: `d9418e93c870673d54416e86355d606586ae8090f95c1b35c49a5121011e8367`
-	Docker Version: 1.7.1
-	Virtual Size: 8.1 MB (8140954 bytes)
-	v2 Blob: `sha256:e689bc5b148db7548c3d0c7a98ca5c7d968952b6724b335e150708e468558d2d`
-	v2 Content-Length: 3.6 MB (3628722 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:58:21 GMT

#### `b225626aa2521bfc97201c3aac928779e0bae38fb15f6073674d087e79a8d410`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 09 Sep 2015 21:34:19 GMT
-	Parent Layer: `82b1df1ce920b2ebdba3e0439f81338d23ae75d8b86c6d53491804155d0c51ed`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
