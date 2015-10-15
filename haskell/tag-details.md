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
$ docker pull library/haskell@sha256:51d38f3dcbbf79ef61f5cad08c41e138170272cf7a6be0c31de651fd9b4e4b07
```

-	Total Virtual Size: 714.0 MB (714032095 bytes)
-	Total v2 Content-Length: 174.4 MB (174393714 bytes)

### Layers (7)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5376c42b0db306b80038ee9ac27ea15f783e166e3bdfa1e2458a7d7b1787b451`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Tue, 13 Oct 2015 23:44:11 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `daa8c50ad623ca327ce0a72a69cea226781db368863718e475fdb9588d2b07d7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 13 Oct 2015 23:44:12 GMT
-	Parent Layer: `5376c42b0db306b80038ee9ac27ea15f783e166e3bdfa1e2458a7d7b1787b451`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdc4dd11cbf16500ee73a62ca7448896e5d229fe6e212004433905b3775d627f`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.2 happy-1.19.5 alex-3.1.4\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 23:45:24 GMT
-	Parent Layer: `daa8c50ad623ca327ce0a72a69cea226781db368863718e475fdb9588d2b07d7`
-	Docker Version: 1.8.2
-	Virtual Size: 588.9 MB (588872964 bytes)
-	v2 Blob: `sha256:12f0fa47adbd035f482d02be5ed9d91827419f73ce9a63f0357ce57f1389c872`
-	v2 Content-Length: 123.0 MB (123033846 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:01:31 GMT

#### `e730892182a6b17638bb34ad9e3352031d0828fe7be9d832a8eda72dfd491003`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.2/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 23:45:28 GMT
-	Parent Layer: `cdc4dd11cbf16500ee73a62ca7448896e5d229fe6e212004433905b3775d627f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `237bdedfe89b7cb2167dc77f304078c1c104783731d6214eaccff0f588c6fc60`

```dockerfile
CMD ["ghci"]
```

-	Created: Tue, 13 Oct 2015 23:45:29 GMT
-	Parent Layer: `e730892182a6b17638bb34ad9e3352031d0828fe7be9d832a8eda72dfd491003`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haskell:7.10`

```console
$ docker pull library/haskell@sha256:ac340a9abce501688a315ab451e6854b2695fc03061d2bb271545061b32c19cd
```

-	Total Virtual Size: 714.0 MB (714032095 bytes)
-	Total v2 Content-Length: 174.4 MB (174393714 bytes)

### Layers (7)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5376c42b0db306b80038ee9ac27ea15f783e166e3bdfa1e2458a7d7b1787b451`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Tue, 13 Oct 2015 23:44:11 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `daa8c50ad623ca327ce0a72a69cea226781db368863718e475fdb9588d2b07d7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 13 Oct 2015 23:44:12 GMT
-	Parent Layer: `5376c42b0db306b80038ee9ac27ea15f783e166e3bdfa1e2458a7d7b1787b451`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdc4dd11cbf16500ee73a62ca7448896e5d229fe6e212004433905b3775d627f`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.2 happy-1.19.5 alex-3.1.4\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 23:45:24 GMT
-	Parent Layer: `daa8c50ad623ca327ce0a72a69cea226781db368863718e475fdb9588d2b07d7`
-	Docker Version: 1.8.2
-	Virtual Size: 588.9 MB (588872964 bytes)
-	v2 Blob: `sha256:12f0fa47adbd035f482d02be5ed9d91827419f73ce9a63f0357ce57f1389c872`
-	v2 Content-Length: 123.0 MB (123033846 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:01:31 GMT

#### `e730892182a6b17638bb34ad9e3352031d0828fe7be9d832a8eda72dfd491003`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.2/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 23:45:28 GMT
-	Parent Layer: `cdc4dd11cbf16500ee73a62ca7448896e5d229fe6e212004433905b3775d627f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `237bdedfe89b7cb2167dc77f304078c1c104783731d6214eaccff0f588c6fc60`

```dockerfile
CMD ["ghci"]
```

-	Created: Tue, 13 Oct 2015 23:45:29 GMT
-	Parent Layer: `e730892182a6b17638bb34ad9e3352031d0828fe7be9d832a8eda72dfd491003`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haskell:7`

```console
$ docker pull library/haskell@sha256:7a40888df9b3d6ca64fc874d618486c321c99622f26a9e5952c2b93eee2f4729
```

-	Total Virtual Size: 714.0 MB (714032095 bytes)
-	Total v2 Content-Length: 174.4 MB (174393714 bytes)

### Layers (7)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5376c42b0db306b80038ee9ac27ea15f783e166e3bdfa1e2458a7d7b1787b451`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Tue, 13 Oct 2015 23:44:11 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `daa8c50ad623ca327ce0a72a69cea226781db368863718e475fdb9588d2b07d7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 13 Oct 2015 23:44:12 GMT
-	Parent Layer: `5376c42b0db306b80038ee9ac27ea15f783e166e3bdfa1e2458a7d7b1787b451`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdc4dd11cbf16500ee73a62ca7448896e5d229fe6e212004433905b3775d627f`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.2 happy-1.19.5 alex-3.1.4\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 23:45:24 GMT
-	Parent Layer: `daa8c50ad623ca327ce0a72a69cea226781db368863718e475fdb9588d2b07d7`
-	Docker Version: 1.8.2
-	Virtual Size: 588.9 MB (588872964 bytes)
-	v2 Blob: `sha256:12f0fa47adbd035f482d02be5ed9d91827419f73ce9a63f0357ce57f1389c872`
-	v2 Content-Length: 123.0 MB (123033846 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:01:31 GMT

#### `e730892182a6b17638bb34ad9e3352031d0828fe7be9d832a8eda72dfd491003`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.2/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 23:45:28 GMT
-	Parent Layer: `cdc4dd11cbf16500ee73a62ca7448896e5d229fe6e212004433905b3775d627f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `237bdedfe89b7cb2167dc77f304078c1c104783731d6214eaccff0f588c6fc60`

```dockerfile
CMD ["ghci"]
```

-	Created: Tue, 13 Oct 2015 23:45:29 GMT
-	Parent Layer: `e730892182a6b17638bb34ad9e3352031d0828fe7be9d832a8eda72dfd491003`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haskell:latest`

```console
$ docker pull library/haskell@sha256:aa82a2cd89a03cf396dfa59e0c4bf58941460a7cd015f157e90c20e6d0bb293c
```

-	Total Virtual Size: 714.0 MB (714032095 bytes)
-	Total v2 Content-Length: 174.4 MB (174393714 bytes)

### Layers (7)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5376c42b0db306b80038ee9ac27ea15f783e166e3bdfa1e2458a7d7b1787b451`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Tue, 13 Oct 2015 23:44:11 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `daa8c50ad623ca327ce0a72a69cea226781db368863718e475fdb9588d2b07d7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 13 Oct 2015 23:44:12 GMT
-	Parent Layer: `5376c42b0db306b80038ee9ac27ea15f783e166e3bdfa1e2458a7d7b1787b451`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdc4dd11cbf16500ee73a62ca7448896e5d229fe6e212004433905b3775d627f`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.2 happy-1.19.5 alex-3.1.4\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 23:45:24 GMT
-	Parent Layer: `daa8c50ad623ca327ce0a72a69cea226781db368863718e475fdb9588d2b07d7`
-	Docker Version: 1.8.2
-	Virtual Size: 588.9 MB (588872964 bytes)
-	v2 Blob: `sha256:12f0fa47adbd035f482d02be5ed9d91827419f73ce9a63f0357ce57f1389c872`
-	v2 Content-Length: 123.0 MB (123033846 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:01:31 GMT

#### `e730892182a6b17638bb34ad9e3352031d0828fe7be9d832a8eda72dfd491003`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.2/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 23:45:28 GMT
-	Parent Layer: `cdc4dd11cbf16500ee73a62ca7448896e5d229fe6e212004433905b3775d627f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `237bdedfe89b7cb2167dc77f304078c1c104783731d6214eaccff0f588c6fc60`

```dockerfile
CMD ["ghci"]
```

-	Created: Tue, 13 Oct 2015 23:45:29 GMT
-	Parent Layer: `e730892182a6b17638bb34ad9e3352031d0828fe7be9d832a8eda72dfd491003`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haskell:7.8.4`

```console
$ docker pull library/haskell@sha256:77561baa67eb454490be7aa4fe6de7cdce9a8513c29ef65474f64e864442ed5d
```

-	Total Virtual Size: 647.9 MB (647870914 bytes)
-	Total v2 Content-Length: 164.4 MB (164405666 bytes)

### Layers (7)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5376c42b0db306b80038ee9ac27ea15f783e166e3bdfa1e2458a7d7b1787b451`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Tue, 13 Oct 2015 23:44:11 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `daa8c50ad623ca327ce0a72a69cea226781db368863718e475fdb9588d2b07d7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 13 Oct 2015 23:44:12 GMT
-	Parent Layer: `5376c42b0db306b80038ee9ac27ea15f783e166e3bdfa1e2458a7d7b1787b451`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `915c8073188e48b5501d39624f27b8936fa03137fbc632a734bf7d6d847eebd1`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.8.4 happy-1.19.4 alex-3.1.3\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 23:47:27 GMT
-	Parent Layer: `daa8c50ad623ca327ce0a72a69cea226781db368863718e475fdb9588d2b07d7`
-	Docker Version: 1.8.2
-	Virtual Size: 522.7 MB (522711783 bytes)
-	v2 Blob: `sha256:5859a0cc2e68619eb2ead23d0900e6241601d9401943f76d0bea9f9056230e2b`
-	v2 Content-Length: 113.0 MB (113045798 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:04:52 GMT

#### `06075501299c6eca1be18b591259be704f1027984de9e1562c8d448f4fdc2c50`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.8.4/bin:/opt/happy/1.19.4/bin:/opt/alex/3.1.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 23:47:31 GMT
-	Parent Layer: `915c8073188e48b5501d39624f27b8936fa03137fbc632a734bf7d6d847eebd1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `259bf4e33766a7dc4cdbfeda9725ab27b9585fe41919ef6d79f68136b959f533`

```dockerfile
CMD ["ghci"]
```

-	Created: Tue, 13 Oct 2015 23:47:32 GMT
-	Parent Layer: `06075501299c6eca1be18b591259be704f1027984de9e1562c8d448f4fdc2c50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haskell:7.8`

```console
$ docker pull library/haskell@sha256:70f5495a1b35bba572c208eabe602989bc007fb8589826668039daa6678200d8
```

-	Total Virtual Size: 647.9 MB (647870914 bytes)
-	Total v2 Content-Length: 164.4 MB (164405666 bytes)

### Layers (7)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5376c42b0db306b80038ee9ac27ea15f783e166e3bdfa1e2458a7d7b1787b451`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Tue, 13 Oct 2015 23:44:11 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `daa8c50ad623ca327ce0a72a69cea226781db368863718e475fdb9588d2b07d7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 13 Oct 2015 23:44:12 GMT
-	Parent Layer: `5376c42b0db306b80038ee9ac27ea15f783e166e3bdfa1e2458a7d7b1787b451`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `915c8073188e48b5501d39624f27b8936fa03137fbc632a734bf7d6d847eebd1`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.8.4 happy-1.19.4 alex-3.1.3\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 23:47:27 GMT
-	Parent Layer: `daa8c50ad623ca327ce0a72a69cea226781db368863718e475fdb9588d2b07d7`
-	Docker Version: 1.8.2
-	Virtual Size: 522.7 MB (522711783 bytes)
-	v2 Blob: `sha256:5859a0cc2e68619eb2ead23d0900e6241601d9401943f76d0bea9f9056230e2b`
-	v2 Content-Length: 113.0 MB (113045798 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:04:52 GMT

#### `06075501299c6eca1be18b591259be704f1027984de9e1562c8d448f4fdc2c50`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.8.4/bin:/opt/happy/1.19.4/bin:/opt/alex/3.1.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 23:47:31 GMT
-	Parent Layer: `915c8073188e48b5501d39624f27b8936fa03137fbc632a734bf7d6d847eebd1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `259bf4e33766a7dc4cdbfeda9725ab27b9585fe41919ef6d79f68136b959f533`

```dockerfile
CMD ["ghci"]
```

-	Created: Tue, 13 Oct 2015 23:47:32 GMT
-	Parent Layer: `06075501299c6eca1be18b591259be704f1027984de9e1562c8d448f4fdc2c50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
