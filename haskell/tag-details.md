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
$ docker pull library/haskell@sha256:6a3419e3d93066d3cb07f52d7bb589c21e357751c428bf75a583de2c6b6ce7c1
```

-	Total Virtual Size: 713.9 MB (713915482 bytes)
-	Total v2 Content-Length: 174.4 MB (174373620 bytes)

### Layers (7)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `501b418c3ee81ea08cce798f6888b93c23416cd9bc4b594f95eb589a20dc6a90`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Fri, 20 Nov 2015 06:20:56 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2232f69521f4551d2c924d69e1ab99b33b82f30fd41e5890f42582f979867681`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 06:20:57 GMT
-	Parent Layer: `501b418c3ee81ea08cce798f6888b93c23416cd9bc4b594f95eb589a20dc6a90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0673dbc3468119d75c6f3d4883ce78abec2be9bd37bbe31471b308e63aaec2f6`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.2 happy-1.19.5 alex-3.1.4\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:22:17 GMT
-	Parent Layer: `2232f69521f4551d2c924d69e1ab99b33b82f30fd41e5890f42582f979867681`
-	Docker Version: 1.8.3
-	Virtual Size: 588.8 MB (588803290 bytes)
-	v2 Blob: `sha256:677081bf3b70fabaa73e619b8bb9fe379ef601b3ce97ff7825c03a3ea858dee4`
-	v2 Content-Length: 123.0 MB (123020478 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:20:23 GMT

#### `3733c8dc8487b7d71a5094ce15fa08a97b062cccdacccbf97350fa7ae1a14fc6`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.2/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 06:22:32 GMT
-	Parent Layer: `0673dbc3468119d75c6f3d4883ce78abec2be9bd37bbe31471b308e63aaec2f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad6f2053b8c090fe14c7b759b97dca2f8a5ae14816aa1c27899a2f46cdfb62f1`

```dockerfile
CMD ["ghci"]
```

-	Created: Fri, 20 Nov 2015 06:22:32 GMT
-	Parent Layer: `3733c8dc8487b7d71a5094ce15fa08a97b062cccdacccbf97350fa7ae1a14fc6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haskell:7.10`

```console
$ docker pull library/haskell@sha256:a87ad6efe22212a8e7b2f03fd0164a3eff38d7da60c430a106283c10f3157eb1
```

-	Total Virtual Size: 713.9 MB (713915482 bytes)
-	Total v2 Content-Length: 174.4 MB (174373620 bytes)

### Layers (7)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `501b418c3ee81ea08cce798f6888b93c23416cd9bc4b594f95eb589a20dc6a90`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Fri, 20 Nov 2015 06:20:56 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2232f69521f4551d2c924d69e1ab99b33b82f30fd41e5890f42582f979867681`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 06:20:57 GMT
-	Parent Layer: `501b418c3ee81ea08cce798f6888b93c23416cd9bc4b594f95eb589a20dc6a90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0673dbc3468119d75c6f3d4883ce78abec2be9bd37bbe31471b308e63aaec2f6`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.2 happy-1.19.5 alex-3.1.4\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:22:17 GMT
-	Parent Layer: `2232f69521f4551d2c924d69e1ab99b33b82f30fd41e5890f42582f979867681`
-	Docker Version: 1.8.3
-	Virtual Size: 588.8 MB (588803290 bytes)
-	v2 Blob: `sha256:677081bf3b70fabaa73e619b8bb9fe379ef601b3ce97ff7825c03a3ea858dee4`
-	v2 Content-Length: 123.0 MB (123020478 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:20:23 GMT

#### `3733c8dc8487b7d71a5094ce15fa08a97b062cccdacccbf97350fa7ae1a14fc6`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.2/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 06:22:32 GMT
-	Parent Layer: `0673dbc3468119d75c6f3d4883ce78abec2be9bd37bbe31471b308e63aaec2f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad6f2053b8c090fe14c7b759b97dca2f8a5ae14816aa1c27899a2f46cdfb62f1`

```dockerfile
CMD ["ghci"]
```

-	Created: Fri, 20 Nov 2015 06:22:32 GMT
-	Parent Layer: `3733c8dc8487b7d71a5094ce15fa08a97b062cccdacccbf97350fa7ae1a14fc6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haskell:7`

```console
$ docker pull library/haskell@sha256:a48bec13fd2d9eb3797672edb5bc33699ad0cb39ea4842d27611471f25b4791a
```

-	Total Virtual Size: 713.9 MB (713915482 bytes)
-	Total v2 Content-Length: 174.4 MB (174373620 bytes)

### Layers (7)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `501b418c3ee81ea08cce798f6888b93c23416cd9bc4b594f95eb589a20dc6a90`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Fri, 20 Nov 2015 06:20:56 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2232f69521f4551d2c924d69e1ab99b33b82f30fd41e5890f42582f979867681`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 06:20:57 GMT
-	Parent Layer: `501b418c3ee81ea08cce798f6888b93c23416cd9bc4b594f95eb589a20dc6a90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0673dbc3468119d75c6f3d4883ce78abec2be9bd37bbe31471b308e63aaec2f6`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.2 happy-1.19.5 alex-3.1.4\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:22:17 GMT
-	Parent Layer: `2232f69521f4551d2c924d69e1ab99b33b82f30fd41e5890f42582f979867681`
-	Docker Version: 1.8.3
-	Virtual Size: 588.8 MB (588803290 bytes)
-	v2 Blob: `sha256:677081bf3b70fabaa73e619b8bb9fe379ef601b3ce97ff7825c03a3ea858dee4`
-	v2 Content-Length: 123.0 MB (123020478 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:20:23 GMT

#### `3733c8dc8487b7d71a5094ce15fa08a97b062cccdacccbf97350fa7ae1a14fc6`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.2/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 06:22:32 GMT
-	Parent Layer: `0673dbc3468119d75c6f3d4883ce78abec2be9bd37bbe31471b308e63aaec2f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad6f2053b8c090fe14c7b759b97dca2f8a5ae14816aa1c27899a2f46cdfb62f1`

```dockerfile
CMD ["ghci"]
```

-	Created: Fri, 20 Nov 2015 06:22:32 GMT
-	Parent Layer: `3733c8dc8487b7d71a5094ce15fa08a97b062cccdacccbf97350fa7ae1a14fc6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haskell:latest`

```console
$ docker pull library/haskell@sha256:4e5d261d5e755140cd0005db2a7936f44ce9493977594cd3cbf747ace96b10b8
```

-	Total Virtual Size: 713.9 MB (713915482 bytes)
-	Total v2 Content-Length: 174.4 MB (174373620 bytes)

### Layers (7)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `501b418c3ee81ea08cce798f6888b93c23416cd9bc4b594f95eb589a20dc6a90`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Fri, 20 Nov 2015 06:20:56 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2232f69521f4551d2c924d69e1ab99b33b82f30fd41e5890f42582f979867681`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 06:20:57 GMT
-	Parent Layer: `501b418c3ee81ea08cce798f6888b93c23416cd9bc4b594f95eb589a20dc6a90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0673dbc3468119d75c6f3d4883ce78abec2be9bd37bbe31471b308e63aaec2f6`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.2 happy-1.19.5 alex-3.1.4\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:22:17 GMT
-	Parent Layer: `2232f69521f4551d2c924d69e1ab99b33b82f30fd41e5890f42582f979867681`
-	Docker Version: 1.8.3
-	Virtual Size: 588.8 MB (588803290 bytes)
-	v2 Blob: `sha256:677081bf3b70fabaa73e619b8bb9fe379ef601b3ce97ff7825c03a3ea858dee4`
-	v2 Content-Length: 123.0 MB (123020478 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:20:23 GMT

#### `3733c8dc8487b7d71a5094ce15fa08a97b062cccdacccbf97350fa7ae1a14fc6`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.2/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 06:22:32 GMT
-	Parent Layer: `0673dbc3468119d75c6f3d4883ce78abec2be9bd37bbe31471b308e63aaec2f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad6f2053b8c090fe14c7b759b97dca2f8a5ae14816aa1c27899a2f46cdfb62f1`

```dockerfile
CMD ["ghci"]
```

-	Created: Fri, 20 Nov 2015 06:22:32 GMT
-	Parent Layer: `3733c8dc8487b7d71a5094ce15fa08a97b062cccdacccbf97350fa7ae1a14fc6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haskell:7.8.4`

```console
$ docker pull library/haskell@sha256:59d75da690873868b04f5f65ac82ece77aa813e3e8f9b9cefb93b6e211578dd5
```

-	Total Virtual Size: 647.8 MB (647754301 bytes)
-	Total v2 Content-Length: 164.4 MB (164386355 bytes)

### Layers (7)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `501b418c3ee81ea08cce798f6888b93c23416cd9bc4b594f95eb589a20dc6a90`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Fri, 20 Nov 2015 06:20:56 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2232f69521f4551d2c924d69e1ab99b33b82f30fd41e5890f42582f979867681`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 06:20:57 GMT
-	Parent Layer: `501b418c3ee81ea08cce798f6888b93c23416cd9bc4b594f95eb589a20dc6a90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3eb3d8db6d7400475ebe6670b9d36863364faea4409112631a1d27e288287dbf`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.8.4 happy-1.19.4 alex-3.1.3\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:25:14 GMT
-	Parent Layer: `2232f69521f4551d2c924d69e1ab99b33b82f30fd41e5890f42582f979867681`
-	Docker Version: 1.8.3
-	Virtual Size: 522.6 MB (522642109 bytes)
-	v2 Blob: `sha256:2525a35373d3b993bb8f1685bfcafbe8568d36d2d9e168e97ab1aada615b5e0d`
-	v2 Content-Length: 113.0 MB (113033213 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:24:20 GMT

#### `78024aac87774953ef62d56b7cbfb408cdbc948ffcd54df4fe88ab4f76da1314`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.8.4/bin:/opt/happy/1.19.4/bin:/opt/alex/3.1.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 06:25:21 GMT
-	Parent Layer: `3eb3d8db6d7400475ebe6670b9d36863364faea4409112631a1d27e288287dbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c42916977f3ec88ca8ae86b5dd0307fcc62e607b3b0fa770c93bd177341c689`

```dockerfile
CMD ["ghci"]
```

-	Created: Fri, 20 Nov 2015 06:25:22 GMT
-	Parent Layer: `78024aac87774953ef62d56b7cbfb408cdbc948ffcd54df4fe88ab4f76da1314`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haskell:7.8`

```console
$ docker pull library/haskell@sha256:2fff3fb56b9a60f28de0c95b91c94da4fdb376fbe47a40b0096da977076ac88b
```

-	Total Virtual Size: 647.8 MB (647754301 bytes)
-	Total v2 Content-Length: 164.4 MB (164386355 bytes)

### Layers (7)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `501b418c3ee81ea08cce798f6888b93c23416cd9bc4b594f95eb589a20dc6a90`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Fri, 20 Nov 2015 06:20:56 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2232f69521f4551d2c924d69e1ab99b33b82f30fd41e5890f42582f979867681`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 06:20:57 GMT
-	Parent Layer: `501b418c3ee81ea08cce798f6888b93c23416cd9bc4b594f95eb589a20dc6a90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3eb3d8db6d7400475ebe6670b9d36863364faea4409112631a1d27e288287dbf`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.8.4 happy-1.19.4 alex-3.1.3\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:25:14 GMT
-	Parent Layer: `2232f69521f4551d2c924d69e1ab99b33b82f30fd41e5890f42582f979867681`
-	Docker Version: 1.8.3
-	Virtual Size: 522.6 MB (522642109 bytes)
-	v2 Blob: `sha256:2525a35373d3b993bb8f1685bfcafbe8568d36d2d9e168e97ab1aada615b5e0d`
-	v2 Content-Length: 113.0 MB (113033213 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:24:20 GMT

#### `78024aac87774953ef62d56b7cbfb408cdbc948ffcd54df4fe88ab4f76da1314`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.8.4/bin:/opt/happy/1.19.4/bin:/opt/alex/3.1.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 06:25:21 GMT
-	Parent Layer: `3eb3d8db6d7400475ebe6670b9d36863364faea4409112631a1d27e288287dbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c42916977f3ec88ca8ae86b5dd0307fcc62e607b3b0fa770c93bd177341c689`

```dockerfile
CMD ["ghci"]
```

-	Created: Fri, 20 Nov 2015 06:25:22 GMT
-	Parent Layer: `78024aac87774953ef62d56b7cbfb408cdbc948ffcd54df4fe88ab4f76da1314`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
