<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mongo`

-	[`mongo:2.6.12`](#mongo2612)
-	[`mongo:2.6`](#mongo26)
-	[`mongo:2`](#mongo2)
-	[`mongo:3.0.12`](#mongo3012)
-	[`mongo:3.0`](#mongo30)
-	[`mongo:3.2.6`](#mongo326)
-	[`mongo:3.2`](#mongo32)
-	[`mongo:3`](#mongo3)
-	[`mongo:latest`](#mongolatest)
-	[`mongo:3.3.6`](#mongo336)
-	[`mongo:3.3`](#mongo33)

## `mongo:2.6.12`

```console
$ docker pull library/mongo@sha256:95eb9eb83cda44568268801560ad942f5f0bb1a05e1458cebee4e93bf3f19c08
```

-	Total v2 Content-Length: 159.3 MB (159335828 bytes)

### Layers (14)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b352f76cb7e8774ca067abc231eae11495f4739f401fb8a38967d10bbe6969d`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 24 May 2016 03:04:51 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:71b6becd976871e72b5cc1a7fe4090e14762c0ff39bedf1ddcc3f888a6e181ba`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:52:15 GMT

#### `03d4396a2eef55429e193210286e4ea4c8c40e0220d7dda72c19f746192a079b`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates wget 		numactl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:05:18 GMT
-	Parent Layer: `7b352f76cb7e8774ca067abc231eae11495f4739f401fb8a38967d10bbe6969d`
-	v2 Blob: `sha256:a1d0ec18fb186f593aded79bdfb52d22849b0447cf5f93b7ed20c205f9068b44`
-	v2 Content-Length: 4.9 MB (4923682 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:52:12 GMT

#### `ec3a8899c5ba59d51fffcab4ee98c2dc81a3342dc67553867f19c71d1554df3f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 03:05:19 GMT
-	Parent Layer: `03d4396a2eef55429e193210286e4ea4c8c40e0220d7dda72c19f746192a079b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01ddd1017b8891d33dfb3fea52aa701564ed58d21398855c999739c1a1e596da`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 03:05:28 GMT
-	Parent Layer: `ec3a8899c5ba59d51fffcab4ee98c2dc81a3342dc67553867f19c71d1554df3f`
-	v2 Blob: `sha256:8724211227952a25fdbb203be53d5ca949c8164fd897d5c41906a30cc17acaae`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:52:01 GMT

#### `cc9c12a4ec01918a8f24255f94b28c1d669a1a3c3063e9a56fc7ead2f880c1d6`

```dockerfile
ENV MONGO_VERSION=2.6.12
```

-	Created: Tue, 24 May 2016 03:05:29 GMT
-	Parent Layer: `01ddd1017b8891d33dfb3fea52aa701564ed58d21398855c999739c1a1e596da`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14b16c7e78b1b6cb4b03cc9e4439e7a58eb41c922dd9932b8f9ef0bb1b2f7efa`

```dockerfile
RUN set -x 	&& wget -O mongo.tgz "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" 	&& wget -O mongo.tgz.sig "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	&& gpg --batch --verify mongo.tgz.sig mongo.tgz 	&& rm -r "$GNUPGHOME" mongo.tgz.sig 	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 	&& rm mongo.tgz
```

-	Created: Tue, 24 May 2016 03:05:47 GMT
-	Parent Layer: `cc9c12a4ec01918a8f24255f94b28c1d669a1a3c3063e9a56fc7ead2f880c1d6`
-	v2 Blob: `sha256:daa90549f138e81da21f9bb6b87355e5be4a08689ba5490bc9bd35f8848d20c9`
-	v2 Content-Length: 116.4 MB (116405346 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:51:51 GMT

#### `ae906869f49d67304e70fa8cb7edfbd0775beffea1b18dfa9cbb00da064e3236`

```dockerfile
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Tue, 24 May 2016 03:05:51 GMT
-	Parent Layer: `14b16c7e78b1b6cb4b03cc9e4439e7a58eb41c922dd9932b8f9ef0bb1b2f7efa`
-	v2 Blob: `sha256:2a0fcda12015e3dd2ca32e7d6982b0c5abc3dc69467445a7ad52344b738351c5`
-	v2 Content-Length: 139.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:50:41 GMT

#### `c3e28341a335000f79642f46cd43f8b1b7086e5bf60ed96fc0eef13beca50128`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Tue, 24 May 2016 03:05:52 GMT
-	Parent Layer: `ae906869f49d67304e70fa8cb7edfbd0775beffea1b18dfa9cbb00da064e3236`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63bd26583e10999f02b86668071c9664bd050876e0fd4ab78df4205fe36cf0d9`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 03:05:53 GMT
-	Parent Layer: `c3e28341a335000f79642f46cd43f8b1b7086e5bf60ed96fc0eef13beca50128`
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `b2e1ea566c125e516aefa3bd4f0be104d9f0ee764556852e68426d1756057fe4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 03:05:56 GMT
-	Parent Layer: `63bd26583e10999f02b86668071c9664bd050876e0fd4ab78df4205fe36cf0d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccb75f804df261fd67eeef2d986152ddc6f84115178a12024781b6f408340e3c`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 24 May 2016 03:05:57 GMT
-	Parent Layer: `b2e1ea566c125e516aefa3bd4f0be104d9f0ee764556852e68426d1756057fe4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db473ceb380a2db5e4b44e87582a033bdff63f83d2e37e56c10a387ec554fea3`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 24 May 2016 03:05:58 GMT
-	Parent Layer: `ccb75f804df261fd67eeef2d986152ddc6f84115178a12024781b6f408340e3c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.6`

```console
$ docker pull library/mongo@sha256:a19e47329793a5173a6a9a2a5e6cc8f765837b89eb7120c3b0cbea38d515837d
```

-	Total v2 Content-Length: 159.3 MB (159335828 bytes)

### Layers (14)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b352f76cb7e8774ca067abc231eae11495f4739f401fb8a38967d10bbe6969d`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 24 May 2016 03:04:51 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:71b6becd976871e72b5cc1a7fe4090e14762c0ff39bedf1ddcc3f888a6e181ba`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:52:15 GMT

#### `03d4396a2eef55429e193210286e4ea4c8c40e0220d7dda72c19f746192a079b`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates wget 		numactl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:05:18 GMT
-	Parent Layer: `7b352f76cb7e8774ca067abc231eae11495f4739f401fb8a38967d10bbe6969d`
-	v2 Blob: `sha256:a1d0ec18fb186f593aded79bdfb52d22849b0447cf5f93b7ed20c205f9068b44`
-	v2 Content-Length: 4.9 MB (4923682 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:52:12 GMT

#### `ec3a8899c5ba59d51fffcab4ee98c2dc81a3342dc67553867f19c71d1554df3f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 03:05:19 GMT
-	Parent Layer: `03d4396a2eef55429e193210286e4ea4c8c40e0220d7dda72c19f746192a079b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01ddd1017b8891d33dfb3fea52aa701564ed58d21398855c999739c1a1e596da`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 03:05:28 GMT
-	Parent Layer: `ec3a8899c5ba59d51fffcab4ee98c2dc81a3342dc67553867f19c71d1554df3f`
-	v2 Blob: `sha256:8724211227952a25fdbb203be53d5ca949c8164fd897d5c41906a30cc17acaae`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:52:01 GMT

#### `cc9c12a4ec01918a8f24255f94b28c1d669a1a3c3063e9a56fc7ead2f880c1d6`

```dockerfile
ENV MONGO_VERSION=2.6.12
```

-	Created: Tue, 24 May 2016 03:05:29 GMT
-	Parent Layer: `01ddd1017b8891d33dfb3fea52aa701564ed58d21398855c999739c1a1e596da`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14b16c7e78b1b6cb4b03cc9e4439e7a58eb41c922dd9932b8f9ef0bb1b2f7efa`

```dockerfile
RUN set -x 	&& wget -O mongo.tgz "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" 	&& wget -O mongo.tgz.sig "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	&& gpg --batch --verify mongo.tgz.sig mongo.tgz 	&& rm -r "$GNUPGHOME" mongo.tgz.sig 	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 	&& rm mongo.tgz
```

-	Created: Tue, 24 May 2016 03:05:47 GMT
-	Parent Layer: `cc9c12a4ec01918a8f24255f94b28c1d669a1a3c3063e9a56fc7ead2f880c1d6`
-	v2 Blob: `sha256:daa90549f138e81da21f9bb6b87355e5be4a08689ba5490bc9bd35f8848d20c9`
-	v2 Content-Length: 116.4 MB (116405346 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:51:51 GMT

#### `ae906869f49d67304e70fa8cb7edfbd0775beffea1b18dfa9cbb00da064e3236`

```dockerfile
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Tue, 24 May 2016 03:05:51 GMT
-	Parent Layer: `14b16c7e78b1b6cb4b03cc9e4439e7a58eb41c922dd9932b8f9ef0bb1b2f7efa`
-	v2 Blob: `sha256:2a0fcda12015e3dd2ca32e7d6982b0c5abc3dc69467445a7ad52344b738351c5`
-	v2 Content-Length: 139.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:50:41 GMT

#### `c3e28341a335000f79642f46cd43f8b1b7086e5bf60ed96fc0eef13beca50128`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Tue, 24 May 2016 03:05:52 GMT
-	Parent Layer: `ae906869f49d67304e70fa8cb7edfbd0775beffea1b18dfa9cbb00da064e3236`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63bd26583e10999f02b86668071c9664bd050876e0fd4ab78df4205fe36cf0d9`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 03:05:53 GMT
-	Parent Layer: `c3e28341a335000f79642f46cd43f8b1b7086e5bf60ed96fc0eef13beca50128`
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `b2e1ea566c125e516aefa3bd4f0be104d9f0ee764556852e68426d1756057fe4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 03:05:56 GMT
-	Parent Layer: `63bd26583e10999f02b86668071c9664bd050876e0fd4ab78df4205fe36cf0d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccb75f804df261fd67eeef2d986152ddc6f84115178a12024781b6f408340e3c`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 24 May 2016 03:05:57 GMT
-	Parent Layer: `b2e1ea566c125e516aefa3bd4f0be104d9f0ee764556852e68426d1756057fe4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db473ceb380a2db5e4b44e87582a033bdff63f83d2e37e56c10a387ec554fea3`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 24 May 2016 03:05:58 GMT
-	Parent Layer: `ccb75f804df261fd67eeef2d986152ddc6f84115178a12024781b6f408340e3c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2`

```console
$ docker pull library/mongo@sha256:643fc4e4f99de21f90f19b8086991986632e130cc628d5b74730ab261533bf4a
```

-	Total v2 Content-Length: 159.3 MB (159335828 bytes)

### Layers (14)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b352f76cb7e8774ca067abc231eae11495f4739f401fb8a38967d10bbe6969d`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 24 May 2016 03:04:51 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:71b6becd976871e72b5cc1a7fe4090e14762c0ff39bedf1ddcc3f888a6e181ba`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:52:15 GMT

#### `03d4396a2eef55429e193210286e4ea4c8c40e0220d7dda72c19f746192a079b`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates wget 		numactl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:05:18 GMT
-	Parent Layer: `7b352f76cb7e8774ca067abc231eae11495f4739f401fb8a38967d10bbe6969d`
-	v2 Blob: `sha256:a1d0ec18fb186f593aded79bdfb52d22849b0447cf5f93b7ed20c205f9068b44`
-	v2 Content-Length: 4.9 MB (4923682 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:52:12 GMT

#### `ec3a8899c5ba59d51fffcab4ee98c2dc81a3342dc67553867f19c71d1554df3f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 03:05:19 GMT
-	Parent Layer: `03d4396a2eef55429e193210286e4ea4c8c40e0220d7dda72c19f746192a079b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01ddd1017b8891d33dfb3fea52aa701564ed58d21398855c999739c1a1e596da`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 03:05:28 GMT
-	Parent Layer: `ec3a8899c5ba59d51fffcab4ee98c2dc81a3342dc67553867f19c71d1554df3f`
-	v2 Blob: `sha256:8724211227952a25fdbb203be53d5ca949c8164fd897d5c41906a30cc17acaae`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:52:01 GMT

#### `cc9c12a4ec01918a8f24255f94b28c1d669a1a3c3063e9a56fc7ead2f880c1d6`

```dockerfile
ENV MONGO_VERSION=2.6.12
```

-	Created: Tue, 24 May 2016 03:05:29 GMT
-	Parent Layer: `01ddd1017b8891d33dfb3fea52aa701564ed58d21398855c999739c1a1e596da`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14b16c7e78b1b6cb4b03cc9e4439e7a58eb41c922dd9932b8f9ef0bb1b2f7efa`

```dockerfile
RUN set -x 	&& wget -O mongo.tgz "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" 	&& wget -O mongo.tgz.sig "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	&& gpg --batch --verify mongo.tgz.sig mongo.tgz 	&& rm -r "$GNUPGHOME" mongo.tgz.sig 	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 	&& rm mongo.tgz
```

-	Created: Tue, 24 May 2016 03:05:47 GMT
-	Parent Layer: `cc9c12a4ec01918a8f24255f94b28c1d669a1a3c3063e9a56fc7ead2f880c1d6`
-	v2 Blob: `sha256:daa90549f138e81da21f9bb6b87355e5be4a08689ba5490bc9bd35f8848d20c9`
-	v2 Content-Length: 116.4 MB (116405346 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:51:51 GMT

#### `ae906869f49d67304e70fa8cb7edfbd0775beffea1b18dfa9cbb00da064e3236`

```dockerfile
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Tue, 24 May 2016 03:05:51 GMT
-	Parent Layer: `14b16c7e78b1b6cb4b03cc9e4439e7a58eb41c922dd9932b8f9ef0bb1b2f7efa`
-	v2 Blob: `sha256:2a0fcda12015e3dd2ca32e7d6982b0c5abc3dc69467445a7ad52344b738351c5`
-	v2 Content-Length: 139.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:50:41 GMT

#### `c3e28341a335000f79642f46cd43f8b1b7086e5bf60ed96fc0eef13beca50128`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Tue, 24 May 2016 03:05:52 GMT
-	Parent Layer: `ae906869f49d67304e70fa8cb7edfbd0775beffea1b18dfa9cbb00da064e3236`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63bd26583e10999f02b86668071c9664bd050876e0fd4ab78df4205fe36cf0d9`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 03:05:53 GMT
-	Parent Layer: `c3e28341a335000f79642f46cd43f8b1b7086e5bf60ed96fc0eef13beca50128`
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `b2e1ea566c125e516aefa3bd4f0be104d9f0ee764556852e68426d1756057fe4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 03:05:56 GMT
-	Parent Layer: `63bd26583e10999f02b86668071c9664bd050876e0fd4ab78df4205fe36cf0d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccb75f804df261fd67eeef2d986152ddc6f84115178a12024781b6f408340e3c`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 24 May 2016 03:05:57 GMT
-	Parent Layer: `b2e1ea566c125e516aefa3bd4f0be104d9f0ee764556852e68426d1756057fe4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db473ceb380a2db5e4b44e87582a033bdff63f83d2e37e56c10a387ec554fea3`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 24 May 2016 03:05:58 GMT
-	Parent Layer: `ccb75f804df261fd67eeef2d986152ddc6f84115178a12024781b6f408340e3c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.0.12`

```console
$ docker pull library/mongo@sha256:50ea324a6f569eed8bbd24fc16e34b41c4cb7371e3b4b10857fda8b971bad818
```

-	Total v2 Content-Length: 97.2 MB (97219387 bytes)

### Layers (17)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b352f76cb7e8774ca067abc231eae11495f4739f401fb8a38967d10bbe6969d`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 24 May 2016 03:04:51 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:71b6becd976871e72b5cc1a7fe4090e14762c0ff39bedf1ddcc3f888a6e181ba`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:52:15 GMT

#### `0b72e85583ef9d3504df409032beba257736b429297b163bd3f3db34665e6855`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		numactl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:09:19 GMT
-	Parent Layer: `7b352f76cb7e8774ca067abc231eae11495f4739f401fb8a38967d10bbe6969d`
-	v2 Blob: `sha256:7d5d40f9dc7bc17dc49747bb627119a571081290563d6356105e85b0a4997ac5`
-	v2 Content-Length: 145.7 KB (145714 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:54:04 GMT

#### `f6e6ac070ece35b4569d9466df79c440774378c7ba57b96adf0d75a4239b8b82`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 03:09:19 GMT
-	Parent Layer: `0b72e85583ef9d3504df409032beba257736b429297b163bd3f3db34665e6855`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2bfa0969d8bc5c1c3b967352342605e93efe2dcb0d06f4234b88cb883273452`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 03:09:41 GMT
-	Parent Layer: `f6e6ac070ece35b4569d9466df79c440774378c7ba57b96adf0d75a4239b8b82`
-	v2 Blob: `sha256:9dc152e647dec4390506471235e97f17062d2f60553c14dd9d90a406e2a440ef`
-	v2 Content-Length: 1.2 MB (1172883 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:53:56 GMT

#### `a71ed5534426e7bd0b5aa360bf21180d5bfb149bc842b0942806253c4e127a3d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Tue, 24 May 2016 03:09:43 GMT
-	Parent Layer: `d2bfa0969d8bc5c1c3b967352342605e93efe2dcb0d06f4234b88cb883273452`
-	v2 Blob: `sha256:a9c5054faf4ac89d48f864250cd28ccd2ee8035c3c9870d70ead8f9affa8c55b`
-	v2 Content-Length: 29.8 KB (29812 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:53:51 GMT

#### `53f03f3f4f60fc191e3e40690d71db4448223512bb515e9987edecb55d4442e5`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Tue, 24 May 2016 03:09:44 GMT
-	Parent Layer: `a71ed5534426e7bd0b5aa360bf21180d5bfb149bc842b0942806253c4e127a3d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `606ac0a14856e80e7b4d49b5c52db1a0ea5854b6e4e45bc4fab5469281414c4a`

```dockerfile
ENV MONGO_VERSION=3.0.12
```

-	Created: Tue, 24 May 2016 03:09:45 GMT
-	Parent Layer: `53f03f3f4f60fc191e3e40690d71db4448223512bb515e9987edecb55d4442e5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9d398faa3e3f8d7ef2a17b83b645f7f73ef97ffce86ee7d8a8621c4092dc9ca`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 24 May 2016 03:09:47 GMT
-	Parent Layer: `606ac0a14856e80e7b4d49b5c52db1a0ea5854b6e4e45bc4fab5469281414c4a`
-	v2 Blob: `sha256:e240ba6f6226d3e03a3051ed06aec9221923ee4577def0086cda1b534a604c0b`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:53:41 GMT

#### `945789c45c056ea7ceefc8720567db72a724990cc7aae88cd48ebbb8c56b26f7`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org=$MONGO_VERSION 		mongodb-org-server=$MONGO_VERSION 		mongodb-org-shell=$MONGO_VERSION 		mongodb-org-mongos=$MONGO_VERSION 		mongodb-org-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
```

-	Created: Tue, 24 May 2016 03:09:57 GMT
-	Parent Layer: `f9d398faa3e3f8d7ef2a17b83b645f7f73ef97ffce86ee7d8a8621c4092dc9ca`
-	v2 Blob: `sha256:70fae15e99a0de3e476f6fd934d89c404c5620201de53abbef1e1260faa8059e`
-	v2 Content-Length: 58.7 MB (58671847 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:53:29 GMT

#### `9f3968fd0804079ec5df435c3b57565c561c782bd54414bfae8a09d02e646731`

```dockerfile
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Tue, 24 May 2016 03:10:00 GMT
-	Parent Layer: `945789c45c056ea7ceefc8720567db72a724990cc7aae88cd48ebbb8c56b26f7`
-	v2 Blob: `sha256:8bc810e9fe1c9fd996854460a445c45839f84b8821e0a914bf6b75d37bcf970f`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:53:01 GMT

#### `691bf443673155554efa1123fa50dfa8d9aee41c9175f4817428841e3649192d`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Tue, 24 May 2016 03:10:01 GMT
-	Parent Layer: `9f3968fd0804079ec5df435c3b57565c561c782bd54414bfae8a09d02e646731`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f43242675d9ee10e7bb470f8c2859d0978e9642a66787d0557ffe4adf4d346a`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 03:10:02 GMT
-	Parent Layer: `691bf443673155554efa1123fa50dfa8d9aee41c9175f4817428841e3649192d`
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `92007dc120c41d0286bd1d126666ecea2c6784476bd7fc0d9756a093615cb9a8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 03:10:02 GMT
-	Parent Layer: `5f43242675d9ee10e7bb470f8c2859d0978e9642a66787d0557ffe4adf4d346a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b638cd29a3760cad76c2ae8827e7647996d0e015032c79d8ebcbae681914586`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 24 May 2016 03:10:03 GMT
-	Parent Layer: `92007dc120c41d0286bd1d126666ecea2c6784476bd7fc0d9756a093615cb9a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a92edae1b786073a6703d1fd26c47d60d72734ee06ffd95d743a84fd7d9d3c6c`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 24 May 2016 03:10:04 GMT
-	Parent Layer: `1b638cd29a3760cad76c2ae8827e7647996d0e015032c79d8ebcbae681914586`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.0`

```console
$ docker pull library/mongo@sha256:eca6298f7832456e5976f841972436504c5b3c4806dc743771b334262bae0008
```

-	Total v2 Content-Length: 97.2 MB (97219387 bytes)

### Layers (17)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b352f76cb7e8774ca067abc231eae11495f4739f401fb8a38967d10bbe6969d`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 24 May 2016 03:04:51 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:71b6becd976871e72b5cc1a7fe4090e14762c0ff39bedf1ddcc3f888a6e181ba`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:52:15 GMT

#### `0b72e85583ef9d3504df409032beba257736b429297b163bd3f3db34665e6855`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		numactl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:09:19 GMT
-	Parent Layer: `7b352f76cb7e8774ca067abc231eae11495f4739f401fb8a38967d10bbe6969d`
-	v2 Blob: `sha256:7d5d40f9dc7bc17dc49747bb627119a571081290563d6356105e85b0a4997ac5`
-	v2 Content-Length: 145.7 KB (145714 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:54:04 GMT

#### `f6e6ac070ece35b4569d9466df79c440774378c7ba57b96adf0d75a4239b8b82`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 03:09:19 GMT
-	Parent Layer: `0b72e85583ef9d3504df409032beba257736b429297b163bd3f3db34665e6855`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2bfa0969d8bc5c1c3b967352342605e93efe2dcb0d06f4234b88cb883273452`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 03:09:41 GMT
-	Parent Layer: `f6e6ac070ece35b4569d9466df79c440774378c7ba57b96adf0d75a4239b8b82`
-	v2 Blob: `sha256:9dc152e647dec4390506471235e97f17062d2f60553c14dd9d90a406e2a440ef`
-	v2 Content-Length: 1.2 MB (1172883 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:53:56 GMT

#### `a71ed5534426e7bd0b5aa360bf21180d5bfb149bc842b0942806253c4e127a3d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Tue, 24 May 2016 03:09:43 GMT
-	Parent Layer: `d2bfa0969d8bc5c1c3b967352342605e93efe2dcb0d06f4234b88cb883273452`
-	v2 Blob: `sha256:a9c5054faf4ac89d48f864250cd28ccd2ee8035c3c9870d70ead8f9affa8c55b`
-	v2 Content-Length: 29.8 KB (29812 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:53:51 GMT

#### `53f03f3f4f60fc191e3e40690d71db4448223512bb515e9987edecb55d4442e5`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Tue, 24 May 2016 03:09:44 GMT
-	Parent Layer: `a71ed5534426e7bd0b5aa360bf21180d5bfb149bc842b0942806253c4e127a3d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `606ac0a14856e80e7b4d49b5c52db1a0ea5854b6e4e45bc4fab5469281414c4a`

```dockerfile
ENV MONGO_VERSION=3.0.12
```

-	Created: Tue, 24 May 2016 03:09:45 GMT
-	Parent Layer: `53f03f3f4f60fc191e3e40690d71db4448223512bb515e9987edecb55d4442e5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9d398faa3e3f8d7ef2a17b83b645f7f73ef97ffce86ee7d8a8621c4092dc9ca`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 24 May 2016 03:09:47 GMT
-	Parent Layer: `606ac0a14856e80e7b4d49b5c52db1a0ea5854b6e4e45bc4fab5469281414c4a`
-	v2 Blob: `sha256:e240ba6f6226d3e03a3051ed06aec9221923ee4577def0086cda1b534a604c0b`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:53:41 GMT

#### `945789c45c056ea7ceefc8720567db72a724990cc7aae88cd48ebbb8c56b26f7`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org=$MONGO_VERSION 		mongodb-org-server=$MONGO_VERSION 		mongodb-org-shell=$MONGO_VERSION 		mongodb-org-mongos=$MONGO_VERSION 		mongodb-org-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
```

-	Created: Tue, 24 May 2016 03:09:57 GMT
-	Parent Layer: `f9d398faa3e3f8d7ef2a17b83b645f7f73ef97ffce86ee7d8a8621c4092dc9ca`
-	v2 Blob: `sha256:70fae15e99a0de3e476f6fd934d89c404c5620201de53abbef1e1260faa8059e`
-	v2 Content-Length: 58.7 MB (58671847 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:53:29 GMT

#### `9f3968fd0804079ec5df435c3b57565c561c782bd54414bfae8a09d02e646731`

```dockerfile
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Tue, 24 May 2016 03:10:00 GMT
-	Parent Layer: `945789c45c056ea7ceefc8720567db72a724990cc7aae88cd48ebbb8c56b26f7`
-	v2 Blob: `sha256:8bc810e9fe1c9fd996854460a445c45839f84b8821e0a914bf6b75d37bcf970f`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:53:01 GMT

#### `691bf443673155554efa1123fa50dfa8d9aee41c9175f4817428841e3649192d`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Tue, 24 May 2016 03:10:01 GMT
-	Parent Layer: `9f3968fd0804079ec5df435c3b57565c561c782bd54414bfae8a09d02e646731`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f43242675d9ee10e7bb470f8c2859d0978e9642a66787d0557ffe4adf4d346a`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 03:10:02 GMT
-	Parent Layer: `691bf443673155554efa1123fa50dfa8d9aee41c9175f4817428841e3649192d`
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `92007dc120c41d0286bd1d126666ecea2c6784476bd7fc0d9756a093615cb9a8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 03:10:02 GMT
-	Parent Layer: `5f43242675d9ee10e7bb470f8c2859d0978e9642a66787d0557ffe4adf4d346a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b638cd29a3760cad76c2ae8827e7647996d0e015032c79d8ebcbae681914586`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 24 May 2016 03:10:03 GMT
-	Parent Layer: `92007dc120c41d0286bd1d126666ecea2c6784476bd7fc0d9756a093615cb9a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a92edae1b786073a6703d1fd26c47d60d72734ee06ffd95d743a84fd7d9d3c6c`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 24 May 2016 03:10:04 GMT
-	Parent Layer: `1b638cd29a3760cad76c2ae8827e7647996d0e015032c79d8ebcbae681914586`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.2.6`

```console
$ docker pull library/mongo@sha256:f6c5aa50ffd30cf089a280c1baf9ae585a077609ac79a62e97f12fec6fb607ba
```

-	Total v2 Content-Length: 106.2 MB (106181845 bytes)

### Layers (18)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b352f76cb7e8774ca067abc231eae11495f4739f401fb8a38967d10bbe6969d`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 24 May 2016 03:04:51 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:71b6becd976871e72b5cc1a7fe4090e14762c0ff39bedf1ddcc3f888a6e181ba`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:52:15 GMT

#### `0b72e85583ef9d3504df409032beba257736b429297b163bd3f3db34665e6855`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		numactl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:09:19 GMT
-	Parent Layer: `7b352f76cb7e8774ca067abc231eae11495f4739f401fb8a38967d10bbe6969d`
-	v2 Blob: `sha256:7d5d40f9dc7bc17dc49747bb627119a571081290563d6356105e85b0a4997ac5`
-	v2 Content-Length: 145.7 KB (145714 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:54:04 GMT

#### `f6e6ac070ece35b4569d9466df79c440774378c7ba57b96adf0d75a4239b8b82`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 03:09:19 GMT
-	Parent Layer: `0b72e85583ef9d3504df409032beba257736b429297b163bd3f3db34665e6855`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2bfa0969d8bc5c1c3b967352342605e93efe2dcb0d06f4234b88cb883273452`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 03:09:41 GMT
-	Parent Layer: `f6e6ac070ece35b4569d9466df79c440774378c7ba57b96adf0d75a4239b8b82`
-	v2 Blob: `sha256:9dc152e647dec4390506471235e97f17062d2f60553c14dd9d90a406e2a440ef`
-	v2 Content-Length: 1.2 MB (1172883 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:53:56 GMT

#### `97b446072704ad4222f492e7598cbd146e3c8900955937b70b795bc92fe53c30`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Tue, 24 May 2016 03:11:42 GMT
-	Parent Layer: `d2bfa0969d8bc5c1c3b967352342605e93efe2dcb0d06f4234b88cb883273452`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99f09544afac9bb1addf44864d4d3b61af636e4ade5cde995b91ca292125e01e`

```dockerfile
RUN set -ex 	&& for key in $GPG_KEYS; do 		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 03:11:46 GMT
-	Parent Layer: `97b446072704ad4222f492e7598cbd146e3c8900955937b70b795bc92fe53c30`
-	v2 Blob: `sha256:3f1f69340f172771805ed42eb25946b9e56916a11ad62cba4967a502bfe2abf2`
-	v2 Content-Length: 2.6 KB (2552 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:55:35 GMT

#### `3ab171e375271afb93fad5fdc858796ff1bcb7a6409a4cc05c547aa41ea98ea7`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Tue, 24 May 2016 03:11:47 GMT
-	Parent Layer: `99f09544afac9bb1addf44864d4d3b61af636e4ade5cde995b91ca292125e01e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6689b0c61ba8b311860af9d80b0ea63f2f48ea93b97521abf8571715fe62f761`

```dockerfile
ENV MONGO_VERSION=3.2.6
```

-	Created: Tue, 24 May 2016 03:11:48 GMT
-	Parent Layer: `3ab171e375271afb93fad5fdc858796ff1bcb7a6409a4cc05c547aa41ea98ea7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b1772e5ec66b9f4cf464f2c7d7e74090531ebfaa58e4b8266b23710c9a88a2d`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 24 May 2016 03:11:50 GMT
-	Parent Layer: `6689b0c61ba8b311860af9d80b0ea63f2f48ea93b97521abf8571715fe62f761`
-	v2 Blob: `sha256:82a29b50f1d2d7759299c909beb279425389448776904ea1f7bd564cc88eece7`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:55:23 GMT

#### `9a9ac4c25364d20a0acecd5ef198d26df196bba4a94c0054929a934a1aab023e`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org=$MONGO_VERSION 		mongodb-org-server=$MONGO_VERSION 		mongodb-org-shell=$MONGO_VERSION 		mongodb-org-mongos=$MONGO_VERSION 		mongodb-org-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
```

-	Created: Tue, 24 May 2016 03:12:02 GMT
-	Parent Layer: `7b1772e5ec66b9f4cf464f2c7d7e74090531ebfaa58e4b8266b23710c9a88a2d`
-	v2 Blob: `sha256:97869c61a0509eb52b77fad9ed72910a8a57019ab07e65b33d1b90dac7bca6ee`
-	v2 Content-Length: 67.7 MB (67661535 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:55:15 GMT

#### `9937aba979b87b256a84c230386a6043dc62abafda6107b538ae035921c432cc`

```dockerfile
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Tue, 24 May 2016 03:12:09 GMT
-	Parent Layer: `9a9ac4c25364d20a0acecd5ef198d26df196bba4a94c0054929a934a1aab023e`
-	v2 Blob: `sha256:50aa2bf3bccc2f1891c0c25298b854ec8c653a90eb2eb576ccaa5c23eec4ade8`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:54:42 GMT

#### `7a6b9406a2629062d8495a035084b858c5389dc7de0981c9abd29efa2bb759ea`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Tue, 24 May 2016 03:12:10 GMT
-	Parent Layer: `9937aba979b87b256a84c230386a6043dc62abafda6107b538ae035921c432cc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17a6fcc951be1685883150f8c6fb6312fb4d0507cd864db07c88b50ae622b013`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 03:12:11 GMT
-	Parent Layer: `7a6b9406a2629062d8495a035084b858c5389dc7de0981c9abd29efa2bb759ea`
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `77ee36d0dac15d01b3e846af22cab6073adc12daca6e505ada22309405094956`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 03:12:12 GMT
-	Parent Layer: `17a6fcc951be1685883150f8c6fb6312fb4d0507cd864db07c88b50ae622b013`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9d391017ca0157d4f8d72115757a31be65f72f4c1f5bb8aeff0c0327a8ce5ef`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 24 May 2016 03:12:13 GMT
-	Parent Layer: `77ee36d0dac15d01b3e846af22cab6073adc12daca6e505ada22309405094956`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0ca0aa952b5e7553ff6d4471aa9b4ef5e4ec32ec99fa0328185a12e5d058f7d`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 24 May 2016 03:12:14 GMT
-	Parent Layer: `b9d391017ca0157d4f8d72115757a31be65f72f4c1f5bb8aeff0c0327a8ce5ef`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.2`

```console
$ docker pull library/mongo@sha256:e54e5d4a7f7d4a113613b2b4422ab908cce0e6f44a9445f4fa527bb8e30c151e
```

-	Total v2 Content-Length: 106.2 MB (106181845 bytes)

### Layers (18)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b352f76cb7e8774ca067abc231eae11495f4739f401fb8a38967d10bbe6969d`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 24 May 2016 03:04:51 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:71b6becd976871e72b5cc1a7fe4090e14762c0ff39bedf1ddcc3f888a6e181ba`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:52:15 GMT

#### `0b72e85583ef9d3504df409032beba257736b429297b163bd3f3db34665e6855`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		numactl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:09:19 GMT
-	Parent Layer: `7b352f76cb7e8774ca067abc231eae11495f4739f401fb8a38967d10bbe6969d`
-	v2 Blob: `sha256:7d5d40f9dc7bc17dc49747bb627119a571081290563d6356105e85b0a4997ac5`
-	v2 Content-Length: 145.7 KB (145714 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:54:04 GMT

#### `f6e6ac070ece35b4569d9466df79c440774378c7ba57b96adf0d75a4239b8b82`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 03:09:19 GMT
-	Parent Layer: `0b72e85583ef9d3504df409032beba257736b429297b163bd3f3db34665e6855`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2bfa0969d8bc5c1c3b967352342605e93efe2dcb0d06f4234b88cb883273452`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 03:09:41 GMT
-	Parent Layer: `f6e6ac070ece35b4569d9466df79c440774378c7ba57b96adf0d75a4239b8b82`
-	v2 Blob: `sha256:9dc152e647dec4390506471235e97f17062d2f60553c14dd9d90a406e2a440ef`
-	v2 Content-Length: 1.2 MB (1172883 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:53:56 GMT

#### `97b446072704ad4222f492e7598cbd146e3c8900955937b70b795bc92fe53c30`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Tue, 24 May 2016 03:11:42 GMT
-	Parent Layer: `d2bfa0969d8bc5c1c3b967352342605e93efe2dcb0d06f4234b88cb883273452`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99f09544afac9bb1addf44864d4d3b61af636e4ade5cde995b91ca292125e01e`

```dockerfile
RUN set -ex 	&& for key in $GPG_KEYS; do 		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 03:11:46 GMT
-	Parent Layer: `97b446072704ad4222f492e7598cbd146e3c8900955937b70b795bc92fe53c30`
-	v2 Blob: `sha256:3f1f69340f172771805ed42eb25946b9e56916a11ad62cba4967a502bfe2abf2`
-	v2 Content-Length: 2.6 KB (2552 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:55:35 GMT

#### `3ab171e375271afb93fad5fdc858796ff1bcb7a6409a4cc05c547aa41ea98ea7`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Tue, 24 May 2016 03:11:47 GMT
-	Parent Layer: `99f09544afac9bb1addf44864d4d3b61af636e4ade5cde995b91ca292125e01e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6689b0c61ba8b311860af9d80b0ea63f2f48ea93b97521abf8571715fe62f761`

```dockerfile
ENV MONGO_VERSION=3.2.6
```

-	Created: Tue, 24 May 2016 03:11:48 GMT
-	Parent Layer: `3ab171e375271afb93fad5fdc858796ff1bcb7a6409a4cc05c547aa41ea98ea7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b1772e5ec66b9f4cf464f2c7d7e74090531ebfaa58e4b8266b23710c9a88a2d`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 24 May 2016 03:11:50 GMT
-	Parent Layer: `6689b0c61ba8b311860af9d80b0ea63f2f48ea93b97521abf8571715fe62f761`
-	v2 Blob: `sha256:82a29b50f1d2d7759299c909beb279425389448776904ea1f7bd564cc88eece7`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:55:23 GMT

#### `9a9ac4c25364d20a0acecd5ef198d26df196bba4a94c0054929a934a1aab023e`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org=$MONGO_VERSION 		mongodb-org-server=$MONGO_VERSION 		mongodb-org-shell=$MONGO_VERSION 		mongodb-org-mongos=$MONGO_VERSION 		mongodb-org-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
```

-	Created: Tue, 24 May 2016 03:12:02 GMT
-	Parent Layer: `7b1772e5ec66b9f4cf464f2c7d7e74090531ebfaa58e4b8266b23710c9a88a2d`
-	v2 Blob: `sha256:97869c61a0509eb52b77fad9ed72910a8a57019ab07e65b33d1b90dac7bca6ee`
-	v2 Content-Length: 67.7 MB (67661535 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:55:15 GMT

#### `9937aba979b87b256a84c230386a6043dc62abafda6107b538ae035921c432cc`

```dockerfile
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Tue, 24 May 2016 03:12:09 GMT
-	Parent Layer: `9a9ac4c25364d20a0acecd5ef198d26df196bba4a94c0054929a934a1aab023e`
-	v2 Blob: `sha256:50aa2bf3bccc2f1891c0c25298b854ec8c653a90eb2eb576ccaa5c23eec4ade8`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:54:42 GMT

#### `7a6b9406a2629062d8495a035084b858c5389dc7de0981c9abd29efa2bb759ea`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Tue, 24 May 2016 03:12:10 GMT
-	Parent Layer: `9937aba979b87b256a84c230386a6043dc62abafda6107b538ae035921c432cc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17a6fcc951be1685883150f8c6fb6312fb4d0507cd864db07c88b50ae622b013`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 03:12:11 GMT
-	Parent Layer: `7a6b9406a2629062d8495a035084b858c5389dc7de0981c9abd29efa2bb759ea`
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `77ee36d0dac15d01b3e846af22cab6073adc12daca6e505ada22309405094956`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 03:12:12 GMT
-	Parent Layer: `17a6fcc951be1685883150f8c6fb6312fb4d0507cd864db07c88b50ae622b013`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9d391017ca0157d4f8d72115757a31be65f72f4c1f5bb8aeff0c0327a8ce5ef`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 24 May 2016 03:12:13 GMT
-	Parent Layer: `77ee36d0dac15d01b3e846af22cab6073adc12daca6e505ada22309405094956`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0ca0aa952b5e7553ff6d4471aa9b4ef5e4ec32ec99fa0328185a12e5d058f7d`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 24 May 2016 03:12:14 GMT
-	Parent Layer: `b9d391017ca0157d4f8d72115757a31be65f72f4c1f5bb8aeff0c0327a8ce5ef`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3`

```console
$ docker pull library/mongo@sha256:fdc259b9904222b5225d1a193b47b8b04c9fb113b835bfe00c0941314ef3bb0d
```

-	Total v2 Content-Length: 106.2 MB (106181845 bytes)

### Layers (18)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b352f76cb7e8774ca067abc231eae11495f4739f401fb8a38967d10bbe6969d`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 24 May 2016 03:04:51 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:71b6becd976871e72b5cc1a7fe4090e14762c0ff39bedf1ddcc3f888a6e181ba`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:52:15 GMT

#### `0b72e85583ef9d3504df409032beba257736b429297b163bd3f3db34665e6855`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		numactl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:09:19 GMT
-	Parent Layer: `7b352f76cb7e8774ca067abc231eae11495f4739f401fb8a38967d10bbe6969d`
-	v2 Blob: `sha256:7d5d40f9dc7bc17dc49747bb627119a571081290563d6356105e85b0a4997ac5`
-	v2 Content-Length: 145.7 KB (145714 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:54:04 GMT

#### `f6e6ac070ece35b4569d9466df79c440774378c7ba57b96adf0d75a4239b8b82`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 03:09:19 GMT
-	Parent Layer: `0b72e85583ef9d3504df409032beba257736b429297b163bd3f3db34665e6855`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2bfa0969d8bc5c1c3b967352342605e93efe2dcb0d06f4234b88cb883273452`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 03:09:41 GMT
-	Parent Layer: `f6e6ac070ece35b4569d9466df79c440774378c7ba57b96adf0d75a4239b8b82`
-	v2 Blob: `sha256:9dc152e647dec4390506471235e97f17062d2f60553c14dd9d90a406e2a440ef`
-	v2 Content-Length: 1.2 MB (1172883 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:53:56 GMT

#### `97b446072704ad4222f492e7598cbd146e3c8900955937b70b795bc92fe53c30`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Tue, 24 May 2016 03:11:42 GMT
-	Parent Layer: `d2bfa0969d8bc5c1c3b967352342605e93efe2dcb0d06f4234b88cb883273452`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99f09544afac9bb1addf44864d4d3b61af636e4ade5cde995b91ca292125e01e`

```dockerfile
RUN set -ex 	&& for key in $GPG_KEYS; do 		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 03:11:46 GMT
-	Parent Layer: `97b446072704ad4222f492e7598cbd146e3c8900955937b70b795bc92fe53c30`
-	v2 Blob: `sha256:3f1f69340f172771805ed42eb25946b9e56916a11ad62cba4967a502bfe2abf2`
-	v2 Content-Length: 2.6 KB (2552 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:55:35 GMT

#### `3ab171e375271afb93fad5fdc858796ff1bcb7a6409a4cc05c547aa41ea98ea7`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Tue, 24 May 2016 03:11:47 GMT
-	Parent Layer: `99f09544afac9bb1addf44864d4d3b61af636e4ade5cde995b91ca292125e01e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6689b0c61ba8b311860af9d80b0ea63f2f48ea93b97521abf8571715fe62f761`

```dockerfile
ENV MONGO_VERSION=3.2.6
```

-	Created: Tue, 24 May 2016 03:11:48 GMT
-	Parent Layer: `3ab171e375271afb93fad5fdc858796ff1bcb7a6409a4cc05c547aa41ea98ea7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b1772e5ec66b9f4cf464f2c7d7e74090531ebfaa58e4b8266b23710c9a88a2d`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 24 May 2016 03:11:50 GMT
-	Parent Layer: `6689b0c61ba8b311860af9d80b0ea63f2f48ea93b97521abf8571715fe62f761`
-	v2 Blob: `sha256:82a29b50f1d2d7759299c909beb279425389448776904ea1f7bd564cc88eece7`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:55:23 GMT

#### `9a9ac4c25364d20a0acecd5ef198d26df196bba4a94c0054929a934a1aab023e`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org=$MONGO_VERSION 		mongodb-org-server=$MONGO_VERSION 		mongodb-org-shell=$MONGO_VERSION 		mongodb-org-mongos=$MONGO_VERSION 		mongodb-org-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
```

-	Created: Tue, 24 May 2016 03:12:02 GMT
-	Parent Layer: `7b1772e5ec66b9f4cf464f2c7d7e74090531ebfaa58e4b8266b23710c9a88a2d`
-	v2 Blob: `sha256:97869c61a0509eb52b77fad9ed72910a8a57019ab07e65b33d1b90dac7bca6ee`
-	v2 Content-Length: 67.7 MB (67661535 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:55:15 GMT

#### `9937aba979b87b256a84c230386a6043dc62abafda6107b538ae035921c432cc`

```dockerfile
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Tue, 24 May 2016 03:12:09 GMT
-	Parent Layer: `9a9ac4c25364d20a0acecd5ef198d26df196bba4a94c0054929a934a1aab023e`
-	v2 Blob: `sha256:50aa2bf3bccc2f1891c0c25298b854ec8c653a90eb2eb576ccaa5c23eec4ade8`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:54:42 GMT

#### `7a6b9406a2629062d8495a035084b858c5389dc7de0981c9abd29efa2bb759ea`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Tue, 24 May 2016 03:12:10 GMT
-	Parent Layer: `9937aba979b87b256a84c230386a6043dc62abafda6107b538ae035921c432cc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17a6fcc951be1685883150f8c6fb6312fb4d0507cd864db07c88b50ae622b013`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 03:12:11 GMT
-	Parent Layer: `7a6b9406a2629062d8495a035084b858c5389dc7de0981c9abd29efa2bb759ea`
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `77ee36d0dac15d01b3e846af22cab6073adc12daca6e505ada22309405094956`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 03:12:12 GMT
-	Parent Layer: `17a6fcc951be1685883150f8c6fb6312fb4d0507cd864db07c88b50ae622b013`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9d391017ca0157d4f8d72115757a31be65f72f4c1f5bb8aeff0c0327a8ce5ef`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 24 May 2016 03:12:13 GMT
-	Parent Layer: `77ee36d0dac15d01b3e846af22cab6073adc12daca6e505ada22309405094956`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0ca0aa952b5e7553ff6d4471aa9b4ef5e4ec32ec99fa0328185a12e5d058f7d`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 24 May 2016 03:12:14 GMT
-	Parent Layer: `b9d391017ca0157d4f8d72115757a31be65f72f4c1f5bb8aeff0c0327a8ce5ef`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:latest`

```console
$ docker pull library/mongo@sha256:1346332a4cb70ca77ae17345a6b86991ddc215fc41b07999c4ee77f362453234
```

-	Total v2 Content-Length: 106.2 MB (106181845 bytes)

### Layers (18)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b352f76cb7e8774ca067abc231eae11495f4739f401fb8a38967d10bbe6969d`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 24 May 2016 03:04:51 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:71b6becd976871e72b5cc1a7fe4090e14762c0ff39bedf1ddcc3f888a6e181ba`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:52:15 GMT

#### `0b72e85583ef9d3504df409032beba257736b429297b163bd3f3db34665e6855`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		numactl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:09:19 GMT
-	Parent Layer: `7b352f76cb7e8774ca067abc231eae11495f4739f401fb8a38967d10bbe6969d`
-	v2 Blob: `sha256:7d5d40f9dc7bc17dc49747bb627119a571081290563d6356105e85b0a4997ac5`
-	v2 Content-Length: 145.7 KB (145714 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:54:04 GMT

#### `f6e6ac070ece35b4569d9466df79c440774378c7ba57b96adf0d75a4239b8b82`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 03:09:19 GMT
-	Parent Layer: `0b72e85583ef9d3504df409032beba257736b429297b163bd3f3db34665e6855`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2bfa0969d8bc5c1c3b967352342605e93efe2dcb0d06f4234b88cb883273452`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 03:09:41 GMT
-	Parent Layer: `f6e6ac070ece35b4569d9466df79c440774378c7ba57b96adf0d75a4239b8b82`
-	v2 Blob: `sha256:9dc152e647dec4390506471235e97f17062d2f60553c14dd9d90a406e2a440ef`
-	v2 Content-Length: 1.2 MB (1172883 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:53:56 GMT

#### `97b446072704ad4222f492e7598cbd146e3c8900955937b70b795bc92fe53c30`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Tue, 24 May 2016 03:11:42 GMT
-	Parent Layer: `d2bfa0969d8bc5c1c3b967352342605e93efe2dcb0d06f4234b88cb883273452`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99f09544afac9bb1addf44864d4d3b61af636e4ade5cde995b91ca292125e01e`

```dockerfile
RUN set -ex 	&& for key in $GPG_KEYS; do 		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 03:11:46 GMT
-	Parent Layer: `97b446072704ad4222f492e7598cbd146e3c8900955937b70b795bc92fe53c30`
-	v2 Blob: `sha256:3f1f69340f172771805ed42eb25946b9e56916a11ad62cba4967a502bfe2abf2`
-	v2 Content-Length: 2.6 KB (2552 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:55:35 GMT

#### `3ab171e375271afb93fad5fdc858796ff1bcb7a6409a4cc05c547aa41ea98ea7`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Tue, 24 May 2016 03:11:47 GMT
-	Parent Layer: `99f09544afac9bb1addf44864d4d3b61af636e4ade5cde995b91ca292125e01e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6689b0c61ba8b311860af9d80b0ea63f2f48ea93b97521abf8571715fe62f761`

```dockerfile
ENV MONGO_VERSION=3.2.6
```

-	Created: Tue, 24 May 2016 03:11:48 GMT
-	Parent Layer: `3ab171e375271afb93fad5fdc858796ff1bcb7a6409a4cc05c547aa41ea98ea7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b1772e5ec66b9f4cf464f2c7d7e74090531ebfaa58e4b8266b23710c9a88a2d`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 24 May 2016 03:11:50 GMT
-	Parent Layer: `6689b0c61ba8b311860af9d80b0ea63f2f48ea93b97521abf8571715fe62f761`
-	v2 Blob: `sha256:82a29b50f1d2d7759299c909beb279425389448776904ea1f7bd564cc88eece7`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:55:23 GMT

#### `9a9ac4c25364d20a0acecd5ef198d26df196bba4a94c0054929a934a1aab023e`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org=$MONGO_VERSION 		mongodb-org-server=$MONGO_VERSION 		mongodb-org-shell=$MONGO_VERSION 		mongodb-org-mongos=$MONGO_VERSION 		mongodb-org-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
```

-	Created: Tue, 24 May 2016 03:12:02 GMT
-	Parent Layer: `7b1772e5ec66b9f4cf464f2c7d7e74090531ebfaa58e4b8266b23710c9a88a2d`
-	v2 Blob: `sha256:97869c61a0509eb52b77fad9ed72910a8a57019ab07e65b33d1b90dac7bca6ee`
-	v2 Content-Length: 67.7 MB (67661535 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:55:15 GMT

#### `9937aba979b87b256a84c230386a6043dc62abafda6107b538ae035921c432cc`

```dockerfile
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Tue, 24 May 2016 03:12:09 GMT
-	Parent Layer: `9a9ac4c25364d20a0acecd5ef198d26df196bba4a94c0054929a934a1aab023e`
-	v2 Blob: `sha256:50aa2bf3bccc2f1891c0c25298b854ec8c653a90eb2eb576ccaa5c23eec4ade8`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:54:42 GMT

#### `7a6b9406a2629062d8495a035084b858c5389dc7de0981c9abd29efa2bb759ea`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Tue, 24 May 2016 03:12:10 GMT
-	Parent Layer: `9937aba979b87b256a84c230386a6043dc62abafda6107b538ae035921c432cc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17a6fcc951be1685883150f8c6fb6312fb4d0507cd864db07c88b50ae622b013`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 03:12:11 GMT
-	Parent Layer: `7a6b9406a2629062d8495a035084b858c5389dc7de0981c9abd29efa2bb759ea`
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `77ee36d0dac15d01b3e846af22cab6073adc12daca6e505ada22309405094956`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 03:12:12 GMT
-	Parent Layer: `17a6fcc951be1685883150f8c6fb6312fb4d0507cd864db07c88b50ae622b013`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9d391017ca0157d4f8d72115757a31be65f72f4c1f5bb8aeff0c0327a8ce5ef`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 24 May 2016 03:12:13 GMT
-	Parent Layer: `77ee36d0dac15d01b3e846af22cab6073adc12daca6e505ada22309405094956`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0ca0aa952b5e7553ff6d4471aa9b4ef5e4ec32ec99fa0328185a12e5d058f7d`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 24 May 2016 03:12:14 GMT
-	Parent Layer: `b9d391017ca0157d4f8d72115757a31be65f72f4c1f5bb8aeff0c0327a8ce5ef`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.3.6`

```console
$ docker pull library/mongo@sha256:351d045456e615a72ef7ac14fdb71c42e7dd877ffe10fa76fbdb4a957f5ec2c5
```

-	Total v2 Content-Length: 122.6 MB (122588153 bytes)

### Layers (17)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b352f76cb7e8774ca067abc231eae11495f4739f401fb8a38967d10bbe6969d`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 24 May 2016 03:04:51 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:71b6becd976871e72b5cc1a7fe4090e14762c0ff39bedf1ddcc3f888a6e181ba`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:52:15 GMT

#### `0b72e85583ef9d3504df409032beba257736b429297b163bd3f3db34665e6855`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		numactl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:09:19 GMT
-	Parent Layer: `7b352f76cb7e8774ca067abc231eae11495f4739f401fb8a38967d10bbe6969d`
-	v2 Blob: `sha256:7d5d40f9dc7bc17dc49747bb627119a571081290563d6356105e85b0a4997ac5`
-	v2 Content-Length: 145.7 KB (145714 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:54:04 GMT

#### `f6e6ac070ece35b4569d9466df79c440774378c7ba57b96adf0d75a4239b8b82`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 03:09:19 GMT
-	Parent Layer: `0b72e85583ef9d3504df409032beba257736b429297b163bd3f3db34665e6855`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2bfa0969d8bc5c1c3b967352342605e93efe2dcb0d06f4234b88cb883273452`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 03:09:41 GMT
-	Parent Layer: `f6e6ac070ece35b4569d9466df79c440774378c7ba57b96adf0d75a4239b8b82`
-	v2 Blob: `sha256:9dc152e647dec4390506471235e97f17062d2f60553c14dd9d90a406e2a440ef`
-	v2 Content-Length: 1.2 MB (1172883 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:53:56 GMT

#### `6270bcf62071839da94cb60c54ec342a79ce5cb2cc82ddc287551eddac7b3366`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0C49F3730359A14518585931BC711F9BA15703C6
```

-	Created: Tue, 24 May 2016 03:17:12 GMT
-	Parent Layer: `d2bfa0969d8bc5c1c3b967352342605e93efe2dcb0d06f4234b88cb883273452`
-	v2 Blob: `sha256:ad852bf6482dd6df70c70d30391bd13348298ebcab398c04aa8996552a47a6e7`
-	v2 Content-Length: 1.4 KB (1437 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:57:14 GMT

#### `1f6fdbb1b8f036c0ccb6725e90fae55446716d2372de404de788ba5852f2806b`

```dockerfile
ENV MONGO_MAJOR=3.3
```

-	Created: Tue, 24 May 2016 03:17:14 GMT
-	Parent Layer: `6270bcf62071839da94cb60c54ec342a79ce5cb2cc82ddc287551eddac7b3366`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c928a6468dfa04f313d44f196bc941a5485aa125f1f3e35f1e7a17c5bba04fcb`

```dockerfile
ENV MONGO_VERSION=3.3.6
```

-	Created: Tue, 24 May 2016 03:17:15 GMT
-	Parent Layer: `1f6fdbb1b8f036c0ccb6725e90fae55446716d2372de404de788ba5852f2806b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b4d325d883b33083e941501afbc4e03d281764d76f59e606314e5c6c2c38643`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 24 May 2016 03:17:17 GMT
-	Parent Layer: `c928a6468dfa04f313d44f196bc941a5485aa125f1f3e35f1e7a17c5bba04fcb`
-	v2 Blob: `sha256:9f9da52d10abbfdc52ba4e5b53e063f4f3d40745a2387353840814dc7a4209bc`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:57:06 GMT

#### `3d72197a07f6af408a0db63f05291c440d97e6ec8eaada42a98f0a88be926b84`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org-unstable=$MONGO_VERSION 		mongodb-org-unstable-server=$MONGO_VERSION 		mongodb-org-unstable-shell=$MONGO_VERSION 		mongodb-org-unstable-mongos=$MONGO_VERSION 		mongodb-org-unstable-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
```

-	Created: Tue, 24 May 2016 03:17:43 GMT
-	Parent Layer: `2b4d325d883b33083e941501afbc4e03d281764d76f59e606314e5c6c2c38643`
-	v2 Blob: `sha256:f851a8ab192640ae80076218b3ffcbe4a913e6e5f58590833317e56e295ea13b`
-	v2 Content-Length: 84.1 MB (84068984 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:57:00 GMT

#### `d9e1d69fd228383257f20beaa5a5c1aece6a27c01d9a9d86c85582c2044cd7a5`

```dockerfile
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Tue, 24 May 2016 03:17:48 GMT
-	Parent Layer: `3d72197a07f6af408a0db63f05291c440d97e6ec8eaada42a98f0a88be926b84`
-	v2 Blob: `sha256:758943c964f667c99153fe0c5345a832d8d19133e05965c36154c599170ffecc`
-	v2 Content-Length: 141.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:56:13 GMT

#### `8bc9e2c8eb6be6c40783746315fcfdc4033ceafa1b28e9b1ef7476e72d882ec9`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Tue, 24 May 2016 03:17:49 GMT
-	Parent Layer: `d9e1d69fd228383257f20beaa5a5c1aece6a27c01d9a9d86c85582c2044cd7a5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `755614a19e3a424eb77931251f167f0cbe10a9e0b6f60285911d20faadf7d4b7`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 03:17:50 GMT
-	Parent Layer: `8bc9e2c8eb6be6c40783746315fcfdc4033ceafa1b28e9b1ef7476e72d882ec9`
-	v2 Blob: `sha256:ef2bb115e3ce18a9adacb09178a0b34878413ca6468bd3714d023c6bd60a3fd9`
-	v2 Content-Length: 352.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:18:50 GMT

#### `7861bae46736ff4e064631a0d4f24bfedec921d14fcad7099d43fec223d3c816`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 03:17:52 GMT
-	Parent Layer: `755614a19e3a424eb77931251f167f0cbe10a9e0b6f60285911d20faadf7d4b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a18928b28d67f03b212e19fe99ac159e691c5d1a72c2582075044fc8fdf244b`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 24 May 2016 03:17:53 GMT
-	Parent Layer: `7861bae46736ff4e064631a0d4f24bfedec921d14fcad7099d43fec223d3c816`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acac76510767e20602d7ccac6bf62924d7389de4b243c6125acb6cb2314ceadc`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 24 May 2016 03:17:54 GMT
-	Parent Layer: `8a18928b28d67f03b212e19fe99ac159e691c5d1a72c2582075044fc8fdf244b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.3`

```console
$ docker pull library/mongo@sha256:546dfbee1eb51171de8d45d5662ac09fa3870bb12695b0014a6dafe5589ff3da
```

-	Total v2 Content-Length: 122.6 MB (122588153 bytes)

### Layers (17)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b352f76cb7e8774ca067abc231eae11495f4739f401fb8a38967d10bbe6969d`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 24 May 2016 03:04:51 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:71b6becd976871e72b5cc1a7fe4090e14762c0ff39bedf1ddcc3f888a6e181ba`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:52:15 GMT

#### `0b72e85583ef9d3504df409032beba257736b429297b163bd3f3db34665e6855`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		numactl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:09:19 GMT
-	Parent Layer: `7b352f76cb7e8774ca067abc231eae11495f4739f401fb8a38967d10bbe6969d`
-	v2 Blob: `sha256:7d5d40f9dc7bc17dc49747bb627119a571081290563d6356105e85b0a4997ac5`
-	v2 Content-Length: 145.7 KB (145714 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:54:04 GMT

#### `f6e6ac070ece35b4569d9466df79c440774378c7ba57b96adf0d75a4239b8b82`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 03:09:19 GMT
-	Parent Layer: `0b72e85583ef9d3504df409032beba257736b429297b163bd3f3db34665e6855`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2bfa0969d8bc5c1c3b967352342605e93efe2dcb0d06f4234b88cb883273452`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 03:09:41 GMT
-	Parent Layer: `f6e6ac070ece35b4569d9466df79c440774378c7ba57b96adf0d75a4239b8b82`
-	v2 Blob: `sha256:9dc152e647dec4390506471235e97f17062d2f60553c14dd9d90a406e2a440ef`
-	v2 Content-Length: 1.2 MB (1172883 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:53:56 GMT

#### `6270bcf62071839da94cb60c54ec342a79ce5cb2cc82ddc287551eddac7b3366`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0C49F3730359A14518585931BC711F9BA15703C6
```

-	Created: Tue, 24 May 2016 03:17:12 GMT
-	Parent Layer: `d2bfa0969d8bc5c1c3b967352342605e93efe2dcb0d06f4234b88cb883273452`
-	v2 Blob: `sha256:ad852bf6482dd6df70c70d30391bd13348298ebcab398c04aa8996552a47a6e7`
-	v2 Content-Length: 1.4 KB (1437 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:57:14 GMT

#### `1f6fdbb1b8f036c0ccb6725e90fae55446716d2372de404de788ba5852f2806b`

```dockerfile
ENV MONGO_MAJOR=3.3
```

-	Created: Tue, 24 May 2016 03:17:14 GMT
-	Parent Layer: `6270bcf62071839da94cb60c54ec342a79ce5cb2cc82ddc287551eddac7b3366`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c928a6468dfa04f313d44f196bc941a5485aa125f1f3e35f1e7a17c5bba04fcb`

```dockerfile
ENV MONGO_VERSION=3.3.6
```

-	Created: Tue, 24 May 2016 03:17:15 GMT
-	Parent Layer: `1f6fdbb1b8f036c0ccb6725e90fae55446716d2372de404de788ba5852f2806b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b4d325d883b33083e941501afbc4e03d281764d76f59e606314e5c6c2c38643`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 24 May 2016 03:17:17 GMT
-	Parent Layer: `c928a6468dfa04f313d44f196bc941a5485aa125f1f3e35f1e7a17c5bba04fcb`
-	v2 Blob: `sha256:9f9da52d10abbfdc52ba4e5b53e063f4f3d40745a2387353840814dc7a4209bc`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:57:06 GMT

#### `3d72197a07f6af408a0db63f05291c440d97e6ec8eaada42a98f0a88be926b84`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org-unstable=$MONGO_VERSION 		mongodb-org-unstable-server=$MONGO_VERSION 		mongodb-org-unstable-shell=$MONGO_VERSION 		mongodb-org-unstable-mongos=$MONGO_VERSION 		mongodb-org-unstable-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
```

-	Created: Tue, 24 May 2016 03:17:43 GMT
-	Parent Layer: `2b4d325d883b33083e941501afbc4e03d281764d76f59e606314e5c6c2c38643`
-	v2 Blob: `sha256:f851a8ab192640ae80076218b3ffcbe4a913e6e5f58590833317e56e295ea13b`
-	v2 Content-Length: 84.1 MB (84068984 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:57:00 GMT

#### `d9e1d69fd228383257f20beaa5a5c1aece6a27c01d9a9d86c85582c2044cd7a5`

```dockerfile
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Tue, 24 May 2016 03:17:48 GMT
-	Parent Layer: `3d72197a07f6af408a0db63f05291c440d97e6ec8eaada42a98f0a88be926b84`
-	v2 Blob: `sha256:758943c964f667c99153fe0c5345a832d8d19133e05965c36154c599170ffecc`
-	v2 Content-Length: 141.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:56:13 GMT

#### `8bc9e2c8eb6be6c40783746315fcfdc4033ceafa1b28e9b1ef7476e72d882ec9`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Tue, 24 May 2016 03:17:49 GMT
-	Parent Layer: `d9e1d69fd228383257f20beaa5a5c1aece6a27c01d9a9d86c85582c2044cd7a5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `755614a19e3a424eb77931251f167f0cbe10a9e0b6f60285911d20faadf7d4b7`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 03:17:50 GMT
-	Parent Layer: `8bc9e2c8eb6be6c40783746315fcfdc4033ceafa1b28e9b1ef7476e72d882ec9`
-	v2 Blob: `sha256:ef2bb115e3ce18a9adacb09178a0b34878413ca6468bd3714d023c6bd60a3fd9`
-	v2 Content-Length: 352.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:18:50 GMT

#### `7861bae46736ff4e064631a0d4f24bfedec921d14fcad7099d43fec223d3c816`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 03:17:52 GMT
-	Parent Layer: `755614a19e3a424eb77931251f167f0cbe10a9e0b6f60285911d20faadf7d4b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a18928b28d67f03b212e19fe99ac159e691c5d1a72c2582075044fc8fdf244b`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 24 May 2016 03:17:53 GMT
-	Parent Layer: `7861bae46736ff4e064631a0d4f24bfedec921d14fcad7099d43fec223d3c816`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acac76510767e20602d7ccac6bf62924d7389de4b243c6125acb6cb2314ceadc`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 24 May 2016 03:17:54 GMT
-	Parent Layer: `8a18928b28d67f03b212e19fe99ac159e691c5d1a72c2582075044fc8fdf244b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
