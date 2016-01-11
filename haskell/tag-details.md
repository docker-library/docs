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
$ docker pull library/haskell@sha256:85cdf34b130adde0b14119e039d2220c57bcc870983e790ba3158c4f4c03de5d
```

-	Total Virtual Size: 713.9 MB (713932231 bytes)
-	Total v2 Content-Length: 174.4 MB (174388893 bytes)

### Layers (7)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17350d8f0bbfaf4ec1a50b90942541df39de22e93781d411d9608948d928b059`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Thu, 07 Jan 2016 15:50:25 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b4f516d82a1951a6d601ebdfe4aa452410884f451c6f6fe75c0a3bea629ce61`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 15:50:25 GMT
-	Parent Layer: `17350d8f0bbfaf4ec1a50b90942541df39de22e93781d411d9608948d928b059`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8df90c28c6315c860a5ec280373551932ccfe0a077c6b38bf7d56be87d4aeb6`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.2 happy-1.19.5 alex-3.1.4\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 15:51:41 GMT
-	Parent Layer: `4b4f516d82a1951a6d601ebdfe4aa452410884f451c6f6fe75c0a3bea629ce61`
-	Docker Version: 1.8.3
-	Virtual Size: 588.8 MB (588816964 bytes)
-	v2 Blob: `sha256:cb7d91d0c92cc2da09e913ab3adc5a5492733e0b5e3028b0623183c8706a0417`
-	v2 Content-Length: 123.0 MB (123034715 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:54:57 GMT

#### `20ab85375316e3f84b49c4e4ff82d29314c6087ae36c66eaec778358fff4753e`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.2/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Jan 2016 15:51:46 GMT
-	Parent Layer: `a8df90c28c6315c860a5ec280373551932ccfe0a077c6b38bf7d56be87d4aeb6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1393ea90c810aea93809db2d63f9e52b1307788bbe7e817cdd9392e19916643a`

```dockerfile
CMD ["ghci"]
```

-	Created: Thu, 07 Jan 2016 15:51:47 GMT
-	Parent Layer: `20ab85375316e3f84b49c4e4ff82d29314c6087ae36c66eaec778358fff4753e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haskell:7.10`

```console
$ docker pull library/haskell@sha256:debad729a5650bfd26a53d13c60af306bc9e5372e8604fed0cb8b58245a0fb10
```

-	Total Virtual Size: 713.9 MB (713932231 bytes)
-	Total v2 Content-Length: 174.4 MB (174388893 bytes)

### Layers (7)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17350d8f0bbfaf4ec1a50b90942541df39de22e93781d411d9608948d928b059`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Thu, 07 Jan 2016 15:50:25 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b4f516d82a1951a6d601ebdfe4aa452410884f451c6f6fe75c0a3bea629ce61`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 15:50:25 GMT
-	Parent Layer: `17350d8f0bbfaf4ec1a50b90942541df39de22e93781d411d9608948d928b059`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8df90c28c6315c860a5ec280373551932ccfe0a077c6b38bf7d56be87d4aeb6`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.2 happy-1.19.5 alex-3.1.4\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 15:51:41 GMT
-	Parent Layer: `4b4f516d82a1951a6d601ebdfe4aa452410884f451c6f6fe75c0a3bea629ce61`
-	Docker Version: 1.8.3
-	Virtual Size: 588.8 MB (588816964 bytes)
-	v2 Blob: `sha256:cb7d91d0c92cc2da09e913ab3adc5a5492733e0b5e3028b0623183c8706a0417`
-	v2 Content-Length: 123.0 MB (123034715 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:54:57 GMT

#### `20ab85375316e3f84b49c4e4ff82d29314c6087ae36c66eaec778358fff4753e`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.2/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Jan 2016 15:51:46 GMT
-	Parent Layer: `a8df90c28c6315c860a5ec280373551932ccfe0a077c6b38bf7d56be87d4aeb6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1393ea90c810aea93809db2d63f9e52b1307788bbe7e817cdd9392e19916643a`

```dockerfile
CMD ["ghci"]
```

-	Created: Thu, 07 Jan 2016 15:51:47 GMT
-	Parent Layer: `20ab85375316e3f84b49c4e4ff82d29314c6087ae36c66eaec778358fff4753e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haskell:7`

```console
$ docker pull library/haskell@sha256:33e15648c56273e2b5578fd6c0c2f4baa74ae1898a68e38b3a54a9daf3a5a9e5
```

-	Total Virtual Size: 713.9 MB (713932231 bytes)
-	Total v2 Content-Length: 174.4 MB (174388893 bytes)

### Layers (7)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17350d8f0bbfaf4ec1a50b90942541df39de22e93781d411d9608948d928b059`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Thu, 07 Jan 2016 15:50:25 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b4f516d82a1951a6d601ebdfe4aa452410884f451c6f6fe75c0a3bea629ce61`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 15:50:25 GMT
-	Parent Layer: `17350d8f0bbfaf4ec1a50b90942541df39de22e93781d411d9608948d928b059`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8df90c28c6315c860a5ec280373551932ccfe0a077c6b38bf7d56be87d4aeb6`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.2 happy-1.19.5 alex-3.1.4\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 15:51:41 GMT
-	Parent Layer: `4b4f516d82a1951a6d601ebdfe4aa452410884f451c6f6fe75c0a3bea629ce61`
-	Docker Version: 1.8.3
-	Virtual Size: 588.8 MB (588816964 bytes)
-	v2 Blob: `sha256:cb7d91d0c92cc2da09e913ab3adc5a5492733e0b5e3028b0623183c8706a0417`
-	v2 Content-Length: 123.0 MB (123034715 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:54:57 GMT

#### `20ab85375316e3f84b49c4e4ff82d29314c6087ae36c66eaec778358fff4753e`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.2/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Jan 2016 15:51:46 GMT
-	Parent Layer: `a8df90c28c6315c860a5ec280373551932ccfe0a077c6b38bf7d56be87d4aeb6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1393ea90c810aea93809db2d63f9e52b1307788bbe7e817cdd9392e19916643a`

```dockerfile
CMD ["ghci"]
```

-	Created: Thu, 07 Jan 2016 15:51:47 GMT
-	Parent Layer: `20ab85375316e3f84b49c4e4ff82d29314c6087ae36c66eaec778358fff4753e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haskell:latest`

```console
$ docker pull library/haskell@sha256:14356294901e50b7cfa62d78f7d18cb70832f3164bbb7f5551fb05ed839e1b13
```

-	Total Virtual Size: 713.9 MB (713932231 bytes)
-	Total v2 Content-Length: 174.4 MB (174388893 bytes)

### Layers (7)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17350d8f0bbfaf4ec1a50b90942541df39de22e93781d411d9608948d928b059`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Thu, 07 Jan 2016 15:50:25 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b4f516d82a1951a6d601ebdfe4aa452410884f451c6f6fe75c0a3bea629ce61`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 15:50:25 GMT
-	Parent Layer: `17350d8f0bbfaf4ec1a50b90942541df39de22e93781d411d9608948d928b059`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8df90c28c6315c860a5ec280373551932ccfe0a077c6b38bf7d56be87d4aeb6`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.2 happy-1.19.5 alex-3.1.4\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 15:51:41 GMT
-	Parent Layer: `4b4f516d82a1951a6d601ebdfe4aa452410884f451c6f6fe75c0a3bea629ce61`
-	Docker Version: 1.8.3
-	Virtual Size: 588.8 MB (588816964 bytes)
-	v2 Blob: `sha256:cb7d91d0c92cc2da09e913ab3adc5a5492733e0b5e3028b0623183c8706a0417`
-	v2 Content-Length: 123.0 MB (123034715 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:54:57 GMT

#### `20ab85375316e3f84b49c4e4ff82d29314c6087ae36c66eaec778358fff4753e`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.2/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Jan 2016 15:51:46 GMT
-	Parent Layer: `a8df90c28c6315c860a5ec280373551932ccfe0a077c6b38bf7d56be87d4aeb6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1393ea90c810aea93809db2d63f9e52b1307788bbe7e817cdd9392e19916643a`

```dockerfile
CMD ["ghci"]
```

-	Created: Thu, 07 Jan 2016 15:51:47 GMT
-	Parent Layer: `20ab85375316e3f84b49c4e4ff82d29314c6087ae36c66eaec778358fff4753e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haskell:7.8.4`

```console
$ docker pull library/haskell@sha256:9e08ebaa3a4b264f15927b66024615c1f11c8d5d966e8b214f989dc2b484d5dd
```

-	Total Virtual Size: 647.8 MB (647771050 bytes)
-	Total v2 Content-Length: 164.4 MB (164400381 bytes)

### Layers (7)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17350d8f0bbfaf4ec1a50b90942541df39de22e93781d411d9608948d928b059`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Thu, 07 Jan 2016 15:50:25 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b4f516d82a1951a6d601ebdfe4aa452410884f451c6f6fe75c0a3bea629ce61`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 15:50:25 GMT
-	Parent Layer: `17350d8f0bbfaf4ec1a50b90942541df39de22e93781d411d9608948d928b059`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `429e86f8fcd59e4fc1c836e161c5f873552aac59f6532d61f9c649df225cd644`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.8.4 happy-1.19.4 alex-3.1.3\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 15:54:06 GMT
-	Parent Layer: `4b4f516d82a1951a6d601ebdfe4aa452410884f451c6f6fe75c0a3bea629ce61`
-	Docker Version: 1.8.3
-	Virtual Size: 522.7 MB (522655783 bytes)
-	v2 Blob: `sha256:3d8d6e82ec1324e349ae4b16578daeae9db4881b90c86734add486a612298b64`
-	v2 Content-Length: 113.0 MB (113046203 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:59:03 GMT

#### `4d029aea6c2e510b1335c8a8bfeca933181ee72cd15c85ebb79c3cf54ec3b4cf`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.8.4/bin:/opt/happy/1.19.4/bin:/opt/alex/3.1.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Jan 2016 15:54:10 GMT
-	Parent Layer: `429e86f8fcd59e4fc1c836e161c5f873552aac59f6532d61f9c649df225cd644`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `144fdf8d852d9318feb3996fde748fb7f4060b5b932b4e6d36efc6403ca2ebf6`

```dockerfile
CMD ["ghci"]
```

-	Created: Thu, 07 Jan 2016 15:54:11 GMT
-	Parent Layer: `4d029aea6c2e510b1335c8a8bfeca933181ee72cd15c85ebb79c3cf54ec3b4cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haskell:7.8`

```console
$ docker pull library/haskell@sha256:180dd57f1a2161fead508af82f204f0866a3a3ef11ab5cba643558d52d0abff2
```

-	Total Virtual Size: 647.8 MB (647771050 bytes)
-	Total v2 Content-Length: 164.4 MB (164400381 bytes)

### Layers (7)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17350d8f0bbfaf4ec1a50b90942541df39de22e93781d411d9608948d928b059`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Thu, 07 Jan 2016 15:50:25 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b4f516d82a1951a6d601ebdfe4aa452410884f451c6f6fe75c0a3bea629ce61`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 15:50:25 GMT
-	Parent Layer: `17350d8f0bbfaf4ec1a50b90942541df39de22e93781d411d9608948d928b059`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `429e86f8fcd59e4fc1c836e161c5f873552aac59f6532d61f9c649df225cd644`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.8.4 happy-1.19.4 alex-3.1.3\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 15:54:06 GMT
-	Parent Layer: `4b4f516d82a1951a6d601ebdfe4aa452410884f451c6f6fe75c0a3bea629ce61`
-	Docker Version: 1.8.3
-	Virtual Size: 522.7 MB (522655783 bytes)
-	v2 Blob: `sha256:3d8d6e82ec1324e349ae4b16578daeae9db4881b90c86734add486a612298b64`
-	v2 Content-Length: 113.0 MB (113046203 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:59:03 GMT

#### `4d029aea6c2e510b1335c8a8bfeca933181ee72cd15c85ebb79c3cf54ec3b4cf`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.8.4/bin:/opt/happy/1.19.4/bin:/opt/alex/3.1.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Jan 2016 15:54:10 GMT
-	Parent Layer: `429e86f8fcd59e4fc1c836e161c5f873552aac59f6532d61f9c649df225cd644`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `144fdf8d852d9318feb3996fde748fb7f4060b5b932b4e6d36efc6403ca2ebf6`

```dockerfile
CMD ["ghci"]
```

-	Created: Thu, 07 Jan 2016 15:54:11 GMT
-	Parent Layer: `4d029aea6c2e510b1335c8a8bfeca933181ee72cd15c85ebb79c3cf54ec3b4cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
