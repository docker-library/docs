<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rakudo-star`

-	[`rakudo-star:2015.11`](#rakudo-star201511)
-	[`rakudo-star:latest`](#rakudo-starlatest)

## `rakudo-star:2015.11`

```console
$ docker pull library/rakudo-star@sha256:a90e8ffce47ebfe8f60680084f408551d2c97bf6e889d65ce2236434248f160b
```

-	Total Virtual Size: 320.1 MB (320070773 bytes)
-	Total v2 Content-Length: 119.1 MB (119088374 bytes)

### Layers (9)

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

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `af911152f38916c89e95707a26711b023e2097f0261054efc8669ff290f52c69`

```dockerfile
MAINTAINER Rob Hoelz
```

-	Created: Sat, 05 Dec 2015 22:17:13 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b14f4c4eb7ba2c73bc3d7d5fe1ade925173d22294bebd1e862c664af36b382f8`

```dockerfile
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
```

-	Created: Sat, 05 Dec 2015 22:17:14 GMT
-	Parent Layer: `af911152f38916c89e95707a26711b023e2097f0261054efc8669ff290f52c69`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330406 bytes)
-	v2 Blob: `sha256:e61101b0cbaab2ede6aab9772029507ee1e69d863949ad0fdce512fb0434aae3`
-	v2 Content-Length: 2.1 KB (2058 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:42:30 GMT

#### `95a3a67791a679732ada123034dc9992808a826e157e90bf8c96f467aa4ba614`

```dockerfile
ENV rakudo_version=2015.11
```

-	Created: Sat, 05 Dec 2015 22:17:15 GMT
-	Parent Layer: `b14f4c4eb7ba2c73bc3d7d5fe1ade925173d22294bebd1e862c664af36b382f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b6f97ed9ae3fe8094a954c636e46a2643d02c9400c191af7ab872a794e49eff`

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

-	Created: Sat, 05 Dec 2015 22:21:50 GMT
-	Parent Layer: `95a3a67791a679732ada123034dc9992808a826e157e90bf8c96f467aa4ba614`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 MB (28081770 bytes)
-	v2 Blob: `sha256:cbcb10fef9fa6a0f207a25327f12e3fb0f180d437d63b45754428238d10881d9`
-	v2 Content-Length: 6.9 MB (6878776 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:42:25 GMT

#### `3da6f7b342db9f08c5a5534f8174c319e125a51998911f85df179ae67ff2e509`

```dockerfile
CMD ["rlwrap" "perl6"]
```

-	Created: Sat, 05 Dec 2015 22:21:51 GMT
-	Parent Layer: `5b6f97ed9ae3fe8094a954c636e46a2643d02c9400c191af7ab872a794e49eff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rakudo-star:latest`

```console
$ docker pull library/rakudo-star@sha256:1dbe71445c02b3f09cec6c693bc50c770b12b268ae96e17ee08dfa0f9b6dda1a
```

-	Total Virtual Size: 320.1 MB (320070773 bytes)
-	Total v2 Content-Length: 119.1 MB (119088374 bytes)

### Layers (9)

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

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `af911152f38916c89e95707a26711b023e2097f0261054efc8669ff290f52c69`

```dockerfile
MAINTAINER Rob Hoelz
```

-	Created: Sat, 05 Dec 2015 22:17:13 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b14f4c4eb7ba2c73bc3d7d5fe1ade925173d22294bebd1e862c664af36b382f8`

```dockerfile
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
```

-	Created: Sat, 05 Dec 2015 22:17:14 GMT
-	Parent Layer: `af911152f38916c89e95707a26711b023e2097f0261054efc8669ff290f52c69`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330406 bytes)
-	v2 Blob: `sha256:e61101b0cbaab2ede6aab9772029507ee1e69d863949ad0fdce512fb0434aae3`
-	v2 Content-Length: 2.1 KB (2058 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:42:30 GMT

#### `95a3a67791a679732ada123034dc9992808a826e157e90bf8c96f467aa4ba614`

```dockerfile
ENV rakudo_version=2015.11
```

-	Created: Sat, 05 Dec 2015 22:17:15 GMT
-	Parent Layer: `b14f4c4eb7ba2c73bc3d7d5fe1ade925173d22294bebd1e862c664af36b382f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b6f97ed9ae3fe8094a954c636e46a2643d02c9400c191af7ab872a794e49eff`

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

-	Created: Sat, 05 Dec 2015 22:21:50 GMT
-	Parent Layer: `95a3a67791a679732ada123034dc9992808a826e157e90bf8c96f467aa4ba614`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 MB (28081770 bytes)
-	v2 Blob: `sha256:cbcb10fef9fa6a0f207a25327f12e3fb0f180d437d63b45754428238d10881d9`
-	v2 Content-Length: 6.9 MB (6878776 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:42:25 GMT

#### `3da6f7b342db9f08c5a5534f8174c319e125a51998911f85df179ae67ff2e509`

```dockerfile
CMD ["rlwrap" "perl6"]
```

-	Created: Sat, 05 Dec 2015 22:21:51 GMT
-	Parent Layer: `5b6f97ed9ae3fe8094a954c636e46a2643d02c9400c191af7ab872a794e49eff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
