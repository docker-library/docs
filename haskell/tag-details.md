<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `haskell`

-	[`haskell:7.10.2`](#haskell7102)
-	[`haskell:7.10`](#haskell710)
-	[`haskell:7`](#haskell7)
-	[`haskell:latest`](#haskelllatest)
-	[`haskell:7.8.4`](#haskell784)
-	[`haskell:7.8`](#haskell78)

## `haskell:7.10.2`

-	Total Virtual Size: 714.0 MB (714047700 bytes)
-	Total v2 Content-Length: 174.4 MB (174402326 bytes)

### Layers (7)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a685bf61fcc3d99364e77d595498adfadc9a5a226e5a19c81a1b2a5ea95376e5`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Mon, 24 Aug 2015 18:20:10 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f12ae4afdeee26eb8dc7feb642181365592a9383dc7656016e3b0be4da8e73fa`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 18:20:10 GMT
-	Parent Layer: `a685bf61fcc3d99364e77d595498adfadc9a5a226e5a19c81a1b2a5ea95376e5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `850f6bd9ddba387d527126a0dcb7784454aa8f7979bba261fdab37cd87de90f5`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.2 happy-1.19.5 alex-3.1.4\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:21:24 GMT
-	Parent Layer: `f12ae4afdeee26eb8dc7feb642181365592a9383dc7656016e3b0be4da8e73fa`
-	Docker Version: 1.7.1
-	Virtual Size: 588.9 MB (588872796 bytes)
-	v2 Blob: `sha256:28c868198c8706a6615cfb2e8c5105604af489c795182e27501fa3cd2bf862ef`
-	v2 Content-Length: 123.0 MB (123033789 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:24:07 GMT

#### `2555c933bf3582c5456e8117d6fbd6f19db280f3780f2ad3ca23bb649d9a152c`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.2/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 18:21:27 GMT
-	Parent Layer: `850f6bd9ddba387d527126a0dcb7784454aa8f7979bba261fdab37cd87de90f5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25c66f609f78090256fc02e1db1237c1f2d2c3b517f5237542d12d9b467a9716`

```dockerfile
CMD ["ghci"]
```

-	Created: Mon, 24 Aug 2015 18:21:27 GMT
-	Parent Layer: `2555c933bf3582c5456e8117d6fbd6f19db280f3780f2ad3ca23bb649d9a152c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haskell:7.10`

-	Total Virtual Size: 714.0 MB (714047700 bytes)
-	Total v2 Content-Length: 174.4 MB (174402358 bytes)

### Layers (7)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a685bf61fcc3d99364e77d595498adfadc9a5a226e5a19c81a1b2a5ea95376e5`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Mon, 24 Aug 2015 18:20:10 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f12ae4afdeee26eb8dc7feb642181365592a9383dc7656016e3b0be4da8e73fa`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 18:20:10 GMT
-	Parent Layer: `a685bf61fcc3d99364e77d595498adfadc9a5a226e5a19c81a1b2a5ea95376e5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `850f6bd9ddba387d527126a0dcb7784454aa8f7979bba261fdab37cd87de90f5`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.2 happy-1.19.5 alex-3.1.4\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:21:24 GMT
-	Parent Layer: `f12ae4afdeee26eb8dc7feb642181365592a9383dc7656016e3b0be4da8e73fa`
-	Docker Version: 1.7.1
-	Virtual Size: 588.9 MB (588872796 bytes)
-	v2 Blob: `sha256:28c868198c8706a6615cfb2e8c5105604af489c795182e27501fa3cd2bf862ef`
-	v2 Content-Length: 123.0 MB (123033789 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:24:07 GMT

#### `2555c933bf3582c5456e8117d6fbd6f19db280f3780f2ad3ca23bb649d9a152c`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.2/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 18:21:27 GMT
-	Parent Layer: `850f6bd9ddba387d527126a0dcb7784454aa8f7979bba261fdab37cd87de90f5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25c66f609f78090256fc02e1db1237c1f2d2c3b517f5237542d12d9b467a9716`

```dockerfile
CMD ["ghci"]
```

-	Created: Mon, 24 Aug 2015 18:21:27 GMT
-	Parent Layer: `2555c933bf3582c5456e8117d6fbd6f19db280f3780f2ad3ca23bb649d9a152c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haskell:7`

-	Total Virtual Size: 714.0 MB (714047700 bytes)
-	Total v2 Content-Length: 174.4 MB (174402358 bytes)

### Layers (7)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a685bf61fcc3d99364e77d595498adfadc9a5a226e5a19c81a1b2a5ea95376e5`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Mon, 24 Aug 2015 18:20:10 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f12ae4afdeee26eb8dc7feb642181365592a9383dc7656016e3b0be4da8e73fa`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 18:20:10 GMT
-	Parent Layer: `a685bf61fcc3d99364e77d595498adfadc9a5a226e5a19c81a1b2a5ea95376e5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `850f6bd9ddba387d527126a0dcb7784454aa8f7979bba261fdab37cd87de90f5`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.2 happy-1.19.5 alex-3.1.4\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:21:24 GMT
-	Parent Layer: `f12ae4afdeee26eb8dc7feb642181365592a9383dc7656016e3b0be4da8e73fa`
-	Docker Version: 1.7.1
-	Virtual Size: 588.9 MB (588872796 bytes)
-	v2 Blob: `sha256:28c868198c8706a6615cfb2e8c5105604af489c795182e27501fa3cd2bf862ef`
-	v2 Content-Length: 123.0 MB (123033789 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:24:07 GMT

#### `2555c933bf3582c5456e8117d6fbd6f19db280f3780f2ad3ca23bb649d9a152c`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.2/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 18:21:27 GMT
-	Parent Layer: `850f6bd9ddba387d527126a0dcb7784454aa8f7979bba261fdab37cd87de90f5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25c66f609f78090256fc02e1db1237c1f2d2c3b517f5237542d12d9b467a9716`

```dockerfile
CMD ["ghci"]
```

-	Created: Mon, 24 Aug 2015 18:21:27 GMT
-	Parent Layer: `2555c933bf3582c5456e8117d6fbd6f19db280f3780f2ad3ca23bb649d9a152c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haskell:latest`

-	Total Virtual Size: 714.0 MB (714047700 bytes)
-	Total v2 Content-Length: 174.4 MB (174402358 bytes)

### Layers (7)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a685bf61fcc3d99364e77d595498adfadc9a5a226e5a19c81a1b2a5ea95376e5`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Mon, 24 Aug 2015 18:20:10 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f12ae4afdeee26eb8dc7feb642181365592a9383dc7656016e3b0be4da8e73fa`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 18:20:10 GMT
-	Parent Layer: `a685bf61fcc3d99364e77d595498adfadc9a5a226e5a19c81a1b2a5ea95376e5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `850f6bd9ddba387d527126a0dcb7784454aa8f7979bba261fdab37cd87de90f5`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.2 happy-1.19.5 alex-3.1.4\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:21:24 GMT
-	Parent Layer: `f12ae4afdeee26eb8dc7feb642181365592a9383dc7656016e3b0be4da8e73fa`
-	Docker Version: 1.7.1
-	Virtual Size: 588.9 MB (588872796 bytes)
-	v2 Blob: `sha256:28c868198c8706a6615cfb2e8c5105604af489c795182e27501fa3cd2bf862ef`
-	v2 Content-Length: 123.0 MB (123033789 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:24:07 GMT

#### `2555c933bf3582c5456e8117d6fbd6f19db280f3780f2ad3ca23bb649d9a152c`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.2/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 18:21:27 GMT
-	Parent Layer: `850f6bd9ddba387d527126a0dcb7784454aa8f7979bba261fdab37cd87de90f5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25c66f609f78090256fc02e1db1237c1f2d2c3b517f5237542d12d9b467a9716`

```dockerfile
CMD ["ghci"]
```

-	Created: Mon, 24 Aug 2015 18:21:27 GMT
-	Parent Layer: `2555c933bf3582c5456e8117d6fbd6f19db280f3780f2ad3ca23bb649d9a152c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haskell:7.8.4`

-	Total Virtual Size: 647.9 MB (647886519 bytes)
-	Total v2 Content-Length: 164.4 MB (164414504 bytes)

### Layers (7)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a685bf61fcc3d99364e77d595498adfadc9a5a226e5a19c81a1b2a5ea95376e5`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Mon, 24 Aug 2015 18:20:10 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f12ae4afdeee26eb8dc7feb642181365592a9383dc7656016e3b0be4da8e73fa`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 18:20:10 GMT
-	Parent Layer: `a685bf61fcc3d99364e77d595498adfadc9a5a226e5a19c81a1b2a5ea95376e5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `562dfbdc371d3192c77851b3a10c83403e28761be52dd785aa2e4df5d5f04019`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.8.4 happy-1.19.4 alex-3.1.3\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:23:36 GMT
-	Parent Layer: `f12ae4afdeee26eb8dc7feb642181365592a9383dc7656016e3b0be4da8e73fa`
-	Docker Version: 1.7.1
-	Virtual Size: 522.7 MB (522711615 bytes)
-	v2 Blob: `sha256:826e4aea7d2771f5a6b7b56e0b7112471a9e9d64d8a8ad9f7457b6c4c7c527b5`
-	v2 Content-Length: 113.0 MB (113045967 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:28:03 GMT

#### `12c95b8752866fe4e027f93c108b7b8fc897b25ec4f2b7f029e49a715f1780b1`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.8.4/bin:/opt/happy/1.19.4/bin:/opt/alex/3.1.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 18:23:38 GMT
-	Parent Layer: `562dfbdc371d3192c77851b3a10c83403e28761be52dd785aa2e4df5d5f04019`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f613bc6487185afd74ba9d83bfbbef6198a1bd6c24798b5eadefebcf3a99c34`

```dockerfile
CMD ["ghci"]
```

-	Created: Mon, 24 Aug 2015 18:23:39 GMT
-	Parent Layer: `12c95b8752866fe4e027f93c108b7b8fc897b25ec4f2b7f029e49a715f1780b1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haskell:7.8`

-	Total Virtual Size: 647.9 MB (647886519 bytes)
-	Total v2 Content-Length: 164.4 MB (164414536 bytes)

### Layers (7)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a685bf61fcc3d99364e77d595498adfadc9a5a226e5a19c81a1b2a5ea95376e5`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Mon, 24 Aug 2015 18:20:10 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f12ae4afdeee26eb8dc7feb642181365592a9383dc7656016e3b0be4da8e73fa`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 18:20:10 GMT
-	Parent Layer: `a685bf61fcc3d99364e77d595498adfadc9a5a226e5a19c81a1b2a5ea95376e5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `562dfbdc371d3192c77851b3a10c83403e28761be52dd785aa2e4df5d5f04019`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.8.4 happy-1.19.4 alex-3.1.3\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:23:36 GMT
-	Parent Layer: `f12ae4afdeee26eb8dc7feb642181365592a9383dc7656016e3b0be4da8e73fa`
-	Docker Version: 1.7.1
-	Virtual Size: 522.7 MB (522711615 bytes)
-	v2 Blob: `sha256:826e4aea7d2771f5a6b7b56e0b7112471a9e9d64d8a8ad9f7457b6c4c7c527b5`
-	v2 Content-Length: 113.0 MB (113045967 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:28:03 GMT

#### `12c95b8752866fe4e027f93c108b7b8fc897b25ec4f2b7f029e49a715f1780b1`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.8.4/bin:/opt/happy/1.19.4/bin:/opt/alex/3.1.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 18:23:38 GMT
-	Parent Layer: `562dfbdc371d3192c77851b3a10c83403e28761be52dd785aa2e4df5d5f04019`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f613bc6487185afd74ba9d83bfbbef6198a1bd6c24798b5eadefebcf3a99c34`

```dockerfile
CMD ["ghci"]
```

-	Created: Mon, 24 Aug 2015 18:23:39 GMT
-	Parent Layer: `12c95b8752866fe4e027f93c108b7b8fc897b25ec4f2b7f029e49a715f1780b1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
