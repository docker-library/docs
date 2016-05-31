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
$ docker pull library/couchdb@sha256:5d3cb74300d70b712c36fdf9736bbc652eb3dd7f2c3eb867fcf24e9f7b876adb
```

-	Total v2 Content-Length: 103.8 MB (103782692 bytes)

### Layers (17)

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

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Tue, 24 May 2016 10:00:18 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15ffcebd8a71e818716f3727c3102ed5e2b6c5aafe20e92516440c8736416637`

```dockerfile
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
```

-	Created: Tue, 24 May 2016 10:00:20 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:7835d8de4d08985f03586a7e588cda507b6889fb96afc5b26aad74822a864181`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:10:28 GMT

#### `1a1bfa7ab4ea02e8e01432440384382a5fe770a1d57d6d441b3478e356508806`

```dockerfile
RUN apt-get update -y && apt-get install -y --no-install-recommends     ca-certificates     curl     erlang-nox     libicu52     libmozjs185-1.0     libnspr4     libnspr4-0d   && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 10:01:28 GMT
-	Parent Layer: `15ffcebd8a71e818716f3727c3102ed5e2b6c5aafe20e92516440c8736416637`
-	v2 Blob: `sha256:294236bd2ce30142f043dd391a65476783da09967f687fb8b4e28fd3c404ca23`
-	v2 Content-Length: 42.7 MB (42677604 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:10:24 GMT

#### `1dd3a0817dcddafd9b20dc53444128ccbfb2c1887f3216ece5856530e7e93429`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
```

-	Created: Tue, 24 May 2016 10:01:35 GMT
-	Parent Layer: `1a1bfa7ab4ea02e8e01432440384382a5fe770a1d57d6d441b3478e356508806`
-	v2 Blob: `sha256:59ea0703ade06c943908f194b36326fdd6a8278843936d8ec149dc4a56103834`
-	v2 Content-Length: 943.4 KB (943376 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:10:08 GMT

#### `47dcffef801da0e928c60f8651559c8397d5efce97d49e80bde8ed79b260354f`

```dockerfile
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
```

-	Created: Tue, 24 May 2016 10:01:36 GMT
-	Parent Layer: `1dd3a0817dcddafd9b20dc53444128ccbfb2c1887f3216ece5856530e7e93429`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00b90a3575bee5d6ae51b31dc90e4ea7c3b5b0b513239c600d31faaadb641aa5`

```dockerfile
RUN set -xe   && for key in $GPG_KEYS; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 10:01:43 GMT
-	Parent Layer: `47dcffef801da0e928c60f8651559c8397d5efce97d49e80bde8ed79b260354f`
-	v2 Blob: `sha256:ac5f3396dc196a67b11bc1a3873d9ce50dd0d51735d0c27b4cd95d78ffd789ab`
-	v2 Content-Length: 623.1 KB (623054 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:10:00 GMT

#### `57553be81d955ad2b44ab5d838e57b2d0e57332eef2d277147460d14d6aaab81`

```dockerfile
ENV COUCHDB_VERSION=1.6.1
```

-	Created: Tue, 24 May 2016 10:01:44 GMT
-	Parent Layer: `00b90a3575bee5d6ae51b31dc90e4ea7c3b5b0b513239c600d31faaadb641aa5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `620354de920a6f0b76a1c1002ec3de993a883045bed7e3998f65c8415803d633`

```dockerfile
RUN buildDeps='     gcc     g++     erlang-dev     libcurl4-openssl-dev     libicu-dev     libmozjs185-dev     libnspr4-dev     make   '   && apt-get update && apt-get install -y --no-install-recommends $buildDeps   && curl -fSL http://apache.osuosl.org/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz -o couchdb.tar.gz   && curl -fSL https://www.apache.org/dist/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz.asc -o couchdb.tar.gz.asc   && gpg --verify couchdb.tar.gz.asc   && mkdir -p /usr/src/couchdb   && tar -xzf couchdb.tar.gz -C /usr/src/couchdb --strip-components=1   && cd /usr/src/couchdb   && ./configure --with-js-lib=/usr/lib --with-js-include=/usr/include/mozjs   && make && make install   && apt-get purge -y --auto-remove $buildDeps   && rm -rf /var/lib/apt/lists/* /usr/src/couchdb /couchdb.tar.gz*   && chown -R couchdb:couchdb     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && chmod -R g+rw     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && mkdir -p /var/lib/couchdb   && sed -e 's/^bind_address = .*$/bind_address = 0.0.0.0/' -i /usr/local/etc/couchdb/default.ini   && sed -e 's!/usr/local/var/log/couchdb/couch.log$!/dev/null!' -i /usr/local/etc/couchdb/default.ini
```

-	Created: Tue, 24 May 2016 10:03:51 GMT
-	Parent Layer: `57553be81d955ad2b44ab5d838e57b2d0e57332eef2d277147460d14d6aaab81`
-	v2 Blob: `sha256:d4ba2ad2023e04bcea33c5ed022530d871eb1c8a8d4fe1c6a8879d9b72d3c5ce`
-	v2 Content-Length: 8.2 MB (8177879 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:09:52 GMT

#### `d1c4e4b3ec3d38dcc0debff730a77e56b57363899e8eccdae512b68ba689a207`

```dockerfile
COPY file:0809d72868554fa1f4fc67c030089fab630f43e10e460163becb2852f9cdce27 in /
```

-	Created: Tue, 24 May 2016 10:03:52 GMT
-	Parent Layer: `620354de920a6f0b76a1c1002ec3de993a883045bed7e3998f65c8415803d633`
-	v2 Blob: `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`
-	v2 Content-Length: 1.1 KB (1056 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:06:27 GMT

#### `a9bcfca10abf01cca7859b1270c3495c8151c05c27c17ccf2a1721e2c3027ad6`

```dockerfile
RUN chmod +x /docker-entrypoint.sh
```

-	Created: Tue, 24 May 2016 10:03:54 GMT
-	Parent Layer: `d1c4e4b3ec3d38dcc0debff730a77e56b57363899e8eccdae512b68ba689a207`
-	v2 Blob: `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`
-	v2 Content-Length: 1.1 KB (1056 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:06:27 GMT

#### `4d9cb7259132afc1b886083d7cbaf2374198743f59129bd18f3d5487c8cd6adb`

```dockerfile
VOLUME [/usr/local/var/lib/couchdb]
```

-	Created: Tue, 24 May 2016 10:03:54 GMT
-	Parent Layer: `a9bcfca10abf01cca7859b1270c3495c8151c05c27c17ccf2a1721e2c3027ad6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f91518185e46699ade0c961ff67f24dea85e3897c2ded3297de8634099e1b7e8`

```dockerfile
EXPOSE 5984/tcp
```

-	Created: Tue, 24 May 2016 10:03:55 GMT
-	Parent Layer: `4d9cb7259132afc1b886083d7cbaf2374198743f59129bd18f3d5487c8cd6adb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e95a275290a06ffa2ae473525891e093545d47acc4243f80ec66b309e58a547f`

```dockerfile
WORKDIR /var/lib/couchdb
```

-	Created: Tue, 24 May 2016 10:03:56 GMT
-	Parent Layer: `f91518185e46699ade0c961ff67f24dea85e3897c2ded3297de8634099e1b7e8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2dd781e8e051e4427e0e030e9a7a7037d749ecb122970ae26b283208dd03824`

```dockerfile
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 10:03:57 GMT
-	Parent Layer: `e95a275290a06ffa2ae473525891e093545d47acc4243f80ec66b309e58a547f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `730cd1fa0b761772f1f70ee8357688df3dc4361c79819bd70fcc07811798a46c`

```dockerfile
CMD ["couchdb"]
```

-	Created: Tue, 24 May 2016 10:03:58 GMT
-	Parent Layer: `b2dd781e8e051e4427e0e030e9a7a7037d749ecb122970ae26b283208dd03824`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchdb:1.6.1`

```console
$ docker pull library/couchdb@sha256:6f87d505ffd0bb37e4942ffc0c9c3bb84184a255852bb8f2e8944bbc1f26d188
```

-	Total v2 Content-Length: 103.8 MB (103782692 bytes)

### Layers (17)

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

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Tue, 24 May 2016 10:00:18 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15ffcebd8a71e818716f3727c3102ed5e2b6c5aafe20e92516440c8736416637`

```dockerfile
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
```

-	Created: Tue, 24 May 2016 10:00:20 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:7835d8de4d08985f03586a7e588cda507b6889fb96afc5b26aad74822a864181`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:10:28 GMT

#### `1a1bfa7ab4ea02e8e01432440384382a5fe770a1d57d6d441b3478e356508806`

```dockerfile
RUN apt-get update -y && apt-get install -y --no-install-recommends     ca-certificates     curl     erlang-nox     libicu52     libmozjs185-1.0     libnspr4     libnspr4-0d   && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 10:01:28 GMT
-	Parent Layer: `15ffcebd8a71e818716f3727c3102ed5e2b6c5aafe20e92516440c8736416637`
-	v2 Blob: `sha256:294236bd2ce30142f043dd391a65476783da09967f687fb8b4e28fd3c404ca23`
-	v2 Content-Length: 42.7 MB (42677604 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:10:24 GMT

#### `1dd3a0817dcddafd9b20dc53444128ccbfb2c1887f3216ece5856530e7e93429`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
```

-	Created: Tue, 24 May 2016 10:01:35 GMT
-	Parent Layer: `1a1bfa7ab4ea02e8e01432440384382a5fe770a1d57d6d441b3478e356508806`
-	v2 Blob: `sha256:59ea0703ade06c943908f194b36326fdd6a8278843936d8ec149dc4a56103834`
-	v2 Content-Length: 943.4 KB (943376 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:10:08 GMT

#### `47dcffef801da0e928c60f8651559c8397d5efce97d49e80bde8ed79b260354f`

```dockerfile
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
```

-	Created: Tue, 24 May 2016 10:01:36 GMT
-	Parent Layer: `1dd3a0817dcddafd9b20dc53444128ccbfb2c1887f3216ece5856530e7e93429`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00b90a3575bee5d6ae51b31dc90e4ea7c3b5b0b513239c600d31faaadb641aa5`

```dockerfile
RUN set -xe   && for key in $GPG_KEYS; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 10:01:43 GMT
-	Parent Layer: `47dcffef801da0e928c60f8651559c8397d5efce97d49e80bde8ed79b260354f`
-	v2 Blob: `sha256:ac5f3396dc196a67b11bc1a3873d9ce50dd0d51735d0c27b4cd95d78ffd789ab`
-	v2 Content-Length: 623.1 KB (623054 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:10:00 GMT

#### `57553be81d955ad2b44ab5d838e57b2d0e57332eef2d277147460d14d6aaab81`

```dockerfile
ENV COUCHDB_VERSION=1.6.1
```

-	Created: Tue, 24 May 2016 10:01:44 GMT
-	Parent Layer: `00b90a3575bee5d6ae51b31dc90e4ea7c3b5b0b513239c600d31faaadb641aa5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `620354de920a6f0b76a1c1002ec3de993a883045bed7e3998f65c8415803d633`

```dockerfile
RUN buildDeps='     gcc     g++     erlang-dev     libcurl4-openssl-dev     libicu-dev     libmozjs185-dev     libnspr4-dev     make   '   && apt-get update && apt-get install -y --no-install-recommends $buildDeps   && curl -fSL http://apache.osuosl.org/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz -o couchdb.tar.gz   && curl -fSL https://www.apache.org/dist/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz.asc -o couchdb.tar.gz.asc   && gpg --verify couchdb.tar.gz.asc   && mkdir -p /usr/src/couchdb   && tar -xzf couchdb.tar.gz -C /usr/src/couchdb --strip-components=1   && cd /usr/src/couchdb   && ./configure --with-js-lib=/usr/lib --with-js-include=/usr/include/mozjs   && make && make install   && apt-get purge -y --auto-remove $buildDeps   && rm -rf /var/lib/apt/lists/* /usr/src/couchdb /couchdb.tar.gz*   && chown -R couchdb:couchdb     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && chmod -R g+rw     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && mkdir -p /var/lib/couchdb   && sed -e 's/^bind_address = .*$/bind_address = 0.0.0.0/' -i /usr/local/etc/couchdb/default.ini   && sed -e 's!/usr/local/var/log/couchdb/couch.log$!/dev/null!' -i /usr/local/etc/couchdb/default.ini
```

-	Created: Tue, 24 May 2016 10:03:51 GMT
-	Parent Layer: `57553be81d955ad2b44ab5d838e57b2d0e57332eef2d277147460d14d6aaab81`
-	v2 Blob: `sha256:d4ba2ad2023e04bcea33c5ed022530d871eb1c8a8d4fe1c6a8879d9b72d3c5ce`
-	v2 Content-Length: 8.2 MB (8177879 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:09:52 GMT

#### `d1c4e4b3ec3d38dcc0debff730a77e56b57363899e8eccdae512b68ba689a207`

```dockerfile
COPY file:0809d72868554fa1f4fc67c030089fab630f43e10e460163becb2852f9cdce27 in /
```

-	Created: Tue, 24 May 2016 10:03:52 GMT
-	Parent Layer: `620354de920a6f0b76a1c1002ec3de993a883045bed7e3998f65c8415803d633`
-	v2 Blob: `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`
-	v2 Content-Length: 1.1 KB (1056 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:06:27 GMT

#### `a9bcfca10abf01cca7859b1270c3495c8151c05c27c17ccf2a1721e2c3027ad6`

```dockerfile
RUN chmod +x /docker-entrypoint.sh
```

-	Created: Tue, 24 May 2016 10:03:54 GMT
-	Parent Layer: `d1c4e4b3ec3d38dcc0debff730a77e56b57363899e8eccdae512b68ba689a207`
-	v2 Blob: `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`
-	v2 Content-Length: 1.1 KB (1056 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:06:27 GMT

#### `4d9cb7259132afc1b886083d7cbaf2374198743f59129bd18f3d5487c8cd6adb`

```dockerfile
VOLUME [/usr/local/var/lib/couchdb]
```

-	Created: Tue, 24 May 2016 10:03:54 GMT
-	Parent Layer: `a9bcfca10abf01cca7859b1270c3495c8151c05c27c17ccf2a1721e2c3027ad6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f91518185e46699ade0c961ff67f24dea85e3897c2ded3297de8634099e1b7e8`

```dockerfile
EXPOSE 5984/tcp
```

-	Created: Tue, 24 May 2016 10:03:55 GMT
-	Parent Layer: `4d9cb7259132afc1b886083d7cbaf2374198743f59129bd18f3d5487c8cd6adb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e95a275290a06ffa2ae473525891e093545d47acc4243f80ec66b309e58a547f`

```dockerfile
WORKDIR /var/lib/couchdb
```

-	Created: Tue, 24 May 2016 10:03:56 GMT
-	Parent Layer: `f91518185e46699ade0c961ff67f24dea85e3897c2ded3297de8634099e1b7e8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2dd781e8e051e4427e0e030e9a7a7037d749ecb122970ae26b283208dd03824`

```dockerfile
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 10:03:57 GMT
-	Parent Layer: `e95a275290a06ffa2ae473525891e093545d47acc4243f80ec66b309e58a547f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `730cd1fa0b761772f1f70ee8357688df3dc4361c79819bd70fcc07811798a46c`

```dockerfile
CMD ["couchdb"]
```

-	Created: Tue, 24 May 2016 10:03:58 GMT
-	Parent Layer: `b2dd781e8e051e4427e0e030e9a7a7037d749ecb122970ae26b283208dd03824`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchdb:1.6`

```console
$ docker pull library/couchdb@sha256:7f22feb0718f5555d38cacbd92226e087d3f575fd80a30d24233d85341a45819
```

-	Total v2 Content-Length: 103.8 MB (103782692 bytes)

### Layers (17)

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

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Tue, 24 May 2016 10:00:18 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15ffcebd8a71e818716f3727c3102ed5e2b6c5aafe20e92516440c8736416637`

```dockerfile
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
```

-	Created: Tue, 24 May 2016 10:00:20 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:7835d8de4d08985f03586a7e588cda507b6889fb96afc5b26aad74822a864181`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:10:28 GMT

#### `1a1bfa7ab4ea02e8e01432440384382a5fe770a1d57d6d441b3478e356508806`

```dockerfile
RUN apt-get update -y && apt-get install -y --no-install-recommends     ca-certificates     curl     erlang-nox     libicu52     libmozjs185-1.0     libnspr4     libnspr4-0d   && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 10:01:28 GMT
-	Parent Layer: `15ffcebd8a71e818716f3727c3102ed5e2b6c5aafe20e92516440c8736416637`
-	v2 Blob: `sha256:294236bd2ce30142f043dd391a65476783da09967f687fb8b4e28fd3c404ca23`
-	v2 Content-Length: 42.7 MB (42677604 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:10:24 GMT

#### `1dd3a0817dcddafd9b20dc53444128ccbfb2c1887f3216ece5856530e7e93429`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
```

-	Created: Tue, 24 May 2016 10:01:35 GMT
-	Parent Layer: `1a1bfa7ab4ea02e8e01432440384382a5fe770a1d57d6d441b3478e356508806`
-	v2 Blob: `sha256:59ea0703ade06c943908f194b36326fdd6a8278843936d8ec149dc4a56103834`
-	v2 Content-Length: 943.4 KB (943376 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:10:08 GMT

#### `47dcffef801da0e928c60f8651559c8397d5efce97d49e80bde8ed79b260354f`

```dockerfile
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
```

-	Created: Tue, 24 May 2016 10:01:36 GMT
-	Parent Layer: `1dd3a0817dcddafd9b20dc53444128ccbfb2c1887f3216ece5856530e7e93429`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00b90a3575bee5d6ae51b31dc90e4ea7c3b5b0b513239c600d31faaadb641aa5`

```dockerfile
RUN set -xe   && for key in $GPG_KEYS; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 10:01:43 GMT
-	Parent Layer: `47dcffef801da0e928c60f8651559c8397d5efce97d49e80bde8ed79b260354f`
-	v2 Blob: `sha256:ac5f3396dc196a67b11bc1a3873d9ce50dd0d51735d0c27b4cd95d78ffd789ab`
-	v2 Content-Length: 623.1 KB (623054 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:10:00 GMT

#### `57553be81d955ad2b44ab5d838e57b2d0e57332eef2d277147460d14d6aaab81`

```dockerfile
ENV COUCHDB_VERSION=1.6.1
```

-	Created: Tue, 24 May 2016 10:01:44 GMT
-	Parent Layer: `00b90a3575bee5d6ae51b31dc90e4ea7c3b5b0b513239c600d31faaadb641aa5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `620354de920a6f0b76a1c1002ec3de993a883045bed7e3998f65c8415803d633`

```dockerfile
RUN buildDeps='     gcc     g++     erlang-dev     libcurl4-openssl-dev     libicu-dev     libmozjs185-dev     libnspr4-dev     make   '   && apt-get update && apt-get install -y --no-install-recommends $buildDeps   && curl -fSL http://apache.osuosl.org/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz -o couchdb.tar.gz   && curl -fSL https://www.apache.org/dist/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz.asc -o couchdb.tar.gz.asc   && gpg --verify couchdb.tar.gz.asc   && mkdir -p /usr/src/couchdb   && tar -xzf couchdb.tar.gz -C /usr/src/couchdb --strip-components=1   && cd /usr/src/couchdb   && ./configure --with-js-lib=/usr/lib --with-js-include=/usr/include/mozjs   && make && make install   && apt-get purge -y --auto-remove $buildDeps   && rm -rf /var/lib/apt/lists/* /usr/src/couchdb /couchdb.tar.gz*   && chown -R couchdb:couchdb     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && chmod -R g+rw     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && mkdir -p /var/lib/couchdb   && sed -e 's/^bind_address = .*$/bind_address = 0.0.0.0/' -i /usr/local/etc/couchdb/default.ini   && sed -e 's!/usr/local/var/log/couchdb/couch.log$!/dev/null!' -i /usr/local/etc/couchdb/default.ini
```

-	Created: Tue, 24 May 2016 10:03:51 GMT
-	Parent Layer: `57553be81d955ad2b44ab5d838e57b2d0e57332eef2d277147460d14d6aaab81`
-	v2 Blob: `sha256:d4ba2ad2023e04bcea33c5ed022530d871eb1c8a8d4fe1c6a8879d9b72d3c5ce`
-	v2 Content-Length: 8.2 MB (8177879 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:09:52 GMT

#### `d1c4e4b3ec3d38dcc0debff730a77e56b57363899e8eccdae512b68ba689a207`

```dockerfile
COPY file:0809d72868554fa1f4fc67c030089fab630f43e10e460163becb2852f9cdce27 in /
```

-	Created: Tue, 24 May 2016 10:03:52 GMT
-	Parent Layer: `620354de920a6f0b76a1c1002ec3de993a883045bed7e3998f65c8415803d633`
-	v2 Blob: `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`
-	v2 Content-Length: 1.1 KB (1056 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:06:27 GMT

#### `a9bcfca10abf01cca7859b1270c3495c8151c05c27c17ccf2a1721e2c3027ad6`

```dockerfile
RUN chmod +x /docker-entrypoint.sh
```

-	Created: Tue, 24 May 2016 10:03:54 GMT
-	Parent Layer: `d1c4e4b3ec3d38dcc0debff730a77e56b57363899e8eccdae512b68ba689a207`
-	v2 Blob: `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`
-	v2 Content-Length: 1.1 KB (1056 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:06:27 GMT

#### `4d9cb7259132afc1b886083d7cbaf2374198743f59129bd18f3d5487c8cd6adb`

```dockerfile
VOLUME [/usr/local/var/lib/couchdb]
```

-	Created: Tue, 24 May 2016 10:03:54 GMT
-	Parent Layer: `a9bcfca10abf01cca7859b1270c3495c8151c05c27c17ccf2a1721e2c3027ad6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f91518185e46699ade0c961ff67f24dea85e3897c2ded3297de8634099e1b7e8`

```dockerfile
EXPOSE 5984/tcp
```

-	Created: Tue, 24 May 2016 10:03:55 GMT
-	Parent Layer: `4d9cb7259132afc1b886083d7cbaf2374198743f59129bd18f3d5487c8cd6adb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e95a275290a06ffa2ae473525891e093545d47acc4243f80ec66b309e58a547f`

```dockerfile
WORKDIR /var/lib/couchdb
```

-	Created: Tue, 24 May 2016 10:03:56 GMT
-	Parent Layer: `f91518185e46699ade0c961ff67f24dea85e3897c2ded3297de8634099e1b7e8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2dd781e8e051e4427e0e030e9a7a7037d749ecb122970ae26b283208dd03824`

```dockerfile
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 10:03:57 GMT
-	Parent Layer: `e95a275290a06ffa2ae473525891e093545d47acc4243f80ec66b309e58a547f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `730cd1fa0b761772f1f70ee8357688df3dc4361c79819bd70fcc07811798a46c`

```dockerfile
CMD ["couchdb"]
```

-	Created: Tue, 24 May 2016 10:03:58 GMT
-	Parent Layer: `b2dd781e8e051e4427e0e030e9a7a7037d749ecb122970ae26b283208dd03824`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchdb:1`

```console
$ docker pull library/couchdb@sha256:4b723f3fbdacdc781cdd7501453c6cc4f73fafb6fbb52f8eb693c49e82332776
```

-	Total v2 Content-Length: 103.8 MB (103782692 bytes)

### Layers (17)

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

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Tue, 24 May 2016 10:00:18 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15ffcebd8a71e818716f3727c3102ed5e2b6c5aafe20e92516440c8736416637`

```dockerfile
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
```

-	Created: Tue, 24 May 2016 10:00:20 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:7835d8de4d08985f03586a7e588cda507b6889fb96afc5b26aad74822a864181`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:10:28 GMT

#### `1a1bfa7ab4ea02e8e01432440384382a5fe770a1d57d6d441b3478e356508806`

```dockerfile
RUN apt-get update -y && apt-get install -y --no-install-recommends     ca-certificates     curl     erlang-nox     libicu52     libmozjs185-1.0     libnspr4     libnspr4-0d   && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 10:01:28 GMT
-	Parent Layer: `15ffcebd8a71e818716f3727c3102ed5e2b6c5aafe20e92516440c8736416637`
-	v2 Blob: `sha256:294236bd2ce30142f043dd391a65476783da09967f687fb8b4e28fd3c404ca23`
-	v2 Content-Length: 42.7 MB (42677604 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:10:24 GMT

#### `1dd3a0817dcddafd9b20dc53444128ccbfb2c1887f3216ece5856530e7e93429`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
```

-	Created: Tue, 24 May 2016 10:01:35 GMT
-	Parent Layer: `1a1bfa7ab4ea02e8e01432440384382a5fe770a1d57d6d441b3478e356508806`
-	v2 Blob: `sha256:59ea0703ade06c943908f194b36326fdd6a8278843936d8ec149dc4a56103834`
-	v2 Content-Length: 943.4 KB (943376 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:10:08 GMT

#### `47dcffef801da0e928c60f8651559c8397d5efce97d49e80bde8ed79b260354f`

```dockerfile
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
```

-	Created: Tue, 24 May 2016 10:01:36 GMT
-	Parent Layer: `1dd3a0817dcddafd9b20dc53444128ccbfb2c1887f3216ece5856530e7e93429`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00b90a3575bee5d6ae51b31dc90e4ea7c3b5b0b513239c600d31faaadb641aa5`

```dockerfile
RUN set -xe   && for key in $GPG_KEYS; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 10:01:43 GMT
-	Parent Layer: `47dcffef801da0e928c60f8651559c8397d5efce97d49e80bde8ed79b260354f`
-	v2 Blob: `sha256:ac5f3396dc196a67b11bc1a3873d9ce50dd0d51735d0c27b4cd95d78ffd789ab`
-	v2 Content-Length: 623.1 KB (623054 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:10:00 GMT

#### `57553be81d955ad2b44ab5d838e57b2d0e57332eef2d277147460d14d6aaab81`

```dockerfile
ENV COUCHDB_VERSION=1.6.1
```

-	Created: Tue, 24 May 2016 10:01:44 GMT
-	Parent Layer: `00b90a3575bee5d6ae51b31dc90e4ea7c3b5b0b513239c600d31faaadb641aa5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `620354de920a6f0b76a1c1002ec3de993a883045bed7e3998f65c8415803d633`

```dockerfile
RUN buildDeps='     gcc     g++     erlang-dev     libcurl4-openssl-dev     libicu-dev     libmozjs185-dev     libnspr4-dev     make   '   && apt-get update && apt-get install -y --no-install-recommends $buildDeps   && curl -fSL http://apache.osuosl.org/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz -o couchdb.tar.gz   && curl -fSL https://www.apache.org/dist/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz.asc -o couchdb.tar.gz.asc   && gpg --verify couchdb.tar.gz.asc   && mkdir -p /usr/src/couchdb   && tar -xzf couchdb.tar.gz -C /usr/src/couchdb --strip-components=1   && cd /usr/src/couchdb   && ./configure --with-js-lib=/usr/lib --with-js-include=/usr/include/mozjs   && make && make install   && apt-get purge -y --auto-remove $buildDeps   && rm -rf /var/lib/apt/lists/* /usr/src/couchdb /couchdb.tar.gz*   && chown -R couchdb:couchdb     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && chmod -R g+rw     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && mkdir -p /var/lib/couchdb   && sed -e 's/^bind_address = .*$/bind_address = 0.0.0.0/' -i /usr/local/etc/couchdb/default.ini   && sed -e 's!/usr/local/var/log/couchdb/couch.log$!/dev/null!' -i /usr/local/etc/couchdb/default.ini
```

-	Created: Tue, 24 May 2016 10:03:51 GMT
-	Parent Layer: `57553be81d955ad2b44ab5d838e57b2d0e57332eef2d277147460d14d6aaab81`
-	v2 Blob: `sha256:d4ba2ad2023e04bcea33c5ed022530d871eb1c8a8d4fe1c6a8879d9b72d3c5ce`
-	v2 Content-Length: 8.2 MB (8177879 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:09:52 GMT

#### `d1c4e4b3ec3d38dcc0debff730a77e56b57363899e8eccdae512b68ba689a207`

```dockerfile
COPY file:0809d72868554fa1f4fc67c030089fab630f43e10e460163becb2852f9cdce27 in /
```

-	Created: Tue, 24 May 2016 10:03:52 GMT
-	Parent Layer: `620354de920a6f0b76a1c1002ec3de993a883045bed7e3998f65c8415803d633`
-	v2 Blob: `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`
-	v2 Content-Length: 1.1 KB (1056 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:06:27 GMT

#### `a9bcfca10abf01cca7859b1270c3495c8151c05c27c17ccf2a1721e2c3027ad6`

```dockerfile
RUN chmod +x /docker-entrypoint.sh
```

-	Created: Tue, 24 May 2016 10:03:54 GMT
-	Parent Layer: `d1c4e4b3ec3d38dcc0debff730a77e56b57363899e8eccdae512b68ba689a207`
-	v2 Blob: `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`
-	v2 Content-Length: 1.1 KB (1056 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:06:27 GMT

#### `4d9cb7259132afc1b886083d7cbaf2374198743f59129bd18f3d5487c8cd6adb`

```dockerfile
VOLUME [/usr/local/var/lib/couchdb]
```

-	Created: Tue, 24 May 2016 10:03:54 GMT
-	Parent Layer: `a9bcfca10abf01cca7859b1270c3495c8151c05c27c17ccf2a1721e2c3027ad6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f91518185e46699ade0c961ff67f24dea85e3897c2ded3297de8634099e1b7e8`

```dockerfile
EXPOSE 5984/tcp
```

-	Created: Tue, 24 May 2016 10:03:55 GMT
-	Parent Layer: `4d9cb7259132afc1b886083d7cbaf2374198743f59129bd18f3d5487c8cd6adb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e95a275290a06ffa2ae473525891e093545d47acc4243f80ec66b309e58a547f`

```dockerfile
WORKDIR /var/lib/couchdb
```

-	Created: Tue, 24 May 2016 10:03:56 GMT
-	Parent Layer: `f91518185e46699ade0c961ff67f24dea85e3897c2ded3297de8634099e1b7e8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2dd781e8e051e4427e0e030e9a7a7037d749ecb122970ae26b283208dd03824`

```dockerfile
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 10:03:57 GMT
-	Parent Layer: `e95a275290a06ffa2ae473525891e093545d47acc4243f80ec66b309e58a547f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `730cd1fa0b761772f1f70ee8357688df3dc4361c79819bd70fcc07811798a46c`

```dockerfile
CMD ["couchdb"]
```

-	Created: Tue, 24 May 2016 10:03:58 GMT
-	Parent Layer: `b2dd781e8e051e4427e0e030e9a7a7037d749ecb122970ae26b283208dd03824`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchdb:1.6.1-couchperuser`

```console
$ docker pull library/couchdb@sha256:6fc15b7d6ce2db8a1d07359f0283d0d823f177b21311ed6594022a60585a0057
```

-	Total v2 Content-Length: 113.7 MB (113744227 bytes)

### Layers (20)

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

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Tue, 24 May 2016 10:00:18 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15ffcebd8a71e818716f3727c3102ed5e2b6c5aafe20e92516440c8736416637`

```dockerfile
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
```

-	Created: Tue, 24 May 2016 10:00:20 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:7835d8de4d08985f03586a7e588cda507b6889fb96afc5b26aad74822a864181`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:10:28 GMT

#### `1a1bfa7ab4ea02e8e01432440384382a5fe770a1d57d6d441b3478e356508806`

```dockerfile
RUN apt-get update -y && apt-get install -y --no-install-recommends     ca-certificates     curl     erlang-nox     libicu52     libmozjs185-1.0     libnspr4     libnspr4-0d   && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 10:01:28 GMT
-	Parent Layer: `15ffcebd8a71e818716f3727c3102ed5e2b6c5aafe20e92516440c8736416637`
-	v2 Blob: `sha256:294236bd2ce30142f043dd391a65476783da09967f687fb8b4e28fd3c404ca23`
-	v2 Content-Length: 42.7 MB (42677604 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:10:24 GMT

#### `1dd3a0817dcddafd9b20dc53444128ccbfb2c1887f3216ece5856530e7e93429`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
```

-	Created: Tue, 24 May 2016 10:01:35 GMT
-	Parent Layer: `1a1bfa7ab4ea02e8e01432440384382a5fe770a1d57d6d441b3478e356508806`
-	v2 Blob: `sha256:59ea0703ade06c943908f194b36326fdd6a8278843936d8ec149dc4a56103834`
-	v2 Content-Length: 943.4 KB (943376 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:10:08 GMT

#### `47dcffef801da0e928c60f8651559c8397d5efce97d49e80bde8ed79b260354f`

```dockerfile
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
```

-	Created: Tue, 24 May 2016 10:01:36 GMT
-	Parent Layer: `1dd3a0817dcddafd9b20dc53444128ccbfb2c1887f3216ece5856530e7e93429`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00b90a3575bee5d6ae51b31dc90e4ea7c3b5b0b513239c600d31faaadb641aa5`

```dockerfile
RUN set -xe   && for key in $GPG_KEYS; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 10:01:43 GMT
-	Parent Layer: `47dcffef801da0e928c60f8651559c8397d5efce97d49e80bde8ed79b260354f`
-	v2 Blob: `sha256:ac5f3396dc196a67b11bc1a3873d9ce50dd0d51735d0c27b4cd95d78ffd789ab`
-	v2 Content-Length: 623.1 KB (623054 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:10:00 GMT

#### `57553be81d955ad2b44ab5d838e57b2d0e57332eef2d277147460d14d6aaab81`

```dockerfile
ENV COUCHDB_VERSION=1.6.1
```

-	Created: Tue, 24 May 2016 10:01:44 GMT
-	Parent Layer: `00b90a3575bee5d6ae51b31dc90e4ea7c3b5b0b513239c600d31faaadb641aa5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `620354de920a6f0b76a1c1002ec3de993a883045bed7e3998f65c8415803d633`

```dockerfile
RUN buildDeps='     gcc     g++     erlang-dev     libcurl4-openssl-dev     libicu-dev     libmozjs185-dev     libnspr4-dev     make   '   && apt-get update && apt-get install -y --no-install-recommends $buildDeps   && curl -fSL http://apache.osuosl.org/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz -o couchdb.tar.gz   && curl -fSL https://www.apache.org/dist/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz.asc -o couchdb.tar.gz.asc   && gpg --verify couchdb.tar.gz.asc   && mkdir -p /usr/src/couchdb   && tar -xzf couchdb.tar.gz -C /usr/src/couchdb --strip-components=1   && cd /usr/src/couchdb   && ./configure --with-js-lib=/usr/lib --with-js-include=/usr/include/mozjs   && make && make install   && apt-get purge -y --auto-remove $buildDeps   && rm -rf /var/lib/apt/lists/* /usr/src/couchdb /couchdb.tar.gz*   && chown -R couchdb:couchdb     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && chmod -R g+rw     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && mkdir -p /var/lib/couchdb   && sed -e 's/^bind_address = .*$/bind_address = 0.0.0.0/' -i /usr/local/etc/couchdb/default.ini   && sed -e 's!/usr/local/var/log/couchdb/couch.log$!/dev/null!' -i /usr/local/etc/couchdb/default.ini
```

-	Created: Tue, 24 May 2016 10:03:51 GMT
-	Parent Layer: `57553be81d955ad2b44ab5d838e57b2d0e57332eef2d277147460d14d6aaab81`
-	v2 Blob: `sha256:d4ba2ad2023e04bcea33c5ed022530d871eb1c8a8d4fe1c6a8879d9b72d3c5ce`
-	v2 Content-Length: 8.2 MB (8177879 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:09:52 GMT

#### `d1c4e4b3ec3d38dcc0debff730a77e56b57363899e8eccdae512b68ba689a207`

```dockerfile
COPY file:0809d72868554fa1f4fc67c030089fab630f43e10e460163becb2852f9cdce27 in /
```

-	Created: Tue, 24 May 2016 10:03:52 GMT
-	Parent Layer: `620354de920a6f0b76a1c1002ec3de993a883045bed7e3998f65c8415803d633`
-	v2 Blob: `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`
-	v2 Content-Length: 1.1 KB (1056 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:06:27 GMT

#### `a9bcfca10abf01cca7859b1270c3495c8151c05c27c17ccf2a1721e2c3027ad6`

```dockerfile
RUN chmod +x /docker-entrypoint.sh
```

-	Created: Tue, 24 May 2016 10:03:54 GMT
-	Parent Layer: `d1c4e4b3ec3d38dcc0debff730a77e56b57363899e8eccdae512b68ba689a207`
-	v2 Blob: `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`
-	v2 Content-Length: 1.1 KB (1056 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:06:27 GMT

#### `4d9cb7259132afc1b886083d7cbaf2374198743f59129bd18f3d5487c8cd6adb`

```dockerfile
VOLUME [/usr/local/var/lib/couchdb]
```

-	Created: Tue, 24 May 2016 10:03:54 GMT
-	Parent Layer: `a9bcfca10abf01cca7859b1270c3495c8151c05c27c17ccf2a1721e2c3027ad6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f91518185e46699ade0c961ff67f24dea85e3897c2ded3297de8634099e1b7e8`

```dockerfile
EXPOSE 5984/tcp
```

-	Created: Tue, 24 May 2016 10:03:55 GMT
-	Parent Layer: `4d9cb7259132afc1b886083d7cbaf2374198743f59129bd18f3d5487c8cd6adb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e95a275290a06ffa2ae473525891e093545d47acc4243f80ec66b309e58a547f`

```dockerfile
WORKDIR /var/lib/couchdb
```

-	Created: Tue, 24 May 2016 10:03:56 GMT
-	Parent Layer: `f91518185e46699ade0c961ff67f24dea85e3897c2ded3297de8634099e1b7e8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2dd781e8e051e4427e0e030e9a7a7037d749ecb122970ae26b283208dd03824`

```dockerfile
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 10:03:57 GMT
-	Parent Layer: `e95a275290a06ffa2ae473525891e093545d47acc4243f80ec66b309e58a547f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `473653d07af6fbf2fc51314b30bdf523add325ce7748b9a30c445d89263c9436`

```dockerfile
CMD ["couchdb"]
```

-	Created: Tue, 24 May 2016 10:03:58 GMT
-	Parent Layer: `b2dd781e8e051e4427e0e030e9a7a7037d749ecb122970ae26b283208dd03824`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91384c6169f3e41f6c1627ad6880a4d11bbe6c86b0e32403fdb098ea64b18797`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Tue, 24 May 2016 10:06:25 GMT
-	Parent Layer: `473653d07af6fbf2fc51314b30bdf523add325ce7748b9a30c445d89263c9436`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b8eed63ba9fef2184d7b4318c670e23f674a22ee2a906671a2dde4a500e3f9a`

```dockerfile
ENV COUCHPERUSER_SHA=5d28db3272eea9619d4391b33aae6030f0319ecc54aa2a2f2b6c6a8d448f03f2
```

-	Created: Tue, 24 May 2016 10:06:26 GMT
-	Parent Layer: `91384c6169f3e41f6c1627ad6880a4d11bbe6c86b0e32403fdb098ea64b18797`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b135719696e0bc3483f74db5048d46b8fbc8149997e191581ba8f9760accb91`

```dockerfile
RUN apt-get update && apt-get install -y rebar make  && mkdir -p /usr/local/lib/couchdb/plugins/couchperuser  && cd /usr/local/lib/couchdb/plugins  && curl -L -o couchperuser.tar.gz https://github.com/etrepum/couchperuser/archive/1.1.0.tar.gz  && echo "$COUCHPERUSER_SHA *couchperuser.tar.gz" | sha256sum -c -  && tar -xzf couchperuser.tar.gz -C couchperuser --strip-components=1  && rm couchperuser.tar.gz  && cd couchperuser  && make  && apt-get purge -y --auto-remove rebar make
```

-	Created: Tue, 24 May 2016 10:07:41 GMT
-	Parent Layer: `4b8eed63ba9fef2184d7b4318c670e23f674a22ee2a906671a2dde4a500e3f9a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:c17da350af3cd7a15afd8616ee4fe7a8b35760c2a5cfa1be8152a9bf011ab975`
-	v2 Content-Length: 10.0 MB (9961471 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:11:14 GMT

## `couchdb:1.6-couchperuser`

```console
$ docker pull library/couchdb@sha256:e7e29b989fb8bef779a2fe842477a9e9bac5ea3d167d0ec3131f75ceacf70c08
```

-	Total v2 Content-Length: 113.7 MB (113744227 bytes)

### Layers (20)

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

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Tue, 24 May 2016 10:00:18 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15ffcebd8a71e818716f3727c3102ed5e2b6c5aafe20e92516440c8736416637`

```dockerfile
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
```

-	Created: Tue, 24 May 2016 10:00:20 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:7835d8de4d08985f03586a7e588cda507b6889fb96afc5b26aad74822a864181`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:10:28 GMT

#### `1a1bfa7ab4ea02e8e01432440384382a5fe770a1d57d6d441b3478e356508806`

```dockerfile
RUN apt-get update -y && apt-get install -y --no-install-recommends     ca-certificates     curl     erlang-nox     libicu52     libmozjs185-1.0     libnspr4     libnspr4-0d   && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 10:01:28 GMT
-	Parent Layer: `15ffcebd8a71e818716f3727c3102ed5e2b6c5aafe20e92516440c8736416637`
-	v2 Blob: `sha256:294236bd2ce30142f043dd391a65476783da09967f687fb8b4e28fd3c404ca23`
-	v2 Content-Length: 42.7 MB (42677604 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:10:24 GMT

#### `1dd3a0817dcddafd9b20dc53444128ccbfb2c1887f3216ece5856530e7e93429`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
```

-	Created: Tue, 24 May 2016 10:01:35 GMT
-	Parent Layer: `1a1bfa7ab4ea02e8e01432440384382a5fe770a1d57d6d441b3478e356508806`
-	v2 Blob: `sha256:59ea0703ade06c943908f194b36326fdd6a8278843936d8ec149dc4a56103834`
-	v2 Content-Length: 943.4 KB (943376 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:10:08 GMT

#### `47dcffef801da0e928c60f8651559c8397d5efce97d49e80bde8ed79b260354f`

```dockerfile
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
```

-	Created: Tue, 24 May 2016 10:01:36 GMT
-	Parent Layer: `1dd3a0817dcddafd9b20dc53444128ccbfb2c1887f3216ece5856530e7e93429`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00b90a3575bee5d6ae51b31dc90e4ea7c3b5b0b513239c600d31faaadb641aa5`

```dockerfile
RUN set -xe   && for key in $GPG_KEYS; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 10:01:43 GMT
-	Parent Layer: `47dcffef801da0e928c60f8651559c8397d5efce97d49e80bde8ed79b260354f`
-	v2 Blob: `sha256:ac5f3396dc196a67b11bc1a3873d9ce50dd0d51735d0c27b4cd95d78ffd789ab`
-	v2 Content-Length: 623.1 KB (623054 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:10:00 GMT

#### `57553be81d955ad2b44ab5d838e57b2d0e57332eef2d277147460d14d6aaab81`

```dockerfile
ENV COUCHDB_VERSION=1.6.1
```

-	Created: Tue, 24 May 2016 10:01:44 GMT
-	Parent Layer: `00b90a3575bee5d6ae51b31dc90e4ea7c3b5b0b513239c600d31faaadb641aa5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `620354de920a6f0b76a1c1002ec3de993a883045bed7e3998f65c8415803d633`

```dockerfile
RUN buildDeps='     gcc     g++     erlang-dev     libcurl4-openssl-dev     libicu-dev     libmozjs185-dev     libnspr4-dev     make   '   && apt-get update && apt-get install -y --no-install-recommends $buildDeps   && curl -fSL http://apache.osuosl.org/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz -o couchdb.tar.gz   && curl -fSL https://www.apache.org/dist/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz.asc -o couchdb.tar.gz.asc   && gpg --verify couchdb.tar.gz.asc   && mkdir -p /usr/src/couchdb   && tar -xzf couchdb.tar.gz -C /usr/src/couchdb --strip-components=1   && cd /usr/src/couchdb   && ./configure --with-js-lib=/usr/lib --with-js-include=/usr/include/mozjs   && make && make install   && apt-get purge -y --auto-remove $buildDeps   && rm -rf /var/lib/apt/lists/* /usr/src/couchdb /couchdb.tar.gz*   && chown -R couchdb:couchdb     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && chmod -R g+rw     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && mkdir -p /var/lib/couchdb   && sed -e 's/^bind_address = .*$/bind_address = 0.0.0.0/' -i /usr/local/etc/couchdb/default.ini   && sed -e 's!/usr/local/var/log/couchdb/couch.log$!/dev/null!' -i /usr/local/etc/couchdb/default.ini
```

-	Created: Tue, 24 May 2016 10:03:51 GMT
-	Parent Layer: `57553be81d955ad2b44ab5d838e57b2d0e57332eef2d277147460d14d6aaab81`
-	v2 Blob: `sha256:d4ba2ad2023e04bcea33c5ed022530d871eb1c8a8d4fe1c6a8879d9b72d3c5ce`
-	v2 Content-Length: 8.2 MB (8177879 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:09:52 GMT

#### `d1c4e4b3ec3d38dcc0debff730a77e56b57363899e8eccdae512b68ba689a207`

```dockerfile
COPY file:0809d72868554fa1f4fc67c030089fab630f43e10e460163becb2852f9cdce27 in /
```

-	Created: Tue, 24 May 2016 10:03:52 GMT
-	Parent Layer: `620354de920a6f0b76a1c1002ec3de993a883045bed7e3998f65c8415803d633`
-	v2 Blob: `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`
-	v2 Content-Length: 1.1 KB (1056 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:06:27 GMT

#### `a9bcfca10abf01cca7859b1270c3495c8151c05c27c17ccf2a1721e2c3027ad6`

```dockerfile
RUN chmod +x /docker-entrypoint.sh
```

-	Created: Tue, 24 May 2016 10:03:54 GMT
-	Parent Layer: `d1c4e4b3ec3d38dcc0debff730a77e56b57363899e8eccdae512b68ba689a207`
-	v2 Blob: `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`
-	v2 Content-Length: 1.1 KB (1056 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:06:27 GMT

#### `4d9cb7259132afc1b886083d7cbaf2374198743f59129bd18f3d5487c8cd6adb`

```dockerfile
VOLUME [/usr/local/var/lib/couchdb]
```

-	Created: Tue, 24 May 2016 10:03:54 GMT
-	Parent Layer: `a9bcfca10abf01cca7859b1270c3495c8151c05c27c17ccf2a1721e2c3027ad6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f91518185e46699ade0c961ff67f24dea85e3897c2ded3297de8634099e1b7e8`

```dockerfile
EXPOSE 5984/tcp
```

-	Created: Tue, 24 May 2016 10:03:55 GMT
-	Parent Layer: `4d9cb7259132afc1b886083d7cbaf2374198743f59129bd18f3d5487c8cd6adb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e95a275290a06ffa2ae473525891e093545d47acc4243f80ec66b309e58a547f`

```dockerfile
WORKDIR /var/lib/couchdb
```

-	Created: Tue, 24 May 2016 10:03:56 GMT
-	Parent Layer: `f91518185e46699ade0c961ff67f24dea85e3897c2ded3297de8634099e1b7e8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2dd781e8e051e4427e0e030e9a7a7037d749ecb122970ae26b283208dd03824`

```dockerfile
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 10:03:57 GMT
-	Parent Layer: `e95a275290a06ffa2ae473525891e093545d47acc4243f80ec66b309e58a547f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `473653d07af6fbf2fc51314b30bdf523add325ce7748b9a30c445d89263c9436`

```dockerfile
CMD ["couchdb"]
```

-	Created: Tue, 24 May 2016 10:03:58 GMT
-	Parent Layer: `b2dd781e8e051e4427e0e030e9a7a7037d749ecb122970ae26b283208dd03824`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91384c6169f3e41f6c1627ad6880a4d11bbe6c86b0e32403fdb098ea64b18797`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Tue, 24 May 2016 10:06:25 GMT
-	Parent Layer: `473653d07af6fbf2fc51314b30bdf523add325ce7748b9a30c445d89263c9436`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b8eed63ba9fef2184d7b4318c670e23f674a22ee2a906671a2dde4a500e3f9a`

```dockerfile
ENV COUCHPERUSER_SHA=5d28db3272eea9619d4391b33aae6030f0319ecc54aa2a2f2b6c6a8d448f03f2
```

-	Created: Tue, 24 May 2016 10:06:26 GMT
-	Parent Layer: `91384c6169f3e41f6c1627ad6880a4d11bbe6c86b0e32403fdb098ea64b18797`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b135719696e0bc3483f74db5048d46b8fbc8149997e191581ba8f9760accb91`

```dockerfile
RUN apt-get update && apt-get install -y rebar make  && mkdir -p /usr/local/lib/couchdb/plugins/couchperuser  && cd /usr/local/lib/couchdb/plugins  && curl -L -o couchperuser.tar.gz https://github.com/etrepum/couchperuser/archive/1.1.0.tar.gz  && echo "$COUCHPERUSER_SHA *couchperuser.tar.gz" | sha256sum -c -  && tar -xzf couchperuser.tar.gz -C couchperuser --strip-components=1  && rm couchperuser.tar.gz  && cd couchperuser  && make  && apt-get purge -y --auto-remove rebar make
```

-	Created: Tue, 24 May 2016 10:07:41 GMT
-	Parent Layer: `4b8eed63ba9fef2184d7b4318c670e23f674a22ee2a906671a2dde4a500e3f9a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:c17da350af3cd7a15afd8616ee4fe7a8b35760c2a5cfa1be8152a9bf011ab975`
-	v2 Content-Length: 10.0 MB (9961471 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:11:14 GMT

## `couchdb:1-couchperuser`

```console
$ docker pull library/couchdb@sha256:d3fb13308e0734572a5e76887923a884f0969c481d5fb1bf77385f116d3c1008
```

-	Total v2 Content-Length: 113.7 MB (113744227 bytes)

### Layers (20)

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

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Tue, 24 May 2016 10:00:18 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15ffcebd8a71e818716f3727c3102ed5e2b6c5aafe20e92516440c8736416637`

```dockerfile
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
```

-	Created: Tue, 24 May 2016 10:00:20 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:7835d8de4d08985f03586a7e588cda507b6889fb96afc5b26aad74822a864181`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:10:28 GMT

#### `1a1bfa7ab4ea02e8e01432440384382a5fe770a1d57d6d441b3478e356508806`

```dockerfile
RUN apt-get update -y && apt-get install -y --no-install-recommends     ca-certificates     curl     erlang-nox     libicu52     libmozjs185-1.0     libnspr4     libnspr4-0d   && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 10:01:28 GMT
-	Parent Layer: `15ffcebd8a71e818716f3727c3102ed5e2b6c5aafe20e92516440c8736416637`
-	v2 Blob: `sha256:294236bd2ce30142f043dd391a65476783da09967f687fb8b4e28fd3c404ca23`
-	v2 Content-Length: 42.7 MB (42677604 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:10:24 GMT

#### `1dd3a0817dcddafd9b20dc53444128ccbfb2c1887f3216ece5856530e7e93429`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
```

-	Created: Tue, 24 May 2016 10:01:35 GMT
-	Parent Layer: `1a1bfa7ab4ea02e8e01432440384382a5fe770a1d57d6d441b3478e356508806`
-	v2 Blob: `sha256:59ea0703ade06c943908f194b36326fdd6a8278843936d8ec149dc4a56103834`
-	v2 Content-Length: 943.4 KB (943376 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:10:08 GMT

#### `47dcffef801da0e928c60f8651559c8397d5efce97d49e80bde8ed79b260354f`

```dockerfile
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
```

-	Created: Tue, 24 May 2016 10:01:36 GMT
-	Parent Layer: `1dd3a0817dcddafd9b20dc53444128ccbfb2c1887f3216ece5856530e7e93429`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00b90a3575bee5d6ae51b31dc90e4ea7c3b5b0b513239c600d31faaadb641aa5`

```dockerfile
RUN set -xe   && for key in $GPG_KEYS; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 10:01:43 GMT
-	Parent Layer: `47dcffef801da0e928c60f8651559c8397d5efce97d49e80bde8ed79b260354f`
-	v2 Blob: `sha256:ac5f3396dc196a67b11bc1a3873d9ce50dd0d51735d0c27b4cd95d78ffd789ab`
-	v2 Content-Length: 623.1 KB (623054 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:10:00 GMT

#### `57553be81d955ad2b44ab5d838e57b2d0e57332eef2d277147460d14d6aaab81`

```dockerfile
ENV COUCHDB_VERSION=1.6.1
```

-	Created: Tue, 24 May 2016 10:01:44 GMT
-	Parent Layer: `00b90a3575bee5d6ae51b31dc90e4ea7c3b5b0b513239c600d31faaadb641aa5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `620354de920a6f0b76a1c1002ec3de993a883045bed7e3998f65c8415803d633`

```dockerfile
RUN buildDeps='     gcc     g++     erlang-dev     libcurl4-openssl-dev     libicu-dev     libmozjs185-dev     libnspr4-dev     make   '   && apt-get update && apt-get install -y --no-install-recommends $buildDeps   && curl -fSL http://apache.osuosl.org/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz -o couchdb.tar.gz   && curl -fSL https://www.apache.org/dist/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz.asc -o couchdb.tar.gz.asc   && gpg --verify couchdb.tar.gz.asc   && mkdir -p /usr/src/couchdb   && tar -xzf couchdb.tar.gz -C /usr/src/couchdb --strip-components=1   && cd /usr/src/couchdb   && ./configure --with-js-lib=/usr/lib --with-js-include=/usr/include/mozjs   && make && make install   && apt-get purge -y --auto-remove $buildDeps   && rm -rf /var/lib/apt/lists/* /usr/src/couchdb /couchdb.tar.gz*   && chown -R couchdb:couchdb     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && chmod -R g+rw     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && mkdir -p /var/lib/couchdb   && sed -e 's/^bind_address = .*$/bind_address = 0.0.0.0/' -i /usr/local/etc/couchdb/default.ini   && sed -e 's!/usr/local/var/log/couchdb/couch.log$!/dev/null!' -i /usr/local/etc/couchdb/default.ini
```

-	Created: Tue, 24 May 2016 10:03:51 GMT
-	Parent Layer: `57553be81d955ad2b44ab5d838e57b2d0e57332eef2d277147460d14d6aaab81`
-	v2 Blob: `sha256:d4ba2ad2023e04bcea33c5ed022530d871eb1c8a8d4fe1c6a8879d9b72d3c5ce`
-	v2 Content-Length: 8.2 MB (8177879 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:09:52 GMT

#### `d1c4e4b3ec3d38dcc0debff730a77e56b57363899e8eccdae512b68ba689a207`

```dockerfile
COPY file:0809d72868554fa1f4fc67c030089fab630f43e10e460163becb2852f9cdce27 in /
```

-	Created: Tue, 24 May 2016 10:03:52 GMT
-	Parent Layer: `620354de920a6f0b76a1c1002ec3de993a883045bed7e3998f65c8415803d633`
-	v2 Blob: `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`
-	v2 Content-Length: 1.1 KB (1056 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:06:27 GMT

#### `a9bcfca10abf01cca7859b1270c3495c8151c05c27c17ccf2a1721e2c3027ad6`

```dockerfile
RUN chmod +x /docker-entrypoint.sh
```

-	Created: Tue, 24 May 2016 10:03:54 GMT
-	Parent Layer: `d1c4e4b3ec3d38dcc0debff730a77e56b57363899e8eccdae512b68ba689a207`
-	v2 Blob: `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`
-	v2 Content-Length: 1.1 KB (1056 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:06:27 GMT

#### `4d9cb7259132afc1b886083d7cbaf2374198743f59129bd18f3d5487c8cd6adb`

```dockerfile
VOLUME [/usr/local/var/lib/couchdb]
```

-	Created: Tue, 24 May 2016 10:03:54 GMT
-	Parent Layer: `a9bcfca10abf01cca7859b1270c3495c8151c05c27c17ccf2a1721e2c3027ad6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f91518185e46699ade0c961ff67f24dea85e3897c2ded3297de8634099e1b7e8`

```dockerfile
EXPOSE 5984/tcp
```

-	Created: Tue, 24 May 2016 10:03:55 GMT
-	Parent Layer: `4d9cb7259132afc1b886083d7cbaf2374198743f59129bd18f3d5487c8cd6adb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e95a275290a06ffa2ae473525891e093545d47acc4243f80ec66b309e58a547f`

```dockerfile
WORKDIR /var/lib/couchdb
```

-	Created: Tue, 24 May 2016 10:03:56 GMT
-	Parent Layer: `f91518185e46699ade0c961ff67f24dea85e3897c2ded3297de8634099e1b7e8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2dd781e8e051e4427e0e030e9a7a7037d749ecb122970ae26b283208dd03824`

```dockerfile
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 10:03:57 GMT
-	Parent Layer: `e95a275290a06ffa2ae473525891e093545d47acc4243f80ec66b309e58a547f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `473653d07af6fbf2fc51314b30bdf523add325ce7748b9a30c445d89263c9436`

```dockerfile
CMD ["couchdb"]
```

-	Created: Tue, 24 May 2016 10:03:58 GMT
-	Parent Layer: `b2dd781e8e051e4427e0e030e9a7a7037d749ecb122970ae26b283208dd03824`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91384c6169f3e41f6c1627ad6880a4d11bbe6c86b0e32403fdb098ea64b18797`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Tue, 24 May 2016 10:06:25 GMT
-	Parent Layer: `473653d07af6fbf2fc51314b30bdf523add325ce7748b9a30c445d89263c9436`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b8eed63ba9fef2184d7b4318c670e23f674a22ee2a906671a2dde4a500e3f9a`

```dockerfile
ENV COUCHPERUSER_SHA=5d28db3272eea9619d4391b33aae6030f0319ecc54aa2a2f2b6c6a8d448f03f2
```

-	Created: Tue, 24 May 2016 10:06:26 GMT
-	Parent Layer: `91384c6169f3e41f6c1627ad6880a4d11bbe6c86b0e32403fdb098ea64b18797`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b135719696e0bc3483f74db5048d46b8fbc8149997e191581ba8f9760accb91`

```dockerfile
RUN apt-get update && apt-get install -y rebar make  && mkdir -p /usr/local/lib/couchdb/plugins/couchperuser  && cd /usr/local/lib/couchdb/plugins  && curl -L -o couchperuser.tar.gz https://github.com/etrepum/couchperuser/archive/1.1.0.tar.gz  && echo "$COUCHPERUSER_SHA *couchperuser.tar.gz" | sha256sum -c -  && tar -xzf couchperuser.tar.gz -C couchperuser --strip-components=1  && rm couchperuser.tar.gz  && cd couchperuser  && make  && apt-get purge -y --auto-remove rebar make
```

-	Created: Tue, 24 May 2016 10:07:41 GMT
-	Parent Layer: `4b8eed63ba9fef2184d7b4318c670e23f674a22ee2a906671a2dde4a500e3f9a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:c17da350af3cd7a15afd8616ee4fe7a8b35760c2a5cfa1be8152a9bf011ab975`
-	v2 Content-Length: 10.0 MB (9961471 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:11:14 GMT
