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

```console
$ docker pull library/influxdb@sha256:d15c9adb45c70730b1beb2f787ca30ee80087e0c992986c1e08f07f9f5a59e9f
```

-	Total Virtual Size: 234.7 MB (234666850 bytes)
-	Total v2 Content-Length: 88.0 MB (88043587 bytes)

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

#### `53a5caed683d10fb13cc944ad94f659ae40c65a41a8647090da809c0de5db80f`

```dockerfile
COPY file:1655813528a29d10690a98aaecea9913e27d12470ee669d3dc99b8965bfaafd7 in /etc/influxdb/influxdb.conf
```

-	Created: Thu, 12 May 2016 23:47:12 GMT
-	Parent Layer: `89c28468bff76004369c15db86b7d4fad2b8e2c95ce464ca19b3a58256cff3f4`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:2eb454dd7c2ec15fafbb799d0ac3333541e85887793d7c526def5d8fd2954cf2`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:52:48 GMT

#### `98177bf75e4f8ee90cd4fc998a67608d4b673553a0f608b60221c4b665acf70a`

```dockerfile
EXPOSE 8083/tcp 8086/tcp
```

-	Created: Thu, 12 May 2016 23:47:13 GMT
-	Parent Layer: `53a5caed683d10fb13cc944ad94f659ae40c65a41a8647090da809c0de5db80f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc68d30859cd3e0f7ee92915cd1642991f00484e377ba3dc7e1df9b3180fb627`

```dockerfile
VOLUME [/var/lib/influxdb]
```

-	Created: Thu, 12 May 2016 23:47:14 GMT
-	Parent Layer: `98177bf75e4f8ee90cd4fc998a67608d4b673553a0f608b60221c4b665acf70a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7883c0abd6f9faaa71eb72452f6349a4dd86847da10f79ddefc82bddeedf9547`

```dockerfile
COPY file:d8dbf8da1290d1f149c490689882daad6f54fbecc54fde2fc4101d9d900a9c88 in /entrypoint.sh
```

-	Created: Thu, 12 May 2016 23:47:14 GMT
-	Parent Layer: `fc68d30859cd3e0f7ee92915cd1642991f00484e377ba3dc7e1df9b3180fb627`
-	Docker Version: 1.9.1
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:c87fa437dbf2bcbfb269c3c8853395a3bc750166f9cd2f3b900d68c541845be3`
-	v2 Content-Length: 184.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:52:40 GMT

#### `80f7d406f0826b9748f25c97d0cbd3021e05ea58b688bc884da3d1d487c77155`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 23:47:15 GMT
-	Parent Layer: `7883c0abd6f9faaa71eb72452f6349a4dd86847da10f79ddefc82bddeedf9547`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df79624c236c8bec37f55afc39bfbeb7e2086af4a306212f26e6c8e4f1733a76`

```dockerfile
CMD ["influxd"]
```

-	Created: Thu, 12 May 2016 23:47:15 GMT
-	Parent Layer: `80f7d406f0826b9748f25c97d0cbd3021e05ea58b688bc884da3d1d487c77155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `influxdb:0.13.0`

```console
$ docker pull library/influxdb@sha256:e761a390e59341d88c4552828e96c27dcb02132bc32eeb54be533f788c23cb54
```

-	Total Virtual Size: 234.7 MB (234666850 bytes)
-	Total v2 Content-Length: 88.0 MB (88043587 bytes)

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

#### `53a5caed683d10fb13cc944ad94f659ae40c65a41a8647090da809c0de5db80f`

```dockerfile
COPY file:1655813528a29d10690a98aaecea9913e27d12470ee669d3dc99b8965bfaafd7 in /etc/influxdb/influxdb.conf
```

-	Created: Thu, 12 May 2016 23:47:12 GMT
-	Parent Layer: `89c28468bff76004369c15db86b7d4fad2b8e2c95ce464ca19b3a58256cff3f4`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:2eb454dd7c2ec15fafbb799d0ac3333541e85887793d7c526def5d8fd2954cf2`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:52:48 GMT

#### `98177bf75e4f8ee90cd4fc998a67608d4b673553a0f608b60221c4b665acf70a`

```dockerfile
EXPOSE 8083/tcp 8086/tcp
```

-	Created: Thu, 12 May 2016 23:47:13 GMT
-	Parent Layer: `53a5caed683d10fb13cc944ad94f659ae40c65a41a8647090da809c0de5db80f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc68d30859cd3e0f7ee92915cd1642991f00484e377ba3dc7e1df9b3180fb627`

```dockerfile
VOLUME [/var/lib/influxdb]
```

-	Created: Thu, 12 May 2016 23:47:14 GMT
-	Parent Layer: `98177bf75e4f8ee90cd4fc998a67608d4b673553a0f608b60221c4b665acf70a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7883c0abd6f9faaa71eb72452f6349a4dd86847da10f79ddefc82bddeedf9547`

```dockerfile
COPY file:d8dbf8da1290d1f149c490689882daad6f54fbecc54fde2fc4101d9d900a9c88 in /entrypoint.sh
```

-	Created: Thu, 12 May 2016 23:47:14 GMT
-	Parent Layer: `fc68d30859cd3e0f7ee92915cd1642991f00484e377ba3dc7e1df9b3180fb627`
-	Docker Version: 1.9.1
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:c87fa437dbf2bcbfb269c3c8853395a3bc750166f9cd2f3b900d68c541845be3`
-	v2 Content-Length: 184.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:52:40 GMT

#### `80f7d406f0826b9748f25c97d0cbd3021e05ea58b688bc884da3d1d487c77155`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 23:47:15 GMT
-	Parent Layer: `7883c0abd6f9faaa71eb72452f6349a4dd86847da10f79ddefc82bddeedf9547`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df79624c236c8bec37f55afc39bfbeb7e2086af4a306212f26e6c8e4f1733a76`

```dockerfile
CMD ["influxd"]
```

-	Created: Thu, 12 May 2016 23:47:15 GMT
-	Parent Layer: `80f7d406f0826b9748f25c97d0cbd3021e05ea58b688bc884da3d1d487c77155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `influxdb:latest`

```console
$ docker pull library/influxdb@sha256:aaa21c334b0bd3f73d9324701a6cb8957ddd4014ad7532ca76da3447077f8438
```

-	Total Virtual Size: 234.7 MB (234666850 bytes)
-	Total v2 Content-Length: 88.0 MB (88043587 bytes)

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

#### `53a5caed683d10fb13cc944ad94f659ae40c65a41a8647090da809c0de5db80f`

```dockerfile
COPY file:1655813528a29d10690a98aaecea9913e27d12470ee669d3dc99b8965bfaafd7 in /etc/influxdb/influxdb.conf
```

-	Created: Thu, 12 May 2016 23:47:12 GMT
-	Parent Layer: `89c28468bff76004369c15db86b7d4fad2b8e2c95ce464ca19b3a58256cff3f4`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:2eb454dd7c2ec15fafbb799d0ac3333541e85887793d7c526def5d8fd2954cf2`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:52:48 GMT

#### `98177bf75e4f8ee90cd4fc998a67608d4b673553a0f608b60221c4b665acf70a`

```dockerfile
EXPOSE 8083/tcp 8086/tcp
```

-	Created: Thu, 12 May 2016 23:47:13 GMT
-	Parent Layer: `53a5caed683d10fb13cc944ad94f659ae40c65a41a8647090da809c0de5db80f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc68d30859cd3e0f7ee92915cd1642991f00484e377ba3dc7e1df9b3180fb627`

```dockerfile
VOLUME [/var/lib/influxdb]
```

-	Created: Thu, 12 May 2016 23:47:14 GMT
-	Parent Layer: `98177bf75e4f8ee90cd4fc998a67608d4b673553a0f608b60221c4b665acf70a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7883c0abd6f9faaa71eb72452f6349a4dd86847da10f79ddefc82bddeedf9547`

```dockerfile
COPY file:d8dbf8da1290d1f149c490689882daad6f54fbecc54fde2fc4101d9d900a9c88 in /entrypoint.sh
```

-	Created: Thu, 12 May 2016 23:47:14 GMT
-	Parent Layer: `fc68d30859cd3e0f7ee92915cd1642991f00484e377ba3dc7e1df9b3180fb627`
-	Docker Version: 1.9.1
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:c87fa437dbf2bcbfb269c3c8853395a3bc750166f9cd2f3b900d68c541845be3`
-	v2 Content-Length: 184.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:52:40 GMT

#### `80f7d406f0826b9748f25c97d0cbd3021e05ea58b688bc884da3d1d487c77155`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 23:47:15 GMT
-	Parent Layer: `7883c0abd6f9faaa71eb72452f6349a4dd86847da10f79ddefc82bddeedf9547`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df79624c236c8bec37f55afc39bfbeb7e2086af4a306212f26e6c8e4f1733a76`

```dockerfile
CMD ["influxd"]
```

-	Created: Thu, 12 May 2016 23:47:15 GMT
-	Parent Layer: `80f7d406f0826b9748f25c97d0cbd3021e05ea58b688bc884da3d1d487c77155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
