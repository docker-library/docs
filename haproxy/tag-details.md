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

## `haproxy:1.6.3`

```console
$ docker pull library/haproxy@sha256:273b4ad3126f4923e2fb1c76912694ba4ce73832e6c6e27d9a64fee289a765cd
```

-	Total Virtual Size: 139.1 MB (139084059 bytes)
-	Total v2 Content-Length: 57.4 MB (57377401 bytes)

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

#### `2ec8ce916e190608bb2dab7f8b0ea4d90683796466a67c92e6063965a6e9bd5d`

```dockerfile
ENV HAPROXY_VERSION=1.6.3
```

-	Created: Wed, 30 Dec 2015 00:53:17 GMT
-	Parent Layer: `d8ae353f79ebdb1b33c87e9f082afec689eace5fe42b01df3482113f6ff58545`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `773980799fc71ad74ba91148fa5e62bf480638a575ea7de27572f17e3fa9d13e`

```dockerfile
ENV HAPROXY_MD5=3362d1e268c78155c2474cb73e7f03f9
```

-	Created: Wed, 30 Dec 2015 00:53:17 GMT
-	Parent Layer: `2ec8ce916e190608bb2dab7f8b0ea4d90683796466a67c92e6063965a6e9bd5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3af43568285df36d06595ac1335d49f936fa5b5879e544c0477ce208732c0233`

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

-	Created: Wed, 30 Dec 2015 00:55:19 GMT
-	Parent Layer: `773980799fc71ad74ba91148fa5e62bf480638a575ea7de27572f17e3fa9d13e`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9340098 bytes)
-	v2 Blob: `sha256:9805f76bb97a23616d8215b454b68c8bae35c8de1cefbc1664dbdaa04b1f256b`
-	v2 Content-Length: 4.3 MB (4338724 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:11:29 GMT

#### `8b10d7c8514d6bcdee86b10c7d50e1162c585428d9822e8cb6bc9dc4a3a7ea19`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 30 Dec 2015 00:55:19 GMT
-	Parent Layer: `3af43568285df36d06595ac1335d49f936fa5b5879e544c0477ce208732c0233`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.6`

```console
$ docker pull library/haproxy@sha256:e4a00f8f7de146c466c893ec58e2503a6df2f836024c4c92bc29f4a9c0932ee8
```

-	Total Virtual Size: 139.1 MB (139084059 bytes)
-	Total v2 Content-Length: 57.4 MB (57377401 bytes)

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

#### `2ec8ce916e190608bb2dab7f8b0ea4d90683796466a67c92e6063965a6e9bd5d`

```dockerfile
ENV HAPROXY_VERSION=1.6.3
```

-	Created: Wed, 30 Dec 2015 00:53:17 GMT
-	Parent Layer: `d8ae353f79ebdb1b33c87e9f082afec689eace5fe42b01df3482113f6ff58545`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `773980799fc71ad74ba91148fa5e62bf480638a575ea7de27572f17e3fa9d13e`

```dockerfile
ENV HAPROXY_MD5=3362d1e268c78155c2474cb73e7f03f9
```

-	Created: Wed, 30 Dec 2015 00:53:17 GMT
-	Parent Layer: `2ec8ce916e190608bb2dab7f8b0ea4d90683796466a67c92e6063965a6e9bd5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3af43568285df36d06595ac1335d49f936fa5b5879e544c0477ce208732c0233`

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

-	Created: Wed, 30 Dec 2015 00:55:19 GMT
-	Parent Layer: `773980799fc71ad74ba91148fa5e62bf480638a575ea7de27572f17e3fa9d13e`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9340098 bytes)
-	v2 Blob: `sha256:9805f76bb97a23616d8215b454b68c8bae35c8de1cefbc1664dbdaa04b1f256b`
-	v2 Content-Length: 4.3 MB (4338724 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:11:29 GMT

#### `8b10d7c8514d6bcdee86b10c7d50e1162c585428d9822e8cb6bc9dc4a3a7ea19`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 30 Dec 2015 00:55:19 GMT
-	Parent Layer: `3af43568285df36d06595ac1335d49f936fa5b5879e544c0477ce208732c0233`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1`

```console
$ docker pull library/haproxy@sha256:08b1f3807d509bbf3acf6a8559594d422b0383c56410e03d24544a80063e536b
```

-	Total Virtual Size: 139.1 MB (139084059 bytes)
-	Total v2 Content-Length: 57.4 MB (57377401 bytes)

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

#### `2ec8ce916e190608bb2dab7f8b0ea4d90683796466a67c92e6063965a6e9bd5d`

```dockerfile
ENV HAPROXY_VERSION=1.6.3
```

-	Created: Wed, 30 Dec 2015 00:53:17 GMT
-	Parent Layer: `d8ae353f79ebdb1b33c87e9f082afec689eace5fe42b01df3482113f6ff58545`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `773980799fc71ad74ba91148fa5e62bf480638a575ea7de27572f17e3fa9d13e`

```dockerfile
ENV HAPROXY_MD5=3362d1e268c78155c2474cb73e7f03f9
```

-	Created: Wed, 30 Dec 2015 00:53:17 GMT
-	Parent Layer: `2ec8ce916e190608bb2dab7f8b0ea4d90683796466a67c92e6063965a6e9bd5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3af43568285df36d06595ac1335d49f936fa5b5879e544c0477ce208732c0233`

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

-	Created: Wed, 30 Dec 2015 00:55:19 GMT
-	Parent Layer: `773980799fc71ad74ba91148fa5e62bf480638a575ea7de27572f17e3fa9d13e`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9340098 bytes)
-	v2 Blob: `sha256:9805f76bb97a23616d8215b454b68c8bae35c8de1cefbc1664dbdaa04b1f256b`
-	v2 Content-Length: 4.3 MB (4338724 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:11:29 GMT

#### `8b10d7c8514d6bcdee86b10c7d50e1162c585428d9822e8cb6bc9dc4a3a7ea19`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 30 Dec 2015 00:55:19 GMT
-	Parent Layer: `3af43568285df36d06595ac1335d49f936fa5b5879e544c0477ce208732c0233`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:latest`

```console
$ docker pull library/haproxy@sha256:d39b360fa11590d0fcce4f281cbb4f1642a68056653820a402812210f0c10ee3
```

-	Total Virtual Size: 139.1 MB (139084059 bytes)
-	Total v2 Content-Length: 57.4 MB (57377401 bytes)

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

#### `2ec8ce916e190608bb2dab7f8b0ea4d90683796466a67c92e6063965a6e9bd5d`

```dockerfile
ENV HAPROXY_VERSION=1.6.3
```

-	Created: Wed, 30 Dec 2015 00:53:17 GMT
-	Parent Layer: `d8ae353f79ebdb1b33c87e9f082afec689eace5fe42b01df3482113f6ff58545`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `773980799fc71ad74ba91148fa5e62bf480638a575ea7de27572f17e3fa9d13e`

```dockerfile
ENV HAPROXY_MD5=3362d1e268c78155c2474cb73e7f03f9
```

-	Created: Wed, 30 Dec 2015 00:53:17 GMT
-	Parent Layer: `2ec8ce916e190608bb2dab7f8b0ea4d90683796466a67c92e6063965a6e9bd5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3af43568285df36d06595ac1335d49f936fa5b5879e544c0477ce208732c0233`

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

-	Created: Wed, 30 Dec 2015 00:55:19 GMT
-	Parent Layer: `773980799fc71ad74ba91148fa5e62bf480638a575ea7de27572f17e3fa9d13e`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9340098 bytes)
-	v2 Blob: `sha256:9805f76bb97a23616d8215b454b68c8bae35c8de1cefbc1664dbdaa04b1f256b`
-	v2 Content-Length: 4.3 MB (4338724 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:11:29 GMT

#### `8b10d7c8514d6bcdee86b10c7d50e1162c585428d9822e8cb6bc9dc4a3a7ea19`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 30 Dec 2015 00:55:19 GMT
-	Parent Layer: `3af43568285df36d06595ac1335d49f936fa5b5879e544c0477ce208732c0233`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
