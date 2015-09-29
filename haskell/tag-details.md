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
$ docker pull library/haskell@sha256:4d50bb63fd9b446f9a15626150badc5352061c861bc71baf8277aa137f0bcf61
```

-	Total Virtual Size: 714.0 MB (714031667 bytes)
-	Total v2 Content-Length: 174.4 MB (174394057 bytes)

### Layers (7)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b709e3c6d2170da5fbb1437aeb85ee56c75a78441adb6893fb2615f3b90a4d1`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Wed, 09 Sep 2015 21:35:25 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `639b162477104031810f53d85fedace06602395c5768490d8554eed3776c2515`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 21:35:25 GMT
-	Parent Layer: `0b709e3c6d2170da5fbb1437aeb85ee56c75a78441adb6893fb2615f3b90a4d1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6e029ef8b091a9c42cf42f072ef2db8868d50b96f5e01bef52c5097ca0b4de5`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.2 happy-1.19.5 alex-3.1.4\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:36:36 GMT
-	Parent Layer: `639b162477104031810f53d85fedace06602395c5768490d8554eed3776c2515`
-	Docker Version: 1.7.1
-	Virtual Size: 588.9 MB (588872536 bytes)
-	v2 Blob: `sha256:126e921892af9a4794345239934bfd0282dd83e235e9240f8f1029b7286d238a`
-	v2 Content-Length: 123.0 MB (123034189 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:01:32 GMT

#### `c52db43c69b5ba5087b6a974780e8fee648be354bcbbdc254055bd8e3b461df6`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.2/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 21:36:51 GMT
-	Parent Layer: `e6e029ef8b091a9c42cf42f072ef2db8868d50b96f5e01bef52c5097ca0b4de5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `56b92161bf276484ad2a4e033dbca12765d0124ff31ef3fadac40890b2338237`

```dockerfile
CMD ["ghci"]
```

-	Created: Wed, 09 Sep 2015 21:36:52 GMT
-	Parent Layer: `c52db43c69b5ba5087b6a974780e8fee648be354bcbbdc254055bd8e3b461df6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haskell:7.10`

```console
$ docker pull library/haskell@sha256:8247abbefef61788da94b43c99f56e7a01045de0103d1fc3bef6f75c1cf21670
```

-	Total Virtual Size: 714.0 MB (714031667 bytes)
-	Total v2 Content-Length: 174.4 MB (174394057 bytes)

### Layers (7)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b709e3c6d2170da5fbb1437aeb85ee56c75a78441adb6893fb2615f3b90a4d1`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Wed, 09 Sep 2015 21:35:25 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `639b162477104031810f53d85fedace06602395c5768490d8554eed3776c2515`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 21:35:25 GMT
-	Parent Layer: `0b709e3c6d2170da5fbb1437aeb85ee56c75a78441adb6893fb2615f3b90a4d1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6e029ef8b091a9c42cf42f072ef2db8868d50b96f5e01bef52c5097ca0b4de5`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.2 happy-1.19.5 alex-3.1.4\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:36:36 GMT
-	Parent Layer: `639b162477104031810f53d85fedace06602395c5768490d8554eed3776c2515`
-	Docker Version: 1.7.1
-	Virtual Size: 588.9 MB (588872536 bytes)
-	v2 Blob: `sha256:126e921892af9a4794345239934bfd0282dd83e235e9240f8f1029b7286d238a`
-	v2 Content-Length: 123.0 MB (123034189 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:01:32 GMT

#### `c52db43c69b5ba5087b6a974780e8fee648be354bcbbdc254055bd8e3b461df6`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.2/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 21:36:51 GMT
-	Parent Layer: `e6e029ef8b091a9c42cf42f072ef2db8868d50b96f5e01bef52c5097ca0b4de5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `56b92161bf276484ad2a4e033dbca12765d0124ff31ef3fadac40890b2338237`

```dockerfile
CMD ["ghci"]
```

-	Created: Wed, 09 Sep 2015 21:36:52 GMT
-	Parent Layer: `c52db43c69b5ba5087b6a974780e8fee648be354bcbbdc254055bd8e3b461df6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haskell:7`

```console
$ docker pull library/haskell@sha256:80b89e1a1566a8b8484c0e9b8cc5dcca943de27d9c3157c418409a36ae0ebe6d
```

-	Total Virtual Size: 714.0 MB (714031667 bytes)
-	Total v2 Content-Length: 174.4 MB (174394057 bytes)

### Layers (7)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b709e3c6d2170da5fbb1437aeb85ee56c75a78441adb6893fb2615f3b90a4d1`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Wed, 09 Sep 2015 21:35:25 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `639b162477104031810f53d85fedace06602395c5768490d8554eed3776c2515`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 21:35:25 GMT
-	Parent Layer: `0b709e3c6d2170da5fbb1437aeb85ee56c75a78441adb6893fb2615f3b90a4d1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6e029ef8b091a9c42cf42f072ef2db8868d50b96f5e01bef52c5097ca0b4de5`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.2 happy-1.19.5 alex-3.1.4\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:36:36 GMT
-	Parent Layer: `639b162477104031810f53d85fedace06602395c5768490d8554eed3776c2515`
-	Docker Version: 1.7.1
-	Virtual Size: 588.9 MB (588872536 bytes)
-	v2 Blob: `sha256:126e921892af9a4794345239934bfd0282dd83e235e9240f8f1029b7286d238a`
-	v2 Content-Length: 123.0 MB (123034189 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:01:32 GMT

#### `c52db43c69b5ba5087b6a974780e8fee648be354bcbbdc254055bd8e3b461df6`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.2/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 21:36:51 GMT
-	Parent Layer: `e6e029ef8b091a9c42cf42f072ef2db8868d50b96f5e01bef52c5097ca0b4de5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `56b92161bf276484ad2a4e033dbca12765d0124ff31ef3fadac40890b2338237`

```dockerfile
CMD ["ghci"]
```

-	Created: Wed, 09 Sep 2015 21:36:52 GMT
-	Parent Layer: `c52db43c69b5ba5087b6a974780e8fee648be354bcbbdc254055bd8e3b461df6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haskell:latest`

```console
$ docker pull library/haskell@sha256:2a86ed50068c7974f7338c81040e8d62f11eb271904cb5e56b84cebb273515d4
```

-	Total Virtual Size: 714.0 MB (714031667 bytes)
-	Total v2 Content-Length: 174.4 MB (174394057 bytes)

### Layers (7)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b709e3c6d2170da5fbb1437aeb85ee56c75a78441adb6893fb2615f3b90a4d1`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Wed, 09 Sep 2015 21:35:25 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `639b162477104031810f53d85fedace06602395c5768490d8554eed3776c2515`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 21:35:25 GMT
-	Parent Layer: `0b709e3c6d2170da5fbb1437aeb85ee56c75a78441adb6893fb2615f3b90a4d1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6e029ef8b091a9c42cf42f072ef2db8868d50b96f5e01bef52c5097ca0b4de5`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.10.2 happy-1.19.5 alex-3.1.4\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:36:36 GMT
-	Parent Layer: `639b162477104031810f53d85fedace06602395c5768490d8554eed3776c2515`
-	Docker Version: 1.7.1
-	Virtual Size: 588.9 MB (588872536 bytes)
-	v2 Blob: `sha256:126e921892af9a4794345239934bfd0282dd83e235e9240f8f1029b7286d238a`
-	v2 Content-Length: 123.0 MB (123034189 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:01:32 GMT

#### `c52db43c69b5ba5087b6a974780e8fee648be354bcbbdc254055bd8e3b461df6`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.2/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 21:36:51 GMT
-	Parent Layer: `e6e029ef8b091a9c42cf42f072ef2db8868d50b96f5e01bef52c5097ca0b4de5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `56b92161bf276484ad2a4e033dbca12765d0124ff31ef3fadac40890b2338237`

```dockerfile
CMD ["ghci"]
```

-	Created: Wed, 09 Sep 2015 21:36:52 GMT
-	Parent Layer: `c52db43c69b5ba5087b6a974780e8fee648be354bcbbdc254055bd8e3b461df6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haskell:7.8.4`

```console
$ docker pull library/haskell@sha256:afc5178d0fd6525ea3549014649dabf0de459cc8b67568159fd6d65538c15803
```

-	Total Virtual Size: 647.9 MB (647870486 bytes)
-	Total v2 Content-Length: 164.4 MB (164405007 bytes)

### Layers (7)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b709e3c6d2170da5fbb1437aeb85ee56c75a78441adb6893fb2615f3b90a4d1`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Wed, 09 Sep 2015 21:35:25 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `639b162477104031810f53d85fedace06602395c5768490d8554eed3776c2515`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 21:35:25 GMT
-	Parent Layer: `0b709e3c6d2170da5fbb1437aeb85ee56c75a78441adb6893fb2615f3b90a4d1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d86664e6b71632845c4293f902ff4936a2fbec6f7158a55078a921074f800a36`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.8.4 happy-1.19.4 alex-3.1.3\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:39:07 GMT
-	Parent Layer: `639b162477104031810f53d85fedace06602395c5768490d8554eed3776c2515`
-	Docker Version: 1.7.1
-	Virtual Size: 522.7 MB (522711355 bytes)
-	v2 Blob: `sha256:19b620ef792c7ee579b1f79cdb4c7cfee5b1bbbd3ce5354ded9dfd145da91df7`
-	v2 Content-Length: 113.0 MB (113045139 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:10:35 GMT

#### `2f7d6a36dde6d225de2b0fee33953b2526120864d18580445b0a25448ac17fae`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.8.4/bin:/opt/happy/1.19.4/bin:/opt/alex/3.1.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 21:39:09 GMT
-	Parent Layer: `d86664e6b71632845c4293f902ff4936a2fbec6f7158a55078a921074f800a36`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `abc22a96f51156bdab5fa72851db3aee441058e3698d51c6f872ca795a0ab506`

```dockerfile
CMD ["ghci"]
```

-	Created: Wed, 09 Sep 2015 21:39:09 GMT
-	Parent Layer: `2f7d6a36dde6d225de2b0fee33953b2526120864d18580445b0a25448ac17fae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haskell:7.8`

```console
$ docker pull library/haskell@sha256:f33bcfc0d88baacd7647c00ef089326afdd0032b630d07f79c16db622340a127
```

-	Total Virtual Size: 647.9 MB (647870486 bytes)
-	Total v2 Content-Length: 164.4 MB (164405007 bytes)

### Layers (7)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b709e3c6d2170da5fbb1437aeb85ee56c75a78441adb6893fb2615f3b90a4d1`

```dockerfile
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
```

-	Created: Wed, 09 Sep 2015 21:35:25 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `639b162477104031810f53d85fedace06602395c5768490d8554eed3776c2515`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 21:35:25 GMT
-	Parent Layer: `0b709e3c6d2170da5fbb1437aeb85ee56c75a78441adb6893fb2615f3b90a4d1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d86664e6b71632845c4293f902ff4936a2fbec6f7158a55078a921074f800a36`

```dockerfile
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&\
     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&\
     apt-get update &&\
     apt-get install -y --no-install-recommends cabal-install-1.22 ghc-7.8.4 happy-1.19.4 alex-3.1.3\
             zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:39:07 GMT
-	Parent Layer: `639b162477104031810f53d85fedace06602395c5768490d8554eed3776c2515`
-	Docker Version: 1.7.1
-	Virtual Size: 522.7 MB (522711355 bytes)
-	v2 Blob: `sha256:19b620ef792c7ee579b1f79cdb4c7cfee5b1bbbd3ce5354ded9dfd145da91df7`
-	v2 Content-Length: 113.0 MB (113045139 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:10:35 GMT

#### `2f7d6a36dde6d225de2b0fee33953b2526120864d18580445b0a25448ac17fae`

```dockerfile
ENV PATH=/root/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.8.4/bin:/opt/happy/1.19.4/bin:/opt/alex/3.1.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 21:39:09 GMT
-	Parent Layer: `d86664e6b71632845c4293f902ff4936a2fbec6f7158a55078a921074f800a36`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `abc22a96f51156bdab5fa72851db3aee441058e3698d51c6f872ca795a0ab506`

```dockerfile
CMD ["ghci"]
```

-	Created: Wed, 09 Sep 2015 21:39:09 GMT
-	Parent Layer: `2f7d6a36dde6d225de2b0fee33953b2526120864d18580445b0a25448ac17fae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
