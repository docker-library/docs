<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `haskell`

-	[`haskell:7.10.3`](#haskell7103)
-	[`haskell:7.10`](#haskell710)
-	[`haskell:7`](#haskell7)
-	[`haskell:latest`](#haskelllatest)

## `haskell:7.10.3`

```console
$ docker pull library/haskell@sha256:31637f5806b323fe8025d8278e5463fb9829a2f8cd3ebad247e8fd0792e09134
```

-	Total Virtual Size: 797.1 MB (797073683 bytes)
-	Total v2 Content-Length: 208.4 MB (208444762 bytes)

### Layers (7)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21eb9e01bb0b4d0f782831eff497187e2fc4ea0522455023a69317d8c188083d`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Tue, 16 Feb 2016 22:55:47 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bad41fe83e4a237e7c222df9b24eb8757c6a9b231f91995c9899b0b19093ae7d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 16 Feb 2016 22:55:47 GMT
-	Parent Layer: `21eb9e01bb0b4d0f782831eff497187e2fc4ea0522455023a69317d8c188083d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f3c1eb2fd3d480ce2d2413b62a556fd9896ee108bca7a3343d90c25771d631e`

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

-	Created: Tue, 16 Feb 2016 22:57:17 GMT
-	Parent Layer: `bad41fe83e4a237e7c222df9b24eb8757c6a9b231f91995c9899b0b19093ae7d`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 MB (671963912 bytes)
-	v2 Blob: `sha256:cea61481db43b03153b989caa336bf066bf19f44666bcc29604a8949670ba8b8`
-	v2 Content-Length: 157.1 MB (157077943 bytes)

#### `7757a823a2cdd031eaa2b68d317864fdb809fa2bf665745542f4bbb003abf9c5`

```dockerfile
ENV PATH=/root/.cabal/bin:/root/.local/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.3/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 16 Feb 2016 22:57:25 GMT
-	Parent Layer: `8f3c1eb2fd3d480ce2d2413b62a556fd9896ee108bca7a3343d90c25771d631e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53200e1ee8197435aab558887aca0c262ff4ebf74a40d44ab1485b3c2403737c`

```dockerfile
CMD ["ghci"]
```

-	Created: Tue, 16 Feb 2016 22:57:26 GMT
-	Parent Layer: `7757a823a2cdd031eaa2b68d317864fdb809fa2bf665745542f4bbb003abf9c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haskell:7.10`

```console
$ docker pull library/haskell@sha256:94394559eabeb4cc29c02e7698f1163b9e8e590b92987a96f19274ea27709d87
```

-	Total Virtual Size: 797.1 MB (797073683 bytes)
-	Total v2 Content-Length: 208.4 MB (208444762 bytes)

### Layers (7)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21eb9e01bb0b4d0f782831eff497187e2fc4ea0522455023a69317d8c188083d`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Tue, 16 Feb 2016 22:55:47 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bad41fe83e4a237e7c222df9b24eb8757c6a9b231f91995c9899b0b19093ae7d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 16 Feb 2016 22:55:47 GMT
-	Parent Layer: `21eb9e01bb0b4d0f782831eff497187e2fc4ea0522455023a69317d8c188083d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f3c1eb2fd3d480ce2d2413b62a556fd9896ee108bca7a3343d90c25771d631e`

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

-	Created: Tue, 16 Feb 2016 22:57:17 GMT
-	Parent Layer: `bad41fe83e4a237e7c222df9b24eb8757c6a9b231f91995c9899b0b19093ae7d`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 MB (671963912 bytes)
-	v2 Blob: `sha256:cea61481db43b03153b989caa336bf066bf19f44666bcc29604a8949670ba8b8`
-	v2 Content-Length: 157.1 MB (157077943 bytes)

#### `7757a823a2cdd031eaa2b68d317864fdb809fa2bf665745542f4bbb003abf9c5`

```dockerfile
ENV PATH=/root/.cabal/bin:/root/.local/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.3/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 16 Feb 2016 22:57:25 GMT
-	Parent Layer: `8f3c1eb2fd3d480ce2d2413b62a556fd9896ee108bca7a3343d90c25771d631e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53200e1ee8197435aab558887aca0c262ff4ebf74a40d44ab1485b3c2403737c`

```dockerfile
CMD ["ghci"]
```

-	Created: Tue, 16 Feb 2016 22:57:26 GMT
-	Parent Layer: `7757a823a2cdd031eaa2b68d317864fdb809fa2bf665745542f4bbb003abf9c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haskell:7`

```console
$ docker pull library/haskell@sha256:8ffb99cb8e9e5cdb501b79740be55a64c38c75c1999fb865eff2778000815766
```

-	Total Virtual Size: 797.1 MB (797073683 bytes)
-	Total v2 Content-Length: 208.4 MB (208444762 bytes)

### Layers (7)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21eb9e01bb0b4d0f782831eff497187e2fc4ea0522455023a69317d8c188083d`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Tue, 16 Feb 2016 22:55:47 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bad41fe83e4a237e7c222df9b24eb8757c6a9b231f91995c9899b0b19093ae7d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 16 Feb 2016 22:55:47 GMT
-	Parent Layer: `21eb9e01bb0b4d0f782831eff497187e2fc4ea0522455023a69317d8c188083d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f3c1eb2fd3d480ce2d2413b62a556fd9896ee108bca7a3343d90c25771d631e`

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

-	Created: Tue, 16 Feb 2016 22:57:17 GMT
-	Parent Layer: `bad41fe83e4a237e7c222df9b24eb8757c6a9b231f91995c9899b0b19093ae7d`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 MB (671963912 bytes)
-	v2 Blob: `sha256:cea61481db43b03153b989caa336bf066bf19f44666bcc29604a8949670ba8b8`
-	v2 Content-Length: 157.1 MB (157077943 bytes)

#### `7757a823a2cdd031eaa2b68d317864fdb809fa2bf665745542f4bbb003abf9c5`

```dockerfile
ENV PATH=/root/.cabal/bin:/root/.local/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.3/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 16 Feb 2016 22:57:25 GMT
-	Parent Layer: `8f3c1eb2fd3d480ce2d2413b62a556fd9896ee108bca7a3343d90c25771d631e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53200e1ee8197435aab558887aca0c262ff4ebf74a40d44ab1485b3c2403737c`

```dockerfile
CMD ["ghci"]
```

-	Created: Tue, 16 Feb 2016 22:57:26 GMT
-	Parent Layer: `7757a823a2cdd031eaa2b68d317864fdb809fa2bf665745542f4bbb003abf9c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haskell:latest`

```console
$ docker pull library/haskell@sha256:fa6baec98d46a94c12671ebdefd09b7ed99466e4adf5870931aed5c6517e556c
```

-	Total Virtual Size: 797.1 MB (797073683 bytes)
-	Total v2 Content-Length: 208.4 MB (208444762 bytes)

### Layers (7)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21eb9e01bb0b4d0f782831eff497187e2fc4ea0522455023a69317d8c188083d`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Tue, 16 Feb 2016 22:55:47 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bad41fe83e4a237e7c222df9b24eb8757c6a9b231f91995c9899b0b19093ae7d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 16 Feb 2016 22:55:47 GMT
-	Parent Layer: `21eb9e01bb0b4d0f782831eff497187e2fc4ea0522455023a69317d8c188083d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f3c1eb2fd3d480ce2d2413b62a556fd9896ee108bca7a3343d90c25771d631e`

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

-	Created: Tue, 16 Feb 2016 22:57:17 GMT
-	Parent Layer: `bad41fe83e4a237e7c222df9b24eb8757c6a9b231f91995c9899b0b19093ae7d`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 MB (671963912 bytes)
-	v2 Blob: `sha256:cea61481db43b03153b989caa336bf066bf19f44666bcc29604a8949670ba8b8`
-	v2 Content-Length: 157.1 MB (157077943 bytes)

#### `7757a823a2cdd031eaa2b68d317864fdb809fa2bf665745542f4bbb003abf9c5`

```dockerfile
ENV PATH=/root/.cabal/bin:/root/.local/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.3/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 16 Feb 2016 22:57:25 GMT
-	Parent Layer: `8f3c1eb2fd3d480ce2d2413b62a556fd9896ee108bca7a3343d90c25771d631e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53200e1ee8197435aab558887aca0c262ff4ebf74a40d44ab1485b3c2403737c`

```dockerfile
CMD ["ghci"]
```

-	Created: Tue, 16 Feb 2016 22:57:26 GMT
-	Parent Layer: `7757a823a2cdd031eaa2b68d317864fdb809fa2bf665745542f4bbb003abf9c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
