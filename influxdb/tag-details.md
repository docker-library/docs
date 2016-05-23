<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `influxdb`

-	[`influxdb:0.12`](#influxdb012)
-	[`influxdb:0.12.2`](#influxdb0122)
-	[`influxdb:0.13`](#influxdb013)
-	[`influxdb:0.13.0`](#influxdb0130)
-	[`influxdb:latest`](#influxdblatest)
-	[`influxdb:0.13-alpine`](#influxdb013-alpine)
-	[`influxdb:0.13.0-alpine`](#influxdb0130-alpine)
-	[`influxdb:alpine`](#influxdbalpine)

## `influxdb:0.12`

```console
$ docker pull library/influxdb@sha256:9de76e542a73152a5bfe4c4bb54219dd4cc26faf88132091899ae8290e32d70e
```

-	Total Virtual Size: 224.6 MB (224629824 bytes)
-	Total v2 Content-Length: 84.6 MB (84567080 bytes)

### Layers (12)

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

#### `94bbab518bf929c9faf627b97e05823ba697cd17d8bf5247779dc36521fcba5c`

```dockerfile
ENV INFLUXDB_VERSION=0.12.2
```

-	Created: Thu, 12 May 2016 16:43:36 GMT
-	Parent Layer: `ac1206b3075147e432fa75b0756e0571f24f7c6724df2f78c2ed6e6f125da1bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eb50f59ccc457431c0c3d9601c54985ee49aef75de8edf18132a95796e83b7a`

```dockerfile
RUN wget -q https://s3.amazonaws.com/influxdb/influxdb_$INFLUXDB_VERSION-1_amd64.deb.asc &&\
     wget -q https://s3.amazonaws.com/influxdb/influxdb_$INFLUXDB_VERSION-1_amd64.deb &&\
     gpg --batch --verify influxdb_$INFLUXDB_VERSION-1_amd64.deb.asc influxdb_$INFLUXDB_VERSION-1_amd64.deb &&\
     dpkg -i influxdb_$INFLUXDB_VERSION-1_amd64.deb &&\
     rm -f influxdb_$INFLUXDB_VERSION-1_amd64.deb*
```

-	Created: Thu, 12 May 2016 16:43:41 GMT
-	Parent Layer: `94bbab518bf929c9faf627b97e05823ba697cd17d8bf5247779dc36521fcba5c`
-	Docker Version: 1.9.1
-	Virtual Size: 55.2 MB (55220454 bytes)
-	v2 Blob: `sha256:88035bffe31a656c1a39571d3f579b07a2fa577cbc3ef049ff7109a6873b3c34`
-	v2 Content-Length: 14.7 MB (14671864 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 16:48:11 GMT

#### `cd02cde2c9c2ec6dabd4eb9a06ed54c57bcfa97414bd61e5df84d9b9c0e25730`

```dockerfile
COPY file:4516071c66c4dd4b99ee2a412814c2f6b8c7fd353a08ff840bf57bb91281c00f in /etc/influxdb/influxdb.conf
```

-	Created: Mon, 23 May 2016 21:37:36 GMT
-	Parent Layer: `6eb50f59ccc457431c0c3d9601c54985ee49aef75de8edf18132a95796e83b7a`
-	Docker Version: 1.9.1
-	Virtual Size: 161.0 B
-	v2 Blob: `sha256:3eadbd4a51cd11c4d8640d9275c947a1cc97bbf285a25e1cb7862351dfcc2119`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Mon, 23 May 2016 21:49:32 GMT

#### `a7f544b5c696f598499ea83cb611e828a72f9ee156e82a0bad31757d7c11e455`

```dockerfile
EXPOSE 8083/tcp 8086/tcp
```

-	Created: Mon, 23 May 2016 21:37:37 GMT
-	Parent Layer: `cd02cde2c9c2ec6dabd4eb9a06ed54c57bcfa97414bd61e5df84d9b9c0e25730`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99875fd11552d071f82b173f1dc4298aef72a6d5f1321a78d67ad6b49c97f4ec`

```dockerfile
VOLUME [/var/lib/influxdb]
```

-	Created: Mon, 23 May 2016 21:37:38 GMT
-	Parent Layer: `a7f544b5c696f598499ea83cb611e828a72f9ee156e82a0bad31757d7c11e455`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5bbba0adb44dd6db2469a9b8cfe4cee8a18d2dcaccba1ca1861cdd2b129840e`

```dockerfile
COPY file:82449ae856d497d84d9e31e0121129e8a64f72490c69b5e8cbf8fce8b4e3b453 in /entrypoint.sh
```

-	Created: Mon, 23 May 2016 21:37:38 GMT
-	Parent Layer: `99875fd11552d071f82b173f1dc4298aef72a6d5f1321a78d67ad6b49c97f4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 696.0 B
-	v2 Blob: `sha256:2b67e403e04883417d316111afddaa2a7c9129fe25c4e07198268dbfe849fc0c`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Thu, 12 May 2016 16:47:55 GMT

#### `090ca2c6a1e97dbffb2cd61f99274c5a9e241caee5d463d5ae26279825ead26f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 May 2016 21:37:39 GMT
-	Parent Layer: `b5bbba0adb44dd6db2469a9b8cfe4cee8a18d2dcaccba1ca1861cdd2b129840e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `204861b3daacf7dc808c0217b1e9c552fde2bcf2ed5fe79e826d967b2dd80456`

```dockerfile
CMD ["influxd"]
```

-	Created: Mon, 23 May 2016 21:37:40 GMT
-	Parent Layer: `090ca2c6a1e97dbffb2cd61f99274c5a9e241caee5d463d5ae26279825ead26f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `influxdb:0.12.2`

```console
$ docker pull library/influxdb@sha256:a13011785365b5994ce722c8130e0d8f0ab4ec58a2c85cd286c32b4a63aef781
```

-	Total Virtual Size: 224.6 MB (224629824 bytes)
-	Total v2 Content-Length: 84.6 MB (84567080 bytes)

### Layers (12)

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

#### `94bbab518bf929c9faf627b97e05823ba697cd17d8bf5247779dc36521fcba5c`

```dockerfile
ENV INFLUXDB_VERSION=0.12.2
```

-	Created: Thu, 12 May 2016 16:43:36 GMT
-	Parent Layer: `ac1206b3075147e432fa75b0756e0571f24f7c6724df2f78c2ed6e6f125da1bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eb50f59ccc457431c0c3d9601c54985ee49aef75de8edf18132a95796e83b7a`

```dockerfile
RUN wget -q https://s3.amazonaws.com/influxdb/influxdb_$INFLUXDB_VERSION-1_amd64.deb.asc &&\
     wget -q https://s3.amazonaws.com/influxdb/influxdb_$INFLUXDB_VERSION-1_amd64.deb &&\
     gpg --batch --verify influxdb_$INFLUXDB_VERSION-1_amd64.deb.asc influxdb_$INFLUXDB_VERSION-1_amd64.deb &&\
     dpkg -i influxdb_$INFLUXDB_VERSION-1_amd64.deb &&\
     rm -f influxdb_$INFLUXDB_VERSION-1_amd64.deb*
```

-	Created: Thu, 12 May 2016 16:43:41 GMT
-	Parent Layer: `94bbab518bf929c9faf627b97e05823ba697cd17d8bf5247779dc36521fcba5c`
-	Docker Version: 1.9.1
-	Virtual Size: 55.2 MB (55220454 bytes)
-	v2 Blob: `sha256:88035bffe31a656c1a39571d3f579b07a2fa577cbc3ef049ff7109a6873b3c34`
-	v2 Content-Length: 14.7 MB (14671864 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 16:48:11 GMT

#### `cd02cde2c9c2ec6dabd4eb9a06ed54c57bcfa97414bd61e5df84d9b9c0e25730`

```dockerfile
COPY file:4516071c66c4dd4b99ee2a412814c2f6b8c7fd353a08ff840bf57bb91281c00f in /etc/influxdb/influxdb.conf
```

-	Created: Mon, 23 May 2016 21:37:36 GMT
-	Parent Layer: `6eb50f59ccc457431c0c3d9601c54985ee49aef75de8edf18132a95796e83b7a`
-	Docker Version: 1.9.1
-	Virtual Size: 161.0 B
-	v2 Blob: `sha256:3eadbd4a51cd11c4d8640d9275c947a1cc97bbf285a25e1cb7862351dfcc2119`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Mon, 23 May 2016 21:49:32 GMT

#### `a7f544b5c696f598499ea83cb611e828a72f9ee156e82a0bad31757d7c11e455`

```dockerfile
EXPOSE 8083/tcp 8086/tcp
```

-	Created: Mon, 23 May 2016 21:37:37 GMT
-	Parent Layer: `cd02cde2c9c2ec6dabd4eb9a06ed54c57bcfa97414bd61e5df84d9b9c0e25730`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99875fd11552d071f82b173f1dc4298aef72a6d5f1321a78d67ad6b49c97f4ec`

```dockerfile
VOLUME [/var/lib/influxdb]
```

-	Created: Mon, 23 May 2016 21:37:38 GMT
-	Parent Layer: `a7f544b5c696f598499ea83cb611e828a72f9ee156e82a0bad31757d7c11e455`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5bbba0adb44dd6db2469a9b8cfe4cee8a18d2dcaccba1ca1861cdd2b129840e`

```dockerfile
COPY file:82449ae856d497d84d9e31e0121129e8a64f72490c69b5e8cbf8fce8b4e3b453 in /entrypoint.sh
```

-	Created: Mon, 23 May 2016 21:37:38 GMT
-	Parent Layer: `99875fd11552d071f82b173f1dc4298aef72a6d5f1321a78d67ad6b49c97f4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 696.0 B
-	v2 Blob: `sha256:2b67e403e04883417d316111afddaa2a7c9129fe25c4e07198268dbfe849fc0c`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Thu, 12 May 2016 16:47:55 GMT

#### `090ca2c6a1e97dbffb2cd61f99274c5a9e241caee5d463d5ae26279825ead26f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 May 2016 21:37:39 GMT
-	Parent Layer: `b5bbba0adb44dd6db2469a9b8cfe4cee8a18d2dcaccba1ca1861cdd2b129840e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `204861b3daacf7dc808c0217b1e9c552fde2bcf2ed5fe79e826d967b2dd80456`

```dockerfile
CMD ["influxd"]
```

-	Created: Mon, 23 May 2016 21:37:40 GMT
-	Parent Layer: `090ca2c6a1e97dbffb2cd61f99274c5a9e241caee5d463d5ae26279825ead26f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `influxdb:0.13`

```console
$ docker pull library/influxdb@sha256:7bfd9e5c0f43911dfd82d8a9334ca5be99d0e4625979ff1753c534e616f2c271
```

-	Total Virtual Size: 234.7 MB (234666876 bytes)
-	Total v2 Content-Length: 88.0 MB (88043603 bytes)

### Layers (12)

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

#### `84607e3eeae71026df221fd8aa89960e52e6584c9a770e3e2edf56db52a119a8`

```dockerfile
ENV INFLUXDB_VERSION=0.13.0
```

-	Created: Thu, 12 May 2016 23:47:08 GMT
-	Parent Layer: `ac1206b3075147e432fa75b0756e0571f24f7c6724df2f78c2ed6e6f125da1bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89c28468bff76004369c15db86b7d4fad2b8e2c95ce464ca19b3a58256cff3f4`

```dockerfile
RUN wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb.asc &&\
     wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb &&\
     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_amd64.deb.asc influxdb_${INFLUXDB_VERSION}_amd64.deb &&\
     dpkg -i influxdb_${INFLUXDB_VERSION}_amd64.deb &&\
     rm -f influxdb_${INFLUXDB_VERSION}_amd64.deb*
```

-	Created: Thu, 12 May 2016 23:47:11 GMT
-	Parent Layer: `84607e3eeae71026df221fd8aa89960e52e6584c9a770e3e2edf56db52a119a8`
-	Docker Version: 1.9.1
-	Virtual Size: 65.3 MB (65258114 bytes)
-	v2 Blob: `sha256:034fed126e6b67d3b659c93900eca7329e3767347c4fd0ea3f3f8daa317e68c5`
-	v2 Content-Length: 18.1 MB (18148525 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 23:52:58 GMT

#### `ca18198f89246ca227a16c88a79cf458a3944b6c6e4367a1b5eec2992c35434d`

```dockerfile
COPY file:4516071c66c4dd4b99ee2a412814c2f6b8c7fd353a08ff840bf57bb91281c00f in /etc/influxdb/influxdb.conf
```

-	Created: Mon, 23 May 2016 21:38:40 GMT
-	Parent Layer: `89c28468bff76004369c15db86b7d4fad2b8e2c95ce464ca19b3a58256cff3f4`
-	Docker Version: 1.9.1
-	Virtual Size: 161.0 B
-	v2 Blob: `sha256:2a3f2faff07f7300f41d942a415298ea303fd6e11a332bd349467def00a87bad`
-	v2 Content-Length: 240.0 B
-	v2 Last-Modified: Mon, 23 May 2016 21:49:55 GMT

#### `841f6d2c2d535795761dcd87074cfd058ccf11e8e64d521cabf232ee8e711895`

```dockerfile
EXPOSE 8083/tcp 8086/tcp
```

-	Created: Mon, 23 May 2016 21:38:42 GMT
-	Parent Layer: `ca18198f89246ca227a16c88a79cf458a3944b6c6e4367a1b5eec2992c35434d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `019bdf1644d3215f395741fddbc571586c7c9990a415826b4d2726c0cc73737e`

```dockerfile
VOLUME [/var/lib/influxdb]
```

-	Created: Mon, 23 May 2016 21:38:42 GMT
-	Parent Layer: `841f6d2c2d535795761dcd87074cfd058ccf11e8e64d521cabf232ee8e711895`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `451b3457debdaf5b6cb0d8f6803ce1fe35102c75ed49bb47192988d6f11be140`

```dockerfile
COPY file:d8dbf8da1290d1f149c490689882daad6f54fbecc54fde2fc4101d9d900a9c88 in /entrypoint.sh
```

-	Created: Mon, 23 May 2016 21:38:43 GMT
-	Parent Layer: `019bdf1644d3215f395741fddbc571586c7c9990a415826b4d2726c0cc73737e`
-	Docker Version: 1.9.1
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:c87fa437dbf2bcbfb269c3c8853395a3bc750166f9cd2f3b900d68c541845be3`
-	v2 Content-Length: 184.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:52:40 GMT

#### `c4f7ce74263020aade6f616061d94692a50638ead52d5f4b59af39027e1c7434`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 May 2016 21:38:44 GMT
-	Parent Layer: `451b3457debdaf5b6cb0d8f6803ce1fe35102c75ed49bb47192988d6f11be140`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af53159aab1c487be621201e13e07594a575f9dab4a63b33a922a2021cdf8bbe`

```dockerfile
CMD ["influxd"]
```

-	Created: Mon, 23 May 2016 21:38:45 GMT
-	Parent Layer: `c4f7ce74263020aade6f616061d94692a50638ead52d5f4b59af39027e1c7434`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `influxdb:0.13.0`

```console
$ docker pull library/influxdb@sha256:3c7c194c0c8d25b6b063fbf7b2d246599cb59a60030417b477535189f2b4bef0
```

-	Total Virtual Size: 234.7 MB (234666876 bytes)
-	Total v2 Content-Length: 88.0 MB (88043603 bytes)

### Layers (12)

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

#### `84607e3eeae71026df221fd8aa89960e52e6584c9a770e3e2edf56db52a119a8`

```dockerfile
ENV INFLUXDB_VERSION=0.13.0
```

-	Created: Thu, 12 May 2016 23:47:08 GMT
-	Parent Layer: `ac1206b3075147e432fa75b0756e0571f24f7c6724df2f78c2ed6e6f125da1bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89c28468bff76004369c15db86b7d4fad2b8e2c95ce464ca19b3a58256cff3f4`

```dockerfile
RUN wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb.asc &&\
     wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb &&\
     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_amd64.deb.asc influxdb_${INFLUXDB_VERSION}_amd64.deb &&\
     dpkg -i influxdb_${INFLUXDB_VERSION}_amd64.deb &&\
     rm -f influxdb_${INFLUXDB_VERSION}_amd64.deb*
```

-	Created: Thu, 12 May 2016 23:47:11 GMT
-	Parent Layer: `84607e3eeae71026df221fd8aa89960e52e6584c9a770e3e2edf56db52a119a8`
-	Docker Version: 1.9.1
-	Virtual Size: 65.3 MB (65258114 bytes)
-	v2 Blob: `sha256:034fed126e6b67d3b659c93900eca7329e3767347c4fd0ea3f3f8daa317e68c5`
-	v2 Content-Length: 18.1 MB (18148525 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 23:52:58 GMT

#### `ca18198f89246ca227a16c88a79cf458a3944b6c6e4367a1b5eec2992c35434d`

```dockerfile
COPY file:4516071c66c4dd4b99ee2a412814c2f6b8c7fd353a08ff840bf57bb91281c00f in /etc/influxdb/influxdb.conf
```

-	Created: Mon, 23 May 2016 21:38:40 GMT
-	Parent Layer: `89c28468bff76004369c15db86b7d4fad2b8e2c95ce464ca19b3a58256cff3f4`
-	Docker Version: 1.9.1
-	Virtual Size: 161.0 B
-	v2 Blob: `sha256:2a3f2faff07f7300f41d942a415298ea303fd6e11a332bd349467def00a87bad`
-	v2 Content-Length: 240.0 B
-	v2 Last-Modified: Mon, 23 May 2016 21:49:55 GMT

#### `841f6d2c2d535795761dcd87074cfd058ccf11e8e64d521cabf232ee8e711895`

```dockerfile
EXPOSE 8083/tcp 8086/tcp
```

-	Created: Mon, 23 May 2016 21:38:42 GMT
-	Parent Layer: `ca18198f89246ca227a16c88a79cf458a3944b6c6e4367a1b5eec2992c35434d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `019bdf1644d3215f395741fddbc571586c7c9990a415826b4d2726c0cc73737e`

```dockerfile
VOLUME [/var/lib/influxdb]
```

-	Created: Mon, 23 May 2016 21:38:42 GMT
-	Parent Layer: `841f6d2c2d535795761dcd87074cfd058ccf11e8e64d521cabf232ee8e711895`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `451b3457debdaf5b6cb0d8f6803ce1fe35102c75ed49bb47192988d6f11be140`

```dockerfile
COPY file:d8dbf8da1290d1f149c490689882daad6f54fbecc54fde2fc4101d9d900a9c88 in /entrypoint.sh
```

-	Created: Mon, 23 May 2016 21:38:43 GMT
-	Parent Layer: `019bdf1644d3215f395741fddbc571586c7c9990a415826b4d2726c0cc73737e`
-	Docker Version: 1.9.1
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:c87fa437dbf2bcbfb269c3c8853395a3bc750166f9cd2f3b900d68c541845be3`
-	v2 Content-Length: 184.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:52:40 GMT

#### `c4f7ce74263020aade6f616061d94692a50638ead52d5f4b59af39027e1c7434`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 May 2016 21:38:44 GMT
-	Parent Layer: `451b3457debdaf5b6cb0d8f6803ce1fe35102c75ed49bb47192988d6f11be140`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af53159aab1c487be621201e13e07594a575f9dab4a63b33a922a2021cdf8bbe`

```dockerfile
CMD ["influxd"]
```

-	Created: Mon, 23 May 2016 21:38:45 GMT
-	Parent Layer: `c4f7ce74263020aade6f616061d94692a50638ead52d5f4b59af39027e1c7434`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `influxdb:latest`

```console
$ docker pull library/influxdb@sha256:25b8d9a11100e6502bf16a8a51cb175dcffdc5fe79e350f5a7c5ac505bbd5101
```

-	Total Virtual Size: 234.7 MB (234666876 bytes)
-	Total v2 Content-Length: 88.0 MB (88043603 bytes)

### Layers (12)

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

#### `84607e3eeae71026df221fd8aa89960e52e6584c9a770e3e2edf56db52a119a8`

```dockerfile
ENV INFLUXDB_VERSION=0.13.0
```

-	Created: Thu, 12 May 2016 23:47:08 GMT
-	Parent Layer: `ac1206b3075147e432fa75b0756e0571f24f7c6724df2f78c2ed6e6f125da1bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89c28468bff76004369c15db86b7d4fad2b8e2c95ce464ca19b3a58256cff3f4`

```dockerfile
RUN wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb.asc &&\
     wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb &&\
     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_amd64.deb.asc influxdb_${INFLUXDB_VERSION}_amd64.deb &&\
     dpkg -i influxdb_${INFLUXDB_VERSION}_amd64.deb &&\
     rm -f influxdb_${INFLUXDB_VERSION}_amd64.deb*
```

-	Created: Thu, 12 May 2016 23:47:11 GMT
-	Parent Layer: `84607e3eeae71026df221fd8aa89960e52e6584c9a770e3e2edf56db52a119a8`
-	Docker Version: 1.9.1
-	Virtual Size: 65.3 MB (65258114 bytes)
-	v2 Blob: `sha256:034fed126e6b67d3b659c93900eca7329e3767347c4fd0ea3f3f8daa317e68c5`
-	v2 Content-Length: 18.1 MB (18148525 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 23:52:58 GMT

#### `ca18198f89246ca227a16c88a79cf458a3944b6c6e4367a1b5eec2992c35434d`

```dockerfile
COPY file:4516071c66c4dd4b99ee2a412814c2f6b8c7fd353a08ff840bf57bb91281c00f in /etc/influxdb/influxdb.conf
```

-	Created: Mon, 23 May 2016 21:38:40 GMT
-	Parent Layer: `89c28468bff76004369c15db86b7d4fad2b8e2c95ce464ca19b3a58256cff3f4`
-	Docker Version: 1.9.1
-	Virtual Size: 161.0 B
-	v2 Blob: `sha256:2a3f2faff07f7300f41d942a415298ea303fd6e11a332bd349467def00a87bad`
-	v2 Content-Length: 240.0 B
-	v2 Last-Modified: Mon, 23 May 2016 21:49:55 GMT

#### `841f6d2c2d535795761dcd87074cfd058ccf11e8e64d521cabf232ee8e711895`

```dockerfile
EXPOSE 8083/tcp 8086/tcp
```

-	Created: Mon, 23 May 2016 21:38:42 GMT
-	Parent Layer: `ca18198f89246ca227a16c88a79cf458a3944b6c6e4367a1b5eec2992c35434d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `019bdf1644d3215f395741fddbc571586c7c9990a415826b4d2726c0cc73737e`

```dockerfile
VOLUME [/var/lib/influxdb]
```

-	Created: Mon, 23 May 2016 21:38:42 GMT
-	Parent Layer: `841f6d2c2d535795761dcd87074cfd058ccf11e8e64d521cabf232ee8e711895`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `451b3457debdaf5b6cb0d8f6803ce1fe35102c75ed49bb47192988d6f11be140`

```dockerfile
COPY file:d8dbf8da1290d1f149c490689882daad6f54fbecc54fde2fc4101d9d900a9c88 in /entrypoint.sh
```

-	Created: Mon, 23 May 2016 21:38:43 GMT
-	Parent Layer: `019bdf1644d3215f395741fddbc571586c7c9990a415826b4d2726c0cc73737e`
-	Docker Version: 1.9.1
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:c87fa437dbf2bcbfb269c3c8853395a3bc750166f9cd2f3b900d68c541845be3`
-	v2 Content-Length: 184.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:52:40 GMT

#### `c4f7ce74263020aade6f616061d94692a50638ead52d5f4b59af39027e1c7434`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 May 2016 21:38:44 GMT
-	Parent Layer: `451b3457debdaf5b6cb0d8f6803ce1fe35102c75ed49bb47192988d6f11be140`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af53159aab1c487be621201e13e07594a575f9dab4a63b33a922a2021cdf8bbe`

```dockerfile
CMD ["influxd"]
```

-	Created: Mon, 23 May 2016 21:38:45 GMT
-	Parent Layer: `c4f7ce74263020aade6f616061d94692a50638ead52d5f4b59af39027e1c7434`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `influxdb:0.13-alpine`

```console
$ docker pull library/influxdb@sha256:5aa2fe58d0c56fde850cdb61f141a2d21ff057f87174a0761083b540900ab82f
```

-	Total Virtual Size: 49.7 MB (49729754 bytes)
-	Total v2 Content-Length: 16.0 MB (16012916 bytes)

### Layers (9)

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

#### `3c1511f49e7c11704817993530fbb4836701211bf46a26101c6f637a9e9fbec3`

```dockerfile
ENV INFLUXDB_VERSION=0.13.0
```

-	Created: Mon, 23 May 2016 21:40:52 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1601af45b671a7c67762d8dd65d02c8016af5c10c716851f6b4047397d346f7e`

```dockerfile
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&\
     update-ca-certificates &&\
     gpg --keyserver hkp://ha.pool.sks-keyservers.net\
         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&\
     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&\
     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&\
     gpg --batch --verify influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&\
     mkdir -p /usr/src &&\
     tar -C /usr/src -xzf influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&\
     rm -f /usr/src/influxdb-*/influxdb.conf &&\
     chmod +x /usr/src/influxdb-*/* &&\
     cp -a /usr/src/influxdb-*/* /usr/bin/ &&\
     rm -rf *.tar.gz* /usr/src /root/.gnupg &&\
     apk del .build-deps
```

-	Created: Mon, 23 May 2016 21:41:09 GMT
-	Parent Layer: `3c1511f49e7c11704817993530fbb4836701211bf46a26101c6f637a9e9fbec3`
-	Docker Version: 1.9.1
-	Virtual Size: 44.9 MB (44932724 bytes)
-	v2 Blob: `sha256:10d9af913f60874b5ba2db9909ec8fe49347c3c654f1403acf9f0c4f0b423398`
-	v2 Content-Length: 13.7 MB (13692118 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 21:50:34 GMT

#### `167b5487f0630abdcf9a81adc5471bcae703172aefb8e08bbf92a9645780a143`

```dockerfile
COPY file:4516071c66c4dd4b99ee2a412814c2f6b8c7fd353a08ff840bf57bb91281c00f in /etc/influxdb/influxdb.conf
```

-	Created: Mon, 23 May 2016 21:41:11 GMT
-	Parent Layer: `1601af45b671a7c67762d8dd65d02c8016af5c10c716851f6b4047397d346f7e`
-	Docker Version: 1.9.1
-	Virtual Size: 161.0 B
-	v2 Blob: `sha256:a35d4fd6d1f743b1f2c1195e32964c77fb86a0acf8a92630d7102c2e7837f28d`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Mon, 23 May 2016 21:50:26 GMT

#### `9485b9fa94ffdc9c360ded6d6ec4f928623e80c2d84a90a27246d05bb41b9512`

```dockerfile
EXPOSE 8083/tcp 8086/tcp
```

-	Created: Mon, 23 May 2016 21:41:12 GMT
-	Parent Layer: `167b5487f0630abdcf9a81adc5471bcae703172aefb8e08bbf92a9645780a143`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a70e9a1f391a76839af449da390872e756e74fa8f41c46d35b9b1f6e8b88edc9`

```dockerfile
VOLUME [/var/lib/influxdb]
```

-	Created: Mon, 23 May 2016 21:41:13 GMT
-	Parent Layer: `9485b9fa94ffdc9c360ded6d6ec4f928623e80c2d84a90a27246d05bb41b9512`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b85f3aec9ab9b4e48cb66437d573cb70e0b271e4c03feb894d55adf2a76b9f6`

```dockerfile
COPY file:1c16f9a4bbc720e4798c8795c4afe0e767aa7dfac19832acde0d0e592c5c854c in /entrypoint.sh
```

-	Created: Mon, 23 May 2016 21:41:14 GMT
-	Parent Layer: `a70e9a1f391a76839af449da390872e756e74fa8f41c46d35b9b1f6e8b88edc9`
-	Docker Version: 1.9.1
-	Virtual Size: 86.0 B
-	v2 Blob: `sha256:47ffb22cbb17e74d5c796ec1a6edfb61adbb0540d87b9c61aea1149c1d42edd9`
-	v2 Content-Length: 182.0 B
-	v2 Last-Modified: Mon, 23 May 2016 21:50:15 GMT

#### `95195fbc027ead428c70d87598a67928538985f5c0d390ff906695029e1e201a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 May 2016 21:41:15 GMT
-	Parent Layer: `0b85f3aec9ab9b4e48cb66437d573cb70e0b271e4c03feb894d55adf2a76b9f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `862910dfb42c2c814000205272ddc4fa83bba84afad8db03d750900d6847492c`

```dockerfile
CMD ["influxd"]
```

-	Created: Mon, 23 May 2016 21:41:16 GMT
-	Parent Layer: `95195fbc027ead428c70d87598a67928538985f5c0d390ff906695029e1e201a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `influxdb:0.13.0-alpine`

```console
$ docker pull library/influxdb@sha256:11b29bfb7fdee3f2e8033bb9c51b2be783701b22ed188af73a9dbfc5969baa2a
```

-	Total Virtual Size: 49.7 MB (49729754 bytes)
-	Total v2 Content-Length: 16.0 MB (16012916 bytes)

### Layers (9)

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

#### `3c1511f49e7c11704817993530fbb4836701211bf46a26101c6f637a9e9fbec3`

```dockerfile
ENV INFLUXDB_VERSION=0.13.0
```

-	Created: Mon, 23 May 2016 21:40:52 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1601af45b671a7c67762d8dd65d02c8016af5c10c716851f6b4047397d346f7e`

```dockerfile
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&\
     update-ca-certificates &&\
     gpg --keyserver hkp://ha.pool.sks-keyservers.net\
         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&\
     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&\
     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&\
     gpg --batch --verify influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&\
     mkdir -p /usr/src &&\
     tar -C /usr/src -xzf influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&\
     rm -f /usr/src/influxdb-*/influxdb.conf &&\
     chmod +x /usr/src/influxdb-*/* &&\
     cp -a /usr/src/influxdb-*/* /usr/bin/ &&\
     rm -rf *.tar.gz* /usr/src /root/.gnupg &&\
     apk del .build-deps
```

-	Created: Mon, 23 May 2016 21:41:09 GMT
-	Parent Layer: `3c1511f49e7c11704817993530fbb4836701211bf46a26101c6f637a9e9fbec3`
-	Docker Version: 1.9.1
-	Virtual Size: 44.9 MB (44932724 bytes)
-	v2 Blob: `sha256:10d9af913f60874b5ba2db9909ec8fe49347c3c654f1403acf9f0c4f0b423398`
-	v2 Content-Length: 13.7 MB (13692118 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 21:50:34 GMT

#### `167b5487f0630abdcf9a81adc5471bcae703172aefb8e08bbf92a9645780a143`

```dockerfile
COPY file:4516071c66c4dd4b99ee2a412814c2f6b8c7fd353a08ff840bf57bb91281c00f in /etc/influxdb/influxdb.conf
```

-	Created: Mon, 23 May 2016 21:41:11 GMT
-	Parent Layer: `1601af45b671a7c67762d8dd65d02c8016af5c10c716851f6b4047397d346f7e`
-	Docker Version: 1.9.1
-	Virtual Size: 161.0 B
-	v2 Blob: `sha256:a35d4fd6d1f743b1f2c1195e32964c77fb86a0acf8a92630d7102c2e7837f28d`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Mon, 23 May 2016 21:50:26 GMT

#### `9485b9fa94ffdc9c360ded6d6ec4f928623e80c2d84a90a27246d05bb41b9512`

```dockerfile
EXPOSE 8083/tcp 8086/tcp
```

-	Created: Mon, 23 May 2016 21:41:12 GMT
-	Parent Layer: `167b5487f0630abdcf9a81adc5471bcae703172aefb8e08bbf92a9645780a143`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a70e9a1f391a76839af449da390872e756e74fa8f41c46d35b9b1f6e8b88edc9`

```dockerfile
VOLUME [/var/lib/influxdb]
```

-	Created: Mon, 23 May 2016 21:41:13 GMT
-	Parent Layer: `9485b9fa94ffdc9c360ded6d6ec4f928623e80c2d84a90a27246d05bb41b9512`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b85f3aec9ab9b4e48cb66437d573cb70e0b271e4c03feb894d55adf2a76b9f6`

```dockerfile
COPY file:1c16f9a4bbc720e4798c8795c4afe0e767aa7dfac19832acde0d0e592c5c854c in /entrypoint.sh
```

-	Created: Mon, 23 May 2016 21:41:14 GMT
-	Parent Layer: `a70e9a1f391a76839af449da390872e756e74fa8f41c46d35b9b1f6e8b88edc9`
-	Docker Version: 1.9.1
-	Virtual Size: 86.0 B
-	v2 Blob: `sha256:47ffb22cbb17e74d5c796ec1a6edfb61adbb0540d87b9c61aea1149c1d42edd9`
-	v2 Content-Length: 182.0 B
-	v2 Last-Modified: Mon, 23 May 2016 21:50:15 GMT

#### `95195fbc027ead428c70d87598a67928538985f5c0d390ff906695029e1e201a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 May 2016 21:41:15 GMT
-	Parent Layer: `0b85f3aec9ab9b4e48cb66437d573cb70e0b271e4c03feb894d55adf2a76b9f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `862910dfb42c2c814000205272ddc4fa83bba84afad8db03d750900d6847492c`

```dockerfile
CMD ["influxd"]
```

-	Created: Mon, 23 May 2016 21:41:16 GMT
-	Parent Layer: `95195fbc027ead428c70d87598a67928538985f5c0d390ff906695029e1e201a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `influxdb:alpine`

```console
$ docker pull library/influxdb@sha256:738eae2ff0cad081259f79f34fa1c673b3c40d89206979ab81597ca0a92deb67
```

-	Total Virtual Size: 49.7 MB (49729754 bytes)
-	Total v2 Content-Length: 16.0 MB (16012916 bytes)

### Layers (9)

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

#### `3c1511f49e7c11704817993530fbb4836701211bf46a26101c6f637a9e9fbec3`

```dockerfile
ENV INFLUXDB_VERSION=0.13.0
```

-	Created: Mon, 23 May 2016 21:40:52 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1601af45b671a7c67762d8dd65d02c8016af5c10c716851f6b4047397d346f7e`

```dockerfile
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&\
     update-ca-certificates &&\
     gpg --keyserver hkp://ha.pool.sks-keyservers.net\
         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&\
     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&\
     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&\
     gpg --batch --verify influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&\
     mkdir -p /usr/src &&\
     tar -C /usr/src -xzf influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&\
     rm -f /usr/src/influxdb-*/influxdb.conf &&\
     chmod +x /usr/src/influxdb-*/* &&\
     cp -a /usr/src/influxdb-*/* /usr/bin/ &&\
     rm -rf *.tar.gz* /usr/src /root/.gnupg &&\
     apk del .build-deps
```

-	Created: Mon, 23 May 2016 21:41:09 GMT
-	Parent Layer: `3c1511f49e7c11704817993530fbb4836701211bf46a26101c6f637a9e9fbec3`
-	Docker Version: 1.9.1
-	Virtual Size: 44.9 MB (44932724 bytes)
-	v2 Blob: `sha256:10d9af913f60874b5ba2db9909ec8fe49347c3c654f1403acf9f0c4f0b423398`
-	v2 Content-Length: 13.7 MB (13692118 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 21:50:34 GMT

#### `167b5487f0630abdcf9a81adc5471bcae703172aefb8e08bbf92a9645780a143`

```dockerfile
COPY file:4516071c66c4dd4b99ee2a412814c2f6b8c7fd353a08ff840bf57bb91281c00f in /etc/influxdb/influxdb.conf
```

-	Created: Mon, 23 May 2016 21:41:11 GMT
-	Parent Layer: `1601af45b671a7c67762d8dd65d02c8016af5c10c716851f6b4047397d346f7e`
-	Docker Version: 1.9.1
-	Virtual Size: 161.0 B
-	v2 Blob: `sha256:a35d4fd6d1f743b1f2c1195e32964c77fb86a0acf8a92630d7102c2e7837f28d`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Mon, 23 May 2016 21:50:26 GMT

#### `9485b9fa94ffdc9c360ded6d6ec4f928623e80c2d84a90a27246d05bb41b9512`

```dockerfile
EXPOSE 8083/tcp 8086/tcp
```

-	Created: Mon, 23 May 2016 21:41:12 GMT
-	Parent Layer: `167b5487f0630abdcf9a81adc5471bcae703172aefb8e08bbf92a9645780a143`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a70e9a1f391a76839af449da390872e756e74fa8f41c46d35b9b1f6e8b88edc9`

```dockerfile
VOLUME [/var/lib/influxdb]
```

-	Created: Mon, 23 May 2016 21:41:13 GMT
-	Parent Layer: `9485b9fa94ffdc9c360ded6d6ec4f928623e80c2d84a90a27246d05bb41b9512`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b85f3aec9ab9b4e48cb66437d573cb70e0b271e4c03feb894d55adf2a76b9f6`

```dockerfile
COPY file:1c16f9a4bbc720e4798c8795c4afe0e767aa7dfac19832acde0d0e592c5c854c in /entrypoint.sh
```

-	Created: Mon, 23 May 2016 21:41:14 GMT
-	Parent Layer: `a70e9a1f391a76839af449da390872e756e74fa8f41c46d35b9b1f6e8b88edc9`
-	Docker Version: 1.9.1
-	Virtual Size: 86.0 B
-	v2 Blob: `sha256:47ffb22cbb17e74d5c796ec1a6edfb61adbb0540d87b9c61aea1149c1d42edd9`
-	v2 Content-Length: 182.0 B
-	v2 Last-Modified: Mon, 23 May 2016 21:50:15 GMT

#### `95195fbc027ead428c70d87598a67928538985f5c0d390ff906695029e1e201a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 May 2016 21:41:15 GMT
-	Parent Layer: `0b85f3aec9ab9b4e48cb66437d573cb70e0b271e4c03feb894d55adf2a76b9f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `862910dfb42c2c814000205272ddc4fa83bba84afad8db03d750900d6847492c`

```dockerfile
CMD ["influxd"]
```

-	Created: Mon, 23 May 2016 21:41:16 GMT
-	Parent Layer: `95195fbc027ead428c70d87598a67928538985f5c0d390ff906695029e1e201a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
