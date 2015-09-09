<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `haproxy`

-	[`haproxy:1.4.26`](#haproxy1426)
-	[`haproxy:1.4`](#haproxy14)
-	[`haproxy:1.5.14`](#haproxy1514)
-	[`haproxy:1.5`](#haproxy15)
-	[`haproxy:1`](#haproxy1)
-	[`haproxy:latest`](#haproxylatest)

## `haproxy:1.4.26`

-	Total Virtual Size: 92.1 MB (92104302 bytes)
-	Total v2 Content-Length: 40.2 MB (40219599 bytes)

### Layers (8)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1790b052e3efff537d3187bada5fa00b803f985c9afd6f2508b8272ad85daa28`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:17:09 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 762.7 KB (762663 bytes)
-	v2 Blob: `sha256:5116efe84e6803355a6191bcd99cb61853506dc36759bfc78d0d97af3d9c34e6`
-	v2 Content-Length: 330.3 KB (330278 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:20:22 GMT

#### `c30a1ba12d80a293ed18a6806dd0c01f6738cfa8e2d613e7eea518af0d4b12c5`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Mon, 24 Aug 2015 18:17:09 GMT
-	Parent Layer: `1790b052e3efff537d3187bada5fa00b803f985c9afd6f2508b8272ad85daa28`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `870f6dd7418ffc672d681e330daf9305f7226213480d58fc87bea68bea82210d`

```dockerfile
ENV HAPROXY_VERSION=1.4.26
```

-	Created: Mon, 24 Aug 2015 18:17:10 GMT
-	Parent Layer: `c30a1ba12d80a293ed18a6806dd0c01f6738cfa8e2d613e7eea518af0d4b12c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `09bd2593fb71d1e485f8836f9b90f242780275cb47cde4e4680fe8800065f2dc`

```dockerfile
ENV HAPROXY_MD5=0606180bb01d9b91b49e6ca16e681172
```

-	Created: Mon, 24 Aug 2015 18:17:10 GMT
-	Parent Layer: `870f6dd7418ffc672d681e330daf9305f7226213480d58fc87bea68bea82210d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d8abab49c1e9a2b0e4c84e0e302d6da08981e3d7e69114aa51b99526a5e1d0f`

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

-	Created: Mon, 24 Aug 2015 18:17:45 GMT
-	Parent Layer: `09bd2593fb71d1e485f8836f9b90f242780275cb47cde4e4680fe8800065f2dc`
-	Docker Version: 1.7.1
-	Virtual Size: 6.4 MB (6369999 bytes)
-	v2 Blob: `sha256:3aae3d880872c5e5610553e1e154dbe9236c09e515d3ffeec515b9ac345baf6b`
-	v2 Content-Length: 2.7 MB (2681397 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:20:14 GMT

#### `0bcb5b8ce7041ea715356a815fd0020394ca51621812bf644748f1783b7453e1`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Mon, 24 Aug 2015 18:17:46 GMT
-	Parent Layer: `0d8abab49c1e9a2b0e4c84e0e302d6da08981e3d7e69114aa51b99526a5e1d0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haproxy:1.4`

-	Total Virtual Size: 92.1 MB (92104302 bytes)
-	Total v2 Content-Length: 40.2 MB (40219631 bytes)

### Layers (8)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1790b052e3efff537d3187bada5fa00b803f985c9afd6f2508b8272ad85daa28`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:17:09 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 762.7 KB (762663 bytes)
-	v2 Blob: `sha256:5116efe84e6803355a6191bcd99cb61853506dc36759bfc78d0d97af3d9c34e6`
-	v2 Content-Length: 330.3 KB (330278 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:20:22 GMT

#### `c30a1ba12d80a293ed18a6806dd0c01f6738cfa8e2d613e7eea518af0d4b12c5`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Mon, 24 Aug 2015 18:17:09 GMT
-	Parent Layer: `1790b052e3efff537d3187bada5fa00b803f985c9afd6f2508b8272ad85daa28`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `870f6dd7418ffc672d681e330daf9305f7226213480d58fc87bea68bea82210d`

```dockerfile
ENV HAPROXY_VERSION=1.4.26
```

-	Created: Mon, 24 Aug 2015 18:17:10 GMT
-	Parent Layer: `c30a1ba12d80a293ed18a6806dd0c01f6738cfa8e2d613e7eea518af0d4b12c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `09bd2593fb71d1e485f8836f9b90f242780275cb47cde4e4680fe8800065f2dc`

```dockerfile
ENV HAPROXY_MD5=0606180bb01d9b91b49e6ca16e681172
```

-	Created: Mon, 24 Aug 2015 18:17:10 GMT
-	Parent Layer: `870f6dd7418ffc672d681e330daf9305f7226213480d58fc87bea68bea82210d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d8abab49c1e9a2b0e4c84e0e302d6da08981e3d7e69114aa51b99526a5e1d0f`

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

-	Created: Mon, 24 Aug 2015 18:17:45 GMT
-	Parent Layer: `09bd2593fb71d1e485f8836f9b90f242780275cb47cde4e4680fe8800065f2dc`
-	Docker Version: 1.7.1
-	Virtual Size: 6.4 MB (6369999 bytes)
-	v2 Blob: `sha256:3aae3d880872c5e5610553e1e154dbe9236c09e515d3ffeec515b9ac345baf6b`
-	v2 Content-Length: 2.7 MB (2681397 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:20:14 GMT

#### `0bcb5b8ce7041ea715356a815fd0020394ca51621812bf644748f1783b7453e1`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Mon, 24 Aug 2015 18:17:46 GMT
-	Parent Layer: `0d8abab49c1e9a2b0e4c84e0e302d6da08981e3d7e69114aa51b99526a5e1d0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haproxy:1.5.14`

-	Total Virtual Size: 97.9 MB (97903285 bytes)
-	Total v2 Content-Length: 42.7 MB (42716480 bytes)

### Layers (8)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63c86e8e4b3721775aa6e2c479c3880e0399a88bfa36d873c9af7b0f97775b85`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:18:20 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 4.8 MB (4778607 bytes)
-	v2 Blob: `sha256:0653546fa43df342027d2b265fe8c2c97f1ba1ea4776938125a6016094a07761`
-	v2 Content-Length: 1.9 MB (1879132 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:21:43 GMT

#### `dd04779290398e605e82dcbf582722012d0a60659c3882537bb43269989c9174`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Mon, 24 Aug 2015 18:18:20 GMT
-	Parent Layer: `63c86e8e4b3721775aa6e2c479c3880e0399a88bfa36d873c9af7b0f97775b85`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75655d8d3b3dc6487ffa805d3cdc1d5f5188a495fdf875a5c87114469f27eb74`

```dockerfile
ENV HAPROXY_VERSION=1.5.14
```

-	Created: Mon, 24 Aug 2015 18:18:21 GMT
-	Parent Layer: `dd04779290398e605e82dcbf582722012d0a60659c3882537bb43269989c9174`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1df4fc731070551eb704a994dba08dcc6f505c60163761b083b02ec161d3ea84`

```dockerfile
ENV HAPROXY_MD5=ad9d7262b96ba85a0f8c6acc6cb9edde
```

-	Created: Mon, 24 Aug 2015 18:18:21 GMT
-	Parent Layer: `75655d8d3b3dc6487ffa805d3cdc1d5f5188a495fdf875a5c87114469f27eb74`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf9a148af3460e3b3124a257bfa608e77eaaec837c88553ec584ec7e3b9fb695`

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

-	Created: Mon, 24 Aug 2015 18:19:19 GMT
-	Parent Layer: `1df4fc731070551eb704a994dba08dcc6f505c60163761b083b02ec161d3ea84`
-	Docker Version: 1.7.1
-	Virtual Size: 8.2 MB (8153038 bytes)
-	v2 Blob: `sha256:ce2dde318e6b3b9c433a27169b5cdf52eda391b97c0b72c9896f505813682c5d`
-	v2 Content-Length: 3.6 MB (3629424 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:21:35 GMT

#### `5e72a3468175f59269c8318d631d99ed9ae4f3b4dfad92ce9a48166db8a0d752`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Mon, 24 Aug 2015 18:19:20 GMT
-	Parent Layer: `cf9a148af3460e3b3124a257bfa608e77eaaec837c88553ec584ec7e3b9fb695`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haproxy:1.5`

-	Total Virtual Size: 97.9 MB (97903285 bytes)
-	Total v2 Content-Length: 42.7 MB (42716512 bytes)

### Layers (8)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63c86e8e4b3721775aa6e2c479c3880e0399a88bfa36d873c9af7b0f97775b85`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:18:20 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 4.8 MB (4778607 bytes)
-	v2 Blob: `sha256:0653546fa43df342027d2b265fe8c2c97f1ba1ea4776938125a6016094a07761`
-	v2 Content-Length: 1.9 MB (1879132 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:21:43 GMT

#### `dd04779290398e605e82dcbf582722012d0a60659c3882537bb43269989c9174`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Mon, 24 Aug 2015 18:18:20 GMT
-	Parent Layer: `63c86e8e4b3721775aa6e2c479c3880e0399a88bfa36d873c9af7b0f97775b85`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75655d8d3b3dc6487ffa805d3cdc1d5f5188a495fdf875a5c87114469f27eb74`

```dockerfile
ENV HAPROXY_VERSION=1.5.14
```

-	Created: Mon, 24 Aug 2015 18:18:21 GMT
-	Parent Layer: `dd04779290398e605e82dcbf582722012d0a60659c3882537bb43269989c9174`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1df4fc731070551eb704a994dba08dcc6f505c60163761b083b02ec161d3ea84`

```dockerfile
ENV HAPROXY_MD5=ad9d7262b96ba85a0f8c6acc6cb9edde
```

-	Created: Mon, 24 Aug 2015 18:18:21 GMT
-	Parent Layer: `75655d8d3b3dc6487ffa805d3cdc1d5f5188a495fdf875a5c87114469f27eb74`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf9a148af3460e3b3124a257bfa608e77eaaec837c88553ec584ec7e3b9fb695`

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

-	Created: Mon, 24 Aug 2015 18:19:19 GMT
-	Parent Layer: `1df4fc731070551eb704a994dba08dcc6f505c60163761b083b02ec161d3ea84`
-	Docker Version: 1.7.1
-	Virtual Size: 8.2 MB (8153038 bytes)
-	v2 Blob: `sha256:ce2dde318e6b3b9c433a27169b5cdf52eda391b97c0b72c9896f505813682c5d`
-	v2 Content-Length: 3.6 MB (3629424 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:21:35 GMT

#### `5e72a3468175f59269c8318d631d99ed9ae4f3b4dfad92ce9a48166db8a0d752`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Mon, 24 Aug 2015 18:19:20 GMT
-	Parent Layer: `cf9a148af3460e3b3124a257bfa608e77eaaec837c88553ec584ec7e3b9fb695`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haproxy:1`

-	Total Virtual Size: 97.9 MB (97903285 bytes)
-	Total v2 Content-Length: 42.7 MB (42716512 bytes)

### Layers (8)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63c86e8e4b3721775aa6e2c479c3880e0399a88bfa36d873c9af7b0f97775b85`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:18:20 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 4.8 MB (4778607 bytes)
-	v2 Blob: `sha256:0653546fa43df342027d2b265fe8c2c97f1ba1ea4776938125a6016094a07761`
-	v2 Content-Length: 1.9 MB (1879132 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:21:43 GMT

#### `dd04779290398e605e82dcbf582722012d0a60659c3882537bb43269989c9174`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Mon, 24 Aug 2015 18:18:20 GMT
-	Parent Layer: `63c86e8e4b3721775aa6e2c479c3880e0399a88bfa36d873c9af7b0f97775b85`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75655d8d3b3dc6487ffa805d3cdc1d5f5188a495fdf875a5c87114469f27eb74`

```dockerfile
ENV HAPROXY_VERSION=1.5.14
```

-	Created: Mon, 24 Aug 2015 18:18:21 GMT
-	Parent Layer: `dd04779290398e605e82dcbf582722012d0a60659c3882537bb43269989c9174`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1df4fc731070551eb704a994dba08dcc6f505c60163761b083b02ec161d3ea84`

```dockerfile
ENV HAPROXY_MD5=ad9d7262b96ba85a0f8c6acc6cb9edde
```

-	Created: Mon, 24 Aug 2015 18:18:21 GMT
-	Parent Layer: `75655d8d3b3dc6487ffa805d3cdc1d5f5188a495fdf875a5c87114469f27eb74`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf9a148af3460e3b3124a257bfa608e77eaaec837c88553ec584ec7e3b9fb695`

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

-	Created: Mon, 24 Aug 2015 18:19:19 GMT
-	Parent Layer: `1df4fc731070551eb704a994dba08dcc6f505c60163761b083b02ec161d3ea84`
-	Docker Version: 1.7.1
-	Virtual Size: 8.2 MB (8153038 bytes)
-	v2 Blob: `sha256:ce2dde318e6b3b9c433a27169b5cdf52eda391b97c0b72c9896f505813682c5d`
-	v2 Content-Length: 3.6 MB (3629424 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:21:35 GMT

#### `5e72a3468175f59269c8318d631d99ed9ae4f3b4dfad92ce9a48166db8a0d752`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Mon, 24 Aug 2015 18:19:20 GMT
-	Parent Layer: `cf9a148af3460e3b3124a257bfa608e77eaaec837c88553ec584ec7e3b9fb695`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haproxy:latest`

-	Total Virtual Size: 97.9 MB (97903285 bytes)
-	Total v2 Content-Length: 42.7 MB (42716512 bytes)

### Layers (8)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63c86e8e4b3721775aa6e2c479c3880e0399a88bfa36d873c9af7b0f97775b85`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:18:20 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 4.8 MB (4778607 bytes)
-	v2 Blob: `sha256:0653546fa43df342027d2b265fe8c2c97f1ba1ea4776938125a6016094a07761`
-	v2 Content-Length: 1.9 MB (1879132 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:21:43 GMT

#### `dd04779290398e605e82dcbf582722012d0a60659c3882537bb43269989c9174`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Mon, 24 Aug 2015 18:18:20 GMT
-	Parent Layer: `63c86e8e4b3721775aa6e2c479c3880e0399a88bfa36d873c9af7b0f97775b85`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75655d8d3b3dc6487ffa805d3cdc1d5f5188a495fdf875a5c87114469f27eb74`

```dockerfile
ENV HAPROXY_VERSION=1.5.14
```

-	Created: Mon, 24 Aug 2015 18:18:21 GMT
-	Parent Layer: `dd04779290398e605e82dcbf582722012d0a60659c3882537bb43269989c9174`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1df4fc731070551eb704a994dba08dcc6f505c60163761b083b02ec161d3ea84`

```dockerfile
ENV HAPROXY_MD5=ad9d7262b96ba85a0f8c6acc6cb9edde
```

-	Created: Mon, 24 Aug 2015 18:18:21 GMT
-	Parent Layer: `75655d8d3b3dc6487ffa805d3cdc1d5f5188a495fdf875a5c87114469f27eb74`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf9a148af3460e3b3124a257bfa608e77eaaec837c88553ec584ec7e3b9fb695`

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

-	Created: Mon, 24 Aug 2015 18:19:19 GMT
-	Parent Layer: `1df4fc731070551eb704a994dba08dcc6f505c60163761b083b02ec161d3ea84`
-	Docker Version: 1.7.1
-	Virtual Size: 8.2 MB (8153038 bytes)
-	v2 Blob: `sha256:ce2dde318e6b3b9c433a27169b5cdf52eda391b97c0b72c9896f505813682c5d`
-	v2 Content-Length: 3.6 MB (3629424 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:21:35 GMT

#### `5e72a3468175f59269c8318d631d99ed9ae4f3b4dfad92ce9a48166db8a0d752`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Mon, 24 Aug 2015 18:19:20 GMT
-	Parent Layer: `cf9a148af3460e3b3124a257bfa608e77eaaec837c88553ec584ec7e3b9fb695`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
