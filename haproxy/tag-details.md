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
$ docker pull library/haproxy@sha256:c16485041e973d446dcec430f2a43226b76426b2ca9bb905a6dd802809e47ace
```

-	Total Virtual Size: 132.6 MB (132603763 bytes)
-	Total v2 Content-Length: 54.6 MB (54559846 bytes)

### Layers (8)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c846af44eb6eb1d181cdadd2dd416f4d74305dace48aaa3199aff316c7ff8d0`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 00:45:07 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d0b881d4a478af46927a64639a717ef15b341db1d0cbdbe99542427d057cb12f`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 21:31:06 GMT

#### `b1c2c3b5e6d222a5d1883b7ec70ea816ed3321e7f1dfbabb359d20c80f00a76b`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Tue, 26 Jan 2016 00:45:08 GMT
-	Parent Layer: `8c846af44eb6eb1d181cdadd2dd416f4d74305dace48aaa3199aff316c7ff8d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8feccd38c90b89754c766913ebdb521317d8f3796bad9ed06c00521ec2d0b985`

```dockerfile
ENV HAPROXY_VERSION=1.4.26
```

-	Created: Tue, 26 Jan 2016 00:45:08 GMT
-	Parent Layer: `b1c2c3b5e6d222a5d1883b7ec70ea816ed3321e7f1dfbabb359d20c80f00a76b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92b1534a8212946c4c2231b3a24570790cbf4c90ae312f839d70554ac749cfbd`

```dockerfile
ENV HAPROXY_MD5=0606180bb01d9b91b49e6ca16e681172
```

-	Created: Tue, 26 Jan 2016 00:45:09 GMT
-	Parent Layer: `8feccd38c90b89754c766913ebdb521317d8f3796bad9ed06c00521ec2d0b985`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81054eef1008678935442573f8e665216a916e4ce269fdec82eac4dcfefa6835`

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

-	Created: Tue, 26 Jan 2016 00:46:36 GMT
-	Parent Layer: `92b1534a8212946c4c2231b3a24570790cbf4c90ae312f839d70554ac749cfbd`
-	Docker Version: 1.8.3
-	Virtual Size: 7.5 MB (7520816 bytes)
-	v2 Blob: `sha256:cf1c1ee79f428bda46fff2f3603bab1bf28bc21cde4c74b3b9fcd5c51ae0e213`
-	v2 Content-Length: 3.2 MB (3200580 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:30:55 GMT

#### `80e15db5f0dc37b18052db1844aa8a411d2e460bf36a8c9636deaec35df469d9`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 26 Jan 2016 00:46:37 GMT
-	Parent Layer: `81054eef1008678935442573f8e665216a916e4ce269fdec82eac4dcfefa6835`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.4`

```console
$ docker pull library/haproxy@sha256:dca0176a3d78c437855d3a29752ad60a37be614757cd109f3eee9881bb6707e9
```

-	Total Virtual Size: 132.6 MB (132603763 bytes)
-	Total v2 Content-Length: 54.6 MB (54559846 bytes)

### Layers (8)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c846af44eb6eb1d181cdadd2dd416f4d74305dace48aaa3199aff316c7ff8d0`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 00:45:07 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d0b881d4a478af46927a64639a717ef15b341db1d0cbdbe99542427d057cb12f`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 21:31:06 GMT

#### `b1c2c3b5e6d222a5d1883b7ec70ea816ed3321e7f1dfbabb359d20c80f00a76b`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Tue, 26 Jan 2016 00:45:08 GMT
-	Parent Layer: `8c846af44eb6eb1d181cdadd2dd416f4d74305dace48aaa3199aff316c7ff8d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8feccd38c90b89754c766913ebdb521317d8f3796bad9ed06c00521ec2d0b985`

```dockerfile
ENV HAPROXY_VERSION=1.4.26
```

-	Created: Tue, 26 Jan 2016 00:45:08 GMT
-	Parent Layer: `b1c2c3b5e6d222a5d1883b7ec70ea816ed3321e7f1dfbabb359d20c80f00a76b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92b1534a8212946c4c2231b3a24570790cbf4c90ae312f839d70554ac749cfbd`

```dockerfile
ENV HAPROXY_MD5=0606180bb01d9b91b49e6ca16e681172
```

-	Created: Tue, 26 Jan 2016 00:45:09 GMT
-	Parent Layer: `8feccd38c90b89754c766913ebdb521317d8f3796bad9ed06c00521ec2d0b985`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81054eef1008678935442573f8e665216a916e4ce269fdec82eac4dcfefa6835`

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

-	Created: Tue, 26 Jan 2016 00:46:36 GMT
-	Parent Layer: `92b1534a8212946c4c2231b3a24570790cbf4c90ae312f839d70554ac749cfbd`
-	Docker Version: 1.8.3
-	Virtual Size: 7.5 MB (7520816 bytes)
-	v2 Blob: `sha256:cf1c1ee79f428bda46fff2f3603bab1bf28bc21cde4c74b3b9fcd5c51ae0e213`
-	v2 Content-Length: 3.2 MB (3200580 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:30:55 GMT

#### `80e15db5f0dc37b18052db1844aa8a411d2e460bf36a8c9636deaec35df469d9`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 26 Jan 2016 00:46:37 GMT
-	Parent Layer: `81054eef1008678935442573f8e665216a916e4ce269fdec82eac4dcfefa6835`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.5.15`

```console
$ docker pull library/haproxy@sha256:2d140e01373aa5fceca4c2bd409a444a804452a9612051ae9474e2a35c546f42
```

-	Total Virtual Size: 138.3 MB (138277144 bytes)
-	Total v2 Content-Length: 57.0 MB (57041692 bytes)

### Layers (8)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5751d192299f59131a4599fc913c3b4ac882b6f239a5f31eaf5ef3a7443734df`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 00:47:55 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 4.6 MB (4627291 bytes)
-	v2 Blob: `sha256:6a72775cde3acc4a3bccbb290a682a7744da5feccae6bd90bb53f841a7cdaeef`
-	v2 Content-Length: 1.7 MB (1684035 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:33:37 GMT

#### `f9b6d174dece02e285c71f694121a84714fcbc6a04a98955cdb6f8cd3540709b`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Tue, 26 Jan 2016 00:47:56 GMT
-	Parent Layer: `5751d192299f59131a4599fc913c3b4ac882b6f239a5f31eaf5ef3a7443734df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d04cb87ff12dba3030f2c0c707f71e98c49443b2b6cd8aa2f76274a33ef20548`

```dockerfile
ENV HAPROXY_VERSION=1.5.15
```

-	Created: Tue, 26 Jan 2016 00:47:56 GMT
-	Parent Layer: `f9b6d174dece02e285c71f694121a84714fcbc6a04a98955cdb6f8cd3540709b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `611e4bbc017ed346fca9491975944576c3583b6cfb01c8fbf60fffb46ef5f022`

```dockerfile
ENV HAPROXY_MD5=eeaa35744f84c92184cd735ee56dd0a3
```

-	Created: Tue, 26 Jan 2016 00:47:57 GMT
-	Parent Layer: `d04cb87ff12dba3030f2c0c707f71e98c49443b2b6cd8aa2f76274a33ef20548`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c305394f158d9497c70ac9d0032e00323f52de2ef1a16b6ce78aef0a3b0581c`

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

-	Created: Tue, 26 Jan 2016 00:49:41 GMT
-	Parent Layer: `611e4bbc017ed346fca9491975944576c3583b6cfb01c8fbf60fffb46ef5f022`
-	Docker Version: 1.8.3
-	Virtual Size: 8.6 MB (8566906 bytes)
-	v2 Blob: `sha256:5202d1155b3a4a8d8e518e2fd007de4650af3017e32f2338821f214deef1b874`
-	v2 Content-Length: 4.0 MB (3998593 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:33:24 GMT

#### `1988c82e49516534f89b6b386356e984bf7b5ee0066a983d66cdd28a3c27a3d2`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 26 Jan 2016 00:49:42 GMT
-	Parent Layer: `7c305394f158d9497c70ac9d0032e00323f52de2ef1a16b6ce78aef0a3b0581c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.5`

```console
$ docker pull library/haproxy@sha256:8f5227b9b65e13cb38953f654d126d74dda7d709465f529ee4b3fde9e51beab6
```

-	Total Virtual Size: 138.3 MB (138277144 bytes)
-	Total v2 Content-Length: 57.0 MB (57041692 bytes)

### Layers (8)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5751d192299f59131a4599fc913c3b4ac882b6f239a5f31eaf5ef3a7443734df`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 00:47:55 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 4.6 MB (4627291 bytes)
-	v2 Blob: `sha256:6a72775cde3acc4a3bccbb290a682a7744da5feccae6bd90bb53f841a7cdaeef`
-	v2 Content-Length: 1.7 MB (1684035 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:33:37 GMT

#### `f9b6d174dece02e285c71f694121a84714fcbc6a04a98955cdb6f8cd3540709b`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Tue, 26 Jan 2016 00:47:56 GMT
-	Parent Layer: `5751d192299f59131a4599fc913c3b4ac882b6f239a5f31eaf5ef3a7443734df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d04cb87ff12dba3030f2c0c707f71e98c49443b2b6cd8aa2f76274a33ef20548`

```dockerfile
ENV HAPROXY_VERSION=1.5.15
```

-	Created: Tue, 26 Jan 2016 00:47:56 GMT
-	Parent Layer: `f9b6d174dece02e285c71f694121a84714fcbc6a04a98955cdb6f8cd3540709b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `611e4bbc017ed346fca9491975944576c3583b6cfb01c8fbf60fffb46ef5f022`

```dockerfile
ENV HAPROXY_MD5=eeaa35744f84c92184cd735ee56dd0a3
```

-	Created: Tue, 26 Jan 2016 00:47:57 GMT
-	Parent Layer: `d04cb87ff12dba3030f2c0c707f71e98c49443b2b6cd8aa2f76274a33ef20548`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c305394f158d9497c70ac9d0032e00323f52de2ef1a16b6ce78aef0a3b0581c`

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

-	Created: Tue, 26 Jan 2016 00:49:41 GMT
-	Parent Layer: `611e4bbc017ed346fca9491975944576c3583b6cfb01c8fbf60fffb46ef5f022`
-	Docker Version: 1.8.3
-	Virtual Size: 8.6 MB (8566906 bytes)
-	v2 Blob: `sha256:5202d1155b3a4a8d8e518e2fd007de4650af3017e32f2338821f214deef1b874`
-	v2 Content-Length: 4.0 MB (3998593 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:33:24 GMT

#### `1988c82e49516534f89b6b386356e984bf7b5ee0066a983d66cdd28a3c27a3d2`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 26 Jan 2016 00:49:42 GMT
-	Parent Layer: `7c305394f158d9497c70ac9d0032e00323f52de2ef1a16b6ce78aef0a3b0581c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.6.3`

```console
$ docker pull library/haproxy@sha256:5f18577f3113152edb0065eb17cd30a623387b20e07e2008b20810125ed7397a
```

-	Total Virtual Size: 139.0 MB (139049352 bytes)
-	Total v2 Content-Length: 57.4 MB (57381718 bytes)

### Layers (8)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5751d192299f59131a4599fc913c3b4ac882b6f239a5f31eaf5ef3a7443734df`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 00:47:55 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 4.6 MB (4627291 bytes)
-	v2 Blob: `sha256:6a72775cde3acc4a3bccbb290a682a7744da5feccae6bd90bb53f841a7cdaeef`
-	v2 Content-Length: 1.7 MB (1684035 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:33:37 GMT

#### `6c0595b52c5cccfece4d460a2b08c470b1baf279cd62e28ea5076c2d78ec9b50`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Tue, 26 Jan 2016 00:50:31 GMT
-	Parent Layer: `5751d192299f59131a4599fc913c3b4ac882b6f239a5f31eaf5ef3a7443734df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08b64a3ff85274db0cff29afc64b95c1225187ec1062bdad114e20b20a213d6d`

```dockerfile
ENV HAPROXY_VERSION=1.6.3
```

-	Created: Tue, 26 Jan 2016 00:50:32 GMT
-	Parent Layer: `6c0595b52c5cccfece4d460a2b08c470b1baf279cd62e28ea5076c2d78ec9b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3cb89052c3783654dc37a75125738e87b7046a5ac005e28229767d49d89e3bf`

```dockerfile
ENV HAPROXY_MD5=3362d1e268c78155c2474cb73e7f03f9
```

-	Created: Tue, 26 Jan 2016 00:50:32 GMT
-	Parent Layer: `08b64a3ff85274db0cff29afc64b95c1225187ec1062bdad114e20b20a213d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ef1fa0a9eed5138872c8e901b4323bee8a5ccbda63ab4e50d361e35eccc09d6`

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

-	Created: Tue, 26 Jan 2016 00:52:21 GMT
-	Parent Layer: `a3cb89052c3783654dc37a75125738e87b7046a5ac005e28229767d49d89e3bf`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9339114 bytes)
-	v2 Blob: `sha256:273ec3ddd913611346ad9f4eec1511be4d8561530338594025f77a740de5097c`
-	v2 Content-Length: 4.3 MB (4338619 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:34:05 GMT

#### `5ac44947650562bee928134dc8ad472041cb8da887f1712f1c1a90662141e0a9`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 26 Jan 2016 00:52:22 GMT
-	Parent Layer: `3ef1fa0a9eed5138872c8e901b4323bee8a5ccbda63ab4e50d361e35eccc09d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.6`

```console
$ docker pull library/haproxy@sha256:0d2ddbb2f5c582d4c8013ee36e7f902fe3d2d1915a5048c76365ce25fe95bfea
```

-	Total Virtual Size: 139.0 MB (139049352 bytes)
-	Total v2 Content-Length: 57.4 MB (57381718 bytes)

### Layers (8)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5751d192299f59131a4599fc913c3b4ac882b6f239a5f31eaf5ef3a7443734df`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 00:47:55 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 4.6 MB (4627291 bytes)
-	v2 Blob: `sha256:6a72775cde3acc4a3bccbb290a682a7744da5feccae6bd90bb53f841a7cdaeef`
-	v2 Content-Length: 1.7 MB (1684035 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:33:37 GMT

#### `6c0595b52c5cccfece4d460a2b08c470b1baf279cd62e28ea5076c2d78ec9b50`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Tue, 26 Jan 2016 00:50:31 GMT
-	Parent Layer: `5751d192299f59131a4599fc913c3b4ac882b6f239a5f31eaf5ef3a7443734df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08b64a3ff85274db0cff29afc64b95c1225187ec1062bdad114e20b20a213d6d`

```dockerfile
ENV HAPROXY_VERSION=1.6.3
```

-	Created: Tue, 26 Jan 2016 00:50:32 GMT
-	Parent Layer: `6c0595b52c5cccfece4d460a2b08c470b1baf279cd62e28ea5076c2d78ec9b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3cb89052c3783654dc37a75125738e87b7046a5ac005e28229767d49d89e3bf`

```dockerfile
ENV HAPROXY_MD5=3362d1e268c78155c2474cb73e7f03f9
```

-	Created: Tue, 26 Jan 2016 00:50:32 GMT
-	Parent Layer: `08b64a3ff85274db0cff29afc64b95c1225187ec1062bdad114e20b20a213d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ef1fa0a9eed5138872c8e901b4323bee8a5ccbda63ab4e50d361e35eccc09d6`

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

-	Created: Tue, 26 Jan 2016 00:52:21 GMT
-	Parent Layer: `a3cb89052c3783654dc37a75125738e87b7046a5ac005e28229767d49d89e3bf`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9339114 bytes)
-	v2 Blob: `sha256:273ec3ddd913611346ad9f4eec1511be4d8561530338594025f77a740de5097c`
-	v2 Content-Length: 4.3 MB (4338619 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:34:05 GMT

#### `5ac44947650562bee928134dc8ad472041cb8da887f1712f1c1a90662141e0a9`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 26 Jan 2016 00:52:22 GMT
-	Parent Layer: `3ef1fa0a9eed5138872c8e901b4323bee8a5ccbda63ab4e50d361e35eccc09d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1`

```console
$ docker pull library/haproxy@sha256:2f71d99db4180f723b031d7807dbd81c644449d4fd4d7171f7ee9d7694034ade
```

-	Total Virtual Size: 139.0 MB (139049352 bytes)
-	Total v2 Content-Length: 57.4 MB (57381718 bytes)

### Layers (8)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5751d192299f59131a4599fc913c3b4ac882b6f239a5f31eaf5ef3a7443734df`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 00:47:55 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 4.6 MB (4627291 bytes)
-	v2 Blob: `sha256:6a72775cde3acc4a3bccbb290a682a7744da5feccae6bd90bb53f841a7cdaeef`
-	v2 Content-Length: 1.7 MB (1684035 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:33:37 GMT

#### `6c0595b52c5cccfece4d460a2b08c470b1baf279cd62e28ea5076c2d78ec9b50`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Tue, 26 Jan 2016 00:50:31 GMT
-	Parent Layer: `5751d192299f59131a4599fc913c3b4ac882b6f239a5f31eaf5ef3a7443734df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08b64a3ff85274db0cff29afc64b95c1225187ec1062bdad114e20b20a213d6d`

```dockerfile
ENV HAPROXY_VERSION=1.6.3
```

-	Created: Tue, 26 Jan 2016 00:50:32 GMT
-	Parent Layer: `6c0595b52c5cccfece4d460a2b08c470b1baf279cd62e28ea5076c2d78ec9b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3cb89052c3783654dc37a75125738e87b7046a5ac005e28229767d49d89e3bf`

```dockerfile
ENV HAPROXY_MD5=3362d1e268c78155c2474cb73e7f03f9
```

-	Created: Tue, 26 Jan 2016 00:50:32 GMT
-	Parent Layer: `08b64a3ff85274db0cff29afc64b95c1225187ec1062bdad114e20b20a213d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ef1fa0a9eed5138872c8e901b4323bee8a5ccbda63ab4e50d361e35eccc09d6`

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

-	Created: Tue, 26 Jan 2016 00:52:21 GMT
-	Parent Layer: `a3cb89052c3783654dc37a75125738e87b7046a5ac005e28229767d49d89e3bf`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9339114 bytes)
-	v2 Blob: `sha256:273ec3ddd913611346ad9f4eec1511be4d8561530338594025f77a740de5097c`
-	v2 Content-Length: 4.3 MB (4338619 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:34:05 GMT

#### `5ac44947650562bee928134dc8ad472041cb8da887f1712f1c1a90662141e0a9`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 26 Jan 2016 00:52:22 GMT
-	Parent Layer: `3ef1fa0a9eed5138872c8e901b4323bee8a5ccbda63ab4e50d361e35eccc09d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:latest`

```console
$ docker pull library/haproxy@sha256:65c7cba351560df31533b3be236eeff98b72e4fc86d95e674584a5616820b6b6
```

-	Total Virtual Size: 139.0 MB (139049352 bytes)
-	Total v2 Content-Length: 57.4 MB (57381718 bytes)

### Layers (8)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5751d192299f59131a4599fc913c3b4ac882b6f239a5f31eaf5ef3a7443734df`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 00:47:55 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 4.6 MB (4627291 bytes)
-	v2 Blob: `sha256:6a72775cde3acc4a3bccbb290a682a7744da5feccae6bd90bb53f841a7cdaeef`
-	v2 Content-Length: 1.7 MB (1684035 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:33:37 GMT

#### `6c0595b52c5cccfece4d460a2b08c470b1baf279cd62e28ea5076c2d78ec9b50`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Tue, 26 Jan 2016 00:50:31 GMT
-	Parent Layer: `5751d192299f59131a4599fc913c3b4ac882b6f239a5f31eaf5ef3a7443734df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08b64a3ff85274db0cff29afc64b95c1225187ec1062bdad114e20b20a213d6d`

```dockerfile
ENV HAPROXY_VERSION=1.6.3
```

-	Created: Tue, 26 Jan 2016 00:50:32 GMT
-	Parent Layer: `6c0595b52c5cccfece4d460a2b08c470b1baf279cd62e28ea5076c2d78ec9b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3cb89052c3783654dc37a75125738e87b7046a5ac005e28229767d49d89e3bf`

```dockerfile
ENV HAPROXY_MD5=3362d1e268c78155c2474cb73e7f03f9
```

-	Created: Tue, 26 Jan 2016 00:50:32 GMT
-	Parent Layer: `08b64a3ff85274db0cff29afc64b95c1225187ec1062bdad114e20b20a213d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ef1fa0a9eed5138872c8e901b4323bee8a5ccbda63ab4e50d361e35eccc09d6`

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

-	Created: Tue, 26 Jan 2016 00:52:21 GMT
-	Parent Layer: `a3cb89052c3783654dc37a75125738e87b7046a5ac005e28229767d49d89e3bf`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9339114 bytes)
-	v2 Blob: `sha256:273ec3ddd913611346ad9f4eec1511be4d8561530338594025f77a740de5097c`
-	v2 Content-Length: 4.3 MB (4338619 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:34:05 GMT

#### `5ac44947650562bee928134dc8ad472041cb8da887f1712f1c1a90662141e0a9`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 26 Jan 2016 00:52:22 GMT
-	Parent Layer: `3ef1fa0a9eed5138872c8e901b4323bee8a5ccbda63ab4e50d361e35eccc09d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
