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
$ docker pull library/haskell@sha256:3bf27cb613fbaaa91d2988b077b7540de05fe86f768aea60edc0c5c6fa9a5953
```

-	Total Virtual Size: 713.9 MB (713919588 bytes)
-	Total v2 Content-Length: 174.4 MB (174375103 bytes)

### Layers (7)

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

#### `49825e86c46f5040f855baf1da346a541994abb41ceb9c52ed4371c0d32455a7`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Sat, 05 Dec 2015 06:33:54 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47fd942998f5ac6a611a56b6657cce6b1c31ced5075892c1b492596943e48b02`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 06:33:54 GMT
-	Parent Layer: `49825e86c46f5040f855baf1da346a541994abb41ceb9c52ed4371c0d32455a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18b8035531bf1f1b6852cc69e66a75c9b5e7680ebf9467047834bc86ea3cddbc`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.2 happy-1.19.5 alex-3.1.4\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 06:35:08 GMT
-	Parent Layer: `47fd942998f5ac6a611a56b6657cce6b1c31ced5075892c1b492596943e48b02`
-	Docker Version: 1.8.3
-	Virtual Size: 588.8 MB (588804321 bytes)
-	v2 Blob: `sha256:3eb685da54684f106d26af5e43ccb6e5807a13efed0baeb2e2e013039c18b7a3`
-	v2 Content-Length: 123.0 MB (123020687 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:39:01 GMT

#### `de359325875baeb8a3a51931907596d5febe26e91280c60eece87d4e413d9b0d`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.2/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 06:35:13 GMT
-	Parent Layer: `18b8035531bf1f1b6852cc69e66a75c9b5e7680ebf9467047834bc86ea3cddbc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e65568b6bda871f1c32af9cb1b00e50e3a204547ed92c048b25a208992b4b2e`

```dockerfile
CMD ["ghci"]
```

-	Created: Sat, 05 Dec 2015 06:35:13 GMT
-	Parent Layer: `de359325875baeb8a3a51931907596d5febe26e91280c60eece87d4e413d9b0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haskell:7.10`

```console
$ docker pull library/haskell@sha256:d687139fc1f24c4e261d6c190bb99a10c928b43f092c76a6b0669533bc3144a5
```

-	Total Virtual Size: 713.9 MB (713919588 bytes)
-	Total v2 Content-Length: 174.4 MB (174375103 bytes)

### Layers (7)

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

#### `49825e86c46f5040f855baf1da346a541994abb41ceb9c52ed4371c0d32455a7`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Sat, 05 Dec 2015 06:33:54 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47fd942998f5ac6a611a56b6657cce6b1c31ced5075892c1b492596943e48b02`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 06:33:54 GMT
-	Parent Layer: `49825e86c46f5040f855baf1da346a541994abb41ceb9c52ed4371c0d32455a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18b8035531bf1f1b6852cc69e66a75c9b5e7680ebf9467047834bc86ea3cddbc`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.2 happy-1.19.5 alex-3.1.4\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 06:35:08 GMT
-	Parent Layer: `47fd942998f5ac6a611a56b6657cce6b1c31ced5075892c1b492596943e48b02`
-	Docker Version: 1.8.3
-	Virtual Size: 588.8 MB (588804321 bytes)
-	v2 Blob: `sha256:3eb685da54684f106d26af5e43ccb6e5807a13efed0baeb2e2e013039c18b7a3`
-	v2 Content-Length: 123.0 MB (123020687 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:39:01 GMT

#### `de359325875baeb8a3a51931907596d5febe26e91280c60eece87d4e413d9b0d`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.2/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 06:35:13 GMT
-	Parent Layer: `18b8035531bf1f1b6852cc69e66a75c9b5e7680ebf9467047834bc86ea3cddbc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e65568b6bda871f1c32af9cb1b00e50e3a204547ed92c048b25a208992b4b2e`

```dockerfile
CMD ["ghci"]
```

-	Created: Sat, 05 Dec 2015 06:35:13 GMT
-	Parent Layer: `de359325875baeb8a3a51931907596d5febe26e91280c60eece87d4e413d9b0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haskell:7`

```console
$ docker pull library/haskell@sha256:0377106406f95bd4cfa046bc42ac49cd3b3e2839fcbc220c294ef0319492b66f
```

-	Total Virtual Size: 713.9 MB (713919588 bytes)
-	Total v2 Content-Length: 174.4 MB (174375103 bytes)

### Layers (7)

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

#### `49825e86c46f5040f855baf1da346a541994abb41ceb9c52ed4371c0d32455a7`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Sat, 05 Dec 2015 06:33:54 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47fd942998f5ac6a611a56b6657cce6b1c31ced5075892c1b492596943e48b02`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 06:33:54 GMT
-	Parent Layer: `49825e86c46f5040f855baf1da346a541994abb41ceb9c52ed4371c0d32455a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18b8035531bf1f1b6852cc69e66a75c9b5e7680ebf9467047834bc86ea3cddbc`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.2 happy-1.19.5 alex-3.1.4\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 06:35:08 GMT
-	Parent Layer: `47fd942998f5ac6a611a56b6657cce6b1c31ced5075892c1b492596943e48b02`
-	Docker Version: 1.8.3
-	Virtual Size: 588.8 MB (588804321 bytes)
-	v2 Blob: `sha256:3eb685da54684f106d26af5e43ccb6e5807a13efed0baeb2e2e013039c18b7a3`
-	v2 Content-Length: 123.0 MB (123020687 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:39:01 GMT

#### `de359325875baeb8a3a51931907596d5febe26e91280c60eece87d4e413d9b0d`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.2/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 06:35:13 GMT
-	Parent Layer: `18b8035531bf1f1b6852cc69e66a75c9b5e7680ebf9467047834bc86ea3cddbc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e65568b6bda871f1c32af9cb1b00e50e3a204547ed92c048b25a208992b4b2e`

```dockerfile
CMD ["ghci"]
```

-	Created: Sat, 05 Dec 2015 06:35:13 GMT
-	Parent Layer: `de359325875baeb8a3a51931907596d5febe26e91280c60eece87d4e413d9b0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haskell:latest`

```console
$ docker pull library/haskell@sha256:52d715feb6e76dcce4ea7e285c8e614ae9f3011bdb1da147f57166189f457747
```

-	Total Virtual Size: 713.9 MB (713919588 bytes)
-	Total v2 Content-Length: 174.4 MB (174375103 bytes)

### Layers (7)

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

#### `49825e86c46f5040f855baf1da346a541994abb41ceb9c52ed4371c0d32455a7`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Sat, 05 Dec 2015 06:33:54 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47fd942998f5ac6a611a56b6657cce6b1c31ced5075892c1b492596943e48b02`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 06:33:54 GMT
-	Parent Layer: `49825e86c46f5040f855baf1da346a541994abb41ceb9c52ed4371c0d32455a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18b8035531bf1f1b6852cc69e66a75c9b5e7680ebf9467047834bc86ea3cddbc`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.2 happy-1.19.5 alex-3.1.4\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 06:35:08 GMT
-	Parent Layer: `47fd942998f5ac6a611a56b6657cce6b1c31ced5075892c1b492596943e48b02`
-	Docker Version: 1.8.3
-	Virtual Size: 588.8 MB (588804321 bytes)
-	v2 Blob: `sha256:3eb685da54684f106d26af5e43ccb6e5807a13efed0baeb2e2e013039c18b7a3`
-	v2 Content-Length: 123.0 MB (123020687 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:39:01 GMT

#### `de359325875baeb8a3a51931907596d5febe26e91280c60eece87d4e413d9b0d`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.2/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 06:35:13 GMT
-	Parent Layer: `18b8035531bf1f1b6852cc69e66a75c9b5e7680ebf9467047834bc86ea3cddbc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e65568b6bda871f1c32af9cb1b00e50e3a204547ed92c048b25a208992b4b2e`

```dockerfile
CMD ["ghci"]
```

-	Created: Sat, 05 Dec 2015 06:35:13 GMT
-	Parent Layer: `de359325875baeb8a3a51931907596d5febe26e91280c60eece87d4e413d9b0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haskell:7.8.4`

```console
$ docker pull library/haskell@sha256:013799a91006f9bfc41b4426cc5e3a5deb25703e0355717d9729e557fe42b09e
```

-	Total Virtual Size: 647.8 MB (647758407 bytes)
-	Total v2 Content-Length: 164.4 MB (164387330 bytes)

### Layers (7)

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

#### `49825e86c46f5040f855baf1da346a541994abb41ceb9c52ed4371c0d32455a7`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Sat, 05 Dec 2015 06:33:54 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47fd942998f5ac6a611a56b6657cce6b1c31ced5075892c1b492596943e48b02`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 06:33:54 GMT
-	Parent Layer: `49825e86c46f5040f855baf1da346a541994abb41ceb9c52ed4371c0d32455a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c11fb3cb4f1cb7a6a2b5e1847b539e4d219a11622a095db029247299bcad7fd`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.8.4 happy-1.19.4 alex-3.1.3\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 06:37:24 GMT
-	Parent Layer: `47fd942998f5ac6a611a56b6657cce6b1c31ced5075892c1b492596943e48b02`
-	Docker Version: 1.8.3
-	Virtual Size: 522.6 MB (522643140 bytes)
-	v2 Blob: `sha256:6ec270a1c9e63722c2c0ca1c220d8eb641857092265cf5c1dc93a6fc6518d022`
-	v2 Content-Length: 113.0 MB (113032914 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:43:09 GMT

#### `0b25478a919df6a0666ee817569328bef90bab6008a9627e7bc2c0c346d286d7`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.8.4/bin:/opt/happy/1.19.4/bin:/opt/alex/3.1.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 06:37:29 GMT
-	Parent Layer: `8c11fb3cb4f1cb7a6a2b5e1847b539e4d219a11622a095db029247299bcad7fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `888196595bacfa892571f2bae461c14561daa37aa351978f3dd3cd45dbef9151`

```dockerfile
CMD ["ghci"]
```

-	Created: Sat, 05 Dec 2015 06:37:29 GMT
-	Parent Layer: `0b25478a919df6a0666ee817569328bef90bab6008a9627e7bc2c0c346d286d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haskell:7.8`

```console
$ docker pull library/haskell@sha256:561fa71f0d8b5c74c645841bff17d1149e98de4de0ab2419f1e9c70735d141cb
```

-	Total Virtual Size: 647.8 MB (647758407 bytes)
-	Total v2 Content-Length: 164.4 MB (164387330 bytes)

### Layers (7)

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

#### `49825e86c46f5040f855baf1da346a541994abb41ceb9c52ed4371c0d32455a7`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Sat, 05 Dec 2015 06:33:54 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47fd942998f5ac6a611a56b6657cce6b1c31ced5075892c1b492596943e48b02`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 06:33:54 GMT
-	Parent Layer: `49825e86c46f5040f855baf1da346a541994abb41ceb9c52ed4371c0d32455a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c11fb3cb4f1cb7a6a2b5e1847b539e4d219a11622a095db029247299bcad7fd`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.8.4 happy-1.19.4 alex-3.1.3\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 06:37:24 GMT
-	Parent Layer: `47fd942998f5ac6a611a56b6657cce6b1c31ced5075892c1b492596943e48b02`
-	Docker Version: 1.8.3
-	Virtual Size: 522.6 MB (522643140 bytes)
-	v2 Blob: `sha256:6ec270a1c9e63722c2c0ca1c220d8eb641857092265cf5c1dc93a6fc6518d022`
-	v2 Content-Length: 113.0 MB (113032914 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:43:09 GMT

#### `0b25478a919df6a0666ee817569328bef90bab6008a9627e7bc2c0c346d286d7`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.8.4/bin:/opt/happy/1.19.4/bin:/opt/alex/3.1.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 06:37:29 GMT
-	Parent Layer: `8c11fb3cb4f1cb7a6a2b5e1847b539e4d219a11622a095db029247299bcad7fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `888196595bacfa892571f2bae461c14561daa37aa351978f3dd3cd45dbef9151`

```dockerfile
CMD ["ghci"]
```

-	Created: Sat, 05 Dec 2015 06:37:29 GMT
-	Parent Layer: `0b25478a919df6a0666ee817569328bef90bab6008a9627e7bc2c0c346d286d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
