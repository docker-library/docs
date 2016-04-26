<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rakudo-star`

-	[`rakudo-star:2016.04`](#rakudo-star201604)
-	[`rakudo-star:latest`](#rakudo-starlatest)

## `rakudo-star:2016.04`

```console
$ docker pull library/rakudo-star@sha256:edda1779849918f6c88956d9026a9a67216371cc8fd96bde806fa843be815c17
```

-	Total Virtual Size: 338.2 MB (338240668 bytes)
-	Total v2 Content-Length: 125.1 MB (125056812 bytes)

### Layers (10)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `2db734c917421717c73ef3b075ecad7435758e000ba504858dac3f884f6c6bbf`

```dockerfile
MAINTAINER Rob Hoelz
```

-	Created: Thu, 07 Apr 2016 20:14:14 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6cdbc7263b08b2a627893943dffbc94ba9beda5a5a13df8aa3bce74e97d3250`

```dockerfile
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
```

-	Created: Thu, 07 Apr 2016 20:14:16 GMT
-	Parent Layer: `2db734c917421717c73ef3b075ecad7435758e000ba504858dac3f884f6c6bbf`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330406 bytes)
-	v2 Blob: `sha256:d6757fdbdf1f2e43e014c487d92ddc647878711d669de7aaee134bdd0eafe9f4`
-	v2 Content-Length: 2.1 KB (2052 bytes)
-	v2 Last-Modified: Tue, 26 Apr 2016 18:19:49 GMT

#### `234a076ea0953a31fdb62afe5a3862a2475619eb6f54393fec12a54b648fe0ac`

```dockerfile
ENV rakudo_version=2016.04
```

-	Created: Tue, 26 Apr 2016 18:03:44 GMT
-	Parent Layer: `c6cdbc7263b08b2a627893943dffbc94ba9beda5a5a13df8aa3bce74e97d3250`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ac6016ee4e5857ea1359d610913231b3a633ba2abda1ee60cb2c3afe420d933`

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

-	Created: Tue, 26 Apr 2016 18:19:00 GMT
-	Parent Layer: `234a076ea0953a31fdb62afe5a3862a2475619eb6f54393fec12a54b648fe0ac`
-	Docker Version: 1.9.1
-	Virtual Size: 46.0 MB (46020679 bytes)
-	v2 Blob: `sha256:7b3b1a35b4544261f0056fb0ea4b254faa150055128911ea504f073b46c819f5`
-	v2 Content-Length: 12.7 MB (12695371 bytes)
-	v2 Last-Modified: Tue, 26 Apr 2016 18:19:43 GMT

#### `11132a90155fe69c82ce33301d17f9212c1055c8df4f2c26315a6fc0e2a11fc2`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/share/perl6/site/bin
```

-	Created: Tue, 26 Apr 2016 18:19:01 GMT
-	Parent Layer: `8ac6016ee4e5857ea1359d610913231b3a633ba2abda1ee60cb2c3afe420d933`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d787b59cfb9abe95b13526c1409b5bfced5d50b6451a165d7080e9d0fd1c0ab2`

```dockerfile
CMD ["rlwrap" "perl6"]
```

-	Created: Tue, 26 Apr 2016 18:19:02 GMT
-	Parent Layer: `11132a90155fe69c82ce33301d17f9212c1055c8df4f2c26315a6fc0e2a11fc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rakudo-star:latest`

```console
$ docker pull library/rakudo-star@sha256:8be458e454e60961eacf7cd812badaa307fe4506c6cbe4ac0e9dacec20e92eb4
```

-	Total Virtual Size: 338.2 MB (338240668 bytes)
-	Total v2 Content-Length: 125.1 MB (125056812 bytes)

### Layers (10)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `2db734c917421717c73ef3b075ecad7435758e000ba504858dac3f884f6c6bbf`

```dockerfile
MAINTAINER Rob Hoelz
```

-	Created: Thu, 07 Apr 2016 20:14:14 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6cdbc7263b08b2a627893943dffbc94ba9beda5a5a13df8aa3bce74e97d3250`

```dockerfile
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
```

-	Created: Thu, 07 Apr 2016 20:14:16 GMT
-	Parent Layer: `2db734c917421717c73ef3b075ecad7435758e000ba504858dac3f884f6c6bbf`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330406 bytes)
-	v2 Blob: `sha256:d6757fdbdf1f2e43e014c487d92ddc647878711d669de7aaee134bdd0eafe9f4`
-	v2 Content-Length: 2.1 KB (2052 bytes)
-	v2 Last-Modified: Tue, 26 Apr 2016 18:19:49 GMT

#### `234a076ea0953a31fdb62afe5a3862a2475619eb6f54393fec12a54b648fe0ac`

```dockerfile
ENV rakudo_version=2016.04
```

-	Created: Tue, 26 Apr 2016 18:03:44 GMT
-	Parent Layer: `c6cdbc7263b08b2a627893943dffbc94ba9beda5a5a13df8aa3bce74e97d3250`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ac6016ee4e5857ea1359d610913231b3a633ba2abda1ee60cb2c3afe420d933`

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

-	Created: Tue, 26 Apr 2016 18:19:00 GMT
-	Parent Layer: `234a076ea0953a31fdb62afe5a3862a2475619eb6f54393fec12a54b648fe0ac`
-	Docker Version: 1.9.1
-	Virtual Size: 46.0 MB (46020679 bytes)
-	v2 Blob: `sha256:7b3b1a35b4544261f0056fb0ea4b254faa150055128911ea504f073b46c819f5`
-	v2 Content-Length: 12.7 MB (12695371 bytes)
-	v2 Last-Modified: Tue, 26 Apr 2016 18:19:43 GMT

#### `11132a90155fe69c82ce33301d17f9212c1055c8df4f2c26315a6fc0e2a11fc2`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/share/perl6/site/bin
```

-	Created: Tue, 26 Apr 2016 18:19:01 GMT
-	Parent Layer: `8ac6016ee4e5857ea1359d610913231b3a633ba2abda1ee60cb2c3afe420d933`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d787b59cfb9abe95b13526c1409b5bfced5d50b6451a165d7080e9d0fd1c0ab2`

```dockerfile
CMD ["rlwrap" "perl6"]
```

-	Created: Tue, 26 Apr 2016 18:19:02 GMT
-	Parent Layer: `11132a90155fe69c82ce33301d17f9212c1055c8df4f2c26315a6fc0e2a11fc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
