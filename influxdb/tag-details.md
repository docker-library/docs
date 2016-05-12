<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `influxdb`

-	[`influxdb:0.12`](#influxdb012)
-	[`influxdb:0.12.2`](#influxdb0122)
-	[`influxdb:0.13`](#influxdb013)
-	[`influxdb:0.13.0`](#influxdb0130)
-	[`influxdb:latest`](#influxdblatest)

## `influxdb:0.12`

```console
$ docker pull library/influxdb@sha256:c71082a85a3f604ce44bcc2e38f9d0ef5865da57c588f27594c79dc8c9f592c1
```

-	Total Virtual Size: 224.6 MB (224629798 bytes)
-	Total v2 Content-Length: 84.6 MB (84567065 bytes)

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

#### `28cd8aeb43533c1c11d3afcc50f25483d763d8966bcbe0491362f7fee52f5eea`

```dockerfile
COPY file:1655813528a29d10690a98aaecea9913e27d12470ee669d3dc99b8965bfaafd7 in /etc/influxdb/influxdb.conf
```

-	Created: Thu, 12 May 2016 16:43:42 GMT
-	Parent Layer: `6eb50f59ccc457431c0c3d9601c54985ee49aef75de8edf18132a95796e83b7a`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:9f00eaa7bb9b14d19bb8a9b3641c0f098bf9faa98d57f27304bebd19a8ed7ee4`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Thu, 12 May 2016 16:48:02 GMT

#### `1b4c3ad865f2d6f1f077bfb00d06e37ff9ed16e2218ad0d060d98a4a9750f34b`

```dockerfile
EXPOSE 8083/tcp 8086/tcp
```

-	Created: Thu, 12 May 2016 16:43:42 GMT
-	Parent Layer: `28cd8aeb43533c1c11d3afcc50f25483d763d8966bcbe0491362f7fee52f5eea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4eda2fc19f2ea6d3b61c989785cd29d0f94d38f217d3b2661be4ae2f2b83a442`

```dockerfile
VOLUME [/var/lib/influxdb]
```

-	Created: Thu, 12 May 2016 16:43:43 GMT
-	Parent Layer: `1b4c3ad865f2d6f1f077bfb00d06e37ff9ed16e2218ad0d060d98a4a9750f34b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39fe3e410bb90f98d2aff13c1e0c68c8cf58eb58f01d0b8838f38383865c27e0`

```dockerfile
COPY file:82449ae856d497d84d9e31e0121129e8a64f72490c69b5e8cbf8fce8b4e3b453 in /entrypoint.sh
```

-	Created: Thu, 12 May 2016 16:43:44 GMT
-	Parent Layer: `4eda2fc19f2ea6d3b61c989785cd29d0f94d38f217d3b2661be4ae2f2b83a442`
-	Docker Version: 1.9.1
-	Virtual Size: 696.0 B
-	v2 Blob: `sha256:2b67e403e04883417d316111afddaa2a7c9129fe25c4e07198268dbfe849fc0c`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Thu, 12 May 2016 16:47:55 GMT

#### `91e6ec9f9e5adedeb2848b389bb947cad32d01c2ea4c68fdef48fabc1ec1ab8c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 16:43:45 GMT
-	Parent Layer: `39fe3e410bb90f98d2aff13c1e0c68c8cf58eb58f01d0b8838f38383865c27e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c93f511e9904633380106fb14ecfb2eacb6a00542b151833616078d8652f195`

```dockerfile
CMD ["influxd"]
```

-	Created: Thu, 12 May 2016 16:43:45 GMT
-	Parent Layer: `91e6ec9f9e5adedeb2848b389bb947cad32d01c2ea4c68fdef48fabc1ec1ab8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `influxdb:0.12.2`

```console
$ docker pull library/influxdb@sha256:e2bd6df4b7d9bf984d7ca845c35925b618cd8527349f1432576518845bb85e1d
```

-	Total Virtual Size: 224.6 MB (224629798 bytes)
-	Total v2 Content-Length: 84.6 MB (84567065 bytes)

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

#### `28cd8aeb43533c1c11d3afcc50f25483d763d8966bcbe0491362f7fee52f5eea`

```dockerfile
COPY file:1655813528a29d10690a98aaecea9913e27d12470ee669d3dc99b8965bfaafd7 in /etc/influxdb/influxdb.conf
```

-	Created: Thu, 12 May 2016 16:43:42 GMT
-	Parent Layer: `6eb50f59ccc457431c0c3d9601c54985ee49aef75de8edf18132a95796e83b7a`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:9f00eaa7bb9b14d19bb8a9b3641c0f098bf9faa98d57f27304bebd19a8ed7ee4`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Thu, 12 May 2016 16:48:02 GMT

#### `1b4c3ad865f2d6f1f077bfb00d06e37ff9ed16e2218ad0d060d98a4a9750f34b`

```dockerfile
EXPOSE 8083/tcp 8086/tcp
```

-	Created: Thu, 12 May 2016 16:43:42 GMT
-	Parent Layer: `28cd8aeb43533c1c11d3afcc50f25483d763d8966bcbe0491362f7fee52f5eea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4eda2fc19f2ea6d3b61c989785cd29d0f94d38f217d3b2661be4ae2f2b83a442`

```dockerfile
VOLUME [/var/lib/influxdb]
```

-	Created: Thu, 12 May 2016 16:43:43 GMT
-	Parent Layer: `1b4c3ad865f2d6f1f077bfb00d06e37ff9ed16e2218ad0d060d98a4a9750f34b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39fe3e410bb90f98d2aff13c1e0c68c8cf58eb58f01d0b8838f38383865c27e0`

```dockerfile
COPY file:82449ae856d497d84d9e31e0121129e8a64f72490c69b5e8cbf8fce8b4e3b453 in /entrypoint.sh
```

-	Created: Thu, 12 May 2016 16:43:44 GMT
-	Parent Layer: `4eda2fc19f2ea6d3b61c989785cd29d0f94d38f217d3b2661be4ae2f2b83a442`
-	Docker Version: 1.9.1
-	Virtual Size: 696.0 B
-	v2 Blob: `sha256:2b67e403e04883417d316111afddaa2a7c9129fe25c4e07198268dbfe849fc0c`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Thu, 12 May 2016 16:47:55 GMT

#### `91e6ec9f9e5adedeb2848b389bb947cad32d01c2ea4c68fdef48fabc1ec1ab8c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 16:43:45 GMT
-	Parent Layer: `39fe3e410bb90f98d2aff13c1e0c68c8cf58eb58f01d0b8838f38383865c27e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c93f511e9904633380106fb14ecfb2eacb6a00542b151833616078d8652f195`

```dockerfile
CMD ["influxd"]
```

-	Created: Thu, 12 May 2016 16:43:45 GMT
-	Parent Layer: `91e6ec9f9e5adedeb2848b389bb947cad32d01c2ea4c68fdef48fabc1ec1ab8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `influxdb:0.13`

**does not exist** (yet?)

## `influxdb:0.13.0`

**does not exist** (yet?)

## `influxdb:latest`

```console
$ docker pull library/influxdb@sha256:d93872c0fa6de3045b99fe42472ac16057c309bad0d0ef122d20d2989d10dd69
```

-	Total Virtual Size: 224.6 MB (224629798 bytes)
-	Total v2 Content-Length: 84.6 MB (84567065 bytes)

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

#### `28cd8aeb43533c1c11d3afcc50f25483d763d8966bcbe0491362f7fee52f5eea`

```dockerfile
COPY file:1655813528a29d10690a98aaecea9913e27d12470ee669d3dc99b8965bfaafd7 in /etc/influxdb/influxdb.conf
```

-	Created: Thu, 12 May 2016 16:43:42 GMT
-	Parent Layer: `6eb50f59ccc457431c0c3d9601c54985ee49aef75de8edf18132a95796e83b7a`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:9f00eaa7bb9b14d19bb8a9b3641c0f098bf9faa98d57f27304bebd19a8ed7ee4`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Thu, 12 May 2016 16:48:02 GMT

#### `1b4c3ad865f2d6f1f077bfb00d06e37ff9ed16e2218ad0d060d98a4a9750f34b`

```dockerfile
EXPOSE 8083/tcp 8086/tcp
```

-	Created: Thu, 12 May 2016 16:43:42 GMT
-	Parent Layer: `28cd8aeb43533c1c11d3afcc50f25483d763d8966bcbe0491362f7fee52f5eea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4eda2fc19f2ea6d3b61c989785cd29d0f94d38f217d3b2661be4ae2f2b83a442`

```dockerfile
VOLUME [/var/lib/influxdb]
```

-	Created: Thu, 12 May 2016 16:43:43 GMT
-	Parent Layer: `1b4c3ad865f2d6f1f077bfb00d06e37ff9ed16e2218ad0d060d98a4a9750f34b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39fe3e410bb90f98d2aff13c1e0c68c8cf58eb58f01d0b8838f38383865c27e0`

```dockerfile
COPY file:82449ae856d497d84d9e31e0121129e8a64f72490c69b5e8cbf8fce8b4e3b453 in /entrypoint.sh
```

-	Created: Thu, 12 May 2016 16:43:44 GMT
-	Parent Layer: `4eda2fc19f2ea6d3b61c989785cd29d0f94d38f217d3b2661be4ae2f2b83a442`
-	Docker Version: 1.9.1
-	Virtual Size: 696.0 B
-	v2 Blob: `sha256:2b67e403e04883417d316111afddaa2a7c9129fe25c4e07198268dbfe849fc0c`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Thu, 12 May 2016 16:47:55 GMT

#### `91e6ec9f9e5adedeb2848b389bb947cad32d01c2ea4c68fdef48fabc1ec1ab8c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 16:43:45 GMT
-	Parent Layer: `39fe3e410bb90f98d2aff13c1e0c68c8cf58eb58f01d0b8838f38383865c27e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c93f511e9904633380106fb14ecfb2eacb6a00542b151833616078d8652f195`

```dockerfile
CMD ["influxd"]
```

-	Created: Thu, 12 May 2016 16:43:45 GMT
-	Parent Layer: `91e6ec9f9e5adedeb2848b389bb947cad32d01c2ea4c68fdef48fabc1ec1ab8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
