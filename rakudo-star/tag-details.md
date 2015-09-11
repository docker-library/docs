<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rakudo-star`

-	[`rakudo-star:2015.07`](#rakudo-star201507)
-	[`rakudo-star:latest`](#rakudo-starlatest)

## `rakudo-star:2015.07`

-	Total Virtual Size: 319.3 MB (319259087 bytes)
-	Total v2 Content-Length: 118.8 MB (118800936 bytes)

### Layers (9)

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

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `ffcfd74af8620c4a2cc09c82d257d6f1aa2c2373c125f9f279d0dd7a4e8e115d`

```dockerfile
MAINTAINER Rob Hoelz
```

-	Created: Thu, 10 Sep 2015 11:09:46 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a184b0433a221b0b1db05b2e5c701d17c63466bb701ea0b0c5856f5201e6a1fe`

```dockerfile
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
```

-	Created: Thu, 10 Sep 2015 11:09:47 GMT
-	Parent Layer: `ffcfd74af8620c4a2cc09c82d257d6f1aa2c2373c125f9f279d0dd7a4e8e115d`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330406 bytes)
-	v2 Blob: `sha256:0284bdf29870c7f97052e60714cd386da509b5abe34f1905ff862f9020e04949`
-	v2 Content-Length: 2.1 KB (2054 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:55:47 GMT

#### `ffa582432814b0da21b8e6f4788caf7ffdfb9c317ce47ff1ffe984f3ba3af85e`

```dockerfile
ENV rakudo_version=2015.07
```

-	Created: Thu, 10 Sep 2015 11:09:47 GMT
-	Parent Layer: `a184b0433a221b0b1db05b2e5c701d17c63466bb701ea0b0c5856f5201e6a1fe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `878f919e8b6cd07698cf6bd43dc5ff6f8f6ad03754d0c83c91b124970f0c3f7c`

```dockerfile
RUN buildDeps='\
         gcc\
         libc6-dev\
         libencode-perl\
         make\
     '\
     && set -x\
     && apt-get update\
     && apt-get --yes install --no-install-recommends rlwrap $buildDeps\
     && rm -rf /var/lib/apt/lists/*\
     && mkdir /root/rakudo\
     && curl -fsSL http://rakudo.org/downloads/star/rakudo-star-${rakudo_version}.tar.gz -o rakudo.tar.gz\
     && tar xzf rakudo.tar.gz --strip-components=1 -C /root/rakudo\
     && (\
         cd /root/rakudo\
         && perl Configure.pl --prefix=/usr --gen-moar\
         && make -j"$(nproc)" install\
     )\
     && rm -rf /rakudo.tar.gz /root/rakudo\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 10 Sep 2015 11:13:59 GMT
-	Parent Layer: `ffa582432814b0da21b8e6f4788caf7ffdfb9c317ce47ff1ffe984f3ba3af85e`
-	Docker Version: 1.7.1
-	Virtual Size: 27.1 MB (27095874 bytes)
-	v2 Blob: `sha256:5f7125d120dc0e460ed5f8210fece54fa51fd1ed962a5419d43eed07bdf20708`
-	v2 Content-Length: 6.6 MB (6560933 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:55:39 GMT

#### `0dc9697981ec573f479f08915154b5bc13fd95cfcf2cdc8a7efd091bbd8f39b8`

```dockerfile
CMD ["rlwrap" "perl6"]
```

-	Created: Thu, 10 Sep 2015 11:14:00 GMT
-	Parent Layer: `878f919e8b6cd07698cf6bd43dc5ff6f8f6ad03754d0c83c91b124970f0c3f7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rakudo-star:latest`

-	Total Virtual Size: 319.3 MB (319259087 bytes)
-	Total v2 Content-Length: 118.8 MB (118800936 bytes)

### Layers (9)

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

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `ffcfd74af8620c4a2cc09c82d257d6f1aa2c2373c125f9f279d0dd7a4e8e115d`

```dockerfile
MAINTAINER Rob Hoelz
```

-	Created: Thu, 10 Sep 2015 11:09:46 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a184b0433a221b0b1db05b2e5c701d17c63466bb701ea0b0c5856f5201e6a1fe`

```dockerfile
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
```

-	Created: Thu, 10 Sep 2015 11:09:47 GMT
-	Parent Layer: `ffcfd74af8620c4a2cc09c82d257d6f1aa2c2373c125f9f279d0dd7a4e8e115d`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330406 bytes)
-	v2 Blob: `sha256:0284bdf29870c7f97052e60714cd386da509b5abe34f1905ff862f9020e04949`
-	v2 Content-Length: 2.1 KB (2054 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:55:47 GMT

#### `ffa582432814b0da21b8e6f4788caf7ffdfb9c317ce47ff1ffe984f3ba3af85e`

```dockerfile
ENV rakudo_version=2015.07
```

-	Created: Thu, 10 Sep 2015 11:09:47 GMT
-	Parent Layer: `a184b0433a221b0b1db05b2e5c701d17c63466bb701ea0b0c5856f5201e6a1fe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `878f919e8b6cd07698cf6bd43dc5ff6f8f6ad03754d0c83c91b124970f0c3f7c`

```dockerfile
RUN buildDeps='\
         gcc\
         libc6-dev\
         libencode-perl\
         make\
     '\
     && set -x\
     && apt-get update\
     && apt-get --yes install --no-install-recommends rlwrap $buildDeps\
     && rm -rf /var/lib/apt/lists/*\
     && mkdir /root/rakudo\
     && curl -fsSL http://rakudo.org/downloads/star/rakudo-star-${rakudo_version}.tar.gz -o rakudo.tar.gz\
     && tar xzf rakudo.tar.gz --strip-components=1 -C /root/rakudo\
     && (\
         cd /root/rakudo\
         && perl Configure.pl --prefix=/usr --gen-moar\
         && make -j"$(nproc)" install\
     )\
     && rm -rf /rakudo.tar.gz /root/rakudo\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 10 Sep 2015 11:13:59 GMT
-	Parent Layer: `ffa582432814b0da21b8e6f4788caf7ffdfb9c317ce47ff1ffe984f3ba3af85e`
-	Docker Version: 1.7.1
-	Virtual Size: 27.1 MB (27095874 bytes)
-	v2 Blob: `sha256:5f7125d120dc0e460ed5f8210fece54fa51fd1ed962a5419d43eed07bdf20708`
-	v2 Content-Length: 6.6 MB (6560933 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:55:39 GMT

#### `0dc9697981ec573f479f08915154b5bc13fd95cfcf2cdc8a7efd091bbd8f39b8`

```dockerfile
CMD ["rlwrap" "perl6"]
```

-	Created: Thu, 10 Sep 2015 11:14:00 GMT
-	Parent Layer: `878f919e8b6cd07698cf6bd43dc5ff6f8f6ad03754d0c83c91b124970f0c3f7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
