<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `haskell`

-	[`haskell:7.10.3`](#haskell7103)
-	[`haskell:7.10`](#haskell710)
-	[`haskell:7`](#haskell7)
-	[`haskell:latest`](#haskelllatest)

## `haskell:7.10.3`

```console
$ docker pull library/haskell@sha256:16aee794ccf2614023d1f4dbdf41ee7b2fda014c515df2d2d4cc20863da34544
```

-	Total Virtual Size: 798.1 MB (798116648 bytes)
-	Total v2 Content-Length: 208.7 MB (208694811 bytes)

### Layers (7)

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

#### `a1585eafa5e2bfd7305911c614e22a41f89032985a04b2124af3bdbdb2546ad9`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Wed, 02 Mar 2016 09:21:40 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d36b98f5aff87402f3588692c297ff9c825153e40417086b2584266583833351`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:21:41 GMT
-	Parent Layer: `a1585eafa5e2bfd7305911c614e22a41f89032985a04b2124af3bdbdb2546ad9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7021c54fc21e5c1d170e48ab69e45f5358e7ad2698ed66517f7a71bade8b6014`

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

-	Created: Wed, 02 Mar 2016 09:23:49 GMT
-	Parent Layer: `d36b98f5aff87402f3588692c297ff9c825153e40417086b2584266583833351`
-	Docker Version: 1.9.1
-	Virtual Size: 673.0 MB (673005845 bytes)
-	v2 Blob: `sha256:2be594c072dc639150e080e9db660b44a15e7c6a1de3a0d1a9a8689c04ca7ee1`
-	v2 Content-Length: 157.3 MB (157326936 bytes)

#### `bcb767036c30b85291c4df0471b3183f29fabb7fd662fe1e5a42c47fe7d498d9`

```dockerfile
ENV PATH=/root/.cabal/bin:/root/.local/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.3/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 09:23:55 GMT
-	Parent Layer: `7021c54fc21e5c1d170e48ab69e45f5358e7ad2698ed66517f7a71bade8b6014`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ec51ca66f289e9f2c7d6cbbabd03359afb4df45fba17d392952f6d3b536326b0`

```dockerfile
CMD ["ghci"]
```

-	Created: Wed, 02 Mar 2016 09:23:56 GMT
-	Parent Layer: `bcb767036c30b85291c4df0471b3183f29fabb7fd662fe1e5a42c47fe7d498d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haskell:7.10`

```console
$ docker pull library/haskell@sha256:ba456afa283c5e126ba11978a181e16cfb385bae6449f38a12081cce8ca885f0
```

-	Total Virtual Size: 798.1 MB (798116648 bytes)
-	Total v2 Content-Length: 208.7 MB (208694811 bytes)

### Layers (7)

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

#### `a1585eafa5e2bfd7305911c614e22a41f89032985a04b2124af3bdbdb2546ad9`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Wed, 02 Mar 2016 09:21:40 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d36b98f5aff87402f3588692c297ff9c825153e40417086b2584266583833351`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:21:41 GMT
-	Parent Layer: `a1585eafa5e2bfd7305911c614e22a41f89032985a04b2124af3bdbdb2546ad9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7021c54fc21e5c1d170e48ab69e45f5358e7ad2698ed66517f7a71bade8b6014`

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

-	Created: Wed, 02 Mar 2016 09:23:49 GMT
-	Parent Layer: `d36b98f5aff87402f3588692c297ff9c825153e40417086b2584266583833351`
-	Docker Version: 1.9.1
-	Virtual Size: 673.0 MB (673005845 bytes)
-	v2 Blob: `sha256:2be594c072dc639150e080e9db660b44a15e7c6a1de3a0d1a9a8689c04ca7ee1`
-	v2 Content-Length: 157.3 MB (157326936 bytes)

#### `bcb767036c30b85291c4df0471b3183f29fabb7fd662fe1e5a42c47fe7d498d9`

```dockerfile
ENV PATH=/root/.cabal/bin:/root/.local/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.3/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 09:23:55 GMT
-	Parent Layer: `7021c54fc21e5c1d170e48ab69e45f5358e7ad2698ed66517f7a71bade8b6014`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ec51ca66f289e9f2c7d6cbbabd03359afb4df45fba17d392952f6d3b536326b0`

```dockerfile
CMD ["ghci"]
```

-	Created: Wed, 02 Mar 2016 09:23:56 GMT
-	Parent Layer: `bcb767036c30b85291c4df0471b3183f29fabb7fd662fe1e5a42c47fe7d498d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haskell:7`

```console
$ docker pull library/haskell@sha256:1ddc745954f1f60b6f90a425eaa355a393932c3b7f6c2353f37df64d1eafacc4
```

-	Total Virtual Size: 798.1 MB (798116648 bytes)
-	Total v2 Content-Length: 208.7 MB (208694811 bytes)

### Layers (7)

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

#### `a1585eafa5e2bfd7305911c614e22a41f89032985a04b2124af3bdbdb2546ad9`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Wed, 02 Mar 2016 09:21:40 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d36b98f5aff87402f3588692c297ff9c825153e40417086b2584266583833351`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:21:41 GMT
-	Parent Layer: `a1585eafa5e2bfd7305911c614e22a41f89032985a04b2124af3bdbdb2546ad9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7021c54fc21e5c1d170e48ab69e45f5358e7ad2698ed66517f7a71bade8b6014`

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

-	Created: Wed, 02 Mar 2016 09:23:49 GMT
-	Parent Layer: `d36b98f5aff87402f3588692c297ff9c825153e40417086b2584266583833351`
-	Docker Version: 1.9.1
-	Virtual Size: 673.0 MB (673005845 bytes)
-	v2 Blob: `sha256:2be594c072dc639150e080e9db660b44a15e7c6a1de3a0d1a9a8689c04ca7ee1`
-	v2 Content-Length: 157.3 MB (157326936 bytes)

#### `bcb767036c30b85291c4df0471b3183f29fabb7fd662fe1e5a42c47fe7d498d9`

```dockerfile
ENV PATH=/root/.cabal/bin:/root/.local/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.3/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 09:23:55 GMT
-	Parent Layer: `7021c54fc21e5c1d170e48ab69e45f5358e7ad2698ed66517f7a71bade8b6014`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ec51ca66f289e9f2c7d6cbbabd03359afb4df45fba17d392952f6d3b536326b0`

```dockerfile
CMD ["ghci"]
```

-	Created: Wed, 02 Mar 2016 09:23:56 GMT
-	Parent Layer: `bcb767036c30b85291c4df0471b3183f29fabb7fd662fe1e5a42c47fe7d498d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haskell:latest`

```console
$ docker pull library/haskell@sha256:3383c249bc2a169909fa3485e22a8f1da847268883a8d764264b8ac462874d0d
```

-	Total Virtual Size: 798.1 MB (798116648 bytes)
-	Total v2 Content-Length: 208.7 MB (208694811 bytes)

### Layers (7)

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

#### `a1585eafa5e2bfd7305911c614e22a41f89032985a04b2124af3bdbdb2546ad9`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Wed, 02 Mar 2016 09:21:40 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d36b98f5aff87402f3588692c297ff9c825153e40417086b2584266583833351`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:21:41 GMT
-	Parent Layer: `a1585eafa5e2bfd7305911c614e22a41f89032985a04b2124af3bdbdb2546ad9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7021c54fc21e5c1d170e48ab69e45f5358e7ad2698ed66517f7a71bade8b6014`

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

-	Created: Wed, 02 Mar 2016 09:23:49 GMT
-	Parent Layer: `d36b98f5aff87402f3588692c297ff9c825153e40417086b2584266583833351`
-	Docker Version: 1.9.1
-	Virtual Size: 673.0 MB (673005845 bytes)
-	v2 Blob: `sha256:2be594c072dc639150e080e9db660b44a15e7c6a1de3a0d1a9a8689c04ca7ee1`
-	v2 Content-Length: 157.3 MB (157326936 bytes)

#### `bcb767036c30b85291c4df0471b3183f29fabb7fd662fe1e5a42c47fe7d498d9`

```dockerfile
ENV PATH=/root/.cabal/bin:/root/.local/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.3/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 09:23:55 GMT
-	Parent Layer: `7021c54fc21e5c1d170e48ab69e45f5358e7ad2698ed66517f7a71bade8b6014`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ec51ca66f289e9f2c7d6cbbabd03359afb4df45fba17d392952f6d3b536326b0`

```dockerfile
CMD ["ghci"]
```

-	Created: Wed, 02 Mar 2016 09:23:56 GMT
-	Parent Layer: `bcb767036c30b85291c4df0471b3183f29fabb7fd662fe1e5a42c47fe7d498d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
