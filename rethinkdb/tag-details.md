<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rethinkdb`

-	[`rethinkdb:2.0.4`](#rethinkdb204)
-	[`rethinkdb:2.0`](#rethinkdb20)
-	[`rethinkdb:2.1.6`](#rethinkdb216)
-	[`rethinkdb:2.1`](#rethinkdb21)
-	[`rethinkdb:2.2.6`](#rethinkdb226)
-	[`rethinkdb:2.2`](#rethinkdb22)
-	[`rethinkdb:2.3.1`](#rethinkdb231)
-	[`rethinkdb:2.3`](#rethinkdb23)
-	[`rethinkdb:2`](#rethinkdb2)
-	[`rethinkdb:latest`](#rethinkdblatest)

## `rethinkdb:2.0.4`

```console
$ docker pull library/rethinkdb@sha256:14962b8c4ea7d57d1686a16830fb8d600e07d180d1242c33ea68ca207702ea0b
```

-	Total Virtual Size: 195.8 MB (195757007 bytes)
-	Total v2 Content-Length: 80.6 MB (80641916 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `0229fbdfa1b07b9c1a68061eb9d5e1158ea68e33e7cb08bb5f9392da24c2d2c3`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Wed, 06 Apr 2016 18:03:33 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `206634e7032038a86ffcf5367cec73014446b58f124939b5180e53ee98a8cbd2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 18:04:25 GMT
-	Parent Layer: `0229fbdfa1b07b9c1a68061eb9d5e1158ea68e33e7cb08bb5f9392da24c2d2c3`
-	Docker Version: 1.9.1
-	Virtual Size: 70.7 MB (70704688 bytes)
-	v2 Blob: `sha256:2994e24a33aaee49b62f399ad7ccf0c9da6146972e55dd7b8957ca6ffd823a3d`
-	v2 Content-Length: 29.3 MB (29297216 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:29:55 GMT

#### `ad9f113cd285d2dadba44a97c9a2f55474f7b2606fc4e9ce6d40975bfff2132d`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 18:04:27 GMT
-	Parent Layer: `206634e7032038a86ffcf5367cec73014446b58f124939b5180e53ee98a8cbd2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87ecae704692bd6db04d016cabcbb55217b3ded88704a6fdb16f9e0eaa7a6cdb`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 18:04:27 GMT
-	Parent Layer: `ad9f113cd285d2dadba44a97c9a2f55474f7b2606fc4e9ce6d40975bfff2132d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d15d7d087e4b1f81cf4b1764c791b74d669633c2dc269308de3ee7ac76a6cc`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 18:04:28 GMT
-	Parent Layer: `87ecae704692bd6db04d016cabcbb55217b3ded88704a6fdb16f9e0eaa7a6cdb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e6022fa2d04e7289e04c72b91eafd31741c4f6bd38e6e278e205f77943316ac`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 18:04:29 GMT
-	Parent Layer: `50d15d7d087e4b1f81cf4b1764c791b74d669633c2dc269308de3ee7ac76a6cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0`

```console
$ docker pull library/rethinkdb@sha256:e7db9df0b6c5bec918b5491a71efdef4a6b59a77c0b6f4b20877b5b7b03e78b9
```

-	Total Virtual Size: 195.8 MB (195757007 bytes)
-	Total v2 Content-Length: 80.6 MB (80641916 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `0229fbdfa1b07b9c1a68061eb9d5e1158ea68e33e7cb08bb5f9392da24c2d2c3`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Wed, 06 Apr 2016 18:03:33 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `206634e7032038a86ffcf5367cec73014446b58f124939b5180e53ee98a8cbd2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 18:04:25 GMT
-	Parent Layer: `0229fbdfa1b07b9c1a68061eb9d5e1158ea68e33e7cb08bb5f9392da24c2d2c3`
-	Docker Version: 1.9.1
-	Virtual Size: 70.7 MB (70704688 bytes)
-	v2 Blob: `sha256:2994e24a33aaee49b62f399ad7ccf0c9da6146972e55dd7b8957ca6ffd823a3d`
-	v2 Content-Length: 29.3 MB (29297216 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:29:55 GMT

#### `ad9f113cd285d2dadba44a97c9a2f55474f7b2606fc4e9ce6d40975bfff2132d`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 18:04:27 GMT
-	Parent Layer: `206634e7032038a86ffcf5367cec73014446b58f124939b5180e53ee98a8cbd2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87ecae704692bd6db04d016cabcbb55217b3ded88704a6fdb16f9e0eaa7a6cdb`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 18:04:27 GMT
-	Parent Layer: `ad9f113cd285d2dadba44a97c9a2f55474f7b2606fc4e9ce6d40975bfff2132d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d15d7d087e4b1f81cf4b1764c791b74d669633c2dc269308de3ee7ac76a6cc`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 18:04:28 GMT
-	Parent Layer: `87ecae704692bd6db04d016cabcbb55217b3ded88704a6fdb16f9e0eaa7a6cdb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e6022fa2d04e7289e04c72b91eafd31741c4f6bd38e6e278e205f77943316ac`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 18:04:29 GMT
-	Parent Layer: `50d15d7d087e4b1f81cf4b1764c791b74d669633c2dc269308de3ee7ac76a6cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.6`

```console
$ docker pull library/rethinkdb@sha256:0bdb9e802965e45ad891999b0fa3b8124a3a6c8b56088a8d0e24e1bbff848355
```

-	Total Virtual Size: 181.1 MB (181084507 bytes)
-	Total v2 Content-Length: 75.3 MB (75260176 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `b7e90398934cff2faacddd9f525ca634d3edcbd197b8066c00188d6dae3b64f8`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.6+1~0jessie
```

-	Created: Wed, 06 Apr 2016 18:11:55 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a06dfb8eb5177f520055770a28a6e08192d2f03af4b3603aa62daf9e8bdc696`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 18:12:45 GMT
-	Parent Layer: `b7e90398934cff2faacddd9f525ca634d3edcbd197b8066c00188d6dae3b64f8`
-	Docker Version: 1.9.1
-	Virtual Size: 56.0 MB (56032188 bytes)
-	v2 Blob: `sha256:4f07ea070b5a52d2c2bf24e525b3670e095a86fdf87123783a71d290f119c3f9`
-	v2 Content-Length: 23.9 MB (23915476 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:33:30 GMT

#### `098342a459f418c297098465392c1a8256273e5e8ced70801292563e3e5e8cd0`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 18:12:46 GMT
-	Parent Layer: `0a06dfb8eb5177f520055770a28a6e08192d2f03af4b3603aa62daf9e8bdc696`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a359c2abe0acf358168bfd2640ec04419528db65c0ada0174c33a5422a594d8`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 18:12:47 GMT
-	Parent Layer: `098342a459f418c297098465392c1a8256273e5e8ced70801292563e3e5e8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `491eea8fdb59055cc8d12c9cdbabb33de16e0de64cab9e9e11e5f9066428c3fa`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 18:12:47 GMT
-	Parent Layer: `2a359c2abe0acf358168bfd2640ec04419528db65c0ada0174c33a5422a594d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0638459f1b13215ca14bb67f8b2955d86dc6d26c48dbff269e213c56a2334792`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 18:12:48 GMT
-	Parent Layer: `491eea8fdb59055cc8d12c9cdbabb33de16e0de64cab9e9e11e5f9066428c3fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1`

```console
$ docker pull library/rethinkdb@sha256:4d8af0234a3220d71059fd638a27edeec9561b45383f405f27621c226e6fe971
```

-	Total Virtual Size: 181.1 MB (181084507 bytes)
-	Total v2 Content-Length: 75.3 MB (75260176 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `b7e90398934cff2faacddd9f525ca634d3edcbd197b8066c00188d6dae3b64f8`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.6+1~0jessie
```

-	Created: Wed, 06 Apr 2016 18:11:55 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a06dfb8eb5177f520055770a28a6e08192d2f03af4b3603aa62daf9e8bdc696`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 18:12:45 GMT
-	Parent Layer: `b7e90398934cff2faacddd9f525ca634d3edcbd197b8066c00188d6dae3b64f8`
-	Docker Version: 1.9.1
-	Virtual Size: 56.0 MB (56032188 bytes)
-	v2 Blob: `sha256:4f07ea070b5a52d2c2bf24e525b3670e095a86fdf87123783a71d290f119c3f9`
-	v2 Content-Length: 23.9 MB (23915476 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:33:30 GMT

#### `098342a459f418c297098465392c1a8256273e5e8ced70801292563e3e5e8cd0`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 18:12:46 GMT
-	Parent Layer: `0a06dfb8eb5177f520055770a28a6e08192d2f03af4b3603aa62daf9e8bdc696`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a359c2abe0acf358168bfd2640ec04419528db65c0ada0174c33a5422a594d8`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 18:12:47 GMT
-	Parent Layer: `098342a459f418c297098465392c1a8256273e5e8ced70801292563e3e5e8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `491eea8fdb59055cc8d12c9cdbabb33de16e0de64cab9e9e11e5f9066428c3fa`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 18:12:47 GMT
-	Parent Layer: `2a359c2abe0acf358168bfd2640ec04419528db65c0ada0174c33a5422a594d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0638459f1b13215ca14bb67f8b2955d86dc6d26c48dbff269e213c56a2334792`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 18:12:48 GMT
-	Parent Layer: `491eea8fdb59055cc8d12c9cdbabb33de16e0de64cab9e9e11e5f9066428c3fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2.6`

```console
$ docker pull library/rethinkdb@sha256:7945c6ef18d68b6315426b651487d027a7a011b55a0602a32f46e9b151b1c4a7
```

-	Total Virtual Size: 181.9 MB (181858012 bytes)
-	Total v2 Content-Length: 75.4 MB (75444095 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `bc61d92c9539d6f0997b88b2570308d5cf22464cbaa34ee43f2d91bbd2afd1f5`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.6~0jessie
```

-	Created: Wed, 06 Apr 2016 18:20:22 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f13a7731cd8c18bacfa3ab4ca96de84ce83b41ffcf521f61cec9ef87a305cb3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 18:21:11 GMT
-	Parent Layer: `bc61d92c9539d6f0997b88b2570308d5cf22464cbaa34ee43f2d91bbd2afd1f5`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56805693 bytes)
-	v2 Blob: `sha256:ff48f7f3fb21fe1c004a9b1d0aaf667577e921a08e870fb40a0a9a00ee64aaa2`
-	v2 Content-Length: 24.1 MB (24099395 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:37:13 GMT

#### `6f885429cd422515807143214ff76c262adc8f8aeccb6ea1ac418599ef9074b0`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 18:21:12 GMT
-	Parent Layer: `7f13a7731cd8c18bacfa3ab4ca96de84ce83b41ffcf521f61cec9ef87a305cb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `705036ff765d602b580f3599521737bd3f8d44a038bce848eb1323003a559dd0`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 18:21:13 GMT
-	Parent Layer: `6f885429cd422515807143214ff76c262adc8f8aeccb6ea1ac418599ef9074b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fed0afa0d115aa966222eb100081c897a5c1f754d47202b91959dc07c09e096`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 18:21:13 GMT
-	Parent Layer: `705036ff765d602b580f3599521737bd3f8d44a038bce848eb1323003a559dd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33e15e6bc8500fc5398d45cc93d85d885cf7db4de638dae607b1a1423c177945`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 18:21:14 GMT
-	Parent Layer: `7fed0afa0d115aa966222eb100081c897a5c1f754d47202b91959dc07c09e096`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2`

```console
$ docker pull library/rethinkdb@sha256:052bd970fecaec5d61a3ce71472d46371ae15ee25a0bdffb77aa32659c8eebd7
```

-	Total Virtual Size: 181.9 MB (181858012 bytes)
-	Total v2 Content-Length: 75.4 MB (75444095 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `bc61d92c9539d6f0997b88b2570308d5cf22464cbaa34ee43f2d91bbd2afd1f5`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.6~0jessie
```

-	Created: Wed, 06 Apr 2016 18:20:22 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f13a7731cd8c18bacfa3ab4ca96de84ce83b41ffcf521f61cec9ef87a305cb3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 18:21:11 GMT
-	Parent Layer: `bc61d92c9539d6f0997b88b2570308d5cf22464cbaa34ee43f2d91bbd2afd1f5`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56805693 bytes)
-	v2 Blob: `sha256:ff48f7f3fb21fe1c004a9b1d0aaf667577e921a08e870fb40a0a9a00ee64aaa2`
-	v2 Content-Length: 24.1 MB (24099395 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:37:13 GMT

#### `6f885429cd422515807143214ff76c262adc8f8aeccb6ea1ac418599ef9074b0`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 18:21:12 GMT
-	Parent Layer: `7f13a7731cd8c18bacfa3ab4ca96de84ce83b41ffcf521f61cec9ef87a305cb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `705036ff765d602b580f3599521737bd3f8d44a038bce848eb1323003a559dd0`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 18:21:13 GMT
-	Parent Layer: `6f885429cd422515807143214ff76c262adc8f8aeccb6ea1ac418599ef9074b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fed0afa0d115aa966222eb100081c897a5c1f754d47202b91959dc07c09e096`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 18:21:13 GMT
-	Parent Layer: `705036ff765d602b580f3599521737bd3f8d44a038bce848eb1323003a559dd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33e15e6bc8500fc5398d45cc93d85d885cf7db4de638dae607b1a1423c177945`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 18:21:14 GMT
-	Parent Layer: `7fed0afa0d115aa966222eb100081c897a5c1f754d47202b91959dc07c09e096`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.3.1`

```console
$ docker pull library/rethinkdb@sha256:9460864097b8fa849c46ffe5d3d8b3703fa2d3a05fb288a4922750e0ca786a70
```

-	Total Virtual Size: 183.6 MB (183586070 bytes)
-	Total v2 Content-Length: 75.9 MB (75860257 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `6bacb7f4f52f09d63ad2ad3029342062192d58fac706aac0fd8bb5fefaca1f03`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.3.1~0jessie
```

-	Created: Mon, 25 Apr 2016 23:42:45 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `139a7e10b6ec85dba96cf2300ca03259de196657a2da4469f85b847c3975a200`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 23:43:35 GMT
-	Parent Layer: `6bacb7f4f52f09d63ad2ad3029342062192d58fac706aac0fd8bb5fefaca1f03`
-	Docker Version: 1.9.1
-	Virtual Size: 58.5 MB (58533751 bytes)
-	v2 Blob: `sha256:a037b47ed35ed6114ca9511e21e14232f5284c7ca37c31516449e8cf7e4f3c24`
-	v2 Content-Length: 24.5 MB (24515557 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 23:45:48 GMT

#### `d7207687915628e5c8d56b67e5cf57bbe69852703dbb8b8d5f363a6461327f6c`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 25 Apr 2016 23:43:36 GMT
-	Parent Layer: `139a7e10b6ec85dba96cf2300ca03259de196657a2da4469f85b847c3975a200`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eaa5b576ace32f688b2f17dabcfd6051aeefec30e5707095f38dd7c15d9dd008`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 25 Apr 2016 23:43:37 GMT
-	Parent Layer: `d7207687915628e5c8d56b67e5cf57bbe69852703dbb8b8d5f363a6461327f6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12eba1ce0832e67e2e6a320187c5b5e5b5d5eb2a12f825b29687aca7d601b929`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Mon, 25 Apr 2016 23:43:37 GMT
-	Parent Layer: `eaa5b576ace32f688b2f17dabcfd6051aeefec30e5707095f38dd7c15d9dd008`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f33096376c6f678691eac4e200c48a1734ed55606b9fc475ca2f227d7b2a77d`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Mon, 25 Apr 2016 23:43:38 GMT
-	Parent Layer: `12eba1ce0832e67e2e6a320187c5b5e5b5d5eb2a12f825b29687aca7d601b929`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.3`

```console
$ docker pull library/rethinkdb@sha256:ada70f5381441a6014b7d3212d57f2341d02d61071b8f4ff8b8ca55f5bd8cb29
```

-	Total Virtual Size: 183.6 MB (183586070 bytes)
-	Total v2 Content-Length: 75.9 MB (75860257 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `6bacb7f4f52f09d63ad2ad3029342062192d58fac706aac0fd8bb5fefaca1f03`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.3.1~0jessie
```

-	Created: Mon, 25 Apr 2016 23:42:45 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `139a7e10b6ec85dba96cf2300ca03259de196657a2da4469f85b847c3975a200`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 23:43:35 GMT
-	Parent Layer: `6bacb7f4f52f09d63ad2ad3029342062192d58fac706aac0fd8bb5fefaca1f03`
-	Docker Version: 1.9.1
-	Virtual Size: 58.5 MB (58533751 bytes)
-	v2 Blob: `sha256:a037b47ed35ed6114ca9511e21e14232f5284c7ca37c31516449e8cf7e4f3c24`
-	v2 Content-Length: 24.5 MB (24515557 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 23:45:48 GMT

#### `d7207687915628e5c8d56b67e5cf57bbe69852703dbb8b8d5f363a6461327f6c`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 25 Apr 2016 23:43:36 GMT
-	Parent Layer: `139a7e10b6ec85dba96cf2300ca03259de196657a2da4469f85b847c3975a200`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eaa5b576ace32f688b2f17dabcfd6051aeefec30e5707095f38dd7c15d9dd008`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 25 Apr 2016 23:43:37 GMT
-	Parent Layer: `d7207687915628e5c8d56b67e5cf57bbe69852703dbb8b8d5f363a6461327f6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12eba1ce0832e67e2e6a320187c5b5e5b5d5eb2a12f825b29687aca7d601b929`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Mon, 25 Apr 2016 23:43:37 GMT
-	Parent Layer: `eaa5b576ace32f688b2f17dabcfd6051aeefec30e5707095f38dd7c15d9dd008`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f33096376c6f678691eac4e200c48a1734ed55606b9fc475ca2f227d7b2a77d`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Mon, 25 Apr 2016 23:43:38 GMT
-	Parent Layer: `12eba1ce0832e67e2e6a320187c5b5e5b5d5eb2a12f825b29687aca7d601b929`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2`

```console
$ docker pull library/rethinkdb@sha256:a9c4fb30d755ec433a7aebc9ceb6fcbecd77fa845835e759e6269f74dc8685b6
```

-	Total Virtual Size: 183.6 MB (183586070 bytes)
-	Total v2 Content-Length: 75.9 MB (75860257 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `6bacb7f4f52f09d63ad2ad3029342062192d58fac706aac0fd8bb5fefaca1f03`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.3.1~0jessie
```

-	Created: Mon, 25 Apr 2016 23:42:45 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `139a7e10b6ec85dba96cf2300ca03259de196657a2da4469f85b847c3975a200`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 23:43:35 GMT
-	Parent Layer: `6bacb7f4f52f09d63ad2ad3029342062192d58fac706aac0fd8bb5fefaca1f03`
-	Docker Version: 1.9.1
-	Virtual Size: 58.5 MB (58533751 bytes)
-	v2 Blob: `sha256:a037b47ed35ed6114ca9511e21e14232f5284c7ca37c31516449e8cf7e4f3c24`
-	v2 Content-Length: 24.5 MB (24515557 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 23:45:48 GMT

#### `d7207687915628e5c8d56b67e5cf57bbe69852703dbb8b8d5f363a6461327f6c`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 25 Apr 2016 23:43:36 GMT
-	Parent Layer: `139a7e10b6ec85dba96cf2300ca03259de196657a2da4469f85b847c3975a200`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eaa5b576ace32f688b2f17dabcfd6051aeefec30e5707095f38dd7c15d9dd008`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 25 Apr 2016 23:43:37 GMT
-	Parent Layer: `d7207687915628e5c8d56b67e5cf57bbe69852703dbb8b8d5f363a6461327f6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12eba1ce0832e67e2e6a320187c5b5e5b5d5eb2a12f825b29687aca7d601b929`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Mon, 25 Apr 2016 23:43:37 GMT
-	Parent Layer: `eaa5b576ace32f688b2f17dabcfd6051aeefec30e5707095f38dd7c15d9dd008`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f33096376c6f678691eac4e200c48a1734ed55606b9fc475ca2f227d7b2a77d`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Mon, 25 Apr 2016 23:43:38 GMT
-	Parent Layer: `12eba1ce0832e67e2e6a320187c5b5e5b5d5eb2a12f825b29687aca7d601b929`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:latest`

```console
$ docker pull library/rethinkdb@sha256:a3e512237c50ef1b6f2961538aba70466052f9e3afe9d7e96c76bdfdb66ef9ec
```

-	Total Virtual Size: 183.6 MB (183586070 bytes)
-	Total v2 Content-Length: 75.9 MB (75860257 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `6bacb7f4f52f09d63ad2ad3029342062192d58fac706aac0fd8bb5fefaca1f03`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.3.1~0jessie
```

-	Created: Mon, 25 Apr 2016 23:42:45 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `139a7e10b6ec85dba96cf2300ca03259de196657a2da4469f85b847c3975a200`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 23:43:35 GMT
-	Parent Layer: `6bacb7f4f52f09d63ad2ad3029342062192d58fac706aac0fd8bb5fefaca1f03`
-	Docker Version: 1.9.1
-	Virtual Size: 58.5 MB (58533751 bytes)
-	v2 Blob: `sha256:a037b47ed35ed6114ca9511e21e14232f5284c7ca37c31516449e8cf7e4f3c24`
-	v2 Content-Length: 24.5 MB (24515557 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 23:45:48 GMT

#### `d7207687915628e5c8d56b67e5cf57bbe69852703dbb8b8d5f363a6461327f6c`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 25 Apr 2016 23:43:36 GMT
-	Parent Layer: `139a7e10b6ec85dba96cf2300ca03259de196657a2da4469f85b847c3975a200`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eaa5b576ace32f688b2f17dabcfd6051aeefec30e5707095f38dd7c15d9dd008`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 25 Apr 2016 23:43:37 GMT
-	Parent Layer: `d7207687915628e5c8d56b67e5cf57bbe69852703dbb8b8d5f363a6461327f6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12eba1ce0832e67e2e6a320187c5b5e5b5d5eb2a12f825b29687aca7d601b929`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Mon, 25 Apr 2016 23:43:37 GMT
-	Parent Layer: `eaa5b576ace32f688b2f17dabcfd6051aeefec30e5707095f38dd7c15d9dd008`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f33096376c6f678691eac4e200c48a1734ed55606b9fc475ca2f227d7b2a77d`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Mon, 25 Apr 2016 23:43:38 GMT
-	Parent Layer: `12eba1ce0832e67e2e6a320187c5b5e5b5d5eb2a12f825b29687aca7d601b929`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
