<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rakudo-star`

-	[`rakudo-star:2015.07`](#rakudo-star201507)
-	[`rakudo-star:latest`](#rakudo-starlatest)

## `rakudo-star:2015.07`

-	Total Virtual Size: 319.3 MB (319276448 bytes)
-	Total v2 Content-Length: 118.8 MB (118810976 bytes)

### Layers (9)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:bb8769c4858e5b9c70a626fe69bca8fe6ea3821aac0f9b3ea01bcab5d0d68e76`
-	v2 Content-Length: 18.5 MB (18538911 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:14:31 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `0a0101aa71dc50f2efa4aa6f510cd55e2557e6b566ab784283a98548bde9cbaf`

```dockerfile
MAINTAINER Rob Hoelz
```

-	Created: Tue, 25 Aug 2015 07:33:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `39ec8d819be96d20cae0f78b4d86be376d4de92a62f0daebcc46b5af2534a9b3`

```dockerfile
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
```

-	Created: Tue, 25 Aug 2015 07:33:13 GMT
-	Parent Layer: `0a0101aa71dc50f2efa4aa6f510cd55e2557e6b566ab784283a98548bde9cbaf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330406 bytes)
-	v2 Blob: `sha256:b5aaf4bbf1b4a15cb9c16bcfa5ae6e51b8f4bee5680b5acafa422a52f2f4e45e`
-	v2 Content-Length: 2.1 KB (2060 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:18:01 GMT

#### `c57c102862c7979eb4c2e96fba1a83e92cb02af55a9219be41b9b838e2e5754c`

```dockerfile
ENV rakudo_version=2015.07
```

-	Created: Tue, 25 Aug 2015 07:33:14 GMT
-	Parent Layer: `39ec8d819be96d20cae0f78b4d86be376d4de92a62f0daebcc46b5af2534a9b3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3666ab768aebe0473f9cee6bd055381d21554b44910404d443a24567144fa129`

```dockerfile
RUN buildDeps='\
         gcc\
         libc6-dev\
         libencode-perl\
         make\
     '\
     && set -x\
     && apt-get update\
     && apt-get --yes install --no-install-recommends rlwrap $buildDeps\
     && rm -rf /var/lib/apt/lists/*\
     && mkdir /root/rakudo\
     && curl -fsSL http://rakudo.org/downloads/star/rakudo-star-${rakudo_version}.tar.gz -o rakudo.tar.gz\
     && tar xzf rakudo.tar.gz --strip-components=1 -C /root/rakudo\
     && (\
         cd /root/rakudo\
         && perl Configure.pl --prefix=/usr --gen-moar\
         && make -j"$(nproc)" install\
     )\
     && rm -rf /rakudo.tar.gz /root/rakudo\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 25 Aug 2015 07:37:30 GMT
-	Parent Layer: `c57c102862c7979eb4c2e96fba1a83e92cb02af55a9219be41b9b838e2e5754c`
-	Docker Version: 1.7.1
-	Virtual Size: 27.1 MB (27096659 bytes)
-	v2 Blob: `sha256:90769e189c6e71dd5e339f13e1819b3bc3a0b8ca1b3a46b42596007b0b8545e8`
-	v2 Content-Length: 6.6 MB (6561450 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:17:57 GMT

#### `652d3f606550065fa71921429d10d297ceabc892b03aa54ef2bc801d0c9cb869`

```dockerfile
CMD ["rlwrap" "perl6"]
```

-	Created: Tue, 25 Aug 2015 07:37:30 GMT
-	Parent Layer: `3666ab768aebe0473f9cee6bd055381d21554b44910404d443a24567144fa129`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rakudo-star:latest`

-	Total Virtual Size: 319.3 MB (319276448 bytes)
-	Total v2 Content-Length: 118.8 MB (118810976 bytes)

### Layers (9)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:bb8769c4858e5b9c70a626fe69bca8fe6ea3821aac0f9b3ea01bcab5d0d68e76`
-	v2 Content-Length: 18.5 MB (18538911 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:14:31 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `0a0101aa71dc50f2efa4aa6f510cd55e2557e6b566ab784283a98548bde9cbaf`

```dockerfile
MAINTAINER Rob Hoelz
```

-	Created: Tue, 25 Aug 2015 07:33:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `39ec8d819be96d20cae0f78b4d86be376d4de92a62f0daebcc46b5af2534a9b3`

```dockerfile
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
```

-	Created: Tue, 25 Aug 2015 07:33:13 GMT
-	Parent Layer: `0a0101aa71dc50f2efa4aa6f510cd55e2557e6b566ab784283a98548bde9cbaf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330406 bytes)
-	v2 Blob: `sha256:b5aaf4bbf1b4a15cb9c16bcfa5ae6e51b8f4bee5680b5acafa422a52f2f4e45e`
-	v2 Content-Length: 2.1 KB (2060 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:18:01 GMT

#### `c57c102862c7979eb4c2e96fba1a83e92cb02af55a9219be41b9b838e2e5754c`

```dockerfile
ENV rakudo_version=2015.07
```

-	Created: Tue, 25 Aug 2015 07:33:14 GMT
-	Parent Layer: `39ec8d819be96d20cae0f78b4d86be376d4de92a62f0daebcc46b5af2534a9b3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3666ab768aebe0473f9cee6bd055381d21554b44910404d443a24567144fa129`

```dockerfile
RUN buildDeps='\
         gcc\
         libc6-dev\
         libencode-perl\
         make\
     '\
     && set -x\
     && apt-get update\
     && apt-get --yes install --no-install-recommends rlwrap $buildDeps\
     && rm -rf /var/lib/apt/lists/*\
     && mkdir /root/rakudo\
     && curl -fsSL http://rakudo.org/downloads/star/rakudo-star-${rakudo_version}.tar.gz -o rakudo.tar.gz\
     && tar xzf rakudo.tar.gz --strip-components=1 -C /root/rakudo\
     && (\
         cd /root/rakudo\
         && perl Configure.pl --prefix=/usr --gen-moar\
         && make -j"$(nproc)" install\
     )\
     && rm -rf /rakudo.tar.gz /root/rakudo\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 25 Aug 2015 07:37:30 GMT
-	Parent Layer: `c57c102862c7979eb4c2e96fba1a83e92cb02af55a9219be41b9b838e2e5754c`
-	Docker Version: 1.7.1
-	Virtual Size: 27.1 MB (27096659 bytes)
-	v2 Blob: `sha256:90769e189c6e71dd5e339f13e1819b3bc3a0b8ca1b3a46b42596007b0b8545e8`
-	v2 Content-Length: 6.6 MB (6561450 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:17:57 GMT

#### `652d3f606550065fa71921429d10d297ceabc892b03aa54ef2bc801d0c9cb869`

```dockerfile
CMD ["rlwrap" "perl6"]
```

-	Created: Tue, 25 Aug 2015 07:37:30 GMT
-	Parent Layer: `3666ab768aebe0473f9cee6bd055381d21554b44910404d443a24567144fa129`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
