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
$ docker pull library/influxdb@sha256:c79bdc233273695e00e0c7a9a9f415c23325f93161eae3fe48dd89d1956ae221
```

-	Total v2 Content-Length: 84.6 MB (84567786 bytes)

### Layers (12)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bf6dd66ecb7081beddbf4d8c60f3782c4c8bceee38d3095d63cb76f38e3a8a56`

```dockerfile
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Tue, 24 May 2016 09:51:36 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:dde9ceb750cdfb584872e4ff32572dd4b377419bec4946bfbcbb54345a9f901e`
-	v2 Content-Length: 6.8 KB (6753 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:56:36 GMT

#### `74d666a6fd0dc78211d0ec404be4049a2cb1701bc1dd544408814df67cd245e1`

```dockerfile
ENV INFLUXDB_VERSION=0.12.2
```

-	Created: Tue, 24 May 2016 16:02:52 GMT
-	Parent Layer: `bf6dd66ecb7081beddbf4d8c60f3782c4c8bceee38d3095d63cb76f38e3a8a56`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f260e4cd96985a0a7c13c58dda9b18c5b652a9be8d59135e655367c0dc82b4dd`

```dockerfile
RUN wget -q https://s3.amazonaws.com/influxdb/influxdb_$INFLUXDB_VERSION-1_amd64.deb.asc &&     wget -q https://s3.amazonaws.com/influxdb/influxdb_$INFLUXDB_VERSION-1_amd64.deb &&     gpg --batch --verify influxdb_$INFLUXDB_VERSION-1_amd64.deb.asc influxdb_$INFLUXDB_VERSION-1_amd64.deb &&     dpkg -i influxdb_$INFLUXDB_VERSION-1_amd64.deb &&     rm -f influxdb_$INFLUXDB_VERSION-1_amd64.deb*
```

-	Created: Tue, 24 May 2016 16:02:57 GMT
-	Parent Layer: `74d666a6fd0dc78211d0ec404be4049a2cb1701bc1dd544408814df67cd245e1`
-	v2 Blob: `sha256:8f76c4e47d932ee1c221c661eaa24fdc6dbc21d53a60b62b05ac89326dd7fb66`
-	v2 Content-Length: 14.7 MB (14671861 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:07:07 GMT

#### `d9615f238c3bf40e18e4c7f66c604bec5a384a7e7cd52112ede86a15bf01e824`

```dockerfile
COPY file:4516071c66c4dd4b99ee2a412814c2f6b8c7fd353a08ff840bf57bb91281c00f in /etc/influxdb/influxdb.conf
```

-	Created: Tue, 24 May 2016 16:02:58 GMT
-	Parent Layer: `f260e4cd96985a0a7c13c58dda9b18c5b652a9be8d59135e655367c0dc82b4dd`
-	v2 Blob: `sha256:d580e1ff8d805fa9ec95440a296325737e3a83343c7e0f722cdfb3b2a78bb23b`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:06:57 GMT

#### `3fad408182fc35caa8a8f27158aaeb5b3cfef5de3a862a36e0b56698e36187a4`

```dockerfile
EXPOSE 8083/tcp 8086/tcp
```

-	Created: Tue, 24 May 2016 16:02:59 GMT
-	Parent Layer: `d9615f238c3bf40e18e4c7f66c604bec5a384a7e7cd52112ede86a15bf01e824`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `810292b02cd518ff7238f1e8c97658fa2158d8f323eb3b076b40dbe53fc6e326`

```dockerfile
VOLUME [/var/lib/influxdb]
```

-	Created: Tue, 24 May 2016 16:03:00 GMT
-	Parent Layer: `3fad408182fc35caa8a8f27158aaeb5b3cfef5de3a862a36e0b56698e36187a4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93286a764f579ec6860e029137b8b32561504c7cb652f8acca5b9a2f5ed7d2d5`

```dockerfile
COPY file:82449ae856d497d84d9e31e0121129e8a64f72490c69b5e8cbf8fce8b4e3b453 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 16:03:00 GMT
-	Parent Layer: `810292b02cd518ff7238f1e8c97658fa2158d8f323eb3b076b40dbe53fc6e326`
-	v2 Blob: `sha256:2b67e403e04883417d316111afddaa2a7c9129fe25c4e07198268dbfe849fc0c`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Thu, 12 May 2016 16:47:55 GMT

#### `1e9a6a5b51629f0e413ca46ce05f1cdba78f1de682a11bdb79f7ea2ff9fac57c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 16:03:01 GMT
-	Parent Layer: `93286a764f579ec6860e029137b8b32561504c7cb652f8acca5b9a2f5ed7d2d5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4ca6c8785f831e73c92a57215bc5a891014fb727ca3d6a3c45f4fb92cce721e`

```dockerfile
CMD ["influxd"]
```

-	Created: Tue, 24 May 2016 16:03:02 GMT
-	Parent Layer: `1e9a6a5b51629f0e413ca46ce05f1cdba78f1de682a11bdb79f7ea2ff9fac57c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `influxdb:0.12.2`

```console
$ docker pull library/influxdb@sha256:751c40b147c8b41dad8ba06cbf388832ffef6adef4a976d7b2f811d158c24d69
```

-	Total v2 Content-Length: 84.6 MB (84567786 bytes)

### Layers (12)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bf6dd66ecb7081beddbf4d8c60f3782c4c8bceee38d3095d63cb76f38e3a8a56`

```dockerfile
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Tue, 24 May 2016 09:51:36 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:dde9ceb750cdfb584872e4ff32572dd4b377419bec4946bfbcbb54345a9f901e`
-	v2 Content-Length: 6.8 KB (6753 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:56:36 GMT

#### `74d666a6fd0dc78211d0ec404be4049a2cb1701bc1dd544408814df67cd245e1`

```dockerfile
ENV INFLUXDB_VERSION=0.12.2
```

-	Created: Tue, 24 May 2016 16:02:52 GMT
-	Parent Layer: `bf6dd66ecb7081beddbf4d8c60f3782c4c8bceee38d3095d63cb76f38e3a8a56`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f260e4cd96985a0a7c13c58dda9b18c5b652a9be8d59135e655367c0dc82b4dd`

```dockerfile
RUN wget -q https://s3.amazonaws.com/influxdb/influxdb_$INFLUXDB_VERSION-1_amd64.deb.asc &&     wget -q https://s3.amazonaws.com/influxdb/influxdb_$INFLUXDB_VERSION-1_amd64.deb &&     gpg --batch --verify influxdb_$INFLUXDB_VERSION-1_amd64.deb.asc influxdb_$INFLUXDB_VERSION-1_amd64.deb &&     dpkg -i influxdb_$INFLUXDB_VERSION-1_amd64.deb &&     rm -f influxdb_$INFLUXDB_VERSION-1_amd64.deb*
```

-	Created: Tue, 24 May 2016 16:02:57 GMT
-	Parent Layer: `74d666a6fd0dc78211d0ec404be4049a2cb1701bc1dd544408814df67cd245e1`
-	v2 Blob: `sha256:8f76c4e47d932ee1c221c661eaa24fdc6dbc21d53a60b62b05ac89326dd7fb66`
-	v2 Content-Length: 14.7 MB (14671861 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:07:07 GMT

#### `d9615f238c3bf40e18e4c7f66c604bec5a384a7e7cd52112ede86a15bf01e824`

```dockerfile
COPY file:4516071c66c4dd4b99ee2a412814c2f6b8c7fd353a08ff840bf57bb91281c00f in /etc/influxdb/influxdb.conf
```

-	Created: Tue, 24 May 2016 16:02:58 GMT
-	Parent Layer: `f260e4cd96985a0a7c13c58dda9b18c5b652a9be8d59135e655367c0dc82b4dd`
-	v2 Blob: `sha256:d580e1ff8d805fa9ec95440a296325737e3a83343c7e0f722cdfb3b2a78bb23b`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:06:57 GMT

#### `3fad408182fc35caa8a8f27158aaeb5b3cfef5de3a862a36e0b56698e36187a4`

```dockerfile
EXPOSE 8083/tcp 8086/tcp
```

-	Created: Tue, 24 May 2016 16:02:59 GMT
-	Parent Layer: `d9615f238c3bf40e18e4c7f66c604bec5a384a7e7cd52112ede86a15bf01e824`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `810292b02cd518ff7238f1e8c97658fa2158d8f323eb3b076b40dbe53fc6e326`

```dockerfile
VOLUME [/var/lib/influxdb]
```

-	Created: Tue, 24 May 2016 16:03:00 GMT
-	Parent Layer: `3fad408182fc35caa8a8f27158aaeb5b3cfef5de3a862a36e0b56698e36187a4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93286a764f579ec6860e029137b8b32561504c7cb652f8acca5b9a2f5ed7d2d5`

```dockerfile
COPY file:82449ae856d497d84d9e31e0121129e8a64f72490c69b5e8cbf8fce8b4e3b453 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 16:03:00 GMT
-	Parent Layer: `810292b02cd518ff7238f1e8c97658fa2158d8f323eb3b076b40dbe53fc6e326`
-	v2 Blob: `sha256:2b67e403e04883417d316111afddaa2a7c9129fe25c4e07198268dbfe849fc0c`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Thu, 12 May 2016 16:47:55 GMT

#### `1e9a6a5b51629f0e413ca46ce05f1cdba78f1de682a11bdb79f7ea2ff9fac57c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 16:03:01 GMT
-	Parent Layer: `93286a764f579ec6860e029137b8b32561504c7cb652f8acca5b9a2f5ed7d2d5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4ca6c8785f831e73c92a57215bc5a891014fb727ca3d6a3c45f4fb92cce721e`

```dockerfile
CMD ["influxd"]
```

-	Created: Tue, 24 May 2016 16:03:02 GMT
-	Parent Layer: `1e9a6a5b51629f0e413ca46ce05f1cdba78f1de682a11bdb79f7ea2ff9fac57c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `influxdb:0.13`

```console
$ docker pull library/influxdb@sha256:13a669c5c2ce0c79e09f0c4890f21cb0b3ce7daa2d1ad6ba386fe969f56f4c17
```

-	Total v2 Content-Length: 88.0 MB (88044338 bytes)

### Layers (12)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bf6dd66ecb7081beddbf4d8c60f3782c4c8bceee38d3095d63cb76f38e3a8a56`

```dockerfile
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Tue, 24 May 2016 09:51:36 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:dde9ceb750cdfb584872e4ff32572dd4b377419bec4946bfbcbb54345a9f901e`
-	v2 Content-Length: 6.8 KB (6753 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:56:36 GMT

#### `74d666a6fd0dc78211d0ec404be4049a2cb1701bc1dd544408814df67cd245e1`

```dockerfile
ENV INFLUXDB_VERSION=0.12.2
```

-	Created: Tue, 24 May 2016 16:02:52 GMT
-	Parent Layer: `bf6dd66ecb7081beddbf4d8c60f3782c4c8bceee38d3095d63cb76f38e3a8a56`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1f99d7c5932b98e508f6ccf68ca431b9814f389cb13053a1081fcd8ddb3debd`

```dockerfile
RUN wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_amd64.deb.asc influxdb_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_amd64.deb*
```

-	Created: Tue, 24 May 2016 16:03:44 GMT
-	Parent Layer: `74d666a6fd0dc78211d0ec404be4049a2cb1701bc1dd544408814df67cd245e1`
-	v2 Blob: `sha256:018b37929eec87a5bb3e2331d2dd4a8795f15d709671190a208a55bd83859ff1`
-	v2 Content-Length: 18.1 MB (18148553 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:08:09 GMT

#### `f5bfc2e87c8099cb9e4fa5a7159a2a62b1af37a402d7da77171eb6bfd9566f67`

```dockerfile
COPY file:4516071c66c4dd4b99ee2a412814c2f6b8c7fd353a08ff840bf57bb91281c00f in /etc/influxdb/influxdb.conf
```

-	Created: Tue, 24 May 2016 16:03:49 GMT
-	Parent Layer: `d1f99d7c5932b98e508f6ccf68ca431b9814f389cb13053a1081fcd8ddb3debd`
-	v2 Blob: `sha256:174a940e3b7feb3fd52ededff6eb9f45c9f4268b91d61eae3a9afa42aec42374`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:07:58 GMT

#### `dca21fd320108f42b93e924927af4590c247d9b7b7589f8ea3ea5b6e402efe79`

```dockerfile
EXPOSE 8083/tcp 8086/tcp
```

-	Created: Tue, 24 May 2016 16:03:49 GMT
-	Parent Layer: `f5bfc2e87c8099cb9e4fa5a7159a2a62b1af37a402d7da77171eb6bfd9566f67`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0aeb81b0853ff35e8e7f8fb421f56a4e00b36e5f75049630f7fb623176f8fa18`

```dockerfile
VOLUME [/var/lib/influxdb]
```

-	Created: Tue, 24 May 2016 16:03:50 GMT
-	Parent Layer: `dca21fd320108f42b93e924927af4590c247d9b7b7589f8ea3ea5b6e402efe79`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a7e8c505477ce1759e1b98affb9b1042894c5f72ef4db7669e45d46dc713105`

```dockerfile
COPY file:d8dbf8da1290d1f149c490689882daad6f54fbecc54fde2fc4101d9d900a9c88 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 16:03:51 GMT
-	Parent Layer: `0aeb81b0853ff35e8e7f8fb421f56a4e00b36e5f75049630f7fb623176f8fa18`
-	v2 Blob: `sha256:c87fa437dbf2bcbfb269c3c8853395a3bc750166f9cd2f3b900d68c541845be3`
-	v2 Content-Length: 184.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:52:40 GMT

#### `b0aae03823a4f7a84e6ba1a461c34bd70d159dd4b40304d81eb133bdb0b676a9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 16:03:52 GMT
-	Parent Layer: `8a7e8c505477ce1759e1b98affb9b1042894c5f72ef4db7669e45d46dc713105`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `846860001b5a0c890fa74399f610606a0ec3dcb33ef2391d88c7a7ca347d782e`

```dockerfile
CMD ["influxd"]
```

-	Created: Tue, 24 May 2016 16:03:53 GMT
-	Parent Layer: `b0aae03823a4f7a84e6ba1a461c34bd70d159dd4b40304d81eb133bdb0b676a9`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `influxdb:0.13.0`

```console
$ docker pull library/influxdb@sha256:04c2b187c797b43fad6c8f04b391e2adeecc4548abcd5768dd9f023698f7ca8d
```

-	Total v2 Content-Length: 88.0 MB (88044338 bytes)

### Layers (12)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bf6dd66ecb7081beddbf4d8c60f3782c4c8bceee38d3095d63cb76f38e3a8a56`

```dockerfile
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Tue, 24 May 2016 09:51:36 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:dde9ceb750cdfb584872e4ff32572dd4b377419bec4946bfbcbb54345a9f901e`
-	v2 Content-Length: 6.8 KB (6753 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:56:36 GMT

#### `74d666a6fd0dc78211d0ec404be4049a2cb1701bc1dd544408814df67cd245e1`

```dockerfile
ENV INFLUXDB_VERSION=0.12.2
```

-	Created: Tue, 24 May 2016 16:02:52 GMT
-	Parent Layer: `bf6dd66ecb7081beddbf4d8c60f3782c4c8bceee38d3095d63cb76f38e3a8a56`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1f99d7c5932b98e508f6ccf68ca431b9814f389cb13053a1081fcd8ddb3debd`

```dockerfile
RUN wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_amd64.deb.asc influxdb_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_amd64.deb*
```

-	Created: Tue, 24 May 2016 16:03:44 GMT
-	Parent Layer: `74d666a6fd0dc78211d0ec404be4049a2cb1701bc1dd544408814df67cd245e1`
-	v2 Blob: `sha256:018b37929eec87a5bb3e2331d2dd4a8795f15d709671190a208a55bd83859ff1`
-	v2 Content-Length: 18.1 MB (18148553 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:08:09 GMT

#### `f5bfc2e87c8099cb9e4fa5a7159a2a62b1af37a402d7da77171eb6bfd9566f67`

```dockerfile
COPY file:4516071c66c4dd4b99ee2a412814c2f6b8c7fd353a08ff840bf57bb91281c00f in /etc/influxdb/influxdb.conf
```

-	Created: Tue, 24 May 2016 16:03:49 GMT
-	Parent Layer: `d1f99d7c5932b98e508f6ccf68ca431b9814f389cb13053a1081fcd8ddb3debd`
-	v2 Blob: `sha256:174a940e3b7feb3fd52ededff6eb9f45c9f4268b91d61eae3a9afa42aec42374`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:07:58 GMT

#### `dca21fd320108f42b93e924927af4590c247d9b7b7589f8ea3ea5b6e402efe79`

```dockerfile
EXPOSE 8083/tcp 8086/tcp
```

-	Created: Tue, 24 May 2016 16:03:49 GMT
-	Parent Layer: `f5bfc2e87c8099cb9e4fa5a7159a2a62b1af37a402d7da77171eb6bfd9566f67`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0aeb81b0853ff35e8e7f8fb421f56a4e00b36e5f75049630f7fb623176f8fa18`

```dockerfile
VOLUME [/var/lib/influxdb]
```

-	Created: Tue, 24 May 2016 16:03:50 GMT
-	Parent Layer: `dca21fd320108f42b93e924927af4590c247d9b7b7589f8ea3ea5b6e402efe79`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a7e8c505477ce1759e1b98affb9b1042894c5f72ef4db7669e45d46dc713105`

```dockerfile
COPY file:d8dbf8da1290d1f149c490689882daad6f54fbecc54fde2fc4101d9d900a9c88 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 16:03:51 GMT
-	Parent Layer: `0aeb81b0853ff35e8e7f8fb421f56a4e00b36e5f75049630f7fb623176f8fa18`
-	v2 Blob: `sha256:c87fa437dbf2bcbfb269c3c8853395a3bc750166f9cd2f3b900d68c541845be3`
-	v2 Content-Length: 184.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:52:40 GMT

#### `b0aae03823a4f7a84e6ba1a461c34bd70d159dd4b40304d81eb133bdb0b676a9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 16:03:52 GMT
-	Parent Layer: `8a7e8c505477ce1759e1b98affb9b1042894c5f72ef4db7669e45d46dc713105`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `846860001b5a0c890fa74399f610606a0ec3dcb33ef2391d88c7a7ca347d782e`

```dockerfile
CMD ["influxd"]
```

-	Created: Tue, 24 May 2016 16:03:53 GMT
-	Parent Layer: `b0aae03823a4f7a84e6ba1a461c34bd70d159dd4b40304d81eb133bdb0b676a9`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `influxdb:latest`

```console
$ docker pull library/influxdb@sha256:13812588a4f26b7b177e9f748cdebe601ac2cdd47ab9d0c841d4cd2566ca6984
```

-	Total v2 Content-Length: 88.0 MB (88044338 bytes)

### Layers (12)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bf6dd66ecb7081beddbf4d8c60f3782c4c8bceee38d3095d63cb76f38e3a8a56`

```dockerfile
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Tue, 24 May 2016 09:51:36 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:dde9ceb750cdfb584872e4ff32572dd4b377419bec4946bfbcbb54345a9f901e`
-	v2 Content-Length: 6.8 KB (6753 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:56:36 GMT

#### `74d666a6fd0dc78211d0ec404be4049a2cb1701bc1dd544408814df67cd245e1`

```dockerfile
ENV INFLUXDB_VERSION=0.12.2
```

-	Created: Tue, 24 May 2016 16:02:52 GMT
-	Parent Layer: `bf6dd66ecb7081beddbf4d8c60f3782c4c8bceee38d3095d63cb76f38e3a8a56`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1f99d7c5932b98e508f6ccf68ca431b9814f389cb13053a1081fcd8ddb3debd`

```dockerfile
RUN wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_amd64.deb.asc influxdb_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_amd64.deb*
```

-	Created: Tue, 24 May 2016 16:03:44 GMT
-	Parent Layer: `74d666a6fd0dc78211d0ec404be4049a2cb1701bc1dd544408814df67cd245e1`
-	v2 Blob: `sha256:018b37929eec87a5bb3e2331d2dd4a8795f15d709671190a208a55bd83859ff1`
-	v2 Content-Length: 18.1 MB (18148553 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:08:09 GMT

#### `f5bfc2e87c8099cb9e4fa5a7159a2a62b1af37a402d7da77171eb6bfd9566f67`

```dockerfile
COPY file:4516071c66c4dd4b99ee2a412814c2f6b8c7fd353a08ff840bf57bb91281c00f in /etc/influxdb/influxdb.conf
```

-	Created: Tue, 24 May 2016 16:03:49 GMT
-	Parent Layer: `d1f99d7c5932b98e508f6ccf68ca431b9814f389cb13053a1081fcd8ddb3debd`
-	v2 Blob: `sha256:174a940e3b7feb3fd52ededff6eb9f45c9f4268b91d61eae3a9afa42aec42374`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:07:58 GMT

#### `dca21fd320108f42b93e924927af4590c247d9b7b7589f8ea3ea5b6e402efe79`

```dockerfile
EXPOSE 8083/tcp 8086/tcp
```

-	Created: Tue, 24 May 2016 16:03:49 GMT
-	Parent Layer: `f5bfc2e87c8099cb9e4fa5a7159a2a62b1af37a402d7da77171eb6bfd9566f67`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0aeb81b0853ff35e8e7f8fb421f56a4e00b36e5f75049630f7fb623176f8fa18`

```dockerfile
VOLUME [/var/lib/influxdb]
```

-	Created: Tue, 24 May 2016 16:03:50 GMT
-	Parent Layer: `dca21fd320108f42b93e924927af4590c247d9b7b7589f8ea3ea5b6e402efe79`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a7e8c505477ce1759e1b98affb9b1042894c5f72ef4db7669e45d46dc713105`

```dockerfile
COPY file:d8dbf8da1290d1f149c490689882daad6f54fbecc54fde2fc4101d9d900a9c88 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 16:03:51 GMT
-	Parent Layer: `0aeb81b0853ff35e8e7f8fb421f56a4e00b36e5f75049630f7fb623176f8fa18`
-	v2 Blob: `sha256:c87fa437dbf2bcbfb269c3c8853395a3bc750166f9cd2f3b900d68c541845be3`
-	v2 Content-Length: 184.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:52:40 GMT

#### `b0aae03823a4f7a84e6ba1a461c34bd70d159dd4b40304d81eb133bdb0b676a9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 16:03:52 GMT
-	Parent Layer: `8a7e8c505477ce1759e1b98affb9b1042894c5f72ef4db7669e45d46dc713105`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `846860001b5a0c890fa74399f610606a0ec3dcb33ef2391d88c7a7ca347d782e`

```dockerfile
CMD ["influxd"]
```

-	Created: Tue, 24 May 2016 16:03:53 GMT
-	Parent Layer: `b0aae03823a4f7a84e6ba1a461c34bd70d159dd4b40304d81eb133bdb0b676a9`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `influxdb:0.13-alpine`

```console
$ docker pull library/influxdb@sha256:c8ed8942efb07a4c7a755cefe5da31d11e3e9be51348b293d880738c6df322c2
```

-	Total v2 Content-Length: 16.0 MB (16012916 bytes)

### Layers (9)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV INFLUXDB_VERSION=0.13.0
```

-	Created: Mon, 23 May 2016 21:40:52 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df8170e2902adc883cbb63905bf157f6c7dbaa2d09b3b09a038ee279c39ca3c3`

```dockerfile
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
```

-	Created: Mon, 23 May 2016 21:41:09 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:10d9af913f60874b5ba2db9909ec8fe49347c3c654f1403acf9f0c4f0b423398`
-	v2 Content-Length: 13.7 MB (13692118 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 21:50:34 GMT

#### `b681bf3005377e8df5cd11bc40678692981f6b0607cca5abf3221ddb17cfa23e`

```dockerfile
COPY file:4516071c66c4dd4b99ee2a412814c2f6b8c7fd353a08ff840bf57bb91281c00f in /etc/influxdb/influxdb.conf
```

-	Created: Mon, 23 May 2016 21:41:11 GMT
-	Parent Layer: `df8170e2902adc883cbb63905bf157f6c7dbaa2d09b3b09a038ee279c39ca3c3`
-	v2 Blob: `sha256:a35d4fd6d1f743b1f2c1195e32964c77fb86a0acf8a92630d7102c2e7837f28d`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Mon, 23 May 2016 21:50:26 GMT

#### `147a61e2995f62f02961f96f1fd277ae23af4c6dd96ac512f0658d13f7d7bc9a`

```dockerfile
EXPOSE 8083/tcp 8086/tcp
```

-	Created: Mon, 23 May 2016 21:41:12 GMT
-	Parent Layer: `b681bf3005377e8df5cd11bc40678692981f6b0607cca5abf3221ddb17cfa23e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3198f2f5890f55b8884cf4ffd47f850c3d91d41ccde6d456f23739dacd118a72`

```dockerfile
VOLUME [/var/lib/influxdb]
```

-	Created: Mon, 23 May 2016 21:41:13 GMT
-	Parent Layer: `147a61e2995f62f02961f96f1fd277ae23af4c6dd96ac512f0658d13f7d7bc9a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b50bc7b90806c7da2cf28235f5db84069e97e1ca46184a003c33a170558e2da`

```dockerfile
COPY file:1c16f9a4bbc720e4798c8795c4afe0e767aa7dfac19832acde0d0e592c5c854c in /entrypoint.sh
```

-	Created: Mon, 23 May 2016 21:41:14 GMT
-	Parent Layer: `3198f2f5890f55b8884cf4ffd47f850c3d91d41ccde6d456f23739dacd118a72`
-	v2 Blob: `sha256:47ffb22cbb17e74d5c796ec1a6edfb61adbb0540d87b9c61aea1149c1d42edd9`
-	v2 Content-Length: 182.0 B
-	v2 Last-Modified: Mon, 23 May 2016 21:50:15 GMT

#### `ec1f6d704210a61f669ad1bde014a2c068047f82b1b41082e0552315f43d599b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 May 2016 21:41:15 GMT
-	Parent Layer: `7b50bc7b90806c7da2cf28235f5db84069e97e1ca46184a003c33a170558e2da`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92bbf4286cc4b8f67d2f9bbf2b217a879a43ed139f265b1e46caa25a390bc5e3`

```dockerfile
CMD ["influxd"]
```

-	Created: Mon, 23 May 2016 21:41:16 GMT
-	Parent Layer: `ec1f6d704210a61f669ad1bde014a2c068047f82b1b41082e0552315f43d599b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `influxdb:0.13.0-alpine`

```console
$ docker pull library/influxdb@sha256:83747390ddaf81d03926ceb5da29c70d9ec7ca6c320aea44f78883359af88396
```

-	Total v2 Content-Length: 16.0 MB (16012916 bytes)

### Layers (9)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV INFLUXDB_VERSION=0.13.0
```

-	Created: Mon, 23 May 2016 21:40:52 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df8170e2902adc883cbb63905bf157f6c7dbaa2d09b3b09a038ee279c39ca3c3`

```dockerfile
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
```

-	Created: Mon, 23 May 2016 21:41:09 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:10d9af913f60874b5ba2db9909ec8fe49347c3c654f1403acf9f0c4f0b423398`
-	v2 Content-Length: 13.7 MB (13692118 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 21:50:34 GMT

#### `b681bf3005377e8df5cd11bc40678692981f6b0607cca5abf3221ddb17cfa23e`

```dockerfile
COPY file:4516071c66c4dd4b99ee2a412814c2f6b8c7fd353a08ff840bf57bb91281c00f in /etc/influxdb/influxdb.conf
```

-	Created: Mon, 23 May 2016 21:41:11 GMT
-	Parent Layer: `df8170e2902adc883cbb63905bf157f6c7dbaa2d09b3b09a038ee279c39ca3c3`
-	v2 Blob: `sha256:a35d4fd6d1f743b1f2c1195e32964c77fb86a0acf8a92630d7102c2e7837f28d`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Mon, 23 May 2016 21:50:26 GMT

#### `147a61e2995f62f02961f96f1fd277ae23af4c6dd96ac512f0658d13f7d7bc9a`

```dockerfile
EXPOSE 8083/tcp 8086/tcp
```

-	Created: Mon, 23 May 2016 21:41:12 GMT
-	Parent Layer: `b681bf3005377e8df5cd11bc40678692981f6b0607cca5abf3221ddb17cfa23e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3198f2f5890f55b8884cf4ffd47f850c3d91d41ccde6d456f23739dacd118a72`

```dockerfile
VOLUME [/var/lib/influxdb]
```

-	Created: Mon, 23 May 2016 21:41:13 GMT
-	Parent Layer: `147a61e2995f62f02961f96f1fd277ae23af4c6dd96ac512f0658d13f7d7bc9a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b50bc7b90806c7da2cf28235f5db84069e97e1ca46184a003c33a170558e2da`

```dockerfile
COPY file:1c16f9a4bbc720e4798c8795c4afe0e767aa7dfac19832acde0d0e592c5c854c in /entrypoint.sh
```

-	Created: Mon, 23 May 2016 21:41:14 GMT
-	Parent Layer: `3198f2f5890f55b8884cf4ffd47f850c3d91d41ccde6d456f23739dacd118a72`
-	v2 Blob: `sha256:47ffb22cbb17e74d5c796ec1a6edfb61adbb0540d87b9c61aea1149c1d42edd9`
-	v2 Content-Length: 182.0 B
-	v2 Last-Modified: Mon, 23 May 2016 21:50:15 GMT

#### `ec1f6d704210a61f669ad1bde014a2c068047f82b1b41082e0552315f43d599b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 May 2016 21:41:15 GMT
-	Parent Layer: `7b50bc7b90806c7da2cf28235f5db84069e97e1ca46184a003c33a170558e2da`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92bbf4286cc4b8f67d2f9bbf2b217a879a43ed139f265b1e46caa25a390bc5e3`

```dockerfile
CMD ["influxd"]
```

-	Created: Mon, 23 May 2016 21:41:16 GMT
-	Parent Layer: `ec1f6d704210a61f669ad1bde014a2c068047f82b1b41082e0552315f43d599b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `influxdb:alpine`

```console
$ docker pull library/influxdb@sha256:6674de1b57558ce599c64f7d0c67601e6d6a6d084ac24786032fd37acdc3375b
```

-	Total v2 Content-Length: 16.0 MB (16012916 bytes)

### Layers (9)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV INFLUXDB_VERSION=0.13.0
```

-	Created: Mon, 23 May 2016 21:40:52 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df8170e2902adc883cbb63905bf157f6c7dbaa2d09b3b09a038ee279c39ca3c3`

```dockerfile
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
```

-	Created: Mon, 23 May 2016 21:41:09 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:10d9af913f60874b5ba2db9909ec8fe49347c3c654f1403acf9f0c4f0b423398`
-	v2 Content-Length: 13.7 MB (13692118 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 21:50:34 GMT

#### `b681bf3005377e8df5cd11bc40678692981f6b0607cca5abf3221ddb17cfa23e`

```dockerfile
COPY file:4516071c66c4dd4b99ee2a412814c2f6b8c7fd353a08ff840bf57bb91281c00f in /etc/influxdb/influxdb.conf
```

-	Created: Mon, 23 May 2016 21:41:11 GMT
-	Parent Layer: `df8170e2902adc883cbb63905bf157f6c7dbaa2d09b3b09a038ee279c39ca3c3`
-	v2 Blob: `sha256:a35d4fd6d1f743b1f2c1195e32964c77fb86a0acf8a92630d7102c2e7837f28d`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Mon, 23 May 2016 21:50:26 GMT

#### `147a61e2995f62f02961f96f1fd277ae23af4c6dd96ac512f0658d13f7d7bc9a`

```dockerfile
EXPOSE 8083/tcp 8086/tcp
```

-	Created: Mon, 23 May 2016 21:41:12 GMT
-	Parent Layer: `b681bf3005377e8df5cd11bc40678692981f6b0607cca5abf3221ddb17cfa23e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3198f2f5890f55b8884cf4ffd47f850c3d91d41ccde6d456f23739dacd118a72`

```dockerfile
VOLUME [/var/lib/influxdb]
```

-	Created: Mon, 23 May 2016 21:41:13 GMT
-	Parent Layer: `147a61e2995f62f02961f96f1fd277ae23af4c6dd96ac512f0658d13f7d7bc9a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b50bc7b90806c7da2cf28235f5db84069e97e1ca46184a003c33a170558e2da`

```dockerfile
COPY file:1c16f9a4bbc720e4798c8795c4afe0e767aa7dfac19832acde0d0e592c5c854c in /entrypoint.sh
```

-	Created: Mon, 23 May 2016 21:41:14 GMT
-	Parent Layer: `3198f2f5890f55b8884cf4ffd47f850c3d91d41ccde6d456f23739dacd118a72`
-	v2 Blob: `sha256:47ffb22cbb17e74d5c796ec1a6edfb61adbb0540d87b9c61aea1149c1d42edd9`
-	v2 Content-Length: 182.0 B
-	v2 Last-Modified: Mon, 23 May 2016 21:50:15 GMT

#### `ec1f6d704210a61f669ad1bde014a2c068047f82b1b41082e0552315f43d599b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 May 2016 21:41:15 GMT
-	Parent Layer: `7b50bc7b90806c7da2cf28235f5db84069e97e1ca46184a003c33a170558e2da`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92bbf4286cc4b8f67d2f9bbf2b217a879a43ed139f265b1e46caa25a390bc5e3`

```dockerfile
CMD ["influxd"]
```

-	Created: Mon, 23 May 2016 21:41:16 GMT
-	Parent Layer: `ec1f6d704210a61f669ad1bde014a2c068047f82b1b41082e0552315f43d599b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
