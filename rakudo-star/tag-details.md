<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rakudo-star`

-	[`rakudo-star:2015.09`](#rakudo-star201509)
-	[`rakudo-star:latest`](#rakudo-starlatest)

## `rakudo-star:2015.09`

```console
$ docker pull library/rakudo-star@sha256:3a5f196c743e1de62707e409db9ee7468fe902c2c2243403dfad869aa87bc081
```

-	Total Virtual Size: 319.9 MB (319926191 bytes)
-	Total v2 Content-Length: 119.0 MB (119017498 bytes)

### Layers (9)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `3ea7492dc05f5ab4e95c00d4f9a22a79c14b614ba5e578bf3d7ab5d679058968`

```dockerfile
MAINTAINER Rob Hoelz
```

-	Created: Wed, 11 Nov 2015 10:42:33 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1378d791e03b00c64b2cd1d6d596fe819394392e812e849f46c9384ea1ebe2a5`

```dockerfile
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
```

-	Created: Wed, 11 Nov 2015 10:42:35 GMT
-	Parent Layer: `3ea7492dc05f5ab4e95c00d4f9a22a79c14b614ba5e578bf3d7ab5d679058968`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330406 bytes)
-	v2 Blob: `sha256:895062e624f6bcd9c33177e9a921feeaac8101004c8ce71aade1faee90f20160`
-	v2 Content-Length: 2.1 KB (2055 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:43:30 GMT

#### `bba162b96f667c247197b9ed681860043eaffa5989a8d52bfba699127a771dca`

```dockerfile
ENV rakudo_version=2015.09
```

-	Created: Wed, 11 Nov 2015 10:42:35 GMT
-	Parent Layer: `1378d791e03b00c64b2cd1d6d596fe819394392e812e849f46c9384ea1ebe2a5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c978c444b9d73edcba6d9708ced199579be3d2229ff8e22f948142eb8ff309ca`

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

-	Created: Wed, 11 Nov 2015 10:47:14 GMT
-	Parent Layer: `bba162b96f667c247197b9ed681860043eaffa5989a8d52bfba699127a771dca`
-	Docker Version: 1.9.0
-	Virtual Size: 27.9 MB (27942276 bytes)
-	v2 Blob: `sha256:bb1c96f6ec597faf115dd7480fd4bab92cd82c003df6c9558b6d22a037014246`
-	v2 Content-Length: 6.8 MB (6809221 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:43:24 GMT

#### `aa21760db2f46aeee67ed2cb8827ddbaf837968ab8c32895371d7331785d8ef8`

```dockerfile
CMD ["rlwrap" "perl6"]
```

-	Created: Wed, 11 Nov 2015 10:47:15 GMT
-	Parent Layer: `c978c444b9d73edcba6d9708ced199579be3d2229ff8e22f948142eb8ff309ca`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rakudo-star:latest`

```console
$ docker pull library/rakudo-star@sha256:f9f0518b8c7c1fa191dac85fa81366a6bd52554e707290a3ab61c140542998c8
```

-	Total Virtual Size: 319.9 MB (319926191 bytes)
-	Total v2 Content-Length: 119.0 MB (119017498 bytes)

### Layers (9)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `3ea7492dc05f5ab4e95c00d4f9a22a79c14b614ba5e578bf3d7ab5d679058968`

```dockerfile
MAINTAINER Rob Hoelz
```

-	Created: Wed, 11 Nov 2015 10:42:33 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1378d791e03b00c64b2cd1d6d596fe819394392e812e849f46c9384ea1ebe2a5`

```dockerfile
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
```

-	Created: Wed, 11 Nov 2015 10:42:35 GMT
-	Parent Layer: `3ea7492dc05f5ab4e95c00d4f9a22a79c14b614ba5e578bf3d7ab5d679058968`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330406 bytes)
-	v2 Blob: `sha256:895062e624f6bcd9c33177e9a921feeaac8101004c8ce71aade1faee90f20160`
-	v2 Content-Length: 2.1 KB (2055 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:43:30 GMT

#### `bba162b96f667c247197b9ed681860043eaffa5989a8d52bfba699127a771dca`

```dockerfile
ENV rakudo_version=2015.09
```

-	Created: Wed, 11 Nov 2015 10:42:35 GMT
-	Parent Layer: `1378d791e03b00c64b2cd1d6d596fe819394392e812e849f46c9384ea1ebe2a5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c978c444b9d73edcba6d9708ced199579be3d2229ff8e22f948142eb8ff309ca`

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

-	Created: Wed, 11 Nov 2015 10:47:14 GMT
-	Parent Layer: `bba162b96f667c247197b9ed681860043eaffa5989a8d52bfba699127a771dca`
-	Docker Version: 1.9.0
-	Virtual Size: 27.9 MB (27942276 bytes)
-	v2 Blob: `sha256:bb1c96f6ec597faf115dd7480fd4bab92cd82c003df6c9558b6d22a037014246`
-	v2 Content-Length: 6.8 MB (6809221 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:43:24 GMT

#### `aa21760db2f46aeee67ed2cb8827ddbaf837968ab8c32895371d7331785d8ef8`

```dockerfile
CMD ["rlwrap" "perl6"]
```

-	Created: Wed, 11 Nov 2015 10:47:15 GMT
-	Parent Layer: `c978c444b9d73edcba6d9708ced199579be3d2229ff8e22f948142eb8ff309ca`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
