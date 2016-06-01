<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rakudo-star`

-	[`rakudo-star:2016.04`](#rakudo-star201604)
-	[`rakudo-star:latest`](#rakudo-starlatest)

## `rakudo-star:2016.04`

```console
$ docker pull library/rakudo-star@sha256:23a1f9560fae93e20a695bf429e5cf15f16e562487e36b357c0f3a8a0a316262
```

-	Total v2 Content-Length: 125.6 MB (125596483 bytes)

### Layers (10)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `2babb5901ae5bb3077cfbb60b64dc20e2c1abc04d488a49b43280a2e84dc6845`

```dockerfile
MAINTAINER Rob Hoelz
```

-	Created: Tue, 24 May 2016 20:59:33 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee11891bb54f62c569d7283553c42bb7e236e6c46b3b47a275df736c00ced5a3`

```dockerfile
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
```

-	Created: Tue, 24 May 2016 20:59:36 GMT
-	Parent Layer: `2babb5901ae5bb3077cfbb60b64dc20e2c1abc04d488a49b43280a2e84dc6845`
-	v2 Blob: `sha256:03ffbe870ca96d43507ec758e167947ea0286da833477a02c2fa7b550371fe14`
-	v2 Content-Length: 2.1 KB (2058 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:04:15 GMT

#### `502a4cd63958982cb311569f2d69c435a92a0dc314ff32c013eaf78e32a6cb01`

```dockerfile
ENV rakudo_version=2016.04
```

-	Created: Tue, 24 May 2016 20:59:36 GMT
-	Parent Layer: `ee11891bb54f62c569d7283553c42bb7e236e6c46b3b47a275df736c00ced5a3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6be6d074056ffa0c6dcd868b5d250e2b45b5458beae2ae3c55bd67e1ac72ef9`

```dockerfile
RUN buildDeps='         gcc         libc6-dev         libencode-perl         make     '     && set -x     && apt-get update     && apt-get --yes install --no-install-recommends $buildDeps     && rm -rf /var/lib/apt/lists/*     && mkdir /root/rakudo     && curl -fsSL http://rakudo.org/downloads/star/rakudo-star-${rakudo_version}.tar.gz -o rakudo.tar.gz     && tar xzf rakudo.tar.gz --strip-components=1 -C /root/rakudo     && (         cd /root/rakudo         && perl Configure.pl --prefix=/usr --gen-moar         && make install     )     && rm -rf /rakudo.tar.gz /root/rakudo     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:17:48 GMT
-	Parent Layer: `502a4cd63958982cb311569f2d69c435a92a0dc314ff32c013eaf78e32a6cb01`
-	v2 Blob: `sha256:d727c4e773a4c9b023498001f603feca7b6c38e8c2d400847fc240b5485cb156`
-	v2 Content-Length: 13.2 MB (13213070 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:04:09 GMT

#### `c593fab13f5f19f78eb38eff336c4728973089399ed722763538476f4604a585`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/share/perl6/site/bin
```

-	Created: Tue, 24 May 2016 21:17:50 GMT
-	Parent Layer: `a6be6d074056ffa0c6dcd868b5d250e2b45b5458beae2ae3c55bd67e1ac72ef9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54e2907a90ac3d43ec5a64170537146cea9fa7bbd452b5aaba447b39bf3e4128`

```dockerfile
CMD ["perl6"]
```

-	Created: Tue, 24 May 2016 21:17:50 GMT
-	Parent Layer: `c593fab13f5f19f78eb38eff336c4728973089399ed722763538476f4604a585`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rakudo-star:latest`

```console
$ docker pull library/rakudo-star@sha256:7b43840302f742457d7c5d172b6c2ef6ba55cd735ed15287eaaf0c3d959ffbf1
```

-	Total v2 Content-Length: 125.6 MB (125596483 bytes)

### Layers (10)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `2babb5901ae5bb3077cfbb60b64dc20e2c1abc04d488a49b43280a2e84dc6845`

```dockerfile
MAINTAINER Rob Hoelz
```

-	Created: Tue, 24 May 2016 20:59:33 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee11891bb54f62c569d7283553c42bb7e236e6c46b3b47a275df736c00ced5a3`

```dockerfile
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
```

-	Created: Tue, 24 May 2016 20:59:36 GMT
-	Parent Layer: `2babb5901ae5bb3077cfbb60b64dc20e2c1abc04d488a49b43280a2e84dc6845`
-	v2 Blob: `sha256:03ffbe870ca96d43507ec758e167947ea0286da833477a02c2fa7b550371fe14`
-	v2 Content-Length: 2.1 KB (2058 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:04:15 GMT

#### `502a4cd63958982cb311569f2d69c435a92a0dc314ff32c013eaf78e32a6cb01`

```dockerfile
ENV rakudo_version=2016.04
```

-	Created: Tue, 24 May 2016 20:59:36 GMT
-	Parent Layer: `ee11891bb54f62c569d7283553c42bb7e236e6c46b3b47a275df736c00ced5a3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6be6d074056ffa0c6dcd868b5d250e2b45b5458beae2ae3c55bd67e1ac72ef9`

```dockerfile
RUN buildDeps='         gcc         libc6-dev         libencode-perl         make     '     && set -x     && apt-get update     && apt-get --yes install --no-install-recommends $buildDeps     && rm -rf /var/lib/apt/lists/*     && mkdir /root/rakudo     && curl -fsSL http://rakudo.org/downloads/star/rakudo-star-${rakudo_version}.tar.gz -o rakudo.tar.gz     && tar xzf rakudo.tar.gz --strip-components=1 -C /root/rakudo     && (         cd /root/rakudo         && perl Configure.pl --prefix=/usr --gen-moar         && make install     )     && rm -rf /rakudo.tar.gz /root/rakudo     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:17:48 GMT
-	Parent Layer: `502a4cd63958982cb311569f2d69c435a92a0dc314ff32c013eaf78e32a6cb01`
-	v2 Blob: `sha256:d727c4e773a4c9b023498001f603feca7b6c38e8c2d400847fc240b5485cb156`
-	v2 Content-Length: 13.2 MB (13213070 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:04:09 GMT

#### `c593fab13f5f19f78eb38eff336c4728973089399ed722763538476f4604a585`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/share/perl6/site/bin
```

-	Created: Tue, 24 May 2016 21:17:50 GMT
-	Parent Layer: `a6be6d074056ffa0c6dcd868b5d250e2b45b5458beae2ae3c55bd67e1ac72ef9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54e2907a90ac3d43ec5a64170537146cea9fa7bbd452b5aaba447b39bf3e4128`

```dockerfile
CMD ["perl6"]
```

-	Created: Tue, 24 May 2016 21:17:50 GMT
-	Parent Layer: `c593fab13f5f19f78eb38eff336c4728973089399ed722763538476f4604a585`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
