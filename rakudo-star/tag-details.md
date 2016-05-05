<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rakudo-star`

-	[`rakudo-star:2016.04`](#rakudo-star201604)
-	[`rakudo-star:latest`](#rakudo-starlatest)

## `rakudo-star:2016.04`

```console
$ docker pull library/rakudo-star@sha256:d47b00d60061e0c602d14790bc5748b33812777ae63d0ea1b651b3ce3de2c729
```

-	Total Virtual Size: 340.1 MB (340112478 bytes)
-	Total v2 Content-Length: 125.6 MB (125593230 bytes)

### Layers (10)

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

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `a793139b8e324332f1542bab5966db078a0ceea14155129ccd61339c099330d9`

```dockerfile
MAINTAINER Rob Hoelz
```

-	Created: Thu, 05 May 2016 17:37:02 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f07050f56a9d31bdfee9011e234bbbb72c5ee17a8226e3920864b359f7099895`

```dockerfile
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
```

-	Created: Thu, 05 May 2016 17:37:05 GMT
-	Parent Layer: `a793139b8e324332f1542bab5966db078a0ceea14155129ccd61339c099330d9`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330406 bytes)
-	v2 Blob: `sha256:ad5ca0a2539eadce2fe4f183ea4b1acb79ab4188f36b825b81323b83d592ab16`
-	v2 Content-Length: 2.1 KB (2052 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:57:47 GMT

#### `8a1a378985ca9696949e58d08fa879a5bf6a20b1de030bb9d94bd1cbcc455529`

```dockerfile
ENV rakudo_version=2016.04
```

-	Created: Thu, 05 May 2016 17:37:06 GMT
-	Parent Layer: `f07050f56a9d31bdfee9011e234bbbb72c5ee17a8226e3920864b359f7099895`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `828fbe08d15593f886f1cbc1206bc0f2a7c75322c48bb58fdbec7b296a08a105`

```dockerfile
RUN buildDeps='\
         gcc\
         libc6-dev\
         libencode-perl\
         make\
     '\
     && set -x\
     && apt-get update\
     && apt-get --yes install --no-install-recommends $buildDeps\
     && rm -rf /var/lib/apt/lists/*\
     && mkdir /root/rakudo\
     && curl -fsSL http://rakudo.org/downloads/star/rakudo-star-${rakudo_version}.tar.gz -o rakudo.tar.gz\
     && tar xzf rakudo.tar.gz --strip-components=1 -C /root/rakudo\
     && (\
         cd /root/rakudo\
         && perl Configure.pl --prefix=/usr --gen-moar\
         && make install\
     )\
     && rm -rf /rakudo.tar.gz /root/rakudo\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 05 May 2016 17:55:57 GMT
-	Parent Layer: `8a1a378985ca9696949e58d08fa879a5bf6a20b1de030bb9d94bd1cbcc455529`
-	Docker Version: 1.9.1
-	Virtual Size: 47.8 MB (47812180 bytes)
-	v2 Blob: `sha256:2b66c86383d0135d8fa828b16618d44a31325ce76e275e60451703ddd56332ab`
-	v2 Content-Length: 13.2 MB (13210079 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:57:40 GMT

#### `dc16182d4c3e1330260fbc4f1a42560e433062a0b8c43768d1de1c063a14118f`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/share/perl6/site/bin
```

-	Created: Thu, 05 May 2016 17:56:01 GMT
-	Parent Layer: `828fbe08d15593f886f1cbc1206bc0f2a7c75322c48bb58fdbec7b296a08a105`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b20baa5885dae9be89173bb0d18a9596bc0266e5f66b7cfd3b312daabb7bf99`

```dockerfile
CMD ["perl6"]
```

-	Created: Thu, 05 May 2016 17:56:02 GMT
-	Parent Layer: `dc16182d4c3e1330260fbc4f1a42560e433062a0b8c43768d1de1c063a14118f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rakudo-star:latest`

```console
$ docker pull library/rakudo-star@sha256:25f900276fbfa7154cf9f2df144ce0562537f558267b39d9847d22cb36bf0e6d
```

-	Total Virtual Size: 340.1 MB (340112478 bytes)
-	Total v2 Content-Length: 125.6 MB (125593230 bytes)

### Layers (10)

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

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `a793139b8e324332f1542bab5966db078a0ceea14155129ccd61339c099330d9`

```dockerfile
MAINTAINER Rob Hoelz
```

-	Created: Thu, 05 May 2016 17:37:02 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f07050f56a9d31bdfee9011e234bbbb72c5ee17a8226e3920864b359f7099895`

```dockerfile
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
```

-	Created: Thu, 05 May 2016 17:37:05 GMT
-	Parent Layer: `a793139b8e324332f1542bab5966db078a0ceea14155129ccd61339c099330d9`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330406 bytes)
-	v2 Blob: `sha256:ad5ca0a2539eadce2fe4f183ea4b1acb79ab4188f36b825b81323b83d592ab16`
-	v2 Content-Length: 2.1 KB (2052 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:57:47 GMT

#### `8a1a378985ca9696949e58d08fa879a5bf6a20b1de030bb9d94bd1cbcc455529`

```dockerfile
ENV rakudo_version=2016.04
```

-	Created: Thu, 05 May 2016 17:37:06 GMT
-	Parent Layer: `f07050f56a9d31bdfee9011e234bbbb72c5ee17a8226e3920864b359f7099895`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `828fbe08d15593f886f1cbc1206bc0f2a7c75322c48bb58fdbec7b296a08a105`

```dockerfile
RUN buildDeps='\
         gcc\
         libc6-dev\
         libencode-perl\
         make\
     '\
     && set -x\
     && apt-get update\
     && apt-get --yes install --no-install-recommends $buildDeps\
     && rm -rf /var/lib/apt/lists/*\
     && mkdir /root/rakudo\
     && curl -fsSL http://rakudo.org/downloads/star/rakudo-star-${rakudo_version}.tar.gz -o rakudo.tar.gz\
     && tar xzf rakudo.tar.gz --strip-components=1 -C /root/rakudo\
     && (\
         cd /root/rakudo\
         && perl Configure.pl --prefix=/usr --gen-moar\
         && make install\
     )\
     && rm -rf /rakudo.tar.gz /root/rakudo\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 05 May 2016 17:55:57 GMT
-	Parent Layer: `8a1a378985ca9696949e58d08fa879a5bf6a20b1de030bb9d94bd1cbcc455529`
-	Docker Version: 1.9.1
-	Virtual Size: 47.8 MB (47812180 bytes)
-	v2 Blob: `sha256:2b66c86383d0135d8fa828b16618d44a31325ce76e275e60451703ddd56332ab`
-	v2 Content-Length: 13.2 MB (13210079 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:57:40 GMT

#### `dc16182d4c3e1330260fbc4f1a42560e433062a0b8c43768d1de1c063a14118f`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/share/perl6/site/bin
```

-	Created: Thu, 05 May 2016 17:56:01 GMT
-	Parent Layer: `828fbe08d15593f886f1cbc1206bc0f2a7c75322c48bb58fdbec7b296a08a105`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b20baa5885dae9be89173bb0d18a9596bc0266e5f66b7cfd3b312daabb7bf99`

```dockerfile
CMD ["perl6"]
```

-	Created: Thu, 05 May 2016 17:56:02 GMT
-	Parent Layer: `dc16182d4c3e1330260fbc4f1a42560e433062a0b8c43768d1de1c063a14118f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
