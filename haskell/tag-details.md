<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `haskell`

-	[`haskell:7.10.3`](#haskell7103)
-	[`haskell:7.10`](#haskell710)
-	[`haskell:7`](#haskell7)
-	[`haskell:latest`](#haskelllatest)

## `haskell:7.10.3`

```console
$ docker pull library/haskell@sha256:a7f97ecf8f75c22226fef9a8bc36f62eeed92a445ecd240e14b82fd5e9f8d2e0
```

-	Total Virtual Size: 797.0 MB (797036971 bytes)
-	Total v2 Content-Length: 208.4 MB (208433539 bytes)

### Layers (7)

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

#### `4e77e58fb23c976496d202738d364405cacedbdd5461bfc3e73c70c7a807428f`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Tue, 26 Jan 2016 00:54:14 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `807adf9324ef3efdcbd80d509c3ce99f09fb0a60a8692fde3ce56e50c91b0aec`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 00:54:15 GMT
-	Parent Layer: `4e77e58fb23c976496d202738d364405cacedbdd5461bfc3e73c70c7a807428f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5c4f5e1ffa1f9190ffee546137bcb9b806d3071c234d69f7744479fe73d5b90`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     echo 'deb http://download.fpcomplete.com/debian/jessie stable main'| tee /etc/apt/sources.list.d/fpco.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys C5705533DA4F78D8664B5DC0575159689BEFB442 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.3 happy-1.19.5 alex-3.1.4\
             stack zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates g++ &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 29 Jan 2016 17:55:28 GMT
-	Parent Layer: `807adf9324ef3efdcbd80d509c3ce99f09fb0a60a8692fde3ce56e50c91b0aec`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 MB (671954024 bytes)
-	v2 Blob: `sha256:5344ee091f48edef9343dc8b0ccff3f2852f516bdef37fdb014864e53292953f`
-	v2 Content-Length: 157.1 MB (157074475 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 17:58:12 GMT

#### `ba3b0989062965142e4c8cb0df5f681c29db47d8ee79c9303d2640863cfa75e4`

```dockerfile
ENV PATH=/root/.cabal/bin:/root/.local/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.3/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 29 Jan 2016 17:55:37 GMT
-	Parent Layer: `e5c4f5e1ffa1f9190ffee546137bcb9b806d3071c234d69f7744479fe73d5b90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ceedaabac1d8d7186957595cf662519da4b17bb24f7ad9f46178f7e0bfa40c3f`

```dockerfile
CMD ["ghci"]
```

-	Created: Fri, 29 Jan 2016 17:55:38 GMT
-	Parent Layer: `ba3b0989062965142e4c8cb0df5f681c29db47d8ee79c9303d2640863cfa75e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haskell:7.10`

```console
$ docker pull library/haskell@sha256:05b4a5dd723033d387137f32fb45dd3e3f6259b196efb552636a6fc2086e1898
```

-	Total Virtual Size: 797.0 MB (797036971 bytes)
-	Total v2 Content-Length: 208.4 MB (208433539 bytes)

### Layers (7)

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

#### `4e77e58fb23c976496d202738d364405cacedbdd5461bfc3e73c70c7a807428f`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Tue, 26 Jan 2016 00:54:14 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `807adf9324ef3efdcbd80d509c3ce99f09fb0a60a8692fde3ce56e50c91b0aec`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 00:54:15 GMT
-	Parent Layer: `4e77e58fb23c976496d202738d364405cacedbdd5461bfc3e73c70c7a807428f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5c4f5e1ffa1f9190ffee546137bcb9b806d3071c234d69f7744479fe73d5b90`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     echo 'deb http://download.fpcomplete.com/debian/jessie stable main'| tee /etc/apt/sources.list.d/fpco.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys C5705533DA4F78D8664B5DC0575159689BEFB442 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.3 happy-1.19.5 alex-3.1.4\
             stack zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates g++ &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 29 Jan 2016 17:55:28 GMT
-	Parent Layer: `807adf9324ef3efdcbd80d509c3ce99f09fb0a60a8692fde3ce56e50c91b0aec`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 MB (671954024 bytes)
-	v2 Blob: `sha256:5344ee091f48edef9343dc8b0ccff3f2852f516bdef37fdb014864e53292953f`
-	v2 Content-Length: 157.1 MB (157074475 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 17:58:12 GMT

#### `ba3b0989062965142e4c8cb0df5f681c29db47d8ee79c9303d2640863cfa75e4`

```dockerfile
ENV PATH=/root/.cabal/bin:/root/.local/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.3/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 29 Jan 2016 17:55:37 GMT
-	Parent Layer: `e5c4f5e1ffa1f9190ffee546137bcb9b806d3071c234d69f7744479fe73d5b90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ceedaabac1d8d7186957595cf662519da4b17bb24f7ad9f46178f7e0bfa40c3f`

```dockerfile
CMD ["ghci"]
```

-	Created: Fri, 29 Jan 2016 17:55:38 GMT
-	Parent Layer: `ba3b0989062965142e4c8cb0df5f681c29db47d8ee79c9303d2640863cfa75e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haskell:7`

```console
$ docker pull library/haskell@sha256:a2829ac0789123f47e856f5f5499ca11c6a1843fb5f55e2d9919153abad26a08
```

-	Total Virtual Size: 797.0 MB (797036971 bytes)
-	Total v2 Content-Length: 208.4 MB (208433539 bytes)

### Layers (7)

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

#### `4e77e58fb23c976496d202738d364405cacedbdd5461bfc3e73c70c7a807428f`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Tue, 26 Jan 2016 00:54:14 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `807adf9324ef3efdcbd80d509c3ce99f09fb0a60a8692fde3ce56e50c91b0aec`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 00:54:15 GMT
-	Parent Layer: `4e77e58fb23c976496d202738d364405cacedbdd5461bfc3e73c70c7a807428f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5c4f5e1ffa1f9190ffee546137bcb9b806d3071c234d69f7744479fe73d5b90`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     echo 'deb http://download.fpcomplete.com/debian/jessie stable main'| tee /etc/apt/sources.list.d/fpco.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys C5705533DA4F78D8664B5DC0575159689BEFB442 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.3 happy-1.19.5 alex-3.1.4\
             stack zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates g++ &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 29 Jan 2016 17:55:28 GMT
-	Parent Layer: `807adf9324ef3efdcbd80d509c3ce99f09fb0a60a8692fde3ce56e50c91b0aec`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 MB (671954024 bytes)
-	v2 Blob: `sha256:5344ee091f48edef9343dc8b0ccff3f2852f516bdef37fdb014864e53292953f`
-	v2 Content-Length: 157.1 MB (157074475 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 17:58:12 GMT

#### `ba3b0989062965142e4c8cb0df5f681c29db47d8ee79c9303d2640863cfa75e4`

```dockerfile
ENV PATH=/root/.cabal/bin:/root/.local/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.3/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 29 Jan 2016 17:55:37 GMT
-	Parent Layer: `e5c4f5e1ffa1f9190ffee546137bcb9b806d3071c234d69f7744479fe73d5b90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ceedaabac1d8d7186957595cf662519da4b17bb24f7ad9f46178f7e0bfa40c3f`

```dockerfile
CMD ["ghci"]
```

-	Created: Fri, 29 Jan 2016 17:55:38 GMT
-	Parent Layer: `ba3b0989062965142e4c8cb0df5f681c29db47d8ee79c9303d2640863cfa75e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haskell:latest`

```console
$ docker pull library/haskell@sha256:8c521502ea3321b013dd7c413e276c2ca9a2065035bf4163593d8fa094970e3d
```

-	Total Virtual Size: 797.0 MB (797036971 bytes)
-	Total v2 Content-Length: 208.4 MB (208433539 bytes)

### Layers (7)

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

#### `4e77e58fb23c976496d202738d364405cacedbdd5461bfc3e73c70c7a807428f`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Tue, 26 Jan 2016 00:54:14 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `807adf9324ef3efdcbd80d509c3ce99f09fb0a60a8692fde3ce56e50c91b0aec`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 00:54:15 GMT
-	Parent Layer: `4e77e58fb23c976496d202738d364405cacedbdd5461bfc3e73c70c7a807428f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5c4f5e1ffa1f9190ffee546137bcb9b806d3071c234d69f7744479fe73d5b90`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     echo 'deb http://download.fpcomplete.com/debian/jessie stable main'| tee /etc/apt/sources.list.d/fpco.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys C5705533DA4F78D8664B5DC0575159689BEFB442 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.3 happy-1.19.5 alex-3.1.4\
             stack zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates g++ &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 29 Jan 2016 17:55:28 GMT
-	Parent Layer: `807adf9324ef3efdcbd80d509c3ce99f09fb0a60a8692fde3ce56e50c91b0aec`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 MB (671954024 bytes)
-	v2 Blob: `sha256:5344ee091f48edef9343dc8b0ccff3f2852f516bdef37fdb014864e53292953f`
-	v2 Content-Length: 157.1 MB (157074475 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 17:58:12 GMT

#### `ba3b0989062965142e4c8cb0df5f681c29db47d8ee79c9303d2640863cfa75e4`

```dockerfile
ENV PATH=/root/.cabal/bin:/root/.local/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.3/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 29 Jan 2016 17:55:37 GMT
-	Parent Layer: `e5c4f5e1ffa1f9190ffee546137bcb9b806d3071c234d69f7744479fe73d5b90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ceedaabac1d8d7186957595cf662519da4b17bb24f7ad9f46178f7e0bfa40c3f`

```dockerfile
CMD ["ghci"]
```

-	Created: Fri, 29 Jan 2016 17:55:38 GMT
-	Parent Layer: `ba3b0989062965142e4c8cb0df5f681c29db47d8ee79c9303d2640863cfa75e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
