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
$ docker pull library/postgres@sha256:026e76ce9a67ca6867e43de25b86f64fa1bb057404682e923361dfed9e24b79f
```

-	Total Virtual Size: 264.3 MB (264317058 bytes)
-	Total v2 Content-Length: 99.9 MB (99887469 bytes)

### Layers (21)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 14 Oct 2015 20:49:26 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:7d3aefc213db10025c1af93914b6d9a9aad4321b37e18b0b5ef5c1041d2d4241`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:13 GMT

#### `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 20:49:29 GMT
-	Parent Layer: `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:d1c85dbec5f752cee66fab5708a34d19cd6dc324ab228afda4581873efb4465b`
-	v2 Content-Length: 102.0 KB (102026 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:09 GMT

#### `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 14 Oct 2015 20:51:14 GMT
-	Parent Layer: `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:de5165721608ed01925c78f74640b0927cd4a6564ea69c0403d48905f317875a`
-	v2 Content-Length: 1.0 MB (1035277 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:05 GMT

#### `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 20:51:52 GMT
-	Parent Layer: `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:fc30cd0156add78b8c723fe201121664d8fc8376b92b9737854b0d56b918d5fd`
-	v2 Content-Length: 6.9 MB (6877822 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:00 GMT

#### `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 14 Oct 2015 20:51:54 GMT
-	Parent Layer: `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 20:51:56 GMT
-	Parent Layer: `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dff401765739b7f68fa6b6a6472f8db4d129fbe81070208a0de417836677b7a0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:49 GMT

#### `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 14 Oct 2015 20:52:07 GMT
-	Parent Layer: `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:8c4e8594f1cb4a04f5660a754383758a127db4208dfffb16bb74595729352a2f`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:45 GMT

#### `21215995d469192305b7dcb42e27eb9bed40eef0fcf4772f973fe21ebd65a56d`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Wed, 14 Oct 2015 21:03:18 GMT
-	Parent Layer: `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15302e3be13877946d554daca16edc72cee7dd016d93c467bdce796868ca781f`

```dockerfile
ENV PG_VERSION=9.3.10-1.pgdg80+1
```

-	Created: Wed, 14 Oct 2015 21:03:18 GMT
-	Parent Layer: `21215995d469192305b7dcb42e27eb9bed40eef0fcf4772f973fe21ebd65a56d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc0691042f34d273f1e7c3efadd4ce281fd0a0e0b2c57574d891f702d421771c`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 14 Oct 2015 21:03:20 GMT
-	Parent Layer: `15302e3be13877946d554daca16edc72cee7dd016d93c467bdce796868ca781f`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:a7616eedfbad313d5b86f499fda86ac8284ba91b15709ebfc2136b65009f0b34`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:03:58 GMT

#### `bb62e070d54162644531d3ebc1ad4b3eec3b9a9184967278398b71114c0f3ab7`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 21:05:08 GMT
-	Parent Layer: `cc0691042f34d273f1e7c3efadd4ce281fd0a0e0b2c57574d891f702d421771c`
-	Docker Version: 1.8.2
-	Virtual Size: 115.4 MB (115408230 bytes)
-	v2 Blob: `sha256:534673287fb689f66fbab04e00a2c8d102e8e7f19dffd41a330e658321d6f6a9`
-	v2 Content-Length: 40.5 MB (40505155 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:03:53 GMT

#### `bc7cc302da146a1e62e389fa81b77c5aabf1fe21e6f4f177c94078a160055a6c`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 14 Oct 2015 21:05:11 GMT
-	Parent Layer: `bb62e070d54162644531d3ebc1ad4b3eec3b9a9184967278398b71114c0f3ab7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:131312948d0637befdf04238223d883b15917065e531b1cdb5b78018fe238901`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:03:24 GMT

#### `9e536647c466d6825e414f7e6f86c94503aef7b51a305e07aed94ba50089535f`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 21:05:12 GMT
-	Parent Layer: `bc7cc302da146a1e62e389fa81b77c5aabf1fe21e6f4f177c94078a160055a6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0f086eb6a04f37339b9418036760101ac7d93202aac30e58ccade8c925efb56`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 14 Oct 2015 21:05:12 GMT
-	Parent Layer: `9e536647c466d6825e414f7e6f86c94503aef7b51a305e07aed94ba50089535f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `72200298ad7d71b3a58e81884e5a7a86e8b105c43e91df29d20d3df2bc11da48`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 14 Oct 2015 21:05:12 GMT
-	Parent Layer: `d0f086eb6a04f37339b9418036760101ac7d93202aac30e58ccade8c925efb56`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4cbf4699ebd734f5b7acd35a3bb0ce7794f17542177b9ddb4846c5780ae3e6da`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Wed, 14 Oct 2015 21:05:13 GMT
-	Parent Layer: `72200298ad7d71b3a58e81884e5a7a86e8b105c43e91df29d20d3df2bc11da48`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `cf93d3a2e6581cb13d14965a2729517f12850ef35952ba9f9fe45be46bc904d4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 21:05:13 GMT
-	Parent Layer: `4cbf4699ebd734f5b7acd35a3bb0ce7794f17542177b9ddb4846c5780ae3e6da`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f144151b97e47a5fa8a904c643cf0ea0819365949861cf34b01686bf94c63c53`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 14 Oct 2015 21:05:14 GMT
-	Parent Layer: `cf93d3a2e6581cb13d14965a2729517f12850ef35952ba9f9fe45be46bc904d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27c14618fafdbf297a4594b03d73279252238d6823b7101ea9d90836e2f215e1`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 14 Oct 2015 21:05:14 GMT
-	Parent Layer: `f144151b97e47a5fa8a904c643cf0ea0819365949861cf34b01686bf94c63c53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.3`

```console
$ docker pull library/postgres@sha256:3302204f568c0d15e2a1d933bd88465a67038133e0feebab92a66cee5d237214
```

-	Total Virtual Size: 264.3 MB (264317058 bytes)
-	Total v2 Content-Length: 99.9 MB (99887469 bytes)

### Layers (21)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 14 Oct 2015 20:49:26 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:7d3aefc213db10025c1af93914b6d9a9aad4321b37e18b0b5ef5c1041d2d4241`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:13 GMT

#### `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 20:49:29 GMT
-	Parent Layer: `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:d1c85dbec5f752cee66fab5708a34d19cd6dc324ab228afda4581873efb4465b`
-	v2 Content-Length: 102.0 KB (102026 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:09 GMT

#### `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 14 Oct 2015 20:51:14 GMT
-	Parent Layer: `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:de5165721608ed01925c78f74640b0927cd4a6564ea69c0403d48905f317875a`
-	v2 Content-Length: 1.0 MB (1035277 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:05 GMT

#### `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 20:51:52 GMT
-	Parent Layer: `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:fc30cd0156add78b8c723fe201121664d8fc8376b92b9737854b0d56b918d5fd`
-	v2 Content-Length: 6.9 MB (6877822 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:00 GMT

#### `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 14 Oct 2015 20:51:54 GMT
-	Parent Layer: `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 20:51:56 GMT
-	Parent Layer: `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dff401765739b7f68fa6b6a6472f8db4d129fbe81070208a0de417836677b7a0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:49 GMT

#### `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 14 Oct 2015 20:52:07 GMT
-	Parent Layer: `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:8c4e8594f1cb4a04f5660a754383758a127db4208dfffb16bb74595729352a2f`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:45 GMT

#### `21215995d469192305b7dcb42e27eb9bed40eef0fcf4772f973fe21ebd65a56d`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Wed, 14 Oct 2015 21:03:18 GMT
-	Parent Layer: `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15302e3be13877946d554daca16edc72cee7dd016d93c467bdce796868ca781f`

```dockerfile
ENV PG_VERSION=9.3.10-1.pgdg80+1
```

-	Created: Wed, 14 Oct 2015 21:03:18 GMT
-	Parent Layer: `21215995d469192305b7dcb42e27eb9bed40eef0fcf4772f973fe21ebd65a56d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc0691042f34d273f1e7c3efadd4ce281fd0a0e0b2c57574d891f702d421771c`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 14 Oct 2015 21:03:20 GMT
-	Parent Layer: `15302e3be13877946d554daca16edc72cee7dd016d93c467bdce796868ca781f`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:a7616eedfbad313d5b86f499fda86ac8284ba91b15709ebfc2136b65009f0b34`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:03:58 GMT

#### `bb62e070d54162644531d3ebc1ad4b3eec3b9a9184967278398b71114c0f3ab7`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 21:05:08 GMT
-	Parent Layer: `cc0691042f34d273f1e7c3efadd4ce281fd0a0e0b2c57574d891f702d421771c`
-	Docker Version: 1.8.2
-	Virtual Size: 115.4 MB (115408230 bytes)
-	v2 Blob: `sha256:534673287fb689f66fbab04e00a2c8d102e8e7f19dffd41a330e658321d6f6a9`
-	v2 Content-Length: 40.5 MB (40505155 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:03:53 GMT

#### `bc7cc302da146a1e62e389fa81b77c5aabf1fe21e6f4f177c94078a160055a6c`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 14 Oct 2015 21:05:11 GMT
-	Parent Layer: `bb62e070d54162644531d3ebc1ad4b3eec3b9a9184967278398b71114c0f3ab7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:131312948d0637befdf04238223d883b15917065e531b1cdb5b78018fe238901`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:03:24 GMT

#### `9e536647c466d6825e414f7e6f86c94503aef7b51a305e07aed94ba50089535f`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 21:05:12 GMT
-	Parent Layer: `bc7cc302da146a1e62e389fa81b77c5aabf1fe21e6f4f177c94078a160055a6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0f086eb6a04f37339b9418036760101ac7d93202aac30e58ccade8c925efb56`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 14 Oct 2015 21:05:12 GMT
-	Parent Layer: `9e536647c466d6825e414f7e6f86c94503aef7b51a305e07aed94ba50089535f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `72200298ad7d71b3a58e81884e5a7a86e8b105c43e91df29d20d3df2bc11da48`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 14 Oct 2015 21:05:12 GMT
-	Parent Layer: `d0f086eb6a04f37339b9418036760101ac7d93202aac30e58ccade8c925efb56`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4cbf4699ebd734f5b7acd35a3bb0ce7794f17542177b9ddb4846c5780ae3e6da`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Wed, 14 Oct 2015 21:05:13 GMT
-	Parent Layer: `72200298ad7d71b3a58e81884e5a7a86e8b105c43e91df29d20d3df2bc11da48`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `cf93d3a2e6581cb13d14965a2729517f12850ef35952ba9f9fe45be46bc904d4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 21:05:13 GMT
-	Parent Layer: `4cbf4699ebd734f5b7acd35a3bb0ce7794f17542177b9ddb4846c5780ae3e6da`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f144151b97e47a5fa8a904c643cf0ea0819365949861cf34b01686bf94c63c53`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 14 Oct 2015 21:05:14 GMT
-	Parent Layer: `cf93d3a2e6581cb13d14965a2729517f12850ef35952ba9f9fe45be46bc904d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27c14618fafdbf297a4594b03d73279252238d6823b7101ea9d90836e2f215e1`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 14 Oct 2015 21:05:14 GMT
-	Parent Layer: `f144151b97e47a5fa8a904c643cf0ea0819365949861cf34b01686bf94c63c53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.4.5`

```console
$ docker pull library/postgres@sha256:2c050bb1fcbe6cf430ff3c9e130c3de59c3006683f80bec581b7f1f1b5149f08
```

-	Total Virtual Size: 265.4 MB (265380056 bytes)
-	Total v2 Content-Length: 100.2 MB (100231466 bytes)

### Layers (21)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 14 Oct 2015 20:49:26 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:7d3aefc213db10025c1af93914b6d9a9aad4321b37e18b0b5ef5c1041d2d4241`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:13 GMT

#### `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 20:49:29 GMT
-	Parent Layer: `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:d1c85dbec5f752cee66fab5708a34d19cd6dc324ab228afda4581873efb4465b`
-	v2 Content-Length: 102.0 KB (102026 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:09 GMT

#### `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 14 Oct 2015 20:51:14 GMT
-	Parent Layer: `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:de5165721608ed01925c78f74640b0927cd4a6564ea69c0403d48905f317875a`
-	v2 Content-Length: 1.0 MB (1035277 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:05 GMT

#### `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 20:51:52 GMT
-	Parent Layer: `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:fc30cd0156add78b8c723fe201121664d8fc8376b92b9737854b0d56b918d5fd`
-	v2 Content-Length: 6.9 MB (6877822 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:00 GMT

#### `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 14 Oct 2015 20:51:54 GMT
-	Parent Layer: `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 20:51:56 GMT
-	Parent Layer: `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dff401765739b7f68fa6b6a6472f8db4d129fbe81070208a0de417836677b7a0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:49 GMT

#### `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 14 Oct 2015 20:52:07 GMT
-	Parent Layer: `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:8c4e8594f1cb4a04f5660a754383758a127db4208dfffb16bb74595729352a2f`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:45 GMT

#### `4a6ccf5d9b1cf899471397d683d773f49e39ebb62538977901e3b561986c1f55`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Wed, 14 Oct 2015 21:06:59 GMT
-	Parent Layer: `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfab3c9fd0bba181444ab98c015b64e1267294a8d16fc8a548ccd29bd299e162`

```dockerfile
ENV PG_VERSION=9.4.5-1.pgdg80+1
```

-	Created: Wed, 14 Oct 2015 21:06:59 GMT
-	Parent Layer: `4a6ccf5d9b1cf899471397d683d773f49e39ebb62538977901e3b561986c1f55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe2d9734128a0b29c9f0ba7dd5ceba2a8bfa260415273fe4ae1906286c35c46b`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 14 Oct 2015 21:07:01 GMT
-	Parent Layer: `cfab3c9fd0bba181444ab98c015b64e1267294a8d16fc8a548ccd29bd299e162`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:6a0f5f5708715755e04f2a6bed8d471c693c11f2688e55fddb9db4c213d57f17`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:06:15 GMT

#### `4bb7143c82c176822194f85efc05c76244adf748bf8690399b398954304be28c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 21:08:46 GMT
-	Parent Layer: `fe2d9734128a0b29c9f0ba7dd5ceba2a8bfa260415273fe4ae1906286c35c46b`
-	Docker Version: 1.8.2
-	Virtual Size: 116.5 MB (116471228 bytes)
-	v2 Blob: `sha256:eb15aaf43b86f4f8fe26ea65e80dbf00111ca1ff9d227ce33318b780c1c10276`
-	v2 Content-Length: 40.8 MB (40849149 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:06:07 GMT

#### `eee868ade894f022b129dc0292d1c1fa4bff56b8ef66976ef374b0423b3e45de`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 14 Oct 2015 21:08:50 GMT
-	Parent Layer: `4bb7143c82c176822194f85efc05c76244adf748bf8690399b398954304be28c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:84b5b8043b6971c300b8bef812a14164d0e9c49bcb5cef5557b5a7199a4eea10`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:05:40 GMT

#### `f40ca20a2b40da349467b98f6ac80190b9b458c6fc921405730753baad39bda7`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 21:08:50 GMT
-	Parent Layer: `eee868ade894f022b129dc0292d1c1fa4bff56b8ef66976ef374b0423b3e45de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5a409f575741589ec7a084fa34f3aed8c7cd0fc8545fe13eff5a1ce91ee5f3e`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 14 Oct 2015 21:08:51 GMT
-	Parent Layer: `f40ca20a2b40da349467b98f6ac80190b9b458c6fc921405730753baad39bda7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66a2fde8d2bd4cc0e9f70215b55726c48cc3bf98dd2291d27682493973dc6e30`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 14 Oct 2015 21:08:51 GMT
-	Parent Layer: `c5a409f575741589ec7a084fa34f3aed8c7cd0fc8545fe13eff5a1ce91ee5f3e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b76af223167fb7e0279fb4c5b42570890f851523279267d398de85dcf0b85a9d`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Wed, 14 Oct 2015 21:08:52 GMT
-	Parent Layer: `66a2fde8d2bd4cc0e9f70215b55726c48cc3bf98dd2291d27682493973dc6e30`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `6c408c5f07c0e4bad68509e48efc1b56e2423242074b1685939c54e130c6dcb2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 21:08:52 GMT
-	Parent Layer: `b76af223167fb7e0279fb4c5b42570890f851523279267d398de85dcf0b85a9d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b10f7ca7b84b7ae6c079756fee3aa741a32ddeeca56a9d4cd5c14382e79e7fcf`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 14 Oct 2015 21:08:53 GMT
-	Parent Layer: `6c408c5f07c0e4bad68509e48efc1b56e2423242074b1685939c54e130c6dcb2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b9e3b44a27a4789163fe434601f1439823324fdff034dd94056bdcfe53b778eb`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 14 Oct 2015 21:08:53 GMT
-	Parent Layer: `b10f7ca7b84b7ae6c079756fee3aa741a32ddeeca56a9d4cd5c14382e79e7fcf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.4`

```console
$ docker pull library/postgres@sha256:d6568b334e93c212dac583221bbb7abc6c6e8282c76a92d14c4134f106deb476
```

-	Total Virtual Size: 265.4 MB (265380056 bytes)
-	Total v2 Content-Length: 100.2 MB (100231466 bytes)

### Layers (21)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 14 Oct 2015 20:49:26 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:7d3aefc213db10025c1af93914b6d9a9aad4321b37e18b0b5ef5c1041d2d4241`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:13 GMT

#### `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 20:49:29 GMT
-	Parent Layer: `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:d1c85dbec5f752cee66fab5708a34d19cd6dc324ab228afda4581873efb4465b`
-	v2 Content-Length: 102.0 KB (102026 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:09 GMT

#### `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 14 Oct 2015 20:51:14 GMT
-	Parent Layer: `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:de5165721608ed01925c78f74640b0927cd4a6564ea69c0403d48905f317875a`
-	v2 Content-Length: 1.0 MB (1035277 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:05 GMT

#### `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 20:51:52 GMT
-	Parent Layer: `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:fc30cd0156add78b8c723fe201121664d8fc8376b92b9737854b0d56b918d5fd`
-	v2 Content-Length: 6.9 MB (6877822 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:00 GMT

#### `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 14 Oct 2015 20:51:54 GMT
-	Parent Layer: `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 20:51:56 GMT
-	Parent Layer: `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dff401765739b7f68fa6b6a6472f8db4d129fbe81070208a0de417836677b7a0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:49 GMT

#### `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 14 Oct 2015 20:52:07 GMT
-	Parent Layer: `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:8c4e8594f1cb4a04f5660a754383758a127db4208dfffb16bb74595729352a2f`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:45 GMT

#### `4a6ccf5d9b1cf899471397d683d773f49e39ebb62538977901e3b561986c1f55`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Wed, 14 Oct 2015 21:06:59 GMT
-	Parent Layer: `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfab3c9fd0bba181444ab98c015b64e1267294a8d16fc8a548ccd29bd299e162`

```dockerfile
ENV PG_VERSION=9.4.5-1.pgdg80+1
```

-	Created: Wed, 14 Oct 2015 21:06:59 GMT
-	Parent Layer: `4a6ccf5d9b1cf899471397d683d773f49e39ebb62538977901e3b561986c1f55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe2d9734128a0b29c9f0ba7dd5ceba2a8bfa260415273fe4ae1906286c35c46b`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 14 Oct 2015 21:07:01 GMT
-	Parent Layer: `cfab3c9fd0bba181444ab98c015b64e1267294a8d16fc8a548ccd29bd299e162`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:6a0f5f5708715755e04f2a6bed8d471c693c11f2688e55fddb9db4c213d57f17`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:06:15 GMT

#### `4bb7143c82c176822194f85efc05c76244adf748bf8690399b398954304be28c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 21:08:46 GMT
-	Parent Layer: `fe2d9734128a0b29c9f0ba7dd5ceba2a8bfa260415273fe4ae1906286c35c46b`
-	Docker Version: 1.8.2
-	Virtual Size: 116.5 MB (116471228 bytes)
-	v2 Blob: `sha256:eb15aaf43b86f4f8fe26ea65e80dbf00111ca1ff9d227ce33318b780c1c10276`
-	v2 Content-Length: 40.8 MB (40849149 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:06:07 GMT

#### `eee868ade894f022b129dc0292d1c1fa4bff56b8ef66976ef374b0423b3e45de`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 14 Oct 2015 21:08:50 GMT
-	Parent Layer: `4bb7143c82c176822194f85efc05c76244adf748bf8690399b398954304be28c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:84b5b8043b6971c300b8bef812a14164d0e9c49bcb5cef5557b5a7199a4eea10`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:05:40 GMT

#### `f40ca20a2b40da349467b98f6ac80190b9b458c6fc921405730753baad39bda7`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 21:08:50 GMT
-	Parent Layer: `eee868ade894f022b129dc0292d1c1fa4bff56b8ef66976ef374b0423b3e45de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5a409f575741589ec7a084fa34f3aed8c7cd0fc8545fe13eff5a1ce91ee5f3e`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 14 Oct 2015 21:08:51 GMT
-	Parent Layer: `f40ca20a2b40da349467b98f6ac80190b9b458c6fc921405730753baad39bda7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66a2fde8d2bd4cc0e9f70215b55726c48cc3bf98dd2291d27682493973dc6e30`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 14 Oct 2015 21:08:51 GMT
-	Parent Layer: `c5a409f575741589ec7a084fa34f3aed8c7cd0fc8545fe13eff5a1ce91ee5f3e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b76af223167fb7e0279fb4c5b42570890f851523279267d398de85dcf0b85a9d`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Wed, 14 Oct 2015 21:08:52 GMT
-	Parent Layer: `66a2fde8d2bd4cc0e9f70215b55726c48cc3bf98dd2291d27682493973dc6e30`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `6c408c5f07c0e4bad68509e48efc1b56e2423242074b1685939c54e130c6dcb2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 21:08:52 GMT
-	Parent Layer: `b76af223167fb7e0279fb4c5b42570890f851523279267d398de85dcf0b85a9d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b10f7ca7b84b7ae6c079756fee3aa741a32ddeeca56a9d4cd5c14382e79e7fcf`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 14 Oct 2015 21:08:53 GMT
-	Parent Layer: `6c408c5f07c0e4bad68509e48efc1b56e2423242074b1685939c54e130c6dcb2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b9e3b44a27a4789163fe434601f1439823324fdff034dd94056bdcfe53b778eb`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 14 Oct 2015 21:08:53 GMT
-	Parent Layer: `b10f7ca7b84b7ae6c079756fee3aa741a32ddeeca56a9d4cd5c14382e79e7fcf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9`

```console
$ docker pull library/postgres@sha256:f89cc25cc78a27cedfff1c835db30597979909749e188e60f6252fdfbdbf8183
```

-	Total Virtual Size: 265.4 MB (265380056 bytes)
-	Total v2 Content-Length: 100.2 MB (100231466 bytes)

### Layers (21)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 14 Oct 2015 20:49:26 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:7d3aefc213db10025c1af93914b6d9a9aad4321b37e18b0b5ef5c1041d2d4241`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:13 GMT

#### `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 20:49:29 GMT
-	Parent Layer: `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:d1c85dbec5f752cee66fab5708a34d19cd6dc324ab228afda4581873efb4465b`
-	v2 Content-Length: 102.0 KB (102026 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:09 GMT

#### `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 14 Oct 2015 20:51:14 GMT
-	Parent Layer: `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:de5165721608ed01925c78f74640b0927cd4a6564ea69c0403d48905f317875a`
-	v2 Content-Length: 1.0 MB (1035277 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:05 GMT

#### `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 20:51:52 GMT
-	Parent Layer: `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:fc30cd0156add78b8c723fe201121664d8fc8376b92b9737854b0d56b918d5fd`
-	v2 Content-Length: 6.9 MB (6877822 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:00 GMT

#### `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 14 Oct 2015 20:51:54 GMT
-	Parent Layer: `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 20:51:56 GMT
-	Parent Layer: `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dff401765739b7f68fa6b6a6472f8db4d129fbe81070208a0de417836677b7a0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:49 GMT

#### `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 14 Oct 2015 20:52:07 GMT
-	Parent Layer: `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:8c4e8594f1cb4a04f5660a754383758a127db4208dfffb16bb74595729352a2f`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:45 GMT

#### `4a6ccf5d9b1cf899471397d683d773f49e39ebb62538977901e3b561986c1f55`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Wed, 14 Oct 2015 21:06:59 GMT
-	Parent Layer: `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfab3c9fd0bba181444ab98c015b64e1267294a8d16fc8a548ccd29bd299e162`

```dockerfile
ENV PG_VERSION=9.4.5-1.pgdg80+1
```

-	Created: Wed, 14 Oct 2015 21:06:59 GMT
-	Parent Layer: `4a6ccf5d9b1cf899471397d683d773f49e39ebb62538977901e3b561986c1f55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe2d9734128a0b29c9f0ba7dd5ceba2a8bfa260415273fe4ae1906286c35c46b`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 14 Oct 2015 21:07:01 GMT
-	Parent Layer: `cfab3c9fd0bba181444ab98c015b64e1267294a8d16fc8a548ccd29bd299e162`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:6a0f5f5708715755e04f2a6bed8d471c693c11f2688e55fddb9db4c213d57f17`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:06:15 GMT

#### `4bb7143c82c176822194f85efc05c76244adf748bf8690399b398954304be28c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 21:08:46 GMT
-	Parent Layer: `fe2d9734128a0b29c9f0ba7dd5ceba2a8bfa260415273fe4ae1906286c35c46b`
-	Docker Version: 1.8.2
-	Virtual Size: 116.5 MB (116471228 bytes)
-	v2 Blob: `sha256:eb15aaf43b86f4f8fe26ea65e80dbf00111ca1ff9d227ce33318b780c1c10276`
-	v2 Content-Length: 40.8 MB (40849149 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:06:07 GMT

#### `eee868ade894f022b129dc0292d1c1fa4bff56b8ef66976ef374b0423b3e45de`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 14 Oct 2015 21:08:50 GMT
-	Parent Layer: `4bb7143c82c176822194f85efc05c76244adf748bf8690399b398954304be28c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:84b5b8043b6971c300b8bef812a14164d0e9c49bcb5cef5557b5a7199a4eea10`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:05:40 GMT

#### `f40ca20a2b40da349467b98f6ac80190b9b458c6fc921405730753baad39bda7`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 21:08:50 GMT
-	Parent Layer: `eee868ade894f022b129dc0292d1c1fa4bff56b8ef66976ef374b0423b3e45de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5a409f575741589ec7a084fa34f3aed8c7cd0fc8545fe13eff5a1ce91ee5f3e`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 14 Oct 2015 21:08:51 GMT
-	Parent Layer: `f40ca20a2b40da349467b98f6ac80190b9b458c6fc921405730753baad39bda7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66a2fde8d2bd4cc0e9f70215b55726c48cc3bf98dd2291d27682493973dc6e30`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 14 Oct 2015 21:08:51 GMT
-	Parent Layer: `c5a409f575741589ec7a084fa34f3aed8c7cd0fc8545fe13eff5a1ce91ee5f3e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b76af223167fb7e0279fb4c5b42570890f851523279267d398de85dcf0b85a9d`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Wed, 14 Oct 2015 21:08:52 GMT
-	Parent Layer: `66a2fde8d2bd4cc0e9f70215b55726c48cc3bf98dd2291d27682493973dc6e30`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `6c408c5f07c0e4bad68509e48efc1b56e2423242074b1685939c54e130c6dcb2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 21:08:52 GMT
-	Parent Layer: `b76af223167fb7e0279fb4c5b42570890f851523279267d398de85dcf0b85a9d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b10f7ca7b84b7ae6c079756fee3aa741a32ddeeca56a9d4cd5c14382e79e7fcf`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 14 Oct 2015 21:08:53 GMT
-	Parent Layer: `6c408c5f07c0e4bad68509e48efc1b56e2423242074b1685939c54e130c6dcb2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b9e3b44a27a4789163fe434601f1439823324fdff034dd94056bdcfe53b778eb`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 14 Oct 2015 21:08:53 GMT
-	Parent Layer: `b10f7ca7b84b7ae6c079756fee3aa741a32ddeeca56a9d4cd5c14382e79e7fcf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:latest`

```console
$ docker pull library/postgres@sha256:0f35316bbb50b1a4c14727c90918b13f9e874c9a29313a369f6a9a886aa3ee3e
```

-	Total Virtual Size: 265.4 MB (265380056 bytes)
-	Total v2 Content-Length: 100.2 MB (100231466 bytes)

### Layers (21)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 14 Oct 2015 20:49:26 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:7d3aefc213db10025c1af93914b6d9a9aad4321b37e18b0b5ef5c1041d2d4241`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:13 GMT

#### `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 20:49:29 GMT
-	Parent Layer: `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:d1c85dbec5f752cee66fab5708a34d19cd6dc324ab228afda4581873efb4465b`
-	v2 Content-Length: 102.0 KB (102026 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:09 GMT

#### `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 14 Oct 2015 20:51:14 GMT
-	Parent Layer: `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:de5165721608ed01925c78f74640b0927cd4a6564ea69c0403d48905f317875a`
-	v2 Content-Length: 1.0 MB (1035277 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:05 GMT

#### `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 20:51:52 GMT
-	Parent Layer: `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:fc30cd0156add78b8c723fe201121664d8fc8376b92b9737854b0d56b918d5fd`
-	v2 Content-Length: 6.9 MB (6877822 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:00 GMT

#### `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 14 Oct 2015 20:51:54 GMT
-	Parent Layer: `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 20:51:56 GMT
-	Parent Layer: `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dff401765739b7f68fa6b6a6472f8db4d129fbe81070208a0de417836677b7a0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:49 GMT

#### `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 14 Oct 2015 20:52:07 GMT
-	Parent Layer: `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:8c4e8594f1cb4a04f5660a754383758a127db4208dfffb16bb74595729352a2f`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:45 GMT

#### `4a6ccf5d9b1cf899471397d683d773f49e39ebb62538977901e3b561986c1f55`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Wed, 14 Oct 2015 21:06:59 GMT
-	Parent Layer: `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfab3c9fd0bba181444ab98c015b64e1267294a8d16fc8a548ccd29bd299e162`

```dockerfile
ENV PG_VERSION=9.4.5-1.pgdg80+1
```

-	Created: Wed, 14 Oct 2015 21:06:59 GMT
-	Parent Layer: `4a6ccf5d9b1cf899471397d683d773f49e39ebb62538977901e3b561986c1f55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe2d9734128a0b29c9f0ba7dd5ceba2a8bfa260415273fe4ae1906286c35c46b`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 14 Oct 2015 21:07:01 GMT
-	Parent Layer: `cfab3c9fd0bba181444ab98c015b64e1267294a8d16fc8a548ccd29bd299e162`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:6a0f5f5708715755e04f2a6bed8d471c693c11f2688e55fddb9db4c213d57f17`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:06:15 GMT

#### `4bb7143c82c176822194f85efc05c76244adf748bf8690399b398954304be28c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 21:08:46 GMT
-	Parent Layer: `fe2d9734128a0b29c9f0ba7dd5ceba2a8bfa260415273fe4ae1906286c35c46b`
-	Docker Version: 1.8.2
-	Virtual Size: 116.5 MB (116471228 bytes)
-	v2 Blob: `sha256:eb15aaf43b86f4f8fe26ea65e80dbf00111ca1ff9d227ce33318b780c1c10276`
-	v2 Content-Length: 40.8 MB (40849149 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:06:07 GMT

#### `eee868ade894f022b129dc0292d1c1fa4bff56b8ef66976ef374b0423b3e45de`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 14 Oct 2015 21:08:50 GMT
-	Parent Layer: `4bb7143c82c176822194f85efc05c76244adf748bf8690399b398954304be28c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:84b5b8043b6971c300b8bef812a14164d0e9c49bcb5cef5557b5a7199a4eea10`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:05:40 GMT

#### `f40ca20a2b40da349467b98f6ac80190b9b458c6fc921405730753baad39bda7`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 21:08:50 GMT
-	Parent Layer: `eee868ade894f022b129dc0292d1c1fa4bff56b8ef66976ef374b0423b3e45de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5a409f575741589ec7a084fa34f3aed8c7cd0fc8545fe13eff5a1ce91ee5f3e`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 14 Oct 2015 21:08:51 GMT
-	Parent Layer: `f40ca20a2b40da349467b98f6ac80190b9b458c6fc921405730753baad39bda7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66a2fde8d2bd4cc0e9f70215b55726c48cc3bf98dd2291d27682493973dc6e30`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 14 Oct 2015 21:08:51 GMT
-	Parent Layer: `c5a409f575741589ec7a084fa34f3aed8c7cd0fc8545fe13eff5a1ce91ee5f3e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b76af223167fb7e0279fb4c5b42570890f851523279267d398de85dcf0b85a9d`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Wed, 14 Oct 2015 21:08:52 GMT
-	Parent Layer: `66a2fde8d2bd4cc0e9f70215b55726c48cc3bf98dd2291d27682493973dc6e30`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `6c408c5f07c0e4bad68509e48efc1b56e2423242074b1685939c54e130c6dcb2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 21:08:52 GMT
-	Parent Layer: `b76af223167fb7e0279fb4c5b42570890f851523279267d398de85dcf0b85a9d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b10f7ca7b84b7ae6c079756fee3aa741a32ddeeca56a9d4cd5c14382e79e7fcf`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 14 Oct 2015 21:08:53 GMT
-	Parent Layer: `6c408c5f07c0e4bad68509e48efc1b56e2423242074b1685939c54e130c6dcb2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b9e3b44a27a4789163fe434601f1439823324fdff034dd94056bdcfe53b778eb`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 14 Oct 2015 21:08:53 GMT
-	Parent Layer: `b10f7ca7b84b7ae6c079756fee3aa741a32ddeeca56a9d4cd5c14382e79e7fcf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.5-beta1`

```console
$ docker pull library/postgres@sha256:7a4babc6f718e73658428824fe63a076758ade0661e7086b377d63749fd4f796
```

-	Total Virtual Size: 265.9 MB (265868270 bytes)
-	Total v2 Content-Length: 100.5 MB (100455472 bytes)

### Layers (21)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 14 Oct 2015 20:49:26 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:7d3aefc213db10025c1af93914b6d9a9aad4321b37e18b0b5ef5c1041d2d4241`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:13 GMT

#### `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 20:49:29 GMT
-	Parent Layer: `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:d1c85dbec5f752cee66fab5708a34d19cd6dc324ab228afda4581873efb4465b`
-	v2 Content-Length: 102.0 KB (102026 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:09 GMT

#### `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 14 Oct 2015 20:51:14 GMT
-	Parent Layer: `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:de5165721608ed01925c78f74640b0927cd4a6564ea69c0403d48905f317875a`
-	v2 Content-Length: 1.0 MB (1035277 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:05 GMT

#### `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 20:51:52 GMT
-	Parent Layer: `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:fc30cd0156add78b8c723fe201121664d8fc8376b92b9737854b0d56b918d5fd`
-	v2 Content-Length: 6.9 MB (6877822 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:00 GMT

#### `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 14 Oct 2015 20:51:54 GMT
-	Parent Layer: `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 20:51:56 GMT
-	Parent Layer: `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dff401765739b7f68fa6b6a6472f8db4d129fbe81070208a0de417836677b7a0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:49 GMT

#### `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 14 Oct 2015 20:52:07 GMT
-	Parent Layer: `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:8c4e8594f1cb4a04f5660a754383758a127db4208dfffb16bb74595729352a2f`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:45 GMT

#### `0db5bc7a88b976403686ae78583a43d05a4c6651ad1c37f1841d0199e74b889c`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Wed, 14 Oct 2015 21:12:59 GMT
-	Parent Layer: `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aee79f1ed47d3f2fa88e99e903146535514c57fff22df5cb2ad514397647e33d`

```dockerfile
ENV PG_VERSION=9.5~beta1-1.pgdg80+1
```

-	Created: Wed, 14 Oct 2015 21:12:59 GMT
-	Parent Layer: `0db5bc7a88b976403686ae78583a43d05a4c6651ad1c37f1841d0199e74b889c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00e3863e7533d5e8b819307cced608a04718770afd1bc0c3d47c9843b4e059cb`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 14 Oct 2015 21:13:02 GMT
-	Parent Layer: `aee79f1ed47d3f2fa88e99e903146535514c57fff22df5cb2ad514397647e33d`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:d5740fd20889fd5b00e766e3234945437f1216502c14926a644dcdb0c0c6cce7`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:10:23 GMT

#### `d1ac84e2d0173ab075b13a837d016e6641f1235ec3cf4c5b23c6ee9afbeb96fd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 21:14:51 GMT
-	Parent Layer: `00e3863e7533d5e8b819307cced608a04718770afd1bc0c3d47c9843b4e059cb`
-	Docker Version: 1.8.2
-	Virtual Size: 117.0 MB (116959442 bytes)
-	v2 Blob: `sha256:613596466fef54744dd32edb3b24240976a3eafcc486847088d82b6a0cd6f972`
-	v2 Content-Length: 41.1 MB (41073154 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:10:13 GMT

#### `3e0c4bf8fdd3e0d6713a2801d7569ebfaca19e6023d84e4e6ff0480eeb072118`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 14 Oct 2015 21:14:54 GMT
-	Parent Layer: `d1ac84e2d0173ab075b13a837d016e6641f1235ec3cf4c5b23c6ee9afbeb96fd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1502f9c3730cc71f764705e9ad3f4dfc4ab600a1f5d310f949479e51e2284530`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:09:14 GMT

#### `7d072b74e58227cbd1ce37ee6c4d0a588bf86acc165b82b6d84be14f36674c21`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 21:14:55 GMT
-	Parent Layer: `3e0c4bf8fdd3e0d6713a2801d7569ebfaca19e6023d84e4e6ff0480eeb072118`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0de10a4c7f63ec0c02087bbdf1216460044055dcd8955ed5e091bbed97475fd1`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 14 Oct 2015 21:14:55 GMT
-	Parent Layer: `7d072b74e58227cbd1ce37ee6c4d0a588bf86acc165b82b6d84be14f36674c21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4058f1ca6cadee3e9f43cac86fae1b33aaf71894643066645f41c9e262504d19`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 14 Oct 2015 21:14:56 GMT
-	Parent Layer: `0de10a4c7f63ec0c02087bbdf1216460044055dcd8955ed5e091bbed97475fd1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03727a2551f799463929c1f3d0d95a012e04a51664ff29f48126454e4b1fcce0`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Wed, 14 Oct 2015 21:14:56 GMT
-	Parent Layer: `4058f1ca6cadee3e9f43cac86fae1b33aaf71894643066645f41c9e262504d19`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `cfe4a36ec64cf17c1cfc4398e61c74921edc72db0c4d9af85c9cbe814a1d030e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 21:14:57 GMT
-	Parent Layer: `03727a2551f799463929c1f3d0d95a012e04a51664ff29f48126454e4b1fcce0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c5b726af0587ed086a90bd36ec67b18e0441152c875ec272e665bb23d3445c9`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 14 Oct 2015 21:14:57 GMT
-	Parent Layer: `cfe4a36ec64cf17c1cfc4398e61c74921edc72db0c4d9af85c9cbe814a1d030e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7dfe357af9b9038809ae4d8914e2985c56f7ac3b8fdf59f21ddcec66fe1eb6a5`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 14 Oct 2015 21:14:58 GMT
-	Parent Layer: `1c5b726af0587ed086a90bd36ec67b18e0441152c875ec272e665bb23d3445c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.5`

```console
$ docker pull library/postgres@sha256:95f16f256541f0670e0897379f523aba3da5c7e62d6eae75e6ac6a05e1b2ad24
```

-	Total Virtual Size: 265.9 MB (265868270 bytes)
-	Total v2 Content-Length: 100.5 MB (100455472 bytes)

### Layers (21)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 14 Oct 2015 20:49:26 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:7d3aefc213db10025c1af93914b6d9a9aad4321b37e18b0b5ef5c1041d2d4241`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:13 GMT

#### `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 20:49:29 GMT
-	Parent Layer: `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:d1c85dbec5f752cee66fab5708a34d19cd6dc324ab228afda4581873efb4465b`
-	v2 Content-Length: 102.0 KB (102026 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:09 GMT

#### `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 14 Oct 2015 20:51:14 GMT
-	Parent Layer: `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:de5165721608ed01925c78f74640b0927cd4a6564ea69c0403d48905f317875a`
-	v2 Content-Length: 1.0 MB (1035277 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:05 GMT

#### `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 20:51:52 GMT
-	Parent Layer: `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:fc30cd0156add78b8c723fe201121664d8fc8376b92b9737854b0d56b918d5fd`
-	v2 Content-Length: 6.9 MB (6877822 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:00 GMT

#### `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 14 Oct 2015 20:51:54 GMT
-	Parent Layer: `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 20:51:56 GMT
-	Parent Layer: `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dff401765739b7f68fa6b6a6472f8db4d129fbe81070208a0de417836677b7a0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:49 GMT

#### `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 14 Oct 2015 20:52:07 GMT
-	Parent Layer: `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:8c4e8594f1cb4a04f5660a754383758a127db4208dfffb16bb74595729352a2f`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:45 GMT

#### `0db5bc7a88b976403686ae78583a43d05a4c6651ad1c37f1841d0199e74b889c`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Wed, 14 Oct 2015 21:12:59 GMT
-	Parent Layer: `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aee79f1ed47d3f2fa88e99e903146535514c57fff22df5cb2ad514397647e33d`

```dockerfile
ENV PG_VERSION=9.5~beta1-1.pgdg80+1
```

-	Created: Wed, 14 Oct 2015 21:12:59 GMT
-	Parent Layer: `0db5bc7a88b976403686ae78583a43d05a4c6651ad1c37f1841d0199e74b889c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00e3863e7533d5e8b819307cced608a04718770afd1bc0c3d47c9843b4e059cb`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 14 Oct 2015 21:13:02 GMT
-	Parent Layer: `aee79f1ed47d3f2fa88e99e903146535514c57fff22df5cb2ad514397647e33d`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:d5740fd20889fd5b00e766e3234945437f1216502c14926a644dcdb0c0c6cce7`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:10:23 GMT

#### `d1ac84e2d0173ab075b13a837d016e6641f1235ec3cf4c5b23c6ee9afbeb96fd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 21:14:51 GMT
-	Parent Layer: `00e3863e7533d5e8b819307cced608a04718770afd1bc0c3d47c9843b4e059cb`
-	Docker Version: 1.8.2
-	Virtual Size: 117.0 MB (116959442 bytes)
-	v2 Blob: `sha256:613596466fef54744dd32edb3b24240976a3eafcc486847088d82b6a0cd6f972`
-	v2 Content-Length: 41.1 MB (41073154 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:10:13 GMT

#### `3e0c4bf8fdd3e0d6713a2801d7569ebfaca19e6023d84e4e6ff0480eeb072118`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 14 Oct 2015 21:14:54 GMT
-	Parent Layer: `d1ac84e2d0173ab075b13a837d016e6641f1235ec3cf4c5b23c6ee9afbeb96fd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1502f9c3730cc71f764705e9ad3f4dfc4ab600a1f5d310f949479e51e2284530`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:09:14 GMT

#### `7d072b74e58227cbd1ce37ee6c4d0a588bf86acc165b82b6d84be14f36674c21`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 21:14:55 GMT
-	Parent Layer: `3e0c4bf8fdd3e0d6713a2801d7569ebfaca19e6023d84e4e6ff0480eeb072118`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0de10a4c7f63ec0c02087bbdf1216460044055dcd8955ed5e091bbed97475fd1`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 14 Oct 2015 21:14:55 GMT
-	Parent Layer: `7d072b74e58227cbd1ce37ee6c4d0a588bf86acc165b82b6d84be14f36674c21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4058f1ca6cadee3e9f43cac86fae1b33aaf71894643066645f41c9e262504d19`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 14 Oct 2015 21:14:56 GMT
-	Parent Layer: `0de10a4c7f63ec0c02087bbdf1216460044055dcd8955ed5e091bbed97475fd1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03727a2551f799463929c1f3d0d95a012e04a51664ff29f48126454e4b1fcce0`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Wed, 14 Oct 2015 21:14:56 GMT
-	Parent Layer: `4058f1ca6cadee3e9f43cac86fae1b33aaf71894643066645f41c9e262504d19`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `cfe4a36ec64cf17c1cfc4398e61c74921edc72db0c4d9af85c9cbe814a1d030e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 21:14:57 GMT
-	Parent Layer: `03727a2551f799463929c1f3d0d95a012e04a51664ff29f48126454e4b1fcce0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c5b726af0587ed086a90bd36ec67b18e0441152c875ec272e665bb23d3445c9`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 14 Oct 2015 21:14:57 GMT
-	Parent Layer: `cfe4a36ec64cf17c1cfc4398e61c74921edc72db0c4d9af85c9cbe814a1d030e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7dfe357af9b9038809ae4d8914e2985c56f7ac3b8fdf59f21ddcec66fe1eb6a5`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 14 Oct 2015 21:14:58 GMT
-	Parent Layer: `1c5b726af0587ed086a90bd36ec67b18e0441152c875ec272e665bb23d3445c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
