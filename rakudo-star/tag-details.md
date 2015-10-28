<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rakudo-star`

-	[`rakudo-star:2015.09`](#rakudo-star201509)
-	[`rakudo-star:latest`](#rakudo-starlatest)

## `rakudo-star:2015.09`

```console
$ docker pull library/rakudo-star@sha256:0a3ecc78748db7d4f3da0ec3e6b6bece436f0ac0432351232e4783286c8ac52d
```

-	Total Virtual Size: 319.9 MB (319921282 bytes)
-	Total v2 Content-Length: 119.0 MB (119012430 bytes)

### Layers (9)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `be7bf1225e4c8dbbc5666b5189cc979691471ccaa108a32cb1251d94149a331b`

```dockerfile
MAINTAINER Rob Hoelz
```

-	Created: Sat, 24 Oct 2015 09:51:58 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `36e1854f963145c2e40a033bdb4632e7c50d23b18f27695d4a24b4d1a2943607`

```dockerfile
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
```

-	Created: Sat, 24 Oct 2015 09:52:00 GMT
-	Parent Layer: `be7bf1225e4c8dbbc5666b5189cc979691471ccaa108a32cb1251d94149a331b`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330406 bytes)
-	v2 Blob: `sha256:c511b5dcdbfb0746925e93e27380c6450b0abbc718c3a71bad408a9ae21df607`
-	v2 Content-Length: 2.1 KB (2057 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:31:57 GMT

#### `030c53e84637975ecfca047cbdf717bbda634a98812ebde7a57641c65d0c463a`

```dockerfile
ENV rakudo_version=2015.09
```

-	Created: Sat, 24 Oct 2015 09:52:00 GMT
-	Parent Layer: `36e1854f963145c2e40a033bdb4632e7c50d23b18f27695d4a24b4d1a2943607`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `439586520becaa6fd1b29811d80938803c4cd1385aec0613d875043b41facc40`

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

-	Created: Sat, 24 Oct 2015 09:56:23 GMT
-	Parent Layer: `030c53e84637975ecfca047cbdf717bbda634a98812ebde7a57641c65d0c463a`
-	Docker Version: 1.8.2
-	Virtual Size: 27.9 MB (27943777 bytes)
-	v2 Blob: `sha256:d3e3d60d03474232be16eb01ee4636ee705ec9192be5f3f91f5b52bac5b7fd46`
-	v2 Content-Length: 6.8 MB (6807315 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:31:51 GMT

#### `005b33a00b9de2e53d86514abddd79ff5f2c6ba2b851d4115ab4ddbc3e45ef09`

```dockerfile
CMD ["rlwrap" "perl6"]
```

-	Created: Sat, 24 Oct 2015 09:56:24 GMT
-	Parent Layer: `439586520becaa6fd1b29811d80938803c4cd1385aec0613d875043b41facc40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rakudo-star:latest`

```console
$ docker pull library/rakudo-star@sha256:51800f41cec7cd88f9e3f02e24a0637018b9c477c6248b8e06e049d1867a4b01
```

-	Total Virtual Size: 319.9 MB (319921282 bytes)
-	Total v2 Content-Length: 119.0 MB (119012430 bytes)

### Layers (9)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `be7bf1225e4c8dbbc5666b5189cc979691471ccaa108a32cb1251d94149a331b`

```dockerfile
MAINTAINER Rob Hoelz
```

-	Created: Sat, 24 Oct 2015 09:51:58 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `36e1854f963145c2e40a033bdb4632e7c50d23b18f27695d4a24b4d1a2943607`

```dockerfile
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
```

-	Created: Sat, 24 Oct 2015 09:52:00 GMT
-	Parent Layer: `be7bf1225e4c8dbbc5666b5189cc979691471ccaa108a32cb1251d94149a331b`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330406 bytes)
-	v2 Blob: `sha256:c511b5dcdbfb0746925e93e27380c6450b0abbc718c3a71bad408a9ae21df607`
-	v2 Content-Length: 2.1 KB (2057 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:31:57 GMT

#### `030c53e84637975ecfca047cbdf717bbda634a98812ebde7a57641c65d0c463a`

```dockerfile
ENV rakudo_version=2015.09
```

-	Created: Sat, 24 Oct 2015 09:52:00 GMT
-	Parent Layer: `36e1854f963145c2e40a033bdb4632e7c50d23b18f27695d4a24b4d1a2943607`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `439586520becaa6fd1b29811d80938803c4cd1385aec0613d875043b41facc40`

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

-	Created: Sat, 24 Oct 2015 09:56:23 GMT
-	Parent Layer: `030c53e84637975ecfca047cbdf717bbda634a98812ebde7a57641c65d0c463a`
-	Docker Version: 1.8.2
-	Virtual Size: 27.9 MB (27943777 bytes)
-	v2 Blob: `sha256:d3e3d60d03474232be16eb01ee4636ee705ec9192be5f3f91f5b52bac5b7fd46`
-	v2 Content-Length: 6.8 MB (6807315 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:31:51 GMT

#### `005b33a00b9de2e53d86514abddd79ff5f2c6ba2b851d4115ab4ddbc3e45ef09`

```dockerfile
CMD ["rlwrap" "perl6"]
```

-	Created: Sat, 24 Oct 2015 09:56:24 GMT
-	Parent Layer: `439586520becaa6fd1b29811d80938803c4cd1385aec0613d875043b41facc40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
