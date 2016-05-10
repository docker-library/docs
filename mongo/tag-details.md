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
-	[`mongo:3.3.5`](#mongo335)
-	[`mongo:3.3`](#mongo33)

## `mongo:2.6.12`

```console
$ docker pull library/mongo@sha256:072721a2934e51f95d3625aade6e9c683f577cca1dbad5927fbd3311d4ba5545
```

-	Total Virtual Size: 391.0 MB (390967116 bytes)
-	Total v2 Content-Length: 159.3 MB (159334996 bytes)

### Layers (14)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `841ac41a11b775dd3fbe7aedd35cb781eb0c7a22c53e6c5c39448d0338e98ca9`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 04 May 2016 01:50:02 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3924b891c092dc737d9a2bd586f34175ae153d612ace8863bbf4c26e9b4d05e8`
-	v2 Content-Length: 1.7 KB (1690 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:10:06 GMT

#### `f83ba9f46176d20001975a55913aea33c2f3cdfd70614ccc278bd62c6dbc0e8d`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates wget \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:50:19 GMT
-	Parent Layer: `841ac41a11b775dd3fbe7aedd35cb781eb0c7a22c53e6c5c39448d0338e98ca9`
-	Docker Version: 1.9.1
-	Virtual Size: 10.8 MB (10759562 bytes)
-	v2 Blob: `sha256:16b5ad3b9334753d77c377e043f059bcede3c03ea150445df9141c05802688c5`
-	v2 Content-Length: 4.9 MB (4922925 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:10:02 GMT

#### `2e0ec66dfd240ca2f4d828f2fa3cc9d073ecb329ec3ba9ab01cb4d4a85096984`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 01:50:20 GMT
-	Parent Layer: `f83ba9f46176d20001975a55913aea33c2f3cdfd70614ccc278bd62c6dbc0e8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f06713f21954df30f7e10f31f24091aa5782aafd20119df7c860551c0136f0a`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 01:50:27 GMT
-	Parent Layer: `2e0ec66dfd240ca2f4d828f2fa3cc9d073ecb329ec3ba9ab01cb4d4a85096984`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:c82cd4f0369225c1c4da07d51d33e9cff6231a0a9d9537dfad7223f97a2ee10e`
-	v2 Content-Length: 807.9 KB (807930 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:09:51 GMT

#### `1a5a79fb40ab2d093962a3db12b786ef686fcb767a33c78764fbf1df5f736a53`

```dockerfile
ENV MONGO_VERSION=2.6.12
```

-	Created: Wed, 04 May 2016 01:50:28 GMT
-	Parent Layer: `1f06713f21954df30f7e10f31f24091aa5782aafd20119df7c860551c0136f0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0864e3b6047fd6a09431c43f18a2ec6b2db8af24c5a6342dccceffd634c62f27`

```dockerfile
RUN set -x \
	&& wget -O mongo.tgz "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" \
	&& wget -O mongo.tgz.sig "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C \
	&& gpg --batch --verify mongo.tgz.sig mongo.tgz \
	&& rm -r "$GNUPGHOME" mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz
```

-	Created: Wed, 04 May 2016 01:50:42 GMT
-	Parent Layer: `1a5a79fb40ab2d093962a3db12b786ef686fcb767a33c78764fbf1df5f736a53`
-	Docker Version: 1.9.1
-	Virtual Size: 292.3 MB (292264696 bytes)
-	v2 Blob: `sha256:bc9e76f73a55f6f9c9cf97ca7eb1ddc45c84d3f10a48a007dd13551005f0b311`
-	v2 Content-Length: 116.4 MB (116405349 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:09:32 GMT

#### `1036ae67a6a8bd05b138dbbfc14f2d26603ee32b3da9dccd759eb5ab00dcafd8`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 04 May 2016 01:50:45 GMT
-	Parent Layer: `0864e3b6047fd6a09431c43f18a2ec6b2db8af24c5a6342dccceffd634c62f27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e71d07e19a6949ac08d519274d36b477c359e3bdc82f7842fbf8e020318b6b71`
-	v2 Content-Length: 141.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:08:48 GMT

#### `0546f05fd2a176893b6551ec1fa1ae41459eca5b91e8a4049d01d688c59b416d`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 04 May 2016 01:50:46 GMT
-	Parent Layer: `1036ae67a6a8bd05b138dbbfc14f2d26603ee32b3da9dccd759eb5ab00dcafd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `575089516c391c41ceecc82fd9945266b313511b441655541ea133a9f7e98c03`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Wed, 04 May 2016 01:50:47 GMT
-	Parent Layer: `0546f05fd2a176893b6551ec1fa1ae41459eca5b91e8a4049d01d688c59b416d`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `399ede3fb98dfe5a72107da90432dadfc23968d31c0eeec6c0c1ae9a4f3207bf`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:50:48 GMT
-	Parent Layer: `575089516c391c41ceecc82fd9945266b313511b441655541ea133a9f7e98c03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `054ade4636c1ab3d631646ea0cb589de01689a5ed11b47c3e6f56d35b92401da`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 04 May 2016 01:50:48 GMT
-	Parent Layer: `399ede3fb98dfe5a72107da90432dadfc23968d31c0eeec6c0c1ae9a4f3207bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c593aeaf0026e469e3c79e6189abbe7926135d2abf15473d792ddee04d27953d`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 04 May 2016 01:50:50 GMT
-	Parent Layer: `054ade4636c1ab3d631646ea0cb589de01689a5ed11b47c3e6f56d35b92401da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.6`

```console
$ docker pull library/mongo@sha256:874d90b509eb1daf8ad613c62d467880269fd3e646db95a97d7c0db07ed5dfc5
```

-	Total Virtual Size: 391.0 MB (390967116 bytes)
-	Total v2 Content-Length: 159.3 MB (159334996 bytes)

### Layers (14)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `841ac41a11b775dd3fbe7aedd35cb781eb0c7a22c53e6c5c39448d0338e98ca9`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 04 May 2016 01:50:02 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3924b891c092dc737d9a2bd586f34175ae153d612ace8863bbf4c26e9b4d05e8`
-	v2 Content-Length: 1.7 KB (1690 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:10:06 GMT

#### `f83ba9f46176d20001975a55913aea33c2f3cdfd70614ccc278bd62c6dbc0e8d`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates wget \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:50:19 GMT
-	Parent Layer: `841ac41a11b775dd3fbe7aedd35cb781eb0c7a22c53e6c5c39448d0338e98ca9`
-	Docker Version: 1.9.1
-	Virtual Size: 10.8 MB (10759562 bytes)
-	v2 Blob: `sha256:16b5ad3b9334753d77c377e043f059bcede3c03ea150445df9141c05802688c5`
-	v2 Content-Length: 4.9 MB (4922925 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:10:02 GMT

#### `2e0ec66dfd240ca2f4d828f2fa3cc9d073ecb329ec3ba9ab01cb4d4a85096984`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 01:50:20 GMT
-	Parent Layer: `f83ba9f46176d20001975a55913aea33c2f3cdfd70614ccc278bd62c6dbc0e8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f06713f21954df30f7e10f31f24091aa5782aafd20119df7c860551c0136f0a`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 01:50:27 GMT
-	Parent Layer: `2e0ec66dfd240ca2f4d828f2fa3cc9d073ecb329ec3ba9ab01cb4d4a85096984`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:c82cd4f0369225c1c4da07d51d33e9cff6231a0a9d9537dfad7223f97a2ee10e`
-	v2 Content-Length: 807.9 KB (807930 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:09:51 GMT

#### `1a5a79fb40ab2d093962a3db12b786ef686fcb767a33c78764fbf1df5f736a53`

```dockerfile
ENV MONGO_VERSION=2.6.12
```

-	Created: Wed, 04 May 2016 01:50:28 GMT
-	Parent Layer: `1f06713f21954df30f7e10f31f24091aa5782aafd20119df7c860551c0136f0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0864e3b6047fd6a09431c43f18a2ec6b2db8af24c5a6342dccceffd634c62f27`

```dockerfile
RUN set -x \
	&& wget -O mongo.tgz "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" \
	&& wget -O mongo.tgz.sig "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C \
	&& gpg --batch --verify mongo.tgz.sig mongo.tgz \
	&& rm -r "$GNUPGHOME" mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz
```

-	Created: Wed, 04 May 2016 01:50:42 GMT
-	Parent Layer: `1a5a79fb40ab2d093962a3db12b786ef686fcb767a33c78764fbf1df5f736a53`
-	Docker Version: 1.9.1
-	Virtual Size: 292.3 MB (292264696 bytes)
-	v2 Blob: `sha256:bc9e76f73a55f6f9c9cf97ca7eb1ddc45c84d3f10a48a007dd13551005f0b311`
-	v2 Content-Length: 116.4 MB (116405349 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:09:32 GMT

#### `1036ae67a6a8bd05b138dbbfc14f2d26603ee32b3da9dccd759eb5ab00dcafd8`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 04 May 2016 01:50:45 GMT
-	Parent Layer: `0864e3b6047fd6a09431c43f18a2ec6b2db8af24c5a6342dccceffd634c62f27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e71d07e19a6949ac08d519274d36b477c359e3bdc82f7842fbf8e020318b6b71`
-	v2 Content-Length: 141.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:08:48 GMT

#### `0546f05fd2a176893b6551ec1fa1ae41459eca5b91e8a4049d01d688c59b416d`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 04 May 2016 01:50:46 GMT
-	Parent Layer: `1036ae67a6a8bd05b138dbbfc14f2d26603ee32b3da9dccd759eb5ab00dcafd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `575089516c391c41ceecc82fd9945266b313511b441655541ea133a9f7e98c03`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Wed, 04 May 2016 01:50:47 GMT
-	Parent Layer: `0546f05fd2a176893b6551ec1fa1ae41459eca5b91e8a4049d01d688c59b416d`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `399ede3fb98dfe5a72107da90432dadfc23968d31c0eeec6c0c1ae9a4f3207bf`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:50:48 GMT
-	Parent Layer: `575089516c391c41ceecc82fd9945266b313511b441655541ea133a9f7e98c03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `054ade4636c1ab3d631646ea0cb589de01689a5ed11b47c3e6f56d35b92401da`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 04 May 2016 01:50:48 GMT
-	Parent Layer: `399ede3fb98dfe5a72107da90432dadfc23968d31c0eeec6c0c1ae9a4f3207bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c593aeaf0026e469e3c79e6189abbe7926135d2abf15473d792ddee04d27953d`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 04 May 2016 01:50:50 GMT
-	Parent Layer: `054ade4636c1ab3d631646ea0cb589de01689a5ed11b47c3e6f56d35b92401da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2`

```console
$ docker pull library/mongo@sha256:5cbcdf08d03b59f5024004109f1519894b7f853cf936805caf2623d20ccf6342
```

-	Total Virtual Size: 391.0 MB (390967116 bytes)
-	Total v2 Content-Length: 159.3 MB (159334996 bytes)

### Layers (14)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `841ac41a11b775dd3fbe7aedd35cb781eb0c7a22c53e6c5c39448d0338e98ca9`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 04 May 2016 01:50:02 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3924b891c092dc737d9a2bd586f34175ae153d612ace8863bbf4c26e9b4d05e8`
-	v2 Content-Length: 1.7 KB (1690 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:10:06 GMT

#### `f83ba9f46176d20001975a55913aea33c2f3cdfd70614ccc278bd62c6dbc0e8d`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates wget \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:50:19 GMT
-	Parent Layer: `841ac41a11b775dd3fbe7aedd35cb781eb0c7a22c53e6c5c39448d0338e98ca9`
-	Docker Version: 1.9.1
-	Virtual Size: 10.8 MB (10759562 bytes)
-	v2 Blob: `sha256:16b5ad3b9334753d77c377e043f059bcede3c03ea150445df9141c05802688c5`
-	v2 Content-Length: 4.9 MB (4922925 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:10:02 GMT

#### `2e0ec66dfd240ca2f4d828f2fa3cc9d073ecb329ec3ba9ab01cb4d4a85096984`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 01:50:20 GMT
-	Parent Layer: `f83ba9f46176d20001975a55913aea33c2f3cdfd70614ccc278bd62c6dbc0e8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f06713f21954df30f7e10f31f24091aa5782aafd20119df7c860551c0136f0a`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 01:50:27 GMT
-	Parent Layer: `2e0ec66dfd240ca2f4d828f2fa3cc9d073ecb329ec3ba9ab01cb4d4a85096984`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:c82cd4f0369225c1c4da07d51d33e9cff6231a0a9d9537dfad7223f97a2ee10e`
-	v2 Content-Length: 807.9 KB (807930 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:09:51 GMT

#### `1a5a79fb40ab2d093962a3db12b786ef686fcb767a33c78764fbf1df5f736a53`

```dockerfile
ENV MONGO_VERSION=2.6.12
```

-	Created: Wed, 04 May 2016 01:50:28 GMT
-	Parent Layer: `1f06713f21954df30f7e10f31f24091aa5782aafd20119df7c860551c0136f0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0864e3b6047fd6a09431c43f18a2ec6b2db8af24c5a6342dccceffd634c62f27`

```dockerfile
RUN set -x \
	&& wget -O mongo.tgz "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" \
	&& wget -O mongo.tgz.sig "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C \
	&& gpg --batch --verify mongo.tgz.sig mongo.tgz \
	&& rm -r "$GNUPGHOME" mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz
```

-	Created: Wed, 04 May 2016 01:50:42 GMT
-	Parent Layer: `1a5a79fb40ab2d093962a3db12b786ef686fcb767a33c78764fbf1df5f736a53`
-	Docker Version: 1.9.1
-	Virtual Size: 292.3 MB (292264696 bytes)
-	v2 Blob: `sha256:bc9e76f73a55f6f9c9cf97ca7eb1ddc45c84d3f10a48a007dd13551005f0b311`
-	v2 Content-Length: 116.4 MB (116405349 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:09:32 GMT

#### `1036ae67a6a8bd05b138dbbfc14f2d26603ee32b3da9dccd759eb5ab00dcafd8`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 04 May 2016 01:50:45 GMT
-	Parent Layer: `0864e3b6047fd6a09431c43f18a2ec6b2db8af24c5a6342dccceffd634c62f27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e71d07e19a6949ac08d519274d36b477c359e3bdc82f7842fbf8e020318b6b71`
-	v2 Content-Length: 141.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:08:48 GMT

#### `0546f05fd2a176893b6551ec1fa1ae41459eca5b91e8a4049d01d688c59b416d`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 04 May 2016 01:50:46 GMT
-	Parent Layer: `1036ae67a6a8bd05b138dbbfc14f2d26603ee32b3da9dccd759eb5ab00dcafd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `575089516c391c41ceecc82fd9945266b313511b441655541ea133a9f7e98c03`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Wed, 04 May 2016 01:50:47 GMT
-	Parent Layer: `0546f05fd2a176893b6551ec1fa1ae41459eca5b91e8a4049d01d688c59b416d`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `399ede3fb98dfe5a72107da90432dadfc23968d31c0eeec6c0c1ae9a4f3207bf`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:50:48 GMT
-	Parent Layer: `575089516c391c41ceecc82fd9945266b313511b441655541ea133a9f7e98c03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `054ade4636c1ab3d631646ea0cb589de01689a5ed11b47c3e6f56d35b92401da`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 04 May 2016 01:50:48 GMT
-	Parent Layer: `399ede3fb98dfe5a72107da90432dadfc23968d31c0eeec6c0c1ae9a4f3207bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c593aeaf0026e469e3c79e6189abbe7926135d2abf15473d792ddee04d27953d`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 04 May 2016 01:50:50 GMT
-	Parent Layer: `054ade4636c1ab3d631646ea0cb589de01689a5ed11b47c3e6f56d35b92401da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.0.12`

```console
$ docker pull library/mongo@sha256:14bf7a4ad39e79fedf77c6df8c7f93155d9894e27af2a5c989fe36ef24abb26b
```

-	Total Virtual Size: 271.0 MB (271033972 bytes)
-	Total v2 Content-Length: 97.2 MB (97219226 bytes)

### Layers (17)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `841ac41a11b775dd3fbe7aedd35cb781eb0c7a22c53e6c5c39448d0338e98ca9`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 04 May 2016 01:50:02 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3924b891c092dc737d9a2bd586f34175ae153d612ace8863bbf4c26e9b4d05e8`
-	v2 Content-Length: 1.7 KB (1690 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:10:06 GMT

#### `6dae92e3f9de18931b9a03cc01ab2f35b6644f19c04eea494b157264740491ca`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:52:17 GMT
-	Parent Layer: `841ac41a11b775dd3fbe7aedd35cb781eb0c7a22c53e6c5c39448d0338e98ca9`
-	Docker Version: 1.9.1
-	Virtual Size: 477.7 KB (477739 bytes)
-	v2 Blob: `sha256:6539ad4e097ef2f7cb3ca9b0d75f3855a804bdf116c8656b06905701eb02e052`
-	v2 Content-Length: 145.7 KB (145686 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:12:11 GMT

#### `b005a3f7f77b19e6bee6f58741fe500aa419874ef36403de52d82e287d8e8b2d`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 01:52:18 GMT
-	Parent Layer: `6dae92e3f9de18931b9a03cc01ab2f35b6644f19c04eea494b157264740491ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44639df013caa9e75d2127d4acfd545a60ed67370c517c8043f2ec0b3cc24c3f`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 04 May 2016 01:52:37 GMT
-	Parent Layer: `b005a3f7f77b19e6bee6f58741fe500aa419874ef36403de52d82e287d8e8b2d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.9 MB (3946924 bytes)
-	v2 Blob: `sha256:f333283cfe919fb20f2542b4c6c2d702b425e592b85ade71a3c0d1e416fc582d`
-	v2 Content-Length: 1.2 MB (1172834 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:12:06 GMT

#### `06681cc2f68400d8b6cb8eb64d9f663a1a82aa517f1c16c5295a0a590a31097c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Wed, 04 May 2016 01:52:39 GMT
-	Parent Layer: `44639df013caa9e75d2127d4acfd545a60ed67370c517c8043f2ec0b3cc24c3f`
-	Docker Version: 1.9.1
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:6b91230ca4c2a44105b35e0f5c737f7fcb2577e8a2c5878d0419f30060483023`
-	v2 Content-Length: 29.8 KB (29817 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:12:01 GMT

#### `bf6c0561c03cd668e681267716794620fd7986b11c2eb466f95ff8a5e8ecd638`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Wed, 04 May 2016 01:52:40 GMT
-	Parent Layer: `06681cc2f68400d8b6cb8eb64d9f663a1a82aa517f1c16c5295a0a590a31097c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `122e97d5ea9774ca895bc5292325439bc02c7eecba60dd4b7b35df687903350a`

```dockerfile
ENV MONGO_VERSION=3.0.12
```

-	Created: Tue, 10 May 2016 00:15:50 GMT
-	Parent Layer: `bf6c0561c03cd668e681267716794620fd7986b11c2eb466f95ff8a5e8ecd638`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f579ae56523bfb8fc309c62f6babb4654394152d1b7d874aeee93941e1fe3c`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 10 May 2016 00:15:52 GMT
-	Parent Layer: `122e97d5ea9774ca895bc5292325439bc02c7eecba60dd4b7b35df687903350a`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:860b724b7e8a982eea0eb86ec645be12470afe4a0bee6b340391a69d6d08a363`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:32:44 GMT

#### `e3360e7f0bb8ce96796f1cc37be4bb885fcf92e152ec93b2fcee92e43f5b8d69`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		mongodb-org=$MONGO_VERSION \
		mongodb-org-server=$MONGO_VERSION \
		mongodb-org-shell=$MONGO_VERSION \
		mongodb-org-mongos=$MONGO_VERSION \
		mongodb-org-tools=$MONGO_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mongodb \
	&& mv /etc/mongod.conf /etc/mongod.conf.orig
```

-	Created: Tue, 10 May 2016 00:16:02 GMT
-	Parent Layer: `f0f579ae56523bfb8fc309c62f6babb4654394152d1b7d874aeee93941e1fe3c`
-	Docker Version: 1.9.1
-	Virtual Size: 181.3 MB (181307254 bytes)
-	v2 Blob: `sha256:ea9bb6487235a61116d6318bcf339a3f73018a963c3f62de5830d019c2b51299`
-	v2 Content-Length: 58.7 MB (58671842 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:32:39 GMT

#### `c793bba18b0c27235908be294a0798fc6074fc66c4b7ed68faa359dceeae673c`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Tue, 10 May 2016 00:16:04 GMT
-	Parent Layer: `e3360e7f0bb8ce96796f1cc37be4bb885fcf92e152ec93b2fcee92e43f5b8d69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8604752438b703a366b66d0bb5a5a6bab690be4dfa9cd8c60d003fb840a02bb0`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:32:14 GMT

#### `169e5e87f367a26de4ea50391f25c23c129b6e163a3081f1c6e416217c4e0dd8`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Tue, 10 May 2016 00:16:05 GMT
-	Parent Layer: `c793bba18b0c27235908be294a0798fc6074fc66c4b7ed68faa359dceeae673c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa370107f70778185d3cb39cdb862243575fd9b57f04612314617920bc80f1e`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:16:05 GMT
-	Parent Layer: `169e5e87f367a26de4ea50391f25c23c129b6e163a3081f1c6e416217c4e0dd8`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `2a3afea5b0829ca54403e5682b064dc4e5163894068fc62f83ed6244427beed9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:16:06 GMT
-	Parent Layer: `5aa370107f70778185d3cb39cdb862243575fd9b57f04612314617920bc80f1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09a2a1595dc1837ce7e51a4c8c94f7fec12aa94fc97cc330999102676e75fb0d`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 10 May 2016 00:16:07 GMT
-	Parent Layer: `2a3afea5b0829ca54403e5682b064dc4e5163894068fc62f83ed6244427beed9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57bbbda5b4e9ecc7e7bf49b08fb03668eadc7c1b144f3106dcf5fe699a0bbd9e`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 10 May 2016 00:16:07 GMT
-	Parent Layer: `09a2a1595dc1837ce7e51a4c8c94f7fec12aa94fc97cc330999102676e75fb0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.0`

```console
$ docker pull library/mongo@sha256:d136aae53af8e556ab1ff11ac0fa03bc8f6f307bdb92e14197c4f85b7a4c8dc7
```

-	Total Virtual Size: 271.0 MB (271033972 bytes)
-	Total v2 Content-Length: 97.2 MB (97219226 bytes)

### Layers (17)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `841ac41a11b775dd3fbe7aedd35cb781eb0c7a22c53e6c5c39448d0338e98ca9`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 04 May 2016 01:50:02 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3924b891c092dc737d9a2bd586f34175ae153d612ace8863bbf4c26e9b4d05e8`
-	v2 Content-Length: 1.7 KB (1690 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:10:06 GMT

#### `6dae92e3f9de18931b9a03cc01ab2f35b6644f19c04eea494b157264740491ca`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:52:17 GMT
-	Parent Layer: `841ac41a11b775dd3fbe7aedd35cb781eb0c7a22c53e6c5c39448d0338e98ca9`
-	Docker Version: 1.9.1
-	Virtual Size: 477.7 KB (477739 bytes)
-	v2 Blob: `sha256:6539ad4e097ef2f7cb3ca9b0d75f3855a804bdf116c8656b06905701eb02e052`
-	v2 Content-Length: 145.7 KB (145686 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:12:11 GMT

#### `b005a3f7f77b19e6bee6f58741fe500aa419874ef36403de52d82e287d8e8b2d`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 01:52:18 GMT
-	Parent Layer: `6dae92e3f9de18931b9a03cc01ab2f35b6644f19c04eea494b157264740491ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44639df013caa9e75d2127d4acfd545a60ed67370c517c8043f2ec0b3cc24c3f`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 04 May 2016 01:52:37 GMT
-	Parent Layer: `b005a3f7f77b19e6bee6f58741fe500aa419874ef36403de52d82e287d8e8b2d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.9 MB (3946924 bytes)
-	v2 Blob: `sha256:f333283cfe919fb20f2542b4c6c2d702b425e592b85ade71a3c0d1e416fc582d`
-	v2 Content-Length: 1.2 MB (1172834 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:12:06 GMT

#### `06681cc2f68400d8b6cb8eb64d9f663a1a82aa517f1c16c5295a0a590a31097c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Wed, 04 May 2016 01:52:39 GMT
-	Parent Layer: `44639df013caa9e75d2127d4acfd545a60ed67370c517c8043f2ec0b3cc24c3f`
-	Docker Version: 1.9.1
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:6b91230ca4c2a44105b35e0f5c737f7fcb2577e8a2c5878d0419f30060483023`
-	v2 Content-Length: 29.8 KB (29817 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:12:01 GMT

#### `bf6c0561c03cd668e681267716794620fd7986b11c2eb466f95ff8a5e8ecd638`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Wed, 04 May 2016 01:52:40 GMT
-	Parent Layer: `06681cc2f68400d8b6cb8eb64d9f663a1a82aa517f1c16c5295a0a590a31097c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `122e97d5ea9774ca895bc5292325439bc02c7eecba60dd4b7b35df687903350a`

```dockerfile
ENV MONGO_VERSION=3.0.12
```

-	Created: Tue, 10 May 2016 00:15:50 GMT
-	Parent Layer: `bf6c0561c03cd668e681267716794620fd7986b11c2eb466f95ff8a5e8ecd638`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f579ae56523bfb8fc309c62f6babb4654394152d1b7d874aeee93941e1fe3c`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 10 May 2016 00:15:52 GMT
-	Parent Layer: `122e97d5ea9774ca895bc5292325439bc02c7eecba60dd4b7b35df687903350a`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:860b724b7e8a982eea0eb86ec645be12470afe4a0bee6b340391a69d6d08a363`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:32:44 GMT

#### `e3360e7f0bb8ce96796f1cc37be4bb885fcf92e152ec93b2fcee92e43f5b8d69`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		mongodb-org=$MONGO_VERSION \
		mongodb-org-server=$MONGO_VERSION \
		mongodb-org-shell=$MONGO_VERSION \
		mongodb-org-mongos=$MONGO_VERSION \
		mongodb-org-tools=$MONGO_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mongodb \
	&& mv /etc/mongod.conf /etc/mongod.conf.orig
```

-	Created: Tue, 10 May 2016 00:16:02 GMT
-	Parent Layer: `f0f579ae56523bfb8fc309c62f6babb4654394152d1b7d874aeee93941e1fe3c`
-	Docker Version: 1.9.1
-	Virtual Size: 181.3 MB (181307254 bytes)
-	v2 Blob: `sha256:ea9bb6487235a61116d6318bcf339a3f73018a963c3f62de5830d019c2b51299`
-	v2 Content-Length: 58.7 MB (58671842 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:32:39 GMT

#### `c793bba18b0c27235908be294a0798fc6074fc66c4b7ed68faa359dceeae673c`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Tue, 10 May 2016 00:16:04 GMT
-	Parent Layer: `e3360e7f0bb8ce96796f1cc37be4bb885fcf92e152ec93b2fcee92e43f5b8d69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8604752438b703a366b66d0bb5a5a6bab690be4dfa9cd8c60d003fb840a02bb0`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:32:14 GMT

#### `169e5e87f367a26de4ea50391f25c23c129b6e163a3081f1c6e416217c4e0dd8`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Tue, 10 May 2016 00:16:05 GMT
-	Parent Layer: `c793bba18b0c27235908be294a0798fc6074fc66c4b7ed68faa359dceeae673c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa370107f70778185d3cb39cdb862243575fd9b57f04612314617920bc80f1e`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:16:05 GMT
-	Parent Layer: `169e5e87f367a26de4ea50391f25c23c129b6e163a3081f1c6e416217c4e0dd8`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `2a3afea5b0829ca54403e5682b064dc4e5163894068fc62f83ed6244427beed9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:16:06 GMT
-	Parent Layer: `5aa370107f70778185d3cb39cdb862243575fd9b57f04612314617920bc80f1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09a2a1595dc1837ce7e51a4c8c94f7fec12aa94fc97cc330999102676e75fb0d`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 10 May 2016 00:16:07 GMT
-	Parent Layer: `2a3afea5b0829ca54403e5682b064dc4e5163894068fc62f83ed6244427beed9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57bbbda5b4e9ecc7e7bf49b08fb03668eadc7c1b144f3106dcf5fe699a0bbd9e`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 10 May 2016 00:16:07 GMT
-	Parent Layer: `09a2a1595dc1837ce7e51a4c8c94f7fec12aa94fc97cc330999102676e75fb0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.2.6`

```console
$ docker pull library/mongo@sha256:770275b7ef98c9fc4ac771db1b5e1aa701ab82a0ee79f20d85957bec6857a1fc
```

-	Total Virtual Size: 313.1 MB (313113683 bytes)
-	Total v2 Content-Length: 106.2 MB (106181768 bytes)

### Layers (18)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `841ac41a11b775dd3fbe7aedd35cb781eb0c7a22c53e6c5c39448d0338e98ca9`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 04 May 2016 01:50:02 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3924b891c092dc737d9a2bd586f34175ae153d612ace8863bbf4c26e9b4d05e8`
-	v2 Content-Length: 1.7 KB (1690 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:10:06 GMT

#### `6dae92e3f9de18931b9a03cc01ab2f35b6644f19c04eea494b157264740491ca`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:52:17 GMT
-	Parent Layer: `841ac41a11b775dd3fbe7aedd35cb781eb0c7a22c53e6c5c39448d0338e98ca9`
-	Docker Version: 1.9.1
-	Virtual Size: 477.7 KB (477739 bytes)
-	v2 Blob: `sha256:6539ad4e097ef2f7cb3ca9b0d75f3855a804bdf116c8656b06905701eb02e052`
-	v2 Content-Length: 145.7 KB (145686 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:12:11 GMT

#### `b005a3f7f77b19e6bee6f58741fe500aa419874ef36403de52d82e287d8e8b2d`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 01:52:18 GMT
-	Parent Layer: `6dae92e3f9de18931b9a03cc01ab2f35b6644f19c04eea494b157264740491ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44639df013caa9e75d2127d4acfd545a60ed67370c517c8043f2ec0b3cc24c3f`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 04 May 2016 01:52:37 GMT
-	Parent Layer: `b005a3f7f77b19e6bee6f58741fe500aa419874ef36403de52d82e287d8e8b2d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.9 MB (3946924 bytes)
-	v2 Blob: `sha256:f333283cfe919fb20f2542b4c6c2d702b425e592b85ade71a3c0d1e416fc582d`
-	v2 Content-Length: 1.2 MB (1172834 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:12:06 GMT

#### `c2938309aecea43e69740f96a02e2ab6d87d00cf9239be43937339cad15bf7f2`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Wed, 04 May 2016 01:53:59 GMT
-	Parent Layer: `44639df013caa9e75d2127d4acfd545a60ed67370c517c8043f2ec0b3cc24c3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e496ee25417cac927cbb4d10e8a239c28c0908e6b7277ffe01d813f14ec04fc`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 04 May 2016 01:54:02 GMT
-	Parent Layer: `c2938309aecea43e69740f96a02e2ab6d87d00cf9239be43937339cad15bf7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:57663a97619d9e9ff0a5ad0985db25727040f2495060848f5a8323dcd411b479`
-	v2 Content-Length: 2.6 KB (2559 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:13:16 GMT

#### `f222da6547536ddb93e3ef6693ed7923fb0584bbfd3809f5c84193077e6e38f5`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Wed, 04 May 2016 01:54:03 GMT
-	Parent Layer: `1e496ee25417cac927cbb4d10e8a239c28c0908e6b7277ffe01d813f14ec04fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30dec1b7c17b020647449d324150fd48ba243fec12e4d1944879df93ff09b51a`

```dockerfile
ENV MONGO_VERSION=3.2.6
```

-	Created: Wed, 04 May 2016 01:54:03 GMT
-	Parent Layer: `f222da6547536ddb93e3ef6693ed7923fb0584bbfd3809f5c84193077e6e38f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f70597951a8ad5fbf6ad07bfff76b4315c9f0de3ee5edcf9795171f42df084a9`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Wed, 04 May 2016 01:54:05 GMT
-	Parent Layer: `30dec1b7c17b020647449d324150fd48ba243fec12e4d1944879df93ff09b51a`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:90133d1edf512c9fd62620dd19cf3bc00c9bca023c040c9e7b022421e354f31c`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:13:09 GMT

#### `f57e7bb93328666c676b634bc43494df9942b7df487cfb275da3a8fd2c211b1d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		mongodb-org=$MONGO_VERSION \
		mongodb-org-server=$MONGO_VERSION \
		mongodb-org-shell=$MONGO_VERSION \
		mongodb-org-mongos=$MONGO_VERSION \
		mongodb-org-tools=$MONGO_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mongodb \
	&& mv /etc/mongod.conf /etc/mongod.conf.orig
```

-	Created: Wed, 04 May 2016 01:54:16 GMT
-	Parent Layer: `f70597951a8ad5fbf6ad07bfff76b4315c9f0de3ee5edcf9795171f42df084a9`
-	Docker Version: 1.9.1
-	Virtual Size: 223.4 MB (223441405 bytes)
-	v2 Blob: `sha256:3253aa72377d5defaee3fcfcf3dedc0d450c0fca7b32141d179df79b8f4a9143`
-	v2 Content-Length: 67.7 MB (67661608 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:13:02 GMT

#### `b4879a48d2e615af14d991c89250522156b812d52053539787675f9cdfe89017`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 04 May 2016 01:54:18 GMT
-	Parent Layer: `f57e7bb93328666c676b634bc43494df9942b7df487cfb275da3a8fd2c211b1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e98c9fde4725ea91339b801f218d1a12b17d05373c6d8796857c6aef27fd1cd9`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:12:35 GMT

#### `478141b0c64dba1c26867e9b4e0a3c2ea9cb708b687a597afe083a8208e7df23`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 04 May 2016 01:54:19 GMT
-	Parent Layer: `b4879a48d2e615af14d991c89250522156b812d52053539787675f9cdfe89017`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9bcc76ae29945cf32a6219405301edfe635f4ebda96fb52f1255724dbfaa9f1`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Wed, 04 May 2016 01:54:20 GMT
-	Parent Layer: `478141b0c64dba1c26867e9b4e0a3c2ea9cb708b687a597afe083a8208e7df23`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `972712c07c98acff422e3f9e4d981c511e28818c729393024898cce883b4b9fc`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:54:20 GMT
-	Parent Layer: `b9bcc76ae29945cf32a6219405301edfe635f4ebda96fb52f1255724dbfaa9f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d2a842bc39cb89c1b737f9e4a5d2c4652e7aada129da234d3e8123c594c41c0`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 04 May 2016 01:54:21 GMT
-	Parent Layer: `972712c07c98acff422e3f9e4d981c511e28818c729393024898cce883b4b9fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b731941d28b6a548c77288f1937c695c6edb48e19f0194eac7b3f97aadfac2ed`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 04 May 2016 01:54:22 GMT
-	Parent Layer: `8d2a842bc39cb89c1b737f9e4a5d2c4652e7aada129da234d3e8123c594c41c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.2`

```console
$ docker pull library/mongo@sha256:c0386b28e969434bd06e15bf9bb2abf5be588f3f3ac65ce29025e4cffb24d1f6
```

-	Total Virtual Size: 313.1 MB (313113683 bytes)
-	Total v2 Content-Length: 106.2 MB (106181768 bytes)

### Layers (18)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `841ac41a11b775dd3fbe7aedd35cb781eb0c7a22c53e6c5c39448d0338e98ca9`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 04 May 2016 01:50:02 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3924b891c092dc737d9a2bd586f34175ae153d612ace8863bbf4c26e9b4d05e8`
-	v2 Content-Length: 1.7 KB (1690 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:10:06 GMT

#### `6dae92e3f9de18931b9a03cc01ab2f35b6644f19c04eea494b157264740491ca`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:52:17 GMT
-	Parent Layer: `841ac41a11b775dd3fbe7aedd35cb781eb0c7a22c53e6c5c39448d0338e98ca9`
-	Docker Version: 1.9.1
-	Virtual Size: 477.7 KB (477739 bytes)
-	v2 Blob: `sha256:6539ad4e097ef2f7cb3ca9b0d75f3855a804bdf116c8656b06905701eb02e052`
-	v2 Content-Length: 145.7 KB (145686 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:12:11 GMT

#### `b005a3f7f77b19e6bee6f58741fe500aa419874ef36403de52d82e287d8e8b2d`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 01:52:18 GMT
-	Parent Layer: `6dae92e3f9de18931b9a03cc01ab2f35b6644f19c04eea494b157264740491ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44639df013caa9e75d2127d4acfd545a60ed67370c517c8043f2ec0b3cc24c3f`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 04 May 2016 01:52:37 GMT
-	Parent Layer: `b005a3f7f77b19e6bee6f58741fe500aa419874ef36403de52d82e287d8e8b2d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.9 MB (3946924 bytes)
-	v2 Blob: `sha256:f333283cfe919fb20f2542b4c6c2d702b425e592b85ade71a3c0d1e416fc582d`
-	v2 Content-Length: 1.2 MB (1172834 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:12:06 GMT

#### `c2938309aecea43e69740f96a02e2ab6d87d00cf9239be43937339cad15bf7f2`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Wed, 04 May 2016 01:53:59 GMT
-	Parent Layer: `44639df013caa9e75d2127d4acfd545a60ed67370c517c8043f2ec0b3cc24c3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e496ee25417cac927cbb4d10e8a239c28c0908e6b7277ffe01d813f14ec04fc`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 04 May 2016 01:54:02 GMT
-	Parent Layer: `c2938309aecea43e69740f96a02e2ab6d87d00cf9239be43937339cad15bf7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:57663a97619d9e9ff0a5ad0985db25727040f2495060848f5a8323dcd411b479`
-	v2 Content-Length: 2.6 KB (2559 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:13:16 GMT

#### `f222da6547536ddb93e3ef6693ed7923fb0584bbfd3809f5c84193077e6e38f5`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Wed, 04 May 2016 01:54:03 GMT
-	Parent Layer: `1e496ee25417cac927cbb4d10e8a239c28c0908e6b7277ffe01d813f14ec04fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30dec1b7c17b020647449d324150fd48ba243fec12e4d1944879df93ff09b51a`

```dockerfile
ENV MONGO_VERSION=3.2.6
```

-	Created: Wed, 04 May 2016 01:54:03 GMT
-	Parent Layer: `f222da6547536ddb93e3ef6693ed7923fb0584bbfd3809f5c84193077e6e38f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f70597951a8ad5fbf6ad07bfff76b4315c9f0de3ee5edcf9795171f42df084a9`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Wed, 04 May 2016 01:54:05 GMT
-	Parent Layer: `30dec1b7c17b020647449d324150fd48ba243fec12e4d1944879df93ff09b51a`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:90133d1edf512c9fd62620dd19cf3bc00c9bca023c040c9e7b022421e354f31c`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:13:09 GMT

#### `f57e7bb93328666c676b634bc43494df9942b7df487cfb275da3a8fd2c211b1d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		mongodb-org=$MONGO_VERSION \
		mongodb-org-server=$MONGO_VERSION \
		mongodb-org-shell=$MONGO_VERSION \
		mongodb-org-mongos=$MONGO_VERSION \
		mongodb-org-tools=$MONGO_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mongodb \
	&& mv /etc/mongod.conf /etc/mongod.conf.orig
```

-	Created: Wed, 04 May 2016 01:54:16 GMT
-	Parent Layer: `f70597951a8ad5fbf6ad07bfff76b4315c9f0de3ee5edcf9795171f42df084a9`
-	Docker Version: 1.9.1
-	Virtual Size: 223.4 MB (223441405 bytes)
-	v2 Blob: `sha256:3253aa72377d5defaee3fcfcf3dedc0d450c0fca7b32141d179df79b8f4a9143`
-	v2 Content-Length: 67.7 MB (67661608 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:13:02 GMT

#### `b4879a48d2e615af14d991c89250522156b812d52053539787675f9cdfe89017`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 04 May 2016 01:54:18 GMT
-	Parent Layer: `f57e7bb93328666c676b634bc43494df9942b7df487cfb275da3a8fd2c211b1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e98c9fde4725ea91339b801f218d1a12b17d05373c6d8796857c6aef27fd1cd9`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:12:35 GMT

#### `478141b0c64dba1c26867e9b4e0a3c2ea9cb708b687a597afe083a8208e7df23`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 04 May 2016 01:54:19 GMT
-	Parent Layer: `b4879a48d2e615af14d991c89250522156b812d52053539787675f9cdfe89017`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9bcc76ae29945cf32a6219405301edfe635f4ebda96fb52f1255724dbfaa9f1`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Wed, 04 May 2016 01:54:20 GMT
-	Parent Layer: `478141b0c64dba1c26867e9b4e0a3c2ea9cb708b687a597afe083a8208e7df23`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `972712c07c98acff422e3f9e4d981c511e28818c729393024898cce883b4b9fc`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:54:20 GMT
-	Parent Layer: `b9bcc76ae29945cf32a6219405301edfe635f4ebda96fb52f1255724dbfaa9f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d2a842bc39cb89c1b737f9e4a5d2c4652e7aada129da234d3e8123c594c41c0`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 04 May 2016 01:54:21 GMT
-	Parent Layer: `972712c07c98acff422e3f9e4d981c511e28818c729393024898cce883b4b9fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b731941d28b6a548c77288f1937c695c6edb48e19f0194eac7b3f97aadfac2ed`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 04 May 2016 01:54:22 GMT
-	Parent Layer: `8d2a842bc39cb89c1b737f9e4a5d2c4652e7aada129da234d3e8123c594c41c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3`

```console
$ docker pull library/mongo@sha256:9e2593424d14733a40d400f4a67a7c8ac73dfcf2ef5cc1f1570e5ff3c6ca67f3
```

-	Total Virtual Size: 313.1 MB (313113683 bytes)
-	Total v2 Content-Length: 106.2 MB (106181768 bytes)

### Layers (18)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `841ac41a11b775dd3fbe7aedd35cb781eb0c7a22c53e6c5c39448d0338e98ca9`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 04 May 2016 01:50:02 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3924b891c092dc737d9a2bd586f34175ae153d612ace8863bbf4c26e9b4d05e8`
-	v2 Content-Length: 1.7 KB (1690 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:10:06 GMT

#### `6dae92e3f9de18931b9a03cc01ab2f35b6644f19c04eea494b157264740491ca`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:52:17 GMT
-	Parent Layer: `841ac41a11b775dd3fbe7aedd35cb781eb0c7a22c53e6c5c39448d0338e98ca9`
-	Docker Version: 1.9.1
-	Virtual Size: 477.7 KB (477739 bytes)
-	v2 Blob: `sha256:6539ad4e097ef2f7cb3ca9b0d75f3855a804bdf116c8656b06905701eb02e052`
-	v2 Content-Length: 145.7 KB (145686 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:12:11 GMT

#### `b005a3f7f77b19e6bee6f58741fe500aa419874ef36403de52d82e287d8e8b2d`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 01:52:18 GMT
-	Parent Layer: `6dae92e3f9de18931b9a03cc01ab2f35b6644f19c04eea494b157264740491ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44639df013caa9e75d2127d4acfd545a60ed67370c517c8043f2ec0b3cc24c3f`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 04 May 2016 01:52:37 GMT
-	Parent Layer: `b005a3f7f77b19e6bee6f58741fe500aa419874ef36403de52d82e287d8e8b2d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.9 MB (3946924 bytes)
-	v2 Blob: `sha256:f333283cfe919fb20f2542b4c6c2d702b425e592b85ade71a3c0d1e416fc582d`
-	v2 Content-Length: 1.2 MB (1172834 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:12:06 GMT

#### `c2938309aecea43e69740f96a02e2ab6d87d00cf9239be43937339cad15bf7f2`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Wed, 04 May 2016 01:53:59 GMT
-	Parent Layer: `44639df013caa9e75d2127d4acfd545a60ed67370c517c8043f2ec0b3cc24c3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e496ee25417cac927cbb4d10e8a239c28c0908e6b7277ffe01d813f14ec04fc`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 04 May 2016 01:54:02 GMT
-	Parent Layer: `c2938309aecea43e69740f96a02e2ab6d87d00cf9239be43937339cad15bf7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:57663a97619d9e9ff0a5ad0985db25727040f2495060848f5a8323dcd411b479`
-	v2 Content-Length: 2.6 KB (2559 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:13:16 GMT

#### `f222da6547536ddb93e3ef6693ed7923fb0584bbfd3809f5c84193077e6e38f5`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Wed, 04 May 2016 01:54:03 GMT
-	Parent Layer: `1e496ee25417cac927cbb4d10e8a239c28c0908e6b7277ffe01d813f14ec04fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30dec1b7c17b020647449d324150fd48ba243fec12e4d1944879df93ff09b51a`

```dockerfile
ENV MONGO_VERSION=3.2.6
```

-	Created: Wed, 04 May 2016 01:54:03 GMT
-	Parent Layer: `f222da6547536ddb93e3ef6693ed7923fb0584bbfd3809f5c84193077e6e38f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f70597951a8ad5fbf6ad07bfff76b4315c9f0de3ee5edcf9795171f42df084a9`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Wed, 04 May 2016 01:54:05 GMT
-	Parent Layer: `30dec1b7c17b020647449d324150fd48ba243fec12e4d1944879df93ff09b51a`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:90133d1edf512c9fd62620dd19cf3bc00c9bca023c040c9e7b022421e354f31c`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:13:09 GMT

#### `f57e7bb93328666c676b634bc43494df9942b7df487cfb275da3a8fd2c211b1d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		mongodb-org=$MONGO_VERSION \
		mongodb-org-server=$MONGO_VERSION \
		mongodb-org-shell=$MONGO_VERSION \
		mongodb-org-mongos=$MONGO_VERSION \
		mongodb-org-tools=$MONGO_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mongodb \
	&& mv /etc/mongod.conf /etc/mongod.conf.orig
```

-	Created: Wed, 04 May 2016 01:54:16 GMT
-	Parent Layer: `f70597951a8ad5fbf6ad07bfff76b4315c9f0de3ee5edcf9795171f42df084a9`
-	Docker Version: 1.9.1
-	Virtual Size: 223.4 MB (223441405 bytes)
-	v2 Blob: `sha256:3253aa72377d5defaee3fcfcf3dedc0d450c0fca7b32141d179df79b8f4a9143`
-	v2 Content-Length: 67.7 MB (67661608 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:13:02 GMT

#### `b4879a48d2e615af14d991c89250522156b812d52053539787675f9cdfe89017`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 04 May 2016 01:54:18 GMT
-	Parent Layer: `f57e7bb93328666c676b634bc43494df9942b7df487cfb275da3a8fd2c211b1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e98c9fde4725ea91339b801f218d1a12b17d05373c6d8796857c6aef27fd1cd9`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:12:35 GMT

#### `478141b0c64dba1c26867e9b4e0a3c2ea9cb708b687a597afe083a8208e7df23`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 04 May 2016 01:54:19 GMT
-	Parent Layer: `b4879a48d2e615af14d991c89250522156b812d52053539787675f9cdfe89017`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9bcc76ae29945cf32a6219405301edfe635f4ebda96fb52f1255724dbfaa9f1`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Wed, 04 May 2016 01:54:20 GMT
-	Parent Layer: `478141b0c64dba1c26867e9b4e0a3c2ea9cb708b687a597afe083a8208e7df23`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `972712c07c98acff422e3f9e4d981c511e28818c729393024898cce883b4b9fc`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:54:20 GMT
-	Parent Layer: `b9bcc76ae29945cf32a6219405301edfe635f4ebda96fb52f1255724dbfaa9f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d2a842bc39cb89c1b737f9e4a5d2c4652e7aada129da234d3e8123c594c41c0`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 04 May 2016 01:54:21 GMT
-	Parent Layer: `972712c07c98acff422e3f9e4d981c511e28818c729393024898cce883b4b9fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b731941d28b6a548c77288f1937c695c6edb48e19f0194eac7b3f97aadfac2ed`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 04 May 2016 01:54:22 GMT
-	Parent Layer: `8d2a842bc39cb89c1b737f9e4a5d2c4652e7aada129da234d3e8123c594c41c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:latest`

```console
$ docker pull library/mongo@sha256:d3f19457c816bb91c5639e3b1b50f67370e3b3a58b812d73446d7b966469c65e
```

-	Total Virtual Size: 313.1 MB (313113683 bytes)
-	Total v2 Content-Length: 106.2 MB (106181768 bytes)

### Layers (18)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `841ac41a11b775dd3fbe7aedd35cb781eb0c7a22c53e6c5c39448d0338e98ca9`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 04 May 2016 01:50:02 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3924b891c092dc737d9a2bd586f34175ae153d612ace8863bbf4c26e9b4d05e8`
-	v2 Content-Length: 1.7 KB (1690 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:10:06 GMT

#### `6dae92e3f9de18931b9a03cc01ab2f35b6644f19c04eea494b157264740491ca`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:52:17 GMT
-	Parent Layer: `841ac41a11b775dd3fbe7aedd35cb781eb0c7a22c53e6c5c39448d0338e98ca9`
-	Docker Version: 1.9.1
-	Virtual Size: 477.7 KB (477739 bytes)
-	v2 Blob: `sha256:6539ad4e097ef2f7cb3ca9b0d75f3855a804bdf116c8656b06905701eb02e052`
-	v2 Content-Length: 145.7 KB (145686 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:12:11 GMT

#### `b005a3f7f77b19e6bee6f58741fe500aa419874ef36403de52d82e287d8e8b2d`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 01:52:18 GMT
-	Parent Layer: `6dae92e3f9de18931b9a03cc01ab2f35b6644f19c04eea494b157264740491ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44639df013caa9e75d2127d4acfd545a60ed67370c517c8043f2ec0b3cc24c3f`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 04 May 2016 01:52:37 GMT
-	Parent Layer: `b005a3f7f77b19e6bee6f58741fe500aa419874ef36403de52d82e287d8e8b2d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.9 MB (3946924 bytes)
-	v2 Blob: `sha256:f333283cfe919fb20f2542b4c6c2d702b425e592b85ade71a3c0d1e416fc582d`
-	v2 Content-Length: 1.2 MB (1172834 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:12:06 GMT

#### `c2938309aecea43e69740f96a02e2ab6d87d00cf9239be43937339cad15bf7f2`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Wed, 04 May 2016 01:53:59 GMT
-	Parent Layer: `44639df013caa9e75d2127d4acfd545a60ed67370c517c8043f2ec0b3cc24c3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e496ee25417cac927cbb4d10e8a239c28c0908e6b7277ffe01d813f14ec04fc`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 04 May 2016 01:54:02 GMT
-	Parent Layer: `c2938309aecea43e69740f96a02e2ab6d87d00cf9239be43937339cad15bf7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:57663a97619d9e9ff0a5ad0985db25727040f2495060848f5a8323dcd411b479`
-	v2 Content-Length: 2.6 KB (2559 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:13:16 GMT

#### `f222da6547536ddb93e3ef6693ed7923fb0584bbfd3809f5c84193077e6e38f5`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Wed, 04 May 2016 01:54:03 GMT
-	Parent Layer: `1e496ee25417cac927cbb4d10e8a239c28c0908e6b7277ffe01d813f14ec04fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30dec1b7c17b020647449d324150fd48ba243fec12e4d1944879df93ff09b51a`

```dockerfile
ENV MONGO_VERSION=3.2.6
```

-	Created: Wed, 04 May 2016 01:54:03 GMT
-	Parent Layer: `f222da6547536ddb93e3ef6693ed7923fb0584bbfd3809f5c84193077e6e38f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f70597951a8ad5fbf6ad07bfff76b4315c9f0de3ee5edcf9795171f42df084a9`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Wed, 04 May 2016 01:54:05 GMT
-	Parent Layer: `30dec1b7c17b020647449d324150fd48ba243fec12e4d1944879df93ff09b51a`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:90133d1edf512c9fd62620dd19cf3bc00c9bca023c040c9e7b022421e354f31c`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:13:09 GMT

#### `f57e7bb93328666c676b634bc43494df9942b7df487cfb275da3a8fd2c211b1d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		mongodb-org=$MONGO_VERSION \
		mongodb-org-server=$MONGO_VERSION \
		mongodb-org-shell=$MONGO_VERSION \
		mongodb-org-mongos=$MONGO_VERSION \
		mongodb-org-tools=$MONGO_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mongodb \
	&& mv /etc/mongod.conf /etc/mongod.conf.orig
```

-	Created: Wed, 04 May 2016 01:54:16 GMT
-	Parent Layer: `f70597951a8ad5fbf6ad07bfff76b4315c9f0de3ee5edcf9795171f42df084a9`
-	Docker Version: 1.9.1
-	Virtual Size: 223.4 MB (223441405 bytes)
-	v2 Blob: `sha256:3253aa72377d5defaee3fcfcf3dedc0d450c0fca7b32141d179df79b8f4a9143`
-	v2 Content-Length: 67.7 MB (67661608 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:13:02 GMT

#### `b4879a48d2e615af14d991c89250522156b812d52053539787675f9cdfe89017`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 04 May 2016 01:54:18 GMT
-	Parent Layer: `f57e7bb93328666c676b634bc43494df9942b7df487cfb275da3a8fd2c211b1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e98c9fde4725ea91339b801f218d1a12b17d05373c6d8796857c6aef27fd1cd9`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:12:35 GMT

#### `478141b0c64dba1c26867e9b4e0a3c2ea9cb708b687a597afe083a8208e7df23`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 04 May 2016 01:54:19 GMT
-	Parent Layer: `b4879a48d2e615af14d991c89250522156b812d52053539787675f9cdfe89017`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9bcc76ae29945cf32a6219405301edfe635f4ebda96fb52f1255724dbfaa9f1`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Wed, 04 May 2016 01:54:20 GMT
-	Parent Layer: `478141b0c64dba1c26867e9b4e0a3c2ea9cb708b687a597afe083a8208e7df23`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `972712c07c98acff422e3f9e4d981c511e28818c729393024898cce883b4b9fc`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:54:20 GMT
-	Parent Layer: `b9bcc76ae29945cf32a6219405301edfe635f4ebda96fb52f1255724dbfaa9f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d2a842bc39cb89c1b737f9e4a5d2c4652e7aada129da234d3e8123c594c41c0`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 04 May 2016 01:54:21 GMT
-	Parent Layer: `972712c07c98acff422e3f9e4d981c511e28818c729393024898cce883b4b9fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b731941d28b6a548c77288f1937c695c6edb48e19f0194eac7b3f97aadfac2ed`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 04 May 2016 01:54:22 GMT
-	Parent Layer: `8d2a842bc39cb89c1b737f9e4a5d2c4652e7aada129da234d3e8123c594c41c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.3.5`

```console
$ docker pull library/mongo@sha256:4b4e5ff027649eb5c60c2949232fd56e5334d3065fb2514566b34232453a13aa
```

-	Total Virtual Size: 343.1 MB (343082548 bytes)
-	Total v2 Content-Length: 122.8 MB (122847897 bytes)

### Layers (17)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `841ac41a11b775dd3fbe7aedd35cb781eb0c7a22c53e6c5c39448d0338e98ca9`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 04 May 2016 01:50:02 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3924b891c092dc737d9a2bd586f34175ae153d612ace8863bbf4c26e9b4d05e8`
-	v2 Content-Length: 1.7 KB (1690 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:10:06 GMT

#### `6dae92e3f9de18931b9a03cc01ab2f35b6644f19c04eea494b157264740491ca`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:52:17 GMT
-	Parent Layer: `841ac41a11b775dd3fbe7aedd35cb781eb0c7a22c53e6c5c39448d0338e98ca9`
-	Docker Version: 1.9.1
-	Virtual Size: 477.7 KB (477739 bytes)
-	v2 Blob: `sha256:6539ad4e097ef2f7cb3ca9b0d75f3855a804bdf116c8656b06905701eb02e052`
-	v2 Content-Length: 145.7 KB (145686 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:12:11 GMT

#### `b005a3f7f77b19e6bee6f58741fe500aa419874ef36403de52d82e287d8e8b2d`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 01:52:18 GMT
-	Parent Layer: `6dae92e3f9de18931b9a03cc01ab2f35b6644f19c04eea494b157264740491ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44639df013caa9e75d2127d4acfd545a60ed67370c517c8043f2ec0b3cc24c3f`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 04 May 2016 01:52:37 GMT
-	Parent Layer: `b005a3f7f77b19e6bee6f58741fe500aa419874ef36403de52d82e287d8e8b2d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.9 MB (3946924 bytes)
-	v2 Blob: `sha256:f333283cfe919fb20f2542b4c6c2d702b425e592b85ade71a3c0d1e416fc582d`
-	v2 Content-Length: 1.2 MB (1172834 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:12:06 GMT

#### `eabda5f1f6b80990f2963d504cb5dffeef9d104c32029b256a704afeff8f1167`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0C49F3730359A14518585931BC711F9BA15703C6
```

-	Created: Wed, 04 May 2016 01:57:08 GMT
-	Parent Layer: `44639df013caa9e75d2127d4acfd545a60ed67370c517c8043f2ec0b3cc24c3f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:929b907138adfe5ad28424db55f431d9eabb3d569b4f4b25b58bd732d88e6df1`
-	v2 Content-Length: 1.4 KB (1439 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:14:38 GMT

#### `d31fe09807ceb45120b1d11c49e74b9e0bedcccb8f71a9cd331612d200ae1f99`

```dockerfile
ENV MONGO_MAJOR=3.3
```

-	Created: Wed, 04 May 2016 01:57:09 GMT
-	Parent Layer: `eabda5f1f6b80990f2963d504cb5dffeef9d104c32029b256a704afeff8f1167`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db8d38c1767f6d13b41c99f85b676a356d3865a2fab4a5430549eca47356e44c`

```dockerfile
ENV MONGO_VERSION=3.3.5
```

-	Created: Wed, 04 May 2016 01:57:09 GMT
-	Parent Layer: `d31fe09807ceb45120b1d11c49e74b9e0bedcccb8f71a9cd331612d200ae1f99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8be4f55cf1549496e12437530c4f6fbb19c172794f0201bd7af82e5c9c487099`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Wed, 04 May 2016 01:57:11 GMT
-	Parent Layer: `db8d38c1767f6d13b41c99f85b676a356d3865a2fab4a5430549eca47356e44c`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:1b1eca180ac5e97f38261a8706157145acaf33b810cde8d1b35d270caecf2c8f`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:14:29 GMT

#### `9466b217cc3aea5e8f56e38edc38db8f8ab107bfcd3b6135c2908631800281b6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		mongodb-org-unstable=$MONGO_VERSION \
		mongodb-org-unstable-server=$MONGO_VERSION \
		mongodb-org-unstable-shell=$MONGO_VERSION \
		mongodb-org-unstable-mongos=$MONGO_VERSION \
		mongodb-org-unstable-tools=$MONGO_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mongodb \
	&& mv /etc/mongod.conf /etc/mongod.conf.orig
```

-	Created: Wed, 04 May 2016 01:57:37 GMT
-	Parent Layer: `8be4f55cf1549496e12437530c4f6fbb19c172794f0201bd7af82e5c9c487099`
-	Docker Version: 1.9.1
-	Virtual Size: 253.4 MB (253412602 bytes)
-	v2 Blob: `sha256:f56e7016978e1d7e935bc2286a81b0fb1f6d6d9b4db9bab09c873ab92c57e92a`
-	v2 Content-Length: 84.3 MB (84328884 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:14:22 GMT

#### `6d1f1741214c3da1e9f4d5e3a7f3f1e61aff9e0bf2b34676e326ed376593ddde`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 04 May 2016 01:57:40 GMT
-	Parent Layer: `9466b217cc3aea5e8f56e38edc38db8f8ab107bfcd3b6135c2908631800281b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f2d8d55d7966ffc22019c5b9b69ab3cf4233363126c4358ab092c4343c140ae6`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:13:51 GMT

#### `39028ec698f1a9a9d3957c6665f1bc69af06243b88a0f21010024c1adfea156f`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 04 May 2016 01:57:40 GMT
-	Parent Layer: `6d1f1741214c3da1e9f4d5e3a7f3f1e61aff9e0bf2b34676e326ed376593ddde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34c9f1e464a77ac2787fc1f5aecd6424f57b273a93de2d8ba6437be30e245d9f`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Wed, 04 May 2016 01:57:41 GMT
-	Parent Layer: `39028ec698f1a9a9d3957c6665f1bc69af06243b88a0f21010024c1adfea156f`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:ef2bb115e3ce18a9adacb09178a0b34878413ca6468bd3714d023c6bd60a3fd9`
-	v2 Content-Length: 352.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:18:50 GMT

#### `c2f446a58e79018566fa2668372e86e38c1ac745334c9fc45fc413e937a138f5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:57:42 GMT
-	Parent Layer: `34c9f1e464a77ac2787fc1f5aecd6424f57b273a93de2d8ba6437be30e245d9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfac53a5bf189b19731567afb1a646bcf130796e834fcdd49cfe1cfe16cd0b18`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 04 May 2016 01:57:42 GMT
-	Parent Layer: `c2f446a58e79018566fa2668372e86e38c1ac745334c9fc45fc413e937a138f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8960bdba66cb29c6ca9a06518be8074ab910293f0569c9238a69e9ce91120035`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 04 May 2016 01:57:43 GMT
-	Parent Layer: `bfac53a5bf189b19731567afb1a646bcf130796e834fcdd49cfe1cfe16cd0b18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.3`

```console
$ docker pull library/mongo@sha256:ab20bc5ffc03cee3e4ba43c088882eff2792b2827a465fc8d927b8179508d6e1
```

-	Total Virtual Size: 343.1 MB (343082548 bytes)
-	Total v2 Content-Length: 122.8 MB (122847897 bytes)

### Layers (17)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `841ac41a11b775dd3fbe7aedd35cb781eb0c7a22c53e6c5c39448d0338e98ca9`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 04 May 2016 01:50:02 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3924b891c092dc737d9a2bd586f34175ae153d612ace8863bbf4c26e9b4d05e8`
-	v2 Content-Length: 1.7 KB (1690 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:10:06 GMT

#### `6dae92e3f9de18931b9a03cc01ab2f35b6644f19c04eea494b157264740491ca`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:52:17 GMT
-	Parent Layer: `841ac41a11b775dd3fbe7aedd35cb781eb0c7a22c53e6c5c39448d0338e98ca9`
-	Docker Version: 1.9.1
-	Virtual Size: 477.7 KB (477739 bytes)
-	v2 Blob: `sha256:6539ad4e097ef2f7cb3ca9b0d75f3855a804bdf116c8656b06905701eb02e052`
-	v2 Content-Length: 145.7 KB (145686 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:12:11 GMT

#### `b005a3f7f77b19e6bee6f58741fe500aa419874ef36403de52d82e287d8e8b2d`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 01:52:18 GMT
-	Parent Layer: `6dae92e3f9de18931b9a03cc01ab2f35b6644f19c04eea494b157264740491ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44639df013caa9e75d2127d4acfd545a60ed67370c517c8043f2ec0b3cc24c3f`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 04 May 2016 01:52:37 GMT
-	Parent Layer: `b005a3f7f77b19e6bee6f58741fe500aa419874ef36403de52d82e287d8e8b2d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.9 MB (3946924 bytes)
-	v2 Blob: `sha256:f333283cfe919fb20f2542b4c6c2d702b425e592b85ade71a3c0d1e416fc582d`
-	v2 Content-Length: 1.2 MB (1172834 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:12:06 GMT

#### `eabda5f1f6b80990f2963d504cb5dffeef9d104c32029b256a704afeff8f1167`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0C49F3730359A14518585931BC711F9BA15703C6
```

-	Created: Wed, 04 May 2016 01:57:08 GMT
-	Parent Layer: `44639df013caa9e75d2127d4acfd545a60ed67370c517c8043f2ec0b3cc24c3f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:929b907138adfe5ad28424db55f431d9eabb3d569b4f4b25b58bd732d88e6df1`
-	v2 Content-Length: 1.4 KB (1439 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:14:38 GMT

#### `d31fe09807ceb45120b1d11c49e74b9e0bedcccb8f71a9cd331612d200ae1f99`

```dockerfile
ENV MONGO_MAJOR=3.3
```

-	Created: Wed, 04 May 2016 01:57:09 GMT
-	Parent Layer: `eabda5f1f6b80990f2963d504cb5dffeef9d104c32029b256a704afeff8f1167`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db8d38c1767f6d13b41c99f85b676a356d3865a2fab4a5430549eca47356e44c`

```dockerfile
ENV MONGO_VERSION=3.3.5
```

-	Created: Wed, 04 May 2016 01:57:09 GMT
-	Parent Layer: `d31fe09807ceb45120b1d11c49e74b9e0bedcccb8f71a9cd331612d200ae1f99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8be4f55cf1549496e12437530c4f6fbb19c172794f0201bd7af82e5c9c487099`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Wed, 04 May 2016 01:57:11 GMT
-	Parent Layer: `db8d38c1767f6d13b41c99f85b676a356d3865a2fab4a5430549eca47356e44c`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:1b1eca180ac5e97f38261a8706157145acaf33b810cde8d1b35d270caecf2c8f`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:14:29 GMT

#### `9466b217cc3aea5e8f56e38edc38db8f8ab107bfcd3b6135c2908631800281b6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		mongodb-org-unstable=$MONGO_VERSION \
		mongodb-org-unstable-server=$MONGO_VERSION \
		mongodb-org-unstable-shell=$MONGO_VERSION \
		mongodb-org-unstable-mongos=$MONGO_VERSION \
		mongodb-org-unstable-tools=$MONGO_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mongodb \
	&& mv /etc/mongod.conf /etc/mongod.conf.orig
```

-	Created: Wed, 04 May 2016 01:57:37 GMT
-	Parent Layer: `8be4f55cf1549496e12437530c4f6fbb19c172794f0201bd7af82e5c9c487099`
-	Docker Version: 1.9.1
-	Virtual Size: 253.4 MB (253412602 bytes)
-	v2 Blob: `sha256:f56e7016978e1d7e935bc2286a81b0fb1f6d6d9b4db9bab09c873ab92c57e92a`
-	v2 Content-Length: 84.3 MB (84328884 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:14:22 GMT

#### `6d1f1741214c3da1e9f4d5e3a7f3f1e61aff9e0bf2b34676e326ed376593ddde`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 04 May 2016 01:57:40 GMT
-	Parent Layer: `9466b217cc3aea5e8f56e38edc38db8f8ab107bfcd3b6135c2908631800281b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f2d8d55d7966ffc22019c5b9b69ab3cf4233363126c4358ab092c4343c140ae6`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:13:51 GMT

#### `39028ec698f1a9a9d3957c6665f1bc69af06243b88a0f21010024c1adfea156f`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 04 May 2016 01:57:40 GMT
-	Parent Layer: `6d1f1741214c3da1e9f4d5e3a7f3f1e61aff9e0bf2b34676e326ed376593ddde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34c9f1e464a77ac2787fc1f5aecd6424f57b273a93de2d8ba6437be30e245d9f`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Wed, 04 May 2016 01:57:41 GMT
-	Parent Layer: `39028ec698f1a9a9d3957c6665f1bc69af06243b88a0f21010024c1adfea156f`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:ef2bb115e3ce18a9adacb09178a0b34878413ca6468bd3714d023c6bd60a3fd9`
-	v2 Content-Length: 352.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:18:50 GMT

#### `c2f446a58e79018566fa2668372e86e38c1ac745334c9fc45fc413e937a138f5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:57:42 GMT
-	Parent Layer: `34c9f1e464a77ac2787fc1f5aecd6424f57b273a93de2d8ba6437be30e245d9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfac53a5bf189b19731567afb1a646bcf130796e834fcdd49cfe1cfe16cd0b18`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 04 May 2016 01:57:42 GMT
-	Parent Layer: `c2f446a58e79018566fa2668372e86e38c1ac745334c9fc45fc413e937a138f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8960bdba66cb29c6ca9a06518be8074ab910293f0569c9238a69e9ce91120035`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 04 May 2016 01:57:43 GMT
-	Parent Layer: `bfac53a5bf189b19731567afb1a646bcf130796e834fcdd49cfe1cfe16cd0b18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
