<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `kapacitor`

-	[`kapacitor:0.12`](#kapacitor012)
-	[`kapacitor:0.12.0`](#kapacitor0120)
-	[`kapacitor:0.13`](#kapacitor013)
-	[`kapacitor:0.13.1`](#kapacitor0131)
-	[`kapacitor:latest`](#kapacitorlatest)
-	[`kapacitor:0.13-alpine`](#kapacitor013-alpine)
-	[`kapacitor:0.13.0-alpine`](#kapacitor0130-alpine)
-	[`kapacitor:alpine`](#kapacitoralpine)

## `kapacitor:0.12`

```console
$ docker pull library/kapacitor@sha256:ff8492152750fa108b846081a30e723f491527c083aed3a5d54d55da2e1245fc
```

-	Total Virtual Size: 203.8 MB (203750417 bytes)
-	Total v2 Content-Length: 78.9 MB (78934332 bytes)

### Layers (11)

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

#### `ac1206b3075147e432fa75b0756e0571f24f7c6724df2f78c2ed6e6f125da1bc`

```dockerfile
RUN gpg\
     --keyserver hkp://ha.pool.sks-keyservers.net\
     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Thu, 12 May 2016 16:42:19 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12619 bytes)
-	v2 Blob: `sha256:69034318b0f132b2d463975b65fd0e6d7f3968a28fa9a598a5e0b95e691c742a`
-	v2 Content-Length: 6.8 KB (6754 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 16:47:11 GMT

#### `35ee39236e7832c6507992948baff18afff29a805385a1c596e7d2f444bbea75`

```dockerfile
ENV KAPACITOR_VERSION=0.12.0
```

-	Created: Thu, 12 May 2016 16:44:47 GMT
-	Parent Layer: `ac1206b3075147e432fa75b0756e0571f24f7c6724df2f78c2ed6e6f125da1bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7a8e55ccd454e6f15e5129c7da064e45a1f0b10d9e7084547621dd5de94206b`

```dockerfile
RUN wget -q https://s3.amazonaws.com/kapacitor/kapacitor_$KAPACITOR_VERSION-1_amd64.deb.asc &&\
     wget -q https://s3.amazonaws.com/kapacitor/kapacitor_$KAPACITOR_VERSION-1_amd64.deb &&\
     gpg --batch --verify kapacitor_$KAPACITOR_VERSION-1_amd64.deb.asc kapacitor_$KAPACITOR_VERSION-1_amd64.deb &&\
     dpkg -i kapacitor_$KAPACITOR_VERSION-1_amd64.deb &&\
     rm -f kapacitor_$KAPACITOR_VERSION-1_amd64.deb*
```

-	Created: Thu, 12 May 2016 16:44:53 GMT
-	Parent Layer: `35ee39236e7832c6507992948baff18afff29a805385a1c596e7d2f444bbea75`
-	Docker Version: 1.9.1
-	Virtual Size: 34.3 MB (34341011 bytes)
-	v2 Blob: `sha256:0202a2fd797e7fa245dd67a3d39b446bb2741f384513d81112f10f0bf66bb68a`
-	v2 Content-Length: 9.0 MB (9039278 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 16:49:10 GMT

#### `519041f3046bc440a0e20988024386b89082e26932b49ae2bf4760d61b740670`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Thu, 12 May 2016 16:44:53 GMT
-	Parent Layer: `e7a8e55ccd454e6f15e5129c7da064e45a1f0b10d9e7084547621dd5de94206b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af1d808b6db2765b8a7ea3a5c5fc0efa822b6cb16ee53aac50d9f6b2ebeb92d4`

```dockerfile
VOLUME [/var/lib/kapacitor]
```

-	Created: Thu, 12 May 2016 16:44:54 GMT
-	Parent Layer: `519041f3046bc440a0e20988024386b89082e26932b49ae2bf4760d61b740670`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `940b7acac21c1196d268ad12a718826e6d52d2b254cd49184f21615ce3ae1d57`

```dockerfile
COPY file:2c382b694a52e2812bd1d1255bf853025e7a78e2bc064c6e6b97c05ca42ca9eb in /entrypoint.sh
```

-	Created: Thu, 12 May 2016 16:44:55 GMT
-	Parent Layer: `af1d808b6db2765b8a7ea3a5c5fc0efa822b6cb16ee53aac50d9f6b2ebeb92d4`
-	Docker Version: 1.9.1
-	Virtual Size: 893.0 B
-	v2 Blob: `sha256:fb0de86e9d621c59b57c3658f2f01775f005fad750d8aaa7e68c7c04b929be67`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Thu, 12 May 2016 16:48:57 GMT

#### `d5764646e8a6db7168e1503aae97a014da67468c1759eb93b1dafd1aa34581a9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 16:44:55 GMT
-	Parent Layer: `940b7acac21c1196d268ad12a718826e6d52d2b254cd49184f21615ce3ae1d57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5df2084890672b22055ebdf8da2a64557098a88c4f0f5c2f3682b980310131e`

```dockerfile
CMD ["kapacitord"]
```

-	Created: Thu, 12 May 2016 16:44:56 GMT
-	Parent Layer: `d5764646e8a6db7168e1503aae97a014da67468c1759eb93b1dafd1aa34581a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kapacitor:0.12.0`

```console
$ docker pull library/kapacitor@sha256:7febbf38065d358ff3904bc39eb583f1bee35e21c135a8c565549e66af51601e
```

-	Total Virtual Size: 203.8 MB (203750417 bytes)
-	Total v2 Content-Length: 78.9 MB (78934332 bytes)

### Layers (11)

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

#### `ac1206b3075147e432fa75b0756e0571f24f7c6724df2f78c2ed6e6f125da1bc`

```dockerfile
RUN gpg\
     --keyserver hkp://ha.pool.sks-keyservers.net\
     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Thu, 12 May 2016 16:42:19 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12619 bytes)
-	v2 Blob: `sha256:69034318b0f132b2d463975b65fd0e6d7f3968a28fa9a598a5e0b95e691c742a`
-	v2 Content-Length: 6.8 KB (6754 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 16:47:11 GMT

#### `35ee39236e7832c6507992948baff18afff29a805385a1c596e7d2f444bbea75`

```dockerfile
ENV KAPACITOR_VERSION=0.12.0
```

-	Created: Thu, 12 May 2016 16:44:47 GMT
-	Parent Layer: `ac1206b3075147e432fa75b0756e0571f24f7c6724df2f78c2ed6e6f125da1bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7a8e55ccd454e6f15e5129c7da064e45a1f0b10d9e7084547621dd5de94206b`

```dockerfile
RUN wget -q https://s3.amazonaws.com/kapacitor/kapacitor_$KAPACITOR_VERSION-1_amd64.deb.asc &&\
     wget -q https://s3.amazonaws.com/kapacitor/kapacitor_$KAPACITOR_VERSION-1_amd64.deb &&\
     gpg --batch --verify kapacitor_$KAPACITOR_VERSION-1_amd64.deb.asc kapacitor_$KAPACITOR_VERSION-1_amd64.deb &&\
     dpkg -i kapacitor_$KAPACITOR_VERSION-1_amd64.deb &&\
     rm -f kapacitor_$KAPACITOR_VERSION-1_amd64.deb*
```

-	Created: Thu, 12 May 2016 16:44:53 GMT
-	Parent Layer: `35ee39236e7832c6507992948baff18afff29a805385a1c596e7d2f444bbea75`
-	Docker Version: 1.9.1
-	Virtual Size: 34.3 MB (34341011 bytes)
-	v2 Blob: `sha256:0202a2fd797e7fa245dd67a3d39b446bb2741f384513d81112f10f0bf66bb68a`
-	v2 Content-Length: 9.0 MB (9039278 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 16:49:10 GMT

#### `519041f3046bc440a0e20988024386b89082e26932b49ae2bf4760d61b740670`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Thu, 12 May 2016 16:44:53 GMT
-	Parent Layer: `e7a8e55ccd454e6f15e5129c7da064e45a1f0b10d9e7084547621dd5de94206b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af1d808b6db2765b8a7ea3a5c5fc0efa822b6cb16ee53aac50d9f6b2ebeb92d4`

```dockerfile
VOLUME [/var/lib/kapacitor]
```

-	Created: Thu, 12 May 2016 16:44:54 GMT
-	Parent Layer: `519041f3046bc440a0e20988024386b89082e26932b49ae2bf4760d61b740670`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `940b7acac21c1196d268ad12a718826e6d52d2b254cd49184f21615ce3ae1d57`

```dockerfile
COPY file:2c382b694a52e2812bd1d1255bf853025e7a78e2bc064c6e6b97c05ca42ca9eb in /entrypoint.sh
```

-	Created: Thu, 12 May 2016 16:44:55 GMT
-	Parent Layer: `af1d808b6db2765b8a7ea3a5c5fc0efa822b6cb16ee53aac50d9f6b2ebeb92d4`
-	Docker Version: 1.9.1
-	Virtual Size: 893.0 B
-	v2 Blob: `sha256:fb0de86e9d621c59b57c3658f2f01775f005fad750d8aaa7e68c7c04b929be67`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Thu, 12 May 2016 16:48:57 GMT

#### `d5764646e8a6db7168e1503aae97a014da67468c1759eb93b1dafd1aa34581a9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 16:44:55 GMT
-	Parent Layer: `940b7acac21c1196d268ad12a718826e6d52d2b254cd49184f21615ce3ae1d57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5df2084890672b22055ebdf8da2a64557098a88c4f0f5c2f3682b980310131e`

```dockerfile
CMD ["kapacitord"]
```

-	Created: Thu, 12 May 2016 16:44:56 GMT
-	Parent Layer: `d5764646e8a6db7168e1503aae97a014da67468c1759eb93b1dafd1aa34581a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kapacitor:0.13`

```console
$ docker pull library/kapacitor@sha256:180a79c0d2653043e49f842f6709ba2bb223772dbc1f1ef7f9da6fb7846fe069
```

-	Total Virtual Size: 213.6 MB (213557296 bytes)
-	Total v2 Content-Length: 81.4 MB (81433402 bytes)

### Layers (11)

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

#### `ac1206b3075147e432fa75b0756e0571f24f7c6724df2f78c2ed6e6f125da1bc`

```dockerfile
RUN gpg\
     --keyserver hkp://ha.pool.sks-keyservers.net\
     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Thu, 12 May 2016 16:42:19 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12619 bytes)
-	v2 Blob: `sha256:69034318b0f132b2d463975b65fd0e6d7f3968a28fa9a598a5e0b95e691c742a`
-	v2 Content-Length: 6.8 KB (6754 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 16:47:11 GMT

#### `b429f4225c48398bd8e96a539f582a2a61bdd8aabe7a0838bfd5954e6b1abaf0`

```dockerfile
ENV KAPACITOR_VERSION=0.13.1
```

-	Created: Mon, 16 May 2016 23:58:15 GMT
-	Parent Layer: `ac1206b3075147e432fa75b0756e0571f24f7c6724df2f78c2ed6e6f125da1bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `198417a21caf5776af39e6eef709b3c49f657c8be3a752c346e15997271b9858`

```dockerfile
RUN wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc &&\
     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb &&\
     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc kapacitor_${KAPACITOR_VERSION}_amd64.deb &&\
     dpkg -i kapacitor_${KAPACITOR_VERSION}_amd64.deb &&\
     rm -f kapacitor_${KAPACITOR_VERSION}_amd64.deb*
```

-	Created: Mon, 16 May 2016 23:58:18 GMT
-	Parent Layer: `b429f4225c48398bd8e96a539f582a2a61bdd8aabe7a0838bfd5954e6b1abaf0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.1 MB (44148613 bytes)
-	v2 Blob: `sha256:64f88667d4ce8aded4893ddc276fa2be5a1704e2782ec8e8cb6dffe95d74b9ae`
-	v2 Content-Length: 11.5 MB (11538519 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 23:59:40 GMT

#### `f43eeed0b3821fb4a6d54aae7f5dd08a0e6d3fb907187a7244a33865f3056a41`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Mon, 16 May 2016 23:58:19 GMT
-	Parent Layer: `198417a21caf5776af39e6eef709b3c49f657c8be3a752c346e15997271b9858`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6a77c1af9d5e874562a4e09e27d46355386fe9cb64edcca4bd3a0ac7254ad91`

```dockerfile
VOLUME [/var/lib/kapacitor]
```

-	Created: Mon, 16 May 2016 23:58:20 GMT
-	Parent Layer: `f43eeed0b3821fb4a6d54aae7f5dd08a0e6d3fb907187a7244a33865f3056a41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a5cb2d3cb726b0d61fc2109a5bd4f1da7823e90d6599830e813a548a7cb395b`

```dockerfile
COPY file:9c5bfacaa6bbb5f255b6b44350a68f9a0a12c82fcab2a739906496c6e7b4395f in /entrypoint.sh
```

-	Created: Mon, 16 May 2016 23:58:20 GMT
-	Parent Layer: `f6a77c1af9d5e874562a4e09e27d46355386fe9cb64edcca4bd3a0ac7254ad91`
-	Docker Version: 1.9.1
-	Virtual Size: 170.0 B
-	v2 Blob: `sha256:24cec42d16f4cdb2093560b3cdc1d3a91499ca492df38c897a7e273617f15dd6`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:53:26 GMT

#### `b419a1b92db8e877653efc429d7677bff0f630386cd768f8dfd325b18c362337`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 16 May 2016 23:58:21 GMT
-	Parent Layer: `4a5cb2d3cb726b0d61fc2109a5bd4f1da7823e90d6599830e813a548a7cb395b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42892e1a6755821e409bdf4fe2649b8a6a9ddbdfa1a5b34b68b0cb670b13a073`

```dockerfile
CMD ["kapacitord"]
```

-	Created: Mon, 16 May 2016 23:58:22 GMT
-	Parent Layer: `b419a1b92db8e877653efc429d7677bff0f630386cd768f8dfd325b18c362337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kapacitor:0.13.1`

```console
$ docker pull library/kapacitor@sha256:1aea735fdb0973120fcc9b4a59fe05f5ad895ed04abce668d45332631a365fbf
```

-	Total Virtual Size: 213.6 MB (213557296 bytes)
-	Total v2 Content-Length: 81.4 MB (81433402 bytes)

### Layers (11)

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

#### `ac1206b3075147e432fa75b0756e0571f24f7c6724df2f78c2ed6e6f125da1bc`

```dockerfile
RUN gpg\
     --keyserver hkp://ha.pool.sks-keyservers.net\
     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Thu, 12 May 2016 16:42:19 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12619 bytes)
-	v2 Blob: `sha256:69034318b0f132b2d463975b65fd0e6d7f3968a28fa9a598a5e0b95e691c742a`
-	v2 Content-Length: 6.8 KB (6754 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 16:47:11 GMT

#### `b429f4225c48398bd8e96a539f582a2a61bdd8aabe7a0838bfd5954e6b1abaf0`

```dockerfile
ENV KAPACITOR_VERSION=0.13.1
```

-	Created: Mon, 16 May 2016 23:58:15 GMT
-	Parent Layer: `ac1206b3075147e432fa75b0756e0571f24f7c6724df2f78c2ed6e6f125da1bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `198417a21caf5776af39e6eef709b3c49f657c8be3a752c346e15997271b9858`

```dockerfile
RUN wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc &&\
     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb &&\
     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc kapacitor_${KAPACITOR_VERSION}_amd64.deb &&\
     dpkg -i kapacitor_${KAPACITOR_VERSION}_amd64.deb &&\
     rm -f kapacitor_${KAPACITOR_VERSION}_amd64.deb*
```

-	Created: Mon, 16 May 2016 23:58:18 GMT
-	Parent Layer: `b429f4225c48398bd8e96a539f582a2a61bdd8aabe7a0838bfd5954e6b1abaf0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.1 MB (44148613 bytes)
-	v2 Blob: `sha256:64f88667d4ce8aded4893ddc276fa2be5a1704e2782ec8e8cb6dffe95d74b9ae`
-	v2 Content-Length: 11.5 MB (11538519 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 23:59:40 GMT

#### `f43eeed0b3821fb4a6d54aae7f5dd08a0e6d3fb907187a7244a33865f3056a41`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Mon, 16 May 2016 23:58:19 GMT
-	Parent Layer: `198417a21caf5776af39e6eef709b3c49f657c8be3a752c346e15997271b9858`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6a77c1af9d5e874562a4e09e27d46355386fe9cb64edcca4bd3a0ac7254ad91`

```dockerfile
VOLUME [/var/lib/kapacitor]
```

-	Created: Mon, 16 May 2016 23:58:20 GMT
-	Parent Layer: `f43eeed0b3821fb4a6d54aae7f5dd08a0e6d3fb907187a7244a33865f3056a41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a5cb2d3cb726b0d61fc2109a5bd4f1da7823e90d6599830e813a548a7cb395b`

```dockerfile
COPY file:9c5bfacaa6bbb5f255b6b44350a68f9a0a12c82fcab2a739906496c6e7b4395f in /entrypoint.sh
```

-	Created: Mon, 16 May 2016 23:58:20 GMT
-	Parent Layer: `f6a77c1af9d5e874562a4e09e27d46355386fe9cb64edcca4bd3a0ac7254ad91`
-	Docker Version: 1.9.1
-	Virtual Size: 170.0 B
-	v2 Blob: `sha256:24cec42d16f4cdb2093560b3cdc1d3a91499ca492df38c897a7e273617f15dd6`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:53:26 GMT

#### `b419a1b92db8e877653efc429d7677bff0f630386cd768f8dfd325b18c362337`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 16 May 2016 23:58:21 GMT
-	Parent Layer: `4a5cb2d3cb726b0d61fc2109a5bd4f1da7823e90d6599830e813a548a7cb395b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42892e1a6755821e409bdf4fe2649b8a6a9ddbdfa1a5b34b68b0cb670b13a073`

```dockerfile
CMD ["kapacitord"]
```

-	Created: Mon, 16 May 2016 23:58:22 GMT
-	Parent Layer: `b419a1b92db8e877653efc429d7677bff0f630386cd768f8dfd325b18c362337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kapacitor:latest`

```console
$ docker pull library/kapacitor@sha256:f6541024dc272d2a7157bf6ecdf078e36fbe1e31c14a7f8be16f343787cb76a7
```

-	Total Virtual Size: 213.6 MB (213557296 bytes)
-	Total v2 Content-Length: 81.4 MB (81433402 bytes)

### Layers (11)

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

#### `ac1206b3075147e432fa75b0756e0571f24f7c6724df2f78c2ed6e6f125da1bc`

```dockerfile
RUN gpg\
     --keyserver hkp://ha.pool.sks-keyservers.net\
     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Thu, 12 May 2016 16:42:19 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12619 bytes)
-	v2 Blob: `sha256:69034318b0f132b2d463975b65fd0e6d7f3968a28fa9a598a5e0b95e691c742a`
-	v2 Content-Length: 6.8 KB (6754 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 16:47:11 GMT

#### `b429f4225c48398bd8e96a539f582a2a61bdd8aabe7a0838bfd5954e6b1abaf0`

```dockerfile
ENV KAPACITOR_VERSION=0.13.1
```

-	Created: Mon, 16 May 2016 23:58:15 GMT
-	Parent Layer: `ac1206b3075147e432fa75b0756e0571f24f7c6724df2f78c2ed6e6f125da1bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `198417a21caf5776af39e6eef709b3c49f657c8be3a752c346e15997271b9858`

```dockerfile
RUN wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc &&\
     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb &&\
     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc kapacitor_${KAPACITOR_VERSION}_amd64.deb &&\
     dpkg -i kapacitor_${KAPACITOR_VERSION}_amd64.deb &&\
     rm -f kapacitor_${KAPACITOR_VERSION}_amd64.deb*
```

-	Created: Mon, 16 May 2016 23:58:18 GMT
-	Parent Layer: `b429f4225c48398bd8e96a539f582a2a61bdd8aabe7a0838bfd5954e6b1abaf0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.1 MB (44148613 bytes)
-	v2 Blob: `sha256:64f88667d4ce8aded4893ddc276fa2be5a1704e2782ec8e8cb6dffe95d74b9ae`
-	v2 Content-Length: 11.5 MB (11538519 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 23:59:40 GMT

#### `f43eeed0b3821fb4a6d54aae7f5dd08a0e6d3fb907187a7244a33865f3056a41`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Mon, 16 May 2016 23:58:19 GMT
-	Parent Layer: `198417a21caf5776af39e6eef709b3c49f657c8be3a752c346e15997271b9858`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6a77c1af9d5e874562a4e09e27d46355386fe9cb64edcca4bd3a0ac7254ad91`

```dockerfile
VOLUME [/var/lib/kapacitor]
```

-	Created: Mon, 16 May 2016 23:58:20 GMT
-	Parent Layer: `f43eeed0b3821fb4a6d54aae7f5dd08a0e6d3fb907187a7244a33865f3056a41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a5cb2d3cb726b0d61fc2109a5bd4f1da7823e90d6599830e813a548a7cb395b`

```dockerfile
COPY file:9c5bfacaa6bbb5f255b6b44350a68f9a0a12c82fcab2a739906496c6e7b4395f in /entrypoint.sh
```

-	Created: Mon, 16 May 2016 23:58:20 GMT
-	Parent Layer: `f6a77c1af9d5e874562a4e09e27d46355386fe9cb64edcca4bd3a0ac7254ad91`
-	Docker Version: 1.9.1
-	Virtual Size: 170.0 B
-	v2 Blob: `sha256:24cec42d16f4cdb2093560b3cdc1d3a91499ca492df38c897a7e273617f15dd6`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:53:26 GMT

#### `b419a1b92db8e877653efc429d7677bff0f630386cd768f8dfd325b18c362337`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 16 May 2016 23:58:21 GMT
-	Parent Layer: `4a5cb2d3cb726b0d61fc2109a5bd4f1da7823e90d6599830e813a548a7cb395b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42892e1a6755821e409bdf4fe2649b8a6a9ddbdfa1a5b34b68b0cb670b13a073`

```dockerfile
CMD ["kapacitord"]
```

-	Created: Mon, 16 May 2016 23:58:22 GMT
-	Parent Layer: `b419a1b92db8e877653efc429d7677bff0f630386cd768f8dfd325b18c362337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kapacitor:0.13-alpine`

```console
$ docker pull library/kapacitor@sha256:7c678ef7839d390b2bc674e6fd321057f8911c9044fcc5fdd73efffee155fbcc
```

-	Total Virtual Size: 34.1 MB (34089099 bytes)
-	Total v2 Content-Length: 10.9 MB (10945141 bytes)

### Layers (8)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `1361d9be8d8d29d624410d20666cf6a8c178fbde5ef72e0aae202fdacc6477ed`

```dockerfile
ENV KAPACITOR_VERSION=0.13.1
```

-	Created: Mon, 23 May 2016 21:45:10 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3855f880b2405c39420ffbae9caabf5393cb76065d89ea89c6bd7789de62ab0`

```dockerfile
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&\
     update-ca-certificates &&\
     gpg --keyserver hkp://ha.pool.sks-keyservers.net\
         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&\
     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc &&\
     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&\
     gpg --batch --verify kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&\
     mkdir -p /usr/src &&\
     tar -C /usr/src -xzf kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&\
     rm -f /usr/src/kapacitor-*/kapacitor.conf &&\
     chmod +x /usr/src/kapacitor-*/* &&\
     cp -a /usr/src/kapacitor-*/* /usr/bin/ &&\
     rm -rf *.tar.gz* /usr/src /root/.gnupg &&\
     apk del .build-deps
```

-	Created: Mon, 23 May 2016 21:45:27 GMT
-	Parent Layer: `1361d9be8d8d29d624410d20666cf6a8c178fbde5ef72e0aae202fdacc6477ed`
-	Docker Version: 1.9.1
-	Virtual Size: 29.3 MB (29292148 bytes)
-	v2 Blob: `sha256:35bc25c3e2f15c163b578b343df8db37897b858f246257ca38d9f362aac190c2`
-	v2 Content-Length: 8.6 MB (8624542 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 21:51:26 GMT

#### `7b8fe145f92ac1c55642b5afa9419219de098af7ad01d07d9f027a702ee20648`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Mon, 23 May 2016 21:45:27 GMT
-	Parent Layer: `d3855f880b2405c39420ffbae9caabf5393cb76065d89ea89c6bd7789de62ab0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1241da16ee4c23c6e6fd42bdf242d256dba3b08eb0b1774760d91c8fd429ca8`

```dockerfile
VOLUME [/var/lib/kapacitor]
```

-	Created: Mon, 23 May 2016 21:45:28 GMT
-	Parent Layer: `7b8fe145f92ac1c55642b5afa9419219de098af7ad01d07d9f027a702ee20648`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e721ef062f283abcafa6a229fb805a4af4a3f7508b96ea1c1e7d011aca333305`

```dockerfile
COPY file:dd18e3954da72b37cf327a82f44f937c6c5df3763d59b099723efade6e8c9032 in /entrypoint.sh
```

-	Created: Mon, 23 May 2016 21:45:29 GMT
-	Parent Layer: `f1241da16ee4c23c6e6fd42bdf242d256dba3b08eb0b1774760d91c8fd429ca8`
-	Docker Version: 1.9.1
-	Virtual Size: 168.0 B
-	v2 Blob: `sha256:097eb3d76c74ed0cb1c0e74f99f44c903f86048765f66874b476f26ac36b6f75`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Mon, 23 May 2016 21:51:15 GMT

#### `a6fff60fa3258a83422149a87ccbc135e342bdd87f54a7e9ec965af8da9205c0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 May 2016 21:45:30 GMT
-	Parent Layer: `e721ef062f283abcafa6a229fb805a4af4a3f7508b96ea1c1e7d011aca333305`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `632ca026355f6f733a4063a7bd1dd6fc005d2b55d95bccb53739319ad4fa3fbe`

```dockerfile
CMD ["kapacitord"]
```

-	Created: Mon, 23 May 2016 21:45:31 GMT
-	Parent Layer: `a6fff60fa3258a83422149a87ccbc135e342bdd87f54a7e9ec965af8da9205c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kapacitor:0.13.0-alpine`

```console
$ docker pull library/kapacitor@sha256:b89cc4878bef2558819c7a8c210ad4073ccb9e15e1274242aab2932bc3671245
```

-	Total Virtual Size: 34.1 MB (34089099 bytes)
-	Total v2 Content-Length: 10.9 MB (10945141 bytes)

### Layers (8)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `1361d9be8d8d29d624410d20666cf6a8c178fbde5ef72e0aae202fdacc6477ed`

```dockerfile
ENV KAPACITOR_VERSION=0.13.1
```

-	Created: Mon, 23 May 2016 21:45:10 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3855f880b2405c39420ffbae9caabf5393cb76065d89ea89c6bd7789de62ab0`

```dockerfile
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&\
     update-ca-certificates &&\
     gpg --keyserver hkp://ha.pool.sks-keyservers.net\
         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&\
     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc &&\
     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&\
     gpg --batch --verify kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&\
     mkdir -p /usr/src &&\
     tar -C /usr/src -xzf kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&\
     rm -f /usr/src/kapacitor-*/kapacitor.conf &&\
     chmod +x /usr/src/kapacitor-*/* &&\
     cp -a /usr/src/kapacitor-*/* /usr/bin/ &&\
     rm -rf *.tar.gz* /usr/src /root/.gnupg &&\
     apk del .build-deps
```

-	Created: Mon, 23 May 2016 21:45:27 GMT
-	Parent Layer: `1361d9be8d8d29d624410d20666cf6a8c178fbde5ef72e0aae202fdacc6477ed`
-	Docker Version: 1.9.1
-	Virtual Size: 29.3 MB (29292148 bytes)
-	v2 Blob: `sha256:35bc25c3e2f15c163b578b343df8db37897b858f246257ca38d9f362aac190c2`
-	v2 Content-Length: 8.6 MB (8624542 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 21:51:26 GMT

#### `7b8fe145f92ac1c55642b5afa9419219de098af7ad01d07d9f027a702ee20648`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Mon, 23 May 2016 21:45:27 GMT
-	Parent Layer: `d3855f880b2405c39420ffbae9caabf5393cb76065d89ea89c6bd7789de62ab0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1241da16ee4c23c6e6fd42bdf242d256dba3b08eb0b1774760d91c8fd429ca8`

```dockerfile
VOLUME [/var/lib/kapacitor]
```

-	Created: Mon, 23 May 2016 21:45:28 GMT
-	Parent Layer: `7b8fe145f92ac1c55642b5afa9419219de098af7ad01d07d9f027a702ee20648`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e721ef062f283abcafa6a229fb805a4af4a3f7508b96ea1c1e7d011aca333305`

```dockerfile
COPY file:dd18e3954da72b37cf327a82f44f937c6c5df3763d59b099723efade6e8c9032 in /entrypoint.sh
```

-	Created: Mon, 23 May 2016 21:45:29 GMT
-	Parent Layer: `f1241da16ee4c23c6e6fd42bdf242d256dba3b08eb0b1774760d91c8fd429ca8`
-	Docker Version: 1.9.1
-	Virtual Size: 168.0 B
-	v2 Blob: `sha256:097eb3d76c74ed0cb1c0e74f99f44c903f86048765f66874b476f26ac36b6f75`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Mon, 23 May 2016 21:51:15 GMT

#### `a6fff60fa3258a83422149a87ccbc135e342bdd87f54a7e9ec965af8da9205c0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 May 2016 21:45:30 GMT
-	Parent Layer: `e721ef062f283abcafa6a229fb805a4af4a3f7508b96ea1c1e7d011aca333305`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `632ca026355f6f733a4063a7bd1dd6fc005d2b55d95bccb53739319ad4fa3fbe`

```dockerfile
CMD ["kapacitord"]
```

-	Created: Mon, 23 May 2016 21:45:31 GMT
-	Parent Layer: `a6fff60fa3258a83422149a87ccbc135e342bdd87f54a7e9ec965af8da9205c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kapacitor:alpine`

```console
$ docker pull library/kapacitor@sha256:0338e27b0212f3a1d31e6c9fd28d69cf23c2c12ddf578708000f020b396b7bf6
```

-	Total Virtual Size: 34.1 MB (34089099 bytes)
-	Total v2 Content-Length: 10.9 MB (10945141 bytes)

### Layers (8)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `1361d9be8d8d29d624410d20666cf6a8c178fbde5ef72e0aae202fdacc6477ed`

```dockerfile
ENV KAPACITOR_VERSION=0.13.1
```

-	Created: Mon, 23 May 2016 21:45:10 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3855f880b2405c39420ffbae9caabf5393cb76065d89ea89c6bd7789de62ab0`

```dockerfile
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&\
     update-ca-certificates &&\
     gpg --keyserver hkp://ha.pool.sks-keyservers.net\
         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&\
     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc &&\
     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&\
     gpg --batch --verify kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&\
     mkdir -p /usr/src &&\
     tar -C /usr/src -xzf kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&\
     rm -f /usr/src/kapacitor-*/kapacitor.conf &&\
     chmod +x /usr/src/kapacitor-*/* &&\
     cp -a /usr/src/kapacitor-*/* /usr/bin/ &&\
     rm -rf *.tar.gz* /usr/src /root/.gnupg &&\
     apk del .build-deps
```

-	Created: Mon, 23 May 2016 21:45:27 GMT
-	Parent Layer: `1361d9be8d8d29d624410d20666cf6a8c178fbde5ef72e0aae202fdacc6477ed`
-	Docker Version: 1.9.1
-	Virtual Size: 29.3 MB (29292148 bytes)
-	v2 Blob: `sha256:35bc25c3e2f15c163b578b343df8db37897b858f246257ca38d9f362aac190c2`
-	v2 Content-Length: 8.6 MB (8624542 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 21:51:26 GMT

#### `7b8fe145f92ac1c55642b5afa9419219de098af7ad01d07d9f027a702ee20648`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Mon, 23 May 2016 21:45:27 GMT
-	Parent Layer: `d3855f880b2405c39420ffbae9caabf5393cb76065d89ea89c6bd7789de62ab0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1241da16ee4c23c6e6fd42bdf242d256dba3b08eb0b1774760d91c8fd429ca8`

```dockerfile
VOLUME [/var/lib/kapacitor]
```

-	Created: Mon, 23 May 2016 21:45:28 GMT
-	Parent Layer: `7b8fe145f92ac1c55642b5afa9419219de098af7ad01d07d9f027a702ee20648`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e721ef062f283abcafa6a229fb805a4af4a3f7508b96ea1c1e7d011aca333305`

```dockerfile
COPY file:dd18e3954da72b37cf327a82f44f937c6c5df3763d59b099723efade6e8c9032 in /entrypoint.sh
```

-	Created: Mon, 23 May 2016 21:45:29 GMT
-	Parent Layer: `f1241da16ee4c23c6e6fd42bdf242d256dba3b08eb0b1774760d91c8fd429ca8`
-	Docker Version: 1.9.1
-	Virtual Size: 168.0 B
-	v2 Blob: `sha256:097eb3d76c74ed0cb1c0e74f99f44c903f86048765f66874b476f26ac36b6f75`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Mon, 23 May 2016 21:51:15 GMT

#### `a6fff60fa3258a83422149a87ccbc135e342bdd87f54a7e9ec965af8da9205c0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 May 2016 21:45:30 GMT
-	Parent Layer: `e721ef062f283abcafa6a229fb805a4af4a3f7508b96ea1c1e7d011aca333305`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `632ca026355f6f733a4063a7bd1dd6fc005d2b55d95bccb53739319ad4fa3fbe`

```dockerfile
CMD ["kapacitord"]
```

-	Created: Mon, 23 May 2016 21:45:31 GMT
-	Parent Layer: `a6fff60fa3258a83422149a87ccbc135e342bdd87f54a7e9ec965af8da9205c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
