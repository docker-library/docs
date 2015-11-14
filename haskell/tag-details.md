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
$ docker pull library/haskell@sha256:68a34e5e5e7fe06ea3e55edb362c06f507d1a793bcb3c068b00a017cea3b9b52
```

-	Total Virtual Size: 713.9 MB (713915482 bytes)
-	Total v2 Content-Length: 174.4 MB (174374470 bytes)

### Layers (7)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4500860c1d87669e1280f51b6aaafb40d26f664b93f29da981b62ecd6777c6f1`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Tue, 10 Nov 2015 19:09:05 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9608b69df23fec7e0dddc5935419b23c70e173dfd13972b00e6574169f454067`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 19:09:06 GMT
-	Parent Layer: `4500860c1d87669e1280f51b6aaafb40d26f664b93f29da981b62ecd6777c6f1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07941f1c8d8e3cac69f9acc6b122e23fa8eae6bd8ef34424d7b46c5b57be4c05`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.2 happy-1.19.5 alex-3.1.4\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:10:21 GMT
-	Parent Layer: `9608b69df23fec7e0dddc5935419b23c70e173dfd13972b00e6574169f454067`
-	Docker Version: 1.9.0
-	Virtual Size: 588.8 MB (588803290 bytes)
-	v2 Blob: `sha256:d988a5dc32a4ae02d4207c3928f69d9f60184a2a0231f5490e01eb77104f968f`
-	v2 Content-Length: 123.0 MB (123021248 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:41:51 GMT

#### `51fda564f6cf5c1e816b55367dbb2610e825d1ccb99a1b3a22a73439d1b8f4e9`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.2/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 19:10:26 GMT
-	Parent Layer: `07941f1c8d8e3cac69f9acc6b122e23fa8eae6bd8ef34424d7b46c5b57be4c05`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f3cb189ecd64ac95fc6142f50cc0e94025950685dd33261f14743d1d890d2f7`

```dockerfile
CMD ["ghci"]
```

-	Created: Tue, 10 Nov 2015 19:10:26 GMT
-	Parent Layer: `51fda564f6cf5c1e816b55367dbb2610e825d1ccb99a1b3a22a73439d1b8f4e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haskell:7.10`

```console
$ docker pull library/haskell@sha256:cacaaadf61567c143729eed887eb7269f44bb372c77cb66e1eb66ab9665ebff0
```

-	Total Virtual Size: 713.9 MB (713915482 bytes)
-	Total v2 Content-Length: 174.4 MB (174374470 bytes)

### Layers (7)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4500860c1d87669e1280f51b6aaafb40d26f664b93f29da981b62ecd6777c6f1`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Tue, 10 Nov 2015 19:09:05 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9608b69df23fec7e0dddc5935419b23c70e173dfd13972b00e6574169f454067`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 19:09:06 GMT
-	Parent Layer: `4500860c1d87669e1280f51b6aaafb40d26f664b93f29da981b62ecd6777c6f1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07941f1c8d8e3cac69f9acc6b122e23fa8eae6bd8ef34424d7b46c5b57be4c05`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.2 happy-1.19.5 alex-3.1.4\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:10:21 GMT
-	Parent Layer: `9608b69df23fec7e0dddc5935419b23c70e173dfd13972b00e6574169f454067`
-	Docker Version: 1.9.0
-	Virtual Size: 588.8 MB (588803290 bytes)
-	v2 Blob: `sha256:d988a5dc32a4ae02d4207c3928f69d9f60184a2a0231f5490e01eb77104f968f`
-	v2 Content-Length: 123.0 MB (123021248 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:41:51 GMT

#### `51fda564f6cf5c1e816b55367dbb2610e825d1ccb99a1b3a22a73439d1b8f4e9`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.2/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 19:10:26 GMT
-	Parent Layer: `07941f1c8d8e3cac69f9acc6b122e23fa8eae6bd8ef34424d7b46c5b57be4c05`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f3cb189ecd64ac95fc6142f50cc0e94025950685dd33261f14743d1d890d2f7`

```dockerfile
CMD ["ghci"]
```

-	Created: Tue, 10 Nov 2015 19:10:26 GMT
-	Parent Layer: `51fda564f6cf5c1e816b55367dbb2610e825d1ccb99a1b3a22a73439d1b8f4e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haskell:7`

```console
$ docker pull library/haskell@sha256:ca516510e2acef97bef45ea67aefa27ade33a7fe9a9ff39bfb6acd130d8373b9
```

-	Total Virtual Size: 713.9 MB (713915482 bytes)
-	Total v2 Content-Length: 174.4 MB (174374470 bytes)

### Layers (7)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4500860c1d87669e1280f51b6aaafb40d26f664b93f29da981b62ecd6777c6f1`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Tue, 10 Nov 2015 19:09:05 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9608b69df23fec7e0dddc5935419b23c70e173dfd13972b00e6574169f454067`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 19:09:06 GMT
-	Parent Layer: `4500860c1d87669e1280f51b6aaafb40d26f664b93f29da981b62ecd6777c6f1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07941f1c8d8e3cac69f9acc6b122e23fa8eae6bd8ef34424d7b46c5b57be4c05`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.2 happy-1.19.5 alex-3.1.4\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:10:21 GMT
-	Parent Layer: `9608b69df23fec7e0dddc5935419b23c70e173dfd13972b00e6574169f454067`
-	Docker Version: 1.9.0
-	Virtual Size: 588.8 MB (588803290 bytes)
-	v2 Blob: `sha256:d988a5dc32a4ae02d4207c3928f69d9f60184a2a0231f5490e01eb77104f968f`
-	v2 Content-Length: 123.0 MB (123021248 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:41:51 GMT

#### `51fda564f6cf5c1e816b55367dbb2610e825d1ccb99a1b3a22a73439d1b8f4e9`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.2/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 19:10:26 GMT
-	Parent Layer: `07941f1c8d8e3cac69f9acc6b122e23fa8eae6bd8ef34424d7b46c5b57be4c05`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f3cb189ecd64ac95fc6142f50cc0e94025950685dd33261f14743d1d890d2f7`

```dockerfile
CMD ["ghci"]
```

-	Created: Tue, 10 Nov 2015 19:10:26 GMT
-	Parent Layer: `51fda564f6cf5c1e816b55367dbb2610e825d1ccb99a1b3a22a73439d1b8f4e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haskell:latest`

```console
$ docker pull library/haskell@sha256:24d156e2f48d4b8cc02fa2664ab474427ea8a2c62e7d631e48f482bd6fbec00e
```

-	Total Virtual Size: 713.9 MB (713915482 bytes)
-	Total v2 Content-Length: 174.4 MB (174374470 bytes)

### Layers (7)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4500860c1d87669e1280f51b6aaafb40d26f664b93f29da981b62ecd6777c6f1`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Tue, 10 Nov 2015 19:09:05 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9608b69df23fec7e0dddc5935419b23c70e173dfd13972b00e6574169f454067`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 19:09:06 GMT
-	Parent Layer: `4500860c1d87669e1280f51b6aaafb40d26f664b93f29da981b62ecd6777c6f1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07941f1c8d8e3cac69f9acc6b122e23fa8eae6bd8ef34424d7b46c5b57be4c05`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.2 happy-1.19.5 alex-3.1.4\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:10:21 GMT
-	Parent Layer: `9608b69df23fec7e0dddc5935419b23c70e173dfd13972b00e6574169f454067`
-	Docker Version: 1.9.0
-	Virtual Size: 588.8 MB (588803290 bytes)
-	v2 Blob: `sha256:d988a5dc32a4ae02d4207c3928f69d9f60184a2a0231f5490e01eb77104f968f`
-	v2 Content-Length: 123.0 MB (123021248 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:41:51 GMT

#### `51fda564f6cf5c1e816b55367dbb2610e825d1ccb99a1b3a22a73439d1b8f4e9`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.2/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 19:10:26 GMT
-	Parent Layer: `07941f1c8d8e3cac69f9acc6b122e23fa8eae6bd8ef34424d7b46c5b57be4c05`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f3cb189ecd64ac95fc6142f50cc0e94025950685dd33261f14743d1d890d2f7`

```dockerfile
CMD ["ghci"]
```

-	Created: Tue, 10 Nov 2015 19:10:26 GMT
-	Parent Layer: `51fda564f6cf5c1e816b55367dbb2610e825d1ccb99a1b3a22a73439d1b8f4e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haskell:7.8.4`

```console
$ docker pull library/haskell@sha256:86fc617f2483370792d499e8c4fbcb4b08cd212942cdecc6ef30bcbb99a88169
```

-	Total Virtual Size: 647.8 MB (647754301 bytes)
-	Total v2 Content-Length: 164.4 MB (164386140 bytes)

### Layers (7)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4500860c1d87669e1280f51b6aaafb40d26f664b93f29da981b62ecd6777c6f1`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Tue, 10 Nov 2015 19:09:05 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9608b69df23fec7e0dddc5935419b23c70e173dfd13972b00e6574169f454067`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 19:09:06 GMT
-	Parent Layer: `4500860c1d87669e1280f51b6aaafb40d26f664b93f29da981b62ecd6777c6f1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e74e01917bb5c04e0527750cdccdf859154d3e7ca010724cd33ec60f6fe2ddd9`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.8.4 happy-1.19.4 alex-3.1.3\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:12:27 GMT
-	Parent Layer: `9608b69df23fec7e0dddc5935419b23c70e173dfd13972b00e6574169f454067`
-	Docker Version: 1.9.0
-	Virtual Size: 522.6 MB (522642109 bytes)
-	v2 Blob: `sha256:f7793ebdd9ce79503477fb5af97223629bd0efe6085c4933a5fabf5e118c6a88`
-	v2 Content-Length: 113.0 MB (113032918 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:44:56 GMT

#### `91a7e323f22460266807a2f4f8c8cd2b795e5d30dca8e9a214b2bc750fe7eae0`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.8.4/bin:/opt/happy/1.19.4/bin:/opt/alex/3.1.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 19:12:32 GMT
-	Parent Layer: `e74e01917bb5c04e0527750cdccdf859154d3e7ca010724cd33ec60f6fe2ddd9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80159bdfb464b9deca383732cb71c73901b213602b92c8e6f8b8c7d670eb5bee`

```dockerfile
CMD ["ghci"]
```

-	Created: Tue, 10 Nov 2015 19:12:33 GMT
-	Parent Layer: `91a7e323f22460266807a2f4f8c8cd2b795e5d30dca8e9a214b2bc750fe7eae0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haskell:7.8`

```console
$ docker pull library/haskell@sha256:a4f8acc34539f717fca22d308f7afe7176774a406b262bf3a8e2f7e2f139f262
```

-	Total Virtual Size: 647.8 MB (647754301 bytes)
-	Total v2 Content-Length: 164.4 MB (164386140 bytes)

### Layers (7)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4500860c1d87669e1280f51b6aaafb40d26f664b93f29da981b62ecd6777c6f1`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Tue, 10 Nov 2015 19:09:05 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9608b69df23fec7e0dddc5935419b23c70e173dfd13972b00e6574169f454067`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 19:09:06 GMT
-	Parent Layer: `4500860c1d87669e1280f51b6aaafb40d26f664b93f29da981b62ecd6777c6f1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e74e01917bb5c04e0527750cdccdf859154d3e7ca010724cd33ec60f6fe2ddd9`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.8.4 happy-1.19.4 alex-3.1.3\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:12:27 GMT
-	Parent Layer: `9608b69df23fec7e0dddc5935419b23c70e173dfd13972b00e6574169f454067`
-	Docker Version: 1.9.0
-	Virtual Size: 522.6 MB (522642109 bytes)
-	v2 Blob: `sha256:f7793ebdd9ce79503477fb5af97223629bd0efe6085c4933a5fabf5e118c6a88`
-	v2 Content-Length: 113.0 MB (113032918 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:44:56 GMT

#### `91a7e323f22460266807a2f4f8c8cd2b795e5d30dca8e9a214b2bc750fe7eae0`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.8.4/bin:/opt/happy/1.19.4/bin:/opt/alex/3.1.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 19:12:32 GMT
-	Parent Layer: `e74e01917bb5c04e0527750cdccdf859154d3e7ca010724cd33ec60f6fe2ddd9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80159bdfb464b9deca383732cb71c73901b213602b92c8e6f8b8c7d670eb5bee`

```dockerfile
CMD ["ghci"]
```

-	Created: Tue, 10 Nov 2015 19:12:33 GMT
-	Parent Layer: `91a7e323f22460266807a2f4f8c8cd2b795e5d30dca8e9a214b2bc750fe7eae0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
