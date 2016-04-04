<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rakudo-star`

-	[`rakudo-star:2016.01`](#rakudo-star201601)
-	[`rakudo-star:latest`](#rakudo-starlatest)

## `rakudo-star:2016.01`

```console
$ docker pull library/rakudo-star@sha256:4a99ddd5c522d80e986ab0ccf69e530e4c7dcccd1ed61ca78c915ea9a05ea6ac
```

-	Total Virtual Size: 333.7 MB (333667815 bytes)
-	Total v2 Content-Length: 123.5 MB (123478097 bytes)

### Layers (10)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `7df69ddd15eee79faf98598c984fb2631565a9db8626aa1d314d34db88c9d25f`

```dockerfile
MAINTAINER Rob Hoelz
```

-	Created: Thu, 24 Mar 2016 10:15:28 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c471bbb2247265d53eba224d295684caf8575f713d9196c914089233f4f2b2d0`

```dockerfile
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
```

-	Created: Thu, 24 Mar 2016 10:15:30 GMT
-	Parent Layer: `7df69ddd15eee79faf98598c984fb2631565a9db8626aa1d314d34db88c9d25f`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330406 bytes)
-	v2 Blob: `sha256:9dcc87bfcd1a8abf3969954738ca7f83a29789f5684b4f7ef0faf85fc84bd1f2`
-	v2 Content-Length: 2.1 KB (2057 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:51:38 GMT

#### `f1bd7a9fad52b25d90b8a54de80851e98963bc12b6137ed15b10d7c8c79d5756`

```dockerfile
ENV rakudo_version=2016.01
```

-	Created: Thu, 24 Mar 2016 10:15:30 GMT
-	Parent Layer: `c471bbb2247265d53eba224d295684caf8575f713d9196c914089233f4f2b2d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `757d08baf94776aeed165181ec1f7f7e8b23d32110e56e926e3346785a70d77f`

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

-	Created: Thu, 24 Mar 2016 10:29:49 GMT
-	Parent Layer: `f1bd7a9fad52b25d90b8a54de80851e98963bc12b6137ed15b10d7c8c79d5756`
-	Docker Version: 1.9.1
-	Virtual Size: 41.3 MB (41324124 bytes)
-	v2 Blob: `sha256:57637398f1916aa191e844ad75f2300aa3c98fdf974be1fcb7bce7f6e8731433`
-	v2 Content-Length: 11.1 MB (11078358 bytes)

#### `5325ad99166cb3168abe83c7e4ce6040c6f10e53118c3885a7fc22207ac4995e`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/share/perl6/site/bin
```

-	Created: Thu, 24 Mar 2016 10:29:50 GMT
-	Parent Layer: `757d08baf94776aeed165181ec1f7f7e8b23d32110e56e926e3346785a70d77f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `175ba12eb398383794311a12f60833c4b69e1f52e4a6f92844fd6d197d2ef9b5`

```dockerfile
CMD ["rlwrap" "perl6"]
```

-	Created: Thu, 24 Mar 2016 10:29:50 GMT
-	Parent Layer: `5325ad99166cb3168abe83c7e4ce6040c6f10e53118c3885a7fc22207ac4995e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rakudo-star:latest`

```console
$ docker pull library/rakudo-star@sha256:97556f04ee699e80e692286a8c1925e4cf556449fe47df584169ecc2f07664fe
```

-	Total Virtual Size: 333.7 MB (333667815 bytes)
-	Total v2 Content-Length: 123.5 MB (123478097 bytes)

### Layers (10)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `7df69ddd15eee79faf98598c984fb2631565a9db8626aa1d314d34db88c9d25f`

```dockerfile
MAINTAINER Rob Hoelz
```

-	Created: Thu, 24 Mar 2016 10:15:28 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c471bbb2247265d53eba224d295684caf8575f713d9196c914089233f4f2b2d0`

```dockerfile
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
```

-	Created: Thu, 24 Mar 2016 10:15:30 GMT
-	Parent Layer: `7df69ddd15eee79faf98598c984fb2631565a9db8626aa1d314d34db88c9d25f`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330406 bytes)
-	v2 Blob: `sha256:9dcc87bfcd1a8abf3969954738ca7f83a29789f5684b4f7ef0faf85fc84bd1f2`
-	v2 Content-Length: 2.1 KB (2057 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:51:38 GMT

#### `f1bd7a9fad52b25d90b8a54de80851e98963bc12b6137ed15b10d7c8c79d5756`

```dockerfile
ENV rakudo_version=2016.01
```

-	Created: Thu, 24 Mar 2016 10:15:30 GMT
-	Parent Layer: `c471bbb2247265d53eba224d295684caf8575f713d9196c914089233f4f2b2d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `757d08baf94776aeed165181ec1f7f7e8b23d32110e56e926e3346785a70d77f`

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

-	Created: Thu, 24 Mar 2016 10:29:49 GMT
-	Parent Layer: `f1bd7a9fad52b25d90b8a54de80851e98963bc12b6137ed15b10d7c8c79d5756`
-	Docker Version: 1.9.1
-	Virtual Size: 41.3 MB (41324124 bytes)
-	v2 Blob: `sha256:57637398f1916aa191e844ad75f2300aa3c98fdf974be1fcb7bce7f6e8731433`
-	v2 Content-Length: 11.1 MB (11078358 bytes)

#### `5325ad99166cb3168abe83c7e4ce6040c6f10e53118c3885a7fc22207ac4995e`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/share/perl6/site/bin
```

-	Created: Thu, 24 Mar 2016 10:29:50 GMT
-	Parent Layer: `757d08baf94776aeed165181ec1f7f7e8b23d32110e56e926e3346785a70d77f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `175ba12eb398383794311a12f60833c4b69e1f52e4a6f92844fd6d197d2ef9b5`

```dockerfile
CMD ["rlwrap" "perl6"]
```

-	Created: Thu, 24 Mar 2016 10:29:50 GMT
-	Parent Layer: `5325ad99166cb3168abe83c7e4ce6040c6f10e53118c3885a7fc22207ac4995e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
