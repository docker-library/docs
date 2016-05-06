<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `haskell`

-	[`haskell:7.10.3`](#haskell7103)
-	[`haskell:7.10`](#haskell710)
-	[`haskell:7`](#haskell7)
-	[`haskell:latest`](#haskelllatest)

## `haskell:7.10.3`

```console
$ docker pull library/haskell@sha256:686126ead50ba4a5538d145f26badd68d3a9a980d5c299d0dcfe61647efdbf4d
```

-	Total Virtual Size: 798.1 MB (798087188 bytes)
-	Total v2 Content-Length: 208.7 MB (208691662 bytes)

### Layers (7)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d04332b9b9c293f9e006db74102e040fbe2d01c4919e1778fd81f3469692bfec`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Wed, 04 May 2016 00:43:59 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53d20ab6ed76432edd785f4794166a7c047bfb1292c5633d909f198e98593e78`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 00:43:59 GMT
-	Parent Layer: `d04332b9b9c293f9e006db74102e040fbe2d01c4919e1778fd81f3469692bfec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `171c841401d1436a0c97a9e502a31c3df5947b7bbecb9639636e676b04d1d37d`

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

-	Created: Wed, 04 May 2016 00:45:40 GMT
-	Parent Layer: `53d20ab6ed76432edd785f4794166a7c047bfb1292c5633d909f198e98593e78`
-	Docker Version: 1.9.1
-	Virtual Size: 673.0 MB (672993789 bytes)
-	v2 Blob: `sha256:1f292910d9d0064880cbdb80013d000f20101fb39fd99e04b3cdb5ae83c7694e`
-	v2 Content-Length: 157.3 MB (157335647 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:29:12 GMT

#### `f90bb809cef78d45c7d15a88c4214d11c93bc51861951f6cf384571c9bb63961`

```dockerfile
ENV PATH=/root/.cabal/bin:/root/.local/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.3/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 00:45:47 GMT
-	Parent Layer: `171c841401d1436a0c97a9e502a31c3df5947b7bbecb9639636e676b04d1d37d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98427922bce767ab47d3315e5d5fc1ca679c943414b13112b14ae956b2728143`

```dockerfile
CMD ["ghci"]
```

-	Created: Wed, 04 May 2016 00:45:48 GMT
-	Parent Layer: `f90bb809cef78d45c7d15a88c4214d11c93bc51861951f6cf384571c9bb63961`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haskell:7.10`

```console
$ docker pull library/haskell@sha256:f3b916abe6e8fd877716010eacddac9f7090f0408e131727616a08ac230269fb
```

-	Total Virtual Size: 798.1 MB (798087188 bytes)
-	Total v2 Content-Length: 208.7 MB (208691662 bytes)

### Layers (7)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d04332b9b9c293f9e006db74102e040fbe2d01c4919e1778fd81f3469692bfec`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Wed, 04 May 2016 00:43:59 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53d20ab6ed76432edd785f4794166a7c047bfb1292c5633d909f198e98593e78`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 00:43:59 GMT
-	Parent Layer: `d04332b9b9c293f9e006db74102e040fbe2d01c4919e1778fd81f3469692bfec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `171c841401d1436a0c97a9e502a31c3df5947b7bbecb9639636e676b04d1d37d`

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

-	Created: Wed, 04 May 2016 00:45:40 GMT
-	Parent Layer: `53d20ab6ed76432edd785f4794166a7c047bfb1292c5633d909f198e98593e78`
-	Docker Version: 1.9.1
-	Virtual Size: 673.0 MB (672993789 bytes)
-	v2 Blob: `sha256:1f292910d9d0064880cbdb80013d000f20101fb39fd99e04b3cdb5ae83c7694e`
-	v2 Content-Length: 157.3 MB (157335647 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:29:12 GMT

#### `f90bb809cef78d45c7d15a88c4214d11c93bc51861951f6cf384571c9bb63961`

```dockerfile
ENV PATH=/root/.cabal/bin:/root/.local/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.3/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 00:45:47 GMT
-	Parent Layer: `171c841401d1436a0c97a9e502a31c3df5947b7bbecb9639636e676b04d1d37d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98427922bce767ab47d3315e5d5fc1ca679c943414b13112b14ae956b2728143`

```dockerfile
CMD ["ghci"]
```

-	Created: Wed, 04 May 2016 00:45:48 GMT
-	Parent Layer: `f90bb809cef78d45c7d15a88c4214d11c93bc51861951f6cf384571c9bb63961`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haskell:7`

```console
$ docker pull library/haskell@sha256:7e015f3e60a525ad37ad5a5d9942162f9fd872bd438fcf20a310729b9f859f71
```

-	Total Virtual Size: 798.1 MB (798087188 bytes)
-	Total v2 Content-Length: 208.7 MB (208691662 bytes)

### Layers (7)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d04332b9b9c293f9e006db74102e040fbe2d01c4919e1778fd81f3469692bfec`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Wed, 04 May 2016 00:43:59 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53d20ab6ed76432edd785f4794166a7c047bfb1292c5633d909f198e98593e78`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 00:43:59 GMT
-	Parent Layer: `d04332b9b9c293f9e006db74102e040fbe2d01c4919e1778fd81f3469692bfec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `171c841401d1436a0c97a9e502a31c3df5947b7bbecb9639636e676b04d1d37d`

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

-	Created: Wed, 04 May 2016 00:45:40 GMT
-	Parent Layer: `53d20ab6ed76432edd785f4794166a7c047bfb1292c5633d909f198e98593e78`
-	Docker Version: 1.9.1
-	Virtual Size: 673.0 MB (672993789 bytes)
-	v2 Blob: `sha256:1f292910d9d0064880cbdb80013d000f20101fb39fd99e04b3cdb5ae83c7694e`
-	v2 Content-Length: 157.3 MB (157335647 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:29:12 GMT

#### `f90bb809cef78d45c7d15a88c4214d11c93bc51861951f6cf384571c9bb63961`

```dockerfile
ENV PATH=/root/.cabal/bin:/root/.local/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.3/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 00:45:47 GMT
-	Parent Layer: `171c841401d1436a0c97a9e502a31c3df5947b7bbecb9639636e676b04d1d37d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98427922bce767ab47d3315e5d5fc1ca679c943414b13112b14ae956b2728143`

```dockerfile
CMD ["ghci"]
```

-	Created: Wed, 04 May 2016 00:45:48 GMT
-	Parent Layer: `f90bb809cef78d45c7d15a88c4214d11c93bc51861951f6cf384571c9bb63961`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haskell:latest`

```console
$ docker pull library/haskell@sha256:fa698d6e29949f6f9fda8835763492e22714bdffbdae7c49c7a7da794e1ca377
```

-	Total Virtual Size: 798.1 MB (798087188 bytes)
-	Total v2 Content-Length: 208.7 MB (208691662 bytes)

### Layers (7)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d04332b9b9c293f9e006db74102e040fbe2d01c4919e1778fd81f3469692bfec`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Wed, 04 May 2016 00:43:59 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53d20ab6ed76432edd785f4794166a7c047bfb1292c5633d909f198e98593e78`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 00:43:59 GMT
-	Parent Layer: `d04332b9b9c293f9e006db74102e040fbe2d01c4919e1778fd81f3469692bfec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `171c841401d1436a0c97a9e502a31c3df5947b7bbecb9639636e676b04d1d37d`

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

-	Created: Wed, 04 May 2016 00:45:40 GMT
-	Parent Layer: `53d20ab6ed76432edd785f4794166a7c047bfb1292c5633d909f198e98593e78`
-	Docker Version: 1.9.1
-	Virtual Size: 673.0 MB (672993789 bytes)
-	v2 Blob: `sha256:1f292910d9d0064880cbdb80013d000f20101fb39fd99e04b3cdb5ae83c7694e`
-	v2 Content-Length: 157.3 MB (157335647 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:29:12 GMT

#### `f90bb809cef78d45c7d15a88c4214d11c93bc51861951f6cf384571c9bb63961`

```dockerfile
ENV PATH=/root/.cabal/bin:/root/.local/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.3/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 00:45:47 GMT
-	Parent Layer: `171c841401d1436a0c97a9e502a31c3df5947b7bbecb9639636e676b04d1d37d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98427922bce767ab47d3315e5d5fc1ca679c943414b13112b14ae956b2728143`

```dockerfile
CMD ["ghci"]
```

-	Created: Wed, 04 May 2016 00:45:48 GMT
-	Parent Layer: `f90bb809cef78d45c7d15a88c4214d11c93bc51861951f6cf384571c9bb63961`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
