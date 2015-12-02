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
-	[`postgres:9`](#postgres9)
-	[`postgres:latest`](#postgreslatest)
-	[`postgres:9.5-beta2`](#postgres95-beta2)
-	[`postgres:9.5`](#postgres95)

## `postgres:9.0.22`

```console
$ docker pull library/postgres@sha256:9dc2b469c382243a5085607aacf7b0b70e769d8baaba84fb6729c5daf304265e
```

-	Total Virtual Size: 262.6 MB (262565782 bytes)
-	Total v2 Content-Length: 99.3 MB (99316399 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `297be4c25abe2b6b29dbe673fcb73ea9593b380dce5f0d1f2d8e00862bb4f1ef`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Fri, 20 Nov 2015 10:05:06 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:e3ec5737802050db72a5e207551e5f42b87e3818279fa28cb6977f4908b42e32`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:33 GMT

#### `ea811b6790563ad38c1419b8357ca759f93cf84069c9d96d4778ac79bc63d73f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 10:05:09 GMT
-	Parent Layer: `297be4c25abe2b6b29dbe673fcb73ea9593b380dce5f0d1f2d8e00862bb4f1ef`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:f20d5c80e6d574a469f566aadd623416b3c71c8be0e189cdbef9e74496c02295`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:29 GMT

#### `aa74a5da5e88f54f10040a98f5eee5cfd085aea9c2e10004f4c1df0d23de0b16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Fri, 20 Nov 2015 10:06:14 GMT
-	Parent Layer: `ea811b6790563ad38c1419b8357ca759f93cf84069c9d96d4778ac79bc63d73f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:8f81b38d59b937484f23e227b1da455f5b4a7cbec320fffbe5187981cc64b522`
-	v2 Content-Length: 1.0 MB (1019960 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:25 GMT

#### `0c03a9048f7b80267075c7d655b66aef1bb91b2966ce75becd8c001e6683bfd2`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Fri, 20 Nov 2015 10:06:54 GMT
-	Parent Layer: `aa74a5da5e88f54f10040a98f5eee5cfd085aea9c2e10004f4c1df0d23de0b16`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:70e91edc2aca5c43b4f104cf6a5540fcb3cc622d92b404d06275afbc54646981`
-	v2 Content-Length: 6.9 MB (6863001 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:19 GMT

#### `f6320c02b44ec01bb32d96216751ef2c9374b2f2aa7d2e878d931615eefdf297`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Fri, 20 Nov 2015 10:06:57 GMT
-	Parent Layer: `0c03a9048f7b80267075c7d655b66aef1bb91b2966ce75becd8c001e6683bfd2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15d95567d10455e73dda2640f62670cbfd1fdc82d14833bc315b80f2bc3927b5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 10:06:59 GMT
-	Parent Layer: `f6320c02b44ec01bb32d96216751ef2c9374b2f2aa7d2e878d931615eefdf297`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5b2ea46d3f73366f9caa77f1194d7d277980a97ce9f9b42a835a37c17b75b343`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:07 GMT

#### `555db86b71ac23c7ef9460d124399da39bfd7af73077ff363fcbd5c58d211569`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Fri, 20 Nov 2015 10:07:10 GMT
-	Parent Layer: `15d95567d10455e73dda2640f62670cbfd1fdc82d14833bc315b80f2bc3927b5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:e1da6692f9aa5efdb127df936f2b904f41771878265d6b57ca8733d2699193c8`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:04 GMT

#### `87f1eeea1a0c00278f8cb5af6da3c1ea31fb37fe99637d03e96cf180878229f5`

```dockerfile
ENV PG_MAJOR=9.0
```

-	Created: Fri, 20 Nov 2015 10:07:11 GMT
-	Parent Layer: `555db86b71ac23c7ef9460d124399da39bfd7af73077ff363fcbd5c58d211569`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba0557f26bfc3f706cd279b951be55cffa3a1bf3157b1260a3b111779b6380c8`

```dockerfile
ENV PG_VERSION=9.0.22-1.pgdg80+1
```

-	Created: Fri, 20 Nov 2015 10:07:11 GMT
-	Parent Layer: `87f1eeea1a0c00278f8cb5af6da3c1ea31fb37fe99637d03e96cf180878229f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `936b24a0ad6118b40ad9ef32988636c28b9a4827fbd690f7baeaf54b3f69b642`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Fri, 20 Nov 2015 10:07:12 GMT
-	Parent Layer: `ba0557f26bfc3f706cd279b951be55cffa3a1bf3157b1260a3b111779b6380c8`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:92ce6891a3e9b4457283bc2cb276cd68e4e4abb6b6b76ec13f3bd32ac312dd74`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:02:56 GMT

#### `6448717182c791c5206dd0beca49ff02cd9ff8205c5d87059d0d0e7733a41f6c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 10:10:44 GMT
-	Parent Layer: `936b24a0ad6118b40ad9ef32988636c28b9a4827fbd690f7baeaf54b3f69b642`
-	Docker Version: 1.8.3
-	Virtual Size: 113.8 MB (113836033 bytes)
-	v2 Blob: `sha256:cf6a6163c5f26ccee994b0f22e5706773a1d29d14045173b382f7086fff1f6d6`
-	v2 Content-Length: 40.0 MB (39963584 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:02:53 GMT

#### `23b3d4756f56c8e17b51a25efab49ffeb9d3fe1205fd44380cde1981bd8ceedf`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Fri, 20 Nov 2015 10:10:47 GMT
-	Parent Layer: `6448717182c791c5206dd0beca49ff02cd9ff8205c5d87059d0d0e7733a41f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c00ab50ae25b7e417e7a047884e088b965983659c19f2d9bcd1be108125b2dd`
-	v2 Content-Length: 135.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:02:29 GMT

#### `7238594a122f9ee32a12786e2d9bdac0a45bcd400788dac3e7c6da9f72935487`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 10:10:48 GMT
-	Parent Layer: `23b3d4756f56c8e17b51a25efab49ffeb9d3fe1205fd44380cde1981bd8ceedf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `011234ca4623e89bc8fa0199570a992e8bf7e3d3196190144981a633e9d3c53f`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Fri, 20 Nov 2015 10:10:48 GMT
-	Parent Layer: `7238594a122f9ee32a12786e2d9bdac0a45bcd400788dac3e7c6da9f72935487`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c742f08fb4fada9b6b3cee63aab4226995fb3ae3339937f922e2b5bc401a668`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Fri, 20 Nov 2015 10:10:49 GMT
-	Parent Layer: `011234ca4623e89bc8fa0199570a992e8bf7e3d3196190144981a633e9d3c53f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccbbd7735270c545ccb0a548d9afb259621a3675b92d7acf6ddf212da8252324`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Fri, 20 Nov 2015 10:10:49 GMT
-	Parent Layer: `1c742f08fb4fada9b6b3cee63aab4226995fb3ae3339937f922e2b5bc401a668`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `349276410e71ffb568ac80fb36ba61850d27a3111c9782f77981d5ff4e248f8c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 10:10:49 GMT
-	Parent Layer: `ccbbd7735270c545ccb0a548d9afb259621a3675b92d7acf6ddf212da8252324`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `073955473b16abe5599e9300f98014730ace525b529702404de2c70f3c28935e`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Fri, 20 Nov 2015 10:10:50 GMT
-	Parent Layer: `349276410e71ffb568ac80fb36ba61850d27a3111c9782f77981d5ff4e248f8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f0347015e43c6721593667583cdf624c4db02625e9b8b3542f364afb87056d4`

```dockerfile
CMD ["postgres"]
```

-	Created: Fri, 20 Nov 2015 10:10:50 GMT
-	Parent Layer: `073955473b16abe5599e9300f98014730ace525b529702404de2c70f3c28935e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.0`

```console
$ docker pull library/postgres@sha256:225c866f7b9687f702a314bce2da20d3fc3ad83ba4a0e4f662b458691062782d
```

-	Total Virtual Size: 262.6 MB (262565782 bytes)
-	Total v2 Content-Length: 99.3 MB (99316399 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `297be4c25abe2b6b29dbe673fcb73ea9593b380dce5f0d1f2d8e00862bb4f1ef`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Fri, 20 Nov 2015 10:05:06 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:e3ec5737802050db72a5e207551e5f42b87e3818279fa28cb6977f4908b42e32`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:33 GMT

#### `ea811b6790563ad38c1419b8357ca759f93cf84069c9d96d4778ac79bc63d73f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 10:05:09 GMT
-	Parent Layer: `297be4c25abe2b6b29dbe673fcb73ea9593b380dce5f0d1f2d8e00862bb4f1ef`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:f20d5c80e6d574a469f566aadd623416b3c71c8be0e189cdbef9e74496c02295`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:29 GMT

#### `aa74a5da5e88f54f10040a98f5eee5cfd085aea9c2e10004f4c1df0d23de0b16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Fri, 20 Nov 2015 10:06:14 GMT
-	Parent Layer: `ea811b6790563ad38c1419b8357ca759f93cf84069c9d96d4778ac79bc63d73f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:8f81b38d59b937484f23e227b1da455f5b4a7cbec320fffbe5187981cc64b522`
-	v2 Content-Length: 1.0 MB (1019960 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:25 GMT

#### `0c03a9048f7b80267075c7d655b66aef1bb91b2966ce75becd8c001e6683bfd2`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Fri, 20 Nov 2015 10:06:54 GMT
-	Parent Layer: `aa74a5da5e88f54f10040a98f5eee5cfd085aea9c2e10004f4c1df0d23de0b16`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:70e91edc2aca5c43b4f104cf6a5540fcb3cc622d92b404d06275afbc54646981`
-	v2 Content-Length: 6.9 MB (6863001 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:19 GMT

#### `f6320c02b44ec01bb32d96216751ef2c9374b2f2aa7d2e878d931615eefdf297`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Fri, 20 Nov 2015 10:06:57 GMT
-	Parent Layer: `0c03a9048f7b80267075c7d655b66aef1bb91b2966ce75becd8c001e6683bfd2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15d95567d10455e73dda2640f62670cbfd1fdc82d14833bc315b80f2bc3927b5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 10:06:59 GMT
-	Parent Layer: `f6320c02b44ec01bb32d96216751ef2c9374b2f2aa7d2e878d931615eefdf297`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5b2ea46d3f73366f9caa77f1194d7d277980a97ce9f9b42a835a37c17b75b343`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:07 GMT

#### `555db86b71ac23c7ef9460d124399da39bfd7af73077ff363fcbd5c58d211569`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Fri, 20 Nov 2015 10:07:10 GMT
-	Parent Layer: `15d95567d10455e73dda2640f62670cbfd1fdc82d14833bc315b80f2bc3927b5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:e1da6692f9aa5efdb127df936f2b904f41771878265d6b57ca8733d2699193c8`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:04 GMT

#### `87f1eeea1a0c00278f8cb5af6da3c1ea31fb37fe99637d03e96cf180878229f5`

```dockerfile
ENV PG_MAJOR=9.0
```

-	Created: Fri, 20 Nov 2015 10:07:11 GMT
-	Parent Layer: `555db86b71ac23c7ef9460d124399da39bfd7af73077ff363fcbd5c58d211569`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba0557f26bfc3f706cd279b951be55cffa3a1bf3157b1260a3b111779b6380c8`

```dockerfile
ENV PG_VERSION=9.0.22-1.pgdg80+1
```

-	Created: Fri, 20 Nov 2015 10:07:11 GMT
-	Parent Layer: `87f1eeea1a0c00278f8cb5af6da3c1ea31fb37fe99637d03e96cf180878229f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `936b24a0ad6118b40ad9ef32988636c28b9a4827fbd690f7baeaf54b3f69b642`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Fri, 20 Nov 2015 10:07:12 GMT
-	Parent Layer: `ba0557f26bfc3f706cd279b951be55cffa3a1bf3157b1260a3b111779b6380c8`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:92ce6891a3e9b4457283bc2cb276cd68e4e4abb6b6b76ec13f3bd32ac312dd74`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:02:56 GMT

#### `6448717182c791c5206dd0beca49ff02cd9ff8205c5d87059d0d0e7733a41f6c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 10:10:44 GMT
-	Parent Layer: `936b24a0ad6118b40ad9ef32988636c28b9a4827fbd690f7baeaf54b3f69b642`
-	Docker Version: 1.8.3
-	Virtual Size: 113.8 MB (113836033 bytes)
-	v2 Blob: `sha256:cf6a6163c5f26ccee994b0f22e5706773a1d29d14045173b382f7086fff1f6d6`
-	v2 Content-Length: 40.0 MB (39963584 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:02:53 GMT

#### `23b3d4756f56c8e17b51a25efab49ffeb9d3fe1205fd44380cde1981bd8ceedf`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Fri, 20 Nov 2015 10:10:47 GMT
-	Parent Layer: `6448717182c791c5206dd0beca49ff02cd9ff8205c5d87059d0d0e7733a41f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c00ab50ae25b7e417e7a047884e088b965983659c19f2d9bcd1be108125b2dd`
-	v2 Content-Length: 135.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:02:29 GMT

#### `7238594a122f9ee32a12786e2d9bdac0a45bcd400788dac3e7c6da9f72935487`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 10:10:48 GMT
-	Parent Layer: `23b3d4756f56c8e17b51a25efab49ffeb9d3fe1205fd44380cde1981bd8ceedf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `011234ca4623e89bc8fa0199570a992e8bf7e3d3196190144981a633e9d3c53f`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Fri, 20 Nov 2015 10:10:48 GMT
-	Parent Layer: `7238594a122f9ee32a12786e2d9bdac0a45bcd400788dac3e7c6da9f72935487`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c742f08fb4fada9b6b3cee63aab4226995fb3ae3339937f922e2b5bc401a668`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Fri, 20 Nov 2015 10:10:49 GMT
-	Parent Layer: `011234ca4623e89bc8fa0199570a992e8bf7e3d3196190144981a633e9d3c53f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccbbd7735270c545ccb0a548d9afb259621a3675b92d7acf6ddf212da8252324`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Fri, 20 Nov 2015 10:10:49 GMT
-	Parent Layer: `1c742f08fb4fada9b6b3cee63aab4226995fb3ae3339937f922e2b5bc401a668`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `349276410e71ffb568ac80fb36ba61850d27a3111c9782f77981d5ff4e248f8c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 10:10:49 GMT
-	Parent Layer: `ccbbd7735270c545ccb0a548d9afb259621a3675b92d7acf6ddf212da8252324`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `073955473b16abe5599e9300f98014730ace525b529702404de2c70f3c28935e`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Fri, 20 Nov 2015 10:10:50 GMT
-	Parent Layer: `349276410e71ffb568ac80fb36ba61850d27a3111c9782f77981d5ff4e248f8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f0347015e43c6721593667583cdf624c4db02625e9b8b3542f364afb87056d4`

```dockerfile
CMD ["postgres"]
```

-	Created: Fri, 20 Nov 2015 10:10:50 GMT
-	Parent Layer: `073955473b16abe5599e9300f98014730ace525b529702404de2c70f3c28935e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.1.19`

```console
$ docker pull library/postgres@sha256:a9d3b7a14e78f6a50c2e29d041e10e1dc3f675e8afa65b26ac428d374734a4db
```

-	Total Virtual Size: 263.3 MB (263251230 bytes)
-	Total v2 Content-Length: 99.5 MB (99493721 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `297be4c25abe2b6b29dbe673fcb73ea9593b380dce5f0d1f2d8e00862bb4f1ef`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Fri, 20 Nov 2015 10:05:06 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:e3ec5737802050db72a5e207551e5f42b87e3818279fa28cb6977f4908b42e32`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:33 GMT

#### `ea811b6790563ad38c1419b8357ca759f93cf84069c9d96d4778ac79bc63d73f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 10:05:09 GMT
-	Parent Layer: `297be4c25abe2b6b29dbe673fcb73ea9593b380dce5f0d1f2d8e00862bb4f1ef`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:f20d5c80e6d574a469f566aadd623416b3c71c8be0e189cdbef9e74496c02295`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:29 GMT

#### `aa74a5da5e88f54f10040a98f5eee5cfd085aea9c2e10004f4c1df0d23de0b16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Fri, 20 Nov 2015 10:06:14 GMT
-	Parent Layer: `ea811b6790563ad38c1419b8357ca759f93cf84069c9d96d4778ac79bc63d73f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:8f81b38d59b937484f23e227b1da455f5b4a7cbec320fffbe5187981cc64b522`
-	v2 Content-Length: 1.0 MB (1019960 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:25 GMT

#### `0c03a9048f7b80267075c7d655b66aef1bb91b2966ce75becd8c001e6683bfd2`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Fri, 20 Nov 2015 10:06:54 GMT
-	Parent Layer: `aa74a5da5e88f54f10040a98f5eee5cfd085aea9c2e10004f4c1df0d23de0b16`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:70e91edc2aca5c43b4f104cf6a5540fcb3cc622d92b404d06275afbc54646981`
-	v2 Content-Length: 6.9 MB (6863001 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:19 GMT

#### `f6320c02b44ec01bb32d96216751ef2c9374b2f2aa7d2e878d931615eefdf297`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Fri, 20 Nov 2015 10:06:57 GMT
-	Parent Layer: `0c03a9048f7b80267075c7d655b66aef1bb91b2966ce75becd8c001e6683bfd2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15d95567d10455e73dda2640f62670cbfd1fdc82d14833bc315b80f2bc3927b5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 10:06:59 GMT
-	Parent Layer: `f6320c02b44ec01bb32d96216751ef2c9374b2f2aa7d2e878d931615eefdf297`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5b2ea46d3f73366f9caa77f1194d7d277980a97ce9f9b42a835a37c17b75b343`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:07 GMT

#### `555db86b71ac23c7ef9460d124399da39bfd7af73077ff363fcbd5c58d211569`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Fri, 20 Nov 2015 10:07:10 GMT
-	Parent Layer: `15d95567d10455e73dda2640f62670cbfd1fdc82d14833bc315b80f2bc3927b5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:e1da6692f9aa5efdb127df936f2b904f41771878265d6b57ca8733d2699193c8`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:04 GMT

#### `e41f1625536eb8f0d46e557315f1134c011aadc2b3a1c45518571b6a802b76a2`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Fri, 20 Nov 2015 10:12:08 GMT
-	Parent Layer: `555db86b71ac23c7ef9460d124399da39bfd7af73077ff363fcbd5c58d211569`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c28206dc5734256492aac4faba393e1588c2c520cb4d4c7ccb34ee7d59a51b21`

```dockerfile
ENV PG_VERSION=9.1.19-1.pgdg80+1
```

-	Created: Fri, 20 Nov 2015 10:12:08 GMT
-	Parent Layer: `e41f1625536eb8f0d46e557315f1134c011aadc2b3a1c45518571b6a802b76a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `583596878d7331ce089c9cb0cd3aaca7aa97028613c0c9b96ab26654156a9c04`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Fri, 20 Nov 2015 10:12:10 GMT
-	Parent Layer: `c28206dc5734256492aac4faba393e1588c2c520cb4d4c7ccb34ee7d59a51b21`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:be028440c13b6e1a14749a51f96f2465f0601e7067aab439a8e3ff2e5db8533a`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:06:34 GMT

#### `5e2b774e26f187075485f6535bc4b3919ddcd72131348c2cf07e0d7eb0b10cc7`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 10:14:22 GMT
-	Parent Layer: `583596878d7331ce089c9cb0cd3aaca7aa97028613c0c9b96ab26654156a9c04`
-	Docker Version: 1.8.3
-	Virtual Size: 114.5 MB (114521481 bytes)
-	v2 Blob: `sha256:669f3c5398ad1d146e239006332e5c410eccfcfa747aebb95aeae9175212f1ce`
-	v2 Content-Length: 40.1 MB (40140906 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:06:31 GMT

#### `bf66a7658d57b946c89a12e6c80d830f61f065a1eeb9cba9c654699009da971e`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Fri, 20 Nov 2015 10:14:26 GMT
-	Parent Layer: `5e2b774e26f187075485f6535bc4b3919ddcd72131348c2cf07e0d7eb0b10cc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f2c1f86ed6aaf39597784c0fb256e9a936650e28b901fa86437af95a8b8d23e0`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:06:06 GMT

#### `4e12518c5b97e5f08066e65308c285e02237a85e33bfb47fbe1cb447bf478288`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 10:14:26 GMT
-	Parent Layer: `bf66a7658d57b946c89a12e6c80d830f61f065a1eeb9cba9c654699009da971e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5808a449417ef9adec15ebdea41c10479bfd4306996d21a86cc45f5f90ae49f`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Fri, 20 Nov 2015 10:14:26 GMT
-	Parent Layer: `4e12518c5b97e5f08066e65308c285e02237a85e33bfb47fbe1cb447bf478288`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c29ef88fb90b70925206e7b8601c3b024c65b0062f84d8fc347ede8119f56017`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Fri, 20 Nov 2015 10:14:27 GMT
-	Parent Layer: `e5808a449417ef9adec15ebdea41c10479bfd4306996d21a86cc45f5f90ae49f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c4f29ec9ff4882be482fd378a95db11bf14467a0e3235accdc9747fc81f9ac9`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Fri, 20 Nov 2015 10:14:27 GMT
-	Parent Layer: `c29ef88fb90b70925206e7b8601c3b024c65b0062f84d8fc347ede8119f56017`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `74f8c55b95b716f1ab36295ee9946413a570ecbc6cfab171c41fe3e62cf7975b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 10:14:28 GMT
-	Parent Layer: `4c4f29ec9ff4882be482fd378a95db11bf14467a0e3235accdc9747fc81f9ac9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d398c87a25ebf78accda2387d1fbfe63c33bfcbd48e778033eeed21b2ce54352`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Fri, 20 Nov 2015 10:14:28 GMT
-	Parent Layer: `74f8c55b95b716f1ab36295ee9946413a570ecbc6cfab171c41fe3e62cf7975b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f78bafd6a0f0a322850a914c2de000210fda24de105f2a89cda6840935890358`

```dockerfile
CMD ["postgres"]
```

-	Created: Fri, 20 Nov 2015 10:14:29 GMT
-	Parent Layer: `d398c87a25ebf78accda2387d1fbfe63c33bfcbd48e778033eeed21b2ce54352`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.1`

```console
$ docker pull library/postgres@sha256:37e2c13ba5b905f95e34e092fab6504a10a8a7f9376facdb14fe865a198955a5
```

-	Total Virtual Size: 263.3 MB (263251230 bytes)
-	Total v2 Content-Length: 99.5 MB (99493721 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `297be4c25abe2b6b29dbe673fcb73ea9593b380dce5f0d1f2d8e00862bb4f1ef`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Fri, 20 Nov 2015 10:05:06 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:e3ec5737802050db72a5e207551e5f42b87e3818279fa28cb6977f4908b42e32`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:33 GMT

#### `ea811b6790563ad38c1419b8357ca759f93cf84069c9d96d4778ac79bc63d73f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 10:05:09 GMT
-	Parent Layer: `297be4c25abe2b6b29dbe673fcb73ea9593b380dce5f0d1f2d8e00862bb4f1ef`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:f20d5c80e6d574a469f566aadd623416b3c71c8be0e189cdbef9e74496c02295`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:29 GMT

#### `aa74a5da5e88f54f10040a98f5eee5cfd085aea9c2e10004f4c1df0d23de0b16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Fri, 20 Nov 2015 10:06:14 GMT
-	Parent Layer: `ea811b6790563ad38c1419b8357ca759f93cf84069c9d96d4778ac79bc63d73f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:8f81b38d59b937484f23e227b1da455f5b4a7cbec320fffbe5187981cc64b522`
-	v2 Content-Length: 1.0 MB (1019960 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:25 GMT

#### `0c03a9048f7b80267075c7d655b66aef1bb91b2966ce75becd8c001e6683bfd2`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Fri, 20 Nov 2015 10:06:54 GMT
-	Parent Layer: `aa74a5da5e88f54f10040a98f5eee5cfd085aea9c2e10004f4c1df0d23de0b16`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:70e91edc2aca5c43b4f104cf6a5540fcb3cc622d92b404d06275afbc54646981`
-	v2 Content-Length: 6.9 MB (6863001 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:19 GMT

#### `f6320c02b44ec01bb32d96216751ef2c9374b2f2aa7d2e878d931615eefdf297`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Fri, 20 Nov 2015 10:06:57 GMT
-	Parent Layer: `0c03a9048f7b80267075c7d655b66aef1bb91b2966ce75becd8c001e6683bfd2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15d95567d10455e73dda2640f62670cbfd1fdc82d14833bc315b80f2bc3927b5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 10:06:59 GMT
-	Parent Layer: `f6320c02b44ec01bb32d96216751ef2c9374b2f2aa7d2e878d931615eefdf297`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5b2ea46d3f73366f9caa77f1194d7d277980a97ce9f9b42a835a37c17b75b343`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:07 GMT

#### `555db86b71ac23c7ef9460d124399da39bfd7af73077ff363fcbd5c58d211569`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Fri, 20 Nov 2015 10:07:10 GMT
-	Parent Layer: `15d95567d10455e73dda2640f62670cbfd1fdc82d14833bc315b80f2bc3927b5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:e1da6692f9aa5efdb127df936f2b904f41771878265d6b57ca8733d2699193c8`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:04 GMT

#### `e41f1625536eb8f0d46e557315f1134c011aadc2b3a1c45518571b6a802b76a2`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Fri, 20 Nov 2015 10:12:08 GMT
-	Parent Layer: `555db86b71ac23c7ef9460d124399da39bfd7af73077ff363fcbd5c58d211569`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c28206dc5734256492aac4faba393e1588c2c520cb4d4c7ccb34ee7d59a51b21`

```dockerfile
ENV PG_VERSION=9.1.19-1.pgdg80+1
```

-	Created: Fri, 20 Nov 2015 10:12:08 GMT
-	Parent Layer: `e41f1625536eb8f0d46e557315f1134c011aadc2b3a1c45518571b6a802b76a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `583596878d7331ce089c9cb0cd3aaca7aa97028613c0c9b96ab26654156a9c04`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Fri, 20 Nov 2015 10:12:10 GMT
-	Parent Layer: `c28206dc5734256492aac4faba393e1588c2c520cb4d4c7ccb34ee7d59a51b21`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:be028440c13b6e1a14749a51f96f2465f0601e7067aab439a8e3ff2e5db8533a`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:06:34 GMT

#### `5e2b774e26f187075485f6535bc4b3919ddcd72131348c2cf07e0d7eb0b10cc7`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 10:14:22 GMT
-	Parent Layer: `583596878d7331ce089c9cb0cd3aaca7aa97028613c0c9b96ab26654156a9c04`
-	Docker Version: 1.8.3
-	Virtual Size: 114.5 MB (114521481 bytes)
-	v2 Blob: `sha256:669f3c5398ad1d146e239006332e5c410eccfcfa747aebb95aeae9175212f1ce`
-	v2 Content-Length: 40.1 MB (40140906 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:06:31 GMT

#### `bf66a7658d57b946c89a12e6c80d830f61f065a1eeb9cba9c654699009da971e`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Fri, 20 Nov 2015 10:14:26 GMT
-	Parent Layer: `5e2b774e26f187075485f6535bc4b3919ddcd72131348c2cf07e0d7eb0b10cc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f2c1f86ed6aaf39597784c0fb256e9a936650e28b901fa86437af95a8b8d23e0`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:06:06 GMT

#### `4e12518c5b97e5f08066e65308c285e02237a85e33bfb47fbe1cb447bf478288`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 10:14:26 GMT
-	Parent Layer: `bf66a7658d57b946c89a12e6c80d830f61f065a1eeb9cba9c654699009da971e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5808a449417ef9adec15ebdea41c10479bfd4306996d21a86cc45f5f90ae49f`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Fri, 20 Nov 2015 10:14:26 GMT
-	Parent Layer: `4e12518c5b97e5f08066e65308c285e02237a85e33bfb47fbe1cb447bf478288`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c29ef88fb90b70925206e7b8601c3b024c65b0062f84d8fc347ede8119f56017`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Fri, 20 Nov 2015 10:14:27 GMT
-	Parent Layer: `e5808a449417ef9adec15ebdea41c10479bfd4306996d21a86cc45f5f90ae49f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c4f29ec9ff4882be482fd378a95db11bf14467a0e3235accdc9747fc81f9ac9`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Fri, 20 Nov 2015 10:14:27 GMT
-	Parent Layer: `c29ef88fb90b70925206e7b8601c3b024c65b0062f84d8fc347ede8119f56017`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `74f8c55b95b716f1ab36295ee9946413a570ecbc6cfab171c41fe3e62cf7975b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 10:14:28 GMT
-	Parent Layer: `4c4f29ec9ff4882be482fd378a95db11bf14467a0e3235accdc9747fc81f9ac9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d398c87a25ebf78accda2387d1fbfe63c33bfcbd48e778033eeed21b2ce54352`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Fri, 20 Nov 2015 10:14:28 GMT
-	Parent Layer: `74f8c55b95b716f1ab36295ee9946413a570ecbc6cfab171c41fe3e62cf7975b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f78bafd6a0f0a322850a914c2de000210fda24de105f2a89cda6840935890358`

```dockerfile
CMD ["postgres"]
```

-	Created: Fri, 20 Nov 2015 10:14:29 GMT
-	Parent Layer: `d398c87a25ebf78accda2387d1fbfe63c33bfcbd48e778033eeed21b2ce54352`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.2.14`

```console
$ docker pull library/postgres@sha256:e4d89a132a8a06a3c236a6c4a1c53555e367f48f039fc55645d7f7f7bbd6b9d5
```

-	Total Virtual Size: 263.8 MB (263779140 bytes)
-	Total v2 Content-Length: 99.7 MB (99670202 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `297be4c25abe2b6b29dbe673fcb73ea9593b380dce5f0d1f2d8e00862bb4f1ef`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Fri, 20 Nov 2015 10:05:06 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:e3ec5737802050db72a5e207551e5f42b87e3818279fa28cb6977f4908b42e32`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:33 GMT

#### `ea811b6790563ad38c1419b8357ca759f93cf84069c9d96d4778ac79bc63d73f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 10:05:09 GMT
-	Parent Layer: `297be4c25abe2b6b29dbe673fcb73ea9593b380dce5f0d1f2d8e00862bb4f1ef`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:f20d5c80e6d574a469f566aadd623416b3c71c8be0e189cdbef9e74496c02295`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:29 GMT

#### `aa74a5da5e88f54f10040a98f5eee5cfd085aea9c2e10004f4c1df0d23de0b16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Fri, 20 Nov 2015 10:06:14 GMT
-	Parent Layer: `ea811b6790563ad38c1419b8357ca759f93cf84069c9d96d4778ac79bc63d73f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:8f81b38d59b937484f23e227b1da455f5b4a7cbec320fffbe5187981cc64b522`
-	v2 Content-Length: 1.0 MB (1019960 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:25 GMT

#### `0c03a9048f7b80267075c7d655b66aef1bb91b2966ce75becd8c001e6683bfd2`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Fri, 20 Nov 2015 10:06:54 GMT
-	Parent Layer: `aa74a5da5e88f54f10040a98f5eee5cfd085aea9c2e10004f4c1df0d23de0b16`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:70e91edc2aca5c43b4f104cf6a5540fcb3cc622d92b404d06275afbc54646981`
-	v2 Content-Length: 6.9 MB (6863001 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:19 GMT

#### `f6320c02b44ec01bb32d96216751ef2c9374b2f2aa7d2e878d931615eefdf297`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Fri, 20 Nov 2015 10:06:57 GMT
-	Parent Layer: `0c03a9048f7b80267075c7d655b66aef1bb91b2966ce75becd8c001e6683bfd2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15d95567d10455e73dda2640f62670cbfd1fdc82d14833bc315b80f2bc3927b5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 10:06:59 GMT
-	Parent Layer: `f6320c02b44ec01bb32d96216751ef2c9374b2f2aa7d2e878d931615eefdf297`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5b2ea46d3f73366f9caa77f1194d7d277980a97ce9f9b42a835a37c17b75b343`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:07 GMT

#### `555db86b71ac23c7ef9460d124399da39bfd7af73077ff363fcbd5c58d211569`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Fri, 20 Nov 2015 10:07:10 GMT
-	Parent Layer: `15d95567d10455e73dda2640f62670cbfd1fdc82d14833bc315b80f2bc3927b5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:e1da6692f9aa5efdb127df936f2b904f41771878265d6b57ca8733d2699193c8`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:04 GMT

#### `df8c65e735b5813604f8b0d5230bbc1d37ed9cf621d9b19e7ab3ad7807035882`

```dockerfile
ENV PG_MAJOR=9.2
```

-	Created: Fri, 20 Nov 2015 10:15:53 GMT
-	Parent Layer: `555db86b71ac23c7ef9460d124399da39bfd7af73077ff363fcbd5c58d211569`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f702714765fcd50f27b51212f3d38d81a8600a2a6027a127533d3489613ea57`

```dockerfile
ENV PG_VERSION=9.2.14-1.pgdg80+1
```

-	Created: Fri, 20 Nov 2015 10:15:53 GMT
-	Parent Layer: `df8c65e735b5813604f8b0d5230bbc1d37ed9cf621d9b19e7ab3ad7807035882`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `548b301fad28eaefdb969fc0a06650033474c9802aa64e29fc3ff8cf0a6e2fe0`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Fri, 20 Nov 2015 10:15:54 GMT
-	Parent Layer: `8f702714765fcd50f27b51212f3d38d81a8600a2a6027a127533d3489613ea57`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:eb94316c7b3c4b555cbd0128698623a894329a4ad1a7f3881d0e5f0b068d1e4b`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:08:25 GMT

#### `7ebd3ee0b221c5f380441c59b15bf3af5b68535fbe35acd32d04219559d56c01`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 10:17:54 GMT
-	Parent Layer: `548b301fad28eaefdb969fc0a06650033474c9802aa64e29fc3ff8cf0a6e2fe0`
-	Docker Version: 1.8.3
-	Virtual Size: 115.0 MB (115049391 bytes)
-	v2 Blob: `sha256:1c9d1edc04a776f621740480117fd052b27c0c60429d372d4ac80c7c0affaba5`
-	v2 Content-Length: 40.3 MB (40317387 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:08:21 GMT

#### `4e0da3b4d46fcf053ee75a8ea4d49e0ed0d9d154c401dc106af588d96b0f30b8`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Fri, 20 Nov 2015 10:17:57 GMT
-	Parent Layer: `7ebd3ee0b221c5f380441c59b15bf3af5b68535fbe35acd32d04219559d56c01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8057b61e53f217a3707a381f5995a45286a719f73fd874c2e983a0ded0bbe7ee`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:07:58 GMT

#### `c771eb31cc8fb81e9e22e413d8260208db570d0044bed4abf81fc623c2b031e7`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 10:17:58 GMT
-	Parent Layer: `4e0da3b4d46fcf053ee75a8ea4d49e0ed0d9d154c401dc106af588d96b0f30b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dca7bec4259f9cf21996c68551a8dc6379942f25c4ed38377ee1033e8df8b1d9`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Fri, 20 Nov 2015 10:17:58 GMT
-	Parent Layer: `c771eb31cc8fb81e9e22e413d8260208db570d0044bed4abf81fc623c2b031e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f919398d584d9d1c00e821c140905adc8994a2ca514d039645a4d8dc9c80aeb`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Fri, 20 Nov 2015 10:17:59 GMT
-	Parent Layer: `dca7bec4259f9cf21996c68551a8dc6379942f25c4ed38377ee1033e8df8b1d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc7daedc57f1f65f91114d4f85f76f7ddd4f8635b5d42903a6c5e91418c0ebba`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Fri, 20 Nov 2015 10:17:59 GMT
-	Parent Layer: `8f919398d584d9d1c00e821c140905adc8994a2ca514d039645a4d8dc9c80aeb`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `df6fab6b829449f3ca6ddd1b73d51f3768ddc9f9696d131a8619bde996dd2204`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 10:18:00 GMT
-	Parent Layer: `cc7daedc57f1f65f91114d4f85f76f7ddd4f8635b5d42903a6c5e91418c0ebba`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4769bf4a29d1ef5b3b6d87aaee08adde4a71bfbbdbac82aa3cbf53240af2b66a`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Fri, 20 Nov 2015 10:18:00 GMT
-	Parent Layer: `df6fab6b829449f3ca6ddd1b73d51f3768ddc9f9696d131a8619bde996dd2204`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7e7da880321abc4fe2f193c82c0074495ca7d31998dc346e0bc26329b61da0d`

```dockerfile
CMD ["postgres"]
```

-	Created: Fri, 20 Nov 2015 10:18:00 GMT
-	Parent Layer: `4769bf4a29d1ef5b3b6d87aaee08adde4a71bfbbdbac82aa3cbf53240af2b66a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.2`

```console
$ docker pull library/postgres@sha256:0018613b474d76a9260131f7c7c4d936ffe501d5fb84a2b18ae774f540391837
```

-	Total Virtual Size: 263.8 MB (263779140 bytes)
-	Total v2 Content-Length: 99.7 MB (99670202 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `297be4c25abe2b6b29dbe673fcb73ea9593b380dce5f0d1f2d8e00862bb4f1ef`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Fri, 20 Nov 2015 10:05:06 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:e3ec5737802050db72a5e207551e5f42b87e3818279fa28cb6977f4908b42e32`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:33 GMT

#### `ea811b6790563ad38c1419b8357ca759f93cf84069c9d96d4778ac79bc63d73f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 10:05:09 GMT
-	Parent Layer: `297be4c25abe2b6b29dbe673fcb73ea9593b380dce5f0d1f2d8e00862bb4f1ef`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:f20d5c80e6d574a469f566aadd623416b3c71c8be0e189cdbef9e74496c02295`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:29 GMT

#### `aa74a5da5e88f54f10040a98f5eee5cfd085aea9c2e10004f4c1df0d23de0b16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Fri, 20 Nov 2015 10:06:14 GMT
-	Parent Layer: `ea811b6790563ad38c1419b8357ca759f93cf84069c9d96d4778ac79bc63d73f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:8f81b38d59b937484f23e227b1da455f5b4a7cbec320fffbe5187981cc64b522`
-	v2 Content-Length: 1.0 MB (1019960 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:25 GMT

#### `0c03a9048f7b80267075c7d655b66aef1bb91b2966ce75becd8c001e6683bfd2`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Fri, 20 Nov 2015 10:06:54 GMT
-	Parent Layer: `aa74a5da5e88f54f10040a98f5eee5cfd085aea9c2e10004f4c1df0d23de0b16`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:70e91edc2aca5c43b4f104cf6a5540fcb3cc622d92b404d06275afbc54646981`
-	v2 Content-Length: 6.9 MB (6863001 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:19 GMT

#### `f6320c02b44ec01bb32d96216751ef2c9374b2f2aa7d2e878d931615eefdf297`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Fri, 20 Nov 2015 10:06:57 GMT
-	Parent Layer: `0c03a9048f7b80267075c7d655b66aef1bb91b2966ce75becd8c001e6683bfd2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15d95567d10455e73dda2640f62670cbfd1fdc82d14833bc315b80f2bc3927b5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 10:06:59 GMT
-	Parent Layer: `f6320c02b44ec01bb32d96216751ef2c9374b2f2aa7d2e878d931615eefdf297`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5b2ea46d3f73366f9caa77f1194d7d277980a97ce9f9b42a835a37c17b75b343`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:07 GMT

#### `555db86b71ac23c7ef9460d124399da39bfd7af73077ff363fcbd5c58d211569`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Fri, 20 Nov 2015 10:07:10 GMT
-	Parent Layer: `15d95567d10455e73dda2640f62670cbfd1fdc82d14833bc315b80f2bc3927b5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:e1da6692f9aa5efdb127df936f2b904f41771878265d6b57ca8733d2699193c8`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:04 GMT

#### `df8c65e735b5813604f8b0d5230bbc1d37ed9cf621d9b19e7ab3ad7807035882`

```dockerfile
ENV PG_MAJOR=9.2
```

-	Created: Fri, 20 Nov 2015 10:15:53 GMT
-	Parent Layer: `555db86b71ac23c7ef9460d124399da39bfd7af73077ff363fcbd5c58d211569`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f702714765fcd50f27b51212f3d38d81a8600a2a6027a127533d3489613ea57`

```dockerfile
ENV PG_VERSION=9.2.14-1.pgdg80+1
```

-	Created: Fri, 20 Nov 2015 10:15:53 GMT
-	Parent Layer: `df8c65e735b5813604f8b0d5230bbc1d37ed9cf621d9b19e7ab3ad7807035882`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `548b301fad28eaefdb969fc0a06650033474c9802aa64e29fc3ff8cf0a6e2fe0`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Fri, 20 Nov 2015 10:15:54 GMT
-	Parent Layer: `8f702714765fcd50f27b51212f3d38d81a8600a2a6027a127533d3489613ea57`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:eb94316c7b3c4b555cbd0128698623a894329a4ad1a7f3881d0e5f0b068d1e4b`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:08:25 GMT

#### `7ebd3ee0b221c5f380441c59b15bf3af5b68535fbe35acd32d04219559d56c01`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 10:17:54 GMT
-	Parent Layer: `548b301fad28eaefdb969fc0a06650033474c9802aa64e29fc3ff8cf0a6e2fe0`
-	Docker Version: 1.8.3
-	Virtual Size: 115.0 MB (115049391 bytes)
-	v2 Blob: `sha256:1c9d1edc04a776f621740480117fd052b27c0c60429d372d4ac80c7c0affaba5`
-	v2 Content-Length: 40.3 MB (40317387 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:08:21 GMT

#### `4e0da3b4d46fcf053ee75a8ea4d49e0ed0d9d154c401dc106af588d96b0f30b8`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Fri, 20 Nov 2015 10:17:57 GMT
-	Parent Layer: `7ebd3ee0b221c5f380441c59b15bf3af5b68535fbe35acd32d04219559d56c01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8057b61e53f217a3707a381f5995a45286a719f73fd874c2e983a0ded0bbe7ee`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:07:58 GMT

#### `c771eb31cc8fb81e9e22e413d8260208db570d0044bed4abf81fc623c2b031e7`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 10:17:58 GMT
-	Parent Layer: `4e0da3b4d46fcf053ee75a8ea4d49e0ed0d9d154c401dc106af588d96b0f30b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dca7bec4259f9cf21996c68551a8dc6379942f25c4ed38377ee1033e8df8b1d9`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Fri, 20 Nov 2015 10:17:58 GMT
-	Parent Layer: `c771eb31cc8fb81e9e22e413d8260208db570d0044bed4abf81fc623c2b031e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f919398d584d9d1c00e821c140905adc8994a2ca514d039645a4d8dc9c80aeb`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Fri, 20 Nov 2015 10:17:59 GMT
-	Parent Layer: `dca7bec4259f9cf21996c68551a8dc6379942f25c4ed38377ee1033e8df8b1d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc7daedc57f1f65f91114d4f85f76f7ddd4f8635b5d42903a6c5e91418c0ebba`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Fri, 20 Nov 2015 10:17:59 GMT
-	Parent Layer: `8f919398d584d9d1c00e821c140905adc8994a2ca514d039645a4d8dc9c80aeb`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `df6fab6b829449f3ca6ddd1b73d51f3768ddc9f9696d131a8619bde996dd2204`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 10:18:00 GMT
-	Parent Layer: `cc7daedc57f1f65f91114d4f85f76f7ddd4f8635b5d42903a6c5e91418c0ebba`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4769bf4a29d1ef5b3b6d87aaee08adde4a71bfbbdbac82aa3cbf53240af2b66a`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Fri, 20 Nov 2015 10:18:00 GMT
-	Parent Layer: `df6fab6b829449f3ca6ddd1b73d51f3768ddc9f9696d131a8619bde996dd2204`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7e7da880321abc4fe2f193c82c0074495ca7d31998dc346e0bc26329b61da0d`

```dockerfile
CMD ["postgres"]
```

-	Created: Fri, 20 Nov 2015 10:18:00 GMT
-	Parent Layer: `4769bf4a29d1ef5b3b6d87aaee08adde4a71bfbbdbac82aa3cbf53240af2b66a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.3.10`

```console
$ docker pull library/postgres@sha256:74c94be28670a2647235683c64da9157939fdb492c89962c4dd731505e0f57cb
```

-	Total Virtual Size: 264.1 MB (264074382 bytes)
-	Total v2 Content-Length: 99.8 MB (99844545 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `297be4c25abe2b6b29dbe673fcb73ea9593b380dce5f0d1f2d8e00862bb4f1ef`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Fri, 20 Nov 2015 10:05:06 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:e3ec5737802050db72a5e207551e5f42b87e3818279fa28cb6977f4908b42e32`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:33 GMT

#### `ea811b6790563ad38c1419b8357ca759f93cf84069c9d96d4778ac79bc63d73f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 10:05:09 GMT
-	Parent Layer: `297be4c25abe2b6b29dbe673fcb73ea9593b380dce5f0d1f2d8e00862bb4f1ef`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:f20d5c80e6d574a469f566aadd623416b3c71c8be0e189cdbef9e74496c02295`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:29 GMT

#### `aa74a5da5e88f54f10040a98f5eee5cfd085aea9c2e10004f4c1df0d23de0b16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Fri, 20 Nov 2015 10:06:14 GMT
-	Parent Layer: `ea811b6790563ad38c1419b8357ca759f93cf84069c9d96d4778ac79bc63d73f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:8f81b38d59b937484f23e227b1da455f5b4a7cbec320fffbe5187981cc64b522`
-	v2 Content-Length: 1.0 MB (1019960 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:25 GMT

#### `0c03a9048f7b80267075c7d655b66aef1bb91b2966ce75becd8c001e6683bfd2`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Fri, 20 Nov 2015 10:06:54 GMT
-	Parent Layer: `aa74a5da5e88f54f10040a98f5eee5cfd085aea9c2e10004f4c1df0d23de0b16`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:70e91edc2aca5c43b4f104cf6a5540fcb3cc622d92b404d06275afbc54646981`
-	v2 Content-Length: 6.9 MB (6863001 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:19 GMT

#### `f6320c02b44ec01bb32d96216751ef2c9374b2f2aa7d2e878d931615eefdf297`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Fri, 20 Nov 2015 10:06:57 GMT
-	Parent Layer: `0c03a9048f7b80267075c7d655b66aef1bb91b2966ce75becd8c001e6683bfd2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15d95567d10455e73dda2640f62670cbfd1fdc82d14833bc315b80f2bc3927b5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 10:06:59 GMT
-	Parent Layer: `f6320c02b44ec01bb32d96216751ef2c9374b2f2aa7d2e878d931615eefdf297`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5b2ea46d3f73366f9caa77f1194d7d277980a97ce9f9b42a835a37c17b75b343`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:07 GMT

#### `555db86b71ac23c7ef9460d124399da39bfd7af73077ff363fcbd5c58d211569`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Fri, 20 Nov 2015 10:07:10 GMT
-	Parent Layer: `15d95567d10455e73dda2640f62670cbfd1fdc82d14833bc315b80f2bc3927b5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:e1da6692f9aa5efdb127df936f2b904f41771878265d6b57ca8733d2699193c8`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:04 GMT

#### `aa5208d254dfc074d403065571c5ba27aa8632d4093cff06e1da5d6290e517b7`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Fri, 20 Nov 2015 10:19:18 GMT
-	Parent Layer: `555db86b71ac23c7ef9460d124399da39bfd7af73077ff363fcbd5c58d211569`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3024e1619f6e74db13f9efb717d4aa72d562337669717b5d11f367a01c4c2c69`

```dockerfile
ENV PG_VERSION=9.3.10-1.pgdg80+1
```

-	Created: Fri, 20 Nov 2015 10:19:19 GMT
-	Parent Layer: `aa5208d254dfc074d403065571c5ba27aa8632d4093cff06e1da5d6290e517b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adda69d3739b4767188de7056e0d94a47593e8667d7e541d3001697f78ebb53a`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Fri, 20 Nov 2015 10:19:20 GMT
-	Parent Layer: `3024e1619f6e74db13f9efb717d4aa72d562337669717b5d11f367a01c4c2c69`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:395b6dbd062034e572b52ca74062f69af64948ada15fe3d08ac589b583d3ad11`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:10:19 GMT

#### `a270f2027bcb551cba13aa00d31d9b3e84cb8eb4c0c235b1ec0b5e732974dc10`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 10:21:06 GMT
-	Parent Layer: `adda69d3739b4767188de7056e0d94a47593e8667d7e541d3001697f78ebb53a`
-	Docker Version: 1.8.3
-	Virtual Size: 115.3 MB (115344633 bytes)
-	v2 Blob: `sha256:c947d079358f8b11a453eea827d118a401a116899c419b8638aa70172fade307`
-	v2 Content-Length: 40.5 MB (40491730 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:10:14 GMT

#### `d345cff2191f396d6bc129d43a4668604c76842da062148b2119c256dc0953c5`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Fri, 20 Nov 2015 10:21:12 GMT
-	Parent Layer: `a270f2027bcb551cba13aa00d31d9b3e84cb8eb4c0c235b1ec0b5e732974dc10`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:622bdda87aab64ace2b22813cdac69a625c85c60de99f07c3288dc05e5d7f25f`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:09:48 GMT

#### `af58d8745432f4df88065ff838313202039b5f79e0104f334047eac6134f0500`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 10:21:12 GMT
-	Parent Layer: `d345cff2191f396d6bc129d43a4668604c76842da062148b2119c256dc0953c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3701ee0219cc5c07694b58ab4527cd184ab081148676338c95fccd4b76f725d5`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Fri, 20 Nov 2015 10:21:13 GMT
-	Parent Layer: `af58d8745432f4df88065ff838313202039b5f79e0104f334047eac6134f0500`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `497e3803519cef8a7f9c1df5b063f75985d43953bd291195b68f889aca273b35`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Fri, 20 Nov 2015 10:21:13 GMT
-	Parent Layer: `3701ee0219cc5c07694b58ab4527cd184ab081148676338c95fccd4b76f725d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59f97ca85dce48f567a4f3681336cb185c363e580064333eca74d8d1c83e8994`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Fri, 20 Nov 2015 10:21:14 GMT
-	Parent Layer: `497e3803519cef8a7f9c1df5b063f75985d43953bd291195b68f889aca273b35`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `4d91ea1c41af8ac723552178942c2625dc60d88bab772bd713dc55f1e33c2aa7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 10:21:14 GMT
-	Parent Layer: `59f97ca85dce48f567a4f3681336cb185c363e580064333eca74d8d1c83e8994`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `999c1f328a71a75eeadc6dac69039cb78fd57796749b27a372446fd35a42d89d`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Fri, 20 Nov 2015 10:21:15 GMT
-	Parent Layer: `4d91ea1c41af8ac723552178942c2625dc60d88bab772bd713dc55f1e33c2aa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5d6fa922bd880cc59b68ebbebc0d38551c17b6d05a6428094b5d6a730047e42`

```dockerfile
CMD ["postgres"]
```

-	Created: Fri, 20 Nov 2015 10:21:15 GMT
-	Parent Layer: `999c1f328a71a75eeadc6dac69039cb78fd57796749b27a372446fd35a42d89d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.3`

```console
$ docker pull library/postgres@sha256:9b22fe835518689e5a471751d3a002bfc28e55da358b7df2f1b42050adeb358e
```

-	Total Virtual Size: 264.1 MB (264074382 bytes)
-	Total v2 Content-Length: 99.8 MB (99844545 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `297be4c25abe2b6b29dbe673fcb73ea9593b380dce5f0d1f2d8e00862bb4f1ef`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Fri, 20 Nov 2015 10:05:06 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:e3ec5737802050db72a5e207551e5f42b87e3818279fa28cb6977f4908b42e32`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:33 GMT

#### `ea811b6790563ad38c1419b8357ca759f93cf84069c9d96d4778ac79bc63d73f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 10:05:09 GMT
-	Parent Layer: `297be4c25abe2b6b29dbe673fcb73ea9593b380dce5f0d1f2d8e00862bb4f1ef`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:f20d5c80e6d574a469f566aadd623416b3c71c8be0e189cdbef9e74496c02295`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:29 GMT

#### `aa74a5da5e88f54f10040a98f5eee5cfd085aea9c2e10004f4c1df0d23de0b16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Fri, 20 Nov 2015 10:06:14 GMT
-	Parent Layer: `ea811b6790563ad38c1419b8357ca759f93cf84069c9d96d4778ac79bc63d73f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:8f81b38d59b937484f23e227b1da455f5b4a7cbec320fffbe5187981cc64b522`
-	v2 Content-Length: 1.0 MB (1019960 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:25 GMT

#### `0c03a9048f7b80267075c7d655b66aef1bb91b2966ce75becd8c001e6683bfd2`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Fri, 20 Nov 2015 10:06:54 GMT
-	Parent Layer: `aa74a5da5e88f54f10040a98f5eee5cfd085aea9c2e10004f4c1df0d23de0b16`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:70e91edc2aca5c43b4f104cf6a5540fcb3cc622d92b404d06275afbc54646981`
-	v2 Content-Length: 6.9 MB (6863001 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:19 GMT

#### `f6320c02b44ec01bb32d96216751ef2c9374b2f2aa7d2e878d931615eefdf297`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Fri, 20 Nov 2015 10:06:57 GMT
-	Parent Layer: `0c03a9048f7b80267075c7d655b66aef1bb91b2966ce75becd8c001e6683bfd2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15d95567d10455e73dda2640f62670cbfd1fdc82d14833bc315b80f2bc3927b5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 10:06:59 GMT
-	Parent Layer: `f6320c02b44ec01bb32d96216751ef2c9374b2f2aa7d2e878d931615eefdf297`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5b2ea46d3f73366f9caa77f1194d7d277980a97ce9f9b42a835a37c17b75b343`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:07 GMT

#### `555db86b71ac23c7ef9460d124399da39bfd7af73077ff363fcbd5c58d211569`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Fri, 20 Nov 2015 10:07:10 GMT
-	Parent Layer: `15d95567d10455e73dda2640f62670cbfd1fdc82d14833bc315b80f2bc3927b5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:e1da6692f9aa5efdb127df936f2b904f41771878265d6b57ca8733d2699193c8`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:04 GMT

#### `aa5208d254dfc074d403065571c5ba27aa8632d4093cff06e1da5d6290e517b7`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Fri, 20 Nov 2015 10:19:18 GMT
-	Parent Layer: `555db86b71ac23c7ef9460d124399da39bfd7af73077ff363fcbd5c58d211569`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3024e1619f6e74db13f9efb717d4aa72d562337669717b5d11f367a01c4c2c69`

```dockerfile
ENV PG_VERSION=9.3.10-1.pgdg80+1
```

-	Created: Fri, 20 Nov 2015 10:19:19 GMT
-	Parent Layer: `aa5208d254dfc074d403065571c5ba27aa8632d4093cff06e1da5d6290e517b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adda69d3739b4767188de7056e0d94a47593e8667d7e541d3001697f78ebb53a`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Fri, 20 Nov 2015 10:19:20 GMT
-	Parent Layer: `3024e1619f6e74db13f9efb717d4aa72d562337669717b5d11f367a01c4c2c69`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:395b6dbd062034e572b52ca74062f69af64948ada15fe3d08ac589b583d3ad11`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:10:19 GMT

#### `a270f2027bcb551cba13aa00d31d9b3e84cb8eb4c0c235b1ec0b5e732974dc10`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 10:21:06 GMT
-	Parent Layer: `adda69d3739b4767188de7056e0d94a47593e8667d7e541d3001697f78ebb53a`
-	Docker Version: 1.8.3
-	Virtual Size: 115.3 MB (115344633 bytes)
-	v2 Blob: `sha256:c947d079358f8b11a453eea827d118a401a116899c419b8638aa70172fade307`
-	v2 Content-Length: 40.5 MB (40491730 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:10:14 GMT

#### `d345cff2191f396d6bc129d43a4668604c76842da062148b2119c256dc0953c5`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Fri, 20 Nov 2015 10:21:12 GMT
-	Parent Layer: `a270f2027bcb551cba13aa00d31d9b3e84cb8eb4c0c235b1ec0b5e732974dc10`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:622bdda87aab64ace2b22813cdac69a625c85c60de99f07c3288dc05e5d7f25f`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:09:48 GMT

#### `af58d8745432f4df88065ff838313202039b5f79e0104f334047eac6134f0500`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 10:21:12 GMT
-	Parent Layer: `d345cff2191f396d6bc129d43a4668604c76842da062148b2119c256dc0953c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3701ee0219cc5c07694b58ab4527cd184ab081148676338c95fccd4b76f725d5`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Fri, 20 Nov 2015 10:21:13 GMT
-	Parent Layer: `af58d8745432f4df88065ff838313202039b5f79e0104f334047eac6134f0500`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `497e3803519cef8a7f9c1df5b063f75985d43953bd291195b68f889aca273b35`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Fri, 20 Nov 2015 10:21:13 GMT
-	Parent Layer: `3701ee0219cc5c07694b58ab4527cd184ab081148676338c95fccd4b76f725d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59f97ca85dce48f567a4f3681336cb185c363e580064333eca74d8d1c83e8994`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Fri, 20 Nov 2015 10:21:14 GMT
-	Parent Layer: `497e3803519cef8a7f9c1df5b063f75985d43953bd291195b68f889aca273b35`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `4d91ea1c41af8ac723552178942c2625dc60d88bab772bd713dc55f1e33c2aa7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 10:21:14 GMT
-	Parent Layer: `59f97ca85dce48f567a4f3681336cb185c363e580064333eca74d8d1c83e8994`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `999c1f328a71a75eeadc6dac69039cb78fd57796749b27a372446fd35a42d89d`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Fri, 20 Nov 2015 10:21:15 GMT
-	Parent Layer: `4d91ea1c41af8ac723552178942c2625dc60d88bab772bd713dc55f1e33c2aa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5d6fa922bd880cc59b68ebbebc0d38551c17b6d05a6428094b5d6a730047e42`

```dockerfile
CMD ["postgres"]
```

-	Created: Fri, 20 Nov 2015 10:21:15 GMT
-	Parent Layer: `999c1f328a71a75eeadc6dac69039cb78fd57796749b27a372446fd35a42d89d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.4.5`

```console
$ docker pull library/postgres@sha256:6b2ab8d8aa5624c088f6dd0e4b75543e116dcfad252ce8764284305200cde90c
```

-	Total Virtual Size: 265.1 MB (265137380 bytes)
-	Total v2 Content-Length: 100.2 MB (100194367 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `297be4c25abe2b6b29dbe673fcb73ea9593b380dce5f0d1f2d8e00862bb4f1ef`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Fri, 20 Nov 2015 10:05:06 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:e3ec5737802050db72a5e207551e5f42b87e3818279fa28cb6977f4908b42e32`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:33 GMT

#### `ea811b6790563ad38c1419b8357ca759f93cf84069c9d96d4778ac79bc63d73f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 10:05:09 GMT
-	Parent Layer: `297be4c25abe2b6b29dbe673fcb73ea9593b380dce5f0d1f2d8e00862bb4f1ef`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:f20d5c80e6d574a469f566aadd623416b3c71c8be0e189cdbef9e74496c02295`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:29 GMT

#### `aa74a5da5e88f54f10040a98f5eee5cfd085aea9c2e10004f4c1df0d23de0b16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Fri, 20 Nov 2015 10:06:14 GMT
-	Parent Layer: `ea811b6790563ad38c1419b8357ca759f93cf84069c9d96d4778ac79bc63d73f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:8f81b38d59b937484f23e227b1da455f5b4a7cbec320fffbe5187981cc64b522`
-	v2 Content-Length: 1.0 MB (1019960 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:25 GMT

#### `0c03a9048f7b80267075c7d655b66aef1bb91b2966ce75becd8c001e6683bfd2`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Fri, 20 Nov 2015 10:06:54 GMT
-	Parent Layer: `aa74a5da5e88f54f10040a98f5eee5cfd085aea9c2e10004f4c1df0d23de0b16`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:70e91edc2aca5c43b4f104cf6a5540fcb3cc622d92b404d06275afbc54646981`
-	v2 Content-Length: 6.9 MB (6863001 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:19 GMT

#### `f6320c02b44ec01bb32d96216751ef2c9374b2f2aa7d2e878d931615eefdf297`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Fri, 20 Nov 2015 10:06:57 GMT
-	Parent Layer: `0c03a9048f7b80267075c7d655b66aef1bb91b2966ce75becd8c001e6683bfd2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15d95567d10455e73dda2640f62670cbfd1fdc82d14833bc315b80f2bc3927b5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 10:06:59 GMT
-	Parent Layer: `f6320c02b44ec01bb32d96216751ef2c9374b2f2aa7d2e878d931615eefdf297`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5b2ea46d3f73366f9caa77f1194d7d277980a97ce9f9b42a835a37c17b75b343`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:07 GMT

#### `555db86b71ac23c7ef9460d124399da39bfd7af73077ff363fcbd5c58d211569`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Fri, 20 Nov 2015 10:07:10 GMT
-	Parent Layer: `15d95567d10455e73dda2640f62670cbfd1fdc82d14833bc315b80f2bc3927b5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:e1da6692f9aa5efdb127df936f2b904f41771878265d6b57ca8733d2699193c8`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:04 GMT

#### `4726c947d5737531ec6177adfcad23633a8bf6f939e25a544e81efec5d66fd74`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Fri, 20 Nov 2015 10:23:10 GMT
-	Parent Layer: `555db86b71ac23c7ef9460d124399da39bfd7af73077ff363fcbd5c58d211569`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a250f27374cc6d82e91f2d6d05ce1cc2c0d7a2c80eb7393d4c41e1a3a66df02`

```dockerfile
ENV PG_VERSION=9.4.5-1.pgdg80+1
```

-	Created: Fri, 20 Nov 2015 10:23:11 GMT
-	Parent Layer: `4726c947d5737531ec6177adfcad23633a8bf6f939e25a544e81efec5d66fd74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45915a17eb4dc8eed5193ccd0f91407a43ad0dc9c57b1ba5def5462eeb54d1a6`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Fri, 20 Nov 2015 10:23:12 GMT
-	Parent Layer: `9a250f27374cc6d82e91f2d6d05ce1cc2c0d7a2c80eb7393d4c41e1a3a66df02`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:1fe96ff394d495035a5e573073886c9f4e46045c1edc066ddf2666d80c5f38f1`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:12:09 GMT

#### `1e0321bf5c1cb12632077b558cb2bd0ecc0d32b33402d76ea6109f1459d1ad21`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 10:24:58 GMT
-	Parent Layer: `45915a17eb4dc8eed5193ccd0f91407a43ad0dc9c57b1ba5def5462eeb54d1a6`
-	Docker Version: 1.8.3
-	Virtual Size: 116.4 MB (116407631 bytes)
-	v2 Blob: `sha256:b4f764d80fc7ecaef957d5676810dacb5ce5e2aea5ca543fe656c686ce06da2d`
-	v2 Content-Length: 40.8 MB (40841553 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:12:05 GMT

#### `107e2325fab9dbe037d406923a46dccf7f3cab18fe6e4a153031870aa4c0d659`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Fri, 20 Nov 2015 10:25:01 GMT
-	Parent Layer: `1e0321bf5c1cb12632077b558cb2bd0ecc0d32b33402d76ea6109f1459d1ad21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:65c8d017342b5c5c94f8378fb700c3dacfa4f49f00a1805aea3ef222823ed351`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:11:42 GMT

#### `b3d4b3fce6f5db058211f5c7e88ca4626bf4cff02dcdfce4df2ce3618c4634ac`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 10:25:02 GMT
-	Parent Layer: `107e2325fab9dbe037d406923a46dccf7f3cab18fe6e4a153031870aa4c0d659`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abacc48e74ce77b0c8056377b23ff066c5e80a4229ca934d36afdb52e03bc56a`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Fri, 20 Nov 2015 10:25:02 GMT
-	Parent Layer: `b3d4b3fce6f5db058211f5c7e88ca4626bf4cff02dcdfce4df2ce3618c4634ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58f0bb6ac1bdb604b8650d2a6b9eb571b2cbee4be269f55115dc66700bb4735b`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Fri, 20 Nov 2015 10:25:03 GMT
-	Parent Layer: `abacc48e74ce77b0c8056377b23ff066c5e80a4229ca934d36afdb52e03bc56a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `607908b32134b89061e1ee6978bad68f7dd049ae7fc0a7429f02d6b4b2f08b21`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Fri, 20 Nov 2015 10:25:03 GMT
-	Parent Layer: `58f0bb6ac1bdb604b8650d2a6b9eb571b2cbee4be269f55115dc66700bb4735b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `5902e7d79bf3999329a901476740439b4ed33939ffa82ef88dfbb062a7f4cd7b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 10:25:04 GMT
-	Parent Layer: `607908b32134b89061e1ee6978bad68f7dd049ae7fc0a7429f02d6b4b2f08b21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c4733d048944fd253bb90c7b3f50b5d2bb9a76d78e43269171c45737312cf0c`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Fri, 20 Nov 2015 10:25:04 GMT
-	Parent Layer: `5902e7d79bf3999329a901476740439b4ed33939ffa82ef88dfbb062a7f4cd7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22b0805a4c506a5f6e034e4a42be6ffb6d8e6177aaa59e35eed50819f61fd2d8`

```dockerfile
CMD ["postgres"]
```

-	Created: Fri, 20 Nov 2015 10:25:05 GMT
-	Parent Layer: `3c4733d048944fd253bb90c7b3f50b5d2bb9a76d78e43269171c45737312cf0c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.4`

```console
$ docker pull library/postgres@sha256:4b0b882e7d9aa5c6242faa21b4ca12df64dd4f147cf4a07a8dec62a403a3cfba
```

-	Total Virtual Size: 265.1 MB (265137380 bytes)
-	Total v2 Content-Length: 100.2 MB (100194367 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `297be4c25abe2b6b29dbe673fcb73ea9593b380dce5f0d1f2d8e00862bb4f1ef`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Fri, 20 Nov 2015 10:05:06 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:e3ec5737802050db72a5e207551e5f42b87e3818279fa28cb6977f4908b42e32`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:33 GMT

#### `ea811b6790563ad38c1419b8357ca759f93cf84069c9d96d4778ac79bc63d73f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 10:05:09 GMT
-	Parent Layer: `297be4c25abe2b6b29dbe673fcb73ea9593b380dce5f0d1f2d8e00862bb4f1ef`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:f20d5c80e6d574a469f566aadd623416b3c71c8be0e189cdbef9e74496c02295`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:29 GMT

#### `aa74a5da5e88f54f10040a98f5eee5cfd085aea9c2e10004f4c1df0d23de0b16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Fri, 20 Nov 2015 10:06:14 GMT
-	Parent Layer: `ea811b6790563ad38c1419b8357ca759f93cf84069c9d96d4778ac79bc63d73f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:8f81b38d59b937484f23e227b1da455f5b4a7cbec320fffbe5187981cc64b522`
-	v2 Content-Length: 1.0 MB (1019960 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:25 GMT

#### `0c03a9048f7b80267075c7d655b66aef1bb91b2966ce75becd8c001e6683bfd2`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Fri, 20 Nov 2015 10:06:54 GMT
-	Parent Layer: `aa74a5da5e88f54f10040a98f5eee5cfd085aea9c2e10004f4c1df0d23de0b16`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:70e91edc2aca5c43b4f104cf6a5540fcb3cc622d92b404d06275afbc54646981`
-	v2 Content-Length: 6.9 MB (6863001 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:19 GMT

#### `f6320c02b44ec01bb32d96216751ef2c9374b2f2aa7d2e878d931615eefdf297`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Fri, 20 Nov 2015 10:06:57 GMT
-	Parent Layer: `0c03a9048f7b80267075c7d655b66aef1bb91b2966ce75becd8c001e6683bfd2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15d95567d10455e73dda2640f62670cbfd1fdc82d14833bc315b80f2bc3927b5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 10:06:59 GMT
-	Parent Layer: `f6320c02b44ec01bb32d96216751ef2c9374b2f2aa7d2e878d931615eefdf297`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5b2ea46d3f73366f9caa77f1194d7d277980a97ce9f9b42a835a37c17b75b343`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:07 GMT

#### `555db86b71ac23c7ef9460d124399da39bfd7af73077ff363fcbd5c58d211569`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Fri, 20 Nov 2015 10:07:10 GMT
-	Parent Layer: `15d95567d10455e73dda2640f62670cbfd1fdc82d14833bc315b80f2bc3927b5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:e1da6692f9aa5efdb127df936f2b904f41771878265d6b57ca8733d2699193c8`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:04 GMT

#### `4726c947d5737531ec6177adfcad23633a8bf6f939e25a544e81efec5d66fd74`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Fri, 20 Nov 2015 10:23:10 GMT
-	Parent Layer: `555db86b71ac23c7ef9460d124399da39bfd7af73077ff363fcbd5c58d211569`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a250f27374cc6d82e91f2d6d05ce1cc2c0d7a2c80eb7393d4c41e1a3a66df02`

```dockerfile
ENV PG_VERSION=9.4.5-1.pgdg80+1
```

-	Created: Fri, 20 Nov 2015 10:23:11 GMT
-	Parent Layer: `4726c947d5737531ec6177adfcad23633a8bf6f939e25a544e81efec5d66fd74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45915a17eb4dc8eed5193ccd0f91407a43ad0dc9c57b1ba5def5462eeb54d1a6`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Fri, 20 Nov 2015 10:23:12 GMT
-	Parent Layer: `9a250f27374cc6d82e91f2d6d05ce1cc2c0d7a2c80eb7393d4c41e1a3a66df02`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:1fe96ff394d495035a5e573073886c9f4e46045c1edc066ddf2666d80c5f38f1`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:12:09 GMT

#### `1e0321bf5c1cb12632077b558cb2bd0ecc0d32b33402d76ea6109f1459d1ad21`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 10:24:58 GMT
-	Parent Layer: `45915a17eb4dc8eed5193ccd0f91407a43ad0dc9c57b1ba5def5462eeb54d1a6`
-	Docker Version: 1.8.3
-	Virtual Size: 116.4 MB (116407631 bytes)
-	v2 Blob: `sha256:b4f764d80fc7ecaef957d5676810dacb5ce5e2aea5ca543fe656c686ce06da2d`
-	v2 Content-Length: 40.8 MB (40841553 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:12:05 GMT

#### `107e2325fab9dbe037d406923a46dccf7f3cab18fe6e4a153031870aa4c0d659`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Fri, 20 Nov 2015 10:25:01 GMT
-	Parent Layer: `1e0321bf5c1cb12632077b558cb2bd0ecc0d32b33402d76ea6109f1459d1ad21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:65c8d017342b5c5c94f8378fb700c3dacfa4f49f00a1805aea3ef222823ed351`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:11:42 GMT

#### `b3d4b3fce6f5db058211f5c7e88ca4626bf4cff02dcdfce4df2ce3618c4634ac`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 10:25:02 GMT
-	Parent Layer: `107e2325fab9dbe037d406923a46dccf7f3cab18fe6e4a153031870aa4c0d659`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abacc48e74ce77b0c8056377b23ff066c5e80a4229ca934d36afdb52e03bc56a`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Fri, 20 Nov 2015 10:25:02 GMT
-	Parent Layer: `b3d4b3fce6f5db058211f5c7e88ca4626bf4cff02dcdfce4df2ce3618c4634ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58f0bb6ac1bdb604b8650d2a6b9eb571b2cbee4be269f55115dc66700bb4735b`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Fri, 20 Nov 2015 10:25:03 GMT
-	Parent Layer: `abacc48e74ce77b0c8056377b23ff066c5e80a4229ca934d36afdb52e03bc56a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `607908b32134b89061e1ee6978bad68f7dd049ae7fc0a7429f02d6b4b2f08b21`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Fri, 20 Nov 2015 10:25:03 GMT
-	Parent Layer: `58f0bb6ac1bdb604b8650d2a6b9eb571b2cbee4be269f55115dc66700bb4735b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `5902e7d79bf3999329a901476740439b4ed33939ffa82ef88dfbb062a7f4cd7b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 10:25:04 GMT
-	Parent Layer: `607908b32134b89061e1ee6978bad68f7dd049ae7fc0a7429f02d6b4b2f08b21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c4733d048944fd253bb90c7b3f50b5d2bb9a76d78e43269171c45737312cf0c`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Fri, 20 Nov 2015 10:25:04 GMT
-	Parent Layer: `5902e7d79bf3999329a901476740439b4ed33939ffa82ef88dfbb062a7f4cd7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22b0805a4c506a5f6e034e4a42be6ffb6d8e6177aaa59e35eed50819f61fd2d8`

```dockerfile
CMD ["postgres"]
```

-	Created: Fri, 20 Nov 2015 10:25:05 GMT
-	Parent Layer: `3c4733d048944fd253bb90c7b3f50b5d2bb9a76d78e43269171c45737312cf0c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9`

```console
$ docker pull library/postgres@sha256:ee2bbe28ea44cfb5e4f0b69754da0ef3f9f76a7cc85ed375d5dbafe31dfc1c49
```

-	Total Virtual Size: 265.1 MB (265137380 bytes)
-	Total v2 Content-Length: 100.2 MB (100194367 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `297be4c25abe2b6b29dbe673fcb73ea9593b380dce5f0d1f2d8e00862bb4f1ef`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Fri, 20 Nov 2015 10:05:06 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:e3ec5737802050db72a5e207551e5f42b87e3818279fa28cb6977f4908b42e32`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:33 GMT

#### `ea811b6790563ad38c1419b8357ca759f93cf84069c9d96d4778ac79bc63d73f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 10:05:09 GMT
-	Parent Layer: `297be4c25abe2b6b29dbe673fcb73ea9593b380dce5f0d1f2d8e00862bb4f1ef`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:f20d5c80e6d574a469f566aadd623416b3c71c8be0e189cdbef9e74496c02295`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:29 GMT

#### `aa74a5da5e88f54f10040a98f5eee5cfd085aea9c2e10004f4c1df0d23de0b16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Fri, 20 Nov 2015 10:06:14 GMT
-	Parent Layer: `ea811b6790563ad38c1419b8357ca759f93cf84069c9d96d4778ac79bc63d73f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:8f81b38d59b937484f23e227b1da455f5b4a7cbec320fffbe5187981cc64b522`
-	v2 Content-Length: 1.0 MB (1019960 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:25 GMT

#### `0c03a9048f7b80267075c7d655b66aef1bb91b2966ce75becd8c001e6683bfd2`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Fri, 20 Nov 2015 10:06:54 GMT
-	Parent Layer: `aa74a5da5e88f54f10040a98f5eee5cfd085aea9c2e10004f4c1df0d23de0b16`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:70e91edc2aca5c43b4f104cf6a5540fcb3cc622d92b404d06275afbc54646981`
-	v2 Content-Length: 6.9 MB (6863001 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:19 GMT

#### `f6320c02b44ec01bb32d96216751ef2c9374b2f2aa7d2e878d931615eefdf297`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Fri, 20 Nov 2015 10:06:57 GMT
-	Parent Layer: `0c03a9048f7b80267075c7d655b66aef1bb91b2966ce75becd8c001e6683bfd2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15d95567d10455e73dda2640f62670cbfd1fdc82d14833bc315b80f2bc3927b5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 10:06:59 GMT
-	Parent Layer: `f6320c02b44ec01bb32d96216751ef2c9374b2f2aa7d2e878d931615eefdf297`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5b2ea46d3f73366f9caa77f1194d7d277980a97ce9f9b42a835a37c17b75b343`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:07 GMT

#### `555db86b71ac23c7ef9460d124399da39bfd7af73077ff363fcbd5c58d211569`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Fri, 20 Nov 2015 10:07:10 GMT
-	Parent Layer: `15d95567d10455e73dda2640f62670cbfd1fdc82d14833bc315b80f2bc3927b5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:e1da6692f9aa5efdb127df936f2b904f41771878265d6b57ca8733d2699193c8`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:04 GMT

#### `4726c947d5737531ec6177adfcad23633a8bf6f939e25a544e81efec5d66fd74`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Fri, 20 Nov 2015 10:23:10 GMT
-	Parent Layer: `555db86b71ac23c7ef9460d124399da39bfd7af73077ff363fcbd5c58d211569`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a250f27374cc6d82e91f2d6d05ce1cc2c0d7a2c80eb7393d4c41e1a3a66df02`

```dockerfile
ENV PG_VERSION=9.4.5-1.pgdg80+1
```

-	Created: Fri, 20 Nov 2015 10:23:11 GMT
-	Parent Layer: `4726c947d5737531ec6177adfcad23633a8bf6f939e25a544e81efec5d66fd74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45915a17eb4dc8eed5193ccd0f91407a43ad0dc9c57b1ba5def5462eeb54d1a6`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Fri, 20 Nov 2015 10:23:12 GMT
-	Parent Layer: `9a250f27374cc6d82e91f2d6d05ce1cc2c0d7a2c80eb7393d4c41e1a3a66df02`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:1fe96ff394d495035a5e573073886c9f4e46045c1edc066ddf2666d80c5f38f1`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:12:09 GMT

#### `1e0321bf5c1cb12632077b558cb2bd0ecc0d32b33402d76ea6109f1459d1ad21`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 10:24:58 GMT
-	Parent Layer: `45915a17eb4dc8eed5193ccd0f91407a43ad0dc9c57b1ba5def5462eeb54d1a6`
-	Docker Version: 1.8.3
-	Virtual Size: 116.4 MB (116407631 bytes)
-	v2 Blob: `sha256:b4f764d80fc7ecaef957d5676810dacb5ce5e2aea5ca543fe656c686ce06da2d`
-	v2 Content-Length: 40.8 MB (40841553 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:12:05 GMT

#### `107e2325fab9dbe037d406923a46dccf7f3cab18fe6e4a153031870aa4c0d659`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Fri, 20 Nov 2015 10:25:01 GMT
-	Parent Layer: `1e0321bf5c1cb12632077b558cb2bd0ecc0d32b33402d76ea6109f1459d1ad21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:65c8d017342b5c5c94f8378fb700c3dacfa4f49f00a1805aea3ef222823ed351`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:11:42 GMT

#### `b3d4b3fce6f5db058211f5c7e88ca4626bf4cff02dcdfce4df2ce3618c4634ac`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 10:25:02 GMT
-	Parent Layer: `107e2325fab9dbe037d406923a46dccf7f3cab18fe6e4a153031870aa4c0d659`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abacc48e74ce77b0c8056377b23ff066c5e80a4229ca934d36afdb52e03bc56a`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Fri, 20 Nov 2015 10:25:02 GMT
-	Parent Layer: `b3d4b3fce6f5db058211f5c7e88ca4626bf4cff02dcdfce4df2ce3618c4634ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58f0bb6ac1bdb604b8650d2a6b9eb571b2cbee4be269f55115dc66700bb4735b`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Fri, 20 Nov 2015 10:25:03 GMT
-	Parent Layer: `abacc48e74ce77b0c8056377b23ff066c5e80a4229ca934d36afdb52e03bc56a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `607908b32134b89061e1ee6978bad68f7dd049ae7fc0a7429f02d6b4b2f08b21`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Fri, 20 Nov 2015 10:25:03 GMT
-	Parent Layer: `58f0bb6ac1bdb604b8650d2a6b9eb571b2cbee4be269f55115dc66700bb4735b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `5902e7d79bf3999329a901476740439b4ed33939ffa82ef88dfbb062a7f4cd7b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 10:25:04 GMT
-	Parent Layer: `607908b32134b89061e1ee6978bad68f7dd049ae7fc0a7429f02d6b4b2f08b21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c4733d048944fd253bb90c7b3f50b5d2bb9a76d78e43269171c45737312cf0c`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Fri, 20 Nov 2015 10:25:04 GMT
-	Parent Layer: `5902e7d79bf3999329a901476740439b4ed33939ffa82ef88dfbb062a7f4cd7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22b0805a4c506a5f6e034e4a42be6ffb6d8e6177aaa59e35eed50819f61fd2d8`

```dockerfile
CMD ["postgres"]
```

-	Created: Fri, 20 Nov 2015 10:25:05 GMT
-	Parent Layer: `3c4733d048944fd253bb90c7b3f50b5d2bb9a76d78e43269171c45737312cf0c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:latest`

```console
$ docker pull library/postgres@sha256:540b1486294ea46c82f16f267b7d36954faa346fe392268684f919e4b07aea7e
```

-	Total Virtual Size: 265.1 MB (265137380 bytes)
-	Total v2 Content-Length: 100.2 MB (100194367 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `297be4c25abe2b6b29dbe673fcb73ea9593b380dce5f0d1f2d8e00862bb4f1ef`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Fri, 20 Nov 2015 10:05:06 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:e3ec5737802050db72a5e207551e5f42b87e3818279fa28cb6977f4908b42e32`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:33 GMT

#### `ea811b6790563ad38c1419b8357ca759f93cf84069c9d96d4778ac79bc63d73f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 10:05:09 GMT
-	Parent Layer: `297be4c25abe2b6b29dbe673fcb73ea9593b380dce5f0d1f2d8e00862bb4f1ef`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:f20d5c80e6d574a469f566aadd623416b3c71c8be0e189cdbef9e74496c02295`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:29 GMT

#### `aa74a5da5e88f54f10040a98f5eee5cfd085aea9c2e10004f4c1df0d23de0b16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Fri, 20 Nov 2015 10:06:14 GMT
-	Parent Layer: `ea811b6790563ad38c1419b8357ca759f93cf84069c9d96d4778ac79bc63d73f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:8f81b38d59b937484f23e227b1da455f5b4a7cbec320fffbe5187981cc64b522`
-	v2 Content-Length: 1.0 MB (1019960 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:25 GMT

#### `0c03a9048f7b80267075c7d655b66aef1bb91b2966ce75becd8c001e6683bfd2`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Fri, 20 Nov 2015 10:06:54 GMT
-	Parent Layer: `aa74a5da5e88f54f10040a98f5eee5cfd085aea9c2e10004f4c1df0d23de0b16`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:70e91edc2aca5c43b4f104cf6a5540fcb3cc622d92b404d06275afbc54646981`
-	v2 Content-Length: 6.9 MB (6863001 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:19 GMT

#### `f6320c02b44ec01bb32d96216751ef2c9374b2f2aa7d2e878d931615eefdf297`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Fri, 20 Nov 2015 10:06:57 GMT
-	Parent Layer: `0c03a9048f7b80267075c7d655b66aef1bb91b2966ce75becd8c001e6683bfd2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15d95567d10455e73dda2640f62670cbfd1fdc82d14833bc315b80f2bc3927b5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 10:06:59 GMT
-	Parent Layer: `f6320c02b44ec01bb32d96216751ef2c9374b2f2aa7d2e878d931615eefdf297`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5b2ea46d3f73366f9caa77f1194d7d277980a97ce9f9b42a835a37c17b75b343`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:07 GMT

#### `555db86b71ac23c7ef9460d124399da39bfd7af73077ff363fcbd5c58d211569`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Fri, 20 Nov 2015 10:07:10 GMT
-	Parent Layer: `15d95567d10455e73dda2640f62670cbfd1fdc82d14833bc315b80f2bc3927b5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:e1da6692f9aa5efdb127df936f2b904f41771878265d6b57ca8733d2699193c8`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:04 GMT

#### `4726c947d5737531ec6177adfcad23633a8bf6f939e25a544e81efec5d66fd74`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Fri, 20 Nov 2015 10:23:10 GMT
-	Parent Layer: `555db86b71ac23c7ef9460d124399da39bfd7af73077ff363fcbd5c58d211569`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a250f27374cc6d82e91f2d6d05ce1cc2c0d7a2c80eb7393d4c41e1a3a66df02`

```dockerfile
ENV PG_VERSION=9.4.5-1.pgdg80+1
```

-	Created: Fri, 20 Nov 2015 10:23:11 GMT
-	Parent Layer: `4726c947d5737531ec6177adfcad23633a8bf6f939e25a544e81efec5d66fd74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45915a17eb4dc8eed5193ccd0f91407a43ad0dc9c57b1ba5def5462eeb54d1a6`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Fri, 20 Nov 2015 10:23:12 GMT
-	Parent Layer: `9a250f27374cc6d82e91f2d6d05ce1cc2c0d7a2c80eb7393d4c41e1a3a66df02`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:1fe96ff394d495035a5e573073886c9f4e46045c1edc066ddf2666d80c5f38f1`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:12:09 GMT

#### `1e0321bf5c1cb12632077b558cb2bd0ecc0d32b33402d76ea6109f1459d1ad21`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 10:24:58 GMT
-	Parent Layer: `45915a17eb4dc8eed5193ccd0f91407a43ad0dc9c57b1ba5def5462eeb54d1a6`
-	Docker Version: 1.8.3
-	Virtual Size: 116.4 MB (116407631 bytes)
-	v2 Blob: `sha256:b4f764d80fc7ecaef957d5676810dacb5ce5e2aea5ca543fe656c686ce06da2d`
-	v2 Content-Length: 40.8 MB (40841553 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:12:05 GMT

#### `107e2325fab9dbe037d406923a46dccf7f3cab18fe6e4a153031870aa4c0d659`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Fri, 20 Nov 2015 10:25:01 GMT
-	Parent Layer: `1e0321bf5c1cb12632077b558cb2bd0ecc0d32b33402d76ea6109f1459d1ad21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:65c8d017342b5c5c94f8378fb700c3dacfa4f49f00a1805aea3ef222823ed351`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:11:42 GMT

#### `b3d4b3fce6f5db058211f5c7e88ca4626bf4cff02dcdfce4df2ce3618c4634ac`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 10:25:02 GMT
-	Parent Layer: `107e2325fab9dbe037d406923a46dccf7f3cab18fe6e4a153031870aa4c0d659`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abacc48e74ce77b0c8056377b23ff066c5e80a4229ca934d36afdb52e03bc56a`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Fri, 20 Nov 2015 10:25:02 GMT
-	Parent Layer: `b3d4b3fce6f5db058211f5c7e88ca4626bf4cff02dcdfce4df2ce3618c4634ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58f0bb6ac1bdb604b8650d2a6b9eb571b2cbee4be269f55115dc66700bb4735b`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Fri, 20 Nov 2015 10:25:03 GMT
-	Parent Layer: `abacc48e74ce77b0c8056377b23ff066c5e80a4229ca934d36afdb52e03bc56a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `607908b32134b89061e1ee6978bad68f7dd049ae7fc0a7429f02d6b4b2f08b21`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Fri, 20 Nov 2015 10:25:03 GMT
-	Parent Layer: `58f0bb6ac1bdb604b8650d2a6b9eb571b2cbee4be269f55115dc66700bb4735b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `5902e7d79bf3999329a901476740439b4ed33939ffa82ef88dfbb062a7f4cd7b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 10:25:04 GMT
-	Parent Layer: `607908b32134b89061e1ee6978bad68f7dd049ae7fc0a7429f02d6b4b2f08b21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c4733d048944fd253bb90c7b3f50b5d2bb9a76d78e43269171c45737312cf0c`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Fri, 20 Nov 2015 10:25:04 GMT
-	Parent Layer: `5902e7d79bf3999329a901476740439b4ed33939ffa82ef88dfbb062a7f4cd7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22b0805a4c506a5f6e034e4a42be6ffb6d8e6177aaa59e35eed50819f61fd2d8`

```dockerfile
CMD ["postgres"]
```

-	Created: Fri, 20 Nov 2015 10:25:05 GMT
-	Parent Layer: `3c4733d048944fd253bb90c7b3f50b5d2bb9a76d78e43269171c45737312cf0c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.5-beta2`

```console
$ docker pull library/postgres@sha256:adc9009d6024fb87b4778793d56a9029afbef185cdd606c8b6743367645e9d6e
```

-	Total Virtual Size: 265.7 MB (265652739 bytes)
-	Total v2 Content-Length: 100.4 MB (100419463 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `297be4c25abe2b6b29dbe673fcb73ea9593b380dce5f0d1f2d8e00862bb4f1ef`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Fri, 20 Nov 2015 10:05:06 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:e3ec5737802050db72a5e207551e5f42b87e3818279fa28cb6977f4908b42e32`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:33 GMT

#### `ea811b6790563ad38c1419b8357ca759f93cf84069c9d96d4778ac79bc63d73f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 10:05:09 GMT
-	Parent Layer: `297be4c25abe2b6b29dbe673fcb73ea9593b380dce5f0d1f2d8e00862bb4f1ef`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:f20d5c80e6d574a469f566aadd623416b3c71c8be0e189cdbef9e74496c02295`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:29 GMT

#### `aa74a5da5e88f54f10040a98f5eee5cfd085aea9c2e10004f4c1df0d23de0b16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Fri, 20 Nov 2015 10:06:14 GMT
-	Parent Layer: `ea811b6790563ad38c1419b8357ca759f93cf84069c9d96d4778ac79bc63d73f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:8f81b38d59b937484f23e227b1da455f5b4a7cbec320fffbe5187981cc64b522`
-	v2 Content-Length: 1.0 MB (1019960 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:25 GMT

#### `0c03a9048f7b80267075c7d655b66aef1bb91b2966ce75becd8c001e6683bfd2`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Fri, 20 Nov 2015 10:06:54 GMT
-	Parent Layer: `aa74a5da5e88f54f10040a98f5eee5cfd085aea9c2e10004f4c1df0d23de0b16`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:70e91edc2aca5c43b4f104cf6a5540fcb3cc622d92b404d06275afbc54646981`
-	v2 Content-Length: 6.9 MB (6863001 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:19 GMT

#### `f6320c02b44ec01bb32d96216751ef2c9374b2f2aa7d2e878d931615eefdf297`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Fri, 20 Nov 2015 10:06:57 GMT
-	Parent Layer: `0c03a9048f7b80267075c7d655b66aef1bb91b2966ce75becd8c001e6683bfd2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15d95567d10455e73dda2640f62670cbfd1fdc82d14833bc315b80f2bc3927b5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 10:06:59 GMT
-	Parent Layer: `f6320c02b44ec01bb32d96216751ef2c9374b2f2aa7d2e878d931615eefdf297`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5b2ea46d3f73366f9caa77f1194d7d277980a97ce9f9b42a835a37c17b75b343`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:07 GMT

#### `555db86b71ac23c7ef9460d124399da39bfd7af73077ff363fcbd5c58d211569`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Fri, 20 Nov 2015 10:07:10 GMT
-	Parent Layer: `15d95567d10455e73dda2640f62670cbfd1fdc82d14833bc315b80f2bc3927b5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:e1da6692f9aa5efdb127df936f2b904f41771878265d6b57ca8733d2699193c8`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:04 GMT

#### `04cd168c6d79f8f3d0fb36d242d2d02f80629cfe2727538f3008ec0d79ee4ce4`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Fri, 20 Nov 2015 10:28:44 GMT
-	Parent Layer: `555db86b71ac23c7ef9460d124399da39bfd7af73077ff363fcbd5c58d211569`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fbcc46a16bb8c0696fb8551c9c8cf341f9a7fbda0a4ad0e7ef3a1a411baca5b`

```dockerfile
ENV PG_VERSION=9.5~beta2-1.pgdg80+1
```

-	Created: Fri, 20 Nov 2015 10:28:44 GMT
-	Parent Layer: `04cd168c6d79f8f3d0fb36d242d2d02f80629cfe2727538f3008ec0d79ee4ce4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86783f067c96f05a55815a4c85e3df9bf06ea47df939b97959b6222ad160ae7a`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Fri, 20 Nov 2015 10:28:45 GMT
-	Parent Layer: `0fbcc46a16bb8c0696fb8551c9c8cf341f9a7fbda0a4ad0e7ef3a1a411baca5b`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:1f6229c8a3205337065ef49696bac129ba2bdd1b1bf89ebc3cddc7c274c67329`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:14:41 GMT

#### `7f06cdd538544b7d0bba78fd8a29a210e59cc8369009a0b68cccbd7a73a18398`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 10:30:34 GMT
-	Parent Layer: `86783f067c96f05a55815a4c85e3df9bf06ea47df939b97959b6222ad160ae7a`
-	Docker Version: 1.8.3
-	Virtual Size: 116.9 MB (116922990 bytes)
-	v2 Blob: `sha256:607e5969d76839d4d28e1eebfebb44743a1da49cc713d4e0e1ac24b962eb6373`
-	v2 Content-Length: 41.1 MB (41066647 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:14:37 GMT

#### `7814ed20d2a89d131546d0cf3900f85bc6cb4304b94aabc73126185a63d6beb3`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Fri, 20 Nov 2015 10:30:38 GMT
-	Parent Layer: `7f06cdd538544b7d0bba78fd8a29a210e59cc8369009a0b68cccbd7a73a18398`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d41fc3a34cb364e87a2801edb573850745c56b1c966e3947e6ed4aa98b94cea6`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:14:14 GMT

#### `f2cf725ae881db315162f72fddf1219ef8f2f6223c0af74f60dfbc41828d10e1`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 10:30:38 GMT
-	Parent Layer: `7814ed20d2a89d131546d0cf3900f85bc6cb4304b94aabc73126185a63d6beb3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67a4d7490233a6f7bf9dc22e5030c30e72fd89abc72ff098031c0ae12697ce79`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Fri, 20 Nov 2015 10:30:39 GMT
-	Parent Layer: `f2cf725ae881db315162f72fddf1219ef8f2f6223c0af74f60dfbc41828d10e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2063849a5f9fd3de4a661d0b4cec9366fba21d30d8df2c06f0263ef8b0082f9`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Fri, 20 Nov 2015 10:30:39 GMT
-	Parent Layer: `67a4d7490233a6f7bf9dc22e5030c30e72fd89abc72ff098031c0ae12697ce79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ceb33527e823bacdeea853410a30a732488c06cd9647f7af346be91868082cb`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Fri, 20 Nov 2015 10:30:40 GMT
-	Parent Layer: `c2063849a5f9fd3de4a661d0b4cec9366fba21d30d8df2c06f0263ef8b0082f9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `f203b1c164433076f9bcfde7b6c941fa806a3289d8eb954a48f56f62cf8692cb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 10:30:40 GMT
-	Parent Layer: `7ceb33527e823bacdeea853410a30a732488c06cd9647f7af346be91868082cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eab0e1e13c1b618113b4b7befd35eed1fd6cc43f1f8ffd201891f7e79b063b6`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Fri, 20 Nov 2015 10:30:40 GMT
-	Parent Layer: `f203b1c164433076f9bcfde7b6c941fa806a3289d8eb954a48f56f62cf8692cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eee6229bb2223946e1c0440ad490b31e5dab347c4e41f2477ec9765354b064ff`

```dockerfile
CMD ["postgres"]
```

-	Created: Fri, 20 Nov 2015 10:30:41 GMT
-	Parent Layer: `8eab0e1e13c1b618113b4b7befd35eed1fd6cc43f1f8ffd201891f7e79b063b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.5`

```console
$ docker pull library/postgres@sha256:778d197a405acebe844036e42967fb7235973e9d541916b4fc587b297546b74f
```

-	Total Virtual Size: 265.7 MB (265652739 bytes)
-	Total v2 Content-Length: 100.4 MB (100419463 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `297be4c25abe2b6b29dbe673fcb73ea9593b380dce5f0d1f2d8e00862bb4f1ef`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Fri, 20 Nov 2015 10:05:06 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:e3ec5737802050db72a5e207551e5f42b87e3818279fa28cb6977f4908b42e32`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:33 GMT

#### `ea811b6790563ad38c1419b8357ca759f93cf84069c9d96d4778ac79bc63d73f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 10:05:09 GMT
-	Parent Layer: `297be4c25abe2b6b29dbe673fcb73ea9593b380dce5f0d1f2d8e00862bb4f1ef`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:f20d5c80e6d574a469f566aadd623416b3c71c8be0e189cdbef9e74496c02295`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:29 GMT

#### `aa74a5da5e88f54f10040a98f5eee5cfd085aea9c2e10004f4c1df0d23de0b16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Fri, 20 Nov 2015 10:06:14 GMT
-	Parent Layer: `ea811b6790563ad38c1419b8357ca759f93cf84069c9d96d4778ac79bc63d73f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:8f81b38d59b937484f23e227b1da455f5b4a7cbec320fffbe5187981cc64b522`
-	v2 Content-Length: 1.0 MB (1019960 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:25 GMT

#### `0c03a9048f7b80267075c7d655b66aef1bb91b2966ce75becd8c001e6683bfd2`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Fri, 20 Nov 2015 10:06:54 GMT
-	Parent Layer: `aa74a5da5e88f54f10040a98f5eee5cfd085aea9c2e10004f4c1df0d23de0b16`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:70e91edc2aca5c43b4f104cf6a5540fcb3cc622d92b404d06275afbc54646981`
-	v2 Content-Length: 6.9 MB (6863001 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:19 GMT

#### `f6320c02b44ec01bb32d96216751ef2c9374b2f2aa7d2e878d931615eefdf297`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Fri, 20 Nov 2015 10:06:57 GMT
-	Parent Layer: `0c03a9048f7b80267075c7d655b66aef1bb91b2966ce75becd8c001e6683bfd2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15d95567d10455e73dda2640f62670cbfd1fdc82d14833bc315b80f2bc3927b5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 10:06:59 GMT
-	Parent Layer: `f6320c02b44ec01bb32d96216751ef2c9374b2f2aa7d2e878d931615eefdf297`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5b2ea46d3f73366f9caa77f1194d7d277980a97ce9f9b42a835a37c17b75b343`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:07 GMT

#### `555db86b71ac23c7ef9460d124399da39bfd7af73077ff363fcbd5c58d211569`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Fri, 20 Nov 2015 10:07:10 GMT
-	Parent Layer: `15d95567d10455e73dda2640f62670cbfd1fdc82d14833bc315b80f2bc3927b5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:e1da6692f9aa5efdb127df936f2b904f41771878265d6b57ca8733d2699193c8`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:03:04 GMT

#### `04cd168c6d79f8f3d0fb36d242d2d02f80629cfe2727538f3008ec0d79ee4ce4`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Fri, 20 Nov 2015 10:28:44 GMT
-	Parent Layer: `555db86b71ac23c7ef9460d124399da39bfd7af73077ff363fcbd5c58d211569`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fbcc46a16bb8c0696fb8551c9c8cf341f9a7fbda0a4ad0e7ef3a1a411baca5b`

```dockerfile
ENV PG_VERSION=9.5~beta2-1.pgdg80+1
```

-	Created: Fri, 20 Nov 2015 10:28:44 GMT
-	Parent Layer: `04cd168c6d79f8f3d0fb36d242d2d02f80629cfe2727538f3008ec0d79ee4ce4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86783f067c96f05a55815a4c85e3df9bf06ea47df939b97959b6222ad160ae7a`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Fri, 20 Nov 2015 10:28:45 GMT
-	Parent Layer: `0fbcc46a16bb8c0696fb8551c9c8cf341f9a7fbda0a4ad0e7ef3a1a411baca5b`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:1f6229c8a3205337065ef49696bac129ba2bdd1b1bf89ebc3cddc7c274c67329`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:14:41 GMT

#### `7f06cdd538544b7d0bba78fd8a29a210e59cc8369009a0b68cccbd7a73a18398`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 10:30:34 GMT
-	Parent Layer: `86783f067c96f05a55815a4c85e3df9bf06ea47df939b97959b6222ad160ae7a`
-	Docker Version: 1.8.3
-	Virtual Size: 116.9 MB (116922990 bytes)
-	v2 Blob: `sha256:607e5969d76839d4d28e1eebfebb44743a1da49cc713d4e0e1ac24b962eb6373`
-	v2 Content-Length: 41.1 MB (41066647 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:14:37 GMT

#### `7814ed20d2a89d131546d0cf3900f85bc6cb4304b94aabc73126185a63d6beb3`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Fri, 20 Nov 2015 10:30:38 GMT
-	Parent Layer: `7f06cdd538544b7d0bba78fd8a29a210e59cc8369009a0b68cccbd7a73a18398`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d41fc3a34cb364e87a2801edb573850745c56b1c966e3947e6ed4aa98b94cea6`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:14:14 GMT

#### `f2cf725ae881db315162f72fddf1219ef8f2f6223c0af74f60dfbc41828d10e1`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 10:30:38 GMT
-	Parent Layer: `7814ed20d2a89d131546d0cf3900f85bc6cb4304b94aabc73126185a63d6beb3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67a4d7490233a6f7bf9dc22e5030c30e72fd89abc72ff098031c0ae12697ce79`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Fri, 20 Nov 2015 10:30:39 GMT
-	Parent Layer: `f2cf725ae881db315162f72fddf1219ef8f2f6223c0af74f60dfbc41828d10e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2063849a5f9fd3de4a661d0b4cec9366fba21d30d8df2c06f0263ef8b0082f9`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Fri, 20 Nov 2015 10:30:39 GMT
-	Parent Layer: `67a4d7490233a6f7bf9dc22e5030c30e72fd89abc72ff098031c0ae12697ce79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ceb33527e823bacdeea853410a30a732488c06cd9647f7af346be91868082cb`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Fri, 20 Nov 2015 10:30:40 GMT
-	Parent Layer: `c2063849a5f9fd3de4a661d0b4cec9366fba21d30d8df2c06f0263ef8b0082f9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `f203b1c164433076f9bcfde7b6c941fa806a3289d8eb954a48f56f62cf8692cb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 10:30:40 GMT
-	Parent Layer: `7ceb33527e823bacdeea853410a30a732488c06cd9647f7af346be91868082cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eab0e1e13c1b618113b4b7befd35eed1fd6cc43f1f8ffd201891f7e79b063b6`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Fri, 20 Nov 2015 10:30:40 GMT
-	Parent Layer: `f203b1c164433076f9bcfde7b6c941fa806a3289d8eb954a48f56f62cf8692cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eee6229bb2223946e1c0440ad490b31e5dab347c4e41f2477ec9765354b064ff`

```dockerfile
CMD ["postgres"]
```

-	Created: Fri, 20 Nov 2015 10:30:41 GMT
-	Parent Layer: `8eab0e1e13c1b618113b4b7befd35eed1fd6cc43f1f8ffd201891f7e79b063b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
