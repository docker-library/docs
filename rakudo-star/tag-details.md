<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rakudo-star`

-	[`rakudo-star:2015.11`](#rakudo-star201511)
-	[`rakudo-star:latest`](#rakudo-starlatest)

## `rakudo-star:2015.11`

```console
$ docker pull library/rakudo-star@sha256:2c0068e9e6299271cb53b909c0053f21944918418aaf1bd53d8a0c2bf5365c06
```

-	Total Virtual Size: 320.1 MB (320066249 bytes)
-	Total v2 Content-Length: 119.1 MB (119088597 bytes)

### Layers (9)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `944bb1044dd6c4d6f19da7ea895f91af6a4491275bd63057e53766602f077267`

```dockerfile
MAINTAINER Rob Hoelz
```

-	Created: Mon, 30 Nov 2015 18:25:35 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `867bac084b2335ab9a1cb050320dc362871f88150a2539d0eb86624b3c45df58`

```dockerfile
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
```

-	Created: Mon, 30 Nov 2015 18:25:36 GMT
-	Parent Layer: `944bb1044dd6c4d6f19da7ea895f91af6a4491275bd63057e53766602f077267`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330406 bytes)
-	v2 Blob: `sha256:69b1458581be4a37a338d3b682abbfb0d0d94fde678b485f0e95a31f69e130b6`
-	v2 Content-Length: 2.1 KB (2059 bytes)
-	v2 Last-Modified: Mon, 30 Nov 2015 18:30:53 GMT

#### `435dd640b0cfabf930dd97df4ed83539040514670f2760adab96d7fb34badc1b`

```dockerfile
ENV rakudo_version=2015.11
```

-	Created: Mon, 30 Nov 2015 18:25:37 GMT
-	Parent Layer: `867bac084b2335ab9a1cb050320dc362871f88150a2539d0eb86624b3c45df58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8750adac9fa98c34d84eb0969d82010b9d06a4231b66bf4c07aebd417ba7d9ac`

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

-	Created: Mon, 30 Nov 2015 18:30:16 GMT
-	Parent Layer: `435dd640b0cfabf930dd97df4ed83539040514670f2760adab96d7fb34badc1b`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 MB (28082327 bytes)
-	v2 Blob: `sha256:65dec1c8cb32f6f1a63ff5a4405753628b6c15917ce81cdcd10ee288d262bcba`
-	v2 Content-Length: 6.9 MB (6879845 bytes)
-	v2 Last-Modified: Mon, 30 Nov 2015 18:30:44 GMT

#### `d119816f166226454e337fb1c507f71115c8005d5925c146385cf406f840138a`

```dockerfile
CMD ["rlwrap" "perl6"]
```

-	Created: Mon, 30 Nov 2015 18:30:17 GMT
-	Parent Layer: `8750adac9fa98c34d84eb0969d82010b9d06a4231b66bf4c07aebd417ba7d9ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rakudo-star:latest`

```console
$ docker pull library/rakudo-star@sha256:0a1688bbaf337fcd1c4a7834f19d174d80e0a1c191ab9a7ae566735c16a6601e
```

-	Total Virtual Size: 320.1 MB (320066249 bytes)
-	Total v2 Content-Length: 119.1 MB (119088597 bytes)

### Layers (9)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `944bb1044dd6c4d6f19da7ea895f91af6a4491275bd63057e53766602f077267`

```dockerfile
MAINTAINER Rob Hoelz
```

-	Created: Mon, 30 Nov 2015 18:25:35 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `867bac084b2335ab9a1cb050320dc362871f88150a2539d0eb86624b3c45df58`

```dockerfile
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
```

-	Created: Mon, 30 Nov 2015 18:25:36 GMT
-	Parent Layer: `944bb1044dd6c4d6f19da7ea895f91af6a4491275bd63057e53766602f077267`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330406 bytes)
-	v2 Blob: `sha256:69b1458581be4a37a338d3b682abbfb0d0d94fde678b485f0e95a31f69e130b6`
-	v2 Content-Length: 2.1 KB (2059 bytes)
-	v2 Last-Modified: Mon, 30 Nov 2015 18:30:53 GMT

#### `435dd640b0cfabf930dd97df4ed83539040514670f2760adab96d7fb34badc1b`

```dockerfile
ENV rakudo_version=2015.11
```

-	Created: Mon, 30 Nov 2015 18:25:37 GMT
-	Parent Layer: `867bac084b2335ab9a1cb050320dc362871f88150a2539d0eb86624b3c45df58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8750adac9fa98c34d84eb0969d82010b9d06a4231b66bf4c07aebd417ba7d9ac`

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

-	Created: Mon, 30 Nov 2015 18:30:16 GMT
-	Parent Layer: `435dd640b0cfabf930dd97df4ed83539040514670f2760adab96d7fb34badc1b`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 MB (28082327 bytes)
-	v2 Blob: `sha256:65dec1c8cb32f6f1a63ff5a4405753628b6c15917ce81cdcd10ee288d262bcba`
-	v2 Content-Length: 6.9 MB (6879845 bytes)
-	v2 Last-Modified: Mon, 30 Nov 2015 18:30:44 GMT

#### `d119816f166226454e337fb1c507f71115c8005d5925c146385cf406f840138a`

```dockerfile
CMD ["rlwrap" "perl6"]
```

-	Created: Mon, 30 Nov 2015 18:30:17 GMT
-	Parent Layer: `8750adac9fa98c34d84eb0969d82010b9d06a4231b66bf4c07aebd417ba7d9ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
