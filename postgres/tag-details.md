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
-	[`postgres:9.5-beta1`](#postgres95-beta1)
-	[`postgres:9.5`](#postgres95)

## `postgres:9.0.22`

```console
$ docker pull library/postgres@sha256:521ca0f93977309af356186ac739ec9f20c1ac71bb68295c14745256033a8190
```

-	Total Virtual Size: 262.6 MB (262551822 bytes)
-	Total v2 Content-Length: 99.3 MB (99305969 bytes)

### Layers (21)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc81603b9749073a2254db3761f32f3ca131ab4e3bb53c121a7d26a05aa64482`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Fri, 23 Oct 2015 21:35:30 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:31c835351ba10811aab850a67224a8eb6da1ce0d26ca09f16e906dcff8143a0b`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:29 GMT

#### `851d47a1dfc04bd4f829f7fbbc2d3c693cf1209c66a10b4c47376cc431dafe96`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 21:35:33 GMT
-	Parent Layer: `fc81603b9749073a2254db3761f32f3ca131ab4e3bb53c121a7d26a05aa64482`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:c17748c531e54055e87994ffa623eadf3029f00d01a47cecc3b53bd8190c6675`
-	v2 Content-Length: 102.0 KB (102022 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:26 GMT

#### `580148a0c84f3d4d5b7687ab61a1b0c4db4bd1ec722d838f472344d911fb8581`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Fri, 23 Oct 2015 21:37:16 GMT
-	Parent Layer: `851d47a1dfc04bd4f829f7fbbc2d3c693cf1209c66a10b4c47376cc431dafe96`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:7ebde6904adde217afe098925e1e17559f86ca4b4f97127d1aabfa7364d6f06d`
-	v2 Content-Length: 1.0 MB (1019981 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:22 GMT

#### `deb7e7efd68e82ed14cd447ab9c467d2323531004dd38e7eeefbaf1743dcbf9d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:37:54 GMT
-	Parent Layer: `580148a0c84f3d4d5b7687ab61a1b0c4db4bd1ec722d838f472344d911fb8581`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:f5771ab6326ab21932aefc8c7537f9471a17493fb5a4b8f350792821af36bdcc`
-	v2 Content-Length: 6.9 MB (6863017 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:17 GMT

#### `a0aa17092ab9840cba9168320f5541252ba9f232f87a63f8d5335f1e08126169`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Fri, 23 Oct 2015 21:37:54 GMT
-	Parent Layer: `deb7e7efd68e82ed14cd447ab9c467d2323531004dd38e7eeefbaf1743dcbf9d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4abb2e5d1455fe77c41eea8f62ff6d3cd3711e547b3278c5b856ac59ac0131b2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 23 Oct 2015 21:37:56 GMT
-	Parent Layer: `a0aa17092ab9840cba9168320f5541252ba9f232f87a63f8d5335f1e08126169`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a5a1c222755b002c8ca513effe6d4b24377cb14a2a77e65d0fa56c91ecec92fb`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:06 GMT

#### `f48e8cfad95f2a8fb4a480186b3e803d9de5913a89b3870aaf7bf13c49d6185c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Fri, 23 Oct 2015 21:38:07 GMT
-	Parent Layer: `4abb2e5d1455fe77c41eea8f62ff6d3cd3711e547b3278c5b856ac59ac0131b2`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:6df426164ce9b12c19f53dba200d1ddf7cc5483b53f932aa6148c0b9bd2f8616`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:03 GMT

#### `c9ac07b2b2ea28aad14c854ddaade1d41159d9104019a8e7362bedba603d7197`

```dockerfile
ENV PG_MAJOR=9.0
```

-	Created: Fri, 23 Oct 2015 21:38:08 GMT
-	Parent Layer: `f48e8cfad95f2a8fb4a480186b3e803d9de5913a89b3870aaf7bf13c49d6185c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11b20f2010f902fcd476ce87a3644a95943cdfc0d616f5d2e9fd65a298715aae`

```dockerfile
ENV PG_VERSION=9.0.22-1.pgdg80+1
```

-	Created: Fri, 23 Oct 2015 21:38:08 GMT
-	Parent Layer: `c9ac07b2b2ea28aad14c854ddaade1d41159d9104019a8e7362bedba603d7197`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `404e6ef2e6caacc40c2eb565063a44184df865ad964df31d06dd80d8220ddf9d`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Fri, 23 Oct 2015 21:38:10 GMT
-	Parent Layer: `11b20f2010f902fcd476ce87a3644a95943cdfc0d616f5d2e9fd65a298715aae`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:2e9aa23af82c2f442b81e0aa4b4871d0d36edbb69f1a92764991e13527a7244b`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:08:52 GMT

#### `d56b7c92535d7ac9b1265291ca660b3c1e055c3c4dc2b562f79dde476a490ee5`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 21:39:55 GMT
-	Parent Layer: `404e6ef2e6caacc40c2eb565063a44184df865ad964df31d06dd80d8220ddf9d`
-	Docker Version: 1.8.2
-	Virtual Size: 113.8 MB (113829731 bytes)
-	v2 Blob: `sha256:9ede157ce3b149f8a8101a4f4a2ede5a9c727a6f7804e6611d2e542591d0f94f`
-	v2 Content-Length: 40.0 MB (39960443 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:08:47 GMT

#### `856298e08cda949b7af5212ed35140876fcc65a64bcfe7c416bbd669becd3eee`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Fri, 23 Oct 2015 21:39:58 GMT
-	Parent Layer: `d56b7c92535d7ac9b1265291ca660b3c1e055c3c4dc2b562f79dde476a490ee5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:00cf0d1d0d2db8169920e66920ef68d03ef9a6a60d6c28dc48df110b27d2c3ab`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:08:22 GMT

#### `5a1b402fa293afac96c648babc089e91dec45145597b6ee92e337408910f838f`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 21:39:59 GMT
-	Parent Layer: `856298e08cda949b7af5212ed35140876fcc65a64bcfe7c416bbd669becd3eee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e18bc677050dccb28e44052628d967017b34b2bf07b5aef81d6eea66ac031d8d`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Fri, 23 Oct 2015 21:39:59 GMT
-	Parent Layer: `5a1b402fa293afac96c648babc089e91dec45145597b6ee92e337408910f838f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97c943700537690cf8af3c586d3554783276f94bf9b303325d36b5dbb4987214`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Fri, 23 Oct 2015 21:40:00 GMT
-	Parent Layer: `e18bc677050dccb28e44052628d967017b34b2bf07b5aef81d6eea66ac031d8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `86e8dd7392fc9faf6cebdaaa4580f6cf2acf1206a237f2e087f69e3736cc2680`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Fri, 23 Oct 2015 21:40:00 GMT
-	Parent Layer: `97c943700537690cf8af3c586d3554783276f94bf9b303325d36b5dbb4987214`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `147fff3ddf5845a998b95ec27e8bb01827a30090ef0a1085071aa9fadb63c831`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 21:40:01 GMT
-	Parent Layer: `86e8dd7392fc9faf6cebdaaa4580f6cf2acf1206a237f2e087f69e3736cc2680`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5fc3139a8c48a3dbedf57ab3cad7eea58c54023db55a653bd218212a3a6a4350`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Fri, 23 Oct 2015 21:40:01 GMT
-	Parent Layer: `147fff3ddf5845a998b95ec27e8bb01827a30090ef0a1085071aa9fadb63c831`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f3363e5083881e8bceadd09caf0ac819f837fde5ab25738320272e652f66e1a`

```dockerfile
CMD ["postgres"]
```

-	Created: Fri, 23 Oct 2015 21:40:02 GMT
-	Parent Layer: `5fc3139a8c48a3dbedf57ab3cad7eea58c54023db55a653bd218212a3a6a4350`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.0`

```console
$ docker pull library/postgres@sha256:23d7b44d467f4cc6f4384c4d157c3132f4c5c489b4a52c477344e7d31f909020
```

-	Total Virtual Size: 262.6 MB (262551822 bytes)
-	Total v2 Content-Length: 99.3 MB (99305969 bytes)

### Layers (21)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc81603b9749073a2254db3761f32f3ca131ab4e3bb53c121a7d26a05aa64482`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Fri, 23 Oct 2015 21:35:30 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:31c835351ba10811aab850a67224a8eb6da1ce0d26ca09f16e906dcff8143a0b`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:29 GMT

#### `851d47a1dfc04bd4f829f7fbbc2d3c693cf1209c66a10b4c47376cc431dafe96`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 21:35:33 GMT
-	Parent Layer: `fc81603b9749073a2254db3761f32f3ca131ab4e3bb53c121a7d26a05aa64482`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:c17748c531e54055e87994ffa623eadf3029f00d01a47cecc3b53bd8190c6675`
-	v2 Content-Length: 102.0 KB (102022 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:26 GMT

#### `580148a0c84f3d4d5b7687ab61a1b0c4db4bd1ec722d838f472344d911fb8581`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Fri, 23 Oct 2015 21:37:16 GMT
-	Parent Layer: `851d47a1dfc04bd4f829f7fbbc2d3c693cf1209c66a10b4c47376cc431dafe96`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:7ebde6904adde217afe098925e1e17559f86ca4b4f97127d1aabfa7364d6f06d`
-	v2 Content-Length: 1.0 MB (1019981 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:22 GMT

#### `deb7e7efd68e82ed14cd447ab9c467d2323531004dd38e7eeefbaf1743dcbf9d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:37:54 GMT
-	Parent Layer: `580148a0c84f3d4d5b7687ab61a1b0c4db4bd1ec722d838f472344d911fb8581`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:f5771ab6326ab21932aefc8c7537f9471a17493fb5a4b8f350792821af36bdcc`
-	v2 Content-Length: 6.9 MB (6863017 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:17 GMT

#### `a0aa17092ab9840cba9168320f5541252ba9f232f87a63f8d5335f1e08126169`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Fri, 23 Oct 2015 21:37:54 GMT
-	Parent Layer: `deb7e7efd68e82ed14cd447ab9c467d2323531004dd38e7eeefbaf1743dcbf9d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4abb2e5d1455fe77c41eea8f62ff6d3cd3711e547b3278c5b856ac59ac0131b2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 23 Oct 2015 21:37:56 GMT
-	Parent Layer: `a0aa17092ab9840cba9168320f5541252ba9f232f87a63f8d5335f1e08126169`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a5a1c222755b002c8ca513effe6d4b24377cb14a2a77e65d0fa56c91ecec92fb`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:06 GMT

#### `f48e8cfad95f2a8fb4a480186b3e803d9de5913a89b3870aaf7bf13c49d6185c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Fri, 23 Oct 2015 21:38:07 GMT
-	Parent Layer: `4abb2e5d1455fe77c41eea8f62ff6d3cd3711e547b3278c5b856ac59ac0131b2`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:6df426164ce9b12c19f53dba200d1ddf7cc5483b53f932aa6148c0b9bd2f8616`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:03 GMT

#### `c9ac07b2b2ea28aad14c854ddaade1d41159d9104019a8e7362bedba603d7197`

```dockerfile
ENV PG_MAJOR=9.0
```

-	Created: Fri, 23 Oct 2015 21:38:08 GMT
-	Parent Layer: `f48e8cfad95f2a8fb4a480186b3e803d9de5913a89b3870aaf7bf13c49d6185c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11b20f2010f902fcd476ce87a3644a95943cdfc0d616f5d2e9fd65a298715aae`

```dockerfile
ENV PG_VERSION=9.0.22-1.pgdg80+1
```

-	Created: Fri, 23 Oct 2015 21:38:08 GMT
-	Parent Layer: `c9ac07b2b2ea28aad14c854ddaade1d41159d9104019a8e7362bedba603d7197`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `404e6ef2e6caacc40c2eb565063a44184df865ad964df31d06dd80d8220ddf9d`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Fri, 23 Oct 2015 21:38:10 GMT
-	Parent Layer: `11b20f2010f902fcd476ce87a3644a95943cdfc0d616f5d2e9fd65a298715aae`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:2e9aa23af82c2f442b81e0aa4b4871d0d36edbb69f1a92764991e13527a7244b`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:08:52 GMT

#### `d56b7c92535d7ac9b1265291ca660b3c1e055c3c4dc2b562f79dde476a490ee5`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 21:39:55 GMT
-	Parent Layer: `404e6ef2e6caacc40c2eb565063a44184df865ad964df31d06dd80d8220ddf9d`
-	Docker Version: 1.8.2
-	Virtual Size: 113.8 MB (113829731 bytes)
-	v2 Blob: `sha256:9ede157ce3b149f8a8101a4f4a2ede5a9c727a6f7804e6611d2e542591d0f94f`
-	v2 Content-Length: 40.0 MB (39960443 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:08:47 GMT

#### `856298e08cda949b7af5212ed35140876fcc65a64bcfe7c416bbd669becd3eee`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Fri, 23 Oct 2015 21:39:58 GMT
-	Parent Layer: `d56b7c92535d7ac9b1265291ca660b3c1e055c3c4dc2b562f79dde476a490ee5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:00cf0d1d0d2db8169920e66920ef68d03ef9a6a60d6c28dc48df110b27d2c3ab`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:08:22 GMT

#### `5a1b402fa293afac96c648babc089e91dec45145597b6ee92e337408910f838f`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 21:39:59 GMT
-	Parent Layer: `856298e08cda949b7af5212ed35140876fcc65a64bcfe7c416bbd669becd3eee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e18bc677050dccb28e44052628d967017b34b2bf07b5aef81d6eea66ac031d8d`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Fri, 23 Oct 2015 21:39:59 GMT
-	Parent Layer: `5a1b402fa293afac96c648babc089e91dec45145597b6ee92e337408910f838f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97c943700537690cf8af3c586d3554783276f94bf9b303325d36b5dbb4987214`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Fri, 23 Oct 2015 21:40:00 GMT
-	Parent Layer: `e18bc677050dccb28e44052628d967017b34b2bf07b5aef81d6eea66ac031d8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `86e8dd7392fc9faf6cebdaaa4580f6cf2acf1206a237f2e087f69e3736cc2680`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Fri, 23 Oct 2015 21:40:00 GMT
-	Parent Layer: `97c943700537690cf8af3c586d3554783276f94bf9b303325d36b5dbb4987214`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `147fff3ddf5845a998b95ec27e8bb01827a30090ef0a1085071aa9fadb63c831`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 21:40:01 GMT
-	Parent Layer: `86e8dd7392fc9faf6cebdaaa4580f6cf2acf1206a237f2e087f69e3736cc2680`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5fc3139a8c48a3dbedf57ab3cad7eea58c54023db55a653bd218212a3a6a4350`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Fri, 23 Oct 2015 21:40:01 GMT
-	Parent Layer: `147fff3ddf5845a998b95ec27e8bb01827a30090ef0a1085071aa9fadb63c831`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f3363e5083881e8bceadd09caf0ac819f837fde5ab25738320272e652f66e1a`

```dockerfile
CMD ["postgres"]
```

-	Created: Fri, 23 Oct 2015 21:40:02 GMT
-	Parent Layer: `5fc3139a8c48a3dbedf57ab3cad7eea58c54023db55a653bd218212a3a6a4350`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.1.19`

```console
$ docker pull library/postgres@sha256:178ee48c6223d8a7e0ffed23a8935ab13a8c377bd3df254736de9811aca4fcff
```

-	Total Virtual Size: 263.2 MB (263237266 bytes)
-	Total v2 Content-Length: 99.5 MB (99484170 bytes)

### Layers (21)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc81603b9749073a2254db3761f32f3ca131ab4e3bb53c121a7d26a05aa64482`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Fri, 23 Oct 2015 21:35:30 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:31c835351ba10811aab850a67224a8eb6da1ce0d26ca09f16e906dcff8143a0b`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:29 GMT

#### `851d47a1dfc04bd4f829f7fbbc2d3c693cf1209c66a10b4c47376cc431dafe96`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 21:35:33 GMT
-	Parent Layer: `fc81603b9749073a2254db3761f32f3ca131ab4e3bb53c121a7d26a05aa64482`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:c17748c531e54055e87994ffa623eadf3029f00d01a47cecc3b53bd8190c6675`
-	v2 Content-Length: 102.0 KB (102022 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:26 GMT

#### `580148a0c84f3d4d5b7687ab61a1b0c4db4bd1ec722d838f472344d911fb8581`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Fri, 23 Oct 2015 21:37:16 GMT
-	Parent Layer: `851d47a1dfc04bd4f829f7fbbc2d3c693cf1209c66a10b4c47376cc431dafe96`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:7ebde6904adde217afe098925e1e17559f86ca4b4f97127d1aabfa7364d6f06d`
-	v2 Content-Length: 1.0 MB (1019981 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:22 GMT

#### `deb7e7efd68e82ed14cd447ab9c467d2323531004dd38e7eeefbaf1743dcbf9d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:37:54 GMT
-	Parent Layer: `580148a0c84f3d4d5b7687ab61a1b0c4db4bd1ec722d838f472344d911fb8581`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:f5771ab6326ab21932aefc8c7537f9471a17493fb5a4b8f350792821af36bdcc`
-	v2 Content-Length: 6.9 MB (6863017 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:17 GMT

#### `a0aa17092ab9840cba9168320f5541252ba9f232f87a63f8d5335f1e08126169`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Fri, 23 Oct 2015 21:37:54 GMT
-	Parent Layer: `deb7e7efd68e82ed14cd447ab9c467d2323531004dd38e7eeefbaf1743dcbf9d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4abb2e5d1455fe77c41eea8f62ff6d3cd3711e547b3278c5b856ac59ac0131b2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 23 Oct 2015 21:37:56 GMT
-	Parent Layer: `a0aa17092ab9840cba9168320f5541252ba9f232f87a63f8d5335f1e08126169`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a5a1c222755b002c8ca513effe6d4b24377cb14a2a77e65d0fa56c91ecec92fb`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:06 GMT

#### `f48e8cfad95f2a8fb4a480186b3e803d9de5913a89b3870aaf7bf13c49d6185c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Fri, 23 Oct 2015 21:38:07 GMT
-	Parent Layer: `4abb2e5d1455fe77c41eea8f62ff6d3cd3711e547b3278c5b856ac59ac0131b2`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:6df426164ce9b12c19f53dba200d1ddf7cc5483b53f932aa6148c0b9bd2f8616`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:03 GMT

#### `8c8fc196d2e11f25dd2dac145e26ec6101d9cac851d76a0dff2a104baf09e323`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Fri, 23 Oct 2015 21:41:21 GMT
-	Parent Layer: `f48e8cfad95f2a8fb4a480186b3e803d9de5913a89b3870aaf7bf13c49d6185c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `87ad2730c6bd1841e90644533f75ac8b167df6ee1bceff4d8158e371d41a863f`

```dockerfile
ENV PG_VERSION=9.1.19-1.pgdg80+1
```

-	Created: Fri, 23 Oct 2015 21:41:22 GMT
-	Parent Layer: `8c8fc196d2e11f25dd2dac145e26ec6101d9cac851d76a0dff2a104baf09e323`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `588ed82b3ddf573e897872a12d5bc5784d7cbf6e1283298fa1e4fd0eb865dce0`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Fri, 23 Oct 2015 21:41:23 GMT
-	Parent Layer: `87ad2730c6bd1841e90644533f75ac8b167df6ee1bceff4d8158e371d41a863f`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:910887ab88b91ae2ef8da34a7b4343e086f04970ed05ee01da8efa8348b26e7b`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:12:41 GMT

#### `563aacbc78faf77f892a3e4ee23c6b47e98678979a21bae7f54421df7fe2c614`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 21:43:10 GMT
-	Parent Layer: `588ed82b3ddf573e897872a12d5bc5784d7cbf6e1283298fa1e4fd0eb865dce0`
-	Docker Version: 1.8.2
-	Virtual Size: 114.5 MB (114515175 bytes)
-	v2 Blob: `sha256:84b80251d86cd04698d3ff4e295533b6ce76b37b85c6c413103d218c4b290df3`
-	v2 Content-Length: 40.1 MB (40138644 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:12:37 GMT

#### `14ab27793d45571389c1e96ffe70b87734e6106ac5c4cd9ec7392fa0a12ee9f3`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Fri, 23 Oct 2015 21:43:13 GMT
-	Parent Layer: `563aacbc78faf77f892a3e4ee23c6b47e98678979a21bae7f54421df7fe2c614`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0ca88062e0e71b9f2d542e701d40874c3ba954105620d570d43448b49a3eabcd`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:12:12 GMT

#### `9422a75408712af207c204bda1f6e01f4b8cc7739d457672341e7bd011bce0f5`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 21:43:14 GMT
-	Parent Layer: `14ab27793d45571389c1e96ffe70b87734e6106ac5c4cd9ec7392fa0a12ee9f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `31c800f546b065c474ecd6fb2e030b82efbda69a7fd321d3b18cafee7cf6235f`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Fri, 23 Oct 2015 21:43:14 GMT
-	Parent Layer: `9422a75408712af207c204bda1f6e01f4b8cc7739d457672341e7bd011bce0f5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `094ad6a02e9c72ff5bc7cbe7aa20bb03f0e57c06ccb2694118f4f4d53128d0fe`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Fri, 23 Oct 2015 21:43:15 GMT
-	Parent Layer: `31c800f546b065c474ecd6fb2e030b82efbda69a7fd321d3b18cafee7cf6235f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3b689b6656a5ec35b6bd48f60b0f0cd0e06df177cfb7713fa983b44947e5337`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Fri, 23 Oct 2015 21:43:16 GMT
-	Parent Layer: `094ad6a02e9c72ff5bc7cbe7aa20bb03f0e57c06ccb2694118f4f4d53128d0fe`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `5bf6cda4a87311406254ba906b83d918d8378c896ca8e5d46900ecaf26fa1f2a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 21:43:16 GMT
-	Parent Layer: `a3b689b6656a5ec35b6bd48f60b0f0cd0e06df177cfb7713fa983b44947e5337`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10c552dc0d23d822ea744be762752b387084b80658e58ea2c48e540e8c5ba6c5`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Fri, 23 Oct 2015 21:43:16 GMT
-	Parent Layer: `5bf6cda4a87311406254ba906b83d918d8378c896ca8e5d46900ecaf26fa1f2a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce837c08623feeb21e35cfdb2904e905b14ba7fda881d6119f6a0f53f09d12b8`

```dockerfile
CMD ["postgres"]
```

-	Created: Fri, 23 Oct 2015 21:43:17 GMT
-	Parent Layer: `10c552dc0d23d822ea744be762752b387084b80658e58ea2c48e540e8c5ba6c5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.1`

```console
$ docker pull library/postgres@sha256:1e4ae99d92ea61ed3f149011d4d9bfcff4e519e4e7efb80c3a5f992325fa232e
```

-	Total Virtual Size: 263.2 MB (263237266 bytes)
-	Total v2 Content-Length: 99.5 MB (99484170 bytes)

### Layers (21)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc81603b9749073a2254db3761f32f3ca131ab4e3bb53c121a7d26a05aa64482`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Fri, 23 Oct 2015 21:35:30 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:31c835351ba10811aab850a67224a8eb6da1ce0d26ca09f16e906dcff8143a0b`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:29 GMT

#### `851d47a1dfc04bd4f829f7fbbc2d3c693cf1209c66a10b4c47376cc431dafe96`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 21:35:33 GMT
-	Parent Layer: `fc81603b9749073a2254db3761f32f3ca131ab4e3bb53c121a7d26a05aa64482`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:c17748c531e54055e87994ffa623eadf3029f00d01a47cecc3b53bd8190c6675`
-	v2 Content-Length: 102.0 KB (102022 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:26 GMT

#### `580148a0c84f3d4d5b7687ab61a1b0c4db4bd1ec722d838f472344d911fb8581`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Fri, 23 Oct 2015 21:37:16 GMT
-	Parent Layer: `851d47a1dfc04bd4f829f7fbbc2d3c693cf1209c66a10b4c47376cc431dafe96`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:7ebde6904adde217afe098925e1e17559f86ca4b4f97127d1aabfa7364d6f06d`
-	v2 Content-Length: 1.0 MB (1019981 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:22 GMT

#### `deb7e7efd68e82ed14cd447ab9c467d2323531004dd38e7eeefbaf1743dcbf9d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:37:54 GMT
-	Parent Layer: `580148a0c84f3d4d5b7687ab61a1b0c4db4bd1ec722d838f472344d911fb8581`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:f5771ab6326ab21932aefc8c7537f9471a17493fb5a4b8f350792821af36bdcc`
-	v2 Content-Length: 6.9 MB (6863017 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:17 GMT

#### `a0aa17092ab9840cba9168320f5541252ba9f232f87a63f8d5335f1e08126169`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Fri, 23 Oct 2015 21:37:54 GMT
-	Parent Layer: `deb7e7efd68e82ed14cd447ab9c467d2323531004dd38e7eeefbaf1743dcbf9d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4abb2e5d1455fe77c41eea8f62ff6d3cd3711e547b3278c5b856ac59ac0131b2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 23 Oct 2015 21:37:56 GMT
-	Parent Layer: `a0aa17092ab9840cba9168320f5541252ba9f232f87a63f8d5335f1e08126169`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a5a1c222755b002c8ca513effe6d4b24377cb14a2a77e65d0fa56c91ecec92fb`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:06 GMT

#### `f48e8cfad95f2a8fb4a480186b3e803d9de5913a89b3870aaf7bf13c49d6185c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Fri, 23 Oct 2015 21:38:07 GMT
-	Parent Layer: `4abb2e5d1455fe77c41eea8f62ff6d3cd3711e547b3278c5b856ac59ac0131b2`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:6df426164ce9b12c19f53dba200d1ddf7cc5483b53f932aa6148c0b9bd2f8616`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:03 GMT

#### `8c8fc196d2e11f25dd2dac145e26ec6101d9cac851d76a0dff2a104baf09e323`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Fri, 23 Oct 2015 21:41:21 GMT
-	Parent Layer: `f48e8cfad95f2a8fb4a480186b3e803d9de5913a89b3870aaf7bf13c49d6185c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `87ad2730c6bd1841e90644533f75ac8b167df6ee1bceff4d8158e371d41a863f`

```dockerfile
ENV PG_VERSION=9.1.19-1.pgdg80+1
```

-	Created: Fri, 23 Oct 2015 21:41:22 GMT
-	Parent Layer: `8c8fc196d2e11f25dd2dac145e26ec6101d9cac851d76a0dff2a104baf09e323`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `588ed82b3ddf573e897872a12d5bc5784d7cbf6e1283298fa1e4fd0eb865dce0`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Fri, 23 Oct 2015 21:41:23 GMT
-	Parent Layer: `87ad2730c6bd1841e90644533f75ac8b167df6ee1bceff4d8158e371d41a863f`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:910887ab88b91ae2ef8da34a7b4343e086f04970ed05ee01da8efa8348b26e7b`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:12:41 GMT

#### `563aacbc78faf77f892a3e4ee23c6b47e98678979a21bae7f54421df7fe2c614`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 21:43:10 GMT
-	Parent Layer: `588ed82b3ddf573e897872a12d5bc5784d7cbf6e1283298fa1e4fd0eb865dce0`
-	Docker Version: 1.8.2
-	Virtual Size: 114.5 MB (114515175 bytes)
-	v2 Blob: `sha256:84b80251d86cd04698d3ff4e295533b6ce76b37b85c6c413103d218c4b290df3`
-	v2 Content-Length: 40.1 MB (40138644 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:12:37 GMT

#### `14ab27793d45571389c1e96ffe70b87734e6106ac5c4cd9ec7392fa0a12ee9f3`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Fri, 23 Oct 2015 21:43:13 GMT
-	Parent Layer: `563aacbc78faf77f892a3e4ee23c6b47e98678979a21bae7f54421df7fe2c614`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0ca88062e0e71b9f2d542e701d40874c3ba954105620d570d43448b49a3eabcd`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:12:12 GMT

#### `9422a75408712af207c204bda1f6e01f4b8cc7739d457672341e7bd011bce0f5`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 21:43:14 GMT
-	Parent Layer: `14ab27793d45571389c1e96ffe70b87734e6106ac5c4cd9ec7392fa0a12ee9f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `31c800f546b065c474ecd6fb2e030b82efbda69a7fd321d3b18cafee7cf6235f`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Fri, 23 Oct 2015 21:43:14 GMT
-	Parent Layer: `9422a75408712af207c204bda1f6e01f4b8cc7739d457672341e7bd011bce0f5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `094ad6a02e9c72ff5bc7cbe7aa20bb03f0e57c06ccb2694118f4f4d53128d0fe`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Fri, 23 Oct 2015 21:43:15 GMT
-	Parent Layer: `31c800f546b065c474ecd6fb2e030b82efbda69a7fd321d3b18cafee7cf6235f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3b689b6656a5ec35b6bd48f60b0f0cd0e06df177cfb7713fa983b44947e5337`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Fri, 23 Oct 2015 21:43:16 GMT
-	Parent Layer: `094ad6a02e9c72ff5bc7cbe7aa20bb03f0e57c06ccb2694118f4f4d53128d0fe`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `5bf6cda4a87311406254ba906b83d918d8378c896ca8e5d46900ecaf26fa1f2a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 21:43:16 GMT
-	Parent Layer: `a3b689b6656a5ec35b6bd48f60b0f0cd0e06df177cfb7713fa983b44947e5337`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10c552dc0d23d822ea744be762752b387084b80658e58ea2c48e540e8c5ba6c5`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Fri, 23 Oct 2015 21:43:16 GMT
-	Parent Layer: `5bf6cda4a87311406254ba906b83d918d8378c896ca8e5d46900ecaf26fa1f2a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce837c08623feeb21e35cfdb2904e905b14ba7fda881d6119f6a0f53f09d12b8`

```dockerfile
CMD ["postgres"]
```

-	Created: Fri, 23 Oct 2015 21:43:17 GMT
-	Parent Layer: `10c552dc0d23d822ea744be762752b387084b80658e58ea2c48e540e8c5ba6c5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.2.14`

```console
$ docker pull library/postgres@sha256:988350af0c829ec885834ced3f1f28ec61a40b58769c585d699c7ee19e241c55
```

-	Total Virtual Size: 263.8 MB (263765184 bytes)
-	Total v2 Content-Length: 99.7 MB (99656984 bytes)

### Layers (21)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc81603b9749073a2254db3761f32f3ca131ab4e3bb53c121a7d26a05aa64482`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Fri, 23 Oct 2015 21:35:30 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:31c835351ba10811aab850a67224a8eb6da1ce0d26ca09f16e906dcff8143a0b`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:29 GMT

#### `851d47a1dfc04bd4f829f7fbbc2d3c693cf1209c66a10b4c47376cc431dafe96`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 21:35:33 GMT
-	Parent Layer: `fc81603b9749073a2254db3761f32f3ca131ab4e3bb53c121a7d26a05aa64482`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:c17748c531e54055e87994ffa623eadf3029f00d01a47cecc3b53bd8190c6675`
-	v2 Content-Length: 102.0 KB (102022 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:26 GMT

#### `580148a0c84f3d4d5b7687ab61a1b0c4db4bd1ec722d838f472344d911fb8581`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Fri, 23 Oct 2015 21:37:16 GMT
-	Parent Layer: `851d47a1dfc04bd4f829f7fbbc2d3c693cf1209c66a10b4c47376cc431dafe96`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:7ebde6904adde217afe098925e1e17559f86ca4b4f97127d1aabfa7364d6f06d`
-	v2 Content-Length: 1.0 MB (1019981 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:22 GMT

#### `deb7e7efd68e82ed14cd447ab9c467d2323531004dd38e7eeefbaf1743dcbf9d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:37:54 GMT
-	Parent Layer: `580148a0c84f3d4d5b7687ab61a1b0c4db4bd1ec722d838f472344d911fb8581`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:f5771ab6326ab21932aefc8c7537f9471a17493fb5a4b8f350792821af36bdcc`
-	v2 Content-Length: 6.9 MB (6863017 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:17 GMT

#### `a0aa17092ab9840cba9168320f5541252ba9f232f87a63f8d5335f1e08126169`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Fri, 23 Oct 2015 21:37:54 GMT
-	Parent Layer: `deb7e7efd68e82ed14cd447ab9c467d2323531004dd38e7eeefbaf1743dcbf9d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4abb2e5d1455fe77c41eea8f62ff6d3cd3711e547b3278c5b856ac59ac0131b2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 23 Oct 2015 21:37:56 GMT
-	Parent Layer: `a0aa17092ab9840cba9168320f5541252ba9f232f87a63f8d5335f1e08126169`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a5a1c222755b002c8ca513effe6d4b24377cb14a2a77e65d0fa56c91ecec92fb`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:06 GMT

#### `f48e8cfad95f2a8fb4a480186b3e803d9de5913a89b3870aaf7bf13c49d6185c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Fri, 23 Oct 2015 21:38:07 GMT
-	Parent Layer: `4abb2e5d1455fe77c41eea8f62ff6d3cd3711e547b3278c5b856ac59ac0131b2`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:6df426164ce9b12c19f53dba200d1ddf7cc5483b53f932aa6148c0b9bd2f8616`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:03 GMT

#### `b90d159869fa3e26803a11130972bdfbbe601ab0040f168905174a99c74e226c`

```dockerfile
ENV PG_MAJOR=9.2
```

-	Created: Fri, 23 Oct 2015 21:44:36 GMT
-	Parent Layer: `f48e8cfad95f2a8fb4a480186b3e803d9de5913a89b3870aaf7bf13c49d6185c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66605ab10047bce904fa05c78cba5a0399bacaae53727db61d9f59c266db07cf`

```dockerfile
ENV PG_VERSION=9.2.14-1.pgdg80+1
```

-	Created: Fri, 23 Oct 2015 21:44:37 GMT
-	Parent Layer: `b90d159869fa3e26803a11130972bdfbbe601ab0040f168905174a99c74e226c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ee53a49cce2e3cdf95dce13ac6bde2420a2bef2ef0862b78bc685def4f1a636`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Fri, 23 Oct 2015 21:44:38 GMT
-	Parent Layer: `66605ab10047bce904fa05c78cba5a0399bacaae53727db61d9f59c266db07cf`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:d69b80b3607b5c05f3f1e4435ff92ceb83cb6eea7d6613635978955a676cd58f`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:14:48 GMT

#### `ccc149a1dd2f2bbdf5cfccffb49ff46aea26a4d88a80110db964d42977f42f34`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 21:46:22 GMT
-	Parent Layer: `4ee53a49cce2e3cdf95dce13ac6bde2420a2bef2ef0862b78bc685def4f1a636`
-	Docker Version: 1.8.2
-	Virtual Size: 115.0 MB (115043093 bytes)
-	v2 Blob: `sha256:f0e4571e9a5d5b80cbd0867ffdd22be7df5548ca2ca61f023139415a503fab1c`
-	v2 Content-Length: 40.3 MB (40311461 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:14:38 GMT

#### `a7baf96897da8dc73ef0b05d8b1c88dbb96b2aae489d6978bbad592045c2fa3b`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Fri, 23 Oct 2015 21:46:25 GMT
-	Parent Layer: `ccc149a1dd2f2bbdf5cfccffb49ff46aea26a4d88a80110db964d42977f42f34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9dbc405a9a195a4081ba165a3ed7ec3d0310010210cf150dfe6dd275e9cfcdb1`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:14:13 GMT

#### `7bf724edf08494d7b25686989d88d465f12870c0b98538e4a7c7d743f67931a5`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 21:46:26 GMT
-	Parent Layer: `a7baf96897da8dc73ef0b05d8b1c88dbb96b2aae489d6978bbad592045c2fa3b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc35ad118cb46efb945c4d0e1f85405e4a2fb0838e3fae2e66096c48be7df69e`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Fri, 23 Oct 2015 21:46:26 GMT
-	Parent Layer: `7bf724edf08494d7b25686989d88d465f12870c0b98538e4a7c7d743f67931a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4db6bdf8ba227380fe98d88d3ef171c43e435045ce275aebd84b984ad13177e`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Fri, 23 Oct 2015 21:46:26 GMT
-	Parent Layer: `fc35ad118cb46efb945c4d0e1f85405e4a2fb0838e3fae2e66096c48be7df69e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c876302d5db0ee1f08ad6a42403dbb451baf345f229fa4a7653603e26627134f`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Fri, 23 Oct 2015 21:46:27 GMT
-	Parent Layer: `e4db6bdf8ba227380fe98d88d3ef171c43e435045ce275aebd84b984ad13177e`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `37491a9c9d99360ae9f986544b977505e0cb5b1002783f3d549f87bb62a25353`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 21:46:28 GMT
-	Parent Layer: `c876302d5db0ee1f08ad6a42403dbb451baf345f229fa4a7653603e26627134f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ae5934b701858212ede9bc2b3eea69ee917f374c697b998ee61fa967e5a0f06`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Fri, 23 Oct 2015 21:46:28 GMT
-	Parent Layer: `37491a9c9d99360ae9f986544b977505e0cb5b1002783f3d549f87bb62a25353`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9114870e3a7f754b93f6f05f03a9a3f0f19708fdcd8b45383ae69222b237380`

```dockerfile
CMD ["postgres"]
```

-	Created: Fri, 23 Oct 2015 21:46:29 GMT
-	Parent Layer: `2ae5934b701858212ede9bc2b3eea69ee917f374c697b998ee61fa967e5a0f06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.2`

```console
$ docker pull library/postgres@sha256:8ff1f00a792ae3604d0c1158eaa8471811294dae78ae3f536a2dcdd21ac56588
```

-	Total Virtual Size: 263.8 MB (263765184 bytes)
-	Total v2 Content-Length: 99.7 MB (99656984 bytes)

### Layers (21)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc81603b9749073a2254db3761f32f3ca131ab4e3bb53c121a7d26a05aa64482`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Fri, 23 Oct 2015 21:35:30 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:31c835351ba10811aab850a67224a8eb6da1ce0d26ca09f16e906dcff8143a0b`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:29 GMT

#### `851d47a1dfc04bd4f829f7fbbc2d3c693cf1209c66a10b4c47376cc431dafe96`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 21:35:33 GMT
-	Parent Layer: `fc81603b9749073a2254db3761f32f3ca131ab4e3bb53c121a7d26a05aa64482`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:c17748c531e54055e87994ffa623eadf3029f00d01a47cecc3b53bd8190c6675`
-	v2 Content-Length: 102.0 KB (102022 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:26 GMT

#### `580148a0c84f3d4d5b7687ab61a1b0c4db4bd1ec722d838f472344d911fb8581`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Fri, 23 Oct 2015 21:37:16 GMT
-	Parent Layer: `851d47a1dfc04bd4f829f7fbbc2d3c693cf1209c66a10b4c47376cc431dafe96`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:7ebde6904adde217afe098925e1e17559f86ca4b4f97127d1aabfa7364d6f06d`
-	v2 Content-Length: 1.0 MB (1019981 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:22 GMT

#### `deb7e7efd68e82ed14cd447ab9c467d2323531004dd38e7eeefbaf1743dcbf9d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:37:54 GMT
-	Parent Layer: `580148a0c84f3d4d5b7687ab61a1b0c4db4bd1ec722d838f472344d911fb8581`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:f5771ab6326ab21932aefc8c7537f9471a17493fb5a4b8f350792821af36bdcc`
-	v2 Content-Length: 6.9 MB (6863017 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:17 GMT

#### `a0aa17092ab9840cba9168320f5541252ba9f232f87a63f8d5335f1e08126169`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Fri, 23 Oct 2015 21:37:54 GMT
-	Parent Layer: `deb7e7efd68e82ed14cd447ab9c467d2323531004dd38e7eeefbaf1743dcbf9d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4abb2e5d1455fe77c41eea8f62ff6d3cd3711e547b3278c5b856ac59ac0131b2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 23 Oct 2015 21:37:56 GMT
-	Parent Layer: `a0aa17092ab9840cba9168320f5541252ba9f232f87a63f8d5335f1e08126169`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a5a1c222755b002c8ca513effe6d4b24377cb14a2a77e65d0fa56c91ecec92fb`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:06 GMT

#### `f48e8cfad95f2a8fb4a480186b3e803d9de5913a89b3870aaf7bf13c49d6185c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Fri, 23 Oct 2015 21:38:07 GMT
-	Parent Layer: `4abb2e5d1455fe77c41eea8f62ff6d3cd3711e547b3278c5b856ac59ac0131b2`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:6df426164ce9b12c19f53dba200d1ddf7cc5483b53f932aa6148c0b9bd2f8616`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:03 GMT

#### `b90d159869fa3e26803a11130972bdfbbe601ab0040f168905174a99c74e226c`

```dockerfile
ENV PG_MAJOR=9.2
```

-	Created: Fri, 23 Oct 2015 21:44:36 GMT
-	Parent Layer: `f48e8cfad95f2a8fb4a480186b3e803d9de5913a89b3870aaf7bf13c49d6185c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66605ab10047bce904fa05c78cba5a0399bacaae53727db61d9f59c266db07cf`

```dockerfile
ENV PG_VERSION=9.2.14-1.pgdg80+1
```

-	Created: Fri, 23 Oct 2015 21:44:37 GMT
-	Parent Layer: `b90d159869fa3e26803a11130972bdfbbe601ab0040f168905174a99c74e226c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ee53a49cce2e3cdf95dce13ac6bde2420a2bef2ef0862b78bc685def4f1a636`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Fri, 23 Oct 2015 21:44:38 GMT
-	Parent Layer: `66605ab10047bce904fa05c78cba5a0399bacaae53727db61d9f59c266db07cf`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:d69b80b3607b5c05f3f1e4435ff92ceb83cb6eea7d6613635978955a676cd58f`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:14:48 GMT

#### `ccc149a1dd2f2bbdf5cfccffb49ff46aea26a4d88a80110db964d42977f42f34`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 21:46:22 GMT
-	Parent Layer: `4ee53a49cce2e3cdf95dce13ac6bde2420a2bef2ef0862b78bc685def4f1a636`
-	Docker Version: 1.8.2
-	Virtual Size: 115.0 MB (115043093 bytes)
-	v2 Blob: `sha256:f0e4571e9a5d5b80cbd0867ffdd22be7df5548ca2ca61f023139415a503fab1c`
-	v2 Content-Length: 40.3 MB (40311461 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:14:38 GMT

#### `a7baf96897da8dc73ef0b05d8b1c88dbb96b2aae489d6978bbad592045c2fa3b`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Fri, 23 Oct 2015 21:46:25 GMT
-	Parent Layer: `ccc149a1dd2f2bbdf5cfccffb49ff46aea26a4d88a80110db964d42977f42f34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9dbc405a9a195a4081ba165a3ed7ec3d0310010210cf150dfe6dd275e9cfcdb1`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:14:13 GMT

#### `7bf724edf08494d7b25686989d88d465f12870c0b98538e4a7c7d743f67931a5`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 21:46:26 GMT
-	Parent Layer: `a7baf96897da8dc73ef0b05d8b1c88dbb96b2aae489d6978bbad592045c2fa3b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc35ad118cb46efb945c4d0e1f85405e4a2fb0838e3fae2e66096c48be7df69e`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Fri, 23 Oct 2015 21:46:26 GMT
-	Parent Layer: `7bf724edf08494d7b25686989d88d465f12870c0b98538e4a7c7d743f67931a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4db6bdf8ba227380fe98d88d3ef171c43e435045ce275aebd84b984ad13177e`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Fri, 23 Oct 2015 21:46:26 GMT
-	Parent Layer: `fc35ad118cb46efb945c4d0e1f85405e4a2fb0838e3fae2e66096c48be7df69e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c876302d5db0ee1f08ad6a42403dbb451baf345f229fa4a7653603e26627134f`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Fri, 23 Oct 2015 21:46:27 GMT
-	Parent Layer: `e4db6bdf8ba227380fe98d88d3ef171c43e435045ce275aebd84b984ad13177e`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `37491a9c9d99360ae9f986544b977505e0cb5b1002783f3d549f87bb62a25353`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 21:46:28 GMT
-	Parent Layer: `c876302d5db0ee1f08ad6a42403dbb451baf345f229fa4a7653603e26627134f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ae5934b701858212ede9bc2b3eea69ee917f374c697b998ee61fa967e5a0f06`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Fri, 23 Oct 2015 21:46:28 GMT
-	Parent Layer: `37491a9c9d99360ae9f986544b977505e0cb5b1002783f3d549f87bb62a25353`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9114870e3a7f754b93f6f05f03a9a3f0f19708fdcd8b45383ae69222b237380`

```dockerfile
CMD ["postgres"]
```

-	Created: Fri, 23 Oct 2015 21:46:29 GMT
-	Parent Layer: `2ae5934b701858212ede9bc2b3eea69ee917f374c697b998ee61fa967e5a0f06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.3.10`

```console
$ docker pull library/postgres@sha256:29dbd5eac194f02d4951e447b37b6af5a1c69c6d8386acc19c88655a60a0918d
```

-	Total Virtual Size: 264.1 MB (264060422 bytes)
-	Total v2 Content-Length: 99.8 MB (99835169 bytes)

### Layers (21)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc81603b9749073a2254db3761f32f3ca131ab4e3bb53c121a7d26a05aa64482`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Fri, 23 Oct 2015 21:35:30 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:31c835351ba10811aab850a67224a8eb6da1ce0d26ca09f16e906dcff8143a0b`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:29 GMT

#### `851d47a1dfc04bd4f829f7fbbc2d3c693cf1209c66a10b4c47376cc431dafe96`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 21:35:33 GMT
-	Parent Layer: `fc81603b9749073a2254db3761f32f3ca131ab4e3bb53c121a7d26a05aa64482`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:c17748c531e54055e87994ffa623eadf3029f00d01a47cecc3b53bd8190c6675`
-	v2 Content-Length: 102.0 KB (102022 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:26 GMT

#### `580148a0c84f3d4d5b7687ab61a1b0c4db4bd1ec722d838f472344d911fb8581`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Fri, 23 Oct 2015 21:37:16 GMT
-	Parent Layer: `851d47a1dfc04bd4f829f7fbbc2d3c693cf1209c66a10b4c47376cc431dafe96`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:7ebde6904adde217afe098925e1e17559f86ca4b4f97127d1aabfa7364d6f06d`
-	v2 Content-Length: 1.0 MB (1019981 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:22 GMT

#### `deb7e7efd68e82ed14cd447ab9c467d2323531004dd38e7eeefbaf1743dcbf9d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:37:54 GMT
-	Parent Layer: `580148a0c84f3d4d5b7687ab61a1b0c4db4bd1ec722d838f472344d911fb8581`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:f5771ab6326ab21932aefc8c7537f9471a17493fb5a4b8f350792821af36bdcc`
-	v2 Content-Length: 6.9 MB (6863017 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:17 GMT

#### `a0aa17092ab9840cba9168320f5541252ba9f232f87a63f8d5335f1e08126169`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Fri, 23 Oct 2015 21:37:54 GMT
-	Parent Layer: `deb7e7efd68e82ed14cd447ab9c467d2323531004dd38e7eeefbaf1743dcbf9d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4abb2e5d1455fe77c41eea8f62ff6d3cd3711e547b3278c5b856ac59ac0131b2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 23 Oct 2015 21:37:56 GMT
-	Parent Layer: `a0aa17092ab9840cba9168320f5541252ba9f232f87a63f8d5335f1e08126169`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a5a1c222755b002c8ca513effe6d4b24377cb14a2a77e65d0fa56c91ecec92fb`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:06 GMT

#### `f48e8cfad95f2a8fb4a480186b3e803d9de5913a89b3870aaf7bf13c49d6185c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Fri, 23 Oct 2015 21:38:07 GMT
-	Parent Layer: `4abb2e5d1455fe77c41eea8f62ff6d3cd3711e547b3278c5b856ac59ac0131b2`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:6df426164ce9b12c19f53dba200d1ddf7cc5483b53f932aa6148c0b9bd2f8616`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:03 GMT

#### `97de9a999742da24326689c8b60401c850ff01e1f177a5d2ad04bee35fdf50af`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Fri, 23 Oct 2015 21:47:48 GMT
-	Parent Layer: `f48e8cfad95f2a8fb4a480186b3e803d9de5913a89b3870aaf7bf13c49d6185c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ce3f6e3661b24a1016f1177804887912fae44ea0a653c296f19a747f9091b8f`

```dockerfile
ENV PG_VERSION=9.3.10-1.pgdg80+1
```

-	Created: Fri, 23 Oct 2015 21:47:49 GMT
-	Parent Layer: `97de9a999742da24326689c8b60401c850ff01e1f177a5d2ad04bee35fdf50af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `14fc7c4bb7bfcc5b7445550b69c85a2ba3b582ad1151e9ce7aad599b53323393`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Fri, 23 Oct 2015 21:47:50 GMT
-	Parent Layer: `6ce3f6e3661b24a1016f1177804887912fae44ea0a653c296f19a747f9091b8f`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:d0945935e7f9252197732c7bb882bb839ec3004de5160cf1ddd71a8f55766521`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:16:53 GMT

#### `d62db03d6cbc2c096adcd0e1fc164d108fe17fef6cd8a8cc671478161eb81fc4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 21:49:43 GMT
-	Parent Layer: `14fc7c4bb7bfcc5b7445550b69c85a2ba3b582ad1151e9ce7aad599b53323393`
-	Docker Version: 1.8.2
-	Virtual Size: 115.3 MB (115338331 bytes)
-	v2 Blob: `sha256:19123d2b76a8f1762b54008a2c4b5ab74c5fa38fe0ccf0b5105d5276e118d666`
-	v2 Content-Length: 40.5 MB (40489646 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:16:48 GMT

#### `d19974b150ac40b898d90d63c567d08baf8d8f4822dc8c20b3a7cf63d7761603`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Fri, 23 Oct 2015 21:49:46 GMT
-	Parent Layer: `d62db03d6cbc2c096adcd0e1fc164d108fe17fef6cd8a8cc671478161eb81fc4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1e7df494c015f4ea22708539d7ea2ca68a7320962397c60eacd2c830c2c1d85a`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:16:22 GMT

#### `e0f7f74257eb9e67a2ac7c5e16ba51eedfc0abd37e0253e86ee662e589d37986`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 21:49:46 GMT
-	Parent Layer: `d19974b150ac40b898d90d63c567d08baf8d8f4822dc8c20b3a7cf63d7761603`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e21b246920f59b5532a747ff11a306da3880364b6cd5623c98553bba92e69ab`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Fri, 23 Oct 2015 21:49:47 GMT
-	Parent Layer: `e0f7f74257eb9e67a2ac7c5e16ba51eedfc0abd37e0253e86ee662e589d37986`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b9afca7538c4352c11051f465ad7a6a254c0936577dd221d70d851852caa0944`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Fri, 23 Oct 2015 21:49:47 GMT
-	Parent Layer: `0e21b246920f59b5532a747ff11a306da3880364b6cd5623c98553bba92e69ab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9cb90f4f9367d520ceaf3bb64cfab7160ec273081c60661cd118acaab80fefc9`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Fri, 23 Oct 2015 21:49:48 GMT
-	Parent Layer: `b9afca7538c4352c11051f465ad7a6a254c0936577dd221d70d851852caa0944`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `8c39cc98fe95ab916d0a0a04a100de02525f88b38dbf9baf397ff4eebfc83c1f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 21:49:49 GMT
-	Parent Layer: `9cb90f4f9367d520ceaf3bb64cfab7160ec273081c60661cd118acaab80fefc9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88ad7c8c19a3210d835c0c0733dde75c8ce9f2fce03513597e853da3ddfe12b4`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Fri, 23 Oct 2015 21:49:49 GMT
-	Parent Layer: `8c39cc98fe95ab916d0a0a04a100de02525f88b38dbf9baf397ff4eebfc83c1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `49d01fbfec3a55ccd4c989782947032a8b1b0de4933c2c5724f0c102216e1632`

```dockerfile
CMD ["postgres"]
```

-	Created: Fri, 23 Oct 2015 21:49:50 GMT
-	Parent Layer: `88ad7c8c19a3210d835c0c0733dde75c8ce9f2fce03513597e853da3ddfe12b4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.3`

```console
$ docker pull library/postgres@sha256:0dfcbd5f6452ca5db744086c16d77a748ce8fc11fbd4c346f79f59996aa8cdf6
```

-	Total Virtual Size: 264.1 MB (264060422 bytes)
-	Total v2 Content-Length: 99.8 MB (99835169 bytes)

### Layers (21)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc81603b9749073a2254db3761f32f3ca131ab4e3bb53c121a7d26a05aa64482`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Fri, 23 Oct 2015 21:35:30 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:31c835351ba10811aab850a67224a8eb6da1ce0d26ca09f16e906dcff8143a0b`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:29 GMT

#### `851d47a1dfc04bd4f829f7fbbc2d3c693cf1209c66a10b4c47376cc431dafe96`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 21:35:33 GMT
-	Parent Layer: `fc81603b9749073a2254db3761f32f3ca131ab4e3bb53c121a7d26a05aa64482`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:c17748c531e54055e87994ffa623eadf3029f00d01a47cecc3b53bd8190c6675`
-	v2 Content-Length: 102.0 KB (102022 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:26 GMT

#### `580148a0c84f3d4d5b7687ab61a1b0c4db4bd1ec722d838f472344d911fb8581`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Fri, 23 Oct 2015 21:37:16 GMT
-	Parent Layer: `851d47a1dfc04bd4f829f7fbbc2d3c693cf1209c66a10b4c47376cc431dafe96`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:7ebde6904adde217afe098925e1e17559f86ca4b4f97127d1aabfa7364d6f06d`
-	v2 Content-Length: 1.0 MB (1019981 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:22 GMT

#### `deb7e7efd68e82ed14cd447ab9c467d2323531004dd38e7eeefbaf1743dcbf9d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:37:54 GMT
-	Parent Layer: `580148a0c84f3d4d5b7687ab61a1b0c4db4bd1ec722d838f472344d911fb8581`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:f5771ab6326ab21932aefc8c7537f9471a17493fb5a4b8f350792821af36bdcc`
-	v2 Content-Length: 6.9 MB (6863017 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:17 GMT

#### `a0aa17092ab9840cba9168320f5541252ba9f232f87a63f8d5335f1e08126169`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Fri, 23 Oct 2015 21:37:54 GMT
-	Parent Layer: `deb7e7efd68e82ed14cd447ab9c467d2323531004dd38e7eeefbaf1743dcbf9d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4abb2e5d1455fe77c41eea8f62ff6d3cd3711e547b3278c5b856ac59ac0131b2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 23 Oct 2015 21:37:56 GMT
-	Parent Layer: `a0aa17092ab9840cba9168320f5541252ba9f232f87a63f8d5335f1e08126169`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a5a1c222755b002c8ca513effe6d4b24377cb14a2a77e65d0fa56c91ecec92fb`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:06 GMT

#### `f48e8cfad95f2a8fb4a480186b3e803d9de5913a89b3870aaf7bf13c49d6185c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Fri, 23 Oct 2015 21:38:07 GMT
-	Parent Layer: `4abb2e5d1455fe77c41eea8f62ff6d3cd3711e547b3278c5b856ac59ac0131b2`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:6df426164ce9b12c19f53dba200d1ddf7cc5483b53f932aa6148c0b9bd2f8616`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:03 GMT

#### `97de9a999742da24326689c8b60401c850ff01e1f177a5d2ad04bee35fdf50af`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Fri, 23 Oct 2015 21:47:48 GMT
-	Parent Layer: `f48e8cfad95f2a8fb4a480186b3e803d9de5913a89b3870aaf7bf13c49d6185c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ce3f6e3661b24a1016f1177804887912fae44ea0a653c296f19a747f9091b8f`

```dockerfile
ENV PG_VERSION=9.3.10-1.pgdg80+1
```

-	Created: Fri, 23 Oct 2015 21:47:49 GMT
-	Parent Layer: `97de9a999742da24326689c8b60401c850ff01e1f177a5d2ad04bee35fdf50af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `14fc7c4bb7bfcc5b7445550b69c85a2ba3b582ad1151e9ce7aad599b53323393`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Fri, 23 Oct 2015 21:47:50 GMT
-	Parent Layer: `6ce3f6e3661b24a1016f1177804887912fae44ea0a653c296f19a747f9091b8f`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:d0945935e7f9252197732c7bb882bb839ec3004de5160cf1ddd71a8f55766521`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:16:53 GMT

#### `d62db03d6cbc2c096adcd0e1fc164d108fe17fef6cd8a8cc671478161eb81fc4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 21:49:43 GMT
-	Parent Layer: `14fc7c4bb7bfcc5b7445550b69c85a2ba3b582ad1151e9ce7aad599b53323393`
-	Docker Version: 1.8.2
-	Virtual Size: 115.3 MB (115338331 bytes)
-	v2 Blob: `sha256:19123d2b76a8f1762b54008a2c4b5ab74c5fa38fe0ccf0b5105d5276e118d666`
-	v2 Content-Length: 40.5 MB (40489646 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:16:48 GMT

#### `d19974b150ac40b898d90d63c567d08baf8d8f4822dc8c20b3a7cf63d7761603`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Fri, 23 Oct 2015 21:49:46 GMT
-	Parent Layer: `d62db03d6cbc2c096adcd0e1fc164d108fe17fef6cd8a8cc671478161eb81fc4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1e7df494c015f4ea22708539d7ea2ca68a7320962397c60eacd2c830c2c1d85a`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:16:22 GMT

#### `e0f7f74257eb9e67a2ac7c5e16ba51eedfc0abd37e0253e86ee662e589d37986`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 21:49:46 GMT
-	Parent Layer: `d19974b150ac40b898d90d63c567d08baf8d8f4822dc8c20b3a7cf63d7761603`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e21b246920f59b5532a747ff11a306da3880364b6cd5623c98553bba92e69ab`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Fri, 23 Oct 2015 21:49:47 GMT
-	Parent Layer: `e0f7f74257eb9e67a2ac7c5e16ba51eedfc0abd37e0253e86ee662e589d37986`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b9afca7538c4352c11051f465ad7a6a254c0936577dd221d70d851852caa0944`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Fri, 23 Oct 2015 21:49:47 GMT
-	Parent Layer: `0e21b246920f59b5532a747ff11a306da3880364b6cd5623c98553bba92e69ab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9cb90f4f9367d520ceaf3bb64cfab7160ec273081c60661cd118acaab80fefc9`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Fri, 23 Oct 2015 21:49:48 GMT
-	Parent Layer: `b9afca7538c4352c11051f465ad7a6a254c0936577dd221d70d851852caa0944`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `8c39cc98fe95ab916d0a0a04a100de02525f88b38dbf9baf397ff4eebfc83c1f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 21:49:49 GMT
-	Parent Layer: `9cb90f4f9367d520ceaf3bb64cfab7160ec273081c60661cd118acaab80fefc9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88ad7c8c19a3210d835c0c0733dde75c8ce9f2fce03513597e853da3ddfe12b4`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Fri, 23 Oct 2015 21:49:49 GMT
-	Parent Layer: `8c39cc98fe95ab916d0a0a04a100de02525f88b38dbf9baf397ff4eebfc83c1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `49d01fbfec3a55ccd4c989782947032a8b1b0de4933c2c5724f0c102216e1632`

```dockerfile
CMD ["postgres"]
```

-	Created: Fri, 23 Oct 2015 21:49:50 GMT
-	Parent Layer: `88ad7c8c19a3210d835c0c0733dde75c8ce9f2fce03513597e853da3ddfe12b4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.4.5`

```console
$ docker pull library/postgres@sha256:059b4521219ce70fe299388bd9a2c38c88c25cd21c5dc6bdcdf784a9b77bafea
```

-	Total Virtual Size: 265.1 MB (265123424 bytes)
-	Total v2 Content-Length: 100.2 MB (100181203 bytes)

### Layers (21)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc81603b9749073a2254db3761f32f3ca131ab4e3bb53c121a7d26a05aa64482`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Fri, 23 Oct 2015 21:35:30 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:31c835351ba10811aab850a67224a8eb6da1ce0d26ca09f16e906dcff8143a0b`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:29 GMT

#### `851d47a1dfc04bd4f829f7fbbc2d3c693cf1209c66a10b4c47376cc431dafe96`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 21:35:33 GMT
-	Parent Layer: `fc81603b9749073a2254db3761f32f3ca131ab4e3bb53c121a7d26a05aa64482`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:c17748c531e54055e87994ffa623eadf3029f00d01a47cecc3b53bd8190c6675`
-	v2 Content-Length: 102.0 KB (102022 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:26 GMT

#### `580148a0c84f3d4d5b7687ab61a1b0c4db4bd1ec722d838f472344d911fb8581`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Fri, 23 Oct 2015 21:37:16 GMT
-	Parent Layer: `851d47a1dfc04bd4f829f7fbbc2d3c693cf1209c66a10b4c47376cc431dafe96`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:7ebde6904adde217afe098925e1e17559f86ca4b4f97127d1aabfa7364d6f06d`
-	v2 Content-Length: 1.0 MB (1019981 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:22 GMT

#### `deb7e7efd68e82ed14cd447ab9c467d2323531004dd38e7eeefbaf1743dcbf9d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:37:54 GMT
-	Parent Layer: `580148a0c84f3d4d5b7687ab61a1b0c4db4bd1ec722d838f472344d911fb8581`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:f5771ab6326ab21932aefc8c7537f9471a17493fb5a4b8f350792821af36bdcc`
-	v2 Content-Length: 6.9 MB (6863017 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:17 GMT

#### `a0aa17092ab9840cba9168320f5541252ba9f232f87a63f8d5335f1e08126169`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Fri, 23 Oct 2015 21:37:54 GMT
-	Parent Layer: `deb7e7efd68e82ed14cd447ab9c467d2323531004dd38e7eeefbaf1743dcbf9d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4abb2e5d1455fe77c41eea8f62ff6d3cd3711e547b3278c5b856ac59ac0131b2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 23 Oct 2015 21:37:56 GMT
-	Parent Layer: `a0aa17092ab9840cba9168320f5541252ba9f232f87a63f8d5335f1e08126169`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a5a1c222755b002c8ca513effe6d4b24377cb14a2a77e65d0fa56c91ecec92fb`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:06 GMT

#### `f48e8cfad95f2a8fb4a480186b3e803d9de5913a89b3870aaf7bf13c49d6185c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Fri, 23 Oct 2015 21:38:07 GMT
-	Parent Layer: `4abb2e5d1455fe77c41eea8f62ff6d3cd3711e547b3278c5b856ac59ac0131b2`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:6df426164ce9b12c19f53dba200d1ddf7cc5483b53f932aa6148c0b9bd2f8616`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:03 GMT

#### `b4d8b6b29359e307a4f2e52fb66d40434609ac224c0ffe6b4bf6ba64e4a4693e`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Fri, 23 Oct 2015 21:51:09 GMT
-	Parent Layer: `f48e8cfad95f2a8fb4a480186b3e803d9de5913a89b3870aaf7bf13c49d6185c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c84a45961608f89e34cdf92cf27fba3780145aec20dd83355a10554f1da429d`

```dockerfile
ENV PG_VERSION=9.4.5-1.pgdg80+1
```

-	Created: Fri, 23 Oct 2015 21:51:10 GMT
-	Parent Layer: `b4d8b6b29359e307a4f2e52fb66d40434609ac224c0ffe6b4bf6ba64e4a4693e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acd7601ce0430a1fba95b959989f98be4b3e8f003bfc23e414f7654fcbabee5e`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Fri, 23 Oct 2015 21:51:11 GMT
-	Parent Layer: `2c84a45961608f89e34cdf92cf27fba3780145aec20dd83355a10554f1da429d`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:61a2c7f5951822f56a401e5f48b01901a7af185571727e7f2dc471398c02974a`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:18:56 GMT

#### `f51161fb1d4589a123e9498e686e79aa3b0536739d8a1411d251e14a9bf360ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 21:52:59 GMT
-	Parent Layer: `acd7601ce0430a1fba95b959989f98be4b3e8f003bfc23e414f7654fcbabee5e`
-	Docker Version: 1.8.2
-	Virtual Size: 116.4 MB (116401333 bytes)
-	v2 Blob: `sha256:17c088c5cf57a04cd22f620bcd53c6b24e3c51a7d0ae10aa06cf1535261ede6c`
-	v2 Content-Length: 40.8 MB (40835678 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:18:52 GMT

#### `c82be7e9c07685e7f996004cdbee05b68daf77fd97c897770e3cbdbcbbf95cae`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Fri, 23 Oct 2015 21:53:03 GMT
-	Parent Layer: `f51161fb1d4589a123e9498e686e79aa3b0536739d8a1411d251e14a9bf360ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a26feab43278e3dd1c063d85a2cafbbb6a443d49446f7dc0c3355b36ff03daa6`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:18:26 GMT

#### `68298c02bed80fff8398da12dc9e66e14abf015b7f1136813c6d5de2e4955f68`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 21:53:03 GMT
-	Parent Layer: `c82be7e9c07685e7f996004cdbee05b68daf77fd97c897770e3cbdbcbbf95cae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52cac25d06c90b53b625c936fe7b18f7e7154ad80e9ad1677d39a1b1f1929ced`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Fri, 23 Oct 2015 21:53:04 GMT
-	Parent Layer: `68298c02bed80fff8398da12dc9e66e14abf015b7f1136813c6d5de2e4955f68`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e353141ba5fe43674d505a441c6df3da8e8909c253645a46a7d563483c710fb6`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Fri, 23 Oct 2015 21:53:04 GMT
-	Parent Layer: `52cac25d06c90b53b625c936fe7b18f7e7154ad80e9ad1677d39a1b1f1929ced`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d20ebe107ef20896720d1356004237ed791b68cc642e8c45337f2a143f5ba6ee`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Fri, 23 Oct 2015 21:53:05 GMT
-	Parent Layer: `e353141ba5fe43674d505a441c6df3da8e8909c253645a46a7d563483c710fb6`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `7bd8b308f89cc163c6936110c8cf934297df210deab59ab50121bbfc8e1bb1d6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 21:53:05 GMT
-	Parent Layer: `d20ebe107ef20896720d1356004237ed791b68cc642e8c45337f2a143f5ba6ee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b18680d0659033d25553a4905206fbe728d5028f1892451dc6e3270174541f8`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Fri, 23 Oct 2015 21:53:06 GMT
-	Parent Layer: `7bd8b308f89cc163c6936110c8cf934297df210deab59ab50121bbfc8e1bb1d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77cad3350a1e16b077a4324e8ebd34fb3115de84ca1f745dc83462a939d94dea`

```dockerfile
CMD ["postgres"]
```

-	Created: Fri, 23 Oct 2015 21:53:06 GMT
-	Parent Layer: `3b18680d0659033d25553a4905206fbe728d5028f1892451dc6e3270174541f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.4`

```console
$ docker pull library/postgres@sha256:fd162e653c4ad08766e7e6398f4c5ff3d49b79cc9d71a71e27d4ba105df8789f
```

-	Total Virtual Size: 265.1 MB (265123424 bytes)
-	Total v2 Content-Length: 100.2 MB (100181203 bytes)

### Layers (21)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc81603b9749073a2254db3761f32f3ca131ab4e3bb53c121a7d26a05aa64482`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Fri, 23 Oct 2015 21:35:30 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:31c835351ba10811aab850a67224a8eb6da1ce0d26ca09f16e906dcff8143a0b`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:29 GMT

#### `851d47a1dfc04bd4f829f7fbbc2d3c693cf1209c66a10b4c47376cc431dafe96`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 21:35:33 GMT
-	Parent Layer: `fc81603b9749073a2254db3761f32f3ca131ab4e3bb53c121a7d26a05aa64482`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:c17748c531e54055e87994ffa623eadf3029f00d01a47cecc3b53bd8190c6675`
-	v2 Content-Length: 102.0 KB (102022 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:26 GMT

#### `580148a0c84f3d4d5b7687ab61a1b0c4db4bd1ec722d838f472344d911fb8581`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Fri, 23 Oct 2015 21:37:16 GMT
-	Parent Layer: `851d47a1dfc04bd4f829f7fbbc2d3c693cf1209c66a10b4c47376cc431dafe96`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:7ebde6904adde217afe098925e1e17559f86ca4b4f97127d1aabfa7364d6f06d`
-	v2 Content-Length: 1.0 MB (1019981 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:22 GMT

#### `deb7e7efd68e82ed14cd447ab9c467d2323531004dd38e7eeefbaf1743dcbf9d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:37:54 GMT
-	Parent Layer: `580148a0c84f3d4d5b7687ab61a1b0c4db4bd1ec722d838f472344d911fb8581`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:f5771ab6326ab21932aefc8c7537f9471a17493fb5a4b8f350792821af36bdcc`
-	v2 Content-Length: 6.9 MB (6863017 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:17 GMT

#### `a0aa17092ab9840cba9168320f5541252ba9f232f87a63f8d5335f1e08126169`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Fri, 23 Oct 2015 21:37:54 GMT
-	Parent Layer: `deb7e7efd68e82ed14cd447ab9c467d2323531004dd38e7eeefbaf1743dcbf9d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4abb2e5d1455fe77c41eea8f62ff6d3cd3711e547b3278c5b856ac59ac0131b2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 23 Oct 2015 21:37:56 GMT
-	Parent Layer: `a0aa17092ab9840cba9168320f5541252ba9f232f87a63f8d5335f1e08126169`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a5a1c222755b002c8ca513effe6d4b24377cb14a2a77e65d0fa56c91ecec92fb`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:06 GMT

#### `f48e8cfad95f2a8fb4a480186b3e803d9de5913a89b3870aaf7bf13c49d6185c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Fri, 23 Oct 2015 21:38:07 GMT
-	Parent Layer: `4abb2e5d1455fe77c41eea8f62ff6d3cd3711e547b3278c5b856ac59ac0131b2`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:6df426164ce9b12c19f53dba200d1ddf7cc5483b53f932aa6148c0b9bd2f8616`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:03 GMT

#### `b4d8b6b29359e307a4f2e52fb66d40434609ac224c0ffe6b4bf6ba64e4a4693e`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Fri, 23 Oct 2015 21:51:09 GMT
-	Parent Layer: `f48e8cfad95f2a8fb4a480186b3e803d9de5913a89b3870aaf7bf13c49d6185c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c84a45961608f89e34cdf92cf27fba3780145aec20dd83355a10554f1da429d`

```dockerfile
ENV PG_VERSION=9.4.5-1.pgdg80+1
```

-	Created: Fri, 23 Oct 2015 21:51:10 GMT
-	Parent Layer: `b4d8b6b29359e307a4f2e52fb66d40434609ac224c0ffe6b4bf6ba64e4a4693e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acd7601ce0430a1fba95b959989f98be4b3e8f003bfc23e414f7654fcbabee5e`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Fri, 23 Oct 2015 21:51:11 GMT
-	Parent Layer: `2c84a45961608f89e34cdf92cf27fba3780145aec20dd83355a10554f1da429d`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:61a2c7f5951822f56a401e5f48b01901a7af185571727e7f2dc471398c02974a`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:18:56 GMT

#### `f51161fb1d4589a123e9498e686e79aa3b0536739d8a1411d251e14a9bf360ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 21:52:59 GMT
-	Parent Layer: `acd7601ce0430a1fba95b959989f98be4b3e8f003bfc23e414f7654fcbabee5e`
-	Docker Version: 1.8.2
-	Virtual Size: 116.4 MB (116401333 bytes)
-	v2 Blob: `sha256:17c088c5cf57a04cd22f620bcd53c6b24e3c51a7d0ae10aa06cf1535261ede6c`
-	v2 Content-Length: 40.8 MB (40835678 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:18:52 GMT

#### `c82be7e9c07685e7f996004cdbee05b68daf77fd97c897770e3cbdbcbbf95cae`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Fri, 23 Oct 2015 21:53:03 GMT
-	Parent Layer: `f51161fb1d4589a123e9498e686e79aa3b0536739d8a1411d251e14a9bf360ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a26feab43278e3dd1c063d85a2cafbbb6a443d49446f7dc0c3355b36ff03daa6`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:18:26 GMT

#### `68298c02bed80fff8398da12dc9e66e14abf015b7f1136813c6d5de2e4955f68`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 21:53:03 GMT
-	Parent Layer: `c82be7e9c07685e7f996004cdbee05b68daf77fd97c897770e3cbdbcbbf95cae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52cac25d06c90b53b625c936fe7b18f7e7154ad80e9ad1677d39a1b1f1929ced`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Fri, 23 Oct 2015 21:53:04 GMT
-	Parent Layer: `68298c02bed80fff8398da12dc9e66e14abf015b7f1136813c6d5de2e4955f68`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e353141ba5fe43674d505a441c6df3da8e8909c253645a46a7d563483c710fb6`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Fri, 23 Oct 2015 21:53:04 GMT
-	Parent Layer: `52cac25d06c90b53b625c936fe7b18f7e7154ad80e9ad1677d39a1b1f1929ced`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d20ebe107ef20896720d1356004237ed791b68cc642e8c45337f2a143f5ba6ee`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Fri, 23 Oct 2015 21:53:05 GMT
-	Parent Layer: `e353141ba5fe43674d505a441c6df3da8e8909c253645a46a7d563483c710fb6`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `7bd8b308f89cc163c6936110c8cf934297df210deab59ab50121bbfc8e1bb1d6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 21:53:05 GMT
-	Parent Layer: `d20ebe107ef20896720d1356004237ed791b68cc642e8c45337f2a143f5ba6ee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b18680d0659033d25553a4905206fbe728d5028f1892451dc6e3270174541f8`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Fri, 23 Oct 2015 21:53:06 GMT
-	Parent Layer: `7bd8b308f89cc163c6936110c8cf934297df210deab59ab50121bbfc8e1bb1d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77cad3350a1e16b077a4324e8ebd34fb3115de84ca1f745dc83462a939d94dea`

```dockerfile
CMD ["postgres"]
```

-	Created: Fri, 23 Oct 2015 21:53:06 GMT
-	Parent Layer: `3b18680d0659033d25553a4905206fbe728d5028f1892451dc6e3270174541f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9`

```console
$ docker pull library/postgres@sha256:4c212160335f8f5dbae9254903a85d8942a8fa322545795cb33815e1c4780037
```

-	Total Virtual Size: 265.1 MB (265123424 bytes)
-	Total v2 Content-Length: 100.2 MB (100181203 bytes)

### Layers (21)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc81603b9749073a2254db3761f32f3ca131ab4e3bb53c121a7d26a05aa64482`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Fri, 23 Oct 2015 21:35:30 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:31c835351ba10811aab850a67224a8eb6da1ce0d26ca09f16e906dcff8143a0b`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:29 GMT

#### `851d47a1dfc04bd4f829f7fbbc2d3c693cf1209c66a10b4c47376cc431dafe96`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 21:35:33 GMT
-	Parent Layer: `fc81603b9749073a2254db3761f32f3ca131ab4e3bb53c121a7d26a05aa64482`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:c17748c531e54055e87994ffa623eadf3029f00d01a47cecc3b53bd8190c6675`
-	v2 Content-Length: 102.0 KB (102022 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:26 GMT

#### `580148a0c84f3d4d5b7687ab61a1b0c4db4bd1ec722d838f472344d911fb8581`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Fri, 23 Oct 2015 21:37:16 GMT
-	Parent Layer: `851d47a1dfc04bd4f829f7fbbc2d3c693cf1209c66a10b4c47376cc431dafe96`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:7ebde6904adde217afe098925e1e17559f86ca4b4f97127d1aabfa7364d6f06d`
-	v2 Content-Length: 1.0 MB (1019981 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:22 GMT

#### `deb7e7efd68e82ed14cd447ab9c467d2323531004dd38e7eeefbaf1743dcbf9d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:37:54 GMT
-	Parent Layer: `580148a0c84f3d4d5b7687ab61a1b0c4db4bd1ec722d838f472344d911fb8581`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:f5771ab6326ab21932aefc8c7537f9471a17493fb5a4b8f350792821af36bdcc`
-	v2 Content-Length: 6.9 MB (6863017 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:17 GMT

#### `a0aa17092ab9840cba9168320f5541252ba9f232f87a63f8d5335f1e08126169`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Fri, 23 Oct 2015 21:37:54 GMT
-	Parent Layer: `deb7e7efd68e82ed14cd447ab9c467d2323531004dd38e7eeefbaf1743dcbf9d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4abb2e5d1455fe77c41eea8f62ff6d3cd3711e547b3278c5b856ac59ac0131b2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 23 Oct 2015 21:37:56 GMT
-	Parent Layer: `a0aa17092ab9840cba9168320f5541252ba9f232f87a63f8d5335f1e08126169`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a5a1c222755b002c8ca513effe6d4b24377cb14a2a77e65d0fa56c91ecec92fb`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:06 GMT

#### `f48e8cfad95f2a8fb4a480186b3e803d9de5913a89b3870aaf7bf13c49d6185c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Fri, 23 Oct 2015 21:38:07 GMT
-	Parent Layer: `4abb2e5d1455fe77c41eea8f62ff6d3cd3711e547b3278c5b856ac59ac0131b2`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:6df426164ce9b12c19f53dba200d1ddf7cc5483b53f932aa6148c0b9bd2f8616`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:03 GMT

#### `b4d8b6b29359e307a4f2e52fb66d40434609ac224c0ffe6b4bf6ba64e4a4693e`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Fri, 23 Oct 2015 21:51:09 GMT
-	Parent Layer: `f48e8cfad95f2a8fb4a480186b3e803d9de5913a89b3870aaf7bf13c49d6185c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c84a45961608f89e34cdf92cf27fba3780145aec20dd83355a10554f1da429d`

```dockerfile
ENV PG_VERSION=9.4.5-1.pgdg80+1
```

-	Created: Fri, 23 Oct 2015 21:51:10 GMT
-	Parent Layer: `b4d8b6b29359e307a4f2e52fb66d40434609ac224c0ffe6b4bf6ba64e4a4693e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acd7601ce0430a1fba95b959989f98be4b3e8f003bfc23e414f7654fcbabee5e`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Fri, 23 Oct 2015 21:51:11 GMT
-	Parent Layer: `2c84a45961608f89e34cdf92cf27fba3780145aec20dd83355a10554f1da429d`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:61a2c7f5951822f56a401e5f48b01901a7af185571727e7f2dc471398c02974a`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:18:56 GMT

#### `f51161fb1d4589a123e9498e686e79aa3b0536739d8a1411d251e14a9bf360ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 21:52:59 GMT
-	Parent Layer: `acd7601ce0430a1fba95b959989f98be4b3e8f003bfc23e414f7654fcbabee5e`
-	Docker Version: 1.8.2
-	Virtual Size: 116.4 MB (116401333 bytes)
-	v2 Blob: `sha256:17c088c5cf57a04cd22f620bcd53c6b24e3c51a7d0ae10aa06cf1535261ede6c`
-	v2 Content-Length: 40.8 MB (40835678 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:18:52 GMT

#### `c82be7e9c07685e7f996004cdbee05b68daf77fd97c897770e3cbdbcbbf95cae`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Fri, 23 Oct 2015 21:53:03 GMT
-	Parent Layer: `f51161fb1d4589a123e9498e686e79aa3b0536739d8a1411d251e14a9bf360ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a26feab43278e3dd1c063d85a2cafbbb6a443d49446f7dc0c3355b36ff03daa6`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:18:26 GMT

#### `68298c02bed80fff8398da12dc9e66e14abf015b7f1136813c6d5de2e4955f68`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 21:53:03 GMT
-	Parent Layer: `c82be7e9c07685e7f996004cdbee05b68daf77fd97c897770e3cbdbcbbf95cae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52cac25d06c90b53b625c936fe7b18f7e7154ad80e9ad1677d39a1b1f1929ced`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Fri, 23 Oct 2015 21:53:04 GMT
-	Parent Layer: `68298c02bed80fff8398da12dc9e66e14abf015b7f1136813c6d5de2e4955f68`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e353141ba5fe43674d505a441c6df3da8e8909c253645a46a7d563483c710fb6`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Fri, 23 Oct 2015 21:53:04 GMT
-	Parent Layer: `52cac25d06c90b53b625c936fe7b18f7e7154ad80e9ad1677d39a1b1f1929ced`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d20ebe107ef20896720d1356004237ed791b68cc642e8c45337f2a143f5ba6ee`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Fri, 23 Oct 2015 21:53:05 GMT
-	Parent Layer: `e353141ba5fe43674d505a441c6df3da8e8909c253645a46a7d563483c710fb6`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `7bd8b308f89cc163c6936110c8cf934297df210deab59ab50121bbfc8e1bb1d6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 21:53:05 GMT
-	Parent Layer: `d20ebe107ef20896720d1356004237ed791b68cc642e8c45337f2a143f5ba6ee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b18680d0659033d25553a4905206fbe728d5028f1892451dc6e3270174541f8`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Fri, 23 Oct 2015 21:53:06 GMT
-	Parent Layer: `7bd8b308f89cc163c6936110c8cf934297df210deab59ab50121bbfc8e1bb1d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77cad3350a1e16b077a4324e8ebd34fb3115de84ca1f745dc83462a939d94dea`

```dockerfile
CMD ["postgres"]
```

-	Created: Fri, 23 Oct 2015 21:53:06 GMT
-	Parent Layer: `3b18680d0659033d25553a4905206fbe728d5028f1892451dc6e3270174541f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:latest`

```console
$ docker pull library/postgres@sha256:70b9f54ead3775f7ab93f2c205161c4b9d53cdf1d7052207a15b22160ac7bba3
```

-	Total Virtual Size: 265.1 MB (265123424 bytes)
-	Total v2 Content-Length: 100.2 MB (100181203 bytes)

### Layers (21)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc81603b9749073a2254db3761f32f3ca131ab4e3bb53c121a7d26a05aa64482`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Fri, 23 Oct 2015 21:35:30 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:31c835351ba10811aab850a67224a8eb6da1ce0d26ca09f16e906dcff8143a0b`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:29 GMT

#### `851d47a1dfc04bd4f829f7fbbc2d3c693cf1209c66a10b4c47376cc431dafe96`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 21:35:33 GMT
-	Parent Layer: `fc81603b9749073a2254db3761f32f3ca131ab4e3bb53c121a7d26a05aa64482`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:c17748c531e54055e87994ffa623eadf3029f00d01a47cecc3b53bd8190c6675`
-	v2 Content-Length: 102.0 KB (102022 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:26 GMT

#### `580148a0c84f3d4d5b7687ab61a1b0c4db4bd1ec722d838f472344d911fb8581`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Fri, 23 Oct 2015 21:37:16 GMT
-	Parent Layer: `851d47a1dfc04bd4f829f7fbbc2d3c693cf1209c66a10b4c47376cc431dafe96`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:7ebde6904adde217afe098925e1e17559f86ca4b4f97127d1aabfa7364d6f06d`
-	v2 Content-Length: 1.0 MB (1019981 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:22 GMT

#### `deb7e7efd68e82ed14cd447ab9c467d2323531004dd38e7eeefbaf1743dcbf9d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:37:54 GMT
-	Parent Layer: `580148a0c84f3d4d5b7687ab61a1b0c4db4bd1ec722d838f472344d911fb8581`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:f5771ab6326ab21932aefc8c7537f9471a17493fb5a4b8f350792821af36bdcc`
-	v2 Content-Length: 6.9 MB (6863017 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:17 GMT

#### `a0aa17092ab9840cba9168320f5541252ba9f232f87a63f8d5335f1e08126169`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Fri, 23 Oct 2015 21:37:54 GMT
-	Parent Layer: `deb7e7efd68e82ed14cd447ab9c467d2323531004dd38e7eeefbaf1743dcbf9d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4abb2e5d1455fe77c41eea8f62ff6d3cd3711e547b3278c5b856ac59ac0131b2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 23 Oct 2015 21:37:56 GMT
-	Parent Layer: `a0aa17092ab9840cba9168320f5541252ba9f232f87a63f8d5335f1e08126169`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a5a1c222755b002c8ca513effe6d4b24377cb14a2a77e65d0fa56c91ecec92fb`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:06 GMT

#### `f48e8cfad95f2a8fb4a480186b3e803d9de5913a89b3870aaf7bf13c49d6185c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Fri, 23 Oct 2015 21:38:07 GMT
-	Parent Layer: `4abb2e5d1455fe77c41eea8f62ff6d3cd3711e547b3278c5b856ac59ac0131b2`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:6df426164ce9b12c19f53dba200d1ddf7cc5483b53f932aa6148c0b9bd2f8616`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:03 GMT

#### `b4d8b6b29359e307a4f2e52fb66d40434609ac224c0ffe6b4bf6ba64e4a4693e`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Fri, 23 Oct 2015 21:51:09 GMT
-	Parent Layer: `f48e8cfad95f2a8fb4a480186b3e803d9de5913a89b3870aaf7bf13c49d6185c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c84a45961608f89e34cdf92cf27fba3780145aec20dd83355a10554f1da429d`

```dockerfile
ENV PG_VERSION=9.4.5-1.pgdg80+1
```

-	Created: Fri, 23 Oct 2015 21:51:10 GMT
-	Parent Layer: `b4d8b6b29359e307a4f2e52fb66d40434609ac224c0ffe6b4bf6ba64e4a4693e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acd7601ce0430a1fba95b959989f98be4b3e8f003bfc23e414f7654fcbabee5e`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Fri, 23 Oct 2015 21:51:11 GMT
-	Parent Layer: `2c84a45961608f89e34cdf92cf27fba3780145aec20dd83355a10554f1da429d`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:61a2c7f5951822f56a401e5f48b01901a7af185571727e7f2dc471398c02974a`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:18:56 GMT

#### `f51161fb1d4589a123e9498e686e79aa3b0536739d8a1411d251e14a9bf360ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 21:52:59 GMT
-	Parent Layer: `acd7601ce0430a1fba95b959989f98be4b3e8f003bfc23e414f7654fcbabee5e`
-	Docker Version: 1.8.2
-	Virtual Size: 116.4 MB (116401333 bytes)
-	v2 Blob: `sha256:17c088c5cf57a04cd22f620bcd53c6b24e3c51a7d0ae10aa06cf1535261ede6c`
-	v2 Content-Length: 40.8 MB (40835678 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:18:52 GMT

#### `c82be7e9c07685e7f996004cdbee05b68daf77fd97c897770e3cbdbcbbf95cae`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Fri, 23 Oct 2015 21:53:03 GMT
-	Parent Layer: `f51161fb1d4589a123e9498e686e79aa3b0536739d8a1411d251e14a9bf360ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a26feab43278e3dd1c063d85a2cafbbb6a443d49446f7dc0c3355b36ff03daa6`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:18:26 GMT

#### `68298c02bed80fff8398da12dc9e66e14abf015b7f1136813c6d5de2e4955f68`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 21:53:03 GMT
-	Parent Layer: `c82be7e9c07685e7f996004cdbee05b68daf77fd97c897770e3cbdbcbbf95cae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52cac25d06c90b53b625c936fe7b18f7e7154ad80e9ad1677d39a1b1f1929ced`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Fri, 23 Oct 2015 21:53:04 GMT
-	Parent Layer: `68298c02bed80fff8398da12dc9e66e14abf015b7f1136813c6d5de2e4955f68`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e353141ba5fe43674d505a441c6df3da8e8909c253645a46a7d563483c710fb6`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Fri, 23 Oct 2015 21:53:04 GMT
-	Parent Layer: `52cac25d06c90b53b625c936fe7b18f7e7154ad80e9ad1677d39a1b1f1929ced`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d20ebe107ef20896720d1356004237ed791b68cc642e8c45337f2a143f5ba6ee`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Fri, 23 Oct 2015 21:53:05 GMT
-	Parent Layer: `e353141ba5fe43674d505a441c6df3da8e8909c253645a46a7d563483c710fb6`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `7bd8b308f89cc163c6936110c8cf934297df210deab59ab50121bbfc8e1bb1d6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 21:53:05 GMT
-	Parent Layer: `d20ebe107ef20896720d1356004237ed791b68cc642e8c45337f2a143f5ba6ee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b18680d0659033d25553a4905206fbe728d5028f1892451dc6e3270174541f8`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Fri, 23 Oct 2015 21:53:06 GMT
-	Parent Layer: `7bd8b308f89cc163c6936110c8cf934297df210deab59ab50121bbfc8e1bb1d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77cad3350a1e16b077a4324e8ebd34fb3115de84ca1f745dc83462a939d94dea`

```dockerfile
CMD ["postgres"]
```

-	Created: Fri, 23 Oct 2015 21:53:06 GMT
-	Parent Layer: `3b18680d0659033d25553a4905206fbe728d5028f1892451dc6e3270174541f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.5-beta1`

```console
$ docker pull library/postgres@sha256:eaf9976218f6612245ded9b6c869a3782fb5d5cc56901a0b93883776c3ffade7
```

-	Total Virtual Size: 265.6 MB (265611634 bytes)
-	Total v2 Content-Length: 100.4 MB (100402792 bytes)

### Layers (21)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc81603b9749073a2254db3761f32f3ca131ab4e3bb53c121a7d26a05aa64482`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Fri, 23 Oct 2015 21:35:30 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:31c835351ba10811aab850a67224a8eb6da1ce0d26ca09f16e906dcff8143a0b`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:29 GMT

#### `851d47a1dfc04bd4f829f7fbbc2d3c693cf1209c66a10b4c47376cc431dafe96`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 21:35:33 GMT
-	Parent Layer: `fc81603b9749073a2254db3761f32f3ca131ab4e3bb53c121a7d26a05aa64482`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:c17748c531e54055e87994ffa623eadf3029f00d01a47cecc3b53bd8190c6675`
-	v2 Content-Length: 102.0 KB (102022 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:26 GMT

#### `580148a0c84f3d4d5b7687ab61a1b0c4db4bd1ec722d838f472344d911fb8581`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Fri, 23 Oct 2015 21:37:16 GMT
-	Parent Layer: `851d47a1dfc04bd4f829f7fbbc2d3c693cf1209c66a10b4c47376cc431dafe96`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:7ebde6904adde217afe098925e1e17559f86ca4b4f97127d1aabfa7364d6f06d`
-	v2 Content-Length: 1.0 MB (1019981 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:22 GMT

#### `deb7e7efd68e82ed14cd447ab9c467d2323531004dd38e7eeefbaf1743dcbf9d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:37:54 GMT
-	Parent Layer: `580148a0c84f3d4d5b7687ab61a1b0c4db4bd1ec722d838f472344d911fb8581`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:f5771ab6326ab21932aefc8c7537f9471a17493fb5a4b8f350792821af36bdcc`
-	v2 Content-Length: 6.9 MB (6863017 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:17 GMT

#### `a0aa17092ab9840cba9168320f5541252ba9f232f87a63f8d5335f1e08126169`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Fri, 23 Oct 2015 21:37:54 GMT
-	Parent Layer: `deb7e7efd68e82ed14cd447ab9c467d2323531004dd38e7eeefbaf1743dcbf9d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4abb2e5d1455fe77c41eea8f62ff6d3cd3711e547b3278c5b856ac59ac0131b2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 23 Oct 2015 21:37:56 GMT
-	Parent Layer: `a0aa17092ab9840cba9168320f5541252ba9f232f87a63f8d5335f1e08126169`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a5a1c222755b002c8ca513effe6d4b24377cb14a2a77e65d0fa56c91ecec92fb`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:06 GMT

#### `f48e8cfad95f2a8fb4a480186b3e803d9de5913a89b3870aaf7bf13c49d6185c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Fri, 23 Oct 2015 21:38:07 GMT
-	Parent Layer: `4abb2e5d1455fe77c41eea8f62ff6d3cd3711e547b3278c5b856ac59ac0131b2`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:6df426164ce9b12c19f53dba200d1ddf7cc5483b53f932aa6148c0b9bd2f8616`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:03 GMT

#### `1b57372b03d6e2438af8ccc3423ae2bf75ed7ddef15f4bc4596f7515b75d5d72`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Fri, 23 Oct 2015 21:56:16 GMT
-	Parent Layer: `f48e8cfad95f2a8fb4a480186b3e803d9de5913a89b3870aaf7bf13c49d6185c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a1d239cadbf9f574b3ae020c7e13949edbf0008902f6c89ab2b7b55649af0ce`

```dockerfile
ENV PG_VERSION=9.5~beta1-1.pgdg80+1
```

-	Created: Fri, 23 Oct 2015 21:56:16 GMT
-	Parent Layer: `1b57372b03d6e2438af8ccc3423ae2bf75ed7ddef15f4bc4596f7515b75d5d72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0738c60fee6c56c50be5164dc0d72e1c28a5a281f7aac1e5977825cb08e874fb`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Fri, 23 Oct 2015 21:56:18 GMT
-	Parent Layer: `6a1d239cadbf9f574b3ae020c7e13949edbf0008902f6c89ab2b7b55649af0ce`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:22bcc9251b1b9b4198070aa89af5a7aace2a8db12824a632b29d87951bb2148a`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:21:48 GMT

#### `89982be51a6dfe04fd6993a1281961f1cf88c7901ab360e5104b37323a64f944`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 21:58:07 GMT
-	Parent Layer: `0738c60fee6c56c50be5164dc0d72e1c28a5a281f7aac1e5977825cb08e874fb`
-	Docker Version: 1.8.2
-	Virtual Size: 116.9 MB (116889543 bytes)
-	v2 Blob: `sha256:4dc0661ad0d45ebb69f99103dc114b964258f72e4b74052eec58f0979198b6a1`
-	v2 Content-Length: 41.1 MB (41057266 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:21:42 GMT

#### `839819da2d96da0390374c53523d9d2cef8b5ea093aa12b8a0f23324073d4014`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Fri, 23 Oct 2015 21:58:10 GMT
-	Parent Layer: `89982be51a6dfe04fd6993a1281961f1cf88c7901ab360e5104b37323a64f944`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fc539052b7e1620e97a68e68817b8efe749a86c7cda4ead2b57cb4ec788d1202`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:21:18 GMT

#### `c9fb8fc808e6c7cefd2c19841734e1faaf87a874f2154ea36e2e02b9eb1c70d5`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 21:58:11 GMT
-	Parent Layer: `839819da2d96da0390374c53523d9d2cef8b5ea093aa12b8a0f23324073d4014`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18ce6f1327292b5d081a038f3df75f0dc85da73c7b80537fc7ba4506b7e18bb3`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Fri, 23 Oct 2015 21:58:11 GMT
-	Parent Layer: `c9fb8fc808e6c7cefd2c19841734e1faaf87a874f2154ea36e2e02b9eb1c70d5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8eb94fdb94366fdc46fc25d3b133f6433fe94152ed6dc7f3ad854898b103dd1f`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Fri, 23 Oct 2015 21:58:12 GMT
-	Parent Layer: `18ce6f1327292b5d081a038f3df75f0dc85da73c7b80537fc7ba4506b7e18bb3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13b772f5fbef9a5072e691c5d5a8e81089a361ae66025710281fa2488c3162e3`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Fri, 23 Oct 2015 21:58:12 GMT
-	Parent Layer: `8eb94fdb94366fdc46fc25d3b133f6433fe94152ed6dc7f3ad854898b103dd1f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `2f27aa222439cefdc4f4085e0da7116f200d9ed0fec9523385477b2ac904c13e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 21:58:13 GMT
-	Parent Layer: `13b772f5fbef9a5072e691c5d5a8e81089a361ae66025710281fa2488c3162e3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3446b29f12c95bb90cb695b2028fd94ff7c83cfeb39bb881142b7df515502f9`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Fri, 23 Oct 2015 21:58:13 GMT
-	Parent Layer: `2f27aa222439cefdc4f4085e0da7116f200d9ed0fec9523385477b2ac904c13e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fdd2882c4f357e677128e975f9b0e5f779605ba30609bcf557d37b506d6e0d40`

```dockerfile
CMD ["postgres"]
```

-	Created: Fri, 23 Oct 2015 21:58:14 GMT
-	Parent Layer: `c3446b29f12c95bb90cb695b2028fd94ff7c83cfeb39bb881142b7df515502f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.5`

```console
$ docker pull library/postgres@sha256:3d647b9c05b45ec08b257b988dc2420c5c316ce05155b9ebd259670e1ecf4ae1
```

-	Total Virtual Size: 265.6 MB (265611634 bytes)
-	Total v2 Content-Length: 100.4 MB (100402792 bytes)

### Layers (21)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc81603b9749073a2254db3761f32f3ca131ab4e3bb53c121a7d26a05aa64482`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Fri, 23 Oct 2015 21:35:30 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:31c835351ba10811aab850a67224a8eb6da1ce0d26ca09f16e906dcff8143a0b`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:29 GMT

#### `851d47a1dfc04bd4f829f7fbbc2d3c693cf1209c66a10b4c47376cc431dafe96`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 21:35:33 GMT
-	Parent Layer: `fc81603b9749073a2254db3761f32f3ca131ab4e3bb53c121a7d26a05aa64482`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:c17748c531e54055e87994ffa623eadf3029f00d01a47cecc3b53bd8190c6675`
-	v2 Content-Length: 102.0 KB (102022 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:26 GMT

#### `580148a0c84f3d4d5b7687ab61a1b0c4db4bd1ec722d838f472344d911fb8581`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Fri, 23 Oct 2015 21:37:16 GMT
-	Parent Layer: `851d47a1dfc04bd4f829f7fbbc2d3c693cf1209c66a10b4c47376cc431dafe96`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:7ebde6904adde217afe098925e1e17559f86ca4b4f97127d1aabfa7364d6f06d`
-	v2 Content-Length: 1.0 MB (1019981 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:22 GMT

#### `deb7e7efd68e82ed14cd447ab9c467d2323531004dd38e7eeefbaf1743dcbf9d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:37:54 GMT
-	Parent Layer: `580148a0c84f3d4d5b7687ab61a1b0c4db4bd1ec722d838f472344d911fb8581`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:f5771ab6326ab21932aefc8c7537f9471a17493fb5a4b8f350792821af36bdcc`
-	v2 Content-Length: 6.9 MB (6863017 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:17 GMT

#### `a0aa17092ab9840cba9168320f5541252ba9f232f87a63f8d5335f1e08126169`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Fri, 23 Oct 2015 21:37:54 GMT
-	Parent Layer: `deb7e7efd68e82ed14cd447ab9c467d2323531004dd38e7eeefbaf1743dcbf9d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4abb2e5d1455fe77c41eea8f62ff6d3cd3711e547b3278c5b856ac59ac0131b2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 23 Oct 2015 21:37:56 GMT
-	Parent Layer: `a0aa17092ab9840cba9168320f5541252ba9f232f87a63f8d5335f1e08126169`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a5a1c222755b002c8ca513effe6d4b24377cb14a2a77e65d0fa56c91ecec92fb`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:06 GMT

#### `f48e8cfad95f2a8fb4a480186b3e803d9de5913a89b3870aaf7bf13c49d6185c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Fri, 23 Oct 2015 21:38:07 GMT
-	Parent Layer: `4abb2e5d1455fe77c41eea8f62ff6d3cd3711e547b3278c5b856ac59ac0131b2`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:6df426164ce9b12c19f53dba200d1ddf7cc5483b53f932aa6148c0b9bd2f8616`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:09:03 GMT

#### `1b57372b03d6e2438af8ccc3423ae2bf75ed7ddef15f4bc4596f7515b75d5d72`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Fri, 23 Oct 2015 21:56:16 GMT
-	Parent Layer: `f48e8cfad95f2a8fb4a480186b3e803d9de5913a89b3870aaf7bf13c49d6185c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a1d239cadbf9f574b3ae020c7e13949edbf0008902f6c89ab2b7b55649af0ce`

```dockerfile
ENV PG_VERSION=9.5~beta1-1.pgdg80+1
```

-	Created: Fri, 23 Oct 2015 21:56:16 GMT
-	Parent Layer: `1b57372b03d6e2438af8ccc3423ae2bf75ed7ddef15f4bc4596f7515b75d5d72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0738c60fee6c56c50be5164dc0d72e1c28a5a281f7aac1e5977825cb08e874fb`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Fri, 23 Oct 2015 21:56:18 GMT
-	Parent Layer: `6a1d239cadbf9f574b3ae020c7e13949edbf0008902f6c89ab2b7b55649af0ce`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:22bcc9251b1b9b4198070aa89af5a7aace2a8db12824a632b29d87951bb2148a`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:21:48 GMT

#### `89982be51a6dfe04fd6993a1281961f1cf88c7901ab360e5104b37323a64f944`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 21:58:07 GMT
-	Parent Layer: `0738c60fee6c56c50be5164dc0d72e1c28a5a281f7aac1e5977825cb08e874fb`
-	Docker Version: 1.8.2
-	Virtual Size: 116.9 MB (116889543 bytes)
-	v2 Blob: `sha256:4dc0661ad0d45ebb69f99103dc114b964258f72e4b74052eec58f0979198b6a1`
-	v2 Content-Length: 41.1 MB (41057266 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:21:42 GMT

#### `839819da2d96da0390374c53523d9d2cef8b5ea093aa12b8a0f23324073d4014`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Fri, 23 Oct 2015 21:58:10 GMT
-	Parent Layer: `89982be51a6dfe04fd6993a1281961f1cf88c7901ab360e5104b37323a64f944`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fc539052b7e1620e97a68e68817b8efe749a86c7cda4ead2b57cb4ec788d1202`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:21:18 GMT

#### `c9fb8fc808e6c7cefd2c19841734e1faaf87a874f2154ea36e2e02b9eb1c70d5`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 21:58:11 GMT
-	Parent Layer: `839819da2d96da0390374c53523d9d2cef8b5ea093aa12b8a0f23324073d4014`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18ce6f1327292b5d081a038f3df75f0dc85da73c7b80537fc7ba4506b7e18bb3`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Fri, 23 Oct 2015 21:58:11 GMT
-	Parent Layer: `c9fb8fc808e6c7cefd2c19841734e1faaf87a874f2154ea36e2e02b9eb1c70d5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8eb94fdb94366fdc46fc25d3b133f6433fe94152ed6dc7f3ad854898b103dd1f`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Fri, 23 Oct 2015 21:58:12 GMT
-	Parent Layer: `18ce6f1327292b5d081a038f3df75f0dc85da73c7b80537fc7ba4506b7e18bb3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13b772f5fbef9a5072e691c5d5a8e81089a361ae66025710281fa2488c3162e3`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Fri, 23 Oct 2015 21:58:12 GMT
-	Parent Layer: `8eb94fdb94366fdc46fc25d3b133f6433fe94152ed6dc7f3ad854898b103dd1f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `2f27aa222439cefdc4f4085e0da7116f200d9ed0fec9523385477b2ac904c13e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 21:58:13 GMT
-	Parent Layer: `13b772f5fbef9a5072e691c5d5a8e81089a361ae66025710281fa2488c3162e3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3446b29f12c95bb90cb695b2028fd94ff7c83cfeb39bb881142b7df515502f9`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Fri, 23 Oct 2015 21:58:13 GMT
-	Parent Layer: `2f27aa222439cefdc4f4085e0da7116f200d9ed0fec9523385477b2ac904c13e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fdd2882c4f357e677128e975f9b0e5f779605ba30609bcf557d37b506d6e0d40`

```dockerfile
CMD ["postgres"]
```

-	Created: Fri, 23 Oct 2015 21:58:14 GMT
-	Parent Layer: `c3446b29f12c95bb90cb695b2028fd94ff7c83cfeb39bb881142b7df515502f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
