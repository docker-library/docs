<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rakudo-star`

-	[`rakudo-star:2015.09`](#rakudo-star201509)
-	[`rakudo-star:latest`](#rakudo-starlatest)

## `rakudo-star:2015.09`

```console
$ docker pull library/rakudo-star@sha256:c6a23c351d9b210253c833983963f81a574abcd23792ed1e340be4903ad705e1
```

-	Total Virtual Size: 320.1 MB (320104344 bytes)
-	Total v2 Content-Length: 119.0 MB (119049322 bytes)

### Layers (9)

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

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `c2dd4d3e1528a8768602fd08e7ea4538b13a921211c7f3a23e41914e71b4c464`

```dockerfile
MAINTAINER Rob Hoelz
```

-	Created: Wed, 14 Oct 2015 12:05:36 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `31079ad09687416654caf127c036db88f054b33b811638a7ab105e658df8a73a`

```dockerfile
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
```

-	Created: Wed, 14 Oct 2015 12:05:37 GMT
-	Parent Layer: `c2dd4d3e1528a8768602fd08e7ea4538b13a921211c7f3a23e41914e71b4c464`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330406 bytes)
-	v2 Blob: `sha256:0ec0ea58ad55a9671b84a257a6ea9e331971ccb174d3384a1bcd91cee6c44257`
-	v2 Content-Length: 2.1 KB (2060 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:28:35 GMT

#### `8ac8042354d5dd422e67ecf7104df1ed429dd3d0c214aa1d9d23c78065de0210`

```dockerfile
ENV rakudo_version=2015.09
```

-	Created: Wed, 14 Oct 2015 12:05:38 GMT
-	Parent Layer: `31079ad09687416654caf127c036db88f054b33b811638a7ab105e658df8a73a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7a9a525169b53e8c4036cd1ccc5f602f5153bd0ef3b167f20db5a938c81d3c0`

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

-	Created: Wed, 14 Oct 2015 12:10:14 GMT
-	Parent Layer: `8ac8042354d5dd422e67ecf7104df1ed429dd3d0c214aa1d9d23c78065de0210`
-	Docker Version: 1.8.2
-	Virtual Size: 27.9 MB (27940102 bytes)
-	v2 Blob: `sha256:817491e18754ef9c77345ccebb03a3f5971735b921136434d850cec7fcbc7705`
-	v2 Content-Length: 6.8 MB (6809159 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:28:28 GMT

#### `eab90df435a42e7321b68a3fb3e200fd460f464c2ff50cea26d6e38aee865bc9`

```dockerfile
CMD ["rlwrap" "perl6"]
```

-	Created: Wed, 14 Oct 2015 12:10:15 GMT
-	Parent Layer: `a7a9a525169b53e8c4036cd1ccc5f602f5153bd0ef3b167f20db5a938c81d3c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rakudo-star:latest`

```console
$ docker pull library/rakudo-star@sha256:3c6bef349b472bdc1da123d5ea505300a34898b0542dc84ea3d5d9055156b5ce
```

-	Total Virtual Size: 320.1 MB (320104344 bytes)
-	Total v2 Content-Length: 119.0 MB (119049322 bytes)

### Layers (9)

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

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `c2dd4d3e1528a8768602fd08e7ea4538b13a921211c7f3a23e41914e71b4c464`

```dockerfile
MAINTAINER Rob Hoelz
```

-	Created: Wed, 14 Oct 2015 12:05:36 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `31079ad09687416654caf127c036db88f054b33b811638a7ab105e658df8a73a`

```dockerfile
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
```

-	Created: Wed, 14 Oct 2015 12:05:37 GMT
-	Parent Layer: `c2dd4d3e1528a8768602fd08e7ea4538b13a921211c7f3a23e41914e71b4c464`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330406 bytes)
-	v2 Blob: `sha256:0ec0ea58ad55a9671b84a257a6ea9e331971ccb174d3384a1bcd91cee6c44257`
-	v2 Content-Length: 2.1 KB (2060 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:28:35 GMT

#### `8ac8042354d5dd422e67ecf7104df1ed429dd3d0c214aa1d9d23c78065de0210`

```dockerfile
ENV rakudo_version=2015.09
```

-	Created: Wed, 14 Oct 2015 12:05:38 GMT
-	Parent Layer: `31079ad09687416654caf127c036db88f054b33b811638a7ab105e658df8a73a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7a9a525169b53e8c4036cd1ccc5f602f5153bd0ef3b167f20db5a938c81d3c0`

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

-	Created: Wed, 14 Oct 2015 12:10:14 GMT
-	Parent Layer: `8ac8042354d5dd422e67ecf7104df1ed429dd3d0c214aa1d9d23c78065de0210`
-	Docker Version: 1.8.2
-	Virtual Size: 27.9 MB (27940102 bytes)
-	v2 Blob: `sha256:817491e18754ef9c77345ccebb03a3f5971735b921136434d850cec7fcbc7705`
-	v2 Content-Length: 6.8 MB (6809159 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:28:28 GMT

#### `eab90df435a42e7321b68a3fb3e200fd460f464c2ff50cea26d6e38aee865bc9`

```dockerfile
CMD ["rlwrap" "perl6"]
```

-	Created: Wed, 14 Oct 2015 12:10:15 GMT
-	Parent Layer: `a7a9a525169b53e8c4036cd1ccc5f602f5153bd0ef3b167f20db5a938c81d3c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
