<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `haproxy`

-	[`haproxy:1.4.26`](#haproxy1426)
-	[`haproxy:1.4`](#haproxy14)
-	[`haproxy:1.5.15`](#haproxy1515)
-	[`haproxy:1.5`](#haproxy15)
-	[`haproxy:1.6.2`](#haproxy162)
-	[`haproxy:1.6`](#haproxy16)
-	[`haproxy:1`](#haproxy1)
-	[`haproxy:latest`](#haproxylatest)

## `haproxy:1.4.26`

```console
$ docker pull library/haproxy@sha256:b33549653005d409adfc3ec0349728152339756879c28498ef22fd1d272a1776
```

-	Total Virtual Size: 132.6 MB (132637067 bytes)
-	Total v2 Content-Length: 54.6 MB (54555364 bytes)

### Layers (8)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea88eee670e0a03b7c2bcff9e56a39ec43959c8fb6c96a06ae24a812cb2b4385`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 21 Dec 2015 18:47:01 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ebf5c1e24a6fab0bb73072260f779a0a2ded9fca62e2d0eb5b8f7d42edf05819`
-	v2 Content-Length: 201.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 20:31:50 GMT

#### `c2590df18be302c12af3c368935cfb92c091e1b7b4331ca314fb2416b5c566bf`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Mon, 21 Dec 2015 18:47:03 GMT
-	Parent Layer: `ea88eee670e0a03b7c2bcff9e56a39ec43959c8fb6c96a06ae24a812cb2b4385`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35d087b1dd3ab118ca7e8ccce8d7c68fbe3b1eeaf3e7f95ae7fd4330d6b4dc92`

```dockerfile
ENV HAPROXY_VERSION=1.4.26
```

-	Created: Mon, 21 Dec 2015 18:47:05 GMT
-	Parent Layer: `c2590df18be302c12af3c368935cfb92c091e1b7b4331ca314fb2416b5c566bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d147d4c81859927e35f37ae449ab258d54ab539718fad02afd1eef0242141a6d`

```dockerfile
ENV HAPROXY_MD5=0606180bb01d9b91b49e6ca16e681172
```

-	Created: Mon, 21 Dec 2015 18:47:07 GMT
-	Parent Layer: `35d087b1dd3ab118ca7e8ccce8d7c68fbe3b1eeaf3e7f95ae7fd4330d6b4dc92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48c71177dfbf10f07ddbc298f5b15e26f84548195962553cb61e1b862e77b898`

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

-	Created: Mon, 21 Dec 2015 18:49:11 GMT
-	Parent Layer: `d147d4c81859927e35f37ae449ab258d54ab539718fad02afd1eef0242141a6d`
-	Docker Version: 1.8.3
-	Virtual Size: 7.5 MB (7521800 bytes)
-	v2 Blob: `sha256:759f2643a1ce737057b149f15c086abc80ca5375e119ee4ef75078d94fad7947`
-	v2 Content-Length: 3.2 MB (3200747 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:31:33 GMT

#### `4e81dc6b309ee6ed82756394b82b2f3ee65840f0d90ccdb02d3c3bb07e1804e7`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Mon, 21 Dec 2015 18:49:12 GMT
-	Parent Layer: `48c71177dfbf10f07ddbc298f5b15e26f84548195962553cb61e1b862e77b898`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.4`

```console
$ docker pull library/haproxy@sha256:421b17879428db473a897ad8279d67f932a86095173a891d4d62575e8f6e7f1a
```

-	Total Virtual Size: 132.6 MB (132637067 bytes)
-	Total v2 Content-Length: 54.6 MB (54555364 bytes)

### Layers (8)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea88eee670e0a03b7c2bcff9e56a39ec43959c8fb6c96a06ae24a812cb2b4385`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 21 Dec 2015 18:47:01 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ebf5c1e24a6fab0bb73072260f779a0a2ded9fca62e2d0eb5b8f7d42edf05819`
-	v2 Content-Length: 201.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 20:31:50 GMT

#### `c2590df18be302c12af3c368935cfb92c091e1b7b4331ca314fb2416b5c566bf`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Mon, 21 Dec 2015 18:47:03 GMT
-	Parent Layer: `ea88eee670e0a03b7c2bcff9e56a39ec43959c8fb6c96a06ae24a812cb2b4385`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35d087b1dd3ab118ca7e8ccce8d7c68fbe3b1eeaf3e7f95ae7fd4330d6b4dc92`

```dockerfile
ENV HAPROXY_VERSION=1.4.26
```

-	Created: Mon, 21 Dec 2015 18:47:05 GMT
-	Parent Layer: `c2590df18be302c12af3c368935cfb92c091e1b7b4331ca314fb2416b5c566bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d147d4c81859927e35f37ae449ab258d54ab539718fad02afd1eef0242141a6d`

```dockerfile
ENV HAPROXY_MD5=0606180bb01d9b91b49e6ca16e681172
```

-	Created: Mon, 21 Dec 2015 18:47:07 GMT
-	Parent Layer: `35d087b1dd3ab118ca7e8ccce8d7c68fbe3b1eeaf3e7f95ae7fd4330d6b4dc92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48c71177dfbf10f07ddbc298f5b15e26f84548195962553cb61e1b862e77b898`

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

-	Created: Mon, 21 Dec 2015 18:49:11 GMT
-	Parent Layer: `d147d4c81859927e35f37ae449ab258d54ab539718fad02afd1eef0242141a6d`
-	Docker Version: 1.8.3
-	Virtual Size: 7.5 MB (7521800 bytes)
-	v2 Blob: `sha256:759f2643a1ce737057b149f15c086abc80ca5375e119ee4ef75078d94fad7947`
-	v2 Content-Length: 3.2 MB (3200747 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:31:33 GMT

#### `4e81dc6b309ee6ed82756394b82b2f3ee65840f0d90ccdb02d3c3bb07e1804e7`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Mon, 21 Dec 2015 18:49:12 GMT
-	Parent Layer: `48c71177dfbf10f07ddbc298f5b15e26f84548195962553cb61e1b862e77b898`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.5.15`

```console
$ docker pull library/haproxy@sha256:67f36bd87db0bd32d33ab9ffea5095ea54642e6e68cb2dfd3d80ea116ab9563f
```

-	Total Virtual Size: 138.3 MB (138311851 bytes)
-	Total v2 Content-Length: 57.0 MB (57037339 bytes)

### Layers (8)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d3d69fa76cdf7b125c8dc7db641c2d9bf9e5555930a5be3647b46359ca90253`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 21 Dec 2015 18:50:44 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 4.6 MB (4628694 bytes)
-	v2 Blob: `sha256:083a127917216b1532748a813da7b238df523c86356a8a91bc399bde983944be`
-	v2 Content-Length: 1.7 MB (1684261 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:33:51 GMT

#### `663417192d89558d78df311818fbcb4747e846e62c3bef292e75925c59c95cb1`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Mon, 21 Dec 2015 18:50:45 GMT
-	Parent Layer: `4d3d69fa76cdf7b125c8dc7db641c2d9bf9e5555930a5be3647b46359ca90253`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `987227cd352a21b4ed9973a5f500bda0e01fec4cb52bcbf4ff582e16d011f7c3`

```dockerfile
ENV HAPROXY_VERSION=1.5.15
```

-	Created: Mon, 21 Dec 2015 18:50:46 GMT
-	Parent Layer: `663417192d89558d78df311818fbcb4747e846e62c3bef292e75925c59c95cb1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fba12640235bcdef124bc59cc4dfe65e9f3b99cd04d3e1288dd082223544238d`

```dockerfile
ENV HAPROXY_MD5=eeaa35744f84c92184cd735ee56dd0a3
```

-	Created: Mon, 21 Dec 2015 18:50:47 GMT
-	Parent Layer: `987227cd352a21b4ed9973a5f500bda0e01fec4cb52bcbf4ff582e16d011f7c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f8a810adc7b5a8ef002c7d93717d3deef785f6f7bacc130df0d0e6eabe8a4be`

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

-	Created: Mon, 21 Dec 2015 18:52:47 GMT
-	Parent Layer: `fba12640235bcdef124bc59cc4dfe65e9f3b99cd04d3e1288dd082223544238d`
-	Docker Version: 1.8.3
-	Virtual Size: 8.6 MB (8567890 bytes)
-	v2 Blob: `sha256:9b20a6997ca733231ab70224bacdbe32b0d9897bd24731c05a5de2c040da0009`
-	v2 Content-Length: 4.0 MB (3998662 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:33:37 GMT

#### `4384e8fa6eb17f176a5445caa42cd116cd52010dba4cfe724f6482da8eb44a61`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Mon, 21 Dec 2015 18:52:48 GMT
-	Parent Layer: `8f8a810adc7b5a8ef002c7d93717d3deef785f6f7bacc130df0d0e6eabe8a4be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.5`

```console
$ docker pull library/haproxy@sha256:d1b81fe7fe17aafd587407c1f764a7196e748475984b00cbeba4d30de4699ffe
```

-	Total Virtual Size: 138.3 MB (138311851 bytes)
-	Total v2 Content-Length: 57.0 MB (57037339 bytes)

### Layers (8)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d3d69fa76cdf7b125c8dc7db641c2d9bf9e5555930a5be3647b46359ca90253`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 21 Dec 2015 18:50:44 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 4.6 MB (4628694 bytes)
-	v2 Blob: `sha256:083a127917216b1532748a813da7b238df523c86356a8a91bc399bde983944be`
-	v2 Content-Length: 1.7 MB (1684261 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:33:51 GMT

#### `663417192d89558d78df311818fbcb4747e846e62c3bef292e75925c59c95cb1`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Mon, 21 Dec 2015 18:50:45 GMT
-	Parent Layer: `4d3d69fa76cdf7b125c8dc7db641c2d9bf9e5555930a5be3647b46359ca90253`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `987227cd352a21b4ed9973a5f500bda0e01fec4cb52bcbf4ff582e16d011f7c3`

```dockerfile
ENV HAPROXY_VERSION=1.5.15
```

-	Created: Mon, 21 Dec 2015 18:50:46 GMT
-	Parent Layer: `663417192d89558d78df311818fbcb4747e846e62c3bef292e75925c59c95cb1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fba12640235bcdef124bc59cc4dfe65e9f3b99cd04d3e1288dd082223544238d`

```dockerfile
ENV HAPROXY_MD5=eeaa35744f84c92184cd735ee56dd0a3
```

-	Created: Mon, 21 Dec 2015 18:50:47 GMT
-	Parent Layer: `987227cd352a21b4ed9973a5f500bda0e01fec4cb52bcbf4ff582e16d011f7c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f8a810adc7b5a8ef002c7d93717d3deef785f6f7bacc130df0d0e6eabe8a4be`

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

-	Created: Mon, 21 Dec 2015 18:52:47 GMT
-	Parent Layer: `fba12640235bcdef124bc59cc4dfe65e9f3b99cd04d3e1288dd082223544238d`
-	Docker Version: 1.8.3
-	Virtual Size: 8.6 MB (8567890 bytes)
-	v2 Blob: `sha256:9b20a6997ca733231ab70224bacdbe32b0d9897bd24731c05a5de2c040da0009`
-	v2 Content-Length: 4.0 MB (3998662 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:33:37 GMT

#### `4384e8fa6eb17f176a5445caa42cd116cd52010dba4cfe724f6482da8eb44a61`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Mon, 21 Dec 2015 18:52:48 GMT
-	Parent Layer: `8f8a810adc7b5a8ef002c7d93717d3deef785f6f7bacc130df0d0e6eabe8a4be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.6.2`

```console
$ docker pull library/haproxy@sha256:58fd5b872f1bdf0b16b57800a10b86e17d29a8125d6e9d6bbcdd8731decfe1b9
```

-	Total Virtual Size: 139.1 MB (139082723 bytes)
-	Total v2 Content-Length: 57.4 MB (57376893 bytes)

### Layers (8)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d3d69fa76cdf7b125c8dc7db641c2d9bf9e5555930a5be3647b46359ca90253`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 21 Dec 2015 18:50:44 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 4.6 MB (4628694 bytes)
-	v2 Blob: `sha256:083a127917216b1532748a813da7b238df523c86356a8a91bc399bde983944be`
-	v2 Content-Length: 1.7 MB (1684261 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:33:51 GMT

#### `d8ae353f79ebdb1b33c87e9f082afec689eace5fe42b01df3482113f6ff58545`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Mon, 21 Dec 2015 18:53:31 GMT
-	Parent Layer: `4d3d69fa76cdf7b125c8dc7db641c2d9bf9e5555930a5be3647b46359ca90253`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59927782c96b1343f894d06a4499a49e93d440694a74cb9a3750fd43d8806827`

```dockerfile
ENV HAPROXY_VERSION=1.6.2
```

-	Created: Mon, 21 Dec 2015 18:53:32 GMT
-	Parent Layer: `d8ae353f79ebdb1b33c87e9f082afec689eace5fe42b01df3482113f6ff58545`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0e28328672e2466459f9ad4c7884b321f1b164dd160f9d09c1bd3b5cf91eb50`

```dockerfile
ENV HAPROXY_MD5=d0ebd3d123191a8136e2e5eb8aaff039
```

-	Created: Mon, 21 Dec 2015 18:53:32 GMT
-	Parent Layer: `59927782c96b1343f894d06a4499a49e93d440694a74cb9a3750fd43d8806827`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ea3b5cc031daf19e9d3551b0ea6a8f9898fa5d474fa45ef2ff1ec5f126739ea`

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

-	Created: Mon, 21 Dec 2015 18:55:29 GMT
-	Parent Layer: `c0e28328672e2466459f9ad4c7884b321f1b164dd160f9d09c1bd3b5cf91eb50`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9338762 bytes)
-	v2 Blob: `sha256:12889709180bcda1a95d7a6a091f3e2055ac8af599638bc142238f7a01bc68d9`
-	v2 Content-Length: 4.3 MB (4338216 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:34:31 GMT

#### `b1c56b2433ea0c9ba62c31dbe5f87ec8036411cd540f25ec3889325545a380f4`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Mon, 21 Dec 2015 18:55:30 GMT
-	Parent Layer: `3ea3b5cc031daf19e9d3551b0ea6a8f9898fa5d474fa45ef2ff1ec5f126739ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.6`

```console
$ docker pull library/haproxy@sha256:468e135b6293bd21ecf98d045b40fbd544875a578d55e9a9093c82e2ebeebd83
```

-	Total Virtual Size: 139.1 MB (139082723 bytes)
-	Total v2 Content-Length: 57.4 MB (57376893 bytes)

### Layers (8)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d3d69fa76cdf7b125c8dc7db641c2d9bf9e5555930a5be3647b46359ca90253`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 21 Dec 2015 18:50:44 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 4.6 MB (4628694 bytes)
-	v2 Blob: `sha256:083a127917216b1532748a813da7b238df523c86356a8a91bc399bde983944be`
-	v2 Content-Length: 1.7 MB (1684261 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:33:51 GMT

#### `d8ae353f79ebdb1b33c87e9f082afec689eace5fe42b01df3482113f6ff58545`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Mon, 21 Dec 2015 18:53:31 GMT
-	Parent Layer: `4d3d69fa76cdf7b125c8dc7db641c2d9bf9e5555930a5be3647b46359ca90253`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59927782c96b1343f894d06a4499a49e93d440694a74cb9a3750fd43d8806827`

```dockerfile
ENV HAPROXY_VERSION=1.6.2
```

-	Created: Mon, 21 Dec 2015 18:53:32 GMT
-	Parent Layer: `d8ae353f79ebdb1b33c87e9f082afec689eace5fe42b01df3482113f6ff58545`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0e28328672e2466459f9ad4c7884b321f1b164dd160f9d09c1bd3b5cf91eb50`

```dockerfile
ENV HAPROXY_MD5=d0ebd3d123191a8136e2e5eb8aaff039
```

-	Created: Mon, 21 Dec 2015 18:53:32 GMT
-	Parent Layer: `59927782c96b1343f894d06a4499a49e93d440694a74cb9a3750fd43d8806827`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ea3b5cc031daf19e9d3551b0ea6a8f9898fa5d474fa45ef2ff1ec5f126739ea`

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

-	Created: Mon, 21 Dec 2015 18:55:29 GMT
-	Parent Layer: `c0e28328672e2466459f9ad4c7884b321f1b164dd160f9d09c1bd3b5cf91eb50`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9338762 bytes)
-	v2 Blob: `sha256:12889709180bcda1a95d7a6a091f3e2055ac8af599638bc142238f7a01bc68d9`
-	v2 Content-Length: 4.3 MB (4338216 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:34:31 GMT

#### `b1c56b2433ea0c9ba62c31dbe5f87ec8036411cd540f25ec3889325545a380f4`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Mon, 21 Dec 2015 18:55:30 GMT
-	Parent Layer: `3ea3b5cc031daf19e9d3551b0ea6a8f9898fa5d474fa45ef2ff1ec5f126739ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1`

```console
$ docker pull library/haproxy@sha256:dbe6bef39da488c162fc73db8872be171978d89e186bfc8221bb0bb43ead3f44
```

-	Total Virtual Size: 139.1 MB (139082723 bytes)
-	Total v2 Content-Length: 57.4 MB (57376893 bytes)

### Layers (8)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d3d69fa76cdf7b125c8dc7db641c2d9bf9e5555930a5be3647b46359ca90253`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 21 Dec 2015 18:50:44 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 4.6 MB (4628694 bytes)
-	v2 Blob: `sha256:083a127917216b1532748a813da7b238df523c86356a8a91bc399bde983944be`
-	v2 Content-Length: 1.7 MB (1684261 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:33:51 GMT

#### `d8ae353f79ebdb1b33c87e9f082afec689eace5fe42b01df3482113f6ff58545`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Mon, 21 Dec 2015 18:53:31 GMT
-	Parent Layer: `4d3d69fa76cdf7b125c8dc7db641c2d9bf9e5555930a5be3647b46359ca90253`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59927782c96b1343f894d06a4499a49e93d440694a74cb9a3750fd43d8806827`

```dockerfile
ENV HAPROXY_VERSION=1.6.2
```

-	Created: Mon, 21 Dec 2015 18:53:32 GMT
-	Parent Layer: `d8ae353f79ebdb1b33c87e9f082afec689eace5fe42b01df3482113f6ff58545`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0e28328672e2466459f9ad4c7884b321f1b164dd160f9d09c1bd3b5cf91eb50`

```dockerfile
ENV HAPROXY_MD5=d0ebd3d123191a8136e2e5eb8aaff039
```

-	Created: Mon, 21 Dec 2015 18:53:32 GMT
-	Parent Layer: `59927782c96b1343f894d06a4499a49e93d440694a74cb9a3750fd43d8806827`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ea3b5cc031daf19e9d3551b0ea6a8f9898fa5d474fa45ef2ff1ec5f126739ea`

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

-	Created: Mon, 21 Dec 2015 18:55:29 GMT
-	Parent Layer: `c0e28328672e2466459f9ad4c7884b321f1b164dd160f9d09c1bd3b5cf91eb50`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9338762 bytes)
-	v2 Blob: `sha256:12889709180bcda1a95d7a6a091f3e2055ac8af599638bc142238f7a01bc68d9`
-	v2 Content-Length: 4.3 MB (4338216 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:34:31 GMT

#### `b1c56b2433ea0c9ba62c31dbe5f87ec8036411cd540f25ec3889325545a380f4`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Mon, 21 Dec 2015 18:55:30 GMT
-	Parent Layer: `3ea3b5cc031daf19e9d3551b0ea6a8f9898fa5d474fa45ef2ff1ec5f126739ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:latest`

```console
$ docker pull library/haproxy@sha256:ee624a27c105170677e11a523770919fd1a0d421ac68821a56231e75d89ee76b
```

-	Total Virtual Size: 139.1 MB (139082723 bytes)
-	Total v2 Content-Length: 57.4 MB (57376893 bytes)

### Layers (8)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d3d69fa76cdf7b125c8dc7db641c2d9bf9e5555930a5be3647b46359ca90253`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 21 Dec 2015 18:50:44 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 4.6 MB (4628694 bytes)
-	v2 Blob: `sha256:083a127917216b1532748a813da7b238df523c86356a8a91bc399bde983944be`
-	v2 Content-Length: 1.7 MB (1684261 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:33:51 GMT

#### `d8ae353f79ebdb1b33c87e9f082afec689eace5fe42b01df3482113f6ff58545`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Mon, 21 Dec 2015 18:53:31 GMT
-	Parent Layer: `4d3d69fa76cdf7b125c8dc7db641c2d9bf9e5555930a5be3647b46359ca90253`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59927782c96b1343f894d06a4499a49e93d440694a74cb9a3750fd43d8806827`

```dockerfile
ENV HAPROXY_VERSION=1.6.2
```

-	Created: Mon, 21 Dec 2015 18:53:32 GMT
-	Parent Layer: `d8ae353f79ebdb1b33c87e9f082afec689eace5fe42b01df3482113f6ff58545`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0e28328672e2466459f9ad4c7884b321f1b164dd160f9d09c1bd3b5cf91eb50`

```dockerfile
ENV HAPROXY_MD5=d0ebd3d123191a8136e2e5eb8aaff039
```

-	Created: Mon, 21 Dec 2015 18:53:32 GMT
-	Parent Layer: `59927782c96b1343f894d06a4499a49e93d440694a74cb9a3750fd43d8806827`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ea3b5cc031daf19e9d3551b0ea6a8f9898fa5d474fa45ef2ff1ec5f126739ea`

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

-	Created: Mon, 21 Dec 2015 18:55:29 GMT
-	Parent Layer: `c0e28328672e2466459f9ad4c7884b321f1b164dd160f9d09c1bd3b5cf91eb50`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9338762 bytes)
-	v2 Blob: `sha256:12889709180bcda1a95d7a6a091f3e2055ac8af599638bc142238f7a01bc68d9`
-	v2 Content-Length: 4.3 MB (4338216 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:34:31 GMT

#### `b1c56b2433ea0c9ba62c31dbe5f87ec8036411cd540f25ec3889325545a380f4`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Mon, 21 Dec 2015 18:55:30 GMT
-	Parent Layer: `3ea3b5cc031daf19e9d3551b0ea6a8f9898fa5d474fa45ef2ff1ec5f126739ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
