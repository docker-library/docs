<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `couchdb`

-	[`couchdb:latest`](#couchdblatest)
-	[`couchdb:1.6.1`](#couchdb161)
-	[`couchdb:1.6`](#couchdb16)
-	[`couchdb:1`](#couchdb1)
-	[`couchdb:1.6.1-couchperuser`](#couchdb161-couchperuser)
-	[`couchdb:1.6-couchperuser`](#couchdb16-couchperuser)
-	[`couchdb:1-couchperuser`](#couchdb1-couchperuser)

## `couchdb:latest`

```console
$ docker pull library/couchdb@sha256:e3cc9c44a2220468971d3698580213a9671166f85bc51eeaec4b579450b01877
```

-	Total Virtual Size: 226.5 MB (226510129 bytes)
-	Total v2 Content-Length: 103.8 MB (103782456 bytes)

### Layers (17)

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

#### `4d52ea67ed95fea36a83aeb54918d05d4a10635baf17872271d5049dcc8afbeb`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Thu, 05 May 2016 07:05:11 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8e5af56e1007f3537a9acc87607f53b175239d3a0247eef76d590a04fdddca2`

```dockerfile
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
```

-	Created: Thu, 05 May 2016 07:05:12 GMT
-	Parent Layer: `4d52ea67ed95fea36a83aeb54918d05d4a10635baf17872271d5049dcc8afbeb`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330717 bytes)
-	v2 Blob: `sha256:8a10d5cf16e29c7eed45a8aadb459f8aaa0df6ed04ab83f209c763fb3ca8ee61`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:58 GMT

#### `8bd6bdbefc026655cd20d1b320dc02a839893e559734973ef1388e85522c2411`

```dockerfile
RUN apt-get update -y && apt-get install -y --no-install-recommends\
     ca-certificates\
     curl\
     erlang-nox\
     libicu52\
     libmozjs185-1.0\
     libnspr4\
     libnspr4-0d   && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 07:06:12 GMT
-	Parent Layer: `a8e5af56e1007f3537a9acc87607f53b175239d3a0247eef76d590a04fdddca2`
-	Docker Version: 1.9.1
-	Virtual Size: 81.1 MB (81076950 bytes)
-	v2 Blob: `sha256:efc8cba7ef505b6f189566f6f16692559b9570d54d7d5515d7f3da40fb5d21cc`
-	v2 Content-Length: 42.7 MB (42677831 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:52 GMT

#### `58fd098ee8429cf211016f96f2dff20662890190382b11e3ae673360ffbd632d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
```

-	Created: Thu, 05 May 2016 07:06:20 GMT
-	Parent Layer: `8bd6bdbefc026655cd20d1b320dc02a839893e559734973ef1388e85522c2411`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2853796 bytes)
-	v2 Blob: `sha256:f764378805103cebe5670ab68e1a63f2e67aa2b482f63ec68994b5d172e23d73`
-	v2 Content-Length: 943.4 KB (943379 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:37 GMT

#### `393be8bece1ad130202925dfb61e0157f61704e260341cd095b9e8207162d22c`

```dockerfile
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
```

-	Created: Thu, 05 May 2016 07:06:20 GMT
-	Parent Layer: `58fd098ee8429cf211016f96f2dff20662890190382b11e3ae673360ffbd632d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9db06602828a89aee64f276fd18338c00040834d51c4925d25bd8b5736df3f5c`

```dockerfile
RUN set -xe   && for key in $GPG_KEYS; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 05 May 2016 07:06:27 GMT
-	Parent Layer: `393be8bece1ad130202925dfb61e0157f61704e260341cd095b9e8207162d22c`
-	Docker Version: 1.9.1
-	Virtual Size: 664.0 KB (664030 bytes)
-	v2 Blob: `sha256:63183d0b92751d7791b7978eda4ab1833240aa27cc18c226fd51c141903851b9`
-	v2 Content-Length: 623.1 KB (623057 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:31 GMT

#### `86cb97f5ef4ff52a8f4541db10050ffc9f839f62046812da27de5957024ad3d5`

```dockerfile
ENV COUCHDB_VERSION=1.6.1
```

-	Created: Thu, 05 May 2016 07:06:28 GMT
-	Parent Layer: `9db06602828a89aee64f276fd18338c00040834d51c4925d25bd8b5736df3f5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `123ccf2a37ffe16e62950c8c25f57d76e722ebe213bfb535bab40b4eda7eea19`

```dockerfile
RUN buildDeps='\
     gcc\
     g++\
     erlang-dev\
     libcurl4-openssl-dev\
     libicu-dev\
     libmozjs185-dev\
     libnspr4-dev\
     make   '   && apt-get update && apt-get install -y --no-install-recommends $buildDeps   && curl -fSL http://apache.osuosl.org/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz -o couchdb.tar.gz   && curl -fSL https://www.apache.org/dist/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz.asc -o couchdb.tar.gz.asc   && gpg --verify couchdb.tar.gz.asc   && mkdir -p /usr/src/couchdb   && tar -xzf couchdb.tar.gz -C /usr/src/couchdb --strip-components=1   && cd /usr/src/couchdb   && ./configure --with-js-lib=/usr/lib --with-js-include=/usr/include/mozjs   && make && make install   && apt-get purge -y --auto-remove $buildDeps   && rm -rf /var/lib/apt/lists/* /usr/src/couchdb /couchdb.tar.gz*   && chown -R couchdb:couchdb\
     /usr/local/lib/couchdb /usr/local/etc/couchdb\
     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && chmod -R g+rw\
     /usr/local/lib/couchdb /usr/local/etc/couchdb\
     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && mkdir -p /var/lib/couchdb   && sed -e 's/^bind_address = .*$/bind_address = 0.0.0.0/' -i /usr/local/etc/couchdb/default.ini   && sed -e 's!/usr/local/var/log/couchdb/couch.log$!/dev/null!' -i /usr/local/etc/couchdb/default.ini
```

-	Created: Thu, 05 May 2016 07:08:34 GMT
-	Parent Layer: `86cb97f5ef4ff52a8f4541db10050ffc9f839f62046812da27de5957024ad3d5`
-	Docker Version: 1.9.1
-	Virtual Size: 16.5 MB (16487087 bytes)
-	v2 Blob: `sha256:d8bbbd2c3c111a95645ac42c04a4606063c7ad18dbb5dfd803250a086e5eca82`
-	v2 Content-Length: 8.2 MB (8177890 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:25 GMT

#### `29573564ac063303b5760b6c90fa62a0bd478adf1ad111d511dda2668c6860cd`

```dockerfile
COPY file:0809d72868554fa1f4fc67c030089fab630f43e10e460163becb2852f9cdce27 in /
```

-	Created: Mon, 09 May 2016 20:00:45 GMT
-	Parent Layer: `123ccf2a37ffe16e62950c8c25f57d76e722ebe213bfb535bab40b4eda7eea19`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 KB (2075 bytes)
-	v2 Blob: `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`
-	v2 Content-Length: 1.1 KB (1056 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:06:27 GMT

#### `a1a03a0c02b2652b33627527607552a8a4c1c05c15345ce864a95eeef59c700f`

```dockerfile
RUN chmod +x /docker-entrypoint.sh
```

-	Created: Mon, 09 May 2016 20:00:47 GMT
-	Parent Layer: `29573564ac063303b5760b6c90fa62a0bd478adf1ad111d511dda2668c6860cd`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 KB (2075 bytes)
-	v2 Blob: `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`
-	v2 Content-Length: 1.1 KB (1056 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:06:27 GMT

#### `c6765ff1dd1cb7d3eaded1038490f3fa0aec4c86c3ff53ca21012068c28028e0`

```dockerfile
VOLUME [/usr/local/var/lib/couchdb]
```

-	Created: Mon, 09 May 2016 20:00:47 GMT
-	Parent Layer: `a1a03a0c02b2652b33627527607552a8a4c1c05c15345ce864a95eeef59c700f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `556c14b89d79e75347c06ff9cb9436159aeafeab234ba1c6798f9f885edb946e`

```dockerfile
EXPOSE 5984/tcp
```

-	Created: Mon, 09 May 2016 20:00:48 GMT
-	Parent Layer: `c6765ff1dd1cb7d3eaded1038490f3fa0aec4c86c3ff53ca21012068c28028e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dfc75b99ed22f5bc3ce9f3d9fb39c492188f52576f485efb3656c328a6b3406`

```dockerfile
WORKDIR /var/lib/couchdb
```

-	Created: Mon, 09 May 2016 20:00:48 GMT
-	Parent Layer: `556c14b89d79e75347c06ff9cb9436159aeafeab234ba1c6798f9f885edb946e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f309f1a7bca0340100df29f3550fe1a2360d75d94b210d285b9e62243844dd55`

```dockerfile
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
```

-	Created: Mon, 09 May 2016 20:00:49 GMT
-	Parent Layer: `5dfc75b99ed22f5bc3ce9f3d9fb39c492188f52576f485efb3656c328a6b3406`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14d401c35216a97043d33019d981bb05cfa61a76f9490076c45ab787086d2d6b`

```dockerfile
CMD ["couchdb"]
```

-	Created: Mon, 09 May 2016 20:00:50 GMT
-	Parent Layer: `f309f1a7bca0340100df29f3550fe1a2360d75d94b210d285b9e62243844dd55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchdb:1.6.1`

```console
$ docker pull library/couchdb@sha256:91186b4fea38a4e9e3b2f3cced97a416436fdfa121a6659ad50dda41e2e25809
```

-	Total Virtual Size: 226.5 MB (226510129 bytes)
-	Total v2 Content-Length: 103.8 MB (103782456 bytes)

### Layers (17)

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

#### `4d52ea67ed95fea36a83aeb54918d05d4a10635baf17872271d5049dcc8afbeb`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Thu, 05 May 2016 07:05:11 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8e5af56e1007f3537a9acc87607f53b175239d3a0247eef76d590a04fdddca2`

```dockerfile
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
```

-	Created: Thu, 05 May 2016 07:05:12 GMT
-	Parent Layer: `4d52ea67ed95fea36a83aeb54918d05d4a10635baf17872271d5049dcc8afbeb`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330717 bytes)
-	v2 Blob: `sha256:8a10d5cf16e29c7eed45a8aadb459f8aaa0df6ed04ab83f209c763fb3ca8ee61`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:58 GMT

#### `8bd6bdbefc026655cd20d1b320dc02a839893e559734973ef1388e85522c2411`

```dockerfile
RUN apt-get update -y && apt-get install -y --no-install-recommends\
     ca-certificates\
     curl\
     erlang-nox\
     libicu52\
     libmozjs185-1.0\
     libnspr4\
     libnspr4-0d   && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 07:06:12 GMT
-	Parent Layer: `a8e5af56e1007f3537a9acc87607f53b175239d3a0247eef76d590a04fdddca2`
-	Docker Version: 1.9.1
-	Virtual Size: 81.1 MB (81076950 bytes)
-	v2 Blob: `sha256:efc8cba7ef505b6f189566f6f16692559b9570d54d7d5515d7f3da40fb5d21cc`
-	v2 Content-Length: 42.7 MB (42677831 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:52 GMT

#### `58fd098ee8429cf211016f96f2dff20662890190382b11e3ae673360ffbd632d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
```

-	Created: Thu, 05 May 2016 07:06:20 GMT
-	Parent Layer: `8bd6bdbefc026655cd20d1b320dc02a839893e559734973ef1388e85522c2411`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2853796 bytes)
-	v2 Blob: `sha256:f764378805103cebe5670ab68e1a63f2e67aa2b482f63ec68994b5d172e23d73`
-	v2 Content-Length: 943.4 KB (943379 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:37 GMT

#### `393be8bece1ad130202925dfb61e0157f61704e260341cd095b9e8207162d22c`

```dockerfile
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
```

-	Created: Thu, 05 May 2016 07:06:20 GMT
-	Parent Layer: `58fd098ee8429cf211016f96f2dff20662890190382b11e3ae673360ffbd632d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9db06602828a89aee64f276fd18338c00040834d51c4925d25bd8b5736df3f5c`

```dockerfile
RUN set -xe   && for key in $GPG_KEYS; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 05 May 2016 07:06:27 GMT
-	Parent Layer: `393be8bece1ad130202925dfb61e0157f61704e260341cd095b9e8207162d22c`
-	Docker Version: 1.9.1
-	Virtual Size: 664.0 KB (664030 bytes)
-	v2 Blob: `sha256:63183d0b92751d7791b7978eda4ab1833240aa27cc18c226fd51c141903851b9`
-	v2 Content-Length: 623.1 KB (623057 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:31 GMT

#### `86cb97f5ef4ff52a8f4541db10050ffc9f839f62046812da27de5957024ad3d5`

```dockerfile
ENV COUCHDB_VERSION=1.6.1
```

-	Created: Thu, 05 May 2016 07:06:28 GMT
-	Parent Layer: `9db06602828a89aee64f276fd18338c00040834d51c4925d25bd8b5736df3f5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `123ccf2a37ffe16e62950c8c25f57d76e722ebe213bfb535bab40b4eda7eea19`

```dockerfile
RUN buildDeps='\
     gcc\
     g++\
     erlang-dev\
     libcurl4-openssl-dev\
     libicu-dev\
     libmozjs185-dev\
     libnspr4-dev\
     make   '   && apt-get update && apt-get install -y --no-install-recommends $buildDeps   && curl -fSL http://apache.osuosl.org/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz -o couchdb.tar.gz   && curl -fSL https://www.apache.org/dist/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz.asc -o couchdb.tar.gz.asc   && gpg --verify couchdb.tar.gz.asc   && mkdir -p /usr/src/couchdb   && tar -xzf couchdb.tar.gz -C /usr/src/couchdb --strip-components=1   && cd /usr/src/couchdb   && ./configure --with-js-lib=/usr/lib --with-js-include=/usr/include/mozjs   && make && make install   && apt-get purge -y --auto-remove $buildDeps   && rm -rf /var/lib/apt/lists/* /usr/src/couchdb /couchdb.tar.gz*   && chown -R couchdb:couchdb\
     /usr/local/lib/couchdb /usr/local/etc/couchdb\
     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && chmod -R g+rw\
     /usr/local/lib/couchdb /usr/local/etc/couchdb\
     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && mkdir -p /var/lib/couchdb   && sed -e 's/^bind_address = .*$/bind_address = 0.0.0.0/' -i /usr/local/etc/couchdb/default.ini   && sed -e 's!/usr/local/var/log/couchdb/couch.log$!/dev/null!' -i /usr/local/etc/couchdb/default.ini
```

-	Created: Thu, 05 May 2016 07:08:34 GMT
-	Parent Layer: `86cb97f5ef4ff52a8f4541db10050ffc9f839f62046812da27de5957024ad3d5`
-	Docker Version: 1.9.1
-	Virtual Size: 16.5 MB (16487087 bytes)
-	v2 Blob: `sha256:d8bbbd2c3c111a95645ac42c04a4606063c7ad18dbb5dfd803250a086e5eca82`
-	v2 Content-Length: 8.2 MB (8177890 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:25 GMT

#### `29573564ac063303b5760b6c90fa62a0bd478adf1ad111d511dda2668c6860cd`

```dockerfile
COPY file:0809d72868554fa1f4fc67c030089fab630f43e10e460163becb2852f9cdce27 in /
```

-	Created: Mon, 09 May 2016 20:00:45 GMT
-	Parent Layer: `123ccf2a37ffe16e62950c8c25f57d76e722ebe213bfb535bab40b4eda7eea19`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 KB (2075 bytes)
-	v2 Blob: `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`
-	v2 Content-Length: 1.1 KB (1056 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:06:27 GMT

#### `a1a03a0c02b2652b33627527607552a8a4c1c05c15345ce864a95eeef59c700f`

```dockerfile
RUN chmod +x /docker-entrypoint.sh
```

-	Created: Mon, 09 May 2016 20:00:47 GMT
-	Parent Layer: `29573564ac063303b5760b6c90fa62a0bd478adf1ad111d511dda2668c6860cd`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 KB (2075 bytes)
-	v2 Blob: `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`
-	v2 Content-Length: 1.1 KB (1056 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:06:27 GMT

#### `c6765ff1dd1cb7d3eaded1038490f3fa0aec4c86c3ff53ca21012068c28028e0`

```dockerfile
VOLUME [/usr/local/var/lib/couchdb]
```

-	Created: Mon, 09 May 2016 20:00:47 GMT
-	Parent Layer: `a1a03a0c02b2652b33627527607552a8a4c1c05c15345ce864a95eeef59c700f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `556c14b89d79e75347c06ff9cb9436159aeafeab234ba1c6798f9f885edb946e`

```dockerfile
EXPOSE 5984/tcp
```

-	Created: Mon, 09 May 2016 20:00:48 GMT
-	Parent Layer: `c6765ff1dd1cb7d3eaded1038490f3fa0aec4c86c3ff53ca21012068c28028e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dfc75b99ed22f5bc3ce9f3d9fb39c492188f52576f485efb3656c328a6b3406`

```dockerfile
WORKDIR /var/lib/couchdb
```

-	Created: Mon, 09 May 2016 20:00:48 GMT
-	Parent Layer: `556c14b89d79e75347c06ff9cb9436159aeafeab234ba1c6798f9f885edb946e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f309f1a7bca0340100df29f3550fe1a2360d75d94b210d285b9e62243844dd55`

```dockerfile
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
```

-	Created: Mon, 09 May 2016 20:00:49 GMT
-	Parent Layer: `5dfc75b99ed22f5bc3ce9f3d9fb39c492188f52576f485efb3656c328a6b3406`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14d401c35216a97043d33019d981bb05cfa61a76f9490076c45ab787086d2d6b`

```dockerfile
CMD ["couchdb"]
```

-	Created: Mon, 09 May 2016 20:00:50 GMT
-	Parent Layer: `f309f1a7bca0340100df29f3550fe1a2360d75d94b210d285b9e62243844dd55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchdb:1.6`

```console
$ docker pull library/couchdb@sha256:c72a3da269afdcac0a6a7cc3e56d6cefb17a3389e735606aa9ea16089bd4e7b3
```

-	Total Virtual Size: 226.5 MB (226510129 bytes)
-	Total v2 Content-Length: 103.8 MB (103782456 bytes)

### Layers (17)

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

#### `4d52ea67ed95fea36a83aeb54918d05d4a10635baf17872271d5049dcc8afbeb`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Thu, 05 May 2016 07:05:11 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8e5af56e1007f3537a9acc87607f53b175239d3a0247eef76d590a04fdddca2`

```dockerfile
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
```

-	Created: Thu, 05 May 2016 07:05:12 GMT
-	Parent Layer: `4d52ea67ed95fea36a83aeb54918d05d4a10635baf17872271d5049dcc8afbeb`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330717 bytes)
-	v2 Blob: `sha256:8a10d5cf16e29c7eed45a8aadb459f8aaa0df6ed04ab83f209c763fb3ca8ee61`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:58 GMT

#### `8bd6bdbefc026655cd20d1b320dc02a839893e559734973ef1388e85522c2411`

```dockerfile
RUN apt-get update -y && apt-get install -y --no-install-recommends\
     ca-certificates\
     curl\
     erlang-nox\
     libicu52\
     libmozjs185-1.0\
     libnspr4\
     libnspr4-0d   && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 07:06:12 GMT
-	Parent Layer: `a8e5af56e1007f3537a9acc87607f53b175239d3a0247eef76d590a04fdddca2`
-	Docker Version: 1.9.1
-	Virtual Size: 81.1 MB (81076950 bytes)
-	v2 Blob: `sha256:efc8cba7ef505b6f189566f6f16692559b9570d54d7d5515d7f3da40fb5d21cc`
-	v2 Content-Length: 42.7 MB (42677831 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:52 GMT

#### `58fd098ee8429cf211016f96f2dff20662890190382b11e3ae673360ffbd632d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
```

-	Created: Thu, 05 May 2016 07:06:20 GMT
-	Parent Layer: `8bd6bdbefc026655cd20d1b320dc02a839893e559734973ef1388e85522c2411`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2853796 bytes)
-	v2 Blob: `sha256:f764378805103cebe5670ab68e1a63f2e67aa2b482f63ec68994b5d172e23d73`
-	v2 Content-Length: 943.4 KB (943379 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:37 GMT

#### `393be8bece1ad130202925dfb61e0157f61704e260341cd095b9e8207162d22c`

```dockerfile
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
```

-	Created: Thu, 05 May 2016 07:06:20 GMT
-	Parent Layer: `58fd098ee8429cf211016f96f2dff20662890190382b11e3ae673360ffbd632d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9db06602828a89aee64f276fd18338c00040834d51c4925d25bd8b5736df3f5c`

```dockerfile
RUN set -xe   && for key in $GPG_KEYS; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 05 May 2016 07:06:27 GMT
-	Parent Layer: `393be8bece1ad130202925dfb61e0157f61704e260341cd095b9e8207162d22c`
-	Docker Version: 1.9.1
-	Virtual Size: 664.0 KB (664030 bytes)
-	v2 Blob: `sha256:63183d0b92751d7791b7978eda4ab1833240aa27cc18c226fd51c141903851b9`
-	v2 Content-Length: 623.1 KB (623057 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:31 GMT

#### `86cb97f5ef4ff52a8f4541db10050ffc9f839f62046812da27de5957024ad3d5`

```dockerfile
ENV COUCHDB_VERSION=1.6.1
```

-	Created: Thu, 05 May 2016 07:06:28 GMT
-	Parent Layer: `9db06602828a89aee64f276fd18338c00040834d51c4925d25bd8b5736df3f5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `123ccf2a37ffe16e62950c8c25f57d76e722ebe213bfb535bab40b4eda7eea19`

```dockerfile
RUN buildDeps='\
     gcc\
     g++\
     erlang-dev\
     libcurl4-openssl-dev\
     libicu-dev\
     libmozjs185-dev\
     libnspr4-dev\
     make   '   && apt-get update && apt-get install -y --no-install-recommends $buildDeps   && curl -fSL http://apache.osuosl.org/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz -o couchdb.tar.gz   && curl -fSL https://www.apache.org/dist/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz.asc -o couchdb.tar.gz.asc   && gpg --verify couchdb.tar.gz.asc   && mkdir -p /usr/src/couchdb   && tar -xzf couchdb.tar.gz -C /usr/src/couchdb --strip-components=1   && cd /usr/src/couchdb   && ./configure --with-js-lib=/usr/lib --with-js-include=/usr/include/mozjs   && make && make install   && apt-get purge -y --auto-remove $buildDeps   && rm -rf /var/lib/apt/lists/* /usr/src/couchdb /couchdb.tar.gz*   && chown -R couchdb:couchdb\
     /usr/local/lib/couchdb /usr/local/etc/couchdb\
     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && chmod -R g+rw\
     /usr/local/lib/couchdb /usr/local/etc/couchdb\
     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && mkdir -p /var/lib/couchdb   && sed -e 's/^bind_address = .*$/bind_address = 0.0.0.0/' -i /usr/local/etc/couchdb/default.ini   && sed -e 's!/usr/local/var/log/couchdb/couch.log$!/dev/null!' -i /usr/local/etc/couchdb/default.ini
```

-	Created: Thu, 05 May 2016 07:08:34 GMT
-	Parent Layer: `86cb97f5ef4ff52a8f4541db10050ffc9f839f62046812da27de5957024ad3d5`
-	Docker Version: 1.9.1
-	Virtual Size: 16.5 MB (16487087 bytes)
-	v2 Blob: `sha256:d8bbbd2c3c111a95645ac42c04a4606063c7ad18dbb5dfd803250a086e5eca82`
-	v2 Content-Length: 8.2 MB (8177890 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:25 GMT

#### `29573564ac063303b5760b6c90fa62a0bd478adf1ad111d511dda2668c6860cd`

```dockerfile
COPY file:0809d72868554fa1f4fc67c030089fab630f43e10e460163becb2852f9cdce27 in /
```

-	Created: Mon, 09 May 2016 20:00:45 GMT
-	Parent Layer: `123ccf2a37ffe16e62950c8c25f57d76e722ebe213bfb535bab40b4eda7eea19`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 KB (2075 bytes)
-	v2 Blob: `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`
-	v2 Content-Length: 1.1 KB (1056 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:06:27 GMT

#### `a1a03a0c02b2652b33627527607552a8a4c1c05c15345ce864a95eeef59c700f`

```dockerfile
RUN chmod +x /docker-entrypoint.sh
```

-	Created: Mon, 09 May 2016 20:00:47 GMT
-	Parent Layer: `29573564ac063303b5760b6c90fa62a0bd478adf1ad111d511dda2668c6860cd`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 KB (2075 bytes)
-	v2 Blob: `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`
-	v2 Content-Length: 1.1 KB (1056 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:06:27 GMT

#### `c6765ff1dd1cb7d3eaded1038490f3fa0aec4c86c3ff53ca21012068c28028e0`

```dockerfile
VOLUME [/usr/local/var/lib/couchdb]
```

-	Created: Mon, 09 May 2016 20:00:47 GMT
-	Parent Layer: `a1a03a0c02b2652b33627527607552a8a4c1c05c15345ce864a95eeef59c700f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `556c14b89d79e75347c06ff9cb9436159aeafeab234ba1c6798f9f885edb946e`

```dockerfile
EXPOSE 5984/tcp
```

-	Created: Mon, 09 May 2016 20:00:48 GMT
-	Parent Layer: `c6765ff1dd1cb7d3eaded1038490f3fa0aec4c86c3ff53ca21012068c28028e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dfc75b99ed22f5bc3ce9f3d9fb39c492188f52576f485efb3656c328a6b3406`

```dockerfile
WORKDIR /var/lib/couchdb
```

-	Created: Mon, 09 May 2016 20:00:48 GMT
-	Parent Layer: `556c14b89d79e75347c06ff9cb9436159aeafeab234ba1c6798f9f885edb946e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f309f1a7bca0340100df29f3550fe1a2360d75d94b210d285b9e62243844dd55`

```dockerfile
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
```

-	Created: Mon, 09 May 2016 20:00:49 GMT
-	Parent Layer: `5dfc75b99ed22f5bc3ce9f3d9fb39c492188f52576f485efb3656c328a6b3406`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14d401c35216a97043d33019d981bb05cfa61a76f9490076c45ab787086d2d6b`

```dockerfile
CMD ["couchdb"]
```

-	Created: Mon, 09 May 2016 20:00:50 GMT
-	Parent Layer: `f309f1a7bca0340100df29f3550fe1a2360d75d94b210d285b9e62243844dd55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchdb:1`

```console
$ docker pull library/couchdb@sha256:e7066fe8dcf12b09a8ae13de7afd3c7ed47346f4ae5135b6d950cb9ca3de5f42
```

-	Total Virtual Size: 226.5 MB (226510129 bytes)
-	Total v2 Content-Length: 103.8 MB (103782456 bytes)

### Layers (17)

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

#### `4d52ea67ed95fea36a83aeb54918d05d4a10635baf17872271d5049dcc8afbeb`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Thu, 05 May 2016 07:05:11 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8e5af56e1007f3537a9acc87607f53b175239d3a0247eef76d590a04fdddca2`

```dockerfile
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
```

-	Created: Thu, 05 May 2016 07:05:12 GMT
-	Parent Layer: `4d52ea67ed95fea36a83aeb54918d05d4a10635baf17872271d5049dcc8afbeb`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330717 bytes)
-	v2 Blob: `sha256:8a10d5cf16e29c7eed45a8aadb459f8aaa0df6ed04ab83f209c763fb3ca8ee61`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:58 GMT

#### `8bd6bdbefc026655cd20d1b320dc02a839893e559734973ef1388e85522c2411`

```dockerfile
RUN apt-get update -y && apt-get install -y --no-install-recommends\
     ca-certificates\
     curl\
     erlang-nox\
     libicu52\
     libmozjs185-1.0\
     libnspr4\
     libnspr4-0d   && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 07:06:12 GMT
-	Parent Layer: `a8e5af56e1007f3537a9acc87607f53b175239d3a0247eef76d590a04fdddca2`
-	Docker Version: 1.9.1
-	Virtual Size: 81.1 MB (81076950 bytes)
-	v2 Blob: `sha256:efc8cba7ef505b6f189566f6f16692559b9570d54d7d5515d7f3da40fb5d21cc`
-	v2 Content-Length: 42.7 MB (42677831 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:52 GMT

#### `58fd098ee8429cf211016f96f2dff20662890190382b11e3ae673360ffbd632d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
```

-	Created: Thu, 05 May 2016 07:06:20 GMT
-	Parent Layer: `8bd6bdbefc026655cd20d1b320dc02a839893e559734973ef1388e85522c2411`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2853796 bytes)
-	v2 Blob: `sha256:f764378805103cebe5670ab68e1a63f2e67aa2b482f63ec68994b5d172e23d73`
-	v2 Content-Length: 943.4 KB (943379 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:37 GMT

#### `393be8bece1ad130202925dfb61e0157f61704e260341cd095b9e8207162d22c`

```dockerfile
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
```

-	Created: Thu, 05 May 2016 07:06:20 GMT
-	Parent Layer: `58fd098ee8429cf211016f96f2dff20662890190382b11e3ae673360ffbd632d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9db06602828a89aee64f276fd18338c00040834d51c4925d25bd8b5736df3f5c`

```dockerfile
RUN set -xe   && for key in $GPG_KEYS; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 05 May 2016 07:06:27 GMT
-	Parent Layer: `393be8bece1ad130202925dfb61e0157f61704e260341cd095b9e8207162d22c`
-	Docker Version: 1.9.1
-	Virtual Size: 664.0 KB (664030 bytes)
-	v2 Blob: `sha256:63183d0b92751d7791b7978eda4ab1833240aa27cc18c226fd51c141903851b9`
-	v2 Content-Length: 623.1 KB (623057 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:31 GMT

#### `86cb97f5ef4ff52a8f4541db10050ffc9f839f62046812da27de5957024ad3d5`

```dockerfile
ENV COUCHDB_VERSION=1.6.1
```

-	Created: Thu, 05 May 2016 07:06:28 GMT
-	Parent Layer: `9db06602828a89aee64f276fd18338c00040834d51c4925d25bd8b5736df3f5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `123ccf2a37ffe16e62950c8c25f57d76e722ebe213bfb535bab40b4eda7eea19`

```dockerfile
RUN buildDeps='\
     gcc\
     g++\
     erlang-dev\
     libcurl4-openssl-dev\
     libicu-dev\
     libmozjs185-dev\
     libnspr4-dev\
     make   '   && apt-get update && apt-get install -y --no-install-recommends $buildDeps   && curl -fSL http://apache.osuosl.org/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz -o couchdb.tar.gz   && curl -fSL https://www.apache.org/dist/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz.asc -o couchdb.tar.gz.asc   && gpg --verify couchdb.tar.gz.asc   && mkdir -p /usr/src/couchdb   && tar -xzf couchdb.tar.gz -C /usr/src/couchdb --strip-components=1   && cd /usr/src/couchdb   && ./configure --with-js-lib=/usr/lib --with-js-include=/usr/include/mozjs   && make && make install   && apt-get purge -y --auto-remove $buildDeps   && rm -rf /var/lib/apt/lists/* /usr/src/couchdb /couchdb.tar.gz*   && chown -R couchdb:couchdb\
     /usr/local/lib/couchdb /usr/local/etc/couchdb\
     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && chmod -R g+rw\
     /usr/local/lib/couchdb /usr/local/etc/couchdb\
     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && mkdir -p /var/lib/couchdb   && sed -e 's/^bind_address = .*$/bind_address = 0.0.0.0/' -i /usr/local/etc/couchdb/default.ini   && sed -e 's!/usr/local/var/log/couchdb/couch.log$!/dev/null!' -i /usr/local/etc/couchdb/default.ini
```

-	Created: Thu, 05 May 2016 07:08:34 GMT
-	Parent Layer: `86cb97f5ef4ff52a8f4541db10050ffc9f839f62046812da27de5957024ad3d5`
-	Docker Version: 1.9.1
-	Virtual Size: 16.5 MB (16487087 bytes)
-	v2 Blob: `sha256:d8bbbd2c3c111a95645ac42c04a4606063c7ad18dbb5dfd803250a086e5eca82`
-	v2 Content-Length: 8.2 MB (8177890 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:25 GMT

#### `29573564ac063303b5760b6c90fa62a0bd478adf1ad111d511dda2668c6860cd`

```dockerfile
COPY file:0809d72868554fa1f4fc67c030089fab630f43e10e460163becb2852f9cdce27 in /
```

-	Created: Mon, 09 May 2016 20:00:45 GMT
-	Parent Layer: `123ccf2a37ffe16e62950c8c25f57d76e722ebe213bfb535bab40b4eda7eea19`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 KB (2075 bytes)
-	v2 Blob: `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`
-	v2 Content-Length: 1.1 KB (1056 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:06:27 GMT

#### `a1a03a0c02b2652b33627527607552a8a4c1c05c15345ce864a95eeef59c700f`

```dockerfile
RUN chmod +x /docker-entrypoint.sh
```

-	Created: Mon, 09 May 2016 20:00:47 GMT
-	Parent Layer: `29573564ac063303b5760b6c90fa62a0bd478adf1ad111d511dda2668c6860cd`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 KB (2075 bytes)
-	v2 Blob: `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`
-	v2 Content-Length: 1.1 KB (1056 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:06:27 GMT

#### `c6765ff1dd1cb7d3eaded1038490f3fa0aec4c86c3ff53ca21012068c28028e0`

```dockerfile
VOLUME [/usr/local/var/lib/couchdb]
```

-	Created: Mon, 09 May 2016 20:00:47 GMT
-	Parent Layer: `a1a03a0c02b2652b33627527607552a8a4c1c05c15345ce864a95eeef59c700f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `556c14b89d79e75347c06ff9cb9436159aeafeab234ba1c6798f9f885edb946e`

```dockerfile
EXPOSE 5984/tcp
```

-	Created: Mon, 09 May 2016 20:00:48 GMT
-	Parent Layer: `c6765ff1dd1cb7d3eaded1038490f3fa0aec4c86c3ff53ca21012068c28028e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dfc75b99ed22f5bc3ce9f3d9fb39c492188f52576f485efb3656c328a6b3406`

```dockerfile
WORKDIR /var/lib/couchdb
```

-	Created: Mon, 09 May 2016 20:00:48 GMT
-	Parent Layer: `556c14b89d79e75347c06ff9cb9436159aeafeab234ba1c6798f9f885edb946e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f309f1a7bca0340100df29f3550fe1a2360d75d94b210d285b9e62243844dd55`

```dockerfile
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
```

-	Created: Mon, 09 May 2016 20:00:49 GMT
-	Parent Layer: `5dfc75b99ed22f5bc3ce9f3d9fb39c492188f52576f485efb3656c328a6b3406`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14d401c35216a97043d33019d981bb05cfa61a76f9490076c45ab787086d2d6b`

```dockerfile
CMD ["couchdb"]
```

-	Created: Mon, 09 May 2016 20:00:50 GMT
-	Parent Layer: `f309f1a7bca0340100df29f3550fe1a2360d75d94b210d285b9e62243844dd55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchdb:1.6.1-couchperuser`

```console
$ docker pull library/couchdb@sha256:7914eebe97a6d86f2a69c8d600a6bd403eb277602dedd9d43e5ea2ec16b85d85
```

-	Total Virtual Size: 238.2 MB (238246661 bytes)
-	Total v2 Content-Length: 113.7 MB (113732085 bytes)

### Layers (20)

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

#### `4d52ea67ed95fea36a83aeb54918d05d4a10635baf17872271d5049dcc8afbeb`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Thu, 05 May 2016 07:05:11 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8e5af56e1007f3537a9acc87607f53b175239d3a0247eef76d590a04fdddca2`

```dockerfile
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
```

-	Created: Thu, 05 May 2016 07:05:12 GMT
-	Parent Layer: `4d52ea67ed95fea36a83aeb54918d05d4a10635baf17872271d5049dcc8afbeb`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330717 bytes)
-	v2 Blob: `sha256:8a10d5cf16e29c7eed45a8aadb459f8aaa0df6ed04ab83f209c763fb3ca8ee61`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:58 GMT

#### `8bd6bdbefc026655cd20d1b320dc02a839893e559734973ef1388e85522c2411`

```dockerfile
RUN apt-get update -y && apt-get install -y --no-install-recommends\
     ca-certificates\
     curl\
     erlang-nox\
     libicu52\
     libmozjs185-1.0\
     libnspr4\
     libnspr4-0d   && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 07:06:12 GMT
-	Parent Layer: `a8e5af56e1007f3537a9acc87607f53b175239d3a0247eef76d590a04fdddca2`
-	Docker Version: 1.9.1
-	Virtual Size: 81.1 MB (81076950 bytes)
-	v2 Blob: `sha256:efc8cba7ef505b6f189566f6f16692559b9570d54d7d5515d7f3da40fb5d21cc`
-	v2 Content-Length: 42.7 MB (42677831 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:52 GMT

#### `58fd098ee8429cf211016f96f2dff20662890190382b11e3ae673360ffbd632d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
```

-	Created: Thu, 05 May 2016 07:06:20 GMT
-	Parent Layer: `8bd6bdbefc026655cd20d1b320dc02a839893e559734973ef1388e85522c2411`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2853796 bytes)
-	v2 Blob: `sha256:f764378805103cebe5670ab68e1a63f2e67aa2b482f63ec68994b5d172e23d73`
-	v2 Content-Length: 943.4 KB (943379 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:37 GMT

#### `393be8bece1ad130202925dfb61e0157f61704e260341cd095b9e8207162d22c`

```dockerfile
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
```

-	Created: Thu, 05 May 2016 07:06:20 GMT
-	Parent Layer: `58fd098ee8429cf211016f96f2dff20662890190382b11e3ae673360ffbd632d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9db06602828a89aee64f276fd18338c00040834d51c4925d25bd8b5736df3f5c`

```dockerfile
RUN set -xe   && for key in $GPG_KEYS; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 05 May 2016 07:06:27 GMT
-	Parent Layer: `393be8bece1ad130202925dfb61e0157f61704e260341cd095b9e8207162d22c`
-	Docker Version: 1.9.1
-	Virtual Size: 664.0 KB (664030 bytes)
-	v2 Blob: `sha256:63183d0b92751d7791b7978eda4ab1833240aa27cc18c226fd51c141903851b9`
-	v2 Content-Length: 623.1 KB (623057 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:31 GMT

#### `86cb97f5ef4ff52a8f4541db10050ffc9f839f62046812da27de5957024ad3d5`

```dockerfile
ENV COUCHDB_VERSION=1.6.1
```

-	Created: Thu, 05 May 2016 07:06:28 GMT
-	Parent Layer: `9db06602828a89aee64f276fd18338c00040834d51c4925d25bd8b5736df3f5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `123ccf2a37ffe16e62950c8c25f57d76e722ebe213bfb535bab40b4eda7eea19`

```dockerfile
RUN buildDeps='\
     gcc\
     g++\
     erlang-dev\
     libcurl4-openssl-dev\
     libicu-dev\
     libmozjs185-dev\
     libnspr4-dev\
     make   '   && apt-get update && apt-get install -y --no-install-recommends $buildDeps   && curl -fSL http://apache.osuosl.org/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz -o couchdb.tar.gz   && curl -fSL https://www.apache.org/dist/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz.asc -o couchdb.tar.gz.asc   && gpg --verify couchdb.tar.gz.asc   && mkdir -p /usr/src/couchdb   && tar -xzf couchdb.tar.gz -C /usr/src/couchdb --strip-components=1   && cd /usr/src/couchdb   && ./configure --with-js-lib=/usr/lib --with-js-include=/usr/include/mozjs   && make && make install   && apt-get purge -y --auto-remove $buildDeps   && rm -rf /var/lib/apt/lists/* /usr/src/couchdb /couchdb.tar.gz*   && chown -R couchdb:couchdb\
     /usr/local/lib/couchdb /usr/local/etc/couchdb\
     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && chmod -R g+rw\
     /usr/local/lib/couchdb /usr/local/etc/couchdb\
     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && mkdir -p /var/lib/couchdb   && sed -e 's/^bind_address = .*$/bind_address = 0.0.0.0/' -i /usr/local/etc/couchdb/default.ini   && sed -e 's!/usr/local/var/log/couchdb/couch.log$!/dev/null!' -i /usr/local/etc/couchdb/default.ini
```

-	Created: Thu, 05 May 2016 07:08:34 GMT
-	Parent Layer: `86cb97f5ef4ff52a8f4541db10050ffc9f839f62046812da27de5957024ad3d5`
-	Docker Version: 1.9.1
-	Virtual Size: 16.5 MB (16487087 bytes)
-	v2 Blob: `sha256:d8bbbd2c3c111a95645ac42c04a4606063c7ad18dbb5dfd803250a086e5eca82`
-	v2 Content-Length: 8.2 MB (8177890 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:25 GMT

#### `29573564ac063303b5760b6c90fa62a0bd478adf1ad111d511dda2668c6860cd`

```dockerfile
COPY file:0809d72868554fa1f4fc67c030089fab630f43e10e460163becb2852f9cdce27 in /
```

-	Created: Mon, 09 May 2016 20:00:45 GMT
-	Parent Layer: `123ccf2a37ffe16e62950c8c25f57d76e722ebe213bfb535bab40b4eda7eea19`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 KB (2075 bytes)
-	v2 Blob: `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`
-	v2 Content-Length: 1.1 KB (1056 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:06:27 GMT

#### `a1a03a0c02b2652b33627527607552a8a4c1c05c15345ce864a95eeef59c700f`

```dockerfile
RUN chmod +x /docker-entrypoint.sh
```

-	Created: Mon, 09 May 2016 20:00:47 GMT
-	Parent Layer: `29573564ac063303b5760b6c90fa62a0bd478adf1ad111d511dda2668c6860cd`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 KB (2075 bytes)
-	v2 Blob: `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`
-	v2 Content-Length: 1.1 KB (1056 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:06:27 GMT

#### `c6765ff1dd1cb7d3eaded1038490f3fa0aec4c86c3ff53ca21012068c28028e0`

```dockerfile
VOLUME [/usr/local/var/lib/couchdb]
```

-	Created: Mon, 09 May 2016 20:00:47 GMT
-	Parent Layer: `a1a03a0c02b2652b33627527607552a8a4c1c05c15345ce864a95eeef59c700f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `556c14b89d79e75347c06ff9cb9436159aeafeab234ba1c6798f9f885edb946e`

```dockerfile
EXPOSE 5984/tcp
```

-	Created: Mon, 09 May 2016 20:00:48 GMT
-	Parent Layer: `c6765ff1dd1cb7d3eaded1038490f3fa0aec4c86c3ff53ca21012068c28028e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dfc75b99ed22f5bc3ce9f3d9fb39c492188f52576f485efb3656c328a6b3406`

```dockerfile
WORKDIR /var/lib/couchdb
```

-	Created: Mon, 09 May 2016 20:00:48 GMT
-	Parent Layer: `556c14b89d79e75347c06ff9cb9436159aeafeab234ba1c6798f9f885edb946e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f309f1a7bca0340100df29f3550fe1a2360d75d94b210d285b9e62243844dd55`

```dockerfile
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
```

-	Created: Mon, 09 May 2016 20:00:49 GMT
-	Parent Layer: `5dfc75b99ed22f5bc3ce9f3d9fb39c492188f52576f485efb3656c328a6b3406`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14d401c35216a97043d33019d981bb05cfa61a76f9490076c45ab787086d2d6b`

```dockerfile
CMD ["couchdb"]
```

-	Created: Mon, 09 May 2016 20:00:50 GMT
-	Parent Layer: `f309f1a7bca0340100df29f3550fe1a2360d75d94b210d285b9e62243844dd55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `441c2310baf1bd9520198541537bacf7cc5219b0a95c7d1c0a716353689ef812`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Mon, 09 May 2016 20:04:07 GMT
-	Parent Layer: `14d401c35216a97043d33019d981bb05cfa61a76f9490076c45ab787086d2d6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a670b81766bdb2c1f9f3f0cd045de483d29d5a54275cce7926181a893ef4445`

```dockerfile
ENV COUCHPERUSER_SHA=5d28db3272eea9619d4391b33aae6030f0319ecc54aa2a2f2b6c6a8d448f03f2
```

-	Created: Mon, 09 May 2016 20:04:08 GMT
-	Parent Layer: `441c2310baf1bd9520198541537bacf7cc5219b0a95c7d1c0a716353689ef812`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8410063e50b5bbbef6003b803fefbad7212017c87ea7f0a777669deb1b40030`

```dockerfile
RUN apt-get update && apt-get install -y rebar make  && mkdir -p /usr/local/lib/couchdb/plugins/couchperuser  && cd /usr/local/lib/couchdb/plugins  && curl -L -o couchperuser.tar.gz https://github.com/etrepum/couchperuser/archive/1.1.0.tar.gz  && echo "$COUCHPERUSER_SHA *couchperuser.tar.gz" | sha256sum -c -  && tar -xzf couchperuser.tar.gz -C couchperuser --strip-components=1  && rm couchperuser.tar.gz  && cd couchperuser  && make  && apt-get purge -y --auto-remove rebar make
```

-	Created: Mon, 09 May 2016 20:05:28 GMT
-	Parent Layer: `8a670b81766bdb2c1f9f3f0cd045de483d29d5a54275cce7926181a893ef4445`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11736532 bytes)
-	v2 Blob: `sha256:8184a3894d920b2ed8a8898ff0e65d727fd12c72c564358535e1828544b8852c`
-	v2 Content-Length: 9.9 MB (9949565 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:07:11 GMT

## `couchdb:1.6-couchperuser`

```console
$ docker pull library/couchdb@sha256:482b115b684804e8206a5832abe8a77618551e8f091adfc89b881d115f537738
```

-	Total Virtual Size: 238.2 MB (238246661 bytes)
-	Total v2 Content-Length: 113.7 MB (113732085 bytes)

### Layers (20)

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

#### `4d52ea67ed95fea36a83aeb54918d05d4a10635baf17872271d5049dcc8afbeb`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Thu, 05 May 2016 07:05:11 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8e5af56e1007f3537a9acc87607f53b175239d3a0247eef76d590a04fdddca2`

```dockerfile
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
```

-	Created: Thu, 05 May 2016 07:05:12 GMT
-	Parent Layer: `4d52ea67ed95fea36a83aeb54918d05d4a10635baf17872271d5049dcc8afbeb`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330717 bytes)
-	v2 Blob: `sha256:8a10d5cf16e29c7eed45a8aadb459f8aaa0df6ed04ab83f209c763fb3ca8ee61`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:58 GMT

#### `8bd6bdbefc026655cd20d1b320dc02a839893e559734973ef1388e85522c2411`

```dockerfile
RUN apt-get update -y && apt-get install -y --no-install-recommends\
     ca-certificates\
     curl\
     erlang-nox\
     libicu52\
     libmozjs185-1.0\
     libnspr4\
     libnspr4-0d   && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 07:06:12 GMT
-	Parent Layer: `a8e5af56e1007f3537a9acc87607f53b175239d3a0247eef76d590a04fdddca2`
-	Docker Version: 1.9.1
-	Virtual Size: 81.1 MB (81076950 bytes)
-	v2 Blob: `sha256:efc8cba7ef505b6f189566f6f16692559b9570d54d7d5515d7f3da40fb5d21cc`
-	v2 Content-Length: 42.7 MB (42677831 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:52 GMT

#### `58fd098ee8429cf211016f96f2dff20662890190382b11e3ae673360ffbd632d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
```

-	Created: Thu, 05 May 2016 07:06:20 GMT
-	Parent Layer: `8bd6bdbefc026655cd20d1b320dc02a839893e559734973ef1388e85522c2411`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2853796 bytes)
-	v2 Blob: `sha256:f764378805103cebe5670ab68e1a63f2e67aa2b482f63ec68994b5d172e23d73`
-	v2 Content-Length: 943.4 KB (943379 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:37 GMT

#### `393be8bece1ad130202925dfb61e0157f61704e260341cd095b9e8207162d22c`

```dockerfile
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
```

-	Created: Thu, 05 May 2016 07:06:20 GMT
-	Parent Layer: `58fd098ee8429cf211016f96f2dff20662890190382b11e3ae673360ffbd632d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9db06602828a89aee64f276fd18338c00040834d51c4925d25bd8b5736df3f5c`

```dockerfile
RUN set -xe   && for key in $GPG_KEYS; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 05 May 2016 07:06:27 GMT
-	Parent Layer: `393be8bece1ad130202925dfb61e0157f61704e260341cd095b9e8207162d22c`
-	Docker Version: 1.9.1
-	Virtual Size: 664.0 KB (664030 bytes)
-	v2 Blob: `sha256:63183d0b92751d7791b7978eda4ab1833240aa27cc18c226fd51c141903851b9`
-	v2 Content-Length: 623.1 KB (623057 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:31 GMT

#### `86cb97f5ef4ff52a8f4541db10050ffc9f839f62046812da27de5957024ad3d5`

```dockerfile
ENV COUCHDB_VERSION=1.6.1
```

-	Created: Thu, 05 May 2016 07:06:28 GMT
-	Parent Layer: `9db06602828a89aee64f276fd18338c00040834d51c4925d25bd8b5736df3f5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `123ccf2a37ffe16e62950c8c25f57d76e722ebe213bfb535bab40b4eda7eea19`

```dockerfile
RUN buildDeps='\
     gcc\
     g++\
     erlang-dev\
     libcurl4-openssl-dev\
     libicu-dev\
     libmozjs185-dev\
     libnspr4-dev\
     make   '   && apt-get update && apt-get install -y --no-install-recommends $buildDeps   && curl -fSL http://apache.osuosl.org/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz -o couchdb.tar.gz   && curl -fSL https://www.apache.org/dist/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz.asc -o couchdb.tar.gz.asc   && gpg --verify couchdb.tar.gz.asc   && mkdir -p /usr/src/couchdb   && tar -xzf couchdb.tar.gz -C /usr/src/couchdb --strip-components=1   && cd /usr/src/couchdb   && ./configure --with-js-lib=/usr/lib --with-js-include=/usr/include/mozjs   && make && make install   && apt-get purge -y --auto-remove $buildDeps   && rm -rf /var/lib/apt/lists/* /usr/src/couchdb /couchdb.tar.gz*   && chown -R couchdb:couchdb\
     /usr/local/lib/couchdb /usr/local/etc/couchdb\
     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && chmod -R g+rw\
     /usr/local/lib/couchdb /usr/local/etc/couchdb\
     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && mkdir -p /var/lib/couchdb   && sed -e 's/^bind_address = .*$/bind_address = 0.0.0.0/' -i /usr/local/etc/couchdb/default.ini   && sed -e 's!/usr/local/var/log/couchdb/couch.log$!/dev/null!' -i /usr/local/etc/couchdb/default.ini
```

-	Created: Thu, 05 May 2016 07:08:34 GMT
-	Parent Layer: `86cb97f5ef4ff52a8f4541db10050ffc9f839f62046812da27de5957024ad3d5`
-	Docker Version: 1.9.1
-	Virtual Size: 16.5 MB (16487087 bytes)
-	v2 Blob: `sha256:d8bbbd2c3c111a95645ac42c04a4606063c7ad18dbb5dfd803250a086e5eca82`
-	v2 Content-Length: 8.2 MB (8177890 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:25 GMT

#### `29573564ac063303b5760b6c90fa62a0bd478adf1ad111d511dda2668c6860cd`

```dockerfile
COPY file:0809d72868554fa1f4fc67c030089fab630f43e10e460163becb2852f9cdce27 in /
```

-	Created: Mon, 09 May 2016 20:00:45 GMT
-	Parent Layer: `123ccf2a37ffe16e62950c8c25f57d76e722ebe213bfb535bab40b4eda7eea19`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 KB (2075 bytes)
-	v2 Blob: `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`
-	v2 Content-Length: 1.1 KB (1056 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:06:27 GMT

#### `a1a03a0c02b2652b33627527607552a8a4c1c05c15345ce864a95eeef59c700f`

```dockerfile
RUN chmod +x /docker-entrypoint.sh
```

-	Created: Mon, 09 May 2016 20:00:47 GMT
-	Parent Layer: `29573564ac063303b5760b6c90fa62a0bd478adf1ad111d511dda2668c6860cd`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 KB (2075 bytes)
-	v2 Blob: `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`
-	v2 Content-Length: 1.1 KB (1056 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:06:27 GMT

#### `c6765ff1dd1cb7d3eaded1038490f3fa0aec4c86c3ff53ca21012068c28028e0`

```dockerfile
VOLUME [/usr/local/var/lib/couchdb]
```

-	Created: Mon, 09 May 2016 20:00:47 GMT
-	Parent Layer: `a1a03a0c02b2652b33627527607552a8a4c1c05c15345ce864a95eeef59c700f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `556c14b89d79e75347c06ff9cb9436159aeafeab234ba1c6798f9f885edb946e`

```dockerfile
EXPOSE 5984/tcp
```

-	Created: Mon, 09 May 2016 20:00:48 GMT
-	Parent Layer: `c6765ff1dd1cb7d3eaded1038490f3fa0aec4c86c3ff53ca21012068c28028e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dfc75b99ed22f5bc3ce9f3d9fb39c492188f52576f485efb3656c328a6b3406`

```dockerfile
WORKDIR /var/lib/couchdb
```

-	Created: Mon, 09 May 2016 20:00:48 GMT
-	Parent Layer: `556c14b89d79e75347c06ff9cb9436159aeafeab234ba1c6798f9f885edb946e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f309f1a7bca0340100df29f3550fe1a2360d75d94b210d285b9e62243844dd55`

```dockerfile
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
```

-	Created: Mon, 09 May 2016 20:00:49 GMT
-	Parent Layer: `5dfc75b99ed22f5bc3ce9f3d9fb39c492188f52576f485efb3656c328a6b3406`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14d401c35216a97043d33019d981bb05cfa61a76f9490076c45ab787086d2d6b`

```dockerfile
CMD ["couchdb"]
```

-	Created: Mon, 09 May 2016 20:00:50 GMT
-	Parent Layer: `f309f1a7bca0340100df29f3550fe1a2360d75d94b210d285b9e62243844dd55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `441c2310baf1bd9520198541537bacf7cc5219b0a95c7d1c0a716353689ef812`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Mon, 09 May 2016 20:04:07 GMT
-	Parent Layer: `14d401c35216a97043d33019d981bb05cfa61a76f9490076c45ab787086d2d6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a670b81766bdb2c1f9f3f0cd045de483d29d5a54275cce7926181a893ef4445`

```dockerfile
ENV COUCHPERUSER_SHA=5d28db3272eea9619d4391b33aae6030f0319ecc54aa2a2f2b6c6a8d448f03f2
```

-	Created: Mon, 09 May 2016 20:04:08 GMT
-	Parent Layer: `441c2310baf1bd9520198541537bacf7cc5219b0a95c7d1c0a716353689ef812`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8410063e50b5bbbef6003b803fefbad7212017c87ea7f0a777669deb1b40030`

```dockerfile
RUN apt-get update && apt-get install -y rebar make  && mkdir -p /usr/local/lib/couchdb/plugins/couchperuser  && cd /usr/local/lib/couchdb/plugins  && curl -L -o couchperuser.tar.gz https://github.com/etrepum/couchperuser/archive/1.1.0.tar.gz  && echo "$COUCHPERUSER_SHA *couchperuser.tar.gz" | sha256sum -c -  && tar -xzf couchperuser.tar.gz -C couchperuser --strip-components=1  && rm couchperuser.tar.gz  && cd couchperuser  && make  && apt-get purge -y --auto-remove rebar make
```

-	Created: Mon, 09 May 2016 20:05:28 GMT
-	Parent Layer: `8a670b81766bdb2c1f9f3f0cd045de483d29d5a54275cce7926181a893ef4445`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11736532 bytes)
-	v2 Blob: `sha256:8184a3894d920b2ed8a8898ff0e65d727fd12c72c564358535e1828544b8852c`
-	v2 Content-Length: 9.9 MB (9949565 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:07:11 GMT

## `couchdb:1-couchperuser`

```console
$ docker pull library/couchdb@sha256:fa848a5faf404182049f91e4a2e275369d694fc7457c9f0cc95bbdf66f14f4d3
```

-	Total Virtual Size: 238.2 MB (238246661 bytes)
-	Total v2 Content-Length: 113.7 MB (113732085 bytes)

### Layers (20)

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

#### `4d52ea67ed95fea36a83aeb54918d05d4a10635baf17872271d5049dcc8afbeb`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Thu, 05 May 2016 07:05:11 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8e5af56e1007f3537a9acc87607f53b175239d3a0247eef76d590a04fdddca2`

```dockerfile
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
```

-	Created: Thu, 05 May 2016 07:05:12 GMT
-	Parent Layer: `4d52ea67ed95fea36a83aeb54918d05d4a10635baf17872271d5049dcc8afbeb`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330717 bytes)
-	v2 Blob: `sha256:8a10d5cf16e29c7eed45a8aadb459f8aaa0df6ed04ab83f209c763fb3ca8ee61`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:58 GMT

#### `8bd6bdbefc026655cd20d1b320dc02a839893e559734973ef1388e85522c2411`

```dockerfile
RUN apt-get update -y && apt-get install -y --no-install-recommends\
     ca-certificates\
     curl\
     erlang-nox\
     libicu52\
     libmozjs185-1.0\
     libnspr4\
     libnspr4-0d   && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 07:06:12 GMT
-	Parent Layer: `a8e5af56e1007f3537a9acc87607f53b175239d3a0247eef76d590a04fdddca2`
-	Docker Version: 1.9.1
-	Virtual Size: 81.1 MB (81076950 bytes)
-	v2 Blob: `sha256:efc8cba7ef505b6f189566f6f16692559b9570d54d7d5515d7f3da40fb5d21cc`
-	v2 Content-Length: 42.7 MB (42677831 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:52 GMT

#### `58fd098ee8429cf211016f96f2dff20662890190382b11e3ae673360ffbd632d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
```

-	Created: Thu, 05 May 2016 07:06:20 GMT
-	Parent Layer: `8bd6bdbefc026655cd20d1b320dc02a839893e559734973ef1388e85522c2411`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2853796 bytes)
-	v2 Blob: `sha256:f764378805103cebe5670ab68e1a63f2e67aa2b482f63ec68994b5d172e23d73`
-	v2 Content-Length: 943.4 KB (943379 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:37 GMT

#### `393be8bece1ad130202925dfb61e0157f61704e260341cd095b9e8207162d22c`

```dockerfile
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
```

-	Created: Thu, 05 May 2016 07:06:20 GMT
-	Parent Layer: `58fd098ee8429cf211016f96f2dff20662890190382b11e3ae673360ffbd632d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9db06602828a89aee64f276fd18338c00040834d51c4925d25bd8b5736df3f5c`

```dockerfile
RUN set -xe   && for key in $GPG_KEYS; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 05 May 2016 07:06:27 GMT
-	Parent Layer: `393be8bece1ad130202925dfb61e0157f61704e260341cd095b9e8207162d22c`
-	Docker Version: 1.9.1
-	Virtual Size: 664.0 KB (664030 bytes)
-	v2 Blob: `sha256:63183d0b92751d7791b7978eda4ab1833240aa27cc18c226fd51c141903851b9`
-	v2 Content-Length: 623.1 KB (623057 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:31 GMT

#### `86cb97f5ef4ff52a8f4541db10050ffc9f839f62046812da27de5957024ad3d5`

```dockerfile
ENV COUCHDB_VERSION=1.6.1
```

-	Created: Thu, 05 May 2016 07:06:28 GMT
-	Parent Layer: `9db06602828a89aee64f276fd18338c00040834d51c4925d25bd8b5736df3f5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `123ccf2a37ffe16e62950c8c25f57d76e722ebe213bfb535bab40b4eda7eea19`

```dockerfile
RUN buildDeps='\
     gcc\
     g++\
     erlang-dev\
     libcurl4-openssl-dev\
     libicu-dev\
     libmozjs185-dev\
     libnspr4-dev\
     make   '   && apt-get update && apt-get install -y --no-install-recommends $buildDeps   && curl -fSL http://apache.osuosl.org/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz -o couchdb.tar.gz   && curl -fSL https://www.apache.org/dist/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz.asc -o couchdb.tar.gz.asc   && gpg --verify couchdb.tar.gz.asc   && mkdir -p /usr/src/couchdb   && tar -xzf couchdb.tar.gz -C /usr/src/couchdb --strip-components=1   && cd /usr/src/couchdb   && ./configure --with-js-lib=/usr/lib --with-js-include=/usr/include/mozjs   && make && make install   && apt-get purge -y --auto-remove $buildDeps   && rm -rf /var/lib/apt/lists/* /usr/src/couchdb /couchdb.tar.gz*   && chown -R couchdb:couchdb\
     /usr/local/lib/couchdb /usr/local/etc/couchdb\
     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && chmod -R g+rw\
     /usr/local/lib/couchdb /usr/local/etc/couchdb\
     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && mkdir -p /var/lib/couchdb   && sed -e 's/^bind_address = .*$/bind_address = 0.0.0.0/' -i /usr/local/etc/couchdb/default.ini   && sed -e 's!/usr/local/var/log/couchdb/couch.log$!/dev/null!' -i /usr/local/etc/couchdb/default.ini
```

-	Created: Thu, 05 May 2016 07:08:34 GMT
-	Parent Layer: `86cb97f5ef4ff52a8f4541db10050ffc9f839f62046812da27de5957024ad3d5`
-	Docker Version: 1.9.1
-	Virtual Size: 16.5 MB (16487087 bytes)
-	v2 Blob: `sha256:d8bbbd2c3c111a95645ac42c04a4606063c7ad18dbb5dfd803250a086e5eca82`
-	v2 Content-Length: 8.2 MB (8177890 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:35:25 GMT

#### `29573564ac063303b5760b6c90fa62a0bd478adf1ad111d511dda2668c6860cd`

```dockerfile
COPY file:0809d72868554fa1f4fc67c030089fab630f43e10e460163becb2852f9cdce27 in /
```

-	Created: Mon, 09 May 2016 20:00:45 GMT
-	Parent Layer: `123ccf2a37ffe16e62950c8c25f57d76e722ebe213bfb535bab40b4eda7eea19`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 KB (2075 bytes)
-	v2 Blob: `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`
-	v2 Content-Length: 1.1 KB (1056 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:06:27 GMT

#### `a1a03a0c02b2652b33627527607552a8a4c1c05c15345ce864a95eeef59c700f`

```dockerfile
RUN chmod +x /docker-entrypoint.sh
```

-	Created: Mon, 09 May 2016 20:00:47 GMT
-	Parent Layer: `29573564ac063303b5760b6c90fa62a0bd478adf1ad111d511dda2668c6860cd`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 KB (2075 bytes)
-	v2 Blob: `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`
-	v2 Content-Length: 1.1 KB (1056 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:06:27 GMT

#### `c6765ff1dd1cb7d3eaded1038490f3fa0aec4c86c3ff53ca21012068c28028e0`

```dockerfile
VOLUME [/usr/local/var/lib/couchdb]
```

-	Created: Mon, 09 May 2016 20:00:47 GMT
-	Parent Layer: `a1a03a0c02b2652b33627527607552a8a4c1c05c15345ce864a95eeef59c700f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `556c14b89d79e75347c06ff9cb9436159aeafeab234ba1c6798f9f885edb946e`

```dockerfile
EXPOSE 5984/tcp
```

-	Created: Mon, 09 May 2016 20:00:48 GMT
-	Parent Layer: `c6765ff1dd1cb7d3eaded1038490f3fa0aec4c86c3ff53ca21012068c28028e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dfc75b99ed22f5bc3ce9f3d9fb39c492188f52576f485efb3656c328a6b3406`

```dockerfile
WORKDIR /var/lib/couchdb
```

-	Created: Mon, 09 May 2016 20:00:48 GMT
-	Parent Layer: `556c14b89d79e75347c06ff9cb9436159aeafeab234ba1c6798f9f885edb946e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f309f1a7bca0340100df29f3550fe1a2360d75d94b210d285b9e62243844dd55`

```dockerfile
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
```

-	Created: Mon, 09 May 2016 20:00:49 GMT
-	Parent Layer: `5dfc75b99ed22f5bc3ce9f3d9fb39c492188f52576f485efb3656c328a6b3406`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14d401c35216a97043d33019d981bb05cfa61a76f9490076c45ab787086d2d6b`

```dockerfile
CMD ["couchdb"]
```

-	Created: Mon, 09 May 2016 20:00:50 GMT
-	Parent Layer: `f309f1a7bca0340100df29f3550fe1a2360d75d94b210d285b9e62243844dd55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `441c2310baf1bd9520198541537bacf7cc5219b0a95c7d1c0a716353689ef812`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Mon, 09 May 2016 20:04:07 GMT
-	Parent Layer: `14d401c35216a97043d33019d981bb05cfa61a76f9490076c45ab787086d2d6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a670b81766bdb2c1f9f3f0cd045de483d29d5a54275cce7926181a893ef4445`

```dockerfile
ENV COUCHPERUSER_SHA=5d28db3272eea9619d4391b33aae6030f0319ecc54aa2a2f2b6c6a8d448f03f2
```

-	Created: Mon, 09 May 2016 20:04:08 GMT
-	Parent Layer: `441c2310baf1bd9520198541537bacf7cc5219b0a95c7d1c0a716353689ef812`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8410063e50b5bbbef6003b803fefbad7212017c87ea7f0a777669deb1b40030`

```dockerfile
RUN apt-get update && apt-get install -y rebar make  && mkdir -p /usr/local/lib/couchdb/plugins/couchperuser  && cd /usr/local/lib/couchdb/plugins  && curl -L -o couchperuser.tar.gz https://github.com/etrepum/couchperuser/archive/1.1.0.tar.gz  && echo "$COUCHPERUSER_SHA *couchperuser.tar.gz" | sha256sum -c -  && tar -xzf couchperuser.tar.gz -C couchperuser --strip-components=1  && rm couchperuser.tar.gz  && cd couchperuser  && make  && apt-get purge -y --auto-remove rebar make
```

-	Created: Mon, 09 May 2016 20:05:28 GMT
-	Parent Layer: `8a670b81766bdb2c1f9f3f0cd045de483d29d5a54275cce7926181a893ef4445`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11736532 bytes)
-	v2 Blob: `sha256:8184a3894d920b2ed8a8898ff0e65d727fd12c72c564358535e1828544b8852c`
-	v2 Content-Length: 9.9 MB (9949565 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:07:11 GMT
