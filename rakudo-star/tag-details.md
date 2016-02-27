<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rakudo-star`

-	[`rakudo-star:2016.01`](#rakudo-star201601)
-	[`rakudo-star:latest`](#rakudo-starlatest)

## `rakudo-star:2016.01`

```console
$ docker pull library/rakudo-star@sha256:46dec4d065e1e4b8328c9469d53bc613ca8ff04ae2677424d29d282668dd49c5
```

-	Total Virtual Size: 333.6 MB (333647854 bytes)
-	Total v2 Content-Length: 123.5 MB (123471047 bytes)

### Layers (10)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `a18f7a172f73a20b3fff401497ad2bd4eafc915231ffaa6bf4386241d6ee8386`

```dockerfile
MAINTAINER Rob Hoelz
```

-	Created: Wed, 17 Feb 2016 16:00:21 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d016c47da82f6e9b54600e739254f67fe012033bd591d06cd1dffa974b5db4d`

```dockerfile
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
```

-	Created: Wed, 17 Feb 2016 16:00:22 GMT
-	Parent Layer: `a18f7a172f73a20b3fff401497ad2bd4eafc915231ffaa6bf4386241d6ee8386`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330406 bytes)
-	v2 Blob: `sha256:ad9f87f3c8dac37c92981b82177a3a5db20ae5d8d4c0f44f09f47ada900fba8f`
-	v2 Content-Length: 2.0 KB (2050 bytes)

#### `b4a8b2135181767f22078bfd5f82c3d7b75ff432fc5a2d17d6f7108c02b2bb6c`

```dockerfile
ENV rakudo_version=2016.01
```

-	Created: Wed, 17 Feb 2016 16:00:23 GMT
-	Parent Layer: `2d016c47da82f6e9b54600e739254f67fe012033bd591d06cd1dffa974b5db4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `34bb7a025dd54ee368512007b81ac7c9bf5a1468ce4d69b60dc79f99accdbffb`

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
         && make install\
     )\
     && rm -rf /rakudo.tar.gz /root/rakudo\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 17 Feb 2016 16:17:47 GMT
-	Parent Layer: `b4a8b2135181767f22078bfd5f82c3d7b75ff432fc5a2d17d6f7108c02b2bb6c`
-	Docker Version: 1.9.1
-	Virtual Size: 41.3 MB (41311212 bytes)
-	v2 Blob: `sha256:ca03eba10688101d4903f33ffea850d564c0b0a83a713e73c1ec326701b57157`
-	v2 Content-Length: 11.1 MB (11074751 bytes)

#### `8a493752558bcbb2abbea49876e2499f1be633db662a26233efebb242250185a`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/share/perl6/site/bin
```

-	Created: Wed, 17 Feb 2016 16:17:53 GMT
-	Parent Layer: `34bb7a025dd54ee368512007b81ac7c9bf5a1468ce4d69b60dc79f99accdbffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f2e5990e7bf37a2c7f489c70544b204e262fe3f8dcd1734d5d883bb3ac7e5ed`

```dockerfile
CMD ["rlwrap" "perl6"]
```

-	Created: Wed, 17 Feb 2016 16:17:54 GMT
-	Parent Layer: `8a493752558bcbb2abbea49876e2499f1be633db662a26233efebb242250185a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rakudo-star:latest`

```console
$ docker pull library/rakudo-star@sha256:d00a622cfe9fe80047a77085f898121cd0bfa24ba5fde1987f91061a735770c0
```

-	Total Virtual Size: 333.6 MB (333647854 bytes)
-	Total v2 Content-Length: 123.5 MB (123471047 bytes)

### Layers (10)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `a18f7a172f73a20b3fff401497ad2bd4eafc915231ffaa6bf4386241d6ee8386`

```dockerfile
MAINTAINER Rob Hoelz
```

-	Created: Wed, 17 Feb 2016 16:00:21 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d016c47da82f6e9b54600e739254f67fe012033bd591d06cd1dffa974b5db4d`

```dockerfile
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
```

-	Created: Wed, 17 Feb 2016 16:00:22 GMT
-	Parent Layer: `a18f7a172f73a20b3fff401497ad2bd4eafc915231ffaa6bf4386241d6ee8386`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330406 bytes)
-	v2 Blob: `sha256:ad9f87f3c8dac37c92981b82177a3a5db20ae5d8d4c0f44f09f47ada900fba8f`
-	v2 Content-Length: 2.0 KB (2050 bytes)

#### `b4a8b2135181767f22078bfd5f82c3d7b75ff432fc5a2d17d6f7108c02b2bb6c`

```dockerfile
ENV rakudo_version=2016.01
```

-	Created: Wed, 17 Feb 2016 16:00:23 GMT
-	Parent Layer: `2d016c47da82f6e9b54600e739254f67fe012033bd591d06cd1dffa974b5db4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `34bb7a025dd54ee368512007b81ac7c9bf5a1468ce4d69b60dc79f99accdbffb`

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
         && make install\
     )\
     && rm -rf /rakudo.tar.gz /root/rakudo\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 17 Feb 2016 16:17:47 GMT
-	Parent Layer: `b4a8b2135181767f22078bfd5f82c3d7b75ff432fc5a2d17d6f7108c02b2bb6c`
-	Docker Version: 1.9.1
-	Virtual Size: 41.3 MB (41311212 bytes)
-	v2 Blob: `sha256:ca03eba10688101d4903f33ffea850d564c0b0a83a713e73c1ec326701b57157`
-	v2 Content-Length: 11.1 MB (11074751 bytes)

#### `8a493752558bcbb2abbea49876e2499f1be633db662a26233efebb242250185a`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/share/perl6/site/bin
```

-	Created: Wed, 17 Feb 2016 16:17:53 GMT
-	Parent Layer: `34bb7a025dd54ee368512007b81ac7c9bf5a1468ce4d69b60dc79f99accdbffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f2e5990e7bf37a2c7f489c70544b204e262fe3f8dcd1734d5d883bb3ac7e5ed`

```dockerfile
CMD ["rlwrap" "perl6"]
```

-	Created: Wed, 17 Feb 2016 16:17:54 GMT
-	Parent Layer: `8a493752558bcbb2abbea49876e2499f1be633db662a26233efebb242250185a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
