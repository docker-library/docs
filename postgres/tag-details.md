<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `postgres`

-	[`postgres:9.0.22`](#postgres9022)
-	[`postgres:9.0`](#postgres90)
-	[`postgres:9.1.19`](#postgres9119)
-	[`postgres:9.1`](#postgres91)
-	[`postgres:9.2.14`](#postgres9214)
-	[`postgres:9.2`](#postgres92)
-	[`postgres:9.3.10`](#postgres9310)
-	[`postgres:9.3`](#postgres93)
-	[`postgres:9.4.5`](#postgres945)
-	[`postgres:9.4`](#postgres94)
-	[`postgres:9.5.0`](#postgres950)
-	[`postgres:9.5`](#postgres95)
-	[`postgres:9`](#postgres9)
-	[`postgres:latest`](#postgreslatest)

## `postgres:9.0.22`

```console
$ docker pull library/postgres@sha256:a971dec7ae6c9caa9eb3e080ab65880eb5e478ea5f28b412c774ff0afe157b82
```

-	Total Virtual Size: 262.6 MB (262605980 bytes)
-	Total v2 Content-Length: 99.3 MB (99329143 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Thu, 07 Jan 2016 19:09:14 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ab8d396ecf5c25377157cccf8fc4aa5b6b2ce7179a9f8fa581b631f3df1ca02f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:44 GMT

#### `1bd72087667bb92cf935890baf4df278c47772596d225179430032a05e53a5cb`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 19:09:16 GMT
-	Parent Layer: `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b03062b6795b50599fba2c3bfb8f19f3eb7a325d57f871046961c70536594b7c`
-	v2 Content-Length: 114.7 KB (114676 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:40 GMT

#### `f4ebc1f1c43f937a9da36a941ed29baa93eb4cee44db63266d056a29cb4ebe2b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 07 Jan 2016 19:10:24 GMT
-	Parent Layer: `1bd72087667bb92cf935890baf4df278c47772596d225179430032a05e53a5cb`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:80df99be1850e5fa1cbf1fb9d21666f0795000e0b57573aec1d6fb7b7eaa83f0`
-	v2 Content-Length: 1.0 MB (1019862 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:35 GMT

#### `131b528c1c6177bd1dc482c17e6b323868fb3341f39ee1e3f2fd06f15f249c6d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:11:01 GMT
-	Parent Layer: `f4ebc1f1c43f937a9da36a941ed29baa93eb4cee44db63266d056a29cb4ebe2b`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:04d15eaf4c0bd3f53ce2b4f573e2382c9b271915ae2cd5b69c86b037d3c3d8b2`
-	v2 Content-Length: 6.9 MB (6862897 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:58 GMT

#### `d23faba3f1980edf23652448782140ff70d6bfc28494e00d189720fc8481f065`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 07 Jan 2016 19:11:02 GMT
-	Parent Layer: `131b528c1c6177bd1dc482c17e6b323868fb3341f39ee1e3f2fd06f15f249c6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc764c58bdafeb4138c1a9bb561c426c4ce8514205a0c83a43f2ad377828bad`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 07 Jan 2016 19:11:03 GMT
-	Parent Layer: `d23faba3f1980edf23652448782140ff70d6bfc28494e00d189720fc8481f065`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4de06cae8ca45e957c8a4fbb436a5ac71721d0400840303f941277942ef1cd10`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:44 GMT

#### `16d43403494b046fe14292f773a4e7cbd160869ccbc109010e601c77133c25b6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 07 Jan 2016 19:11:15 GMT
-	Parent Layer: `5fc764c58bdafeb4138c1a9bb561c426c4ce8514205a0c83a43f2ad377828bad`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:df5f92f09e3038127348c11f0803593aae85a2d0b7cdc1f9f794103d22bf2a77`
-	v2 Content-Length: 3.4 KB (3414 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:02 GMT

#### `45473f5cdb903c8237316b6b1c22c11460672fb77f3f3bc1cb6c8ade32495c45`

```dockerfile
ENV PG_MAJOR=9.0
```

-	Created: Thu, 07 Jan 2016 19:11:16 GMT
-	Parent Layer: `16d43403494b046fe14292f773a4e7cbd160869ccbc109010e601c77133c25b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f636740082a6a809b29c12b64bd6ff580e8159618dbbae46bb229d9d2208247`

```dockerfile
ENV PG_VERSION=9.0.22-1.pgdg80+1
```

-	Created: Thu, 07 Jan 2016 19:11:16 GMT
-	Parent Layer: `45473f5cdb903c8237316b6b1c22c11460672fb77f3f3bc1cb6c8ade32495c45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fcff1bab1ce27b677995d4139d196dace1ab8f3f18aee1657dca6381e1dbf458`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 07 Jan 2016 19:11:18 GMT
-	Parent Layer: `9f636740082a6a809b29c12b64bd6ff580e8159618dbbae46bb229d9d2208247`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:70ce250c9807fc9b79b86892d730a2b51ca4f7686e13934b409ed8f41f00541d`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:25:47 GMT

#### `ad2c552dee19ae743cccf7d417936f7edf48d92fd1e2824399b7d27920df4561`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:13:13 GMT
-	Parent Layer: `fcff1bab1ce27b677995d4139d196dace1ab8f3f18aee1657dca6381e1dbf458`
-	Docker Version: 1.8.3
-	Virtual Size: 113.9 MB (113865715 bytes)
-	v2 Blob: `sha256:601ed496291590fdfb9a6c0e8b6faf4906ea6e3aed411e8b4ed6166285fce5df`
-	v2 Content-Length: 40.0 MB (39970204 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:25:39 GMT

#### `350499d3139a64988efc4b291631357d23a033760f00c1f61dee8bae78285691`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 07 Jan 2016 19:13:17 GMT
-	Parent Layer: `ad2c552dee19ae743cccf7d417936f7edf48d92fd1e2824399b7d27920df4561`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:95fd74743448f782a1f8f1ce0f59109aed8def90f4c8ae133a8a0f216147e15e`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:25:15 GMT

#### `dac8e4220199bef2c6bea423e0f3ab3cfaf1fca6e483313a023f143b12e02637`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Jan 2016 19:13:17 GMT
-	Parent Layer: `350499d3139a64988efc4b291631357d23a033760f00c1f61dee8bae78285691`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2eee5c6587d26423523208117c3be9c4c97e0df5252f94a0118de152503b3c60`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 07 Jan 2016 19:13:18 GMT
-	Parent Layer: `dac8e4220199bef2c6bea423e0f3ab3cfaf1fca6e483313a023f143b12e02637`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0863945fb4c895d94b9761b772af7fc6258c4e473d55b4dc26884a31178bdb0`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 07 Jan 2016 19:13:18 GMT
-	Parent Layer: `2eee5c6587d26423523208117c3be9c4c97e0df5252f94a0118de152503b3c60`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da49606f9c1b7ea6ed1ee6088dcaf850cab99e9ceb1225b8ef390893d3a48e9b`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Thu, 07 Jan 2016 19:13:19 GMT
-	Parent Layer: `d0863945fb4c895d94b9761b772af7fc6258c4e473d55b4dc26884a31178bdb0`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `b685799ab5204bb9f764f5dca9c395a7919c88abfc24b1f55ba69c24cadc43fc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 19:13:19 GMT
-	Parent Layer: `da49606f9c1b7ea6ed1ee6088dcaf850cab99e9ceb1225b8ef390893d3a48e9b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e05940723859dbb12d0e9a0330d5a349f5fd664fac31a176e58e2d6d900c641`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 07 Jan 2016 19:13:20 GMT
-	Parent Layer: `b685799ab5204bb9f764f5dca9c395a7919c88abfc24b1f55ba69c24cadc43fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `070f5ffbff27e0c461f57f5fb9c6b78ea246e47cc3591ca94b7a2ca0dfd0e322`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 07 Jan 2016 19:13:20 GMT
-	Parent Layer: `7e05940723859dbb12d0e9a0330d5a349f5fd664fac31a176e58e2d6d900c641`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.0`

```console
$ docker pull library/postgres@sha256:92c3f7075977d16cf234e7c0fe79116716e8c4d81f9d7da9f3faf189401db7d8
```

-	Total Virtual Size: 262.6 MB (262605980 bytes)
-	Total v2 Content-Length: 99.3 MB (99329143 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Thu, 07 Jan 2016 19:09:14 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ab8d396ecf5c25377157cccf8fc4aa5b6b2ce7179a9f8fa581b631f3df1ca02f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:44 GMT

#### `1bd72087667bb92cf935890baf4df278c47772596d225179430032a05e53a5cb`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 19:09:16 GMT
-	Parent Layer: `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b03062b6795b50599fba2c3bfb8f19f3eb7a325d57f871046961c70536594b7c`
-	v2 Content-Length: 114.7 KB (114676 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:40 GMT

#### `f4ebc1f1c43f937a9da36a941ed29baa93eb4cee44db63266d056a29cb4ebe2b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 07 Jan 2016 19:10:24 GMT
-	Parent Layer: `1bd72087667bb92cf935890baf4df278c47772596d225179430032a05e53a5cb`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:80df99be1850e5fa1cbf1fb9d21666f0795000e0b57573aec1d6fb7b7eaa83f0`
-	v2 Content-Length: 1.0 MB (1019862 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:35 GMT

#### `131b528c1c6177bd1dc482c17e6b323868fb3341f39ee1e3f2fd06f15f249c6d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:11:01 GMT
-	Parent Layer: `f4ebc1f1c43f937a9da36a941ed29baa93eb4cee44db63266d056a29cb4ebe2b`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:04d15eaf4c0bd3f53ce2b4f573e2382c9b271915ae2cd5b69c86b037d3c3d8b2`
-	v2 Content-Length: 6.9 MB (6862897 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:58 GMT

#### `d23faba3f1980edf23652448782140ff70d6bfc28494e00d189720fc8481f065`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 07 Jan 2016 19:11:02 GMT
-	Parent Layer: `131b528c1c6177bd1dc482c17e6b323868fb3341f39ee1e3f2fd06f15f249c6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc764c58bdafeb4138c1a9bb561c426c4ce8514205a0c83a43f2ad377828bad`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 07 Jan 2016 19:11:03 GMT
-	Parent Layer: `d23faba3f1980edf23652448782140ff70d6bfc28494e00d189720fc8481f065`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4de06cae8ca45e957c8a4fbb436a5ac71721d0400840303f941277942ef1cd10`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:44 GMT

#### `16d43403494b046fe14292f773a4e7cbd160869ccbc109010e601c77133c25b6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 07 Jan 2016 19:11:15 GMT
-	Parent Layer: `5fc764c58bdafeb4138c1a9bb561c426c4ce8514205a0c83a43f2ad377828bad`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:df5f92f09e3038127348c11f0803593aae85a2d0b7cdc1f9f794103d22bf2a77`
-	v2 Content-Length: 3.4 KB (3414 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:02 GMT

#### `45473f5cdb903c8237316b6b1c22c11460672fb77f3f3bc1cb6c8ade32495c45`

```dockerfile
ENV PG_MAJOR=9.0
```

-	Created: Thu, 07 Jan 2016 19:11:16 GMT
-	Parent Layer: `16d43403494b046fe14292f773a4e7cbd160869ccbc109010e601c77133c25b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f636740082a6a809b29c12b64bd6ff580e8159618dbbae46bb229d9d2208247`

```dockerfile
ENV PG_VERSION=9.0.22-1.pgdg80+1
```

-	Created: Thu, 07 Jan 2016 19:11:16 GMT
-	Parent Layer: `45473f5cdb903c8237316b6b1c22c11460672fb77f3f3bc1cb6c8ade32495c45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fcff1bab1ce27b677995d4139d196dace1ab8f3f18aee1657dca6381e1dbf458`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 07 Jan 2016 19:11:18 GMT
-	Parent Layer: `9f636740082a6a809b29c12b64bd6ff580e8159618dbbae46bb229d9d2208247`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:70ce250c9807fc9b79b86892d730a2b51ca4f7686e13934b409ed8f41f00541d`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:25:47 GMT

#### `ad2c552dee19ae743cccf7d417936f7edf48d92fd1e2824399b7d27920df4561`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:13:13 GMT
-	Parent Layer: `fcff1bab1ce27b677995d4139d196dace1ab8f3f18aee1657dca6381e1dbf458`
-	Docker Version: 1.8.3
-	Virtual Size: 113.9 MB (113865715 bytes)
-	v2 Blob: `sha256:601ed496291590fdfb9a6c0e8b6faf4906ea6e3aed411e8b4ed6166285fce5df`
-	v2 Content-Length: 40.0 MB (39970204 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:25:39 GMT

#### `350499d3139a64988efc4b291631357d23a033760f00c1f61dee8bae78285691`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 07 Jan 2016 19:13:17 GMT
-	Parent Layer: `ad2c552dee19ae743cccf7d417936f7edf48d92fd1e2824399b7d27920df4561`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:95fd74743448f782a1f8f1ce0f59109aed8def90f4c8ae133a8a0f216147e15e`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:25:15 GMT

#### `dac8e4220199bef2c6bea423e0f3ab3cfaf1fca6e483313a023f143b12e02637`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Jan 2016 19:13:17 GMT
-	Parent Layer: `350499d3139a64988efc4b291631357d23a033760f00c1f61dee8bae78285691`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2eee5c6587d26423523208117c3be9c4c97e0df5252f94a0118de152503b3c60`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 07 Jan 2016 19:13:18 GMT
-	Parent Layer: `dac8e4220199bef2c6bea423e0f3ab3cfaf1fca6e483313a023f143b12e02637`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0863945fb4c895d94b9761b772af7fc6258c4e473d55b4dc26884a31178bdb0`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 07 Jan 2016 19:13:18 GMT
-	Parent Layer: `2eee5c6587d26423523208117c3be9c4c97e0df5252f94a0118de152503b3c60`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da49606f9c1b7ea6ed1ee6088dcaf850cab99e9ceb1225b8ef390893d3a48e9b`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Thu, 07 Jan 2016 19:13:19 GMT
-	Parent Layer: `d0863945fb4c895d94b9761b772af7fc6258c4e473d55b4dc26884a31178bdb0`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `b685799ab5204bb9f764f5dca9c395a7919c88abfc24b1f55ba69c24cadc43fc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 19:13:19 GMT
-	Parent Layer: `da49606f9c1b7ea6ed1ee6088dcaf850cab99e9ceb1225b8ef390893d3a48e9b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e05940723859dbb12d0e9a0330d5a349f5fd664fac31a176e58e2d6d900c641`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 07 Jan 2016 19:13:20 GMT
-	Parent Layer: `b685799ab5204bb9f764f5dca9c395a7919c88abfc24b1f55ba69c24cadc43fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `070f5ffbff27e0c461f57f5fb9c6b78ea246e47cc3591ca94b7a2ca0dfd0e322`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 07 Jan 2016 19:13:20 GMT
-	Parent Layer: `7e05940723859dbb12d0e9a0330d5a349f5fd664fac31a176e58e2d6d900c641`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.1.19`

```console
$ docker pull library/postgres@sha256:ed719b3077a64ac926648560fe4fe1b3749c382bd8a2423de451f72164b88a0b
```

-	Total Virtual Size: 263.3 MB (263290550 bytes)
-	Total v2 Content-Length: 99.5 MB (99506435 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Thu, 07 Jan 2016 19:09:14 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ab8d396ecf5c25377157cccf8fc4aa5b6b2ce7179a9f8fa581b631f3df1ca02f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:44 GMT

#### `1bd72087667bb92cf935890baf4df278c47772596d225179430032a05e53a5cb`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 19:09:16 GMT
-	Parent Layer: `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b03062b6795b50599fba2c3bfb8f19f3eb7a325d57f871046961c70536594b7c`
-	v2 Content-Length: 114.7 KB (114676 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:40 GMT

#### `f4ebc1f1c43f937a9da36a941ed29baa93eb4cee44db63266d056a29cb4ebe2b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 07 Jan 2016 19:10:24 GMT
-	Parent Layer: `1bd72087667bb92cf935890baf4df278c47772596d225179430032a05e53a5cb`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:80df99be1850e5fa1cbf1fb9d21666f0795000e0b57573aec1d6fb7b7eaa83f0`
-	v2 Content-Length: 1.0 MB (1019862 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:35 GMT

#### `131b528c1c6177bd1dc482c17e6b323868fb3341f39ee1e3f2fd06f15f249c6d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:11:01 GMT
-	Parent Layer: `f4ebc1f1c43f937a9da36a941ed29baa93eb4cee44db63266d056a29cb4ebe2b`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:04d15eaf4c0bd3f53ce2b4f573e2382c9b271915ae2cd5b69c86b037d3c3d8b2`
-	v2 Content-Length: 6.9 MB (6862897 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:58 GMT

#### `d23faba3f1980edf23652448782140ff70d6bfc28494e00d189720fc8481f065`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 07 Jan 2016 19:11:02 GMT
-	Parent Layer: `131b528c1c6177bd1dc482c17e6b323868fb3341f39ee1e3f2fd06f15f249c6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc764c58bdafeb4138c1a9bb561c426c4ce8514205a0c83a43f2ad377828bad`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 07 Jan 2016 19:11:03 GMT
-	Parent Layer: `d23faba3f1980edf23652448782140ff70d6bfc28494e00d189720fc8481f065`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4de06cae8ca45e957c8a4fbb436a5ac71721d0400840303f941277942ef1cd10`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:44 GMT

#### `16d43403494b046fe14292f773a4e7cbd160869ccbc109010e601c77133c25b6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 07 Jan 2016 19:11:15 GMT
-	Parent Layer: `5fc764c58bdafeb4138c1a9bb561c426c4ce8514205a0c83a43f2ad377828bad`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:df5f92f09e3038127348c11f0803593aae85a2d0b7cdc1f9f794103d22bf2a77`
-	v2 Content-Length: 3.4 KB (3414 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:02 GMT

#### `b3f77401da477746390e829102c72582f085fb820d853b47e18a402825b59344`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Thu, 07 Jan 2016 19:14:41 GMT
-	Parent Layer: `16d43403494b046fe14292f773a4e7cbd160869ccbc109010e601c77133c25b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f44317a1e41660586409e985956a13cfd42c0a7266ea2c746d62883e36d4af99`

```dockerfile
ENV PG_VERSION=9.1.19-1.pgdg80+1
```

-	Created: Thu, 07 Jan 2016 19:14:41 GMT
-	Parent Layer: `b3f77401da477746390e829102c72582f085fb820d853b47e18a402825b59344`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c68565eb05499596f1da279a97e40fe3bfe5af11755b8907063f1b12e71db715`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 07 Jan 2016 19:14:43 GMT
-	Parent Layer: `f44317a1e41660586409e985956a13cfd42c0a7266ea2c746d62883e36d4af99`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:7bbeba09e352e1b7de47799cff52ae37498da03d7502c46203ec66e9d6b88e2e`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:30:56 GMT

#### `ce662afd942a145de72651114f52e81695b717fad5ec75252a22dc03c4f25c3c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:16:31 GMT
-	Parent Layer: `c68565eb05499596f1da279a97e40fe3bfe5af11755b8907063f1b12e71db715`
-	Docker Version: 1.8.3
-	Virtual Size: 114.6 MB (114550285 bytes)
-	v2 Blob: `sha256:6a10ebcf1f23b9c4abb40544cf4c7f7ebb568da49ff6115b282c9cc600f96a97`
-	v2 Content-Length: 40.1 MB (40147493 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:30:44 GMT

#### `ceb4cb8c134d80dbba77dad4e9ad45e402b499da7dd994e7a3f5e6a56009c39f`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 07 Jan 2016 19:16:35 GMT
-	Parent Layer: `ce662afd942a145de72651114f52e81695b717fad5ec75252a22dc03c4f25c3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f82ad813a5c9e054530b448dee16a5b90a7f96065a9fd1a518a0098c5f1e875a`
-	v2 Content-Length: 135.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:30:18 GMT

#### `2fca98d89f11d1cf6033d759ddab4ec4c481669265f43b3be7757fc906b9f576`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Jan 2016 19:16:35 GMT
-	Parent Layer: `ceb4cb8c134d80dbba77dad4e9ad45e402b499da7dd994e7a3f5e6a56009c39f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77b0d9195484bec7b4fb4da0ad607cf6520c9dc0dc0a1e8dd850cf3a8c829b31`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 07 Jan 2016 19:16:36 GMT
-	Parent Layer: `2fca98d89f11d1cf6033d759ddab4ec4c481669265f43b3be7757fc906b9f576`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `652a969967bbbcf6b891a137e5035983a2370f41179bec999b9487819761c169`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 07 Jan 2016 19:16:36 GMT
-	Parent Layer: `77b0d9195484bec7b4fb4da0ad607cf6520c9dc0dc0a1e8dd850cf3a8c829b31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29cb321a48383eaf907b62458f30477b513fa2c6d2a2e89a3915dbe3e3245d59`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Thu, 07 Jan 2016 19:16:37 GMT
-	Parent Layer: `652a969967bbbcf6b891a137e5035983a2370f41179bec999b9487819761c169`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `48fe8f8888d2c361c98e203e9262e0b8f74d371d204f6cf021c4d72700688bf4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 19:16:37 GMT
-	Parent Layer: `29cb321a48383eaf907b62458f30477b513fa2c6d2a2e89a3915dbe3e3245d59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f349bf988974db55bce9d4f37572b7b68e0993bc6120bb54fda8594067dea89b`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 07 Jan 2016 19:16:38 GMT
-	Parent Layer: `48fe8f8888d2c361c98e203e9262e0b8f74d371d204f6cf021c4d72700688bf4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f204a0571da1c7da0a9bc6967941bc596514b49cdaa5923c7a127b27d32bd5ee`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 07 Jan 2016 19:16:38 GMT
-	Parent Layer: `f349bf988974db55bce9d4f37572b7b68e0993bc6120bb54fda8594067dea89b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.1`

```console
$ docker pull library/postgres@sha256:17291dd72cfe02d4f8508cb16fbe6b30263fa7c8fbf2a22af4db8dc89542e79d
```

-	Total Virtual Size: 263.3 MB (263290550 bytes)
-	Total v2 Content-Length: 99.5 MB (99506435 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Thu, 07 Jan 2016 19:09:14 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ab8d396ecf5c25377157cccf8fc4aa5b6b2ce7179a9f8fa581b631f3df1ca02f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:44 GMT

#### `1bd72087667bb92cf935890baf4df278c47772596d225179430032a05e53a5cb`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 19:09:16 GMT
-	Parent Layer: `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b03062b6795b50599fba2c3bfb8f19f3eb7a325d57f871046961c70536594b7c`
-	v2 Content-Length: 114.7 KB (114676 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:40 GMT

#### `f4ebc1f1c43f937a9da36a941ed29baa93eb4cee44db63266d056a29cb4ebe2b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 07 Jan 2016 19:10:24 GMT
-	Parent Layer: `1bd72087667bb92cf935890baf4df278c47772596d225179430032a05e53a5cb`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:80df99be1850e5fa1cbf1fb9d21666f0795000e0b57573aec1d6fb7b7eaa83f0`
-	v2 Content-Length: 1.0 MB (1019862 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:35 GMT

#### `131b528c1c6177bd1dc482c17e6b323868fb3341f39ee1e3f2fd06f15f249c6d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:11:01 GMT
-	Parent Layer: `f4ebc1f1c43f937a9da36a941ed29baa93eb4cee44db63266d056a29cb4ebe2b`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:04d15eaf4c0bd3f53ce2b4f573e2382c9b271915ae2cd5b69c86b037d3c3d8b2`
-	v2 Content-Length: 6.9 MB (6862897 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:58 GMT

#### `d23faba3f1980edf23652448782140ff70d6bfc28494e00d189720fc8481f065`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 07 Jan 2016 19:11:02 GMT
-	Parent Layer: `131b528c1c6177bd1dc482c17e6b323868fb3341f39ee1e3f2fd06f15f249c6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc764c58bdafeb4138c1a9bb561c426c4ce8514205a0c83a43f2ad377828bad`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 07 Jan 2016 19:11:03 GMT
-	Parent Layer: `d23faba3f1980edf23652448782140ff70d6bfc28494e00d189720fc8481f065`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4de06cae8ca45e957c8a4fbb436a5ac71721d0400840303f941277942ef1cd10`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:44 GMT

#### `16d43403494b046fe14292f773a4e7cbd160869ccbc109010e601c77133c25b6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 07 Jan 2016 19:11:15 GMT
-	Parent Layer: `5fc764c58bdafeb4138c1a9bb561c426c4ce8514205a0c83a43f2ad377828bad`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:df5f92f09e3038127348c11f0803593aae85a2d0b7cdc1f9f794103d22bf2a77`
-	v2 Content-Length: 3.4 KB (3414 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:02 GMT

#### `b3f77401da477746390e829102c72582f085fb820d853b47e18a402825b59344`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Thu, 07 Jan 2016 19:14:41 GMT
-	Parent Layer: `16d43403494b046fe14292f773a4e7cbd160869ccbc109010e601c77133c25b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f44317a1e41660586409e985956a13cfd42c0a7266ea2c746d62883e36d4af99`

```dockerfile
ENV PG_VERSION=9.1.19-1.pgdg80+1
```

-	Created: Thu, 07 Jan 2016 19:14:41 GMT
-	Parent Layer: `b3f77401da477746390e829102c72582f085fb820d853b47e18a402825b59344`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c68565eb05499596f1da279a97e40fe3bfe5af11755b8907063f1b12e71db715`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 07 Jan 2016 19:14:43 GMT
-	Parent Layer: `f44317a1e41660586409e985956a13cfd42c0a7266ea2c746d62883e36d4af99`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:7bbeba09e352e1b7de47799cff52ae37498da03d7502c46203ec66e9d6b88e2e`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:30:56 GMT

#### `ce662afd942a145de72651114f52e81695b717fad5ec75252a22dc03c4f25c3c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:16:31 GMT
-	Parent Layer: `c68565eb05499596f1da279a97e40fe3bfe5af11755b8907063f1b12e71db715`
-	Docker Version: 1.8.3
-	Virtual Size: 114.6 MB (114550285 bytes)
-	v2 Blob: `sha256:6a10ebcf1f23b9c4abb40544cf4c7f7ebb568da49ff6115b282c9cc600f96a97`
-	v2 Content-Length: 40.1 MB (40147493 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:30:44 GMT

#### `ceb4cb8c134d80dbba77dad4e9ad45e402b499da7dd994e7a3f5e6a56009c39f`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 07 Jan 2016 19:16:35 GMT
-	Parent Layer: `ce662afd942a145de72651114f52e81695b717fad5ec75252a22dc03c4f25c3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f82ad813a5c9e054530b448dee16a5b90a7f96065a9fd1a518a0098c5f1e875a`
-	v2 Content-Length: 135.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:30:18 GMT

#### `2fca98d89f11d1cf6033d759ddab4ec4c481669265f43b3be7757fc906b9f576`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Jan 2016 19:16:35 GMT
-	Parent Layer: `ceb4cb8c134d80dbba77dad4e9ad45e402b499da7dd994e7a3f5e6a56009c39f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77b0d9195484bec7b4fb4da0ad607cf6520c9dc0dc0a1e8dd850cf3a8c829b31`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 07 Jan 2016 19:16:36 GMT
-	Parent Layer: `2fca98d89f11d1cf6033d759ddab4ec4c481669265f43b3be7757fc906b9f576`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `652a969967bbbcf6b891a137e5035983a2370f41179bec999b9487819761c169`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 07 Jan 2016 19:16:36 GMT
-	Parent Layer: `77b0d9195484bec7b4fb4da0ad607cf6520c9dc0dc0a1e8dd850cf3a8c829b31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29cb321a48383eaf907b62458f30477b513fa2c6d2a2e89a3915dbe3e3245d59`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Thu, 07 Jan 2016 19:16:37 GMT
-	Parent Layer: `652a969967bbbcf6b891a137e5035983a2370f41179bec999b9487819761c169`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `48fe8f8888d2c361c98e203e9262e0b8f74d371d204f6cf021c4d72700688bf4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 19:16:37 GMT
-	Parent Layer: `29cb321a48383eaf907b62458f30477b513fa2c6d2a2e89a3915dbe3e3245d59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f349bf988974db55bce9d4f37572b7b68e0993bc6120bb54fda8594067dea89b`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 07 Jan 2016 19:16:38 GMT
-	Parent Layer: `48fe8f8888d2c361c98e203e9262e0b8f74d371d204f6cf021c4d72700688bf4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f204a0571da1c7da0a9bc6967941bc596514b49cdaa5923c7a127b27d32bd5ee`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 07 Jan 2016 19:16:38 GMT
-	Parent Layer: `f349bf988974db55bce9d4f37572b7b68e0993bc6120bb54fda8594067dea89b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.2.14`

```console
$ docker pull library/postgres@sha256:462f5f4e3225fbf76fabe905a4c51983f937949b56dd6cb22ecffa4f3abb9081
```

-	Total Virtual Size: 263.8 MB (263818464 bytes)
-	Total v2 Content-Length: 99.7 MB (99696637 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Thu, 07 Jan 2016 19:09:14 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ab8d396ecf5c25377157cccf8fc4aa5b6b2ce7179a9f8fa581b631f3df1ca02f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:44 GMT

#### `1bd72087667bb92cf935890baf4df278c47772596d225179430032a05e53a5cb`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 19:09:16 GMT
-	Parent Layer: `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b03062b6795b50599fba2c3bfb8f19f3eb7a325d57f871046961c70536594b7c`
-	v2 Content-Length: 114.7 KB (114676 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:40 GMT

#### `f4ebc1f1c43f937a9da36a941ed29baa93eb4cee44db63266d056a29cb4ebe2b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 07 Jan 2016 19:10:24 GMT
-	Parent Layer: `1bd72087667bb92cf935890baf4df278c47772596d225179430032a05e53a5cb`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:80df99be1850e5fa1cbf1fb9d21666f0795000e0b57573aec1d6fb7b7eaa83f0`
-	v2 Content-Length: 1.0 MB (1019862 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:35 GMT

#### `131b528c1c6177bd1dc482c17e6b323868fb3341f39ee1e3f2fd06f15f249c6d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:11:01 GMT
-	Parent Layer: `f4ebc1f1c43f937a9da36a941ed29baa93eb4cee44db63266d056a29cb4ebe2b`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:04d15eaf4c0bd3f53ce2b4f573e2382c9b271915ae2cd5b69c86b037d3c3d8b2`
-	v2 Content-Length: 6.9 MB (6862897 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:58 GMT

#### `d23faba3f1980edf23652448782140ff70d6bfc28494e00d189720fc8481f065`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 07 Jan 2016 19:11:02 GMT
-	Parent Layer: `131b528c1c6177bd1dc482c17e6b323868fb3341f39ee1e3f2fd06f15f249c6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc764c58bdafeb4138c1a9bb561c426c4ce8514205a0c83a43f2ad377828bad`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 07 Jan 2016 19:11:03 GMT
-	Parent Layer: `d23faba3f1980edf23652448782140ff70d6bfc28494e00d189720fc8481f065`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4de06cae8ca45e957c8a4fbb436a5ac71721d0400840303f941277942ef1cd10`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:44 GMT

#### `16d43403494b046fe14292f773a4e7cbd160869ccbc109010e601c77133c25b6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 07 Jan 2016 19:11:15 GMT
-	Parent Layer: `5fc764c58bdafeb4138c1a9bb561c426c4ce8514205a0c83a43f2ad377828bad`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:df5f92f09e3038127348c11f0803593aae85a2d0b7cdc1f9f794103d22bf2a77`
-	v2 Content-Length: 3.4 KB (3414 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:02 GMT

#### `7d02a0f39907736a3b4f813b96ef996b96a9dff3d4deffd055d6e63cbd184976`

```dockerfile
ENV PG_MAJOR=9.2
```

-	Created: Thu, 07 Jan 2016 19:17:59 GMT
-	Parent Layer: `16d43403494b046fe14292f773a4e7cbd160869ccbc109010e601c77133c25b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `791c689f72e47a47f8e0cce3cde0de3eb5a19ebcbe53b78fcd996b70d9c85b06`

```dockerfile
ENV PG_VERSION=9.2.14-1.pgdg80+1
```

-	Created: Thu, 07 Jan 2016 19:17:59 GMT
-	Parent Layer: `7d02a0f39907736a3b4f813b96ef996b96a9dff3d4deffd055d6e63cbd184976`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c799080f91a697cd0602371472c6c7028aec0523c8c9aca7ef0639cb71ece87c`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 07 Jan 2016 19:18:01 GMT
-	Parent Layer: `791c689f72e47a47f8e0cce3cde0de3eb5a19ebcbe53b78fcd996b70d9c85b06`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:ebd5a6d3b52cd79722f484f24c6376286946d9d2afacbb7863c88fcdbe53389b`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:33:39 GMT

#### `6cb906b924fc05d121e52575306366b929983296a45ff72e11a5bea90519993b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:20:18 GMT
-	Parent Layer: `c799080f91a697cd0602371472c6c7028aec0523c8c9aca7ef0639cb71ece87c`
-	Docker Version: 1.8.3
-	Virtual Size: 115.1 MB (115078199 bytes)
-	v2 Blob: `sha256:b5ae2af47e8327f04ef58f3d3b3c2bbe6dab97e3bd822c6c23a33d3b15fc5aee`
-	v2 Content-Length: 40.3 MB (40337697 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:33:32 GMT

#### `539f0ccaddf961ffd6e7500030f1071b3c6120b01e4e5cd4e64956effafcf650`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 07 Jan 2016 19:20:21 GMT
-	Parent Layer: `6cb906b924fc05d121e52575306366b929983296a45ff72e11a5bea90519993b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f5a425a5501864adfca89bec6384cbdaccd1caadf3ac90d737063d0400e3df56`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:33:06 GMT

#### `d386e376eca2d4cb3c3e4b1b1a4c586f663fb1bf42c2694cb4c9ac116cc52d61`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Jan 2016 19:20:22 GMT
-	Parent Layer: `539f0ccaddf961ffd6e7500030f1071b3c6120b01e4e5cd4e64956effafcf650`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f631b65cd5a8e7ece470ea024b81c415bf82fc252fe88ed1cc945e4546baca16`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 07 Jan 2016 19:20:22 GMT
-	Parent Layer: `d386e376eca2d4cb3c3e4b1b1a4c586f663fb1bf42c2694cb4c9ac116cc52d61`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ee6ce78c060ac386773cef5597ddfadc952681d287ae8c5dd92b1b4bb1812b3`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 07 Jan 2016 19:20:23 GMT
-	Parent Layer: `f631b65cd5a8e7ece470ea024b81c415bf82fc252fe88ed1cc945e4546baca16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80efeedbd0b2ff102f025e59344ff8ab67b67fa655df072308ac90f404379c93`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Thu, 07 Jan 2016 19:20:23 GMT
-	Parent Layer: `0ee6ce78c060ac386773cef5597ddfadc952681d287ae8c5dd92b1b4bb1812b3`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `34e5b04b379b8406a9399a4933538bf380a790c04439c247e8626ea0f7b98124`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 19:20:24 GMT
-	Parent Layer: `80efeedbd0b2ff102f025e59344ff8ab67b67fa655df072308ac90f404379c93`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bb23b7a3a4f837cb9dc24562a9f7d2ba4d458f4efe7bef268528ab46717dde2`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 07 Jan 2016 19:20:24 GMT
-	Parent Layer: `34e5b04b379b8406a9399a4933538bf380a790c04439c247e8626ea0f7b98124`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ef333ea4b4756f00f83ace6e7341526992931f713dcc0dc96d4ebaef30113c2`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 07 Jan 2016 19:20:25 GMT
-	Parent Layer: `2bb23b7a3a4f837cb9dc24562a9f7d2ba4d458f4efe7bef268528ab46717dde2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.2`

```console
$ docker pull library/postgres@sha256:866188f86a3bd6b41c8bc477b5eec028d5c12a25b8eb22bb3f12e6eb95207e8c
```

-	Total Virtual Size: 263.8 MB (263818464 bytes)
-	Total v2 Content-Length: 99.7 MB (99696637 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Thu, 07 Jan 2016 19:09:14 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ab8d396ecf5c25377157cccf8fc4aa5b6b2ce7179a9f8fa581b631f3df1ca02f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:44 GMT

#### `1bd72087667bb92cf935890baf4df278c47772596d225179430032a05e53a5cb`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 19:09:16 GMT
-	Parent Layer: `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b03062b6795b50599fba2c3bfb8f19f3eb7a325d57f871046961c70536594b7c`
-	v2 Content-Length: 114.7 KB (114676 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:40 GMT

#### `f4ebc1f1c43f937a9da36a941ed29baa93eb4cee44db63266d056a29cb4ebe2b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 07 Jan 2016 19:10:24 GMT
-	Parent Layer: `1bd72087667bb92cf935890baf4df278c47772596d225179430032a05e53a5cb`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:80df99be1850e5fa1cbf1fb9d21666f0795000e0b57573aec1d6fb7b7eaa83f0`
-	v2 Content-Length: 1.0 MB (1019862 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:35 GMT

#### `131b528c1c6177bd1dc482c17e6b323868fb3341f39ee1e3f2fd06f15f249c6d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:11:01 GMT
-	Parent Layer: `f4ebc1f1c43f937a9da36a941ed29baa93eb4cee44db63266d056a29cb4ebe2b`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:04d15eaf4c0bd3f53ce2b4f573e2382c9b271915ae2cd5b69c86b037d3c3d8b2`
-	v2 Content-Length: 6.9 MB (6862897 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:58 GMT

#### `d23faba3f1980edf23652448782140ff70d6bfc28494e00d189720fc8481f065`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 07 Jan 2016 19:11:02 GMT
-	Parent Layer: `131b528c1c6177bd1dc482c17e6b323868fb3341f39ee1e3f2fd06f15f249c6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc764c58bdafeb4138c1a9bb561c426c4ce8514205a0c83a43f2ad377828bad`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 07 Jan 2016 19:11:03 GMT
-	Parent Layer: `d23faba3f1980edf23652448782140ff70d6bfc28494e00d189720fc8481f065`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4de06cae8ca45e957c8a4fbb436a5ac71721d0400840303f941277942ef1cd10`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:44 GMT

#### `16d43403494b046fe14292f773a4e7cbd160869ccbc109010e601c77133c25b6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 07 Jan 2016 19:11:15 GMT
-	Parent Layer: `5fc764c58bdafeb4138c1a9bb561c426c4ce8514205a0c83a43f2ad377828bad`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:df5f92f09e3038127348c11f0803593aae85a2d0b7cdc1f9f794103d22bf2a77`
-	v2 Content-Length: 3.4 KB (3414 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:02 GMT

#### `7d02a0f39907736a3b4f813b96ef996b96a9dff3d4deffd055d6e63cbd184976`

```dockerfile
ENV PG_MAJOR=9.2
```

-	Created: Thu, 07 Jan 2016 19:17:59 GMT
-	Parent Layer: `16d43403494b046fe14292f773a4e7cbd160869ccbc109010e601c77133c25b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `791c689f72e47a47f8e0cce3cde0de3eb5a19ebcbe53b78fcd996b70d9c85b06`

```dockerfile
ENV PG_VERSION=9.2.14-1.pgdg80+1
```

-	Created: Thu, 07 Jan 2016 19:17:59 GMT
-	Parent Layer: `7d02a0f39907736a3b4f813b96ef996b96a9dff3d4deffd055d6e63cbd184976`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c799080f91a697cd0602371472c6c7028aec0523c8c9aca7ef0639cb71ece87c`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 07 Jan 2016 19:18:01 GMT
-	Parent Layer: `791c689f72e47a47f8e0cce3cde0de3eb5a19ebcbe53b78fcd996b70d9c85b06`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:ebd5a6d3b52cd79722f484f24c6376286946d9d2afacbb7863c88fcdbe53389b`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:33:39 GMT

#### `6cb906b924fc05d121e52575306366b929983296a45ff72e11a5bea90519993b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:20:18 GMT
-	Parent Layer: `c799080f91a697cd0602371472c6c7028aec0523c8c9aca7ef0639cb71ece87c`
-	Docker Version: 1.8.3
-	Virtual Size: 115.1 MB (115078199 bytes)
-	v2 Blob: `sha256:b5ae2af47e8327f04ef58f3d3b3c2bbe6dab97e3bd822c6c23a33d3b15fc5aee`
-	v2 Content-Length: 40.3 MB (40337697 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:33:32 GMT

#### `539f0ccaddf961ffd6e7500030f1071b3c6120b01e4e5cd4e64956effafcf650`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 07 Jan 2016 19:20:21 GMT
-	Parent Layer: `6cb906b924fc05d121e52575306366b929983296a45ff72e11a5bea90519993b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f5a425a5501864adfca89bec6384cbdaccd1caadf3ac90d737063d0400e3df56`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:33:06 GMT

#### `d386e376eca2d4cb3c3e4b1b1a4c586f663fb1bf42c2694cb4c9ac116cc52d61`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Jan 2016 19:20:22 GMT
-	Parent Layer: `539f0ccaddf961ffd6e7500030f1071b3c6120b01e4e5cd4e64956effafcf650`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f631b65cd5a8e7ece470ea024b81c415bf82fc252fe88ed1cc945e4546baca16`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 07 Jan 2016 19:20:22 GMT
-	Parent Layer: `d386e376eca2d4cb3c3e4b1b1a4c586f663fb1bf42c2694cb4c9ac116cc52d61`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ee6ce78c060ac386773cef5597ddfadc952681d287ae8c5dd92b1b4bb1812b3`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 07 Jan 2016 19:20:23 GMT
-	Parent Layer: `f631b65cd5a8e7ece470ea024b81c415bf82fc252fe88ed1cc945e4546baca16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80efeedbd0b2ff102f025e59344ff8ab67b67fa655df072308ac90f404379c93`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Thu, 07 Jan 2016 19:20:23 GMT
-	Parent Layer: `0ee6ce78c060ac386773cef5597ddfadc952681d287ae8c5dd92b1b4bb1812b3`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `34e5b04b379b8406a9399a4933538bf380a790c04439c247e8626ea0f7b98124`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 19:20:24 GMT
-	Parent Layer: `80efeedbd0b2ff102f025e59344ff8ab67b67fa655df072308ac90f404379c93`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bb23b7a3a4f837cb9dc24562a9f7d2ba4d458f4efe7bef268528ab46717dde2`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 07 Jan 2016 19:20:24 GMT
-	Parent Layer: `34e5b04b379b8406a9399a4933538bf380a790c04439c247e8626ea0f7b98124`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ef333ea4b4756f00f83ace6e7341526992931f713dcc0dc96d4ebaef30113c2`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 07 Jan 2016 19:20:25 GMT
-	Parent Layer: `2bb23b7a3a4f837cb9dc24562a9f7d2ba4d458f4efe7bef268528ab46717dde2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.3.10`

```console
$ docker pull library/postgres@sha256:db167ba8f26c87de70e6c29b1fc85c8f32bb124cb5433ed9e23de75704c4ecfa
```

-	Total Virtual Size: 264.1 MB (264113706 bytes)
-	Total v2 Content-Length: 99.9 MB (99864082 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Thu, 07 Jan 2016 19:09:14 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ab8d396ecf5c25377157cccf8fc4aa5b6b2ce7179a9f8fa581b631f3df1ca02f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:44 GMT

#### `1bd72087667bb92cf935890baf4df278c47772596d225179430032a05e53a5cb`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 19:09:16 GMT
-	Parent Layer: `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b03062b6795b50599fba2c3bfb8f19f3eb7a325d57f871046961c70536594b7c`
-	v2 Content-Length: 114.7 KB (114676 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:40 GMT

#### `f4ebc1f1c43f937a9da36a941ed29baa93eb4cee44db63266d056a29cb4ebe2b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 07 Jan 2016 19:10:24 GMT
-	Parent Layer: `1bd72087667bb92cf935890baf4df278c47772596d225179430032a05e53a5cb`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:80df99be1850e5fa1cbf1fb9d21666f0795000e0b57573aec1d6fb7b7eaa83f0`
-	v2 Content-Length: 1.0 MB (1019862 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:35 GMT

#### `131b528c1c6177bd1dc482c17e6b323868fb3341f39ee1e3f2fd06f15f249c6d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:11:01 GMT
-	Parent Layer: `f4ebc1f1c43f937a9da36a941ed29baa93eb4cee44db63266d056a29cb4ebe2b`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:04d15eaf4c0bd3f53ce2b4f573e2382c9b271915ae2cd5b69c86b037d3c3d8b2`
-	v2 Content-Length: 6.9 MB (6862897 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:58 GMT

#### `d23faba3f1980edf23652448782140ff70d6bfc28494e00d189720fc8481f065`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 07 Jan 2016 19:11:02 GMT
-	Parent Layer: `131b528c1c6177bd1dc482c17e6b323868fb3341f39ee1e3f2fd06f15f249c6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc764c58bdafeb4138c1a9bb561c426c4ce8514205a0c83a43f2ad377828bad`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 07 Jan 2016 19:11:03 GMT
-	Parent Layer: `d23faba3f1980edf23652448782140ff70d6bfc28494e00d189720fc8481f065`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4de06cae8ca45e957c8a4fbb436a5ac71721d0400840303f941277942ef1cd10`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:44 GMT

#### `16d43403494b046fe14292f773a4e7cbd160869ccbc109010e601c77133c25b6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 07 Jan 2016 19:11:15 GMT
-	Parent Layer: `5fc764c58bdafeb4138c1a9bb561c426c4ce8514205a0c83a43f2ad377828bad`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:df5f92f09e3038127348c11f0803593aae85a2d0b7cdc1f9f794103d22bf2a77`
-	v2 Content-Length: 3.4 KB (3414 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:02 GMT

#### `f18c722a592a5d1ed93d8027a0c4738ee4afa6735a79e272bfa4666a78791a45`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Thu, 07 Jan 2016 19:21:45 GMT
-	Parent Layer: `16d43403494b046fe14292f773a4e7cbd160869ccbc109010e601c77133c25b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4c6acbfaf54d0294d9c82670dbd7477e5b372ae9ac96653a1a4b079e5a3fd19`

```dockerfile
ENV PG_VERSION=9.3.10-1.pgdg80+1
```

-	Created: Thu, 07 Jan 2016 19:21:46 GMT
-	Parent Layer: `f18c722a592a5d1ed93d8027a0c4738ee4afa6735a79e272bfa4666a78791a45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b0a3c57b40a7a3e1cf37abae486df90ddbe760ea3ea5288be12933b4e069411`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 07 Jan 2016 19:21:47 GMT
-	Parent Layer: `e4c6acbfaf54d0294d9c82670dbd7477e5b372ae9ac96653a1a4b079e5a3fd19`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:f09c31ef1f617aa4cfcbf73f23ab84c946b84744f6ea5d61cbf42661112cf656`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:35:43 GMT

#### `13b7ae3effa92b61e78fdec95f45ad2f6d31063bd130985a4f4558d064bd9a25`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:23:56 GMT
-	Parent Layer: `8b0a3c57b40a7a3e1cf37abae486df90ddbe760ea3ea5288be12933b4e069411`
-	Docker Version: 1.8.3
-	Virtual Size: 115.4 MB (115373441 bytes)
-	v2 Blob: `sha256:dc7dab0146517282a1d75e213426db601bead3691abbf5f569b3bc390693a114`
-	v2 Content-Length: 40.5 MB (40505144 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:35:27 GMT

#### `c138b6b61a51fa1e485171b9f646cf8787d3def959c4eab0a5782c9d35c7f9fe`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 07 Jan 2016 19:23:59 GMT
-	Parent Layer: `13b7ae3effa92b61e78fdec95f45ad2f6d31063bd130985a4f4558d064bd9a25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e07a4699f3fc93b076513fd88fe4dab14c1eeca31ef9e6cfc994eee977ac57b1`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:35:02 GMT

#### `0de4492fda165bd6ae0c99713f942cd3dfced3d54c978e35361c0e307137310f`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Jan 2016 19:24:00 GMT
-	Parent Layer: `c138b6b61a51fa1e485171b9f646cf8787d3def959c4eab0a5782c9d35c7f9fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca53559db162c7fd0a6886a36da8f590872ae6a4a2e17ea72340fc64b0b24187`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 07 Jan 2016 19:24:00 GMT
-	Parent Layer: `0de4492fda165bd6ae0c99713f942cd3dfced3d54c978e35361c0e307137310f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d31170225f0067087ef77823683aa1b4c237f94fa5b0508259c4c37db4c53ae9`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 07 Jan 2016 19:24:01 GMT
-	Parent Layer: `ca53559db162c7fd0a6886a36da8f590872ae6a4a2e17ea72340fc64b0b24187`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8d807da9b094728a4ea4ed39b9ed5e1fad7e88506d51353d9dda16c3fdaebb8`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Thu, 07 Jan 2016 19:24:01 GMT
-	Parent Layer: `d31170225f0067087ef77823683aa1b4c237f94fa5b0508259c4c37db4c53ae9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `6a79e835dde9db00c08673c5eae90e7a668f24565ea4bf3df71b4658773eddc2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 19:24:02 GMT
-	Parent Layer: `f8d807da9b094728a4ea4ed39b9ed5e1fad7e88506d51353d9dda16c3fdaebb8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cffde8781dcd0b0f03c73eaba218706261d085390128aa35ab6fcffea264c87e`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 07 Jan 2016 19:24:02 GMT
-	Parent Layer: `6a79e835dde9db00c08673c5eae90e7a668f24565ea4bf3df71b4658773eddc2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a5eb4624fe606fd0138be964bd17569822793ba2778f1dc66299cb3f48ad489`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 07 Jan 2016 19:24:03 GMT
-	Parent Layer: `cffde8781dcd0b0f03c73eaba218706261d085390128aa35ab6fcffea264c87e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.3`

```console
$ docker pull library/postgres@sha256:8a398c686e6a4a7b716e36309ba416a013fc0477f8f3771bffd50f5062f04639
```

-	Total Virtual Size: 264.1 MB (264113706 bytes)
-	Total v2 Content-Length: 99.9 MB (99864082 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Thu, 07 Jan 2016 19:09:14 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ab8d396ecf5c25377157cccf8fc4aa5b6b2ce7179a9f8fa581b631f3df1ca02f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:44 GMT

#### `1bd72087667bb92cf935890baf4df278c47772596d225179430032a05e53a5cb`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 19:09:16 GMT
-	Parent Layer: `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b03062b6795b50599fba2c3bfb8f19f3eb7a325d57f871046961c70536594b7c`
-	v2 Content-Length: 114.7 KB (114676 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:40 GMT

#### `f4ebc1f1c43f937a9da36a941ed29baa93eb4cee44db63266d056a29cb4ebe2b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 07 Jan 2016 19:10:24 GMT
-	Parent Layer: `1bd72087667bb92cf935890baf4df278c47772596d225179430032a05e53a5cb`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:80df99be1850e5fa1cbf1fb9d21666f0795000e0b57573aec1d6fb7b7eaa83f0`
-	v2 Content-Length: 1.0 MB (1019862 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:35 GMT

#### `131b528c1c6177bd1dc482c17e6b323868fb3341f39ee1e3f2fd06f15f249c6d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:11:01 GMT
-	Parent Layer: `f4ebc1f1c43f937a9da36a941ed29baa93eb4cee44db63266d056a29cb4ebe2b`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:04d15eaf4c0bd3f53ce2b4f573e2382c9b271915ae2cd5b69c86b037d3c3d8b2`
-	v2 Content-Length: 6.9 MB (6862897 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:58 GMT

#### `d23faba3f1980edf23652448782140ff70d6bfc28494e00d189720fc8481f065`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 07 Jan 2016 19:11:02 GMT
-	Parent Layer: `131b528c1c6177bd1dc482c17e6b323868fb3341f39ee1e3f2fd06f15f249c6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc764c58bdafeb4138c1a9bb561c426c4ce8514205a0c83a43f2ad377828bad`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 07 Jan 2016 19:11:03 GMT
-	Parent Layer: `d23faba3f1980edf23652448782140ff70d6bfc28494e00d189720fc8481f065`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4de06cae8ca45e957c8a4fbb436a5ac71721d0400840303f941277942ef1cd10`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:44 GMT

#### `16d43403494b046fe14292f773a4e7cbd160869ccbc109010e601c77133c25b6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 07 Jan 2016 19:11:15 GMT
-	Parent Layer: `5fc764c58bdafeb4138c1a9bb561c426c4ce8514205a0c83a43f2ad377828bad`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:df5f92f09e3038127348c11f0803593aae85a2d0b7cdc1f9f794103d22bf2a77`
-	v2 Content-Length: 3.4 KB (3414 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:02 GMT

#### `f18c722a592a5d1ed93d8027a0c4738ee4afa6735a79e272bfa4666a78791a45`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Thu, 07 Jan 2016 19:21:45 GMT
-	Parent Layer: `16d43403494b046fe14292f773a4e7cbd160869ccbc109010e601c77133c25b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4c6acbfaf54d0294d9c82670dbd7477e5b372ae9ac96653a1a4b079e5a3fd19`

```dockerfile
ENV PG_VERSION=9.3.10-1.pgdg80+1
```

-	Created: Thu, 07 Jan 2016 19:21:46 GMT
-	Parent Layer: `f18c722a592a5d1ed93d8027a0c4738ee4afa6735a79e272bfa4666a78791a45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b0a3c57b40a7a3e1cf37abae486df90ddbe760ea3ea5288be12933b4e069411`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 07 Jan 2016 19:21:47 GMT
-	Parent Layer: `e4c6acbfaf54d0294d9c82670dbd7477e5b372ae9ac96653a1a4b079e5a3fd19`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:f09c31ef1f617aa4cfcbf73f23ab84c946b84744f6ea5d61cbf42661112cf656`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:35:43 GMT

#### `13b7ae3effa92b61e78fdec95f45ad2f6d31063bd130985a4f4558d064bd9a25`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:23:56 GMT
-	Parent Layer: `8b0a3c57b40a7a3e1cf37abae486df90ddbe760ea3ea5288be12933b4e069411`
-	Docker Version: 1.8.3
-	Virtual Size: 115.4 MB (115373441 bytes)
-	v2 Blob: `sha256:dc7dab0146517282a1d75e213426db601bead3691abbf5f569b3bc390693a114`
-	v2 Content-Length: 40.5 MB (40505144 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:35:27 GMT

#### `c138b6b61a51fa1e485171b9f646cf8787d3def959c4eab0a5782c9d35c7f9fe`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 07 Jan 2016 19:23:59 GMT
-	Parent Layer: `13b7ae3effa92b61e78fdec95f45ad2f6d31063bd130985a4f4558d064bd9a25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e07a4699f3fc93b076513fd88fe4dab14c1eeca31ef9e6cfc994eee977ac57b1`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:35:02 GMT

#### `0de4492fda165bd6ae0c99713f942cd3dfced3d54c978e35361c0e307137310f`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Jan 2016 19:24:00 GMT
-	Parent Layer: `c138b6b61a51fa1e485171b9f646cf8787d3def959c4eab0a5782c9d35c7f9fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca53559db162c7fd0a6886a36da8f590872ae6a4a2e17ea72340fc64b0b24187`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 07 Jan 2016 19:24:00 GMT
-	Parent Layer: `0de4492fda165bd6ae0c99713f942cd3dfced3d54c978e35361c0e307137310f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d31170225f0067087ef77823683aa1b4c237f94fa5b0508259c4c37db4c53ae9`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 07 Jan 2016 19:24:01 GMT
-	Parent Layer: `ca53559db162c7fd0a6886a36da8f590872ae6a4a2e17ea72340fc64b0b24187`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8d807da9b094728a4ea4ed39b9ed5e1fad7e88506d51353d9dda16c3fdaebb8`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Thu, 07 Jan 2016 19:24:01 GMT
-	Parent Layer: `d31170225f0067087ef77823683aa1b4c237f94fa5b0508259c4c37db4c53ae9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `6a79e835dde9db00c08673c5eae90e7a668f24565ea4bf3df71b4658773eddc2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 19:24:02 GMT
-	Parent Layer: `f8d807da9b094728a4ea4ed39b9ed5e1fad7e88506d51353d9dda16c3fdaebb8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cffde8781dcd0b0f03c73eaba218706261d085390128aa35ab6fcffea264c87e`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 07 Jan 2016 19:24:02 GMT
-	Parent Layer: `6a79e835dde9db00c08673c5eae90e7a668f24565ea4bf3df71b4658773eddc2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a5eb4624fe606fd0138be964bd17569822793ba2778f1dc66299cb3f48ad489`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 07 Jan 2016 19:24:03 GMT
-	Parent Layer: `cffde8781dcd0b0f03c73eaba218706261d085390128aa35ab6fcffea264c87e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.4.5`

```console
$ docker pull library/postgres@sha256:cb78331d85df21072a97b5bba9c880ecebb0def787bf22702c1d9ca613b7aaf5
```

-	Total Virtual Size: 265.2 MB (265176704 bytes)
-	Total v2 Content-Length: 100.2 MB (100210793 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Thu, 07 Jan 2016 19:09:14 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ab8d396ecf5c25377157cccf8fc4aa5b6b2ce7179a9f8fa581b631f3df1ca02f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:44 GMT

#### `1bd72087667bb92cf935890baf4df278c47772596d225179430032a05e53a5cb`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 19:09:16 GMT
-	Parent Layer: `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b03062b6795b50599fba2c3bfb8f19f3eb7a325d57f871046961c70536594b7c`
-	v2 Content-Length: 114.7 KB (114676 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:40 GMT

#### `f4ebc1f1c43f937a9da36a941ed29baa93eb4cee44db63266d056a29cb4ebe2b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 07 Jan 2016 19:10:24 GMT
-	Parent Layer: `1bd72087667bb92cf935890baf4df278c47772596d225179430032a05e53a5cb`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:80df99be1850e5fa1cbf1fb9d21666f0795000e0b57573aec1d6fb7b7eaa83f0`
-	v2 Content-Length: 1.0 MB (1019862 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:35 GMT

#### `131b528c1c6177bd1dc482c17e6b323868fb3341f39ee1e3f2fd06f15f249c6d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:11:01 GMT
-	Parent Layer: `f4ebc1f1c43f937a9da36a941ed29baa93eb4cee44db63266d056a29cb4ebe2b`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:04d15eaf4c0bd3f53ce2b4f573e2382c9b271915ae2cd5b69c86b037d3c3d8b2`
-	v2 Content-Length: 6.9 MB (6862897 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:58 GMT

#### `d23faba3f1980edf23652448782140ff70d6bfc28494e00d189720fc8481f065`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 07 Jan 2016 19:11:02 GMT
-	Parent Layer: `131b528c1c6177bd1dc482c17e6b323868fb3341f39ee1e3f2fd06f15f249c6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc764c58bdafeb4138c1a9bb561c426c4ce8514205a0c83a43f2ad377828bad`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 07 Jan 2016 19:11:03 GMT
-	Parent Layer: `d23faba3f1980edf23652448782140ff70d6bfc28494e00d189720fc8481f065`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4de06cae8ca45e957c8a4fbb436a5ac71721d0400840303f941277942ef1cd10`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:44 GMT

#### `16d43403494b046fe14292f773a4e7cbd160869ccbc109010e601c77133c25b6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 07 Jan 2016 19:11:15 GMT
-	Parent Layer: `5fc764c58bdafeb4138c1a9bb561c426c4ce8514205a0c83a43f2ad377828bad`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:df5f92f09e3038127348c11f0803593aae85a2d0b7cdc1f9f794103d22bf2a77`
-	v2 Content-Length: 3.4 KB (3414 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:02 GMT

#### `bba6bf5e94a382aeb2a8227a195fa677316f9b786be72f4c3fda042b1ea32232`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Thu, 07 Jan 2016 19:25:23 GMT
-	Parent Layer: `16d43403494b046fe14292f773a4e7cbd160869ccbc109010e601c77133c25b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12f97cff75de471bfb15a42a7c3301b72b7c8a922120b4e668d021cdd0ca9567`

```dockerfile
ENV PG_VERSION=9.4.5-1.pgdg80+1
```

-	Created: Thu, 07 Jan 2016 19:25:24 GMT
-	Parent Layer: `bba6bf5e94a382aeb2a8227a195fa677316f9b786be72f4c3fda042b1ea32232`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22dbaecb1ca09b2870cec55fc52b57d0d5af038ea8f7cbb680fc527d039d65b8`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 07 Jan 2016 19:25:25 GMT
-	Parent Layer: `12f97cff75de471bfb15a42a7c3301b72b7c8a922120b4e668d021cdd0ca9567`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:f109c5849e284300e81aa16f2dcdee1ec51c6da1bae363684e5b62f0a875913e`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:38:45 GMT

#### `7fbe57e9de9659192d252c5497b0a9ac1f3dda86c52fbc9c2807470a513c8608`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:27:13 GMT
-	Parent Layer: `22dbaecb1ca09b2870cec55fc52b57d0d5af038ea8f7cbb680fc527d039d65b8`
-	Docker Version: 1.8.3
-	Virtual Size: 116.4 MB (116436439 bytes)
-	v2 Blob: `sha256:e9702b6c8715ea572d1032945cc04f03c364963e0ffa22e8d3881ae38e5b5de7`
-	v2 Content-Length: 40.9 MB (40851855 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:38:37 GMT

#### `6f1ab1adff4b2e5a9be40f53bad113d4ad14724fbfbeee1cd5bd108fbfdf40e2`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 07 Jan 2016 19:27:16 GMT
-	Parent Layer: `7fbe57e9de9659192d252c5497b0a9ac1f3dda86c52fbc9c2807470a513c8608`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9012201a75f48eeb46a79572880dc9cc9e42ca7fbb44cd66536a19d9ed4a594d`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:38:09 GMT

#### `6d48a89c841a9919f492c701577278523bef18ba10e07f4f36d36281625a26f5`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Jan 2016 19:27:17 GMT
-	Parent Layer: `6f1ab1adff4b2e5a9be40f53bad113d4ad14724fbfbeee1cd5bd108fbfdf40e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f104ee45102b5757ae9be8c2a56de03aaac11951b239eec353f0106193a5f4b`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 07 Jan 2016 19:27:17 GMT
-	Parent Layer: `6d48a89c841a9919f492c701577278523bef18ba10e07f4f36d36281625a26f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73359074457e23d1e66d3fbb817bb9ea881b6187947f82e7a13934d2e4245ef3`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 07 Jan 2016 19:27:18 GMT
-	Parent Layer: `0f104ee45102b5757ae9be8c2a56de03aaac11951b239eec353f0106193a5f4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46462b7532640542ffc0bedfd5651abbdd231879cedbbe5e7c2f4eddc5550d24`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Thu, 07 Jan 2016 19:27:18 GMT
-	Parent Layer: `73359074457e23d1e66d3fbb817bb9ea881b6187947f82e7a13934d2e4245ef3`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `d38b2680da3c44260b75c48f66dd1474f38776f9377cf5287cf37faabc46f921`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 19:27:19 GMT
-	Parent Layer: `46462b7532640542ffc0bedfd5651abbdd231879cedbbe5e7c2f4eddc5550d24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37ea9f72f0e45e280ebbcf427ff637b9e2e7402977b5f5cb1824d65f811dbaeb`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 07 Jan 2016 19:27:19 GMT
-	Parent Layer: `d38b2680da3c44260b75c48f66dd1474f38776f9377cf5287cf37faabc46f921`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3b6b5dd5e29556e5e2f3fc5b6765fc1303e6f30cb47c3ea3042931ab0d2e355`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 07 Jan 2016 19:27:20 GMT
-	Parent Layer: `37ea9f72f0e45e280ebbcf427ff637b9e2e7402977b5f5cb1824d65f811dbaeb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.4`

```console
$ docker pull library/postgres@sha256:8fba3e45c1ebe4dd03f5e2cbdbc908b44af9189b9e974bd95526a69354def0e6
```

-	Total Virtual Size: 265.2 MB (265176704 bytes)
-	Total v2 Content-Length: 100.2 MB (100210793 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Thu, 07 Jan 2016 19:09:14 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ab8d396ecf5c25377157cccf8fc4aa5b6b2ce7179a9f8fa581b631f3df1ca02f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:44 GMT

#### `1bd72087667bb92cf935890baf4df278c47772596d225179430032a05e53a5cb`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 19:09:16 GMT
-	Parent Layer: `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b03062b6795b50599fba2c3bfb8f19f3eb7a325d57f871046961c70536594b7c`
-	v2 Content-Length: 114.7 KB (114676 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:40 GMT

#### `f4ebc1f1c43f937a9da36a941ed29baa93eb4cee44db63266d056a29cb4ebe2b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 07 Jan 2016 19:10:24 GMT
-	Parent Layer: `1bd72087667bb92cf935890baf4df278c47772596d225179430032a05e53a5cb`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:80df99be1850e5fa1cbf1fb9d21666f0795000e0b57573aec1d6fb7b7eaa83f0`
-	v2 Content-Length: 1.0 MB (1019862 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:35 GMT

#### `131b528c1c6177bd1dc482c17e6b323868fb3341f39ee1e3f2fd06f15f249c6d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:11:01 GMT
-	Parent Layer: `f4ebc1f1c43f937a9da36a941ed29baa93eb4cee44db63266d056a29cb4ebe2b`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:04d15eaf4c0bd3f53ce2b4f573e2382c9b271915ae2cd5b69c86b037d3c3d8b2`
-	v2 Content-Length: 6.9 MB (6862897 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:58 GMT

#### `d23faba3f1980edf23652448782140ff70d6bfc28494e00d189720fc8481f065`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 07 Jan 2016 19:11:02 GMT
-	Parent Layer: `131b528c1c6177bd1dc482c17e6b323868fb3341f39ee1e3f2fd06f15f249c6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc764c58bdafeb4138c1a9bb561c426c4ce8514205a0c83a43f2ad377828bad`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 07 Jan 2016 19:11:03 GMT
-	Parent Layer: `d23faba3f1980edf23652448782140ff70d6bfc28494e00d189720fc8481f065`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4de06cae8ca45e957c8a4fbb436a5ac71721d0400840303f941277942ef1cd10`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:44 GMT

#### `16d43403494b046fe14292f773a4e7cbd160869ccbc109010e601c77133c25b6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 07 Jan 2016 19:11:15 GMT
-	Parent Layer: `5fc764c58bdafeb4138c1a9bb561c426c4ce8514205a0c83a43f2ad377828bad`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:df5f92f09e3038127348c11f0803593aae85a2d0b7cdc1f9f794103d22bf2a77`
-	v2 Content-Length: 3.4 KB (3414 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:02 GMT

#### `bba6bf5e94a382aeb2a8227a195fa677316f9b786be72f4c3fda042b1ea32232`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Thu, 07 Jan 2016 19:25:23 GMT
-	Parent Layer: `16d43403494b046fe14292f773a4e7cbd160869ccbc109010e601c77133c25b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12f97cff75de471bfb15a42a7c3301b72b7c8a922120b4e668d021cdd0ca9567`

```dockerfile
ENV PG_VERSION=9.4.5-1.pgdg80+1
```

-	Created: Thu, 07 Jan 2016 19:25:24 GMT
-	Parent Layer: `bba6bf5e94a382aeb2a8227a195fa677316f9b786be72f4c3fda042b1ea32232`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22dbaecb1ca09b2870cec55fc52b57d0d5af038ea8f7cbb680fc527d039d65b8`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 07 Jan 2016 19:25:25 GMT
-	Parent Layer: `12f97cff75de471bfb15a42a7c3301b72b7c8a922120b4e668d021cdd0ca9567`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:f109c5849e284300e81aa16f2dcdee1ec51c6da1bae363684e5b62f0a875913e`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:38:45 GMT

#### `7fbe57e9de9659192d252c5497b0a9ac1f3dda86c52fbc9c2807470a513c8608`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:27:13 GMT
-	Parent Layer: `22dbaecb1ca09b2870cec55fc52b57d0d5af038ea8f7cbb680fc527d039d65b8`
-	Docker Version: 1.8.3
-	Virtual Size: 116.4 MB (116436439 bytes)
-	v2 Blob: `sha256:e9702b6c8715ea572d1032945cc04f03c364963e0ffa22e8d3881ae38e5b5de7`
-	v2 Content-Length: 40.9 MB (40851855 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:38:37 GMT

#### `6f1ab1adff4b2e5a9be40f53bad113d4ad14724fbfbeee1cd5bd108fbfdf40e2`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 07 Jan 2016 19:27:16 GMT
-	Parent Layer: `7fbe57e9de9659192d252c5497b0a9ac1f3dda86c52fbc9c2807470a513c8608`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9012201a75f48eeb46a79572880dc9cc9e42ca7fbb44cd66536a19d9ed4a594d`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:38:09 GMT

#### `6d48a89c841a9919f492c701577278523bef18ba10e07f4f36d36281625a26f5`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Jan 2016 19:27:17 GMT
-	Parent Layer: `6f1ab1adff4b2e5a9be40f53bad113d4ad14724fbfbeee1cd5bd108fbfdf40e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f104ee45102b5757ae9be8c2a56de03aaac11951b239eec353f0106193a5f4b`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 07 Jan 2016 19:27:17 GMT
-	Parent Layer: `6d48a89c841a9919f492c701577278523bef18ba10e07f4f36d36281625a26f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73359074457e23d1e66d3fbb817bb9ea881b6187947f82e7a13934d2e4245ef3`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 07 Jan 2016 19:27:18 GMT
-	Parent Layer: `0f104ee45102b5757ae9be8c2a56de03aaac11951b239eec353f0106193a5f4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46462b7532640542ffc0bedfd5651abbdd231879cedbbe5e7c2f4eddc5550d24`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Thu, 07 Jan 2016 19:27:18 GMT
-	Parent Layer: `73359074457e23d1e66d3fbb817bb9ea881b6187947f82e7a13934d2e4245ef3`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `d38b2680da3c44260b75c48f66dd1474f38776f9377cf5287cf37faabc46f921`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 19:27:19 GMT
-	Parent Layer: `46462b7532640542ffc0bedfd5651abbdd231879cedbbe5e7c2f4eddc5550d24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37ea9f72f0e45e280ebbcf427ff637b9e2e7402977b5f5cb1824d65f811dbaeb`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 07 Jan 2016 19:27:19 GMT
-	Parent Layer: `d38b2680da3c44260b75c48f66dd1474f38776f9377cf5287cf37faabc46f921`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3b6b5dd5e29556e5e2f3fc5b6765fc1303e6f30cb47c3ea3042931ab0d2e355`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 07 Jan 2016 19:27:20 GMT
-	Parent Layer: `37ea9f72f0e45e280ebbcf427ff637b9e2e7402977b5f5cb1824d65f811dbaeb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.5.0`

```console
$ docker pull library/postgres@sha256:fe355b98126c8b2b3e4184f37ca767b92343422542720ad408f5b74414055ea6
```

-	Total Virtual Size: 265.9 MB (265933173 bytes)
-	Total v2 Content-Length: 100.5 MB (100511414 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Thu, 07 Jan 2016 19:09:14 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ab8d396ecf5c25377157cccf8fc4aa5b6b2ce7179a9f8fa581b631f3df1ca02f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:44 GMT

#### `1bd72087667bb92cf935890baf4df278c47772596d225179430032a05e53a5cb`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 19:09:16 GMT
-	Parent Layer: `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b03062b6795b50599fba2c3bfb8f19f3eb7a325d57f871046961c70536594b7c`
-	v2 Content-Length: 114.7 KB (114676 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:40 GMT

#### `f4ebc1f1c43f937a9da36a941ed29baa93eb4cee44db63266d056a29cb4ebe2b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 07 Jan 2016 19:10:24 GMT
-	Parent Layer: `1bd72087667bb92cf935890baf4df278c47772596d225179430032a05e53a5cb`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:80df99be1850e5fa1cbf1fb9d21666f0795000e0b57573aec1d6fb7b7eaa83f0`
-	v2 Content-Length: 1.0 MB (1019862 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:35 GMT

#### `131b528c1c6177bd1dc482c17e6b323868fb3341f39ee1e3f2fd06f15f249c6d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:11:01 GMT
-	Parent Layer: `f4ebc1f1c43f937a9da36a941ed29baa93eb4cee44db63266d056a29cb4ebe2b`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:04d15eaf4c0bd3f53ce2b4f573e2382c9b271915ae2cd5b69c86b037d3c3d8b2`
-	v2 Content-Length: 6.9 MB (6862897 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:58 GMT

#### `d23faba3f1980edf23652448782140ff70d6bfc28494e00d189720fc8481f065`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 07 Jan 2016 19:11:02 GMT
-	Parent Layer: `131b528c1c6177bd1dc482c17e6b323868fb3341f39ee1e3f2fd06f15f249c6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc764c58bdafeb4138c1a9bb561c426c4ce8514205a0c83a43f2ad377828bad`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 07 Jan 2016 19:11:03 GMT
-	Parent Layer: `d23faba3f1980edf23652448782140ff70d6bfc28494e00d189720fc8481f065`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4de06cae8ca45e957c8a4fbb436a5ac71721d0400840303f941277942ef1cd10`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:44 GMT

#### `16d43403494b046fe14292f773a4e7cbd160869ccbc109010e601c77133c25b6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 07 Jan 2016 19:11:15 GMT
-	Parent Layer: `5fc764c58bdafeb4138c1a9bb561c426c4ce8514205a0c83a43f2ad377828bad`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:df5f92f09e3038127348c11f0803593aae85a2d0b7cdc1f9f794103d22bf2a77`
-	v2 Content-Length: 3.4 KB (3414 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:02 GMT

#### `1d77563f25759da058174c40169a8a40686d8d412dbd242365a6c54c67ac5df2`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Thu, 07 Jan 2016 19:30:33 GMT
-	Parent Layer: `16d43403494b046fe14292f773a4e7cbd160869ccbc109010e601c77133c25b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7aa5c66bb49342dd9e5612bf0128458353691fca443f7305b46e5f25c2235c6`

```dockerfile
ENV PG_VERSION=9.5.0-1.pgdg80+2
```

-	Created: Thu, 07 Jan 2016 23:42:39 GMT
-	Parent Layer: `1d77563f25759da058174c40169a8a40686d8d412dbd242365a6c54c67ac5df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d5734d6379e82a72c7e8bcb97c3b2cb6cd5e1c772ff2b6fdce58fe683ded743`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 07 Jan 2016 23:42:40 GMT
-	Parent Layer: `f7aa5c66bb49342dd9e5612bf0128458353691fca443f7305b46e5f25c2235c6`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:9bfeedc017e32a7211c2923a00b6f0686eb729c4eef1a00d91cc1941625f5f56`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:40:40 GMT

#### `1571cfcb06d4b23d35098fc30e364e33cca1b4cfe5bc8aaf03c5efb1282e2377`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 23:45:17 GMT
-	Parent Layer: `7d5734d6379e82a72c7e8bcb97c3b2cb6cd5e1c772ff2b6fdce58fe683ded743`
-	Docker Version: 1.8.3
-	Virtual Size: 117.2 MB (117192908 bytes)
-	v2 Blob: `sha256:76eb6b4932ee4798aa9dae574ed4a6146ccd707dcd3c0454bf1142fda63b2a00`
-	v2 Content-Length: 41.2 MB (41152475 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:40:33 GMT

#### `66b303e3994fba6abf2da70d359c22906e6430eec892f18a2c296b1e4dd32a9a`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 07 Jan 2016 23:45:21 GMT
-	Parent Layer: `1571cfcb06d4b23d35098fc30e364e33cca1b4cfe5bc8aaf03c5efb1282e2377`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f523cfdd2966410b438deddb66d60be708766c4eb6ed40abebb54bb0a1abef1a`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:40:07 GMT

#### `bc9de8fee68b30ec78dd8648c2afdb290c9c1f4d012ce82d8b5cafffa3379681`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Jan 2016 23:45:21 GMT
-	Parent Layer: `66b303e3994fba6abf2da70d359c22906e6430eec892f18a2c296b1e4dd32a9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b8b8a3cc16e15e0ee6a4c62b74209ed344c24c51b37d2bec143e36e333b6c9f`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 07 Jan 2016 23:45:22 GMT
-	Parent Layer: `bc9de8fee68b30ec78dd8648c2afdb290c9c1f4d012ce82d8b5cafffa3379681`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b838765017d9dcc2e612eda11585e22b55a5bce5c8f2a6d7a552ee346a9bde26`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 07 Jan 2016 23:45:22 GMT
-	Parent Layer: `5b8b8a3cc16e15e0ee6a4c62b74209ed344c24c51b37d2bec143e36e333b6c9f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64f3473de702b470d14eb50df4440aacf2328e26673489605e5c51b79c42ba60`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Thu, 07 Jan 2016 23:45:23 GMT
-	Parent Layer: `b838765017d9dcc2e612eda11585e22b55a5bce5c8f2a6d7a552ee346a9bde26`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `68b6554676d8f944244bf963aefea702d41e35ab58c7c6cc94be22f99fd89346`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 23:45:23 GMT
-	Parent Layer: `64f3473de702b470d14eb50df4440aacf2328e26673489605e5c51b79c42ba60`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66e037f6c0625e64c0424a73a897294ab6f584211fe23ad63db3814517e9cee6`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 07 Jan 2016 23:45:24 GMT
-	Parent Layer: `68b6554676d8f944244bf963aefea702d41e35ab58c7c6cc94be22f99fd89346`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a695f2072a28714669bb9bbe32752ffbc23f67feebe502a26f7400f0408d0183`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 07 Jan 2016 23:45:24 GMT
-	Parent Layer: `66e037f6c0625e64c0424a73a897294ab6f584211fe23ad63db3814517e9cee6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.5`

```console
$ docker pull library/postgres@sha256:49c73cb78e0f4a435487750387a27a64b029222df4915d2f91a6208451d425a5
```

-	Total Virtual Size: 265.9 MB (265933173 bytes)
-	Total v2 Content-Length: 100.5 MB (100511414 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Thu, 07 Jan 2016 19:09:14 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ab8d396ecf5c25377157cccf8fc4aa5b6b2ce7179a9f8fa581b631f3df1ca02f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:44 GMT

#### `1bd72087667bb92cf935890baf4df278c47772596d225179430032a05e53a5cb`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 19:09:16 GMT
-	Parent Layer: `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b03062b6795b50599fba2c3bfb8f19f3eb7a325d57f871046961c70536594b7c`
-	v2 Content-Length: 114.7 KB (114676 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:40 GMT

#### `f4ebc1f1c43f937a9da36a941ed29baa93eb4cee44db63266d056a29cb4ebe2b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 07 Jan 2016 19:10:24 GMT
-	Parent Layer: `1bd72087667bb92cf935890baf4df278c47772596d225179430032a05e53a5cb`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:80df99be1850e5fa1cbf1fb9d21666f0795000e0b57573aec1d6fb7b7eaa83f0`
-	v2 Content-Length: 1.0 MB (1019862 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:35 GMT

#### `131b528c1c6177bd1dc482c17e6b323868fb3341f39ee1e3f2fd06f15f249c6d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:11:01 GMT
-	Parent Layer: `f4ebc1f1c43f937a9da36a941ed29baa93eb4cee44db63266d056a29cb4ebe2b`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:04d15eaf4c0bd3f53ce2b4f573e2382c9b271915ae2cd5b69c86b037d3c3d8b2`
-	v2 Content-Length: 6.9 MB (6862897 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:58 GMT

#### `d23faba3f1980edf23652448782140ff70d6bfc28494e00d189720fc8481f065`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 07 Jan 2016 19:11:02 GMT
-	Parent Layer: `131b528c1c6177bd1dc482c17e6b323868fb3341f39ee1e3f2fd06f15f249c6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc764c58bdafeb4138c1a9bb561c426c4ce8514205a0c83a43f2ad377828bad`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 07 Jan 2016 19:11:03 GMT
-	Parent Layer: `d23faba3f1980edf23652448782140ff70d6bfc28494e00d189720fc8481f065`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4de06cae8ca45e957c8a4fbb436a5ac71721d0400840303f941277942ef1cd10`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:44 GMT

#### `16d43403494b046fe14292f773a4e7cbd160869ccbc109010e601c77133c25b6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 07 Jan 2016 19:11:15 GMT
-	Parent Layer: `5fc764c58bdafeb4138c1a9bb561c426c4ce8514205a0c83a43f2ad377828bad`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:df5f92f09e3038127348c11f0803593aae85a2d0b7cdc1f9f794103d22bf2a77`
-	v2 Content-Length: 3.4 KB (3414 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:02 GMT

#### `1d77563f25759da058174c40169a8a40686d8d412dbd242365a6c54c67ac5df2`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Thu, 07 Jan 2016 19:30:33 GMT
-	Parent Layer: `16d43403494b046fe14292f773a4e7cbd160869ccbc109010e601c77133c25b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7aa5c66bb49342dd9e5612bf0128458353691fca443f7305b46e5f25c2235c6`

```dockerfile
ENV PG_VERSION=9.5.0-1.pgdg80+2
```

-	Created: Thu, 07 Jan 2016 23:42:39 GMT
-	Parent Layer: `1d77563f25759da058174c40169a8a40686d8d412dbd242365a6c54c67ac5df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d5734d6379e82a72c7e8bcb97c3b2cb6cd5e1c772ff2b6fdce58fe683ded743`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 07 Jan 2016 23:42:40 GMT
-	Parent Layer: `f7aa5c66bb49342dd9e5612bf0128458353691fca443f7305b46e5f25c2235c6`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:9bfeedc017e32a7211c2923a00b6f0686eb729c4eef1a00d91cc1941625f5f56`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:40:40 GMT

#### `1571cfcb06d4b23d35098fc30e364e33cca1b4cfe5bc8aaf03c5efb1282e2377`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 23:45:17 GMT
-	Parent Layer: `7d5734d6379e82a72c7e8bcb97c3b2cb6cd5e1c772ff2b6fdce58fe683ded743`
-	Docker Version: 1.8.3
-	Virtual Size: 117.2 MB (117192908 bytes)
-	v2 Blob: `sha256:76eb6b4932ee4798aa9dae574ed4a6146ccd707dcd3c0454bf1142fda63b2a00`
-	v2 Content-Length: 41.2 MB (41152475 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:40:33 GMT

#### `66b303e3994fba6abf2da70d359c22906e6430eec892f18a2c296b1e4dd32a9a`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 07 Jan 2016 23:45:21 GMT
-	Parent Layer: `1571cfcb06d4b23d35098fc30e364e33cca1b4cfe5bc8aaf03c5efb1282e2377`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f523cfdd2966410b438deddb66d60be708766c4eb6ed40abebb54bb0a1abef1a`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:40:07 GMT

#### `bc9de8fee68b30ec78dd8648c2afdb290c9c1f4d012ce82d8b5cafffa3379681`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Jan 2016 23:45:21 GMT
-	Parent Layer: `66b303e3994fba6abf2da70d359c22906e6430eec892f18a2c296b1e4dd32a9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b8b8a3cc16e15e0ee6a4c62b74209ed344c24c51b37d2bec143e36e333b6c9f`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 07 Jan 2016 23:45:22 GMT
-	Parent Layer: `bc9de8fee68b30ec78dd8648c2afdb290c9c1f4d012ce82d8b5cafffa3379681`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b838765017d9dcc2e612eda11585e22b55a5bce5c8f2a6d7a552ee346a9bde26`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 07 Jan 2016 23:45:22 GMT
-	Parent Layer: `5b8b8a3cc16e15e0ee6a4c62b74209ed344c24c51b37d2bec143e36e333b6c9f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64f3473de702b470d14eb50df4440aacf2328e26673489605e5c51b79c42ba60`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Thu, 07 Jan 2016 23:45:23 GMT
-	Parent Layer: `b838765017d9dcc2e612eda11585e22b55a5bce5c8f2a6d7a552ee346a9bde26`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `68b6554676d8f944244bf963aefea702d41e35ab58c7c6cc94be22f99fd89346`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 23:45:23 GMT
-	Parent Layer: `64f3473de702b470d14eb50df4440aacf2328e26673489605e5c51b79c42ba60`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66e037f6c0625e64c0424a73a897294ab6f584211fe23ad63db3814517e9cee6`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 07 Jan 2016 23:45:24 GMT
-	Parent Layer: `68b6554676d8f944244bf963aefea702d41e35ab58c7c6cc94be22f99fd89346`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a695f2072a28714669bb9bbe32752ffbc23f67feebe502a26f7400f0408d0183`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 07 Jan 2016 23:45:24 GMT
-	Parent Layer: `66e037f6c0625e64c0424a73a897294ab6f584211fe23ad63db3814517e9cee6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9`

```console
$ docker pull library/postgres@sha256:861c5cab8cbd2db1453fcb11b04d2e5d22b66dd2ec16d45a7465d7c38a5aad6a
```

-	Total Virtual Size: 265.9 MB (265933173 bytes)
-	Total v2 Content-Length: 100.5 MB (100511414 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Thu, 07 Jan 2016 19:09:14 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ab8d396ecf5c25377157cccf8fc4aa5b6b2ce7179a9f8fa581b631f3df1ca02f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:44 GMT

#### `1bd72087667bb92cf935890baf4df278c47772596d225179430032a05e53a5cb`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 19:09:16 GMT
-	Parent Layer: `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b03062b6795b50599fba2c3bfb8f19f3eb7a325d57f871046961c70536594b7c`
-	v2 Content-Length: 114.7 KB (114676 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:40 GMT

#### `f4ebc1f1c43f937a9da36a941ed29baa93eb4cee44db63266d056a29cb4ebe2b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 07 Jan 2016 19:10:24 GMT
-	Parent Layer: `1bd72087667bb92cf935890baf4df278c47772596d225179430032a05e53a5cb`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:80df99be1850e5fa1cbf1fb9d21666f0795000e0b57573aec1d6fb7b7eaa83f0`
-	v2 Content-Length: 1.0 MB (1019862 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:35 GMT

#### `131b528c1c6177bd1dc482c17e6b323868fb3341f39ee1e3f2fd06f15f249c6d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:11:01 GMT
-	Parent Layer: `f4ebc1f1c43f937a9da36a941ed29baa93eb4cee44db63266d056a29cb4ebe2b`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:04d15eaf4c0bd3f53ce2b4f573e2382c9b271915ae2cd5b69c86b037d3c3d8b2`
-	v2 Content-Length: 6.9 MB (6862897 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:58 GMT

#### `d23faba3f1980edf23652448782140ff70d6bfc28494e00d189720fc8481f065`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 07 Jan 2016 19:11:02 GMT
-	Parent Layer: `131b528c1c6177bd1dc482c17e6b323868fb3341f39ee1e3f2fd06f15f249c6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc764c58bdafeb4138c1a9bb561c426c4ce8514205a0c83a43f2ad377828bad`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 07 Jan 2016 19:11:03 GMT
-	Parent Layer: `d23faba3f1980edf23652448782140ff70d6bfc28494e00d189720fc8481f065`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4de06cae8ca45e957c8a4fbb436a5ac71721d0400840303f941277942ef1cd10`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:44 GMT

#### `16d43403494b046fe14292f773a4e7cbd160869ccbc109010e601c77133c25b6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 07 Jan 2016 19:11:15 GMT
-	Parent Layer: `5fc764c58bdafeb4138c1a9bb561c426c4ce8514205a0c83a43f2ad377828bad`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:df5f92f09e3038127348c11f0803593aae85a2d0b7cdc1f9f794103d22bf2a77`
-	v2 Content-Length: 3.4 KB (3414 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:02 GMT

#### `1d77563f25759da058174c40169a8a40686d8d412dbd242365a6c54c67ac5df2`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Thu, 07 Jan 2016 19:30:33 GMT
-	Parent Layer: `16d43403494b046fe14292f773a4e7cbd160869ccbc109010e601c77133c25b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7aa5c66bb49342dd9e5612bf0128458353691fca443f7305b46e5f25c2235c6`

```dockerfile
ENV PG_VERSION=9.5.0-1.pgdg80+2
```

-	Created: Thu, 07 Jan 2016 23:42:39 GMT
-	Parent Layer: `1d77563f25759da058174c40169a8a40686d8d412dbd242365a6c54c67ac5df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d5734d6379e82a72c7e8bcb97c3b2cb6cd5e1c772ff2b6fdce58fe683ded743`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 07 Jan 2016 23:42:40 GMT
-	Parent Layer: `f7aa5c66bb49342dd9e5612bf0128458353691fca443f7305b46e5f25c2235c6`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:9bfeedc017e32a7211c2923a00b6f0686eb729c4eef1a00d91cc1941625f5f56`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:40:40 GMT

#### `1571cfcb06d4b23d35098fc30e364e33cca1b4cfe5bc8aaf03c5efb1282e2377`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 23:45:17 GMT
-	Parent Layer: `7d5734d6379e82a72c7e8bcb97c3b2cb6cd5e1c772ff2b6fdce58fe683ded743`
-	Docker Version: 1.8.3
-	Virtual Size: 117.2 MB (117192908 bytes)
-	v2 Blob: `sha256:76eb6b4932ee4798aa9dae574ed4a6146ccd707dcd3c0454bf1142fda63b2a00`
-	v2 Content-Length: 41.2 MB (41152475 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:40:33 GMT

#### `66b303e3994fba6abf2da70d359c22906e6430eec892f18a2c296b1e4dd32a9a`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 07 Jan 2016 23:45:21 GMT
-	Parent Layer: `1571cfcb06d4b23d35098fc30e364e33cca1b4cfe5bc8aaf03c5efb1282e2377`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f523cfdd2966410b438deddb66d60be708766c4eb6ed40abebb54bb0a1abef1a`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:40:07 GMT

#### `bc9de8fee68b30ec78dd8648c2afdb290c9c1f4d012ce82d8b5cafffa3379681`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Jan 2016 23:45:21 GMT
-	Parent Layer: `66b303e3994fba6abf2da70d359c22906e6430eec892f18a2c296b1e4dd32a9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b8b8a3cc16e15e0ee6a4c62b74209ed344c24c51b37d2bec143e36e333b6c9f`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 07 Jan 2016 23:45:22 GMT
-	Parent Layer: `bc9de8fee68b30ec78dd8648c2afdb290c9c1f4d012ce82d8b5cafffa3379681`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b838765017d9dcc2e612eda11585e22b55a5bce5c8f2a6d7a552ee346a9bde26`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 07 Jan 2016 23:45:22 GMT
-	Parent Layer: `5b8b8a3cc16e15e0ee6a4c62b74209ed344c24c51b37d2bec143e36e333b6c9f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64f3473de702b470d14eb50df4440aacf2328e26673489605e5c51b79c42ba60`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Thu, 07 Jan 2016 23:45:23 GMT
-	Parent Layer: `b838765017d9dcc2e612eda11585e22b55a5bce5c8f2a6d7a552ee346a9bde26`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `68b6554676d8f944244bf963aefea702d41e35ab58c7c6cc94be22f99fd89346`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 23:45:23 GMT
-	Parent Layer: `64f3473de702b470d14eb50df4440aacf2328e26673489605e5c51b79c42ba60`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66e037f6c0625e64c0424a73a897294ab6f584211fe23ad63db3814517e9cee6`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 07 Jan 2016 23:45:24 GMT
-	Parent Layer: `68b6554676d8f944244bf963aefea702d41e35ab58c7c6cc94be22f99fd89346`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a695f2072a28714669bb9bbe32752ffbc23f67feebe502a26f7400f0408d0183`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 07 Jan 2016 23:45:24 GMT
-	Parent Layer: `66e037f6c0625e64c0424a73a897294ab6f584211fe23ad63db3814517e9cee6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:latest`

```console
$ docker pull library/postgres@sha256:b31e61946ab5e7f5ad929d2f0636483bc043795be7a735aeb0a402101aecb6d2
```

-	Total Virtual Size: 265.9 MB (265933173 bytes)
-	Total v2 Content-Length: 100.5 MB (100511414 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Thu, 07 Jan 2016 19:09:14 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ab8d396ecf5c25377157cccf8fc4aa5b6b2ce7179a9f8fa581b631f3df1ca02f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:44 GMT

#### `1bd72087667bb92cf935890baf4df278c47772596d225179430032a05e53a5cb`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 19:09:16 GMT
-	Parent Layer: `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b03062b6795b50599fba2c3bfb8f19f3eb7a325d57f871046961c70536594b7c`
-	v2 Content-Length: 114.7 KB (114676 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:40 GMT

#### `f4ebc1f1c43f937a9da36a941ed29baa93eb4cee44db63266d056a29cb4ebe2b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 07 Jan 2016 19:10:24 GMT
-	Parent Layer: `1bd72087667bb92cf935890baf4df278c47772596d225179430032a05e53a5cb`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:80df99be1850e5fa1cbf1fb9d21666f0795000e0b57573aec1d6fb7b7eaa83f0`
-	v2 Content-Length: 1.0 MB (1019862 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:35 GMT

#### `131b528c1c6177bd1dc482c17e6b323868fb3341f39ee1e3f2fd06f15f249c6d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:11:01 GMT
-	Parent Layer: `f4ebc1f1c43f937a9da36a941ed29baa93eb4cee44db63266d056a29cb4ebe2b`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:04d15eaf4c0bd3f53ce2b4f573e2382c9b271915ae2cd5b69c86b037d3c3d8b2`
-	v2 Content-Length: 6.9 MB (6862897 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:58 GMT

#### `d23faba3f1980edf23652448782140ff70d6bfc28494e00d189720fc8481f065`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 07 Jan 2016 19:11:02 GMT
-	Parent Layer: `131b528c1c6177bd1dc482c17e6b323868fb3341f39ee1e3f2fd06f15f249c6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc764c58bdafeb4138c1a9bb561c426c4ce8514205a0c83a43f2ad377828bad`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 07 Jan 2016 19:11:03 GMT
-	Parent Layer: `d23faba3f1980edf23652448782140ff70d6bfc28494e00d189720fc8481f065`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4de06cae8ca45e957c8a4fbb436a5ac71721d0400840303f941277942ef1cd10`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:44 GMT

#### `16d43403494b046fe14292f773a4e7cbd160869ccbc109010e601c77133c25b6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 07 Jan 2016 19:11:15 GMT
-	Parent Layer: `5fc764c58bdafeb4138c1a9bb561c426c4ce8514205a0c83a43f2ad377828bad`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:df5f92f09e3038127348c11f0803593aae85a2d0b7cdc1f9f794103d22bf2a77`
-	v2 Content-Length: 3.4 KB (3414 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:26:02 GMT

#### `1d77563f25759da058174c40169a8a40686d8d412dbd242365a6c54c67ac5df2`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Thu, 07 Jan 2016 19:30:33 GMT
-	Parent Layer: `16d43403494b046fe14292f773a4e7cbd160869ccbc109010e601c77133c25b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7aa5c66bb49342dd9e5612bf0128458353691fca443f7305b46e5f25c2235c6`

```dockerfile
ENV PG_VERSION=9.5.0-1.pgdg80+2
```

-	Created: Thu, 07 Jan 2016 23:42:39 GMT
-	Parent Layer: `1d77563f25759da058174c40169a8a40686d8d412dbd242365a6c54c67ac5df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d5734d6379e82a72c7e8bcb97c3b2cb6cd5e1c772ff2b6fdce58fe683ded743`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 07 Jan 2016 23:42:40 GMT
-	Parent Layer: `f7aa5c66bb49342dd9e5612bf0128458353691fca443f7305b46e5f25c2235c6`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:9bfeedc017e32a7211c2923a00b6f0686eb729c4eef1a00d91cc1941625f5f56`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:40:40 GMT

#### `1571cfcb06d4b23d35098fc30e364e33cca1b4cfe5bc8aaf03c5efb1282e2377`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 23:45:17 GMT
-	Parent Layer: `7d5734d6379e82a72c7e8bcb97c3b2cb6cd5e1c772ff2b6fdce58fe683ded743`
-	Docker Version: 1.8.3
-	Virtual Size: 117.2 MB (117192908 bytes)
-	v2 Blob: `sha256:76eb6b4932ee4798aa9dae574ed4a6146ccd707dcd3c0454bf1142fda63b2a00`
-	v2 Content-Length: 41.2 MB (41152475 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:40:33 GMT

#### `66b303e3994fba6abf2da70d359c22906e6430eec892f18a2c296b1e4dd32a9a`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 07 Jan 2016 23:45:21 GMT
-	Parent Layer: `1571cfcb06d4b23d35098fc30e364e33cca1b4cfe5bc8aaf03c5efb1282e2377`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f523cfdd2966410b438deddb66d60be708766c4eb6ed40abebb54bb0a1abef1a`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:40:07 GMT

#### `bc9de8fee68b30ec78dd8648c2afdb290c9c1f4d012ce82d8b5cafffa3379681`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Jan 2016 23:45:21 GMT
-	Parent Layer: `66b303e3994fba6abf2da70d359c22906e6430eec892f18a2c296b1e4dd32a9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b8b8a3cc16e15e0ee6a4c62b74209ed344c24c51b37d2bec143e36e333b6c9f`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 07 Jan 2016 23:45:22 GMT
-	Parent Layer: `bc9de8fee68b30ec78dd8648c2afdb290c9c1f4d012ce82d8b5cafffa3379681`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b838765017d9dcc2e612eda11585e22b55a5bce5c8f2a6d7a552ee346a9bde26`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 07 Jan 2016 23:45:22 GMT
-	Parent Layer: `5b8b8a3cc16e15e0ee6a4c62b74209ed344c24c51b37d2bec143e36e333b6c9f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64f3473de702b470d14eb50df4440aacf2328e26673489605e5c51b79c42ba60`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Thu, 07 Jan 2016 23:45:23 GMT
-	Parent Layer: `b838765017d9dcc2e612eda11585e22b55a5bce5c8f2a6d7a552ee346a9bde26`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `68b6554676d8f944244bf963aefea702d41e35ab58c7c6cc94be22f99fd89346`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 23:45:23 GMT
-	Parent Layer: `64f3473de702b470d14eb50df4440aacf2328e26673489605e5c51b79c42ba60`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66e037f6c0625e64c0424a73a897294ab6f584211fe23ad63db3814517e9cee6`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 07 Jan 2016 23:45:24 GMT
-	Parent Layer: `68b6554676d8f944244bf963aefea702d41e35ab58c7c6cc94be22f99fd89346`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a695f2072a28714669bb9bbe32752ffbc23f67feebe502a26f7400f0408d0183`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 07 Jan 2016 23:45:24 GMT
-	Parent Layer: `66e037f6c0625e64c0424a73a897294ab6f584211fe23ad63db3814517e9cee6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
