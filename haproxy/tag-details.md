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
$ docker pull library/haproxy@sha256:9b3b12c6fcd54ae42d1459c0ae53a4746810e4328646628b0166c175fb31fe27
```

-	Total Virtual Size: 132.6 MB (132637067 bytes)
-	Total v2 Content-Length: 54.6 MB (54555092 bytes)

### Layers (8)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27cec43f43e15d3dae65ed5d84c67f00c08c4d929ffdd50a2497a04e7e4a6518`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 15:43:37 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4cf03c192b92dd5a30e98fe2f4f37e4f01d99ae3ad33195ef6a8c2affdf81411`
-	v2 Content-Length: 201.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 18:50:26 GMT

#### `57336c9b3d330089e61aa17639e4a3b7e07a0b11e8806e9addf05288ac9f3a24`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Thu, 07 Jan 2016 15:43:38 GMT
-	Parent Layer: `27cec43f43e15d3dae65ed5d84c67f00c08c4d929ffdd50a2497a04e7e4a6518`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbb5d35ed7d1e81cc0c95a2d615de9e2ebd1c925f97bf15e946baddbaaa017c1`

```dockerfile
ENV HAPROXY_VERSION=1.4.26
```

-	Created: Thu, 07 Jan 2016 15:43:38 GMT
-	Parent Layer: `57336c9b3d330089e61aa17639e4a3b7e07a0b11e8806e9addf05288ac9f3a24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3ec45ca4b0bd56fab81335dd716f58b2d3762cedd08fd6f9c219e82b9ee0515`

```dockerfile
ENV HAPROXY_MD5=0606180bb01d9b91b49e6ca16e681172
```

-	Created: Thu, 07 Jan 2016 15:43:39 GMT
-	Parent Layer: `bbb5d35ed7d1e81cc0c95a2d615de9e2ebd1c925f97bf15e946baddbaaa017c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7157d2e4e61978978a3abafd559546d5cb258b59cb835dd82ff12128107fb6f6`

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

-	Created: Thu, 07 Jan 2016 15:44:55 GMT
-	Parent Layer: `d3ec45ca4b0bd56fab81335dd716f58b2d3762cedd08fd6f9c219e82b9ee0515`
-	Docker Version: 1.8.3
-	Virtual Size: 7.5 MB (7521800 bytes)
-	v2 Blob: `sha256:b8c5141e2c6bb0849bf76cb712303c035f3579059499df767d0f5c0192b79b26`
-	v2 Content-Length: 3.2 MB (3200713 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:50:16 GMT

#### `c77d737d3d54d25705fda2add240880bf37aa5883a5b907c3ad03953af4ebd64`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 07 Jan 2016 15:44:56 GMT
-	Parent Layer: `7157d2e4e61978978a3abafd559546d5cb258b59cb835dd82ff12128107fb6f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.4`

```console
$ docker pull library/haproxy@sha256:f354a82cebc26bb322e1382952dee24be1d1f7511e267a33ddeff8f258091978
```

-	Total Virtual Size: 132.6 MB (132637067 bytes)
-	Total v2 Content-Length: 54.6 MB (54555092 bytes)

### Layers (8)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27cec43f43e15d3dae65ed5d84c67f00c08c4d929ffdd50a2497a04e7e4a6518`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 15:43:37 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4cf03c192b92dd5a30e98fe2f4f37e4f01d99ae3ad33195ef6a8c2affdf81411`
-	v2 Content-Length: 201.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 18:50:26 GMT

#### `57336c9b3d330089e61aa17639e4a3b7e07a0b11e8806e9addf05288ac9f3a24`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Thu, 07 Jan 2016 15:43:38 GMT
-	Parent Layer: `27cec43f43e15d3dae65ed5d84c67f00c08c4d929ffdd50a2497a04e7e4a6518`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbb5d35ed7d1e81cc0c95a2d615de9e2ebd1c925f97bf15e946baddbaaa017c1`

```dockerfile
ENV HAPROXY_VERSION=1.4.26
```

-	Created: Thu, 07 Jan 2016 15:43:38 GMT
-	Parent Layer: `57336c9b3d330089e61aa17639e4a3b7e07a0b11e8806e9addf05288ac9f3a24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3ec45ca4b0bd56fab81335dd716f58b2d3762cedd08fd6f9c219e82b9ee0515`

```dockerfile
ENV HAPROXY_MD5=0606180bb01d9b91b49e6ca16e681172
```

-	Created: Thu, 07 Jan 2016 15:43:39 GMT
-	Parent Layer: `bbb5d35ed7d1e81cc0c95a2d615de9e2ebd1c925f97bf15e946baddbaaa017c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7157d2e4e61978978a3abafd559546d5cb258b59cb835dd82ff12128107fb6f6`

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

-	Created: Thu, 07 Jan 2016 15:44:55 GMT
-	Parent Layer: `d3ec45ca4b0bd56fab81335dd716f58b2d3762cedd08fd6f9c219e82b9ee0515`
-	Docker Version: 1.8.3
-	Virtual Size: 7.5 MB (7521800 bytes)
-	v2 Blob: `sha256:b8c5141e2c6bb0849bf76cb712303c035f3579059499df767d0f5c0192b79b26`
-	v2 Content-Length: 3.2 MB (3200713 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:50:16 GMT

#### `c77d737d3d54d25705fda2add240880bf37aa5883a5b907c3ad03953af4ebd64`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 07 Jan 2016 15:44:56 GMT
-	Parent Layer: `7157d2e4e61978978a3abafd559546d5cb258b59cb835dd82ff12128107fb6f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.5.15`

```console
$ docker pull library/haproxy@sha256:c4143f73809d051eed3d7d6b9502f414a51fcdc3abf26826534baa93a7ff7c66
```

-	Total Virtual Size: 138.3 MB (138311851 bytes)
-	Total v2 Content-Length: 57.0 MB (57037132 bytes)

### Layers (8)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f711de1240108e3c20deeb4c5f87efd0d5a8d048eba813e98c99faf032a49f86`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 15:45:55 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 4.6 MB (4628694 bytes)
-	v2 Blob: `sha256:3bd5ffcdfd0922686e7e4645ed7a4e25b9c3175d93307bbbfd27b431f8d04dde`
-	v2 Content-Length: 1.7 MB (1684282 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:52:05 GMT

#### `9b7354d114f2d9f586e0f8cd6cf12df8a7fe6070dd80130af79fbd76d0db025a`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Thu, 07 Jan 2016 15:45:55 GMT
-	Parent Layer: `f711de1240108e3c20deeb4c5f87efd0d5a8d048eba813e98c99faf032a49f86`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b81ae3b509bf57172e00af82a0d0c3d21d1fe0e6e0ddc542154d2919fe065a3`

```dockerfile
ENV HAPROXY_VERSION=1.5.15
```

-	Created: Thu, 07 Jan 2016 15:45:56 GMT
-	Parent Layer: `9b7354d114f2d9f586e0f8cd6cf12df8a7fe6070dd80130af79fbd76d0db025a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a01f1260add926a9d13239dc92370ef3516226e0daed6712abb8cffd73b7b63`

```dockerfile
ENV HAPROXY_MD5=eeaa35744f84c92184cd735ee56dd0a3
```

-	Created: Thu, 07 Jan 2016 15:45:56 GMT
-	Parent Layer: `5b81ae3b509bf57172e00af82a0d0c3d21d1fe0e6e0ddc542154d2919fe065a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5733ed80707db42e763366f9c5d212b1026ad0f24019d168b881e16c0057531`

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

-	Created: Thu, 07 Jan 2016 15:47:26 GMT
-	Parent Layer: `9a01f1260add926a9d13239dc92370ef3516226e0daed6712abb8cffd73b7b63`
-	Docker Version: 1.8.3
-	Virtual Size: 8.6 MB (8567890 bytes)
-	v2 Blob: `sha256:cce7b8d7db2cb1539dbf09e9ccd35fa72773025056d925ed3d6a5930e29a67a0`
-	v2 Content-Length: 4.0 MB (3998672 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:51:52 GMT

#### `54df1b890f3fb27d40f3cc2e70b775c62a3b92e27864d68ba878062df806564f`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 07 Jan 2016 15:47:26 GMT
-	Parent Layer: `a5733ed80707db42e763366f9c5d212b1026ad0f24019d168b881e16c0057531`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.5`

```console
$ docker pull library/haproxy@sha256:7a72e2c280eda4bd11b0cf7240ec090a4647bf138d20addca75fa92494344e36
```

-	Total Virtual Size: 138.3 MB (138311851 bytes)
-	Total v2 Content-Length: 57.0 MB (57037132 bytes)

### Layers (8)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f711de1240108e3c20deeb4c5f87efd0d5a8d048eba813e98c99faf032a49f86`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 15:45:55 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 4.6 MB (4628694 bytes)
-	v2 Blob: `sha256:3bd5ffcdfd0922686e7e4645ed7a4e25b9c3175d93307bbbfd27b431f8d04dde`
-	v2 Content-Length: 1.7 MB (1684282 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:52:05 GMT

#### `9b7354d114f2d9f586e0f8cd6cf12df8a7fe6070dd80130af79fbd76d0db025a`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Thu, 07 Jan 2016 15:45:55 GMT
-	Parent Layer: `f711de1240108e3c20deeb4c5f87efd0d5a8d048eba813e98c99faf032a49f86`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b81ae3b509bf57172e00af82a0d0c3d21d1fe0e6e0ddc542154d2919fe065a3`

```dockerfile
ENV HAPROXY_VERSION=1.5.15
```

-	Created: Thu, 07 Jan 2016 15:45:56 GMT
-	Parent Layer: `9b7354d114f2d9f586e0f8cd6cf12df8a7fe6070dd80130af79fbd76d0db025a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a01f1260add926a9d13239dc92370ef3516226e0daed6712abb8cffd73b7b63`

```dockerfile
ENV HAPROXY_MD5=eeaa35744f84c92184cd735ee56dd0a3
```

-	Created: Thu, 07 Jan 2016 15:45:56 GMT
-	Parent Layer: `5b81ae3b509bf57172e00af82a0d0c3d21d1fe0e6e0ddc542154d2919fe065a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5733ed80707db42e763366f9c5d212b1026ad0f24019d168b881e16c0057531`

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

-	Created: Thu, 07 Jan 2016 15:47:26 GMT
-	Parent Layer: `9a01f1260add926a9d13239dc92370ef3516226e0daed6712abb8cffd73b7b63`
-	Docker Version: 1.8.3
-	Virtual Size: 8.6 MB (8567890 bytes)
-	v2 Blob: `sha256:cce7b8d7db2cb1539dbf09e9ccd35fa72773025056d925ed3d6a5930e29a67a0`
-	v2 Content-Length: 4.0 MB (3998672 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:51:52 GMT

#### `54df1b890f3fb27d40f3cc2e70b775c62a3b92e27864d68ba878062df806564f`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 07 Jan 2016 15:47:26 GMT
-	Parent Layer: `a5733ed80707db42e763366f9c5d212b1026ad0f24019d168b881e16c0057531`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.6.3`

```console
$ docker pull library/haproxy@sha256:e4c9ddf09a730c0a4c4d4c64182197a370452be7e9df5367e74ee694151a2b42
```

-	Total Virtual Size: 139.1 MB (139084059 bytes)
-	Total v2 Content-Length: 57.4 MB (57377245 bytes)

### Layers (8)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f711de1240108e3c20deeb4c5f87efd0d5a8d048eba813e98c99faf032a49f86`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 15:45:55 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 4.6 MB (4628694 bytes)
-	v2 Blob: `sha256:3bd5ffcdfd0922686e7e4645ed7a4e25b9c3175d93307bbbfd27b431f8d04dde`
-	v2 Content-Length: 1.7 MB (1684282 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:52:05 GMT

#### `e4096038d761ca96d428dd2ba06bbff94fe9b6c46da3504b1b43e42d15223dc8`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Thu, 07 Jan 2016 15:47:51 GMT
-	Parent Layer: `f711de1240108e3c20deeb4c5f87efd0d5a8d048eba813e98c99faf032a49f86`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb06ca03b39f07047a9ecfbbb2787b78fd17567debb7363b624f8d981cd861d0`

```dockerfile
ENV HAPROXY_VERSION=1.6.3
```

-	Created: Thu, 07 Jan 2016 15:47:52 GMT
-	Parent Layer: `e4096038d761ca96d428dd2ba06bbff94fe9b6c46da3504b1b43e42d15223dc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b80b8a34ff8224a438473e1f46559a9122a2151e2c5f98bf6aefcf2aba1484e5`

```dockerfile
ENV HAPROXY_MD5=3362d1e268c78155c2474cb73e7f03f9
```

-	Created: Thu, 07 Jan 2016 15:47:52 GMT
-	Parent Layer: `eb06ca03b39f07047a9ecfbbb2787b78fd17567debb7363b624f8d981cd861d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `320999c16ea683e522273bda7ff9a90d96ee97df26c4f8f6fa6850cd1283002b`

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

-	Created: Thu, 07 Jan 2016 15:49:26 GMT
-	Parent Layer: `b80b8a34ff8224a438473e1f46559a9122a2151e2c5f98bf6aefcf2aba1484e5`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9340098 bytes)
-	v2 Blob: `sha256:26ee12f11ccc494ba86bba6496e6c7f0b287cb43d532a84f4a2bf933087618b1`
-	v2 Content-Length: 4.3 MB (4338785 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:52:42 GMT

#### `a4cd3a7a8d4bd39e17a369a53aba7003b861beb25b4c7a5e9f4af58364db3f67`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 07 Jan 2016 15:49:27 GMT
-	Parent Layer: `320999c16ea683e522273bda7ff9a90d96ee97df26c4f8f6fa6850cd1283002b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.6`

```console
$ docker pull library/haproxy@sha256:c25b05a33cebb5fb2c6a46b58855d84ec9354f19ce21305e0d1f106854380338
```

-	Total Virtual Size: 139.1 MB (139084059 bytes)
-	Total v2 Content-Length: 57.4 MB (57377245 bytes)

### Layers (8)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f711de1240108e3c20deeb4c5f87efd0d5a8d048eba813e98c99faf032a49f86`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 15:45:55 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 4.6 MB (4628694 bytes)
-	v2 Blob: `sha256:3bd5ffcdfd0922686e7e4645ed7a4e25b9c3175d93307bbbfd27b431f8d04dde`
-	v2 Content-Length: 1.7 MB (1684282 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:52:05 GMT

#### `e4096038d761ca96d428dd2ba06bbff94fe9b6c46da3504b1b43e42d15223dc8`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Thu, 07 Jan 2016 15:47:51 GMT
-	Parent Layer: `f711de1240108e3c20deeb4c5f87efd0d5a8d048eba813e98c99faf032a49f86`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb06ca03b39f07047a9ecfbbb2787b78fd17567debb7363b624f8d981cd861d0`

```dockerfile
ENV HAPROXY_VERSION=1.6.3
```

-	Created: Thu, 07 Jan 2016 15:47:52 GMT
-	Parent Layer: `e4096038d761ca96d428dd2ba06bbff94fe9b6c46da3504b1b43e42d15223dc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b80b8a34ff8224a438473e1f46559a9122a2151e2c5f98bf6aefcf2aba1484e5`

```dockerfile
ENV HAPROXY_MD5=3362d1e268c78155c2474cb73e7f03f9
```

-	Created: Thu, 07 Jan 2016 15:47:52 GMT
-	Parent Layer: `eb06ca03b39f07047a9ecfbbb2787b78fd17567debb7363b624f8d981cd861d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `320999c16ea683e522273bda7ff9a90d96ee97df26c4f8f6fa6850cd1283002b`

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

-	Created: Thu, 07 Jan 2016 15:49:26 GMT
-	Parent Layer: `b80b8a34ff8224a438473e1f46559a9122a2151e2c5f98bf6aefcf2aba1484e5`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9340098 bytes)
-	v2 Blob: `sha256:26ee12f11ccc494ba86bba6496e6c7f0b287cb43d532a84f4a2bf933087618b1`
-	v2 Content-Length: 4.3 MB (4338785 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:52:42 GMT

#### `a4cd3a7a8d4bd39e17a369a53aba7003b861beb25b4c7a5e9f4af58364db3f67`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 07 Jan 2016 15:49:27 GMT
-	Parent Layer: `320999c16ea683e522273bda7ff9a90d96ee97df26c4f8f6fa6850cd1283002b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1`

```console
$ docker pull library/haproxy@sha256:c8bdf9c7bf840b36db489cb5ac613c38d3ba352ccd9246f5f83f0d3fe17b2715
```

-	Total Virtual Size: 139.1 MB (139084059 bytes)
-	Total v2 Content-Length: 57.4 MB (57377245 bytes)

### Layers (8)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f711de1240108e3c20deeb4c5f87efd0d5a8d048eba813e98c99faf032a49f86`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 15:45:55 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 4.6 MB (4628694 bytes)
-	v2 Blob: `sha256:3bd5ffcdfd0922686e7e4645ed7a4e25b9c3175d93307bbbfd27b431f8d04dde`
-	v2 Content-Length: 1.7 MB (1684282 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:52:05 GMT

#### `e4096038d761ca96d428dd2ba06bbff94fe9b6c46da3504b1b43e42d15223dc8`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Thu, 07 Jan 2016 15:47:51 GMT
-	Parent Layer: `f711de1240108e3c20deeb4c5f87efd0d5a8d048eba813e98c99faf032a49f86`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb06ca03b39f07047a9ecfbbb2787b78fd17567debb7363b624f8d981cd861d0`

```dockerfile
ENV HAPROXY_VERSION=1.6.3
```

-	Created: Thu, 07 Jan 2016 15:47:52 GMT
-	Parent Layer: `e4096038d761ca96d428dd2ba06bbff94fe9b6c46da3504b1b43e42d15223dc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b80b8a34ff8224a438473e1f46559a9122a2151e2c5f98bf6aefcf2aba1484e5`

```dockerfile
ENV HAPROXY_MD5=3362d1e268c78155c2474cb73e7f03f9
```

-	Created: Thu, 07 Jan 2016 15:47:52 GMT
-	Parent Layer: `eb06ca03b39f07047a9ecfbbb2787b78fd17567debb7363b624f8d981cd861d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `320999c16ea683e522273bda7ff9a90d96ee97df26c4f8f6fa6850cd1283002b`

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

-	Created: Thu, 07 Jan 2016 15:49:26 GMT
-	Parent Layer: `b80b8a34ff8224a438473e1f46559a9122a2151e2c5f98bf6aefcf2aba1484e5`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9340098 bytes)
-	v2 Blob: `sha256:26ee12f11ccc494ba86bba6496e6c7f0b287cb43d532a84f4a2bf933087618b1`
-	v2 Content-Length: 4.3 MB (4338785 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:52:42 GMT

#### `a4cd3a7a8d4bd39e17a369a53aba7003b861beb25b4c7a5e9f4af58364db3f67`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 07 Jan 2016 15:49:27 GMT
-	Parent Layer: `320999c16ea683e522273bda7ff9a90d96ee97df26c4f8f6fa6850cd1283002b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:latest`

```console
$ docker pull library/haproxy@sha256:eaab6c6bd2e60bf9d7c40da1248d8575594ae9aed1f1d9c6eae7a188781e0e5f
```

-	Total Virtual Size: 139.1 MB (139084059 bytes)
-	Total v2 Content-Length: 57.4 MB (57377245 bytes)

### Layers (8)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f711de1240108e3c20deeb4c5f87efd0d5a8d048eba813e98c99faf032a49f86`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 15:45:55 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 4.6 MB (4628694 bytes)
-	v2 Blob: `sha256:3bd5ffcdfd0922686e7e4645ed7a4e25b9c3175d93307bbbfd27b431f8d04dde`
-	v2 Content-Length: 1.7 MB (1684282 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:52:05 GMT

#### `e4096038d761ca96d428dd2ba06bbff94fe9b6c46da3504b1b43e42d15223dc8`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Thu, 07 Jan 2016 15:47:51 GMT
-	Parent Layer: `f711de1240108e3c20deeb4c5f87efd0d5a8d048eba813e98c99faf032a49f86`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb06ca03b39f07047a9ecfbbb2787b78fd17567debb7363b624f8d981cd861d0`

```dockerfile
ENV HAPROXY_VERSION=1.6.3
```

-	Created: Thu, 07 Jan 2016 15:47:52 GMT
-	Parent Layer: `e4096038d761ca96d428dd2ba06bbff94fe9b6c46da3504b1b43e42d15223dc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b80b8a34ff8224a438473e1f46559a9122a2151e2c5f98bf6aefcf2aba1484e5`

```dockerfile
ENV HAPROXY_MD5=3362d1e268c78155c2474cb73e7f03f9
```

-	Created: Thu, 07 Jan 2016 15:47:52 GMT
-	Parent Layer: `eb06ca03b39f07047a9ecfbbb2787b78fd17567debb7363b624f8d981cd861d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `320999c16ea683e522273bda7ff9a90d96ee97df26c4f8f6fa6850cd1283002b`

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

-	Created: Thu, 07 Jan 2016 15:49:26 GMT
-	Parent Layer: `b80b8a34ff8224a438473e1f46559a9122a2151e2c5f98bf6aefcf2aba1484e5`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9340098 bytes)
-	v2 Blob: `sha256:26ee12f11ccc494ba86bba6496e6c7f0b287cb43d532a84f4a2bf933087618b1`
-	v2 Content-Length: 4.3 MB (4338785 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:52:42 GMT

#### `a4cd3a7a8d4bd39e17a369a53aba7003b861beb25b4c7a5e9f4af58364db3f67`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 07 Jan 2016 15:49:27 GMT
-	Parent Layer: `320999c16ea683e522273bda7ff9a90d96ee97df26c4f8f6fa6850cd1283002b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
