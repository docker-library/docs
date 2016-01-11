<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `kibana`

-	[`kibana:4.0.3`](#kibana403)
-	[`kibana:4.0`](#kibana40)
-	[`kibana:4.1.4`](#kibana414)
-	[`kibana:4.1`](#kibana41)
-	[`kibana:4.2.2`](#kibana422)
-	[`kibana:4.2`](#kibana42)
-	[`kibana:4.3.1`](#kibana431)
-	[`kibana:4.3`](#kibana43)
-	[`kibana:4`](#kibana4)
-	[`kibana:latest`](#kibanalatest)

## `kibana:4.0.3`

```console
$ docker pull library/kibana@sha256:532b569af3fe7e72d22001c8d818404241f5eb97dcba9772a5d98fead07b997a
```

-	Total Virtual Size: 195.4 MB (195396861 bytes)
-	Total v2 Content-Length: 73.1 MB (73083617 bytes)

### Layers (14)

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

#### `13a56f87421144c75a899ddda1cb6a82f95dde047063ac048d212f5d2b3f0fe7`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Thu, 07 Jan 2016 16:32:51 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:f155b5d0146d1dba9d09b669277a9880d8ca9aeeb7cc0902c8551e949e57b6bb`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:52:18 GMT

#### `96721b9f422b58a9f5b1496e75d222706a5ed1f98ccc8b380c16f72651b9b842`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:33:51 GMT
-	Parent Layer: `13a56f87421144c75a899ddda1cb6a82f95dde047063ac048d212f5d2b3f0fe7`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:c8ccc0249c8118ef476953685443fefee2db6989aeb612a6dd3763cd19a1e51e`
-	v2 Content-Length: 6.5 MB (6514222 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:52:14 GMT

#### `3502242a90671b4c75157f1a4e23a72040de7eca677a8b7c8fb5b849651d231e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:33:54 GMT
-	Parent Layer: `96721b9f422b58a9f5b1496e75d222706a5ed1f98ccc8b380c16f72651b9b842`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:70630dab0b28017bc1f4f6c315ef96fac377cf960f25312c26e4d43f363b1369`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:52:05 GMT

#### `5cbc9dd7ce55253edcad7f1f223c08d0df1b99d1be0eca6ab442944c67487498`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:33:59 GMT
-	Parent Layer: `3502242a90671b4c75157f1a4e23a72040de7eca677a8b7c8fb5b849651d231e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9ae37f015bbcd5ed53c798f97b89a9a613a0070720297b71267083604ff5cdad`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:52:01 GMT

#### `758c4fb88826c5e7c86942e1950d38e4277d8d93f7e726aa2382d3ab0322d3d6`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Thu, 07 Jan 2016 16:33:59 GMT
-	Parent Layer: `5cbc9dd7ce55253edcad7f1f223c08d0df1b99d1be0eca6ab442944c67487498`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195fde5dec2d3d7fdfea7f68bc2634297a46a42daec7587c4b824670965992cb`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Thu, 07 Jan 2016 16:34:00 GMT
-	Parent Layer: `758c4fb88826c5e7c86942e1950d38e4277d8d93f7e726aa2382d3ab0322d3d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35d340cebf466c88fa588c6661e59491957425c048293703b3b85594b7e18adf`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Thu, 07 Jan 2016 16:34:06 GMT
-	Parent Layer: `195fde5dec2d3d7fdfea7f68bc2634297a46a42daec7587c4b824670965992cb`
-	Docker Version: 1.8.3
-	Virtual Size: 53.5 MB (53514851 bytes)
-	v2 Blob: `sha256:089b9a77835b29425054812166ec69a52f14b4323604b9accd966fa39eee6698`
-	v2 Content-Length: 14.4 MB (14443532 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:51:44 GMT

#### `de4a06491a8eb899eefea29f797c4d95b3e4bf30df8724c2a335482c4d069606`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Jan 2016 16:34:08 GMT
-	Parent Layer: `35d340cebf466c88fa588c6661e59491957425c048293703b3b85594b7e18adf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bd5d46409f5cb9d4b6107c2f23aecbe2296cad839b5831abb249a5f041d8d08`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Thu, 07 Jan 2016 16:34:09 GMT
-	Parent Layer: `de4a06491a8eb899eefea29f797c4d95b3e4bf30df8724c2a335482c4d069606`
-	Docker Version: 1.8.3
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `52acfea0a5d20a37981b69595b6efcfb65bbcf7d7af8028909f665473802a31e`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 07 Jan 2016 16:34:09 GMT
-	Parent Layer: `3bd5d46409f5cb9d4b6107c2f23aecbe2296cad839b5831abb249a5f041d8d08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a97a86c72aaba9b32fad01fea53cc91e86f5f573c16274b6f297f5821f9eb7d0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:34:10 GMT
-	Parent Layer: `52acfea0a5d20a37981b69595b6efcfb65bbcf7d7af8028909f665473802a31e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed97a3ba4462fc7be73165785a5fa189005517a2e66876913e0b856ac0e93cc7`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 07 Jan 2016 16:34:11 GMT
-	Parent Layer: `a97a86c72aaba9b32fad01fea53cc91e86f5f573c16274b6f297f5821f9eb7d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.0`

```console
$ docker pull library/kibana@sha256:43538a9e1d264d40022f40b4127d1c464af38aa85c5f8c9c7445248f566253fe
```

-	Total Virtual Size: 195.4 MB (195396861 bytes)
-	Total v2 Content-Length: 73.1 MB (73083617 bytes)

### Layers (14)

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

#### `13a56f87421144c75a899ddda1cb6a82f95dde047063ac048d212f5d2b3f0fe7`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Thu, 07 Jan 2016 16:32:51 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:f155b5d0146d1dba9d09b669277a9880d8ca9aeeb7cc0902c8551e949e57b6bb`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:52:18 GMT

#### `96721b9f422b58a9f5b1496e75d222706a5ed1f98ccc8b380c16f72651b9b842`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:33:51 GMT
-	Parent Layer: `13a56f87421144c75a899ddda1cb6a82f95dde047063ac048d212f5d2b3f0fe7`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:c8ccc0249c8118ef476953685443fefee2db6989aeb612a6dd3763cd19a1e51e`
-	v2 Content-Length: 6.5 MB (6514222 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:52:14 GMT

#### `3502242a90671b4c75157f1a4e23a72040de7eca677a8b7c8fb5b849651d231e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:33:54 GMT
-	Parent Layer: `96721b9f422b58a9f5b1496e75d222706a5ed1f98ccc8b380c16f72651b9b842`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:70630dab0b28017bc1f4f6c315ef96fac377cf960f25312c26e4d43f363b1369`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:52:05 GMT

#### `5cbc9dd7ce55253edcad7f1f223c08d0df1b99d1be0eca6ab442944c67487498`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:33:59 GMT
-	Parent Layer: `3502242a90671b4c75157f1a4e23a72040de7eca677a8b7c8fb5b849651d231e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9ae37f015bbcd5ed53c798f97b89a9a613a0070720297b71267083604ff5cdad`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:52:01 GMT

#### `758c4fb88826c5e7c86942e1950d38e4277d8d93f7e726aa2382d3ab0322d3d6`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Thu, 07 Jan 2016 16:33:59 GMT
-	Parent Layer: `5cbc9dd7ce55253edcad7f1f223c08d0df1b99d1be0eca6ab442944c67487498`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195fde5dec2d3d7fdfea7f68bc2634297a46a42daec7587c4b824670965992cb`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Thu, 07 Jan 2016 16:34:00 GMT
-	Parent Layer: `758c4fb88826c5e7c86942e1950d38e4277d8d93f7e726aa2382d3ab0322d3d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35d340cebf466c88fa588c6661e59491957425c048293703b3b85594b7e18adf`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Thu, 07 Jan 2016 16:34:06 GMT
-	Parent Layer: `195fde5dec2d3d7fdfea7f68bc2634297a46a42daec7587c4b824670965992cb`
-	Docker Version: 1.8.3
-	Virtual Size: 53.5 MB (53514851 bytes)
-	v2 Blob: `sha256:089b9a77835b29425054812166ec69a52f14b4323604b9accd966fa39eee6698`
-	v2 Content-Length: 14.4 MB (14443532 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:51:44 GMT

#### `de4a06491a8eb899eefea29f797c4d95b3e4bf30df8724c2a335482c4d069606`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Jan 2016 16:34:08 GMT
-	Parent Layer: `35d340cebf466c88fa588c6661e59491957425c048293703b3b85594b7e18adf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bd5d46409f5cb9d4b6107c2f23aecbe2296cad839b5831abb249a5f041d8d08`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Thu, 07 Jan 2016 16:34:09 GMT
-	Parent Layer: `de4a06491a8eb899eefea29f797c4d95b3e4bf30df8724c2a335482c4d069606`
-	Docker Version: 1.8.3
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `52acfea0a5d20a37981b69595b6efcfb65bbcf7d7af8028909f665473802a31e`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 07 Jan 2016 16:34:09 GMT
-	Parent Layer: `3bd5d46409f5cb9d4b6107c2f23aecbe2296cad839b5831abb249a5f041d8d08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a97a86c72aaba9b32fad01fea53cc91e86f5f573c16274b6f297f5821f9eb7d0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:34:10 GMT
-	Parent Layer: `52acfea0a5d20a37981b69595b6efcfb65bbcf7d7af8028909f665473802a31e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed97a3ba4462fc7be73165785a5fa189005517a2e66876913e0b856ac0e93cc7`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 07 Jan 2016 16:34:11 GMT
-	Parent Layer: `a97a86c72aaba9b32fad01fea53cc91e86f5f573c16274b6f297f5821f9eb7d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.1.4`

```console
$ docker pull library/kibana@sha256:2af2abba796712332587045f8ef0924f49ad2f4a07ee79d02dcd2d280a55e15b
```

-	Total Virtual Size: 184.6 MB (184599936 bytes)
-	Total v2 Content-Length: 70.6 MB (70567530 bytes)

### Layers (14)

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

#### `13a56f87421144c75a899ddda1cb6a82f95dde047063ac048d212f5d2b3f0fe7`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Thu, 07 Jan 2016 16:32:51 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:f155b5d0146d1dba9d09b669277a9880d8ca9aeeb7cc0902c8551e949e57b6bb`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:52:18 GMT

#### `96721b9f422b58a9f5b1496e75d222706a5ed1f98ccc8b380c16f72651b9b842`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:33:51 GMT
-	Parent Layer: `13a56f87421144c75a899ddda1cb6a82f95dde047063ac048d212f5d2b3f0fe7`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:c8ccc0249c8118ef476953685443fefee2db6989aeb612a6dd3763cd19a1e51e`
-	v2 Content-Length: 6.5 MB (6514222 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:52:14 GMT

#### `3502242a90671b4c75157f1a4e23a72040de7eca677a8b7c8fb5b849651d231e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:33:54 GMT
-	Parent Layer: `96721b9f422b58a9f5b1496e75d222706a5ed1f98ccc8b380c16f72651b9b842`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:70630dab0b28017bc1f4f6c315ef96fac377cf960f25312c26e4d43f363b1369`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:52:05 GMT

#### `5cbc9dd7ce55253edcad7f1f223c08d0df1b99d1be0eca6ab442944c67487498`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:33:59 GMT
-	Parent Layer: `3502242a90671b4c75157f1a4e23a72040de7eca677a8b7c8fb5b849651d231e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9ae37f015bbcd5ed53c798f97b89a9a613a0070720297b71267083604ff5cdad`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:52:01 GMT

#### `405b73d7aa7fb1b1b0d1d7c76d0a5d7346e36e175dca970320ffc9157e7e8b20`

```dockerfile
ENV KIBANA_VERSION=4.1.4
```

-	Created: Thu, 07 Jan 2016 16:35:01 GMT
-	Parent Layer: `5cbc9dd7ce55253edcad7f1f223c08d0df1b99d1be0eca6ab442944c67487498`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cad203787e1b089b0dd4440a0b958c5fc87b83ced6fd59f723ba365e608ab8a`

```dockerfile
ENV KIBANA_SHA1=f88a7ad612b4e7129a951cf0e64429e63d847ed9
```

-	Created: Thu, 07 Jan 2016 16:35:01 GMT
-	Parent Layer: `405b73d7aa7fb1b1b0d1d7c76d0a5d7346e36e175dca970320ffc9157e7e8b20`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5022de54c7736ffde21326e508698f1cd55c60037cb145d08ca3b48f7b3d80e2`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Thu, 07 Jan 2016 16:35:06 GMT
-	Parent Layer: `1cad203787e1b089b0dd4440a0b958c5fc87b83ced6fd59f723ba365e608ab8a`
-	Docker Version: 1.8.3
-	Virtual Size: 42.7 MB (42717926 bytes)
-	v2 Blob: `sha256:b6da7796614ec4958b2e06c9ede1224cc10fadfcaab644923ab68264c49ed352`
-	v2 Content-Length: 11.9 MB (11927445 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:54:33 GMT

#### `4ca2dcf85b3132b696a3cf406019fbff2f361ce968cb00b291754ca7188be4ff`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Jan 2016 16:35:08 GMT
-	Parent Layer: `5022de54c7736ffde21326e508698f1cd55c60037cb145d08ca3b48f7b3d80e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1224319eaf5e4a5a332ca2e8457673f02e175b92aaba31af063ce951b2bb8ba4`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Thu, 07 Jan 2016 16:35:09 GMT
-	Parent Layer: `4ca2dcf85b3132b696a3cf406019fbff2f361ce968cb00b291754ca7188be4ff`
-	Docker Version: 1.8.3
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `cc42a85c1c093126d378eed55e7402bcb3f01810d807d819c52825406f29bf67`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 07 Jan 2016 16:35:09 GMT
-	Parent Layer: `1224319eaf5e4a5a332ca2e8457673f02e175b92aaba31af063ce951b2bb8ba4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57bc4a288d0ecabd8870f90d3099c6b6b241f1a03821a520de992462cfdfb957`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:35:10 GMT
-	Parent Layer: `cc42a85c1c093126d378eed55e7402bcb3f01810d807d819c52825406f29bf67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10dc838c81f6eff3af398d3482671d48613bca6716f1f912b8fe081678cf7662`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 07 Jan 2016 16:35:10 GMT
-	Parent Layer: `57bc4a288d0ecabd8870f90d3099c6b6b241f1a03821a520de992462cfdfb957`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.1`

```console
$ docker pull library/kibana@sha256:b6738dce6d2d8ce1210635a7e32167da0372def34fec794d8d610b79379c4309
```

-	Total Virtual Size: 184.6 MB (184599936 bytes)
-	Total v2 Content-Length: 70.6 MB (70567530 bytes)

### Layers (14)

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

#### `13a56f87421144c75a899ddda1cb6a82f95dde047063ac048d212f5d2b3f0fe7`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Thu, 07 Jan 2016 16:32:51 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:f155b5d0146d1dba9d09b669277a9880d8ca9aeeb7cc0902c8551e949e57b6bb`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:52:18 GMT

#### `96721b9f422b58a9f5b1496e75d222706a5ed1f98ccc8b380c16f72651b9b842`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:33:51 GMT
-	Parent Layer: `13a56f87421144c75a899ddda1cb6a82f95dde047063ac048d212f5d2b3f0fe7`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:c8ccc0249c8118ef476953685443fefee2db6989aeb612a6dd3763cd19a1e51e`
-	v2 Content-Length: 6.5 MB (6514222 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:52:14 GMT

#### `3502242a90671b4c75157f1a4e23a72040de7eca677a8b7c8fb5b849651d231e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:33:54 GMT
-	Parent Layer: `96721b9f422b58a9f5b1496e75d222706a5ed1f98ccc8b380c16f72651b9b842`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:70630dab0b28017bc1f4f6c315ef96fac377cf960f25312c26e4d43f363b1369`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:52:05 GMT

#### `5cbc9dd7ce55253edcad7f1f223c08d0df1b99d1be0eca6ab442944c67487498`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:33:59 GMT
-	Parent Layer: `3502242a90671b4c75157f1a4e23a72040de7eca677a8b7c8fb5b849651d231e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9ae37f015bbcd5ed53c798f97b89a9a613a0070720297b71267083604ff5cdad`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:52:01 GMT

#### `405b73d7aa7fb1b1b0d1d7c76d0a5d7346e36e175dca970320ffc9157e7e8b20`

```dockerfile
ENV KIBANA_VERSION=4.1.4
```

-	Created: Thu, 07 Jan 2016 16:35:01 GMT
-	Parent Layer: `5cbc9dd7ce55253edcad7f1f223c08d0df1b99d1be0eca6ab442944c67487498`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cad203787e1b089b0dd4440a0b958c5fc87b83ced6fd59f723ba365e608ab8a`

```dockerfile
ENV KIBANA_SHA1=f88a7ad612b4e7129a951cf0e64429e63d847ed9
```

-	Created: Thu, 07 Jan 2016 16:35:01 GMT
-	Parent Layer: `405b73d7aa7fb1b1b0d1d7c76d0a5d7346e36e175dca970320ffc9157e7e8b20`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5022de54c7736ffde21326e508698f1cd55c60037cb145d08ca3b48f7b3d80e2`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Thu, 07 Jan 2016 16:35:06 GMT
-	Parent Layer: `1cad203787e1b089b0dd4440a0b958c5fc87b83ced6fd59f723ba365e608ab8a`
-	Docker Version: 1.8.3
-	Virtual Size: 42.7 MB (42717926 bytes)
-	v2 Blob: `sha256:b6da7796614ec4958b2e06c9ede1224cc10fadfcaab644923ab68264c49ed352`
-	v2 Content-Length: 11.9 MB (11927445 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:54:33 GMT

#### `4ca2dcf85b3132b696a3cf406019fbff2f361ce968cb00b291754ca7188be4ff`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Jan 2016 16:35:08 GMT
-	Parent Layer: `5022de54c7736ffde21326e508698f1cd55c60037cb145d08ca3b48f7b3d80e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1224319eaf5e4a5a332ca2e8457673f02e175b92aaba31af063ce951b2bb8ba4`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Thu, 07 Jan 2016 16:35:09 GMT
-	Parent Layer: `4ca2dcf85b3132b696a3cf406019fbff2f361ce968cb00b291754ca7188be4ff`
-	Docker Version: 1.8.3
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `cc42a85c1c093126d378eed55e7402bcb3f01810d807d819c52825406f29bf67`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 07 Jan 2016 16:35:09 GMT
-	Parent Layer: `1224319eaf5e4a5a332ca2e8457673f02e175b92aaba31af063ce951b2bb8ba4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57bc4a288d0ecabd8870f90d3099c6b6b241f1a03821a520de992462cfdfb957`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:35:10 GMT
-	Parent Layer: `cc42a85c1c093126d378eed55e7402bcb3f01810d807d819c52825406f29bf67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10dc838c81f6eff3af398d3482671d48613bca6716f1f912b8fe081678cf7662`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 07 Jan 2016 16:35:10 GMT
-	Parent Layer: `57bc4a288d0ecabd8870f90d3099c6b6b241f1a03821a520de992462cfdfb957`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.2.2`

```console
$ docker pull library/kibana@sha256:a3e784944d827ea8052e37403d084a07a3ca26db1d87e5f0a1e9d682870be1b6
```

-	Total Virtual Size: 259.3 MB (259311649 bytes)
-	Total v2 Content-Length: 89.1 MB (89142577 bytes)

### Layers (14)

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

#### `6cff2d367676c5f7b400a6ae5605d6d622c5f6f33ea334416f807b875825407d`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Thu, 07 Jan 2016 16:35:50 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:1439d1c135a290c9a78ae042377688b9d502d1d5af3574b2581295838cda3fcd`
-	v2 Content-Length: 4.3 KB (4346 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:57:31 GMT

#### `a2b1bdc7af61436b06e1ee99fbd67103012ca10aaea23ddf4bb2117d69153a0e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:36:35 GMT
-	Parent Layer: `6cff2d367676c5f7b400a6ae5605d6d622c5f6f33ea334416f807b875825407d`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:9a91da44c80888acc47029c1efc86cb41760674fe93beacdeca3eccb265ad165`
-	v2 Content-Length: 6.5 MB (6514222 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:57:26 GMT

#### `c07b897d3d763855ac9e59d8060a46c14b71395d1b14eb93ba817611b133f050`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:36:38 GMT
-	Parent Layer: `a2b1bdc7af61436b06e1ee99fbd67103012ca10aaea23ddf4bb2117d69153a0e`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b85299fef69d8a1a6bcd7e217c1e69989ecd13856e2400644d5aead3aa48e142`
-	v2 Content-Length: 114.7 KB (114681 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:57:16 GMT

#### `e63c1b41ef72edf072704c013bcaed5ba1087217cc45defdc3ace75d3ade8ffd`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:36:43 GMT
-	Parent Layer: `c07b897d3d763855ac9e59d8060a46c14b71395d1b14eb93ba817611b133f050`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:821decc9c589bd1a14baaa56594a0075d53302ab9b2d67adedafc2200b1ce9ac`
-	v2 Content-Length: 654.4 KB (654432 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:57:11 GMT

#### `4c127f5346b32f7fdd8c436bd9be540c32d43af5d8ce5a9c3812bf0ebf646f31`

```dockerfile
ENV KIBANA_VERSION=4.2.2
```

-	Created: Thu, 07 Jan 2016 16:36:44 GMT
-	Parent Layer: `e63c1b41ef72edf072704c013bcaed5ba1087217cc45defdc3ace75d3ade8ffd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f17ff0ca0c67a431b75b79fd8d98e6f69a9535ca69425c43234efe8b49862af5`

```dockerfile
ENV KIBANA_SHA1=f0daf9cd0b949c0ec7a3be300ee876fba17d1570
```

-	Created: Thu, 07 Jan 2016 16:36:44 GMT
-	Parent Layer: `4c127f5346b32f7fdd8c436bd9be540c32d43af5d8ce5a9c3812bf0ebf646f31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f56046c7fd4e1a4b72944e2caf19e64b26f89326cacd7eeadf42281355f69ee3`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Thu, 07 Jan 2016 16:36:51 GMT
-	Parent Layer: `f17ff0ca0c67a431b75b79fd8d98e6f69a9535ca69425c43234efe8b49862af5`
-	Docker Version: 1.8.3
-	Virtual Size: 117.4 MB (117425220 bytes)
-	v2 Blob: `sha256:cb82ae449da6b0682eb5b0c761aa0546f53a952ef092bb212cc1b561c360cc58`
-	v2 Content-Length: 30.5 MB (30500191 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:56:21 GMT

#### `968e36e1cfd4a6c7b19aa83ee40161053e36e337f6d8f746e9b0991a0364fd10`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Jan 2016 16:36:56 GMT
-	Parent Layer: `f56046c7fd4e1a4b72944e2caf19e64b26f89326cacd7eeadf42281355f69ee3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2057a6ea260d1fccca311bea0b769e2f4fff50b762c691e7bb7038146787a325`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Thu, 07 Jan 2016 16:36:57 GMT
-	Parent Layer: `968e36e1cfd4a6c7b19aa83ee40161053e36e337f6d8f746e9b0991a0364fd10`
-	Docker Version: 1.8.3
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `753709d5cc2528e86d7067c8be0d53a7eb1afb20b9b01da35973b39678538a79`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 07 Jan 2016 16:36:57 GMT
-	Parent Layer: `2057a6ea260d1fccca311bea0b769e2f4fff50b762c691e7bb7038146787a325`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe325074357560ca0df75f7e22d7b1e5497989ed1605a75d1ef6af96480597d5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:36:58 GMT
-	Parent Layer: `753709d5cc2528e86d7067c8be0d53a7eb1afb20b9b01da35973b39678538a79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d78dbcbcbce0db601f87db5e2808944002e35c0f97ebc020b358c1bd28a3e558`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 07 Jan 2016 16:36:58 GMT
-	Parent Layer: `fe325074357560ca0df75f7e22d7b1e5497989ed1605a75d1ef6af96480597d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.2`

```console
$ docker pull library/kibana@sha256:4e32fbef31f5461c4467803e50e0be0dee27ce362afd37ff21fa330045b8d9eb
```

-	Total Virtual Size: 259.3 MB (259311649 bytes)
-	Total v2 Content-Length: 89.1 MB (89142577 bytes)

### Layers (14)

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

#### `6cff2d367676c5f7b400a6ae5605d6d622c5f6f33ea334416f807b875825407d`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Thu, 07 Jan 2016 16:35:50 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:1439d1c135a290c9a78ae042377688b9d502d1d5af3574b2581295838cda3fcd`
-	v2 Content-Length: 4.3 KB (4346 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:57:31 GMT

#### `a2b1bdc7af61436b06e1ee99fbd67103012ca10aaea23ddf4bb2117d69153a0e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:36:35 GMT
-	Parent Layer: `6cff2d367676c5f7b400a6ae5605d6d622c5f6f33ea334416f807b875825407d`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:9a91da44c80888acc47029c1efc86cb41760674fe93beacdeca3eccb265ad165`
-	v2 Content-Length: 6.5 MB (6514222 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:57:26 GMT

#### `c07b897d3d763855ac9e59d8060a46c14b71395d1b14eb93ba817611b133f050`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:36:38 GMT
-	Parent Layer: `a2b1bdc7af61436b06e1ee99fbd67103012ca10aaea23ddf4bb2117d69153a0e`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b85299fef69d8a1a6bcd7e217c1e69989ecd13856e2400644d5aead3aa48e142`
-	v2 Content-Length: 114.7 KB (114681 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:57:16 GMT

#### `e63c1b41ef72edf072704c013bcaed5ba1087217cc45defdc3ace75d3ade8ffd`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:36:43 GMT
-	Parent Layer: `c07b897d3d763855ac9e59d8060a46c14b71395d1b14eb93ba817611b133f050`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:821decc9c589bd1a14baaa56594a0075d53302ab9b2d67adedafc2200b1ce9ac`
-	v2 Content-Length: 654.4 KB (654432 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:57:11 GMT

#### `4c127f5346b32f7fdd8c436bd9be540c32d43af5d8ce5a9c3812bf0ebf646f31`

```dockerfile
ENV KIBANA_VERSION=4.2.2
```

-	Created: Thu, 07 Jan 2016 16:36:44 GMT
-	Parent Layer: `e63c1b41ef72edf072704c013bcaed5ba1087217cc45defdc3ace75d3ade8ffd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f17ff0ca0c67a431b75b79fd8d98e6f69a9535ca69425c43234efe8b49862af5`

```dockerfile
ENV KIBANA_SHA1=f0daf9cd0b949c0ec7a3be300ee876fba17d1570
```

-	Created: Thu, 07 Jan 2016 16:36:44 GMT
-	Parent Layer: `4c127f5346b32f7fdd8c436bd9be540c32d43af5d8ce5a9c3812bf0ebf646f31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f56046c7fd4e1a4b72944e2caf19e64b26f89326cacd7eeadf42281355f69ee3`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Thu, 07 Jan 2016 16:36:51 GMT
-	Parent Layer: `f17ff0ca0c67a431b75b79fd8d98e6f69a9535ca69425c43234efe8b49862af5`
-	Docker Version: 1.8.3
-	Virtual Size: 117.4 MB (117425220 bytes)
-	v2 Blob: `sha256:cb82ae449da6b0682eb5b0c761aa0546f53a952ef092bb212cc1b561c360cc58`
-	v2 Content-Length: 30.5 MB (30500191 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:56:21 GMT

#### `968e36e1cfd4a6c7b19aa83ee40161053e36e337f6d8f746e9b0991a0364fd10`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Jan 2016 16:36:56 GMT
-	Parent Layer: `f56046c7fd4e1a4b72944e2caf19e64b26f89326cacd7eeadf42281355f69ee3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2057a6ea260d1fccca311bea0b769e2f4fff50b762c691e7bb7038146787a325`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Thu, 07 Jan 2016 16:36:57 GMT
-	Parent Layer: `968e36e1cfd4a6c7b19aa83ee40161053e36e337f6d8f746e9b0991a0364fd10`
-	Docker Version: 1.8.3
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `753709d5cc2528e86d7067c8be0d53a7eb1afb20b9b01da35973b39678538a79`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 07 Jan 2016 16:36:57 GMT
-	Parent Layer: `2057a6ea260d1fccca311bea0b769e2f4fff50b762c691e7bb7038146787a325`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe325074357560ca0df75f7e22d7b1e5497989ed1605a75d1ef6af96480597d5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:36:58 GMT
-	Parent Layer: `753709d5cc2528e86d7067c8be0d53a7eb1afb20b9b01da35973b39678538a79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d78dbcbcbce0db601f87db5e2808944002e35c0f97ebc020b358c1bd28a3e558`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 07 Jan 2016 16:36:58 GMT
-	Parent Layer: `fe325074357560ca0df75f7e22d7b1e5497989ed1605a75d1ef6af96480597d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.3.1`

```console
$ docker pull library/kibana@sha256:28c2b4f8a3118a066f6c6783f6580b13dc5172384fc6117ed21f42deac766696
```

-	Total Virtual Size: 259.8 MB (259811957 bytes)
-	Total v2 Content-Length: 89.1 MB (89060910 bytes)

### Layers (14)

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

#### `6cff2d367676c5f7b400a6ae5605d6d622c5f6f33ea334416f807b875825407d`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Thu, 07 Jan 2016 16:35:50 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:1439d1c135a290c9a78ae042377688b9d502d1d5af3574b2581295838cda3fcd`
-	v2 Content-Length: 4.3 KB (4346 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:57:31 GMT

#### `a2b1bdc7af61436b06e1ee99fbd67103012ca10aaea23ddf4bb2117d69153a0e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:36:35 GMT
-	Parent Layer: `6cff2d367676c5f7b400a6ae5605d6d622c5f6f33ea334416f807b875825407d`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:9a91da44c80888acc47029c1efc86cb41760674fe93beacdeca3eccb265ad165`
-	v2 Content-Length: 6.5 MB (6514222 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:57:26 GMT

#### `c07b897d3d763855ac9e59d8060a46c14b71395d1b14eb93ba817611b133f050`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:36:38 GMT
-	Parent Layer: `a2b1bdc7af61436b06e1ee99fbd67103012ca10aaea23ddf4bb2117d69153a0e`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b85299fef69d8a1a6bcd7e217c1e69989ecd13856e2400644d5aead3aa48e142`
-	v2 Content-Length: 114.7 KB (114681 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:57:16 GMT

#### `e63c1b41ef72edf072704c013bcaed5ba1087217cc45defdc3ace75d3ade8ffd`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:36:43 GMT
-	Parent Layer: `c07b897d3d763855ac9e59d8060a46c14b71395d1b14eb93ba817611b133f050`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:821decc9c589bd1a14baaa56594a0075d53302ab9b2d67adedafc2200b1ce9ac`
-	v2 Content-Length: 654.4 KB (654432 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:57:11 GMT

#### `a375b3a171f8a7327915352ff5537cac78039631a38715f9f36b8f0ae5555ab9`

```dockerfile
ENV KIBANA_VERSION=4.3.1
```

-	Created: Thu, 07 Jan 2016 16:37:49 GMT
-	Parent Layer: `e63c1b41ef72edf072704c013bcaed5ba1087217cc45defdc3ace75d3ade8ffd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d098d466bcf20321650f9e00afd14cc8a5ab257b0bb26a77fab95812800c6ab1`

```dockerfile
ENV KIBANA_SHA1=115ba22882df75eb5f07330b7ad8781a57569b00
```

-	Created: Thu, 07 Jan 2016 16:37:50 GMT
-	Parent Layer: `a375b3a171f8a7327915352ff5537cac78039631a38715f9f36b8f0ae5555ab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6373a6761f52ac98278a9afe85f5a0f8f6b5dad0e338a3e408f449dda93723b`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Thu, 07 Jan 2016 16:37:57 GMT
-	Parent Layer: `d098d466bcf20321650f9e00afd14cc8a5ab257b0bb26a77fab95812800c6ab1`
-	Docker Version: 1.8.3
-	Virtual Size: 117.9 MB (117925528 bytes)
-	v2 Blob: `sha256:2590aa862d280cc04e8ec418cf4caeb8053cb917a8c9b9d2a07ba24df3e87c4a`
-	v2 Content-Length: 30.4 MB (30418522 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:59:23 GMT

#### `ebed89786fc97dcc922b75ba32edf14a8d332762757d3100c6543a53d15faf39`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Jan 2016 16:38:02 GMT
-	Parent Layer: `b6373a6761f52ac98278a9afe85f5a0f8f6b5dad0e338a3e408f449dda93723b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afac5583b298f2e345195d61df7ed00b213c6723719fa4fbd52b2c8bcb82f30d`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Thu, 07 Jan 2016 16:38:02 GMT
-	Parent Layer: `ebed89786fc97dcc922b75ba32edf14a8d332762757d3100c6543a53d15faf39`
-	Docker Version: 1.8.3
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:c86173a5f0385904afb9ad41c0bfbacac18be4c8b1456ddf44c6a9415c519291`
-	v2 Content-Length: 465.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 20:02:58 GMT

#### `bc03feb0d36ed31c9507093b132e71a83e1773e527fc4a41c3a39c03c564d2ee`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 07 Jan 2016 16:38:03 GMT
-	Parent Layer: `afac5583b298f2e345195d61df7ed00b213c6723719fa4fbd52b2c8bcb82f30d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f33a1c0001e8c25782c1e3548334804ddd93636d973ff7a1c4bbbb81c9a7a27`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:38:03 GMT
-	Parent Layer: `bc03feb0d36ed31c9507093b132e71a83e1773e527fc4a41c3a39c03c564d2ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07202eb3d2f1d2caeffedfea5f821f9740dc8603d7a1253ee977e13605320235`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 07 Jan 2016 16:38:04 GMT
-	Parent Layer: `3f33a1c0001e8c25782c1e3548334804ddd93636d973ff7a1c4bbbb81c9a7a27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.3`

```console
$ docker pull library/kibana@sha256:b10c682c51bce2cd5d6c5fa07fbe2f4d9eaaab60a961f0b471f3bfdbe4343e43
```

-	Total Virtual Size: 259.8 MB (259811957 bytes)
-	Total v2 Content-Length: 89.1 MB (89060910 bytes)

### Layers (14)

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

#### `6cff2d367676c5f7b400a6ae5605d6d622c5f6f33ea334416f807b875825407d`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Thu, 07 Jan 2016 16:35:50 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:1439d1c135a290c9a78ae042377688b9d502d1d5af3574b2581295838cda3fcd`
-	v2 Content-Length: 4.3 KB (4346 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:57:31 GMT

#### `a2b1bdc7af61436b06e1ee99fbd67103012ca10aaea23ddf4bb2117d69153a0e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:36:35 GMT
-	Parent Layer: `6cff2d367676c5f7b400a6ae5605d6d622c5f6f33ea334416f807b875825407d`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:9a91da44c80888acc47029c1efc86cb41760674fe93beacdeca3eccb265ad165`
-	v2 Content-Length: 6.5 MB (6514222 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:57:26 GMT

#### `c07b897d3d763855ac9e59d8060a46c14b71395d1b14eb93ba817611b133f050`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:36:38 GMT
-	Parent Layer: `a2b1bdc7af61436b06e1ee99fbd67103012ca10aaea23ddf4bb2117d69153a0e`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b85299fef69d8a1a6bcd7e217c1e69989ecd13856e2400644d5aead3aa48e142`
-	v2 Content-Length: 114.7 KB (114681 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:57:16 GMT

#### `e63c1b41ef72edf072704c013bcaed5ba1087217cc45defdc3ace75d3ade8ffd`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:36:43 GMT
-	Parent Layer: `c07b897d3d763855ac9e59d8060a46c14b71395d1b14eb93ba817611b133f050`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:821decc9c589bd1a14baaa56594a0075d53302ab9b2d67adedafc2200b1ce9ac`
-	v2 Content-Length: 654.4 KB (654432 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:57:11 GMT

#### `a375b3a171f8a7327915352ff5537cac78039631a38715f9f36b8f0ae5555ab9`

```dockerfile
ENV KIBANA_VERSION=4.3.1
```

-	Created: Thu, 07 Jan 2016 16:37:49 GMT
-	Parent Layer: `e63c1b41ef72edf072704c013bcaed5ba1087217cc45defdc3ace75d3ade8ffd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d098d466bcf20321650f9e00afd14cc8a5ab257b0bb26a77fab95812800c6ab1`

```dockerfile
ENV KIBANA_SHA1=115ba22882df75eb5f07330b7ad8781a57569b00
```

-	Created: Thu, 07 Jan 2016 16:37:50 GMT
-	Parent Layer: `a375b3a171f8a7327915352ff5537cac78039631a38715f9f36b8f0ae5555ab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6373a6761f52ac98278a9afe85f5a0f8f6b5dad0e338a3e408f449dda93723b`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Thu, 07 Jan 2016 16:37:57 GMT
-	Parent Layer: `d098d466bcf20321650f9e00afd14cc8a5ab257b0bb26a77fab95812800c6ab1`
-	Docker Version: 1.8.3
-	Virtual Size: 117.9 MB (117925528 bytes)
-	v2 Blob: `sha256:2590aa862d280cc04e8ec418cf4caeb8053cb917a8c9b9d2a07ba24df3e87c4a`
-	v2 Content-Length: 30.4 MB (30418522 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:59:23 GMT

#### `ebed89786fc97dcc922b75ba32edf14a8d332762757d3100c6543a53d15faf39`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Jan 2016 16:38:02 GMT
-	Parent Layer: `b6373a6761f52ac98278a9afe85f5a0f8f6b5dad0e338a3e408f449dda93723b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afac5583b298f2e345195d61df7ed00b213c6723719fa4fbd52b2c8bcb82f30d`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Thu, 07 Jan 2016 16:38:02 GMT
-	Parent Layer: `ebed89786fc97dcc922b75ba32edf14a8d332762757d3100c6543a53d15faf39`
-	Docker Version: 1.8.3
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:c86173a5f0385904afb9ad41c0bfbacac18be4c8b1456ddf44c6a9415c519291`
-	v2 Content-Length: 465.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 20:02:58 GMT

#### `bc03feb0d36ed31c9507093b132e71a83e1773e527fc4a41c3a39c03c564d2ee`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 07 Jan 2016 16:38:03 GMT
-	Parent Layer: `afac5583b298f2e345195d61df7ed00b213c6723719fa4fbd52b2c8bcb82f30d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f33a1c0001e8c25782c1e3548334804ddd93636d973ff7a1c4bbbb81c9a7a27`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:38:03 GMT
-	Parent Layer: `bc03feb0d36ed31c9507093b132e71a83e1773e527fc4a41c3a39c03c564d2ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07202eb3d2f1d2caeffedfea5f821f9740dc8603d7a1253ee977e13605320235`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 07 Jan 2016 16:38:04 GMT
-	Parent Layer: `3f33a1c0001e8c25782c1e3548334804ddd93636d973ff7a1c4bbbb81c9a7a27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4`

```console
$ docker pull library/kibana@sha256:5016915df69648f1334416da905025efd09121c34be62a6a83e6a3395fc56dca
```

-	Total Virtual Size: 259.8 MB (259811957 bytes)
-	Total v2 Content-Length: 89.1 MB (89060910 bytes)

### Layers (14)

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

#### `6cff2d367676c5f7b400a6ae5605d6d622c5f6f33ea334416f807b875825407d`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Thu, 07 Jan 2016 16:35:50 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:1439d1c135a290c9a78ae042377688b9d502d1d5af3574b2581295838cda3fcd`
-	v2 Content-Length: 4.3 KB (4346 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:57:31 GMT

#### `a2b1bdc7af61436b06e1ee99fbd67103012ca10aaea23ddf4bb2117d69153a0e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:36:35 GMT
-	Parent Layer: `6cff2d367676c5f7b400a6ae5605d6d622c5f6f33ea334416f807b875825407d`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:9a91da44c80888acc47029c1efc86cb41760674fe93beacdeca3eccb265ad165`
-	v2 Content-Length: 6.5 MB (6514222 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:57:26 GMT

#### `c07b897d3d763855ac9e59d8060a46c14b71395d1b14eb93ba817611b133f050`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:36:38 GMT
-	Parent Layer: `a2b1bdc7af61436b06e1ee99fbd67103012ca10aaea23ddf4bb2117d69153a0e`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b85299fef69d8a1a6bcd7e217c1e69989ecd13856e2400644d5aead3aa48e142`
-	v2 Content-Length: 114.7 KB (114681 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:57:16 GMT

#### `e63c1b41ef72edf072704c013bcaed5ba1087217cc45defdc3ace75d3ade8ffd`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:36:43 GMT
-	Parent Layer: `c07b897d3d763855ac9e59d8060a46c14b71395d1b14eb93ba817611b133f050`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:821decc9c589bd1a14baaa56594a0075d53302ab9b2d67adedafc2200b1ce9ac`
-	v2 Content-Length: 654.4 KB (654432 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:57:11 GMT

#### `a375b3a171f8a7327915352ff5537cac78039631a38715f9f36b8f0ae5555ab9`

```dockerfile
ENV KIBANA_VERSION=4.3.1
```

-	Created: Thu, 07 Jan 2016 16:37:49 GMT
-	Parent Layer: `e63c1b41ef72edf072704c013bcaed5ba1087217cc45defdc3ace75d3ade8ffd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d098d466bcf20321650f9e00afd14cc8a5ab257b0bb26a77fab95812800c6ab1`

```dockerfile
ENV KIBANA_SHA1=115ba22882df75eb5f07330b7ad8781a57569b00
```

-	Created: Thu, 07 Jan 2016 16:37:50 GMT
-	Parent Layer: `a375b3a171f8a7327915352ff5537cac78039631a38715f9f36b8f0ae5555ab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6373a6761f52ac98278a9afe85f5a0f8f6b5dad0e338a3e408f449dda93723b`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Thu, 07 Jan 2016 16:37:57 GMT
-	Parent Layer: `d098d466bcf20321650f9e00afd14cc8a5ab257b0bb26a77fab95812800c6ab1`
-	Docker Version: 1.8.3
-	Virtual Size: 117.9 MB (117925528 bytes)
-	v2 Blob: `sha256:2590aa862d280cc04e8ec418cf4caeb8053cb917a8c9b9d2a07ba24df3e87c4a`
-	v2 Content-Length: 30.4 MB (30418522 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:59:23 GMT

#### `ebed89786fc97dcc922b75ba32edf14a8d332762757d3100c6543a53d15faf39`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Jan 2016 16:38:02 GMT
-	Parent Layer: `b6373a6761f52ac98278a9afe85f5a0f8f6b5dad0e338a3e408f449dda93723b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afac5583b298f2e345195d61df7ed00b213c6723719fa4fbd52b2c8bcb82f30d`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Thu, 07 Jan 2016 16:38:02 GMT
-	Parent Layer: `ebed89786fc97dcc922b75ba32edf14a8d332762757d3100c6543a53d15faf39`
-	Docker Version: 1.8.3
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:c86173a5f0385904afb9ad41c0bfbacac18be4c8b1456ddf44c6a9415c519291`
-	v2 Content-Length: 465.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 20:02:58 GMT

#### `bc03feb0d36ed31c9507093b132e71a83e1773e527fc4a41c3a39c03c564d2ee`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 07 Jan 2016 16:38:03 GMT
-	Parent Layer: `afac5583b298f2e345195d61df7ed00b213c6723719fa4fbd52b2c8bcb82f30d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f33a1c0001e8c25782c1e3548334804ddd93636d973ff7a1c4bbbb81c9a7a27`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:38:03 GMT
-	Parent Layer: `bc03feb0d36ed31c9507093b132e71a83e1773e527fc4a41c3a39c03c564d2ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07202eb3d2f1d2caeffedfea5f821f9740dc8603d7a1253ee977e13605320235`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 07 Jan 2016 16:38:04 GMT
-	Parent Layer: `3f33a1c0001e8c25782c1e3548334804ddd93636d973ff7a1c4bbbb81c9a7a27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:latest`

```console
$ docker pull library/kibana@sha256:2ceba79126eac407ddb53fec911c1b42ad3cd5b8cd5e0b6883aa4de681566683
```

-	Total Virtual Size: 259.8 MB (259811957 bytes)
-	Total v2 Content-Length: 89.1 MB (89060910 bytes)

### Layers (14)

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

#### `6cff2d367676c5f7b400a6ae5605d6d622c5f6f33ea334416f807b875825407d`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Thu, 07 Jan 2016 16:35:50 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:1439d1c135a290c9a78ae042377688b9d502d1d5af3574b2581295838cda3fcd`
-	v2 Content-Length: 4.3 KB (4346 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:57:31 GMT

#### `a2b1bdc7af61436b06e1ee99fbd67103012ca10aaea23ddf4bb2117d69153a0e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:36:35 GMT
-	Parent Layer: `6cff2d367676c5f7b400a6ae5605d6d622c5f6f33ea334416f807b875825407d`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:9a91da44c80888acc47029c1efc86cb41760674fe93beacdeca3eccb265ad165`
-	v2 Content-Length: 6.5 MB (6514222 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:57:26 GMT

#### `c07b897d3d763855ac9e59d8060a46c14b71395d1b14eb93ba817611b133f050`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:36:38 GMT
-	Parent Layer: `a2b1bdc7af61436b06e1ee99fbd67103012ca10aaea23ddf4bb2117d69153a0e`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b85299fef69d8a1a6bcd7e217c1e69989ecd13856e2400644d5aead3aa48e142`
-	v2 Content-Length: 114.7 KB (114681 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:57:16 GMT

#### `e63c1b41ef72edf072704c013bcaed5ba1087217cc45defdc3ace75d3ade8ffd`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:36:43 GMT
-	Parent Layer: `c07b897d3d763855ac9e59d8060a46c14b71395d1b14eb93ba817611b133f050`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:821decc9c589bd1a14baaa56594a0075d53302ab9b2d67adedafc2200b1ce9ac`
-	v2 Content-Length: 654.4 KB (654432 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:57:11 GMT

#### `a375b3a171f8a7327915352ff5537cac78039631a38715f9f36b8f0ae5555ab9`

```dockerfile
ENV KIBANA_VERSION=4.3.1
```

-	Created: Thu, 07 Jan 2016 16:37:49 GMT
-	Parent Layer: `e63c1b41ef72edf072704c013bcaed5ba1087217cc45defdc3ace75d3ade8ffd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d098d466bcf20321650f9e00afd14cc8a5ab257b0bb26a77fab95812800c6ab1`

```dockerfile
ENV KIBANA_SHA1=115ba22882df75eb5f07330b7ad8781a57569b00
```

-	Created: Thu, 07 Jan 2016 16:37:50 GMT
-	Parent Layer: `a375b3a171f8a7327915352ff5537cac78039631a38715f9f36b8f0ae5555ab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6373a6761f52ac98278a9afe85f5a0f8f6b5dad0e338a3e408f449dda93723b`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Thu, 07 Jan 2016 16:37:57 GMT
-	Parent Layer: `d098d466bcf20321650f9e00afd14cc8a5ab257b0bb26a77fab95812800c6ab1`
-	Docker Version: 1.8.3
-	Virtual Size: 117.9 MB (117925528 bytes)
-	v2 Blob: `sha256:2590aa862d280cc04e8ec418cf4caeb8053cb917a8c9b9d2a07ba24df3e87c4a`
-	v2 Content-Length: 30.4 MB (30418522 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:59:23 GMT

#### `ebed89786fc97dcc922b75ba32edf14a8d332762757d3100c6543a53d15faf39`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Jan 2016 16:38:02 GMT
-	Parent Layer: `b6373a6761f52ac98278a9afe85f5a0f8f6b5dad0e338a3e408f449dda93723b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afac5583b298f2e345195d61df7ed00b213c6723719fa4fbd52b2c8bcb82f30d`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Thu, 07 Jan 2016 16:38:02 GMT
-	Parent Layer: `ebed89786fc97dcc922b75ba32edf14a8d332762757d3100c6543a53d15faf39`
-	Docker Version: 1.8.3
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:c86173a5f0385904afb9ad41c0bfbacac18be4c8b1456ddf44c6a9415c519291`
-	v2 Content-Length: 465.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 20:02:58 GMT

#### `bc03feb0d36ed31c9507093b132e71a83e1773e527fc4a41c3a39c03c564d2ee`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 07 Jan 2016 16:38:03 GMT
-	Parent Layer: `afac5583b298f2e345195d61df7ed00b213c6723719fa4fbd52b2c8bcb82f30d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f33a1c0001e8c25782c1e3548334804ddd93636d973ff7a1c4bbbb81c9a7a27`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:38:03 GMT
-	Parent Layer: `bc03feb0d36ed31c9507093b132e71a83e1773e527fc4a41c3a39c03c564d2ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07202eb3d2f1d2caeffedfea5f821f9740dc8603d7a1253ee977e13605320235`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 07 Jan 2016 16:38:04 GMT
-	Parent Layer: `3f33a1c0001e8c25782c1e3548334804ddd93636d973ff7a1c4bbbb81c9a7a27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
