<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `kapacitor`

-	[`kapacitor:0.12`](#kapacitor012)
-	[`kapacitor:0.12.0`](#kapacitor0120)
-	[`kapacitor:0.13`](#kapacitor013)
-	[`kapacitor:0.13.0`](#kapacitor0130)
-	[`kapacitor:latest`](#kapacitorlatest)

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
$ docker pull library/kapacitor@sha256:86f9ae106ddfaa4bbd227783c5e90706d8e7097d95a05f9daccf11574ac9d7ef
```

-	Total Virtual Size: 213.6 MB (213551472 bytes)
-	Total v2 Content-Length: 81.4 MB (81432998 bytes)

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

#### `29b74d09fbbec44463d7eea68736c16fc64469ae2eaa8fcde002fb9d62ea356d`

```dockerfile
ENV KAPACITOR_VERSION=0.13.0
```

-	Created: Thu, 12 May 2016 23:49:07 GMT
-	Parent Layer: `ac1206b3075147e432fa75b0756e0571f24f7c6724df2f78c2ed6e6f125da1bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f6bc0a1cd64bb56c7303db93f9f4a591a8c905778079c6f6356bb1772ef356c`

```dockerfile
RUN wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc &&\
     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb &&\
     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc kapacitor_${KAPACITOR_VERSION}_amd64.deb &&\
     dpkg -i kapacitor_${KAPACITOR_VERSION}_amd64.deb &&\
     rm -f kapacitor_${KAPACITOR_VERSION}_amd64.deb*
```

-	Created: Thu, 12 May 2016 23:49:10 GMT
-	Parent Layer: `29b74d09fbbec44463d7eea68736c16fc64469ae2eaa8fcde002fb9d62ea356d`
-	Docker Version: 1.9.1
-	Virtual Size: 44.1 MB (44142789 bytes)
-	v2 Blob: `sha256:cdc6a414684d8282bb73ab9b644cc668f5a772b77a89888ad05818a01300177e`
-	v2 Content-Length: 11.5 MB (11538115 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 23:53:38 GMT

#### `b42b8b2948c0026a2d625c2e49d2c51ca8f0bbd035b21e58671b36291d88bc48`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Thu, 12 May 2016 23:49:11 GMT
-	Parent Layer: `9f6bc0a1cd64bb56c7303db93f9f4a591a8c905778079c6f6356bb1772ef356c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad69f8040aa382fa799817347c87c9970cf4265171934e4992bb8bfaae754009`

```dockerfile
VOLUME [/var/lib/kapacitor]
```

-	Created: Thu, 12 May 2016 23:49:11 GMT
-	Parent Layer: `b42b8b2948c0026a2d625c2e49d2c51ca8f0bbd035b21e58671b36291d88bc48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf2d17bd2c01326db319cd6c97bad295f8d8c5d14f4cef7d7342168147696769`

```dockerfile
COPY file:9c5bfacaa6bbb5f255b6b44350a68f9a0a12c82fcab2a739906496c6e7b4395f in /entrypoint.sh
```

-	Created: Thu, 12 May 2016 23:49:12 GMT
-	Parent Layer: `ad69f8040aa382fa799817347c87c9970cf4265171934e4992bb8bfaae754009`
-	Docker Version: 1.9.1
-	Virtual Size: 170.0 B
-	v2 Blob: `sha256:24cec42d16f4cdb2093560b3cdc1d3a91499ca492df38c897a7e273617f15dd6`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:53:26 GMT

#### `d28531d14fbe78210dc0ed8028117ab65488f166d8a2e3843c207fc0c9f419db`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 23:49:13 GMT
-	Parent Layer: `bf2d17bd2c01326db319cd6c97bad295f8d8c5d14f4cef7d7342168147696769`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cf05c1376d83e7ba389214af3492272240ae3486e965004448dfca392110135`

```dockerfile
CMD ["kapacitord"]
```

-	Created: Thu, 12 May 2016 23:49:14 GMT
-	Parent Layer: `d28531d14fbe78210dc0ed8028117ab65488f166d8a2e3843c207fc0c9f419db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kapacitor:0.13.0`

```console
$ docker pull library/kapacitor@sha256:068414e616a6871b1fc1c56046481575ebff4c41a451e2eb6abde2c331556bd6
```

-	Total Virtual Size: 213.6 MB (213551472 bytes)
-	Total v2 Content-Length: 81.4 MB (81432998 bytes)

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

#### `29b74d09fbbec44463d7eea68736c16fc64469ae2eaa8fcde002fb9d62ea356d`

```dockerfile
ENV KAPACITOR_VERSION=0.13.0
```

-	Created: Thu, 12 May 2016 23:49:07 GMT
-	Parent Layer: `ac1206b3075147e432fa75b0756e0571f24f7c6724df2f78c2ed6e6f125da1bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f6bc0a1cd64bb56c7303db93f9f4a591a8c905778079c6f6356bb1772ef356c`

```dockerfile
RUN wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc &&\
     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb &&\
     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc kapacitor_${KAPACITOR_VERSION}_amd64.deb &&\
     dpkg -i kapacitor_${KAPACITOR_VERSION}_amd64.deb &&\
     rm -f kapacitor_${KAPACITOR_VERSION}_amd64.deb*
```

-	Created: Thu, 12 May 2016 23:49:10 GMT
-	Parent Layer: `29b74d09fbbec44463d7eea68736c16fc64469ae2eaa8fcde002fb9d62ea356d`
-	Docker Version: 1.9.1
-	Virtual Size: 44.1 MB (44142789 bytes)
-	v2 Blob: `sha256:cdc6a414684d8282bb73ab9b644cc668f5a772b77a89888ad05818a01300177e`
-	v2 Content-Length: 11.5 MB (11538115 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 23:53:38 GMT

#### `b42b8b2948c0026a2d625c2e49d2c51ca8f0bbd035b21e58671b36291d88bc48`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Thu, 12 May 2016 23:49:11 GMT
-	Parent Layer: `9f6bc0a1cd64bb56c7303db93f9f4a591a8c905778079c6f6356bb1772ef356c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad69f8040aa382fa799817347c87c9970cf4265171934e4992bb8bfaae754009`

```dockerfile
VOLUME [/var/lib/kapacitor]
```

-	Created: Thu, 12 May 2016 23:49:11 GMT
-	Parent Layer: `b42b8b2948c0026a2d625c2e49d2c51ca8f0bbd035b21e58671b36291d88bc48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf2d17bd2c01326db319cd6c97bad295f8d8c5d14f4cef7d7342168147696769`

```dockerfile
COPY file:9c5bfacaa6bbb5f255b6b44350a68f9a0a12c82fcab2a739906496c6e7b4395f in /entrypoint.sh
```

-	Created: Thu, 12 May 2016 23:49:12 GMT
-	Parent Layer: `ad69f8040aa382fa799817347c87c9970cf4265171934e4992bb8bfaae754009`
-	Docker Version: 1.9.1
-	Virtual Size: 170.0 B
-	v2 Blob: `sha256:24cec42d16f4cdb2093560b3cdc1d3a91499ca492df38c897a7e273617f15dd6`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:53:26 GMT

#### `d28531d14fbe78210dc0ed8028117ab65488f166d8a2e3843c207fc0c9f419db`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 23:49:13 GMT
-	Parent Layer: `bf2d17bd2c01326db319cd6c97bad295f8d8c5d14f4cef7d7342168147696769`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cf05c1376d83e7ba389214af3492272240ae3486e965004448dfca392110135`

```dockerfile
CMD ["kapacitord"]
```

-	Created: Thu, 12 May 2016 23:49:14 GMT
-	Parent Layer: `d28531d14fbe78210dc0ed8028117ab65488f166d8a2e3843c207fc0c9f419db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kapacitor:latest`

```console
$ docker pull library/kapacitor@sha256:3eb29175a5a260632302c17b6699fb82718a51a98eb14eaa0ad0ce2b4f745348
```

-	Total Virtual Size: 213.6 MB (213551472 bytes)
-	Total v2 Content-Length: 81.4 MB (81432998 bytes)

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

#### `29b74d09fbbec44463d7eea68736c16fc64469ae2eaa8fcde002fb9d62ea356d`

```dockerfile
ENV KAPACITOR_VERSION=0.13.0
```

-	Created: Thu, 12 May 2016 23:49:07 GMT
-	Parent Layer: `ac1206b3075147e432fa75b0756e0571f24f7c6724df2f78c2ed6e6f125da1bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f6bc0a1cd64bb56c7303db93f9f4a591a8c905778079c6f6356bb1772ef356c`

```dockerfile
RUN wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc &&\
     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb &&\
     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc kapacitor_${KAPACITOR_VERSION}_amd64.deb &&\
     dpkg -i kapacitor_${KAPACITOR_VERSION}_amd64.deb &&\
     rm -f kapacitor_${KAPACITOR_VERSION}_amd64.deb*
```

-	Created: Thu, 12 May 2016 23:49:10 GMT
-	Parent Layer: `29b74d09fbbec44463d7eea68736c16fc64469ae2eaa8fcde002fb9d62ea356d`
-	Docker Version: 1.9.1
-	Virtual Size: 44.1 MB (44142789 bytes)
-	v2 Blob: `sha256:cdc6a414684d8282bb73ab9b644cc668f5a772b77a89888ad05818a01300177e`
-	v2 Content-Length: 11.5 MB (11538115 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 23:53:38 GMT

#### `b42b8b2948c0026a2d625c2e49d2c51ca8f0bbd035b21e58671b36291d88bc48`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Thu, 12 May 2016 23:49:11 GMT
-	Parent Layer: `9f6bc0a1cd64bb56c7303db93f9f4a591a8c905778079c6f6356bb1772ef356c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad69f8040aa382fa799817347c87c9970cf4265171934e4992bb8bfaae754009`

```dockerfile
VOLUME [/var/lib/kapacitor]
```

-	Created: Thu, 12 May 2016 23:49:11 GMT
-	Parent Layer: `b42b8b2948c0026a2d625c2e49d2c51ca8f0bbd035b21e58671b36291d88bc48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf2d17bd2c01326db319cd6c97bad295f8d8c5d14f4cef7d7342168147696769`

```dockerfile
COPY file:9c5bfacaa6bbb5f255b6b44350a68f9a0a12c82fcab2a739906496c6e7b4395f in /entrypoint.sh
```

-	Created: Thu, 12 May 2016 23:49:12 GMT
-	Parent Layer: `ad69f8040aa382fa799817347c87c9970cf4265171934e4992bb8bfaae754009`
-	Docker Version: 1.9.1
-	Virtual Size: 170.0 B
-	v2 Blob: `sha256:24cec42d16f4cdb2093560b3cdc1d3a91499ca492df38c897a7e273617f15dd6`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:53:26 GMT

#### `d28531d14fbe78210dc0ed8028117ab65488f166d8a2e3843c207fc0c9f419db`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 23:49:13 GMT
-	Parent Layer: `bf2d17bd2c01326db319cd6c97bad295f8d8c5d14f4cef7d7342168147696769`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cf05c1376d83e7ba389214af3492272240ae3486e965004448dfca392110135`

```dockerfile
CMD ["kapacitord"]
```

-	Created: Thu, 12 May 2016 23:49:14 GMT
-	Parent Layer: `d28531d14fbe78210dc0ed8028117ab65488f166d8a2e3843c207fc0c9f419db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
