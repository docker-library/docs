<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rakudo-star`

-	[`rakudo-star:2016.01`](#rakudo-star201601)
-	[`rakudo-star:latest`](#rakudo-starlatest)

## `rakudo-star:2016.01`

```console
$ docker pull library/rakudo-star@sha256:deefe05bcb6f06a3848ba75decfed122a254dcdee1fbc579ed1fe914bce7d476
```

-	Total Virtual Size: 333.7 MB (333657987 bytes)
-	Total v2 Content-Length: 123.5 MB (123474953 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:42 GMT

#### `96dfa596086b3ba906621f3cb3f29f9e3bd3feef940c82ccb37b8e447a6c22ac`

```dockerfile
MAINTAINER Rob Hoelz
```

-	Created: Wed, 02 Mar 2016 14:57:28 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `332da07f1d9dcfee67a3ffb01683d0ec6bf4cee1b685f44a440dacf154fc33be`

```dockerfile
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
```

-	Created: Wed, 02 Mar 2016 14:57:30 GMT
-	Parent Layer: `96dfa596086b3ba906621f3cb3f29f9e3bd3feef940c82ccb37b8e447a6c22ac`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330406 bytes)
-	v2 Blob: `sha256:b544e3fe3b5c9685da5e9123ebe143c93b33e89472bac188d4c52dfd9a019b70`
-	v2 Content-Length: 2.1 KB (2052 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:09:41 GMT

#### `39532ba73eb84c885e6fa2fa5bb252966ef85ecd6641a2b8cc9632b7105e7104`

```dockerfile
ENV rakudo_version=2016.01
```

-	Created: Wed, 02 Mar 2016 14:57:31 GMT
-	Parent Layer: `332da07f1d9dcfee67a3ffb01683d0ec6bf4cee1b685f44a440dacf154fc33be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19a39917282c9948bc9acd3bdbf3b00ba8b9ce90ed82feb050083d6a9401a999`

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

-	Created: Wed, 02 Mar 2016 15:12:03 GMT
-	Parent Layer: `39532ba73eb84c885e6fa2fa5bb252966ef85ecd6641a2b8cc9632b7105e7104`
-	Docker Version: 1.9.1
-	Virtual Size: 41.3 MB (41314504 bytes)
-	v2 Blob: `sha256:844620313282ab1ccf46ff853eb2c8f656a2ddde9679fec14159c48a7a707e21`
-	v2 Content-Length: 11.1 MB (11076049 bytes)

#### `12ac537996a09e4ed3f1f2fd492cb893f14453b7eb5d6e0b3d9f795a9e9757e5`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/share/perl6/site/bin
```

-	Created: Wed, 02 Mar 2016 15:12:04 GMT
-	Parent Layer: `19a39917282c9948bc9acd3bdbf3b00ba8b9ce90ed82feb050083d6a9401a999`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a328d09aaa6dd516836279375951fb72806976ae18f08a9f95a8442e305cac0`

```dockerfile
CMD ["rlwrap" "perl6"]
```

-	Created: Wed, 02 Mar 2016 15:12:05 GMT
-	Parent Layer: `12ac537996a09e4ed3f1f2fd492cb893f14453b7eb5d6e0b3d9f795a9e9757e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rakudo-star:latest`

```console
$ docker pull library/rakudo-star@sha256:69d6ba17afe22dc6903a5ffc879272e8056e5955765a0321e563b55632197a39
```

-	Total Virtual Size: 333.7 MB (333657987 bytes)
-	Total v2 Content-Length: 123.5 MB (123474953 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:42 GMT

#### `96dfa596086b3ba906621f3cb3f29f9e3bd3feef940c82ccb37b8e447a6c22ac`

```dockerfile
MAINTAINER Rob Hoelz
```

-	Created: Wed, 02 Mar 2016 14:57:28 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `332da07f1d9dcfee67a3ffb01683d0ec6bf4cee1b685f44a440dacf154fc33be`

```dockerfile
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
```

-	Created: Wed, 02 Mar 2016 14:57:30 GMT
-	Parent Layer: `96dfa596086b3ba906621f3cb3f29f9e3bd3feef940c82ccb37b8e447a6c22ac`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330406 bytes)
-	v2 Blob: `sha256:b544e3fe3b5c9685da5e9123ebe143c93b33e89472bac188d4c52dfd9a019b70`
-	v2 Content-Length: 2.1 KB (2052 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:09:41 GMT

#### `39532ba73eb84c885e6fa2fa5bb252966ef85ecd6641a2b8cc9632b7105e7104`

```dockerfile
ENV rakudo_version=2016.01
```

-	Created: Wed, 02 Mar 2016 14:57:31 GMT
-	Parent Layer: `332da07f1d9dcfee67a3ffb01683d0ec6bf4cee1b685f44a440dacf154fc33be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19a39917282c9948bc9acd3bdbf3b00ba8b9ce90ed82feb050083d6a9401a999`

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

-	Created: Wed, 02 Mar 2016 15:12:03 GMT
-	Parent Layer: `39532ba73eb84c885e6fa2fa5bb252966ef85ecd6641a2b8cc9632b7105e7104`
-	Docker Version: 1.9.1
-	Virtual Size: 41.3 MB (41314504 bytes)
-	v2 Blob: `sha256:844620313282ab1ccf46ff853eb2c8f656a2ddde9679fec14159c48a7a707e21`
-	v2 Content-Length: 11.1 MB (11076049 bytes)

#### `12ac537996a09e4ed3f1f2fd492cb893f14453b7eb5d6e0b3d9f795a9e9757e5`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/share/perl6/site/bin
```

-	Created: Wed, 02 Mar 2016 15:12:04 GMT
-	Parent Layer: `19a39917282c9948bc9acd3bdbf3b00ba8b9ce90ed82feb050083d6a9401a999`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a328d09aaa6dd516836279375951fb72806976ae18f08a9f95a8442e305cac0`

```dockerfile
CMD ["rlwrap" "perl6"]
```

-	Created: Wed, 02 Mar 2016 15:12:05 GMT
-	Parent Layer: `12ac537996a09e4ed3f1f2fd492cb893f14453b7eb5d6e0b3d9f795a9e9757e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
