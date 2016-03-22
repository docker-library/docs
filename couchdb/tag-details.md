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
$ docker pull library/couchdb@sha256:7c2205fb3a88b25fb62ec23129913732c9821a4cdeea494b9265db081a9b15fd
```

-	Total Virtual Size: 226.5 MB (226541513 bytes)
-	Total v2 Content-Length: 103.8 MB (103795780 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `900fdb8f483117cdab31f12f1e91a7548665c67a69aa95d9ada9b06afaa594fb`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Wed, 02 Mar 2016 03:43:43 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78d2a440713519bf3d6970ed873f0448d17bd5ba9e3c331208fb75a9584ae3a1`

```dockerfile
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
```

-	Created: Wed, 02 Mar 2016 03:43:45 GMT
-	Parent Layer: `900fdb8f483117cdab31f12f1e91a7548665c67a69aa95d9ada9b06afaa594fb`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330717 bytes)
-	v2 Blob: `sha256:91783d3a304fdb0f12edd3422edbce0372ce68d00d910765f5d389e5aa107746`
-	v2 Content-Length: 2.0 KB (2040 bytes)

#### `d75864846fcb8954cfa0c63552ab0ea46950fb92aa1e18b651efda02d4b035ea`

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

-	Created: Wed, 02 Mar 2016 03:44:56 GMT
-	Parent Layer: `78d2a440713519bf3d6970ed873f0448d17bd5ba9e3c331208fb75a9584ae3a1`
-	Docker Version: 1.9.1
-	Virtual Size: 81.1 MB (81089745 bytes)
-	v2 Blob: `sha256:5fd873314ff1467e783ce6bbb09c7b7eefb1212754a73a57f5209f3ad61107b1`
-	v2 Content-Length: 42.7 MB (42680454 bytes)

#### `3e212b26df24bec00da8893874821210169332665dca27e8c409afe15df4794d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
```

-	Created: Wed, 02 Mar 2016 03:45:05 GMT
-	Parent Layer: `d75864846fcb8954cfa0c63552ab0ea46950fb92aa1e18b651efda02d4b035ea`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2853796 bytes)
-	v2 Blob: `sha256:f1452534e23d51ceeaa44de043de65b0c3e51f01bdbec9a6d4c7468af072a1f9`
-	v2 Content-Length: 943.4 KB (943366 bytes)

#### `c2225bb1e6d456ad7df6c350dea27c82a770dfba0ff36bf5c07bad7ff35a8d9f`

```dockerfile
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
```

-	Created: Wed, 02 Mar 2016 03:45:05 GMT
-	Parent Layer: `3e212b26df24bec00da8893874821210169332665dca27e8c409afe15df4794d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60e0326d64baa45cedd789f78cb99864b338158819c08bb3daec67eb4c0befee`

```dockerfile
RUN set -xe   && for key in $GPG_KEYS; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 03:45:33 GMT
-	Parent Layer: `c2225bb1e6d456ad7df6c350dea27c82a770dfba0ff36bf5c07bad7ff35a8d9f`
-	Docker Version: 1.9.1
-	Virtual Size: 664.0 KB (664030 bytes)
-	v2 Blob: `sha256:2d5ab978d86c498c70dfa14dcae9c2550020957ed68b5524eefa0c28d65f8e30`
-	v2 Content-Length: 623.1 KB (623059 bytes)

#### `1eb3214d9d7cbd1e0b4492f9c75875aeeef3bfd86006c0ef338fbb36d16c7654`

```dockerfile
ENV COUCHDB_VERSION=1.6.1
```

-	Created: Wed, 02 Mar 2016 03:45:34 GMT
-	Parent Layer: `60e0326d64baa45cedd789f78cb99864b338158819c08bb3daec67eb4c0befee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7387e5a2cd9138eff009fe3955586b77190a9daef54eb848ba167e078b959db0`

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

-	Created: Wed, 02 Mar 2016 03:47:49 GMT
-	Parent Layer: `1eb3214d9d7cbd1e0b4492f9c75875aeeef3bfd86006c0ef338fbb36d16c7654`
-	Docker Version: 1.9.1
-	Virtual Size: 16.5 MB (16491331 bytes)
-	v2 Blob: `sha256:803d9962ff75c4739fec827b166dd317c6da903bd08185d23ecad55664ac294f`
-	v2 Content-Length: 8.2 MB (8178222 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 15:58:06 GMT

#### `6bed7319cf6c02dbe783080383c8a6f0e2affce7f4efba36393200f2d8acd3dc`

```dockerfile
COPY file:90b2e346443f4b17c2a45b6510797a52536d31a75b9fad64e33eb8b255ae8daf in /
```

-	Created: Wed, 02 Mar 2016 03:47:50 GMT
-	Parent Layer: `7387e5a2cd9138eff009fe3955586b77190a9daef54eb848ba167e078b959db0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1091 bytes)
-	v2 Blob: `sha256:60f30c49e5a117592c3fba207fa1011691359600bf175894f0a05c834b9da7b4`
-	v2 Content-Length: 636.0 B

#### `48a9b9556f710d63f1ad8709f90261662118e61cad79d08b6f8c6a43f223384b`

```dockerfile
VOLUME [/usr/local/var/lib/couchdb]
```

-	Created: Wed, 02 Mar 2016 03:47:51 GMT
-	Parent Layer: `6bed7319cf6c02dbe783080383c8a6f0e2affce7f4efba36393200f2d8acd3dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4871cd9de4c8aa4d29898db2b1780da56e589610ef0c72a8244bee66e9081592`

```dockerfile
EXPOSE 5984/tcp
```

-	Created: Wed, 02 Mar 2016 03:47:52 GMT
-	Parent Layer: `48a9b9556f710d63f1ad8709f90261662118e61cad79d08b6f8c6a43f223384b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c759d64852ce601e977200679e01e7efa5f0018a26499326e607a84144a814a`

```dockerfile
WORKDIR /var/lib/couchdb
```

-	Created: Wed, 02 Mar 2016 03:47:52 GMT
-	Parent Layer: `4871cd9de4c8aa4d29898db2b1780da56e589610ef0c72a8244bee66e9081592`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75efcf25a96ce4833749753e28ae72959a10a25077a684b4a8eff2cc73671333`

```dockerfile
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 03:47:53 GMT
-	Parent Layer: `9c759d64852ce601e977200679e01e7efa5f0018a26499326e607a84144a814a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8072fdba1cca8575c105677ba5bee12ba75a99d1f998186ea342723d208a3b69`

```dockerfile
CMD ["couchdb"]
```

-	Created: Wed, 02 Mar 2016 03:47:53 GMT
-	Parent Layer: `75efcf25a96ce4833749753e28ae72959a10a25077a684b4a8eff2cc73671333`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchdb:1.6.1`

```console
$ docker pull library/couchdb@sha256:e3f3cc6a0b7b053cec51c0ae280110194fc25bbad49d74c05c7e1501c3b9c372
```

-	Total Virtual Size: 226.5 MB (226541513 bytes)
-	Total v2 Content-Length: 103.8 MB (103795780 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `900fdb8f483117cdab31f12f1e91a7548665c67a69aa95d9ada9b06afaa594fb`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Wed, 02 Mar 2016 03:43:43 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78d2a440713519bf3d6970ed873f0448d17bd5ba9e3c331208fb75a9584ae3a1`

```dockerfile
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
```

-	Created: Wed, 02 Mar 2016 03:43:45 GMT
-	Parent Layer: `900fdb8f483117cdab31f12f1e91a7548665c67a69aa95d9ada9b06afaa594fb`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330717 bytes)
-	v2 Blob: `sha256:91783d3a304fdb0f12edd3422edbce0372ce68d00d910765f5d389e5aa107746`
-	v2 Content-Length: 2.0 KB (2040 bytes)

#### `d75864846fcb8954cfa0c63552ab0ea46950fb92aa1e18b651efda02d4b035ea`

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

-	Created: Wed, 02 Mar 2016 03:44:56 GMT
-	Parent Layer: `78d2a440713519bf3d6970ed873f0448d17bd5ba9e3c331208fb75a9584ae3a1`
-	Docker Version: 1.9.1
-	Virtual Size: 81.1 MB (81089745 bytes)
-	v2 Blob: `sha256:5fd873314ff1467e783ce6bbb09c7b7eefb1212754a73a57f5209f3ad61107b1`
-	v2 Content-Length: 42.7 MB (42680454 bytes)

#### `3e212b26df24bec00da8893874821210169332665dca27e8c409afe15df4794d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
```

-	Created: Wed, 02 Mar 2016 03:45:05 GMT
-	Parent Layer: `d75864846fcb8954cfa0c63552ab0ea46950fb92aa1e18b651efda02d4b035ea`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2853796 bytes)
-	v2 Blob: `sha256:f1452534e23d51ceeaa44de043de65b0c3e51f01bdbec9a6d4c7468af072a1f9`
-	v2 Content-Length: 943.4 KB (943366 bytes)

#### `c2225bb1e6d456ad7df6c350dea27c82a770dfba0ff36bf5c07bad7ff35a8d9f`

```dockerfile
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
```

-	Created: Wed, 02 Mar 2016 03:45:05 GMT
-	Parent Layer: `3e212b26df24bec00da8893874821210169332665dca27e8c409afe15df4794d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60e0326d64baa45cedd789f78cb99864b338158819c08bb3daec67eb4c0befee`

```dockerfile
RUN set -xe   && for key in $GPG_KEYS; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 03:45:33 GMT
-	Parent Layer: `c2225bb1e6d456ad7df6c350dea27c82a770dfba0ff36bf5c07bad7ff35a8d9f`
-	Docker Version: 1.9.1
-	Virtual Size: 664.0 KB (664030 bytes)
-	v2 Blob: `sha256:2d5ab978d86c498c70dfa14dcae9c2550020957ed68b5524eefa0c28d65f8e30`
-	v2 Content-Length: 623.1 KB (623059 bytes)

#### `1eb3214d9d7cbd1e0b4492f9c75875aeeef3bfd86006c0ef338fbb36d16c7654`

```dockerfile
ENV COUCHDB_VERSION=1.6.1
```

-	Created: Wed, 02 Mar 2016 03:45:34 GMT
-	Parent Layer: `60e0326d64baa45cedd789f78cb99864b338158819c08bb3daec67eb4c0befee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7387e5a2cd9138eff009fe3955586b77190a9daef54eb848ba167e078b959db0`

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

-	Created: Wed, 02 Mar 2016 03:47:49 GMT
-	Parent Layer: `1eb3214d9d7cbd1e0b4492f9c75875aeeef3bfd86006c0ef338fbb36d16c7654`
-	Docker Version: 1.9.1
-	Virtual Size: 16.5 MB (16491331 bytes)
-	v2 Blob: `sha256:803d9962ff75c4739fec827b166dd317c6da903bd08185d23ecad55664ac294f`
-	v2 Content-Length: 8.2 MB (8178222 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 15:58:06 GMT

#### `6bed7319cf6c02dbe783080383c8a6f0e2affce7f4efba36393200f2d8acd3dc`

```dockerfile
COPY file:90b2e346443f4b17c2a45b6510797a52536d31a75b9fad64e33eb8b255ae8daf in /
```

-	Created: Wed, 02 Mar 2016 03:47:50 GMT
-	Parent Layer: `7387e5a2cd9138eff009fe3955586b77190a9daef54eb848ba167e078b959db0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1091 bytes)
-	v2 Blob: `sha256:60f30c49e5a117592c3fba207fa1011691359600bf175894f0a05c834b9da7b4`
-	v2 Content-Length: 636.0 B

#### `48a9b9556f710d63f1ad8709f90261662118e61cad79d08b6f8c6a43f223384b`

```dockerfile
VOLUME [/usr/local/var/lib/couchdb]
```

-	Created: Wed, 02 Mar 2016 03:47:51 GMT
-	Parent Layer: `6bed7319cf6c02dbe783080383c8a6f0e2affce7f4efba36393200f2d8acd3dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4871cd9de4c8aa4d29898db2b1780da56e589610ef0c72a8244bee66e9081592`

```dockerfile
EXPOSE 5984/tcp
```

-	Created: Wed, 02 Mar 2016 03:47:52 GMT
-	Parent Layer: `48a9b9556f710d63f1ad8709f90261662118e61cad79d08b6f8c6a43f223384b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c759d64852ce601e977200679e01e7efa5f0018a26499326e607a84144a814a`

```dockerfile
WORKDIR /var/lib/couchdb
```

-	Created: Wed, 02 Mar 2016 03:47:52 GMT
-	Parent Layer: `4871cd9de4c8aa4d29898db2b1780da56e589610ef0c72a8244bee66e9081592`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75efcf25a96ce4833749753e28ae72959a10a25077a684b4a8eff2cc73671333`

```dockerfile
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 03:47:53 GMT
-	Parent Layer: `9c759d64852ce601e977200679e01e7efa5f0018a26499326e607a84144a814a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8072fdba1cca8575c105677ba5bee12ba75a99d1f998186ea342723d208a3b69`

```dockerfile
CMD ["couchdb"]
```

-	Created: Wed, 02 Mar 2016 03:47:53 GMT
-	Parent Layer: `75efcf25a96ce4833749753e28ae72959a10a25077a684b4a8eff2cc73671333`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchdb:1.6`

```console
$ docker pull library/couchdb@sha256:39f1187f644647cf61a3f5ea499e5cb3d6f686e34681cc8fdf5369413677fb85
```

-	Total Virtual Size: 226.5 MB (226541513 bytes)
-	Total v2 Content-Length: 103.8 MB (103795780 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `900fdb8f483117cdab31f12f1e91a7548665c67a69aa95d9ada9b06afaa594fb`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Wed, 02 Mar 2016 03:43:43 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78d2a440713519bf3d6970ed873f0448d17bd5ba9e3c331208fb75a9584ae3a1`

```dockerfile
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
```

-	Created: Wed, 02 Mar 2016 03:43:45 GMT
-	Parent Layer: `900fdb8f483117cdab31f12f1e91a7548665c67a69aa95d9ada9b06afaa594fb`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330717 bytes)
-	v2 Blob: `sha256:91783d3a304fdb0f12edd3422edbce0372ce68d00d910765f5d389e5aa107746`
-	v2 Content-Length: 2.0 KB (2040 bytes)

#### `d75864846fcb8954cfa0c63552ab0ea46950fb92aa1e18b651efda02d4b035ea`

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

-	Created: Wed, 02 Mar 2016 03:44:56 GMT
-	Parent Layer: `78d2a440713519bf3d6970ed873f0448d17bd5ba9e3c331208fb75a9584ae3a1`
-	Docker Version: 1.9.1
-	Virtual Size: 81.1 MB (81089745 bytes)
-	v2 Blob: `sha256:5fd873314ff1467e783ce6bbb09c7b7eefb1212754a73a57f5209f3ad61107b1`
-	v2 Content-Length: 42.7 MB (42680454 bytes)

#### `3e212b26df24bec00da8893874821210169332665dca27e8c409afe15df4794d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
```

-	Created: Wed, 02 Mar 2016 03:45:05 GMT
-	Parent Layer: `d75864846fcb8954cfa0c63552ab0ea46950fb92aa1e18b651efda02d4b035ea`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2853796 bytes)
-	v2 Blob: `sha256:f1452534e23d51ceeaa44de043de65b0c3e51f01bdbec9a6d4c7468af072a1f9`
-	v2 Content-Length: 943.4 KB (943366 bytes)

#### `c2225bb1e6d456ad7df6c350dea27c82a770dfba0ff36bf5c07bad7ff35a8d9f`

```dockerfile
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
```

-	Created: Wed, 02 Mar 2016 03:45:05 GMT
-	Parent Layer: `3e212b26df24bec00da8893874821210169332665dca27e8c409afe15df4794d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60e0326d64baa45cedd789f78cb99864b338158819c08bb3daec67eb4c0befee`

```dockerfile
RUN set -xe   && for key in $GPG_KEYS; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 03:45:33 GMT
-	Parent Layer: `c2225bb1e6d456ad7df6c350dea27c82a770dfba0ff36bf5c07bad7ff35a8d9f`
-	Docker Version: 1.9.1
-	Virtual Size: 664.0 KB (664030 bytes)
-	v2 Blob: `sha256:2d5ab978d86c498c70dfa14dcae9c2550020957ed68b5524eefa0c28d65f8e30`
-	v2 Content-Length: 623.1 KB (623059 bytes)

#### `1eb3214d9d7cbd1e0b4492f9c75875aeeef3bfd86006c0ef338fbb36d16c7654`

```dockerfile
ENV COUCHDB_VERSION=1.6.1
```

-	Created: Wed, 02 Mar 2016 03:45:34 GMT
-	Parent Layer: `60e0326d64baa45cedd789f78cb99864b338158819c08bb3daec67eb4c0befee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7387e5a2cd9138eff009fe3955586b77190a9daef54eb848ba167e078b959db0`

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

-	Created: Wed, 02 Mar 2016 03:47:49 GMT
-	Parent Layer: `1eb3214d9d7cbd1e0b4492f9c75875aeeef3bfd86006c0ef338fbb36d16c7654`
-	Docker Version: 1.9.1
-	Virtual Size: 16.5 MB (16491331 bytes)
-	v2 Blob: `sha256:803d9962ff75c4739fec827b166dd317c6da903bd08185d23ecad55664ac294f`
-	v2 Content-Length: 8.2 MB (8178222 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 15:58:06 GMT

#### `6bed7319cf6c02dbe783080383c8a6f0e2affce7f4efba36393200f2d8acd3dc`

```dockerfile
COPY file:90b2e346443f4b17c2a45b6510797a52536d31a75b9fad64e33eb8b255ae8daf in /
```

-	Created: Wed, 02 Mar 2016 03:47:50 GMT
-	Parent Layer: `7387e5a2cd9138eff009fe3955586b77190a9daef54eb848ba167e078b959db0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1091 bytes)
-	v2 Blob: `sha256:60f30c49e5a117592c3fba207fa1011691359600bf175894f0a05c834b9da7b4`
-	v2 Content-Length: 636.0 B

#### `48a9b9556f710d63f1ad8709f90261662118e61cad79d08b6f8c6a43f223384b`

```dockerfile
VOLUME [/usr/local/var/lib/couchdb]
```

-	Created: Wed, 02 Mar 2016 03:47:51 GMT
-	Parent Layer: `6bed7319cf6c02dbe783080383c8a6f0e2affce7f4efba36393200f2d8acd3dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4871cd9de4c8aa4d29898db2b1780da56e589610ef0c72a8244bee66e9081592`

```dockerfile
EXPOSE 5984/tcp
```

-	Created: Wed, 02 Mar 2016 03:47:52 GMT
-	Parent Layer: `48a9b9556f710d63f1ad8709f90261662118e61cad79d08b6f8c6a43f223384b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c759d64852ce601e977200679e01e7efa5f0018a26499326e607a84144a814a`

```dockerfile
WORKDIR /var/lib/couchdb
```

-	Created: Wed, 02 Mar 2016 03:47:52 GMT
-	Parent Layer: `4871cd9de4c8aa4d29898db2b1780da56e589610ef0c72a8244bee66e9081592`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75efcf25a96ce4833749753e28ae72959a10a25077a684b4a8eff2cc73671333`

```dockerfile
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 03:47:53 GMT
-	Parent Layer: `9c759d64852ce601e977200679e01e7efa5f0018a26499326e607a84144a814a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8072fdba1cca8575c105677ba5bee12ba75a99d1f998186ea342723d208a3b69`

```dockerfile
CMD ["couchdb"]
```

-	Created: Wed, 02 Mar 2016 03:47:53 GMT
-	Parent Layer: `75efcf25a96ce4833749753e28ae72959a10a25077a684b4a8eff2cc73671333`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchdb:1`

```console
$ docker pull library/couchdb@sha256:1f14f7b743a7f94b5529d84c698d73f1ebbf2261e94869ba1296649ba8717034
```

-	Total Virtual Size: 226.5 MB (226541513 bytes)
-	Total v2 Content-Length: 103.8 MB (103795780 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `900fdb8f483117cdab31f12f1e91a7548665c67a69aa95d9ada9b06afaa594fb`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Wed, 02 Mar 2016 03:43:43 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78d2a440713519bf3d6970ed873f0448d17bd5ba9e3c331208fb75a9584ae3a1`

```dockerfile
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
```

-	Created: Wed, 02 Mar 2016 03:43:45 GMT
-	Parent Layer: `900fdb8f483117cdab31f12f1e91a7548665c67a69aa95d9ada9b06afaa594fb`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330717 bytes)
-	v2 Blob: `sha256:91783d3a304fdb0f12edd3422edbce0372ce68d00d910765f5d389e5aa107746`
-	v2 Content-Length: 2.0 KB (2040 bytes)

#### `d75864846fcb8954cfa0c63552ab0ea46950fb92aa1e18b651efda02d4b035ea`

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

-	Created: Wed, 02 Mar 2016 03:44:56 GMT
-	Parent Layer: `78d2a440713519bf3d6970ed873f0448d17bd5ba9e3c331208fb75a9584ae3a1`
-	Docker Version: 1.9.1
-	Virtual Size: 81.1 MB (81089745 bytes)
-	v2 Blob: `sha256:5fd873314ff1467e783ce6bbb09c7b7eefb1212754a73a57f5209f3ad61107b1`
-	v2 Content-Length: 42.7 MB (42680454 bytes)

#### `3e212b26df24bec00da8893874821210169332665dca27e8c409afe15df4794d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
```

-	Created: Wed, 02 Mar 2016 03:45:05 GMT
-	Parent Layer: `d75864846fcb8954cfa0c63552ab0ea46950fb92aa1e18b651efda02d4b035ea`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2853796 bytes)
-	v2 Blob: `sha256:f1452534e23d51ceeaa44de043de65b0c3e51f01bdbec9a6d4c7468af072a1f9`
-	v2 Content-Length: 943.4 KB (943366 bytes)

#### `c2225bb1e6d456ad7df6c350dea27c82a770dfba0ff36bf5c07bad7ff35a8d9f`

```dockerfile
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
```

-	Created: Wed, 02 Mar 2016 03:45:05 GMT
-	Parent Layer: `3e212b26df24bec00da8893874821210169332665dca27e8c409afe15df4794d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60e0326d64baa45cedd789f78cb99864b338158819c08bb3daec67eb4c0befee`

```dockerfile
RUN set -xe   && for key in $GPG_KEYS; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 03:45:33 GMT
-	Parent Layer: `c2225bb1e6d456ad7df6c350dea27c82a770dfba0ff36bf5c07bad7ff35a8d9f`
-	Docker Version: 1.9.1
-	Virtual Size: 664.0 KB (664030 bytes)
-	v2 Blob: `sha256:2d5ab978d86c498c70dfa14dcae9c2550020957ed68b5524eefa0c28d65f8e30`
-	v2 Content-Length: 623.1 KB (623059 bytes)

#### `1eb3214d9d7cbd1e0b4492f9c75875aeeef3bfd86006c0ef338fbb36d16c7654`

```dockerfile
ENV COUCHDB_VERSION=1.6.1
```

-	Created: Wed, 02 Mar 2016 03:45:34 GMT
-	Parent Layer: `60e0326d64baa45cedd789f78cb99864b338158819c08bb3daec67eb4c0befee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7387e5a2cd9138eff009fe3955586b77190a9daef54eb848ba167e078b959db0`

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

-	Created: Wed, 02 Mar 2016 03:47:49 GMT
-	Parent Layer: `1eb3214d9d7cbd1e0b4492f9c75875aeeef3bfd86006c0ef338fbb36d16c7654`
-	Docker Version: 1.9.1
-	Virtual Size: 16.5 MB (16491331 bytes)
-	v2 Blob: `sha256:803d9962ff75c4739fec827b166dd317c6da903bd08185d23ecad55664ac294f`
-	v2 Content-Length: 8.2 MB (8178222 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 15:58:06 GMT

#### `6bed7319cf6c02dbe783080383c8a6f0e2affce7f4efba36393200f2d8acd3dc`

```dockerfile
COPY file:90b2e346443f4b17c2a45b6510797a52536d31a75b9fad64e33eb8b255ae8daf in /
```

-	Created: Wed, 02 Mar 2016 03:47:50 GMT
-	Parent Layer: `7387e5a2cd9138eff009fe3955586b77190a9daef54eb848ba167e078b959db0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1091 bytes)
-	v2 Blob: `sha256:60f30c49e5a117592c3fba207fa1011691359600bf175894f0a05c834b9da7b4`
-	v2 Content-Length: 636.0 B

#### `48a9b9556f710d63f1ad8709f90261662118e61cad79d08b6f8c6a43f223384b`

```dockerfile
VOLUME [/usr/local/var/lib/couchdb]
```

-	Created: Wed, 02 Mar 2016 03:47:51 GMT
-	Parent Layer: `6bed7319cf6c02dbe783080383c8a6f0e2affce7f4efba36393200f2d8acd3dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4871cd9de4c8aa4d29898db2b1780da56e589610ef0c72a8244bee66e9081592`

```dockerfile
EXPOSE 5984/tcp
```

-	Created: Wed, 02 Mar 2016 03:47:52 GMT
-	Parent Layer: `48a9b9556f710d63f1ad8709f90261662118e61cad79d08b6f8c6a43f223384b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c759d64852ce601e977200679e01e7efa5f0018a26499326e607a84144a814a`

```dockerfile
WORKDIR /var/lib/couchdb
```

-	Created: Wed, 02 Mar 2016 03:47:52 GMT
-	Parent Layer: `4871cd9de4c8aa4d29898db2b1780da56e589610ef0c72a8244bee66e9081592`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75efcf25a96ce4833749753e28ae72959a10a25077a684b4a8eff2cc73671333`

```dockerfile
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 03:47:53 GMT
-	Parent Layer: `9c759d64852ce601e977200679e01e7efa5f0018a26499326e607a84144a814a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8072fdba1cca8575c105677ba5bee12ba75a99d1f998186ea342723d208a3b69`

```dockerfile
CMD ["couchdb"]
```

-	Created: Wed, 02 Mar 2016 03:47:53 GMT
-	Parent Layer: `75efcf25a96ce4833749753e28ae72959a10a25077a684b4a8eff2cc73671333`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchdb:1.6.1-couchperuser`

```console
$ docker pull library/couchdb@sha256:6a2f6ed319e65179b925477fa1a0b8815e7e4fa005c8f07a4f25c3765ae3dc73
```

-	Total Virtual Size: 238.2 MB (238249398 bytes)
-	Total v2 Content-Length: 113.7 MB (113699014 bytes)

### Layers (19)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `900fdb8f483117cdab31f12f1e91a7548665c67a69aa95d9ada9b06afaa594fb`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Wed, 02 Mar 2016 03:43:43 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78d2a440713519bf3d6970ed873f0448d17bd5ba9e3c331208fb75a9584ae3a1`

```dockerfile
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
```

-	Created: Wed, 02 Mar 2016 03:43:45 GMT
-	Parent Layer: `900fdb8f483117cdab31f12f1e91a7548665c67a69aa95d9ada9b06afaa594fb`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330717 bytes)
-	v2 Blob: `sha256:91783d3a304fdb0f12edd3422edbce0372ce68d00d910765f5d389e5aa107746`
-	v2 Content-Length: 2.0 KB (2040 bytes)

#### `d75864846fcb8954cfa0c63552ab0ea46950fb92aa1e18b651efda02d4b035ea`

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

-	Created: Wed, 02 Mar 2016 03:44:56 GMT
-	Parent Layer: `78d2a440713519bf3d6970ed873f0448d17bd5ba9e3c331208fb75a9584ae3a1`
-	Docker Version: 1.9.1
-	Virtual Size: 81.1 MB (81089745 bytes)
-	v2 Blob: `sha256:5fd873314ff1467e783ce6bbb09c7b7eefb1212754a73a57f5209f3ad61107b1`
-	v2 Content-Length: 42.7 MB (42680454 bytes)

#### `3e212b26df24bec00da8893874821210169332665dca27e8c409afe15df4794d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
```

-	Created: Wed, 02 Mar 2016 03:45:05 GMT
-	Parent Layer: `d75864846fcb8954cfa0c63552ab0ea46950fb92aa1e18b651efda02d4b035ea`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2853796 bytes)
-	v2 Blob: `sha256:f1452534e23d51ceeaa44de043de65b0c3e51f01bdbec9a6d4c7468af072a1f9`
-	v2 Content-Length: 943.4 KB (943366 bytes)

#### `c2225bb1e6d456ad7df6c350dea27c82a770dfba0ff36bf5c07bad7ff35a8d9f`

```dockerfile
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
```

-	Created: Wed, 02 Mar 2016 03:45:05 GMT
-	Parent Layer: `3e212b26df24bec00da8893874821210169332665dca27e8c409afe15df4794d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60e0326d64baa45cedd789f78cb99864b338158819c08bb3daec67eb4c0befee`

```dockerfile
RUN set -xe   && for key in $GPG_KEYS; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 03:45:33 GMT
-	Parent Layer: `c2225bb1e6d456ad7df6c350dea27c82a770dfba0ff36bf5c07bad7ff35a8d9f`
-	Docker Version: 1.9.1
-	Virtual Size: 664.0 KB (664030 bytes)
-	v2 Blob: `sha256:2d5ab978d86c498c70dfa14dcae9c2550020957ed68b5524eefa0c28d65f8e30`
-	v2 Content-Length: 623.1 KB (623059 bytes)

#### `1eb3214d9d7cbd1e0b4492f9c75875aeeef3bfd86006c0ef338fbb36d16c7654`

```dockerfile
ENV COUCHDB_VERSION=1.6.1
```

-	Created: Wed, 02 Mar 2016 03:45:34 GMT
-	Parent Layer: `60e0326d64baa45cedd789f78cb99864b338158819c08bb3daec67eb4c0befee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7387e5a2cd9138eff009fe3955586b77190a9daef54eb848ba167e078b959db0`

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

-	Created: Wed, 02 Mar 2016 03:47:49 GMT
-	Parent Layer: `1eb3214d9d7cbd1e0b4492f9c75875aeeef3bfd86006c0ef338fbb36d16c7654`
-	Docker Version: 1.9.1
-	Virtual Size: 16.5 MB (16491331 bytes)
-	v2 Blob: `sha256:803d9962ff75c4739fec827b166dd317c6da903bd08185d23ecad55664ac294f`
-	v2 Content-Length: 8.2 MB (8178222 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 15:58:06 GMT

#### `6bed7319cf6c02dbe783080383c8a6f0e2affce7f4efba36393200f2d8acd3dc`

```dockerfile
COPY file:90b2e346443f4b17c2a45b6510797a52536d31a75b9fad64e33eb8b255ae8daf in /
```

-	Created: Wed, 02 Mar 2016 03:47:50 GMT
-	Parent Layer: `7387e5a2cd9138eff009fe3955586b77190a9daef54eb848ba167e078b959db0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1091 bytes)
-	v2 Blob: `sha256:60f30c49e5a117592c3fba207fa1011691359600bf175894f0a05c834b9da7b4`
-	v2 Content-Length: 636.0 B

#### `48a9b9556f710d63f1ad8709f90261662118e61cad79d08b6f8c6a43f223384b`

```dockerfile
VOLUME [/usr/local/var/lib/couchdb]
```

-	Created: Wed, 02 Mar 2016 03:47:51 GMT
-	Parent Layer: `6bed7319cf6c02dbe783080383c8a6f0e2affce7f4efba36393200f2d8acd3dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4871cd9de4c8aa4d29898db2b1780da56e589610ef0c72a8244bee66e9081592`

```dockerfile
EXPOSE 5984/tcp
```

-	Created: Wed, 02 Mar 2016 03:47:52 GMT
-	Parent Layer: `48a9b9556f710d63f1ad8709f90261662118e61cad79d08b6f8c6a43f223384b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c759d64852ce601e977200679e01e7efa5f0018a26499326e607a84144a814a`

```dockerfile
WORKDIR /var/lib/couchdb
```

-	Created: Wed, 02 Mar 2016 03:47:52 GMT
-	Parent Layer: `4871cd9de4c8aa4d29898db2b1780da56e589610ef0c72a8244bee66e9081592`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75efcf25a96ce4833749753e28ae72959a10a25077a684b4a8eff2cc73671333`

```dockerfile
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 03:47:53 GMT
-	Parent Layer: `9c759d64852ce601e977200679e01e7efa5f0018a26499326e607a84144a814a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8072fdba1cca8575c105677ba5bee12ba75a99d1f998186ea342723d208a3b69`

```dockerfile
CMD ["couchdb"]
```

-	Created: Wed, 02 Mar 2016 03:47:53 GMT
-	Parent Layer: `75efcf25a96ce4833749753e28ae72959a10a25077a684b4a8eff2cc73671333`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44563d1fbb3472212121fe1dc4353f06e298d86392165c6a75d6768326856fd9`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Thu, 03 Mar 2016 02:55:05 GMT
-	Parent Layer: `8072fdba1cca8575c105677ba5bee12ba75a99d1f998186ea342723d208a3b69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `429ef049ac6ca2a3e0b4e2a67faf3bd2713fa0a9a4d10e6fe889a6010c91be0d`

```dockerfile
ENV COUCHPERUSER_SHA=5d28db3272eea9619d4391b33aae6030f0319ecc54aa2a2f2b6c6a8d448f03f2
```

-	Created: Thu, 03 Mar 2016 02:55:06 GMT
-	Parent Layer: `44563d1fbb3472212121fe1dc4353f06e298d86392165c6a75d6768326856fd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `93c56b1399cb68019f55a4a5fc472e6d7002626e06e3134ad058c94b492a2be5`

```dockerfile
RUN apt-get update && apt-get install -y rebar make  && mkdir -p /usr/local/lib/couchdb/plugins/couchperuser  && cd /usr/local/lib/couchdb/plugins  && curl -L -o couchperuser.tar.gz https://github.com/etrepum/couchperuser/archive/1.1.0.tar.gz  && echo "$COUCHPERUSER_SHA *couchperuser.tar.gz" | sha256sum -c -  && tar -xzf couchperuser.tar.gz -C couchperuser --strip-components=1  && rm couchperuser.tar.gz  && cd couchperuser  && make  && apt-get purge -y --auto-remove rebar make
```

-	Created: Thu, 03 Mar 2016 02:57:16 GMT
-	Parent Layer: `429ef049ac6ca2a3e0b4e2a67faf3bd2713fa0a9a4d10e6fe889a6010c91be0d`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11707885 bytes)
-	v2 Blob: `sha256:cba2195126c369adac5cba3ab8655b9c9e2c69628611ffc69f3edc71542d5b91`
-	v2 Content-Length: 9.9 MB (9903170 bytes)

## `couchdb:1.6-couchperuser`

```console
$ docker pull library/couchdb@sha256:e04b7376cb38da0c6a50567dceb0191e723c34be0402e9e8fd88d5fa4aab43cd
```

-	Total Virtual Size: 238.2 MB (238249398 bytes)
-	Total v2 Content-Length: 113.7 MB (113699014 bytes)

### Layers (19)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `900fdb8f483117cdab31f12f1e91a7548665c67a69aa95d9ada9b06afaa594fb`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Wed, 02 Mar 2016 03:43:43 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78d2a440713519bf3d6970ed873f0448d17bd5ba9e3c331208fb75a9584ae3a1`

```dockerfile
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
```

-	Created: Wed, 02 Mar 2016 03:43:45 GMT
-	Parent Layer: `900fdb8f483117cdab31f12f1e91a7548665c67a69aa95d9ada9b06afaa594fb`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330717 bytes)
-	v2 Blob: `sha256:91783d3a304fdb0f12edd3422edbce0372ce68d00d910765f5d389e5aa107746`
-	v2 Content-Length: 2.0 KB (2040 bytes)

#### `d75864846fcb8954cfa0c63552ab0ea46950fb92aa1e18b651efda02d4b035ea`

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

-	Created: Wed, 02 Mar 2016 03:44:56 GMT
-	Parent Layer: `78d2a440713519bf3d6970ed873f0448d17bd5ba9e3c331208fb75a9584ae3a1`
-	Docker Version: 1.9.1
-	Virtual Size: 81.1 MB (81089745 bytes)
-	v2 Blob: `sha256:5fd873314ff1467e783ce6bbb09c7b7eefb1212754a73a57f5209f3ad61107b1`
-	v2 Content-Length: 42.7 MB (42680454 bytes)

#### `3e212b26df24bec00da8893874821210169332665dca27e8c409afe15df4794d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
```

-	Created: Wed, 02 Mar 2016 03:45:05 GMT
-	Parent Layer: `d75864846fcb8954cfa0c63552ab0ea46950fb92aa1e18b651efda02d4b035ea`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2853796 bytes)
-	v2 Blob: `sha256:f1452534e23d51ceeaa44de043de65b0c3e51f01bdbec9a6d4c7468af072a1f9`
-	v2 Content-Length: 943.4 KB (943366 bytes)

#### `c2225bb1e6d456ad7df6c350dea27c82a770dfba0ff36bf5c07bad7ff35a8d9f`

```dockerfile
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
```

-	Created: Wed, 02 Mar 2016 03:45:05 GMT
-	Parent Layer: `3e212b26df24bec00da8893874821210169332665dca27e8c409afe15df4794d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60e0326d64baa45cedd789f78cb99864b338158819c08bb3daec67eb4c0befee`

```dockerfile
RUN set -xe   && for key in $GPG_KEYS; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 03:45:33 GMT
-	Parent Layer: `c2225bb1e6d456ad7df6c350dea27c82a770dfba0ff36bf5c07bad7ff35a8d9f`
-	Docker Version: 1.9.1
-	Virtual Size: 664.0 KB (664030 bytes)
-	v2 Blob: `sha256:2d5ab978d86c498c70dfa14dcae9c2550020957ed68b5524eefa0c28d65f8e30`
-	v2 Content-Length: 623.1 KB (623059 bytes)

#### `1eb3214d9d7cbd1e0b4492f9c75875aeeef3bfd86006c0ef338fbb36d16c7654`

```dockerfile
ENV COUCHDB_VERSION=1.6.1
```

-	Created: Wed, 02 Mar 2016 03:45:34 GMT
-	Parent Layer: `60e0326d64baa45cedd789f78cb99864b338158819c08bb3daec67eb4c0befee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7387e5a2cd9138eff009fe3955586b77190a9daef54eb848ba167e078b959db0`

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

-	Created: Wed, 02 Mar 2016 03:47:49 GMT
-	Parent Layer: `1eb3214d9d7cbd1e0b4492f9c75875aeeef3bfd86006c0ef338fbb36d16c7654`
-	Docker Version: 1.9.1
-	Virtual Size: 16.5 MB (16491331 bytes)
-	v2 Blob: `sha256:803d9962ff75c4739fec827b166dd317c6da903bd08185d23ecad55664ac294f`
-	v2 Content-Length: 8.2 MB (8178222 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 15:58:06 GMT

#### `6bed7319cf6c02dbe783080383c8a6f0e2affce7f4efba36393200f2d8acd3dc`

```dockerfile
COPY file:90b2e346443f4b17c2a45b6510797a52536d31a75b9fad64e33eb8b255ae8daf in /
```

-	Created: Wed, 02 Mar 2016 03:47:50 GMT
-	Parent Layer: `7387e5a2cd9138eff009fe3955586b77190a9daef54eb848ba167e078b959db0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1091 bytes)
-	v2 Blob: `sha256:60f30c49e5a117592c3fba207fa1011691359600bf175894f0a05c834b9da7b4`
-	v2 Content-Length: 636.0 B

#### `48a9b9556f710d63f1ad8709f90261662118e61cad79d08b6f8c6a43f223384b`

```dockerfile
VOLUME [/usr/local/var/lib/couchdb]
```

-	Created: Wed, 02 Mar 2016 03:47:51 GMT
-	Parent Layer: `6bed7319cf6c02dbe783080383c8a6f0e2affce7f4efba36393200f2d8acd3dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4871cd9de4c8aa4d29898db2b1780da56e589610ef0c72a8244bee66e9081592`

```dockerfile
EXPOSE 5984/tcp
```

-	Created: Wed, 02 Mar 2016 03:47:52 GMT
-	Parent Layer: `48a9b9556f710d63f1ad8709f90261662118e61cad79d08b6f8c6a43f223384b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c759d64852ce601e977200679e01e7efa5f0018a26499326e607a84144a814a`

```dockerfile
WORKDIR /var/lib/couchdb
```

-	Created: Wed, 02 Mar 2016 03:47:52 GMT
-	Parent Layer: `4871cd9de4c8aa4d29898db2b1780da56e589610ef0c72a8244bee66e9081592`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75efcf25a96ce4833749753e28ae72959a10a25077a684b4a8eff2cc73671333`

```dockerfile
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 03:47:53 GMT
-	Parent Layer: `9c759d64852ce601e977200679e01e7efa5f0018a26499326e607a84144a814a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8072fdba1cca8575c105677ba5bee12ba75a99d1f998186ea342723d208a3b69`

```dockerfile
CMD ["couchdb"]
```

-	Created: Wed, 02 Mar 2016 03:47:53 GMT
-	Parent Layer: `75efcf25a96ce4833749753e28ae72959a10a25077a684b4a8eff2cc73671333`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44563d1fbb3472212121fe1dc4353f06e298d86392165c6a75d6768326856fd9`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Thu, 03 Mar 2016 02:55:05 GMT
-	Parent Layer: `8072fdba1cca8575c105677ba5bee12ba75a99d1f998186ea342723d208a3b69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `429ef049ac6ca2a3e0b4e2a67faf3bd2713fa0a9a4d10e6fe889a6010c91be0d`

```dockerfile
ENV COUCHPERUSER_SHA=5d28db3272eea9619d4391b33aae6030f0319ecc54aa2a2f2b6c6a8d448f03f2
```

-	Created: Thu, 03 Mar 2016 02:55:06 GMT
-	Parent Layer: `44563d1fbb3472212121fe1dc4353f06e298d86392165c6a75d6768326856fd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `93c56b1399cb68019f55a4a5fc472e6d7002626e06e3134ad058c94b492a2be5`

```dockerfile
RUN apt-get update && apt-get install -y rebar make  && mkdir -p /usr/local/lib/couchdb/plugins/couchperuser  && cd /usr/local/lib/couchdb/plugins  && curl -L -o couchperuser.tar.gz https://github.com/etrepum/couchperuser/archive/1.1.0.tar.gz  && echo "$COUCHPERUSER_SHA *couchperuser.tar.gz" | sha256sum -c -  && tar -xzf couchperuser.tar.gz -C couchperuser --strip-components=1  && rm couchperuser.tar.gz  && cd couchperuser  && make  && apt-get purge -y --auto-remove rebar make
```

-	Created: Thu, 03 Mar 2016 02:57:16 GMT
-	Parent Layer: `429ef049ac6ca2a3e0b4e2a67faf3bd2713fa0a9a4d10e6fe889a6010c91be0d`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11707885 bytes)
-	v2 Blob: `sha256:cba2195126c369adac5cba3ab8655b9c9e2c69628611ffc69f3edc71542d5b91`
-	v2 Content-Length: 9.9 MB (9903170 bytes)

## `couchdb:1-couchperuser`

```console
$ docker pull library/couchdb@sha256:d6d4ecdb89f693b911f09745dac8c38107896c6d950d1f80ddc830dc9859c17d
```

-	Total Virtual Size: 238.2 MB (238249398 bytes)
-	Total v2 Content-Length: 113.7 MB (113699014 bytes)

### Layers (19)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `900fdb8f483117cdab31f12f1e91a7548665c67a69aa95d9ada9b06afaa594fb`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Wed, 02 Mar 2016 03:43:43 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78d2a440713519bf3d6970ed873f0448d17bd5ba9e3c331208fb75a9584ae3a1`

```dockerfile
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
```

-	Created: Wed, 02 Mar 2016 03:43:45 GMT
-	Parent Layer: `900fdb8f483117cdab31f12f1e91a7548665c67a69aa95d9ada9b06afaa594fb`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330717 bytes)
-	v2 Blob: `sha256:91783d3a304fdb0f12edd3422edbce0372ce68d00d910765f5d389e5aa107746`
-	v2 Content-Length: 2.0 KB (2040 bytes)

#### `d75864846fcb8954cfa0c63552ab0ea46950fb92aa1e18b651efda02d4b035ea`

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

-	Created: Wed, 02 Mar 2016 03:44:56 GMT
-	Parent Layer: `78d2a440713519bf3d6970ed873f0448d17bd5ba9e3c331208fb75a9584ae3a1`
-	Docker Version: 1.9.1
-	Virtual Size: 81.1 MB (81089745 bytes)
-	v2 Blob: `sha256:5fd873314ff1467e783ce6bbb09c7b7eefb1212754a73a57f5209f3ad61107b1`
-	v2 Content-Length: 42.7 MB (42680454 bytes)

#### `3e212b26df24bec00da8893874821210169332665dca27e8c409afe15df4794d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
```

-	Created: Wed, 02 Mar 2016 03:45:05 GMT
-	Parent Layer: `d75864846fcb8954cfa0c63552ab0ea46950fb92aa1e18b651efda02d4b035ea`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2853796 bytes)
-	v2 Blob: `sha256:f1452534e23d51ceeaa44de043de65b0c3e51f01bdbec9a6d4c7468af072a1f9`
-	v2 Content-Length: 943.4 KB (943366 bytes)

#### `c2225bb1e6d456ad7df6c350dea27c82a770dfba0ff36bf5c07bad7ff35a8d9f`

```dockerfile
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
```

-	Created: Wed, 02 Mar 2016 03:45:05 GMT
-	Parent Layer: `3e212b26df24bec00da8893874821210169332665dca27e8c409afe15df4794d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60e0326d64baa45cedd789f78cb99864b338158819c08bb3daec67eb4c0befee`

```dockerfile
RUN set -xe   && for key in $GPG_KEYS; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 03:45:33 GMT
-	Parent Layer: `c2225bb1e6d456ad7df6c350dea27c82a770dfba0ff36bf5c07bad7ff35a8d9f`
-	Docker Version: 1.9.1
-	Virtual Size: 664.0 KB (664030 bytes)
-	v2 Blob: `sha256:2d5ab978d86c498c70dfa14dcae9c2550020957ed68b5524eefa0c28d65f8e30`
-	v2 Content-Length: 623.1 KB (623059 bytes)

#### `1eb3214d9d7cbd1e0b4492f9c75875aeeef3bfd86006c0ef338fbb36d16c7654`

```dockerfile
ENV COUCHDB_VERSION=1.6.1
```

-	Created: Wed, 02 Mar 2016 03:45:34 GMT
-	Parent Layer: `60e0326d64baa45cedd789f78cb99864b338158819c08bb3daec67eb4c0befee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7387e5a2cd9138eff009fe3955586b77190a9daef54eb848ba167e078b959db0`

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

-	Created: Wed, 02 Mar 2016 03:47:49 GMT
-	Parent Layer: `1eb3214d9d7cbd1e0b4492f9c75875aeeef3bfd86006c0ef338fbb36d16c7654`
-	Docker Version: 1.9.1
-	Virtual Size: 16.5 MB (16491331 bytes)
-	v2 Blob: `sha256:803d9962ff75c4739fec827b166dd317c6da903bd08185d23ecad55664ac294f`
-	v2 Content-Length: 8.2 MB (8178222 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 15:58:06 GMT

#### `6bed7319cf6c02dbe783080383c8a6f0e2affce7f4efba36393200f2d8acd3dc`

```dockerfile
COPY file:90b2e346443f4b17c2a45b6510797a52536d31a75b9fad64e33eb8b255ae8daf in /
```

-	Created: Wed, 02 Mar 2016 03:47:50 GMT
-	Parent Layer: `7387e5a2cd9138eff009fe3955586b77190a9daef54eb848ba167e078b959db0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1091 bytes)
-	v2 Blob: `sha256:60f30c49e5a117592c3fba207fa1011691359600bf175894f0a05c834b9da7b4`
-	v2 Content-Length: 636.0 B

#### `48a9b9556f710d63f1ad8709f90261662118e61cad79d08b6f8c6a43f223384b`

```dockerfile
VOLUME [/usr/local/var/lib/couchdb]
```

-	Created: Wed, 02 Mar 2016 03:47:51 GMT
-	Parent Layer: `6bed7319cf6c02dbe783080383c8a6f0e2affce7f4efba36393200f2d8acd3dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4871cd9de4c8aa4d29898db2b1780da56e589610ef0c72a8244bee66e9081592`

```dockerfile
EXPOSE 5984/tcp
```

-	Created: Wed, 02 Mar 2016 03:47:52 GMT
-	Parent Layer: `48a9b9556f710d63f1ad8709f90261662118e61cad79d08b6f8c6a43f223384b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c759d64852ce601e977200679e01e7efa5f0018a26499326e607a84144a814a`

```dockerfile
WORKDIR /var/lib/couchdb
```

-	Created: Wed, 02 Mar 2016 03:47:52 GMT
-	Parent Layer: `4871cd9de4c8aa4d29898db2b1780da56e589610ef0c72a8244bee66e9081592`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75efcf25a96ce4833749753e28ae72959a10a25077a684b4a8eff2cc73671333`

```dockerfile
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 03:47:53 GMT
-	Parent Layer: `9c759d64852ce601e977200679e01e7efa5f0018a26499326e607a84144a814a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8072fdba1cca8575c105677ba5bee12ba75a99d1f998186ea342723d208a3b69`

```dockerfile
CMD ["couchdb"]
```

-	Created: Wed, 02 Mar 2016 03:47:53 GMT
-	Parent Layer: `75efcf25a96ce4833749753e28ae72959a10a25077a684b4a8eff2cc73671333`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44563d1fbb3472212121fe1dc4353f06e298d86392165c6a75d6768326856fd9`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Thu, 03 Mar 2016 02:55:05 GMT
-	Parent Layer: `8072fdba1cca8575c105677ba5bee12ba75a99d1f998186ea342723d208a3b69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `429ef049ac6ca2a3e0b4e2a67faf3bd2713fa0a9a4d10e6fe889a6010c91be0d`

```dockerfile
ENV COUCHPERUSER_SHA=5d28db3272eea9619d4391b33aae6030f0319ecc54aa2a2f2b6c6a8d448f03f2
```

-	Created: Thu, 03 Mar 2016 02:55:06 GMT
-	Parent Layer: `44563d1fbb3472212121fe1dc4353f06e298d86392165c6a75d6768326856fd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `93c56b1399cb68019f55a4a5fc472e6d7002626e06e3134ad058c94b492a2be5`

```dockerfile
RUN apt-get update && apt-get install -y rebar make  && mkdir -p /usr/local/lib/couchdb/plugins/couchperuser  && cd /usr/local/lib/couchdb/plugins  && curl -L -o couchperuser.tar.gz https://github.com/etrepum/couchperuser/archive/1.1.0.tar.gz  && echo "$COUCHPERUSER_SHA *couchperuser.tar.gz" | sha256sum -c -  && tar -xzf couchperuser.tar.gz -C couchperuser --strip-components=1  && rm couchperuser.tar.gz  && cd couchperuser  && make  && apt-get purge -y --auto-remove rebar make
```

-	Created: Thu, 03 Mar 2016 02:57:16 GMT
-	Parent Layer: `429ef049ac6ca2a3e0b4e2a67faf3bd2713fa0a9a4d10e6fe889a6010c91be0d`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11707885 bytes)
-	v2 Blob: `sha256:cba2195126c369adac5cba3ab8655b9c9e2c69628611ffc69f3edc71542d5b91`
-	v2 Content-Length: 9.9 MB (9903170 bytes)
