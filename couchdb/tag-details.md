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
$ docker pull couchdb@sha256:3ef0eabea451e59e3687552e9f5be10ac90ab75c6394641ddf17916333340546
```

- Platforms:
  - linux; amd64

### `couchdb:latest` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **103.8 MB (103782692 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:c754f5cc4e3d3f9a2df40aee7aa0a6da413648d9df8809ccccce637fbe1988aa`
- Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
- Default Command: `["couchdb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 10:00:18 GMT
MAINTAINER Clemens Stolle klaemo@apache.org
# Tue, 24 May 2016 10:00:20 GMT
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
# Tue, 24 May 2016 10:01:28 GMT
RUN apt-get update -y && apt-get install -y --no-install-recommends     ca-certificates     curl     erlang-nox     libicu52     libmozjs185-1.0     libnspr4     libnspr4-0d   && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 10:01:35 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
# Tue, 24 May 2016 10:01:36 GMT
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
# Tue, 24 May 2016 10:01:43 GMT
RUN set -xe   && for key in $GPG_KEYS; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 10:01:44 GMT
ENV COUCHDB_VERSION=1.6.1
# Tue, 24 May 2016 10:03:51 GMT
RUN buildDeps='     gcc     g++     erlang-dev     libcurl4-openssl-dev     libicu-dev     libmozjs185-dev     libnspr4-dev     make   '   && apt-get update && apt-get install -y --no-install-recommends $buildDeps   && curl -fSL http://apache.osuosl.org/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz -o couchdb.tar.gz   && curl -fSL https://www.apache.org/dist/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz.asc -o couchdb.tar.gz.asc   && gpg --verify couchdb.tar.gz.asc   && mkdir -p /usr/src/couchdb   && tar -xzf couchdb.tar.gz -C /usr/src/couchdb --strip-components=1   && cd /usr/src/couchdb   && ./configure --with-js-lib=/usr/lib --with-js-include=/usr/include/mozjs   && make && make install   && apt-get purge -y --auto-remove $buildDeps   && rm -rf /var/lib/apt/lists/* /usr/src/couchdb /couchdb.tar.gz*   && chown -R couchdb:couchdb     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && chmod -R g+rw     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && mkdir -p /var/lib/couchdb   && sed -e 's/^bind_address = .*$/bind_address = 0.0.0.0/' -i /usr/local/etc/couchdb/default.ini   && sed -e 's!/usr/local/var/log/couchdb/couch.log$!/dev/null!' -i /usr/local/etc/couchdb/default.ini
# Tue, 24 May 2016 10:03:52 GMT
COPY file:0809d72868554fa1f4fc67c030089fab630f43e10e460163becb2852f9cdce27 in /
# Tue, 24 May 2016 10:03:54 GMT
RUN chmod +x /docker-entrypoint.sh
# Tue, 24 May 2016 10:03:54 GMT
VOLUME [/usr/local/var/lib/couchdb]
# Tue, 24 May 2016 10:03:55 GMT
EXPOSE 5984/tcp
# Tue, 24 May 2016 10:03:56 GMT
WORKDIR /var/lib/couchdb
# Tue, 24 May 2016 10:03:57 GMT
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
# Tue, 24 May 2016 10:03:58 GMT
CMD ["couchdb"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7835d8de4d08985f03586a7e588cda507b6889fb96afc5b26aad74822a864181`  
    Last Modified: Tue, 31 May 2016 17:10:28 GMT  
    Size: 2.0 KB (2045 bytes)
  - `sha256:294236bd2ce30142f043dd391a65476783da09967f687fb8b4e28fd3c404ca23`  
    Last Modified: Tue, 31 May 2016 17:10:24 GMT  
    Size: 42.7 MB (42677604 bytes)
  - `sha256:59ea0703ade06c943908f194b36326fdd6a8278843936d8ec149dc4a56103834`  
    Last Modified: Tue, 31 May 2016 17:10:08 GMT  
    Size: 943.4 KB (943376 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ac5f3396dc196a67b11bc1a3873d9ce50dd0d51735d0c27b4cd95d78ffd789ab`  
    Last Modified: Tue, 31 May 2016 17:10:00 GMT  
    Size: 623.1 KB (623054 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:d4ba2ad2023e04bcea33c5ed022530d871eb1c8a8d4fe1c6a8879d9b72d3c5ce`  
    Last Modified: Tue, 31 May 2016 17:09:52 GMT  
    Size: 8.2 MB (8177879 bytes)
  - `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`  
    Last Modified: Mon, 09 May 2016 20:06:27 GMT  
    Size: 1.1 KB (1056 bytes)
  - `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`  
    Last Modified: Mon, 09 May 2016 20:06:27 GMT  
    Size: 1.1 KB (1056 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `couchdb:1.6.1`

```console
$ docker pull couchdb@sha256:3ef0eabea451e59e3687552e9f5be10ac90ab75c6394641ddf17916333340546
```

- Platforms:
  - linux; amd64

### `couchdb:1.6.1` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **103.8 MB (103782692 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:c754f5cc4e3d3f9a2df40aee7aa0a6da413648d9df8809ccccce637fbe1988aa`
- Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
- Default Command: `["couchdb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 10:00:18 GMT
MAINTAINER Clemens Stolle klaemo@apache.org
# Tue, 24 May 2016 10:00:20 GMT
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
# Tue, 24 May 2016 10:01:28 GMT
RUN apt-get update -y && apt-get install -y --no-install-recommends     ca-certificates     curl     erlang-nox     libicu52     libmozjs185-1.0     libnspr4     libnspr4-0d   && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 10:01:35 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
# Tue, 24 May 2016 10:01:36 GMT
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
# Tue, 24 May 2016 10:01:43 GMT
RUN set -xe   && for key in $GPG_KEYS; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 10:01:44 GMT
ENV COUCHDB_VERSION=1.6.1
# Tue, 24 May 2016 10:03:51 GMT
RUN buildDeps='     gcc     g++     erlang-dev     libcurl4-openssl-dev     libicu-dev     libmozjs185-dev     libnspr4-dev     make   '   && apt-get update && apt-get install -y --no-install-recommends $buildDeps   && curl -fSL http://apache.osuosl.org/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz -o couchdb.tar.gz   && curl -fSL https://www.apache.org/dist/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz.asc -o couchdb.tar.gz.asc   && gpg --verify couchdb.tar.gz.asc   && mkdir -p /usr/src/couchdb   && tar -xzf couchdb.tar.gz -C /usr/src/couchdb --strip-components=1   && cd /usr/src/couchdb   && ./configure --with-js-lib=/usr/lib --with-js-include=/usr/include/mozjs   && make && make install   && apt-get purge -y --auto-remove $buildDeps   && rm -rf /var/lib/apt/lists/* /usr/src/couchdb /couchdb.tar.gz*   && chown -R couchdb:couchdb     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && chmod -R g+rw     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && mkdir -p /var/lib/couchdb   && sed -e 's/^bind_address = .*$/bind_address = 0.0.0.0/' -i /usr/local/etc/couchdb/default.ini   && sed -e 's!/usr/local/var/log/couchdb/couch.log$!/dev/null!' -i /usr/local/etc/couchdb/default.ini
# Tue, 24 May 2016 10:03:52 GMT
COPY file:0809d72868554fa1f4fc67c030089fab630f43e10e460163becb2852f9cdce27 in /
# Tue, 24 May 2016 10:03:54 GMT
RUN chmod +x /docker-entrypoint.sh
# Tue, 24 May 2016 10:03:54 GMT
VOLUME [/usr/local/var/lib/couchdb]
# Tue, 24 May 2016 10:03:55 GMT
EXPOSE 5984/tcp
# Tue, 24 May 2016 10:03:56 GMT
WORKDIR /var/lib/couchdb
# Tue, 24 May 2016 10:03:57 GMT
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
# Tue, 24 May 2016 10:03:58 GMT
CMD ["couchdb"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7835d8de4d08985f03586a7e588cda507b6889fb96afc5b26aad74822a864181`  
    Last Modified: Tue, 31 May 2016 17:10:28 GMT  
    Size: 2.0 KB (2045 bytes)
  - `sha256:294236bd2ce30142f043dd391a65476783da09967f687fb8b4e28fd3c404ca23`  
    Last Modified: Tue, 31 May 2016 17:10:24 GMT  
    Size: 42.7 MB (42677604 bytes)
  - `sha256:59ea0703ade06c943908f194b36326fdd6a8278843936d8ec149dc4a56103834`  
    Last Modified: Tue, 31 May 2016 17:10:08 GMT  
    Size: 943.4 KB (943376 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ac5f3396dc196a67b11bc1a3873d9ce50dd0d51735d0c27b4cd95d78ffd789ab`  
    Last Modified: Tue, 31 May 2016 17:10:00 GMT  
    Size: 623.1 KB (623054 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:d4ba2ad2023e04bcea33c5ed022530d871eb1c8a8d4fe1c6a8879d9b72d3c5ce`  
    Last Modified: Tue, 31 May 2016 17:09:52 GMT  
    Size: 8.2 MB (8177879 bytes)
  - `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`  
    Last Modified: Mon, 09 May 2016 20:06:27 GMT  
    Size: 1.1 KB (1056 bytes)
  - `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`  
    Last Modified: Mon, 09 May 2016 20:06:27 GMT  
    Size: 1.1 KB (1056 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `couchdb:1.6`

```console
$ docker pull couchdb@sha256:3ef0eabea451e59e3687552e9f5be10ac90ab75c6394641ddf17916333340546
```

- Platforms:
  - linux; amd64

### `couchdb:1.6` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **103.8 MB (103782692 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:c754f5cc4e3d3f9a2df40aee7aa0a6da413648d9df8809ccccce637fbe1988aa`
- Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
- Default Command: `["couchdb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 10:00:18 GMT
MAINTAINER Clemens Stolle klaemo@apache.org
# Tue, 24 May 2016 10:00:20 GMT
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
# Tue, 24 May 2016 10:01:28 GMT
RUN apt-get update -y && apt-get install -y --no-install-recommends     ca-certificates     curl     erlang-nox     libicu52     libmozjs185-1.0     libnspr4     libnspr4-0d   && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 10:01:35 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
# Tue, 24 May 2016 10:01:36 GMT
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
# Tue, 24 May 2016 10:01:43 GMT
RUN set -xe   && for key in $GPG_KEYS; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 10:01:44 GMT
ENV COUCHDB_VERSION=1.6.1
# Tue, 24 May 2016 10:03:51 GMT
RUN buildDeps='     gcc     g++     erlang-dev     libcurl4-openssl-dev     libicu-dev     libmozjs185-dev     libnspr4-dev     make   '   && apt-get update && apt-get install -y --no-install-recommends $buildDeps   && curl -fSL http://apache.osuosl.org/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz -o couchdb.tar.gz   && curl -fSL https://www.apache.org/dist/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz.asc -o couchdb.tar.gz.asc   && gpg --verify couchdb.tar.gz.asc   && mkdir -p /usr/src/couchdb   && tar -xzf couchdb.tar.gz -C /usr/src/couchdb --strip-components=1   && cd /usr/src/couchdb   && ./configure --with-js-lib=/usr/lib --with-js-include=/usr/include/mozjs   && make && make install   && apt-get purge -y --auto-remove $buildDeps   && rm -rf /var/lib/apt/lists/* /usr/src/couchdb /couchdb.tar.gz*   && chown -R couchdb:couchdb     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && chmod -R g+rw     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && mkdir -p /var/lib/couchdb   && sed -e 's/^bind_address = .*$/bind_address = 0.0.0.0/' -i /usr/local/etc/couchdb/default.ini   && sed -e 's!/usr/local/var/log/couchdb/couch.log$!/dev/null!' -i /usr/local/etc/couchdb/default.ini
# Tue, 24 May 2016 10:03:52 GMT
COPY file:0809d72868554fa1f4fc67c030089fab630f43e10e460163becb2852f9cdce27 in /
# Tue, 24 May 2016 10:03:54 GMT
RUN chmod +x /docker-entrypoint.sh
# Tue, 24 May 2016 10:03:54 GMT
VOLUME [/usr/local/var/lib/couchdb]
# Tue, 24 May 2016 10:03:55 GMT
EXPOSE 5984/tcp
# Tue, 24 May 2016 10:03:56 GMT
WORKDIR /var/lib/couchdb
# Tue, 24 May 2016 10:03:57 GMT
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
# Tue, 24 May 2016 10:03:58 GMT
CMD ["couchdb"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7835d8de4d08985f03586a7e588cda507b6889fb96afc5b26aad74822a864181`  
    Last Modified: Tue, 31 May 2016 17:10:28 GMT  
    Size: 2.0 KB (2045 bytes)
  - `sha256:294236bd2ce30142f043dd391a65476783da09967f687fb8b4e28fd3c404ca23`  
    Last Modified: Tue, 31 May 2016 17:10:24 GMT  
    Size: 42.7 MB (42677604 bytes)
  - `sha256:59ea0703ade06c943908f194b36326fdd6a8278843936d8ec149dc4a56103834`  
    Last Modified: Tue, 31 May 2016 17:10:08 GMT  
    Size: 943.4 KB (943376 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ac5f3396dc196a67b11bc1a3873d9ce50dd0d51735d0c27b4cd95d78ffd789ab`  
    Last Modified: Tue, 31 May 2016 17:10:00 GMT  
    Size: 623.1 KB (623054 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:d4ba2ad2023e04bcea33c5ed022530d871eb1c8a8d4fe1c6a8879d9b72d3c5ce`  
    Last Modified: Tue, 31 May 2016 17:09:52 GMT  
    Size: 8.2 MB (8177879 bytes)
  - `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`  
    Last Modified: Mon, 09 May 2016 20:06:27 GMT  
    Size: 1.1 KB (1056 bytes)
  - `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`  
    Last Modified: Mon, 09 May 2016 20:06:27 GMT  
    Size: 1.1 KB (1056 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `couchdb:1`

```console
$ docker pull couchdb@sha256:3ef0eabea451e59e3687552e9f5be10ac90ab75c6394641ddf17916333340546
```

- Platforms:
  - linux; amd64

### `couchdb:1` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **103.8 MB (103782692 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:c754f5cc4e3d3f9a2df40aee7aa0a6da413648d9df8809ccccce637fbe1988aa`
- Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
- Default Command: `["couchdb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 10:00:18 GMT
MAINTAINER Clemens Stolle klaemo@apache.org
# Tue, 24 May 2016 10:00:20 GMT
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
# Tue, 24 May 2016 10:01:28 GMT
RUN apt-get update -y && apt-get install -y --no-install-recommends     ca-certificates     curl     erlang-nox     libicu52     libmozjs185-1.0     libnspr4     libnspr4-0d   && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 10:01:35 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
# Tue, 24 May 2016 10:01:36 GMT
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
# Tue, 24 May 2016 10:01:43 GMT
RUN set -xe   && for key in $GPG_KEYS; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 10:01:44 GMT
ENV COUCHDB_VERSION=1.6.1
# Tue, 24 May 2016 10:03:51 GMT
RUN buildDeps='     gcc     g++     erlang-dev     libcurl4-openssl-dev     libicu-dev     libmozjs185-dev     libnspr4-dev     make   '   && apt-get update && apt-get install -y --no-install-recommends $buildDeps   && curl -fSL http://apache.osuosl.org/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz -o couchdb.tar.gz   && curl -fSL https://www.apache.org/dist/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz.asc -o couchdb.tar.gz.asc   && gpg --verify couchdb.tar.gz.asc   && mkdir -p /usr/src/couchdb   && tar -xzf couchdb.tar.gz -C /usr/src/couchdb --strip-components=1   && cd /usr/src/couchdb   && ./configure --with-js-lib=/usr/lib --with-js-include=/usr/include/mozjs   && make && make install   && apt-get purge -y --auto-remove $buildDeps   && rm -rf /var/lib/apt/lists/* /usr/src/couchdb /couchdb.tar.gz*   && chown -R couchdb:couchdb     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && chmod -R g+rw     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && mkdir -p /var/lib/couchdb   && sed -e 's/^bind_address = .*$/bind_address = 0.0.0.0/' -i /usr/local/etc/couchdb/default.ini   && sed -e 's!/usr/local/var/log/couchdb/couch.log$!/dev/null!' -i /usr/local/etc/couchdb/default.ini
# Tue, 24 May 2016 10:03:52 GMT
COPY file:0809d72868554fa1f4fc67c030089fab630f43e10e460163becb2852f9cdce27 in /
# Tue, 24 May 2016 10:03:54 GMT
RUN chmod +x /docker-entrypoint.sh
# Tue, 24 May 2016 10:03:54 GMT
VOLUME [/usr/local/var/lib/couchdb]
# Tue, 24 May 2016 10:03:55 GMT
EXPOSE 5984/tcp
# Tue, 24 May 2016 10:03:56 GMT
WORKDIR /var/lib/couchdb
# Tue, 24 May 2016 10:03:57 GMT
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
# Tue, 24 May 2016 10:03:58 GMT
CMD ["couchdb"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7835d8de4d08985f03586a7e588cda507b6889fb96afc5b26aad74822a864181`  
    Last Modified: Tue, 31 May 2016 17:10:28 GMT  
    Size: 2.0 KB (2045 bytes)
  - `sha256:294236bd2ce30142f043dd391a65476783da09967f687fb8b4e28fd3c404ca23`  
    Last Modified: Tue, 31 May 2016 17:10:24 GMT  
    Size: 42.7 MB (42677604 bytes)
  - `sha256:59ea0703ade06c943908f194b36326fdd6a8278843936d8ec149dc4a56103834`  
    Last Modified: Tue, 31 May 2016 17:10:08 GMT  
    Size: 943.4 KB (943376 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ac5f3396dc196a67b11bc1a3873d9ce50dd0d51735d0c27b4cd95d78ffd789ab`  
    Last Modified: Tue, 31 May 2016 17:10:00 GMT  
    Size: 623.1 KB (623054 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:d4ba2ad2023e04bcea33c5ed022530d871eb1c8a8d4fe1c6a8879d9b72d3c5ce`  
    Last Modified: Tue, 31 May 2016 17:09:52 GMT  
    Size: 8.2 MB (8177879 bytes)
  - `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`  
    Last Modified: Mon, 09 May 2016 20:06:27 GMT  
    Size: 1.1 KB (1056 bytes)
  - `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`  
    Last Modified: Mon, 09 May 2016 20:06:27 GMT  
    Size: 1.1 KB (1056 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `couchdb:1.6.1-couchperuser`

```console
$ docker pull couchdb@sha256:2f90a60968e8ee7e328de76e261b3c1a00a0aa9f73e5533c49b6b7daafb29dcb
```

- Platforms:
  - linux; amd64

### `couchdb:1.6.1-couchperuser` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **113.7 MB (113744227 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:6ce412e11a66a23be0fc3b6482ecc7846bad5760c8f73b5060db83ca55b5c3cf`
- Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
- Default Command: `["couchdb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 10:00:18 GMT
MAINTAINER Clemens Stolle klaemo@apache.org
# Tue, 24 May 2016 10:00:20 GMT
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
# Tue, 24 May 2016 10:01:28 GMT
RUN apt-get update -y && apt-get install -y --no-install-recommends     ca-certificates     curl     erlang-nox     libicu52     libmozjs185-1.0     libnspr4     libnspr4-0d   && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 10:01:35 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
# Tue, 24 May 2016 10:01:36 GMT
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
# Tue, 24 May 2016 10:01:43 GMT
RUN set -xe   && for key in $GPG_KEYS; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 10:01:44 GMT
ENV COUCHDB_VERSION=1.6.1
# Tue, 24 May 2016 10:03:51 GMT
RUN buildDeps='     gcc     g++     erlang-dev     libcurl4-openssl-dev     libicu-dev     libmozjs185-dev     libnspr4-dev     make   '   && apt-get update && apt-get install -y --no-install-recommends $buildDeps   && curl -fSL http://apache.osuosl.org/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz -o couchdb.tar.gz   && curl -fSL https://www.apache.org/dist/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz.asc -o couchdb.tar.gz.asc   && gpg --verify couchdb.tar.gz.asc   && mkdir -p /usr/src/couchdb   && tar -xzf couchdb.tar.gz -C /usr/src/couchdb --strip-components=1   && cd /usr/src/couchdb   && ./configure --with-js-lib=/usr/lib --with-js-include=/usr/include/mozjs   && make && make install   && apt-get purge -y --auto-remove $buildDeps   && rm -rf /var/lib/apt/lists/* /usr/src/couchdb /couchdb.tar.gz*   && chown -R couchdb:couchdb     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && chmod -R g+rw     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && mkdir -p /var/lib/couchdb   && sed -e 's/^bind_address = .*$/bind_address = 0.0.0.0/' -i /usr/local/etc/couchdb/default.ini   && sed -e 's!/usr/local/var/log/couchdb/couch.log$!/dev/null!' -i /usr/local/etc/couchdb/default.ini
# Tue, 24 May 2016 10:03:52 GMT
COPY file:0809d72868554fa1f4fc67c030089fab630f43e10e460163becb2852f9cdce27 in /
# Tue, 24 May 2016 10:03:54 GMT
RUN chmod +x /docker-entrypoint.sh
# Tue, 24 May 2016 10:03:54 GMT
VOLUME [/usr/local/var/lib/couchdb]
# Tue, 24 May 2016 10:03:55 GMT
EXPOSE 5984/tcp
# Tue, 24 May 2016 10:03:56 GMT
WORKDIR /var/lib/couchdb
# Tue, 24 May 2016 10:03:57 GMT
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
# Tue, 24 May 2016 10:03:58 GMT
CMD ["couchdb"]
# Tue, 24 May 2016 10:06:25 GMT
MAINTAINER Clemens Stolle klaemo@apache.org
# Tue, 24 May 2016 10:06:26 GMT
ENV COUCHPERUSER_SHA=5d28db3272eea9619d4391b33aae6030f0319ecc54aa2a2f2b6c6a8d448f03f2
# Tue, 24 May 2016 10:07:41 GMT
RUN apt-get update && apt-get install -y rebar make  && mkdir -p /usr/local/lib/couchdb/plugins/couchperuser  && cd /usr/local/lib/couchdb/plugins  && curl -L -o couchperuser.tar.gz https://github.com/etrepum/couchperuser/archive/1.1.0.tar.gz  && echo "$COUCHPERUSER_SHA *couchperuser.tar.gz" | sha256sum -c -  && tar -xzf couchperuser.tar.gz -C couchperuser --strip-components=1  && rm couchperuser.tar.gz  && cd couchperuser  && make  && apt-get purge -y --auto-remove rebar make
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7835d8de4d08985f03586a7e588cda507b6889fb96afc5b26aad74822a864181`  
    Last Modified: Tue, 31 May 2016 17:10:28 GMT  
    Size: 2.0 KB (2045 bytes)
  - `sha256:294236bd2ce30142f043dd391a65476783da09967f687fb8b4e28fd3c404ca23`  
    Last Modified: Tue, 31 May 2016 17:10:24 GMT  
    Size: 42.7 MB (42677604 bytes)
  - `sha256:59ea0703ade06c943908f194b36326fdd6a8278843936d8ec149dc4a56103834`  
    Last Modified: Tue, 31 May 2016 17:10:08 GMT  
    Size: 943.4 KB (943376 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ac5f3396dc196a67b11bc1a3873d9ce50dd0d51735d0c27b4cd95d78ffd789ab`  
    Last Modified: Tue, 31 May 2016 17:10:00 GMT  
    Size: 623.1 KB (623054 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:d4ba2ad2023e04bcea33c5ed022530d871eb1c8a8d4fe1c6a8879d9b72d3c5ce`  
    Last Modified: Tue, 31 May 2016 17:09:52 GMT  
    Size: 8.2 MB (8177879 bytes)
  - `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`  
    Last Modified: Mon, 09 May 2016 20:06:27 GMT  
    Size: 1.1 KB (1056 bytes)
  - `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`  
    Last Modified: Mon, 09 May 2016 20:06:27 GMT  
    Size: 1.1 KB (1056 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c17da350af3cd7a15afd8616ee4fe7a8b35760c2a5cfa1be8152a9bf011ab975`  
    Last Modified: Tue, 31 May 2016 17:11:14 GMT  
    Size: 10.0 MB (9961471 bytes)

## `couchdb:1.6-couchperuser`

```console
$ docker pull couchdb@sha256:2f90a60968e8ee7e328de76e261b3c1a00a0aa9f73e5533c49b6b7daafb29dcb
```

- Platforms:
  - linux; amd64

### `couchdb:1.6-couchperuser` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **113.7 MB (113744227 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:6ce412e11a66a23be0fc3b6482ecc7846bad5760c8f73b5060db83ca55b5c3cf`
- Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
- Default Command: `["couchdb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 10:00:18 GMT
MAINTAINER Clemens Stolle klaemo@apache.org
# Tue, 24 May 2016 10:00:20 GMT
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
# Tue, 24 May 2016 10:01:28 GMT
RUN apt-get update -y && apt-get install -y --no-install-recommends     ca-certificates     curl     erlang-nox     libicu52     libmozjs185-1.0     libnspr4     libnspr4-0d   && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 10:01:35 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
# Tue, 24 May 2016 10:01:36 GMT
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
# Tue, 24 May 2016 10:01:43 GMT
RUN set -xe   && for key in $GPG_KEYS; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 10:01:44 GMT
ENV COUCHDB_VERSION=1.6.1
# Tue, 24 May 2016 10:03:51 GMT
RUN buildDeps='     gcc     g++     erlang-dev     libcurl4-openssl-dev     libicu-dev     libmozjs185-dev     libnspr4-dev     make   '   && apt-get update && apt-get install -y --no-install-recommends $buildDeps   && curl -fSL http://apache.osuosl.org/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz -o couchdb.tar.gz   && curl -fSL https://www.apache.org/dist/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz.asc -o couchdb.tar.gz.asc   && gpg --verify couchdb.tar.gz.asc   && mkdir -p /usr/src/couchdb   && tar -xzf couchdb.tar.gz -C /usr/src/couchdb --strip-components=1   && cd /usr/src/couchdb   && ./configure --with-js-lib=/usr/lib --with-js-include=/usr/include/mozjs   && make && make install   && apt-get purge -y --auto-remove $buildDeps   && rm -rf /var/lib/apt/lists/* /usr/src/couchdb /couchdb.tar.gz*   && chown -R couchdb:couchdb     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && chmod -R g+rw     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && mkdir -p /var/lib/couchdb   && sed -e 's/^bind_address = .*$/bind_address = 0.0.0.0/' -i /usr/local/etc/couchdb/default.ini   && sed -e 's!/usr/local/var/log/couchdb/couch.log$!/dev/null!' -i /usr/local/etc/couchdb/default.ini
# Tue, 24 May 2016 10:03:52 GMT
COPY file:0809d72868554fa1f4fc67c030089fab630f43e10e460163becb2852f9cdce27 in /
# Tue, 24 May 2016 10:03:54 GMT
RUN chmod +x /docker-entrypoint.sh
# Tue, 24 May 2016 10:03:54 GMT
VOLUME [/usr/local/var/lib/couchdb]
# Tue, 24 May 2016 10:03:55 GMT
EXPOSE 5984/tcp
# Tue, 24 May 2016 10:03:56 GMT
WORKDIR /var/lib/couchdb
# Tue, 24 May 2016 10:03:57 GMT
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
# Tue, 24 May 2016 10:03:58 GMT
CMD ["couchdb"]
# Tue, 24 May 2016 10:06:25 GMT
MAINTAINER Clemens Stolle klaemo@apache.org
# Tue, 24 May 2016 10:06:26 GMT
ENV COUCHPERUSER_SHA=5d28db3272eea9619d4391b33aae6030f0319ecc54aa2a2f2b6c6a8d448f03f2
# Tue, 24 May 2016 10:07:41 GMT
RUN apt-get update && apt-get install -y rebar make  && mkdir -p /usr/local/lib/couchdb/plugins/couchperuser  && cd /usr/local/lib/couchdb/plugins  && curl -L -o couchperuser.tar.gz https://github.com/etrepum/couchperuser/archive/1.1.0.tar.gz  && echo "$COUCHPERUSER_SHA *couchperuser.tar.gz" | sha256sum -c -  && tar -xzf couchperuser.tar.gz -C couchperuser --strip-components=1  && rm couchperuser.tar.gz  && cd couchperuser  && make  && apt-get purge -y --auto-remove rebar make
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7835d8de4d08985f03586a7e588cda507b6889fb96afc5b26aad74822a864181`  
    Last Modified: Tue, 31 May 2016 17:10:28 GMT  
    Size: 2.0 KB (2045 bytes)
  - `sha256:294236bd2ce30142f043dd391a65476783da09967f687fb8b4e28fd3c404ca23`  
    Last Modified: Tue, 31 May 2016 17:10:24 GMT  
    Size: 42.7 MB (42677604 bytes)
  - `sha256:59ea0703ade06c943908f194b36326fdd6a8278843936d8ec149dc4a56103834`  
    Last Modified: Tue, 31 May 2016 17:10:08 GMT  
    Size: 943.4 KB (943376 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ac5f3396dc196a67b11bc1a3873d9ce50dd0d51735d0c27b4cd95d78ffd789ab`  
    Last Modified: Tue, 31 May 2016 17:10:00 GMT  
    Size: 623.1 KB (623054 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:d4ba2ad2023e04bcea33c5ed022530d871eb1c8a8d4fe1c6a8879d9b72d3c5ce`  
    Last Modified: Tue, 31 May 2016 17:09:52 GMT  
    Size: 8.2 MB (8177879 bytes)
  - `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`  
    Last Modified: Mon, 09 May 2016 20:06:27 GMT  
    Size: 1.1 KB (1056 bytes)
  - `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`  
    Last Modified: Mon, 09 May 2016 20:06:27 GMT  
    Size: 1.1 KB (1056 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c17da350af3cd7a15afd8616ee4fe7a8b35760c2a5cfa1be8152a9bf011ab975`  
    Last Modified: Tue, 31 May 2016 17:11:14 GMT  
    Size: 10.0 MB (9961471 bytes)

## `couchdb:1-couchperuser`

```console
$ docker pull couchdb@sha256:2f90a60968e8ee7e328de76e261b3c1a00a0aa9f73e5533c49b6b7daafb29dcb
```

- Platforms:
  - linux; amd64

### `couchdb:1-couchperuser` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **113.7 MB (113744227 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:6ce412e11a66a23be0fc3b6482ecc7846bad5760c8f73b5060db83ca55b5c3cf`
- Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
- Default Command: `["couchdb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 10:00:18 GMT
MAINTAINER Clemens Stolle klaemo@apache.org
# Tue, 24 May 2016 10:00:20 GMT
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
# Tue, 24 May 2016 10:01:28 GMT
RUN apt-get update -y && apt-get install -y --no-install-recommends     ca-certificates     curl     erlang-nox     libicu52     libmozjs185-1.0     libnspr4     libnspr4-0d   && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 10:01:35 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
# Tue, 24 May 2016 10:01:36 GMT
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
# Tue, 24 May 2016 10:01:43 GMT
RUN set -xe   && for key in $GPG_KEYS; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 10:01:44 GMT
ENV COUCHDB_VERSION=1.6.1
# Tue, 24 May 2016 10:03:51 GMT
RUN buildDeps='     gcc     g++     erlang-dev     libcurl4-openssl-dev     libicu-dev     libmozjs185-dev     libnspr4-dev     make   '   && apt-get update && apt-get install -y --no-install-recommends $buildDeps   && curl -fSL http://apache.osuosl.org/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz -o couchdb.tar.gz   && curl -fSL https://www.apache.org/dist/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz.asc -o couchdb.tar.gz.asc   && gpg --verify couchdb.tar.gz.asc   && mkdir -p /usr/src/couchdb   && tar -xzf couchdb.tar.gz -C /usr/src/couchdb --strip-components=1   && cd /usr/src/couchdb   && ./configure --with-js-lib=/usr/lib --with-js-include=/usr/include/mozjs   && make && make install   && apt-get purge -y --auto-remove $buildDeps   && rm -rf /var/lib/apt/lists/* /usr/src/couchdb /couchdb.tar.gz*   && chown -R couchdb:couchdb     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && chmod -R g+rw     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && mkdir -p /var/lib/couchdb   && sed -e 's/^bind_address = .*$/bind_address = 0.0.0.0/' -i /usr/local/etc/couchdb/default.ini   && sed -e 's!/usr/local/var/log/couchdb/couch.log$!/dev/null!' -i /usr/local/etc/couchdb/default.ini
# Tue, 24 May 2016 10:03:52 GMT
COPY file:0809d72868554fa1f4fc67c030089fab630f43e10e460163becb2852f9cdce27 in /
# Tue, 24 May 2016 10:03:54 GMT
RUN chmod +x /docker-entrypoint.sh
# Tue, 24 May 2016 10:03:54 GMT
VOLUME [/usr/local/var/lib/couchdb]
# Tue, 24 May 2016 10:03:55 GMT
EXPOSE 5984/tcp
# Tue, 24 May 2016 10:03:56 GMT
WORKDIR /var/lib/couchdb
# Tue, 24 May 2016 10:03:57 GMT
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
# Tue, 24 May 2016 10:03:58 GMT
CMD ["couchdb"]
# Tue, 24 May 2016 10:06:25 GMT
MAINTAINER Clemens Stolle klaemo@apache.org
# Tue, 24 May 2016 10:06:26 GMT
ENV COUCHPERUSER_SHA=5d28db3272eea9619d4391b33aae6030f0319ecc54aa2a2f2b6c6a8d448f03f2
# Tue, 24 May 2016 10:07:41 GMT
RUN apt-get update && apt-get install -y rebar make  && mkdir -p /usr/local/lib/couchdb/plugins/couchperuser  && cd /usr/local/lib/couchdb/plugins  && curl -L -o couchperuser.tar.gz https://github.com/etrepum/couchperuser/archive/1.1.0.tar.gz  && echo "$COUCHPERUSER_SHA *couchperuser.tar.gz" | sha256sum -c -  && tar -xzf couchperuser.tar.gz -C couchperuser --strip-components=1  && rm couchperuser.tar.gz  && cd couchperuser  && make  && apt-get purge -y --auto-remove rebar make
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7835d8de4d08985f03586a7e588cda507b6889fb96afc5b26aad74822a864181`  
    Last Modified: Tue, 31 May 2016 17:10:28 GMT  
    Size: 2.0 KB (2045 bytes)
  - `sha256:294236bd2ce30142f043dd391a65476783da09967f687fb8b4e28fd3c404ca23`  
    Last Modified: Tue, 31 May 2016 17:10:24 GMT  
    Size: 42.7 MB (42677604 bytes)
  - `sha256:59ea0703ade06c943908f194b36326fdd6a8278843936d8ec149dc4a56103834`  
    Last Modified: Tue, 31 May 2016 17:10:08 GMT  
    Size: 943.4 KB (943376 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ac5f3396dc196a67b11bc1a3873d9ce50dd0d51735d0c27b4cd95d78ffd789ab`  
    Last Modified: Tue, 31 May 2016 17:10:00 GMT  
    Size: 623.1 KB (623054 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:d4ba2ad2023e04bcea33c5ed022530d871eb1c8a8d4fe1c6a8879d9b72d3c5ce`  
    Last Modified: Tue, 31 May 2016 17:09:52 GMT  
    Size: 8.2 MB (8177879 bytes)
  - `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`  
    Last Modified: Mon, 09 May 2016 20:06:27 GMT  
    Size: 1.1 KB (1056 bytes)
  - `sha256:7e555346ea344d7edcd9288f3667bb695402c2c6ea18199c0a447833011aa706`  
    Last Modified: Mon, 09 May 2016 20:06:27 GMT  
    Size: 1.1 KB (1056 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c17da350af3cd7a15afd8616ee4fe7a8b35760c2a5cfa1be8152a9bf011ab975`  
    Last Modified: Tue, 31 May 2016 17:11:14 GMT  
    Size: 10.0 MB (9961471 bytes)
