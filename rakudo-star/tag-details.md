<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rakudo-star`

-	[`rakudo-star:2015.11`](#rakudo-star201511)
-	[`rakudo-star:latest`](#rakudo-starlatest)

## `rakudo-star:2015.11`

```console
$ docker pull library/rakudo-star@sha256:8a74b6bc68e0a2fd006965fd54ca63ae73ff18a949fa79a4f11a395ca4e6e2ff
```

-	Total Virtual Size: 320.4 MB (320372046 bytes)
-	Total v2 Content-Length: 119.3 MB (119260564 bytes)

### Layers (9)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `257a644e4fcbca20cfd47bea3062cdd2fd0dcf2c587e091263b98a2285a61806`

```dockerfile
MAINTAINER Rob Hoelz
```

-	Created: Tue, 26 Jan 2016 21:01:28 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4a35a063492d9b7e1a2e836092b0be4faf5ea167762014556a0d9dee1bb2e01`

```dockerfile
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
```

-	Created: Tue, 26 Jan 2016 21:01:31 GMT
-	Parent Layer: `257a644e4fcbca20cfd47bea3062cdd2fd0dcf2c587e091263b98a2285a61806`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330406 bytes)
-	v2 Blob: `sha256:47600ac7486804fddb3f3974a0f44dbb45b6564f3bdeba482990f8f44a3599e2`
-	v2 Content-Length: 2.1 KB (2055 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:37:26 GMT

#### `e5fb100e2cdeb2d79372ff437d901805b1d6a2823f7240be030610057e6cebaa`

```dockerfile
ENV rakudo_version=2015.11
```

-	Created: Tue, 26 Jan 2016 21:01:32 GMT
-	Parent Layer: `c4a35a063492d9b7e1a2e836092b0be4faf5ea167762014556a0d9dee1bb2e01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70a83064a1715886fdcd1fb45049f48ee383e4da7bdb78db7385d82c0d575c31`

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

-	Created: Tue, 26 Jan 2016 21:06:59 GMT
-	Parent Layer: `e5fb100e2cdeb2d79372ff437d901805b1d6a2823f7240be030610057e6cebaa`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 MB (28081864 bytes)
-	v2 Blob: `sha256:914d6c2ec3386dbd0f164e50a0304643077c5fae8b4ac4bd4861c615ef5c6861`
-	v2 Content-Length: 6.9 MB (6878918 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:37:21 GMT

#### `629e8f070bf86cca345eb64836465c77fa3f9f44743ed80b79d6e48aa86574d9`

```dockerfile
CMD ["rlwrap" "perl6"]
```

-	Created: Tue, 26 Jan 2016 21:07:03 GMT
-	Parent Layer: `70a83064a1715886fdcd1fb45049f48ee383e4da7bdb78db7385d82c0d575c31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rakudo-star:latest`

```console
$ docker pull library/rakudo-star@sha256:642e6a0cdf588a3671a67eef8c78ac028047360f1e66c7ceaca44a08eed40cc3
```

-	Total Virtual Size: 320.4 MB (320372046 bytes)
-	Total v2 Content-Length: 119.3 MB (119260564 bytes)

### Layers (9)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `257a644e4fcbca20cfd47bea3062cdd2fd0dcf2c587e091263b98a2285a61806`

```dockerfile
MAINTAINER Rob Hoelz
```

-	Created: Tue, 26 Jan 2016 21:01:28 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4a35a063492d9b7e1a2e836092b0be4faf5ea167762014556a0d9dee1bb2e01`

```dockerfile
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
```

-	Created: Tue, 26 Jan 2016 21:01:31 GMT
-	Parent Layer: `257a644e4fcbca20cfd47bea3062cdd2fd0dcf2c587e091263b98a2285a61806`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330406 bytes)
-	v2 Blob: `sha256:47600ac7486804fddb3f3974a0f44dbb45b6564f3bdeba482990f8f44a3599e2`
-	v2 Content-Length: 2.1 KB (2055 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:37:26 GMT

#### `e5fb100e2cdeb2d79372ff437d901805b1d6a2823f7240be030610057e6cebaa`

```dockerfile
ENV rakudo_version=2015.11
```

-	Created: Tue, 26 Jan 2016 21:01:32 GMT
-	Parent Layer: `c4a35a063492d9b7e1a2e836092b0be4faf5ea167762014556a0d9dee1bb2e01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70a83064a1715886fdcd1fb45049f48ee383e4da7bdb78db7385d82c0d575c31`

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

-	Created: Tue, 26 Jan 2016 21:06:59 GMT
-	Parent Layer: `e5fb100e2cdeb2d79372ff437d901805b1d6a2823f7240be030610057e6cebaa`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 MB (28081864 bytes)
-	v2 Blob: `sha256:914d6c2ec3386dbd0f164e50a0304643077c5fae8b4ac4bd4861c615ef5c6861`
-	v2 Content-Length: 6.9 MB (6878918 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:37:21 GMT

#### `629e8f070bf86cca345eb64836465c77fa3f9f44743ed80b79d6e48aa86574d9`

```dockerfile
CMD ["rlwrap" "perl6"]
```

-	Created: Tue, 26 Jan 2016 21:07:03 GMT
-	Parent Layer: `70a83064a1715886fdcd1fb45049f48ee383e4da7bdb78db7385d82c0d575c31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
