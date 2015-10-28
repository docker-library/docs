<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `haskell`

-	[`haskell:7.10.2`](#haskell7102)
-	[`haskell:7.10`](#haskell710)
-	[`haskell:7`](#haskell7)
-	[`haskell:latest`](#haskelllatest)
-	[`haskell:7.8.4`](#haskell784)
-	[`haskell:7.8`](#haskell78)

## `haskell:7.10.2`

```console
$ docker pull library/haskell@sha256:fb56a0f71881dbec9631e257dfd1794d331bf3c7faf651c8d7713794644be4a9
```

-	Total Virtual Size: 713.9 MB (713915257 bytes)
-	Total v2 Content-Length: 174.4 MB (174373952 bytes)

### Layers (7)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5b040507692d4cde2c592ca3e9dd5e8a21f69a3a58c0c1992915274c9c10d29`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Fri, 23 Oct 2015 18:37:25 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `95f928cccb9bfb64009adb8d7e5a12f8b07bec5d0918f6053ad239bf96b8db91`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 18:37:26 GMT
-	Parent Layer: `c5b040507692d4cde2c592ca3e9dd5e8a21f69a3a58c0c1992915274c9c10d29`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad93e632ed455344268d64a1765c5370f58afa1b63812ace3e06e92311a629a8`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.2 happy-1.19.5 alex-3.1.4\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 18:38:37 GMT
-	Parent Layer: `95f928cccb9bfb64009adb8d7e5a12f8b07bec5d0918f6053ad239bf96b8db91`
-	Docker Version: 1.8.2
-	Virtual Size: 588.8 MB (588803065 bytes)
-	v2 Blob: `sha256:34e8d763a4bfbc90f9a321644ee0acf42a96075b63a9ef07f296b38803ecfbd7`
-	v2 Content-Length: 123.0 MB (123020774 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:33:34 GMT

#### `aece0072c22c560bfcd044ef5b5c330516f264d8764fd9cd5fef4119531eb8da`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.2/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 18:38:42 GMT
-	Parent Layer: `ad93e632ed455344268d64a1765c5370f58afa1b63812ace3e06e92311a629a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b85e2398db738a2ede23fb098450e78a4337b073b8a92590917170ee65bfe3e`

```dockerfile
CMD ["ghci"]
```

-	Created: Fri, 23 Oct 2015 18:38:42 GMT
-	Parent Layer: `aece0072c22c560bfcd044ef5b5c330516f264d8764fd9cd5fef4119531eb8da`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haskell:7.10`

```console
$ docker pull library/haskell@sha256:f6d3dfc466976105a4069ee96eab8bbc46a8dd87eec813a4096af7d481e05099
```

-	Total Virtual Size: 713.9 MB (713915257 bytes)
-	Total v2 Content-Length: 174.4 MB (174373952 bytes)

### Layers (7)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5b040507692d4cde2c592ca3e9dd5e8a21f69a3a58c0c1992915274c9c10d29`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Fri, 23 Oct 2015 18:37:25 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `95f928cccb9bfb64009adb8d7e5a12f8b07bec5d0918f6053ad239bf96b8db91`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 18:37:26 GMT
-	Parent Layer: `c5b040507692d4cde2c592ca3e9dd5e8a21f69a3a58c0c1992915274c9c10d29`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad93e632ed455344268d64a1765c5370f58afa1b63812ace3e06e92311a629a8`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.2 happy-1.19.5 alex-3.1.4\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 18:38:37 GMT
-	Parent Layer: `95f928cccb9bfb64009adb8d7e5a12f8b07bec5d0918f6053ad239bf96b8db91`
-	Docker Version: 1.8.2
-	Virtual Size: 588.8 MB (588803065 bytes)
-	v2 Blob: `sha256:34e8d763a4bfbc90f9a321644ee0acf42a96075b63a9ef07f296b38803ecfbd7`
-	v2 Content-Length: 123.0 MB (123020774 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:33:34 GMT

#### `aece0072c22c560bfcd044ef5b5c330516f264d8764fd9cd5fef4119531eb8da`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.2/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 18:38:42 GMT
-	Parent Layer: `ad93e632ed455344268d64a1765c5370f58afa1b63812ace3e06e92311a629a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b85e2398db738a2ede23fb098450e78a4337b073b8a92590917170ee65bfe3e`

```dockerfile
CMD ["ghci"]
```

-	Created: Fri, 23 Oct 2015 18:38:42 GMT
-	Parent Layer: `aece0072c22c560bfcd044ef5b5c330516f264d8764fd9cd5fef4119531eb8da`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haskell:7`

```console
$ docker pull library/haskell@sha256:1218c010b889824dba713c9aa3695274d38f7cad7293ccd773ee6fa50567f033
```

-	Total Virtual Size: 713.9 MB (713915257 bytes)
-	Total v2 Content-Length: 174.4 MB (174373952 bytes)

### Layers (7)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5b040507692d4cde2c592ca3e9dd5e8a21f69a3a58c0c1992915274c9c10d29`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Fri, 23 Oct 2015 18:37:25 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `95f928cccb9bfb64009adb8d7e5a12f8b07bec5d0918f6053ad239bf96b8db91`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 18:37:26 GMT
-	Parent Layer: `c5b040507692d4cde2c592ca3e9dd5e8a21f69a3a58c0c1992915274c9c10d29`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad93e632ed455344268d64a1765c5370f58afa1b63812ace3e06e92311a629a8`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.2 happy-1.19.5 alex-3.1.4\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 18:38:37 GMT
-	Parent Layer: `95f928cccb9bfb64009adb8d7e5a12f8b07bec5d0918f6053ad239bf96b8db91`
-	Docker Version: 1.8.2
-	Virtual Size: 588.8 MB (588803065 bytes)
-	v2 Blob: `sha256:34e8d763a4bfbc90f9a321644ee0acf42a96075b63a9ef07f296b38803ecfbd7`
-	v2 Content-Length: 123.0 MB (123020774 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:33:34 GMT

#### `aece0072c22c560bfcd044ef5b5c330516f264d8764fd9cd5fef4119531eb8da`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.2/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 18:38:42 GMT
-	Parent Layer: `ad93e632ed455344268d64a1765c5370f58afa1b63812ace3e06e92311a629a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b85e2398db738a2ede23fb098450e78a4337b073b8a92590917170ee65bfe3e`

```dockerfile
CMD ["ghci"]
```

-	Created: Fri, 23 Oct 2015 18:38:42 GMT
-	Parent Layer: `aece0072c22c560bfcd044ef5b5c330516f264d8764fd9cd5fef4119531eb8da`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haskell:latest`

```console
$ docker pull library/haskell@sha256:9242c1655ee9fd2aed71da8e172471a81eb32ddab29fae7956b961fbba0a2085
```

-	Total Virtual Size: 713.9 MB (713915257 bytes)
-	Total v2 Content-Length: 174.4 MB (174373952 bytes)

### Layers (7)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5b040507692d4cde2c592ca3e9dd5e8a21f69a3a58c0c1992915274c9c10d29`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Fri, 23 Oct 2015 18:37:25 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `95f928cccb9bfb64009adb8d7e5a12f8b07bec5d0918f6053ad239bf96b8db91`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 18:37:26 GMT
-	Parent Layer: `c5b040507692d4cde2c592ca3e9dd5e8a21f69a3a58c0c1992915274c9c10d29`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad93e632ed455344268d64a1765c5370f58afa1b63812ace3e06e92311a629a8`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.2 happy-1.19.5 alex-3.1.4\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 18:38:37 GMT
-	Parent Layer: `95f928cccb9bfb64009adb8d7e5a12f8b07bec5d0918f6053ad239bf96b8db91`
-	Docker Version: 1.8.2
-	Virtual Size: 588.8 MB (588803065 bytes)
-	v2 Blob: `sha256:34e8d763a4bfbc90f9a321644ee0acf42a96075b63a9ef07f296b38803ecfbd7`
-	v2 Content-Length: 123.0 MB (123020774 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:33:34 GMT

#### `aece0072c22c560bfcd044ef5b5c330516f264d8764fd9cd5fef4119531eb8da`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.2/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 18:38:42 GMT
-	Parent Layer: `ad93e632ed455344268d64a1765c5370f58afa1b63812ace3e06e92311a629a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b85e2398db738a2ede23fb098450e78a4337b073b8a92590917170ee65bfe3e`

```dockerfile
CMD ["ghci"]
```

-	Created: Fri, 23 Oct 2015 18:38:42 GMT
-	Parent Layer: `aece0072c22c560bfcd044ef5b5c330516f264d8764fd9cd5fef4119531eb8da`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haskell:7.8.4`

```console
$ docker pull library/haskell@sha256:6767d501b3da40f6b5a6055f59cebb8f2e21ae9b94b1f4303edf295c3f10f2aa
```

-	Total Virtual Size: 647.8 MB (647754076 bytes)
-	Total v2 Content-Length: 164.4 MB (164385824 bytes)

### Layers (7)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5b040507692d4cde2c592ca3e9dd5e8a21f69a3a58c0c1992915274c9c10d29`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Fri, 23 Oct 2015 18:37:25 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `95f928cccb9bfb64009adb8d7e5a12f8b07bec5d0918f6053ad239bf96b8db91`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 18:37:26 GMT
-	Parent Layer: `c5b040507692d4cde2c592ca3e9dd5e8a21f69a3a58c0c1992915274c9c10d29`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `89ef45f852cbc8ddbd808d3ab3630dd289a1bd7214ba52d6c0a4d23bcf9e9edc`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.8.4 happy-1.19.4 alex-3.1.3\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 18:40:50 GMT
-	Parent Layer: `95f928cccb9bfb64009adb8d7e5a12f8b07bec5d0918f6053ad239bf96b8db91`
-	Docker Version: 1.8.2
-	Virtual Size: 522.6 MB (522641884 bytes)
-	v2 Blob: `sha256:023183536afaa53e9ba14087da2a35294fe891238208f3c64e2a9583b74b5c72`
-	v2 Content-Length: 113.0 MB (113032646 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:37:40 GMT

#### `a4f678c5a6f6fab559c6e1c14f6bc27da851e960e39be24e49539e1e664595f4`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.8.4/bin:/opt/happy/1.19.4/bin:/opt/alex/3.1.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 18:40:54 GMT
-	Parent Layer: `89ef45f852cbc8ddbd808d3ab3630dd289a1bd7214ba52d6c0a4d23bcf9e9edc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa177f2dfbeda57db44ccbc373bb1beb0ca16c8eee6a733056376743a71f388f`

```dockerfile
CMD ["ghci"]
```

-	Created: Fri, 23 Oct 2015 18:40:55 GMT
-	Parent Layer: `a4f678c5a6f6fab559c6e1c14f6bc27da851e960e39be24e49539e1e664595f4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haskell:7.8`

```console
$ docker pull library/haskell@sha256:b5a6488ef0afb487b05a803aa6bcd391d5d2374c3a5bbcecadee1a9b0083e7a1
```

-	Total Virtual Size: 647.8 MB (647754076 bytes)
-	Total v2 Content-Length: 164.4 MB (164385824 bytes)

### Layers (7)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5b040507692d4cde2c592ca3e9dd5e8a21f69a3a58c0c1992915274c9c10d29`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Fri, 23 Oct 2015 18:37:25 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `95f928cccb9bfb64009adb8d7e5a12f8b07bec5d0918f6053ad239bf96b8db91`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 18:37:26 GMT
-	Parent Layer: `c5b040507692d4cde2c592ca3e9dd5e8a21f69a3a58c0c1992915274c9c10d29`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `89ef45f852cbc8ddbd808d3ab3630dd289a1bd7214ba52d6c0a4d23bcf9e9edc`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.8.4 happy-1.19.4 alex-3.1.3\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 18:40:50 GMT
-	Parent Layer: `95f928cccb9bfb64009adb8d7e5a12f8b07bec5d0918f6053ad239bf96b8db91`
-	Docker Version: 1.8.2
-	Virtual Size: 522.6 MB (522641884 bytes)
-	v2 Blob: `sha256:023183536afaa53e9ba14087da2a35294fe891238208f3c64e2a9583b74b5c72`
-	v2 Content-Length: 113.0 MB (113032646 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:37:40 GMT

#### `a4f678c5a6f6fab559c6e1c14f6bc27da851e960e39be24e49539e1e664595f4`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.8.4/bin:/opt/happy/1.19.4/bin:/opt/alex/3.1.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 18:40:54 GMT
-	Parent Layer: `89ef45f852cbc8ddbd808d3ab3630dd289a1bd7214ba52d6c0a4d23bcf9e9edc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa177f2dfbeda57db44ccbc373bb1beb0ca16c8eee6a733056376743a71f388f`

```dockerfile
CMD ["ghci"]
```

-	Created: Fri, 23 Oct 2015 18:40:55 GMT
-	Parent Layer: `a4f678c5a6f6fab559c6e1c14f6bc27da851e960e39be24e49539e1e664595f4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
