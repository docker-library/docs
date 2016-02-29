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
$ docker pull library/couchdb@sha256:182124aa8ac0bf7d57f11b3dbf4ec799e47bee8b5dcb3589d16e1e32dc037bfa
```

-	Total Virtual Size: 226.5 MB (226535249 bytes)
-	Total v2 Content-Length: 103.8 MB (103792179 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `865123c74a5d297caffe49f3535fbe1ee269d10d16debc7726e98d9f555bb40c`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Thu, 25 Feb 2016 01:01:00 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a938edd9adb58cf3a9ad13a6a4b61f792b873469745938da001123551e4770ab`

```dockerfile
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
```

-	Created: Thu, 25 Feb 2016 01:01:01 GMT
-	Parent Layer: `865123c74a5d297caffe49f3535fbe1ee269d10d16debc7726e98d9f555bb40c`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330717 bytes)
-	v2 Blob: `sha256:3cadb9ce253f816fa4e845fb0af17863152298a6bca7ee4fd89324a9c99ca8ed`
-	v2 Content-Length: 2.0 KB (2049 bytes)

#### `820ec7edea4fe0d03f4a72108e2604f2426145b4cbccbcc004a503174c933973`

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

-	Created: Thu, 25 Feb 2016 01:01:57 GMT
-	Parent Layer: `a938edd9adb58cf3a9ad13a6a4b61f792b873469745938da001123551e4770ab`
-	Docker Version: 1.9.1
-	Virtual Size: 81.1 MB (81085460 bytes)
-	v2 Blob: `sha256:b142e25d90710e5861192a29bbf4454d4dfc078b72a88f9554a0df0f6841a9d8`
-	v2 Content-Length: 42.7 MB (42678040 bytes)

#### `9d61dbb6c92e2168a8316c24441891b485c92b937895d7230288a0285be65903`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
```

-	Created: Thu, 25 Feb 2016 01:02:06 GMT
-	Parent Layer: `820ec7edea4fe0d03f4a72108e2604f2426145b4cbccbcc004a503174c933973`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2853796 bytes)
-	v2 Blob: `sha256:a1343dc245caa1c1a29cf83b4133d1b050960879acf77f924503ae89ab3dbf6c`
-	v2 Content-Length: 943.4 KB (943374 bytes)

#### `1cdae83d6bde76dce9fadf46faae6246750f5666bb5cf511a6a724c4aab2720b`

```dockerfile
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
```

-	Created: Thu, 25 Feb 2016 01:02:06 GMT
-	Parent Layer: `9d61dbb6c92e2168a8316c24441891b485c92b937895d7230288a0285be65903`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72c3ae13340b1955033fc8ec1454c429cbfde340a5901dc086d29c5949e27820`

```dockerfile
RUN set -xe   && for key in $GPG_KEYS; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 25 Feb 2016 01:02:13 GMT
-	Parent Layer: `1cdae83d6bde76dce9fadf46faae6246750f5666bb5cf511a6a724c4aab2720b`
-	Docker Version: 1.9.1
-	Virtual Size: 664.0 KB (664030 bytes)
-	v2 Blob: `sha256:956fa917eb67f2bdf01e80aebd87855693fb2dbe18283158e9aeb4e7ff4c7ebb`
-	v2 Content-Length: 623.1 KB (623055 bytes)

#### `3d09f7a9fa17e2d2740ce40df2e2a0938f67fbbc3558b9743669d19698dd5525`

```dockerfile
ENV COUCHDB_VERSION=1.6.1
```

-	Created: Thu, 25 Feb 2016 01:02:14 GMT
-	Parent Layer: `72c3ae13340b1955033fc8ec1454c429cbfde340a5901dc086d29c5949e27820`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7244114593f79a73d65657cb4258f50babd1f0f3d27015cb5ff93ea9eb3fda9`

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

-	Created: Thu, 25 Feb 2016 01:04:20 GMT
-	Parent Layer: `3d09f7a9fa17e2d2740ce40df2e2a0938f67fbbc3558b9743669d19698dd5525`
-	Docker Version: 1.9.1
-	Virtual Size: 16.5 MB (16490384 bytes)
-	v2 Blob: `sha256:cb4ba9ab1db09d5109081c7e86fff00bb83db68d4e4685b591bc13d0f3710457`
-	v2 Content-Length: 8.2 MB (8178078 bytes)

#### `e2904238513695b195556965f1da5376dd303e5668e61471905e2f8d67958b81`

```dockerfile
COPY file:90b2e346443f4b17c2a45b6510797a52536d31a75b9fad64e33eb8b255ae8daf in /
```

-	Created: Thu, 25 Feb 2016 01:04:21 GMT
-	Parent Layer: `f7244114593f79a73d65657cb4258f50babd1f0f3d27015cb5ff93ea9eb3fda9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1091 bytes)
-	v2 Blob: `sha256:60f30c49e5a117592c3fba207fa1011691359600bf175894f0a05c834b9da7b4`
-	v2 Content-Length: 636.0 B

#### `c6eb3068370e9fafd37c1028303a9986a8d99eb7fdebb9d482c9b63654a0081f`

```dockerfile
VOLUME [/usr/local/var/lib/couchdb]
```

-	Created: Thu, 25 Feb 2016 01:04:22 GMT
-	Parent Layer: `e2904238513695b195556965f1da5376dd303e5668e61471905e2f8d67958b81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da043c399b6ff378b596e313faab61b7698cd9809fa27c75963c5a027ddb1b93`

```dockerfile
EXPOSE 5984/tcp
```

-	Created: Thu, 25 Feb 2016 01:04:22 GMT
-	Parent Layer: `c6eb3068370e9fafd37c1028303a9986a8d99eb7fdebb9d482c9b63654a0081f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dae120abfc7b81f7fadbf581b84a5cd3f1776b411980b12ea4f7d18d8e7b123e`

```dockerfile
WORKDIR /var/lib/couchdb
```

-	Created: Thu, 25 Feb 2016 01:04:23 GMT
-	Parent Layer: `da043c399b6ff378b596e313faab61b7698cd9809fa27c75963c5a027ddb1b93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b6595eb8b8c83c3549f20a622bbf1e52af17909a8f4fc93da0e5d4d76d6d731`

```dockerfile
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
```

-	Created: Thu, 25 Feb 2016 01:04:23 GMT
-	Parent Layer: `dae120abfc7b81f7fadbf581b84a5cd3f1776b411980b12ea4f7d18d8e7b123e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b7c2f7b30785f7c9fe3a0a6f7173eac95af71db919b8ffd632f529ad96ef37e`

```dockerfile
CMD ["couchdb"]
```

-	Created: Thu, 25 Feb 2016 01:04:24 GMT
-	Parent Layer: `0b6595eb8b8c83c3549f20a622bbf1e52af17909a8f4fc93da0e5d4d76d6d731`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchdb:1.6.1`

```console
$ docker pull library/couchdb@sha256:395e4654ab2d79a836652f069c732ffec4a56a2c1f74a70c1cf4951f1de1a77d
```

-	Total Virtual Size: 226.5 MB (226535249 bytes)
-	Total v2 Content-Length: 103.8 MB (103792179 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `865123c74a5d297caffe49f3535fbe1ee269d10d16debc7726e98d9f555bb40c`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Thu, 25 Feb 2016 01:01:00 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a938edd9adb58cf3a9ad13a6a4b61f792b873469745938da001123551e4770ab`

```dockerfile
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
```

-	Created: Thu, 25 Feb 2016 01:01:01 GMT
-	Parent Layer: `865123c74a5d297caffe49f3535fbe1ee269d10d16debc7726e98d9f555bb40c`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330717 bytes)
-	v2 Blob: `sha256:3cadb9ce253f816fa4e845fb0af17863152298a6bca7ee4fd89324a9c99ca8ed`
-	v2 Content-Length: 2.0 KB (2049 bytes)

#### `820ec7edea4fe0d03f4a72108e2604f2426145b4cbccbcc004a503174c933973`

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

-	Created: Thu, 25 Feb 2016 01:01:57 GMT
-	Parent Layer: `a938edd9adb58cf3a9ad13a6a4b61f792b873469745938da001123551e4770ab`
-	Docker Version: 1.9.1
-	Virtual Size: 81.1 MB (81085460 bytes)
-	v2 Blob: `sha256:b142e25d90710e5861192a29bbf4454d4dfc078b72a88f9554a0df0f6841a9d8`
-	v2 Content-Length: 42.7 MB (42678040 bytes)

#### `9d61dbb6c92e2168a8316c24441891b485c92b937895d7230288a0285be65903`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
```

-	Created: Thu, 25 Feb 2016 01:02:06 GMT
-	Parent Layer: `820ec7edea4fe0d03f4a72108e2604f2426145b4cbccbcc004a503174c933973`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2853796 bytes)
-	v2 Blob: `sha256:a1343dc245caa1c1a29cf83b4133d1b050960879acf77f924503ae89ab3dbf6c`
-	v2 Content-Length: 943.4 KB (943374 bytes)

#### `1cdae83d6bde76dce9fadf46faae6246750f5666bb5cf511a6a724c4aab2720b`

```dockerfile
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
```

-	Created: Thu, 25 Feb 2016 01:02:06 GMT
-	Parent Layer: `9d61dbb6c92e2168a8316c24441891b485c92b937895d7230288a0285be65903`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72c3ae13340b1955033fc8ec1454c429cbfde340a5901dc086d29c5949e27820`

```dockerfile
RUN set -xe   && for key in $GPG_KEYS; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 25 Feb 2016 01:02:13 GMT
-	Parent Layer: `1cdae83d6bde76dce9fadf46faae6246750f5666bb5cf511a6a724c4aab2720b`
-	Docker Version: 1.9.1
-	Virtual Size: 664.0 KB (664030 bytes)
-	v2 Blob: `sha256:956fa917eb67f2bdf01e80aebd87855693fb2dbe18283158e9aeb4e7ff4c7ebb`
-	v2 Content-Length: 623.1 KB (623055 bytes)

#### `3d09f7a9fa17e2d2740ce40df2e2a0938f67fbbc3558b9743669d19698dd5525`

```dockerfile
ENV COUCHDB_VERSION=1.6.1
```

-	Created: Thu, 25 Feb 2016 01:02:14 GMT
-	Parent Layer: `72c3ae13340b1955033fc8ec1454c429cbfde340a5901dc086d29c5949e27820`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7244114593f79a73d65657cb4258f50babd1f0f3d27015cb5ff93ea9eb3fda9`

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

-	Created: Thu, 25 Feb 2016 01:04:20 GMT
-	Parent Layer: `3d09f7a9fa17e2d2740ce40df2e2a0938f67fbbc3558b9743669d19698dd5525`
-	Docker Version: 1.9.1
-	Virtual Size: 16.5 MB (16490384 bytes)
-	v2 Blob: `sha256:cb4ba9ab1db09d5109081c7e86fff00bb83db68d4e4685b591bc13d0f3710457`
-	v2 Content-Length: 8.2 MB (8178078 bytes)

#### `e2904238513695b195556965f1da5376dd303e5668e61471905e2f8d67958b81`

```dockerfile
COPY file:90b2e346443f4b17c2a45b6510797a52536d31a75b9fad64e33eb8b255ae8daf in /
```

-	Created: Thu, 25 Feb 2016 01:04:21 GMT
-	Parent Layer: `f7244114593f79a73d65657cb4258f50babd1f0f3d27015cb5ff93ea9eb3fda9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1091 bytes)
-	v2 Blob: `sha256:60f30c49e5a117592c3fba207fa1011691359600bf175894f0a05c834b9da7b4`
-	v2 Content-Length: 636.0 B

#### `c6eb3068370e9fafd37c1028303a9986a8d99eb7fdebb9d482c9b63654a0081f`

```dockerfile
VOLUME [/usr/local/var/lib/couchdb]
```

-	Created: Thu, 25 Feb 2016 01:04:22 GMT
-	Parent Layer: `e2904238513695b195556965f1da5376dd303e5668e61471905e2f8d67958b81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da043c399b6ff378b596e313faab61b7698cd9809fa27c75963c5a027ddb1b93`

```dockerfile
EXPOSE 5984/tcp
```

-	Created: Thu, 25 Feb 2016 01:04:22 GMT
-	Parent Layer: `c6eb3068370e9fafd37c1028303a9986a8d99eb7fdebb9d482c9b63654a0081f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dae120abfc7b81f7fadbf581b84a5cd3f1776b411980b12ea4f7d18d8e7b123e`

```dockerfile
WORKDIR /var/lib/couchdb
```

-	Created: Thu, 25 Feb 2016 01:04:23 GMT
-	Parent Layer: `da043c399b6ff378b596e313faab61b7698cd9809fa27c75963c5a027ddb1b93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b6595eb8b8c83c3549f20a622bbf1e52af17909a8f4fc93da0e5d4d76d6d731`

```dockerfile
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
```

-	Created: Thu, 25 Feb 2016 01:04:23 GMT
-	Parent Layer: `dae120abfc7b81f7fadbf581b84a5cd3f1776b411980b12ea4f7d18d8e7b123e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b7c2f7b30785f7c9fe3a0a6f7173eac95af71db919b8ffd632f529ad96ef37e`

```dockerfile
CMD ["couchdb"]
```

-	Created: Thu, 25 Feb 2016 01:04:24 GMT
-	Parent Layer: `0b6595eb8b8c83c3549f20a622bbf1e52af17909a8f4fc93da0e5d4d76d6d731`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchdb:1.6`

```console
$ docker pull library/couchdb@sha256:6f2a7cfe8c140e4f14b78772d42bcb03b06a7650934dc32d1cfd78fa9b81e7ca
```

-	Total Virtual Size: 226.5 MB (226535249 bytes)
-	Total v2 Content-Length: 103.8 MB (103792179 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `865123c74a5d297caffe49f3535fbe1ee269d10d16debc7726e98d9f555bb40c`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Thu, 25 Feb 2016 01:01:00 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a938edd9adb58cf3a9ad13a6a4b61f792b873469745938da001123551e4770ab`

```dockerfile
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
```

-	Created: Thu, 25 Feb 2016 01:01:01 GMT
-	Parent Layer: `865123c74a5d297caffe49f3535fbe1ee269d10d16debc7726e98d9f555bb40c`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330717 bytes)
-	v2 Blob: `sha256:3cadb9ce253f816fa4e845fb0af17863152298a6bca7ee4fd89324a9c99ca8ed`
-	v2 Content-Length: 2.0 KB (2049 bytes)

#### `820ec7edea4fe0d03f4a72108e2604f2426145b4cbccbcc004a503174c933973`

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

-	Created: Thu, 25 Feb 2016 01:01:57 GMT
-	Parent Layer: `a938edd9adb58cf3a9ad13a6a4b61f792b873469745938da001123551e4770ab`
-	Docker Version: 1.9.1
-	Virtual Size: 81.1 MB (81085460 bytes)
-	v2 Blob: `sha256:b142e25d90710e5861192a29bbf4454d4dfc078b72a88f9554a0df0f6841a9d8`
-	v2 Content-Length: 42.7 MB (42678040 bytes)

#### `9d61dbb6c92e2168a8316c24441891b485c92b937895d7230288a0285be65903`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
```

-	Created: Thu, 25 Feb 2016 01:02:06 GMT
-	Parent Layer: `820ec7edea4fe0d03f4a72108e2604f2426145b4cbccbcc004a503174c933973`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2853796 bytes)
-	v2 Blob: `sha256:a1343dc245caa1c1a29cf83b4133d1b050960879acf77f924503ae89ab3dbf6c`
-	v2 Content-Length: 943.4 KB (943374 bytes)

#### `1cdae83d6bde76dce9fadf46faae6246750f5666bb5cf511a6a724c4aab2720b`

```dockerfile
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
```

-	Created: Thu, 25 Feb 2016 01:02:06 GMT
-	Parent Layer: `9d61dbb6c92e2168a8316c24441891b485c92b937895d7230288a0285be65903`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72c3ae13340b1955033fc8ec1454c429cbfde340a5901dc086d29c5949e27820`

```dockerfile
RUN set -xe   && for key in $GPG_KEYS; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 25 Feb 2016 01:02:13 GMT
-	Parent Layer: `1cdae83d6bde76dce9fadf46faae6246750f5666bb5cf511a6a724c4aab2720b`
-	Docker Version: 1.9.1
-	Virtual Size: 664.0 KB (664030 bytes)
-	v2 Blob: `sha256:956fa917eb67f2bdf01e80aebd87855693fb2dbe18283158e9aeb4e7ff4c7ebb`
-	v2 Content-Length: 623.1 KB (623055 bytes)

#### `3d09f7a9fa17e2d2740ce40df2e2a0938f67fbbc3558b9743669d19698dd5525`

```dockerfile
ENV COUCHDB_VERSION=1.6.1
```

-	Created: Thu, 25 Feb 2016 01:02:14 GMT
-	Parent Layer: `72c3ae13340b1955033fc8ec1454c429cbfde340a5901dc086d29c5949e27820`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7244114593f79a73d65657cb4258f50babd1f0f3d27015cb5ff93ea9eb3fda9`

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

-	Created: Thu, 25 Feb 2016 01:04:20 GMT
-	Parent Layer: `3d09f7a9fa17e2d2740ce40df2e2a0938f67fbbc3558b9743669d19698dd5525`
-	Docker Version: 1.9.1
-	Virtual Size: 16.5 MB (16490384 bytes)
-	v2 Blob: `sha256:cb4ba9ab1db09d5109081c7e86fff00bb83db68d4e4685b591bc13d0f3710457`
-	v2 Content-Length: 8.2 MB (8178078 bytes)

#### `e2904238513695b195556965f1da5376dd303e5668e61471905e2f8d67958b81`

```dockerfile
COPY file:90b2e346443f4b17c2a45b6510797a52536d31a75b9fad64e33eb8b255ae8daf in /
```

-	Created: Thu, 25 Feb 2016 01:04:21 GMT
-	Parent Layer: `f7244114593f79a73d65657cb4258f50babd1f0f3d27015cb5ff93ea9eb3fda9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1091 bytes)
-	v2 Blob: `sha256:60f30c49e5a117592c3fba207fa1011691359600bf175894f0a05c834b9da7b4`
-	v2 Content-Length: 636.0 B

#### `c6eb3068370e9fafd37c1028303a9986a8d99eb7fdebb9d482c9b63654a0081f`

```dockerfile
VOLUME [/usr/local/var/lib/couchdb]
```

-	Created: Thu, 25 Feb 2016 01:04:22 GMT
-	Parent Layer: `e2904238513695b195556965f1da5376dd303e5668e61471905e2f8d67958b81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da043c399b6ff378b596e313faab61b7698cd9809fa27c75963c5a027ddb1b93`

```dockerfile
EXPOSE 5984/tcp
```

-	Created: Thu, 25 Feb 2016 01:04:22 GMT
-	Parent Layer: `c6eb3068370e9fafd37c1028303a9986a8d99eb7fdebb9d482c9b63654a0081f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dae120abfc7b81f7fadbf581b84a5cd3f1776b411980b12ea4f7d18d8e7b123e`

```dockerfile
WORKDIR /var/lib/couchdb
```

-	Created: Thu, 25 Feb 2016 01:04:23 GMT
-	Parent Layer: `da043c399b6ff378b596e313faab61b7698cd9809fa27c75963c5a027ddb1b93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b6595eb8b8c83c3549f20a622bbf1e52af17909a8f4fc93da0e5d4d76d6d731`

```dockerfile
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
```

-	Created: Thu, 25 Feb 2016 01:04:23 GMT
-	Parent Layer: `dae120abfc7b81f7fadbf581b84a5cd3f1776b411980b12ea4f7d18d8e7b123e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b7c2f7b30785f7c9fe3a0a6f7173eac95af71db919b8ffd632f529ad96ef37e`

```dockerfile
CMD ["couchdb"]
```

-	Created: Thu, 25 Feb 2016 01:04:24 GMT
-	Parent Layer: `0b6595eb8b8c83c3549f20a622bbf1e52af17909a8f4fc93da0e5d4d76d6d731`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchdb:1`

```console
$ docker pull library/couchdb@sha256:f4936a2883304f5bce9fdbf959aced3b2263ca24c77f92ffdb758039d6683361
```

-	Total Virtual Size: 226.5 MB (226535249 bytes)
-	Total v2 Content-Length: 103.8 MB (103792179 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `865123c74a5d297caffe49f3535fbe1ee269d10d16debc7726e98d9f555bb40c`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Thu, 25 Feb 2016 01:01:00 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a938edd9adb58cf3a9ad13a6a4b61f792b873469745938da001123551e4770ab`

```dockerfile
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
```

-	Created: Thu, 25 Feb 2016 01:01:01 GMT
-	Parent Layer: `865123c74a5d297caffe49f3535fbe1ee269d10d16debc7726e98d9f555bb40c`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330717 bytes)
-	v2 Blob: `sha256:3cadb9ce253f816fa4e845fb0af17863152298a6bca7ee4fd89324a9c99ca8ed`
-	v2 Content-Length: 2.0 KB (2049 bytes)

#### `820ec7edea4fe0d03f4a72108e2604f2426145b4cbccbcc004a503174c933973`

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

-	Created: Thu, 25 Feb 2016 01:01:57 GMT
-	Parent Layer: `a938edd9adb58cf3a9ad13a6a4b61f792b873469745938da001123551e4770ab`
-	Docker Version: 1.9.1
-	Virtual Size: 81.1 MB (81085460 bytes)
-	v2 Blob: `sha256:b142e25d90710e5861192a29bbf4454d4dfc078b72a88f9554a0df0f6841a9d8`
-	v2 Content-Length: 42.7 MB (42678040 bytes)

#### `9d61dbb6c92e2168a8316c24441891b485c92b937895d7230288a0285be65903`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
```

-	Created: Thu, 25 Feb 2016 01:02:06 GMT
-	Parent Layer: `820ec7edea4fe0d03f4a72108e2604f2426145b4cbccbcc004a503174c933973`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2853796 bytes)
-	v2 Blob: `sha256:a1343dc245caa1c1a29cf83b4133d1b050960879acf77f924503ae89ab3dbf6c`
-	v2 Content-Length: 943.4 KB (943374 bytes)

#### `1cdae83d6bde76dce9fadf46faae6246750f5666bb5cf511a6a724c4aab2720b`

```dockerfile
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
```

-	Created: Thu, 25 Feb 2016 01:02:06 GMT
-	Parent Layer: `9d61dbb6c92e2168a8316c24441891b485c92b937895d7230288a0285be65903`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72c3ae13340b1955033fc8ec1454c429cbfde340a5901dc086d29c5949e27820`

```dockerfile
RUN set -xe   && for key in $GPG_KEYS; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 25 Feb 2016 01:02:13 GMT
-	Parent Layer: `1cdae83d6bde76dce9fadf46faae6246750f5666bb5cf511a6a724c4aab2720b`
-	Docker Version: 1.9.1
-	Virtual Size: 664.0 KB (664030 bytes)
-	v2 Blob: `sha256:956fa917eb67f2bdf01e80aebd87855693fb2dbe18283158e9aeb4e7ff4c7ebb`
-	v2 Content-Length: 623.1 KB (623055 bytes)

#### `3d09f7a9fa17e2d2740ce40df2e2a0938f67fbbc3558b9743669d19698dd5525`

```dockerfile
ENV COUCHDB_VERSION=1.6.1
```

-	Created: Thu, 25 Feb 2016 01:02:14 GMT
-	Parent Layer: `72c3ae13340b1955033fc8ec1454c429cbfde340a5901dc086d29c5949e27820`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7244114593f79a73d65657cb4258f50babd1f0f3d27015cb5ff93ea9eb3fda9`

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

-	Created: Thu, 25 Feb 2016 01:04:20 GMT
-	Parent Layer: `3d09f7a9fa17e2d2740ce40df2e2a0938f67fbbc3558b9743669d19698dd5525`
-	Docker Version: 1.9.1
-	Virtual Size: 16.5 MB (16490384 bytes)
-	v2 Blob: `sha256:cb4ba9ab1db09d5109081c7e86fff00bb83db68d4e4685b591bc13d0f3710457`
-	v2 Content-Length: 8.2 MB (8178078 bytes)

#### `e2904238513695b195556965f1da5376dd303e5668e61471905e2f8d67958b81`

```dockerfile
COPY file:90b2e346443f4b17c2a45b6510797a52536d31a75b9fad64e33eb8b255ae8daf in /
```

-	Created: Thu, 25 Feb 2016 01:04:21 GMT
-	Parent Layer: `f7244114593f79a73d65657cb4258f50babd1f0f3d27015cb5ff93ea9eb3fda9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1091 bytes)
-	v2 Blob: `sha256:60f30c49e5a117592c3fba207fa1011691359600bf175894f0a05c834b9da7b4`
-	v2 Content-Length: 636.0 B

#### `c6eb3068370e9fafd37c1028303a9986a8d99eb7fdebb9d482c9b63654a0081f`

```dockerfile
VOLUME [/usr/local/var/lib/couchdb]
```

-	Created: Thu, 25 Feb 2016 01:04:22 GMT
-	Parent Layer: `e2904238513695b195556965f1da5376dd303e5668e61471905e2f8d67958b81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da043c399b6ff378b596e313faab61b7698cd9809fa27c75963c5a027ddb1b93`

```dockerfile
EXPOSE 5984/tcp
```

-	Created: Thu, 25 Feb 2016 01:04:22 GMT
-	Parent Layer: `c6eb3068370e9fafd37c1028303a9986a8d99eb7fdebb9d482c9b63654a0081f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dae120abfc7b81f7fadbf581b84a5cd3f1776b411980b12ea4f7d18d8e7b123e`

```dockerfile
WORKDIR /var/lib/couchdb
```

-	Created: Thu, 25 Feb 2016 01:04:23 GMT
-	Parent Layer: `da043c399b6ff378b596e313faab61b7698cd9809fa27c75963c5a027ddb1b93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b6595eb8b8c83c3549f20a622bbf1e52af17909a8f4fc93da0e5d4d76d6d731`

```dockerfile
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
```

-	Created: Thu, 25 Feb 2016 01:04:23 GMT
-	Parent Layer: `dae120abfc7b81f7fadbf581b84a5cd3f1776b411980b12ea4f7d18d8e7b123e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b7c2f7b30785f7c9fe3a0a6f7173eac95af71db919b8ffd632f529ad96ef37e`

```dockerfile
CMD ["couchdb"]
```

-	Created: Thu, 25 Feb 2016 01:04:24 GMT
-	Parent Layer: `0b6595eb8b8c83c3549f20a622bbf1e52af17909a8f4fc93da0e5d4d76d6d731`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchdb:1.6.1-couchperuser`

```console
$ docker pull library/couchdb@sha256:df1c9dfb7efe9d85b7f797382fd04602c64cc3334d00e70d1c0a5de9c97fc30a
```

-	Total Virtual Size: 238.2 MB (238236509 bytes)
-	Total v2 Content-Length: 113.7 MB (113689492 bytes)

### Layers (19)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `865123c74a5d297caffe49f3535fbe1ee269d10d16debc7726e98d9f555bb40c`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Thu, 25 Feb 2016 01:01:00 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a938edd9adb58cf3a9ad13a6a4b61f792b873469745938da001123551e4770ab`

```dockerfile
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
```

-	Created: Thu, 25 Feb 2016 01:01:01 GMT
-	Parent Layer: `865123c74a5d297caffe49f3535fbe1ee269d10d16debc7726e98d9f555bb40c`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330717 bytes)
-	v2 Blob: `sha256:3cadb9ce253f816fa4e845fb0af17863152298a6bca7ee4fd89324a9c99ca8ed`
-	v2 Content-Length: 2.0 KB (2049 bytes)

#### `820ec7edea4fe0d03f4a72108e2604f2426145b4cbccbcc004a503174c933973`

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

-	Created: Thu, 25 Feb 2016 01:01:57 GMT
-	Parent Layer: `a938edd9adb58cf3a9ad13a6a4b61f792b873469745938da001123551e4770ab`
-	Docker Version: 1.9.1
-	Virtual Size: 81.1 MB (81085460 bytes)
-	v2 Blob: `sha256:b142e25d90710e5861192a29bbf4454d4dfc078b72a88f9554a0df0f6841a9d8`
-	v2 Content-Length: 42.7 MB (42678040 bytes)

#### `9d61dbb6c92e2168a8316c24441891b485c92b937895d7230288a0285be65903`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
```

-	Created: Thu, 25 Feb 2016 01:02:06 GMT
-	Parent Layer: `820ec7edea4fe0d03f4a72108e2604f2426145b4cbccbcc004a503174c933973`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2853796 bytes)
-	v2 Blob: `sha256:a1343dc245caa1c1a29cf83b4133d1b050960879acf77f924503ae89ab3dbf6c`
-	v2 Content-Length: 943.4 KB (943374 bytes)

#### `1cdae83d6bde76dce9fadf46faae6246750f5666bb5cf511a6a724c4aab2720b`

```dockerfile
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
```

-	Created: Thu, 25 Feb 2016 01:02:06 GMT
-	Parent Layer: `9d61dbb6c92e2168a8316c24441891b485c92b937895d7230288a0285be65903`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72c3ae13340b1955033fc8ec1454c429cbfde340a5901dc086d29c5949e27820`

```dockerfile
RUN set -xe   && for key in $GPG_KEYS; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 25 Feb 2016 01:02:13 GMT
-	Parent Layer: `1cdae83d6bde76dce9fadf46faae6246750f5666bb5cf511a6a724c4aab2720b`
-	Docker Version: 1.9.1
-	Virtual Size: 664.0 KB (664030 bytes)
-	v2 Blob: `sha256:956fa917eb67f2bdf01e80aebd87855693fb2dbe18283158e9aeb4e7ff4c7ebb`
-	v2 Content-Length: 623.1 KB (623055 bytes)

#### `3d09f7a9fa17e2d2740ce40df2e2a0938f67fbbc3558b9743669d19698dd5525`

```dockerfile
ENV COUCHDB_VERSION=1.6.1
```

-	Created: Thu, 25 Feb 2016 01:02:14 GMT
-	Parent Layer: `72c3ae13340b1955033fc8ec1454c429cbfde340a5901dc086d29c5949e27820`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7244114593f79a73d65657cb4258f50babd1f0f3d27015cb5ff93ea9eb3fda9`

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

-	Created: Thu, 25 Feb 2016 01:04:20 GMT
-	Parent Layer: `3d09f7a9fa17e2d2740ce40df2e2a0938f67fbbc3558b9743669d19698dd5525`
-	Docker Version: 1.9.1
-	Virtual Size: 16.5 MB (16490384 bytes)
-	v2 Blob: `sha256:cb4ba9ab1db09d5109081c7e86fff00bb83db68d4e4685b591bc13d0f3710457`
-	v2 Content-Length: 8.2 MB (8178078 bytes)

#### `e2904238513695b195556965f1da5376dd303e5668e61471905e2f8d67958b81`

```dockerfile
COPY file:90b2e346443f4b17c2a45b6510797a52536d31a75b9fad64e33eb8b255ae8daf in /
```

-	Created: Thu, 25 Feb 2016 01:04:21 GMT
-	Parent Layer: `f7244114593f79a73d65657cb4258f50babd1f0f3d27015cb5ff93ea9eb3fda9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1091 bytes)
-	v2 Blob: `sha256:60f30c49e5a117592c3fba207fa1011691359600bf175894f0a05c834b9da7b4`
-	v2 Content-Length: 636.0 B

#### `c6eb3068370e9fafd37c1028303a9986a8d99eb7fdebb9d482c9b63654a0081f`

```dockerfile
VOLUME [/usr/local/var/lib/couchdb]
```

-	Created: Thu, 25 Feb 2016 01:04:22 GMT
-	Parent Layer: `e2904238513695b195556965f1da5376dd303e5668e61471905e2f8d67958b81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da043c399b6ff378b596e313faab61b7698cd9809fa27c75963c5a027ddb1b93`

```dockerfile
EXPOSE 5984/tcp
```

-	Created: Thu, 25 Feb 2016 01:04:22 GMT
-	Parent Layer: `c6eb3068370e9fafd37c1028303a9986a8d99eb7fdebb9d482c9b63654a0081f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dae120abfc7b81f7fadbf581b84a5cd3f1776b411980b12ea4f7d18d8e7b123e`

```dockerfile
WORKDIR /var/lib/couchdb
```

-	Created: Thu, 25 Feb 2016 01:04:23 GMT
-	Parent Layer: `da043c399b6ff378b596e313faab61b7698cd9809fa27c75963c5a027ddb1b93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b6595eb8b8c83c3549f20a622bbf1e52af17909a8f4fc93da0e5d4d76d6d731`

```dockerfile
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
```

-	Created: Thu, 25 Feb 2016 01:04:23 GMT
-	Parent Layer: `dae120abfc7b81f7fadbf581b84a5cd3f1776b411980b12ea4f7d18d8e7b123e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b7c2f7b30785f7c9fe3a0a6f7173eac95af71db919b8ffd632f529ad96ef37e`

```dockerfile
CMD ["couchdb"]
```

-	Created: Thu, 25 Feb 2016 01:04:24 GMT
-	Parent Layer: `0b6595eb8b8c83c3549f20a622bbf1e52af17909a8f4fc93da0e5d4d76d6d731`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ce36061abd4694cd7126e78b2e8c211de1f0c7d19f91034f4933a9c0415fb65c`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Thu, 25 Feb 2016 01:06:05 GMT
-	Parent Layer: `8b7c2f7b30785f7c9fe3a0a6f7173eac95af71db919b8ffd632f529ad96ef37e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd3a563356d6f1758633eddacc4879566143043295396f219de852e30c31e4e0`

```dockerfile
ENV COUCHPERUSER_SHA=5d28db3272eea9619d4391b33aae6030f0319ecc54aa2a2f2b6c6a8d448f03f2
```

-	Created: Thu, 25 Feb 2016 01:06:06 GMT
-	Parent Layer: `ce36061abd4694cd7126e78b2e8c211de1f0c7d19f91034f4933a9c0415fb65c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa1bf19972dba8580d698ca11a70bff5760146df8f9da4e1bebd90f3a5f2f739`

```dockerfile
RUN apt-get update && apt-get install -y rebar make  && mkdir -p /usr/local/lib/couchdb/plugins/couchperuser  && cd /usr/local/lib/couchdb/plugins  && curl -L -o couchperuser.tar.gz https://github.com/etrepum/couchperuser/archive/1.1.0.tar.gz  && echo "$COUCHPERUSER_SHA *couchperuser.tar.gz" | sha256sum -c -  && tar -xzf couchperuser.tar.gz -C couchperuser --strip-components=1  && rm couchperuser.tar.gz  && cd couchperuser  && make  && apt-get purge -y --auto-remove rebar make
```

-	Created: Thu, 25 Feb 2016 01:07:25 GMT
-	Parent Layer: `fd3a563356d6f1758633eddacc4879566143043295396f219de852e30c31e4e0`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11701260 bytes)
-	v2 Blob: `sha256:27229bf149b2634b86c0e2c7061cc4845dfbd29fd6710e49e0c983e9c151b373`
-	v2 Content-Length: 9.9 MB (9897249 bytes)

## `couchdb:1.6-couchperuser`

```console
$ docker pull library/couchdb@sha256:d1bbe6f2a5968efca35f27fa1b65e09a61a33b5bfb1ea67f8b2ac4f4bf3fd26f
```

-	Total Virtual Size: 238.2 MB (238236509 bytes)
-	Total v2 Content-Length: 113.7 MB (113689492 bytes)

### Layers (19)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `865123c74a5d297caffe49f3535fbe1ee269d10d16debc7726e98d9f555bb40c`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Thu, 25 Feb 2016 01:01:00 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a938edd9adb58cf3a9ad13a6a4b61f792b873469745938da001123551e4770ab`

```dockerfile
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
```

-	Created: Thu, 25 Feb 2016 01:01:01 GMT
-	Parent Layer: `865123c74a5d297caffe49f3535fbe1ee269d10d16debc7726e98d9f555bb40c`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330717 bytes)
-	v2 Blob: `sha256:3cadb9ce253f816fa4e845fb0af17863152298a6bca7ee4fd89324a9c99ca8ed`
-	v2 Content-Length: 2.0 KB (2049 bytes)

#### `820ec7edea4fe0d03f4a72108e2604f2426145b4cbccbcc004a503174c933973`

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

-	Created: Thu, 25 Feb 2016 01:01:57 GMT
-	Parent Layer: `a938edd9adb58cf3a9ad13a6a4b61f792b873469745938da001123551e4770ab`
-	Docker Version: 1.9.1
-	Virtual Size: 81.1 MB (81085460 bytes)
-	v2 Blob: `sha256:b142e25d90710e5861192a29bbf4454d4dfc078b72a88f9554a0df0f6841a9d8`
-	v2 Content-Length: 42.7 MB (42678040 bytes)

#### `9d61dbb6c92e2168a8316c24441891b485c92b937895d7230288a0285be65903`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
```

-	Created: Thu, 25 Feb 2016 01:02:06 GMT
-	Parent Layer: `820ec7edea4fe0d03f4a72108e2604f2426145b4cbccbcc004a503174c933973`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2853796 bytes)
-	v2 Blob: `sha256:a1343dc245caa1c1a29cf83b4133d1b050960879acf77f924503ae89ab3dbf6c`
-	v2 Content-Length: 943.4 KB (943374 bytes)

#### `1cdae83d6bde76dce9fadf46faae6246750f5666bb5cf511a6a724c4aab2720b`

```dockerfile
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
```

-	Created: Thu, 25 Feb 2016 01:02:06 GMT
-	Parent Layer: `9d61dbb6c92e2168a8316c24441891b485c92b937895d7230288a0285be65903`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72c3ae13340b1955033fc8ec1454c429cbfde340a5901dc086d29c5949e27820`

```dockerfile
RUN set -xe   && for key in $GPG_KEYS; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 25 Feb 2016 01:02:13 GMT
-	Parent Layer: `1cdae83d6bde76dce9fadf46faae6246750f5666bb5cf511a6a724c4aab2720b`
-	Docker Version: 1.9.1
-	Virtual Size: 664.0 KB (664030 bytes)
-	v2 Blob: `sha256:956fa917eb67f2bdf01e80aebd87855693fb2dbe18283158e9aeb4e7ff4c7ebb`
-	v2 Content-Length: 623.1 KB (623055 bytes)

#### `3d09f7a9fa17e2d2740ce40df2e2a0938f67fbbc3558b9743669d19698dd5525`

```dockerfile
ENV COUCHDB_VERSION=1.6.1
```

-	Created: Thu, 25 Feb 2016 01:02:14 GMT
-	Parent Layer: `72c3ae13340b1955033fc8ec1454c429cbfde340a5901dc086d29c5949e27820`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7244114593f79a73d65657cb4258f50babd1f0f3d27015cb5ff93ea9eb3fda9`

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

-	Created: Thu, 25 Feb 2016 01:04:20 GMT
-	Parent Layer: `3d09f7a9fa17e2d2740ce40df2e2a0938f67fbbc3558b9743669d19698dd5525`
-	Docker Version: 1.9.1
-	Virtual Size: 16.5 MB (16490384 bytes)
-	v2 Blob: `sha256:cb4ba9ab1db09d5109081c7e86fff00bb83db68d4e4685b591bc13d0f3710457`
-	v2 Content-Length: 8.2 MB (8178078 bytes)

#### `e2904238513695b195556965f1da5376dd303e5668e61471905e2f8d67958b81`

```dockerfile
COPY file:90b2e346443f4b17c2a45b6510797a52536d31a75b9fad64e33eb8b255ae8daf in /
```

-	Created: Thu, 25 Feb 2016 01:04:21 GMT
-	Parent Layer: `f7244114593f79a73d65657cb4258f50babd1f0f3d27015cb5ff93ea9eb3fda9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1091 bytes)
-	v2 Blob: `sha256:60f30c49e5a117592c3fba207fa1011691359600bf175894f0a05c834b9da7b4`
-	v2 Content-Length: 636.0 B

#### `c6eb3068370e9fafd37c1028303a9986a8d99eb7fdebb9d482c9b63654a0081f`

```dockerfile
VOLUME [/usr/local/var/lib/couchdb]
```

-	Created: Thu, 25 Feb 2016 01:04:22 GMT
-	Parent Layer: `e2904238513695b195556965f1da5376dd303e5668e61471905e2f8d67958b81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da043c399b6ff378b596e313faab61b7698cd9809fa27c75963c5a027ddb1b93`

```dockerfile
EXPOSE 5984/tcp
```

-	Created: Thu, 25 Feb 2016 01:04:22 GMT
-	Parent Layer: `c6eb3068370e9fafd37c1028303a9986a8d99eb7fdebb9d482c9b63654a0081f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dae120abfc7b81f7fadbf581b84a5cd3f1776b411980b12ea4f7d18d8e7b123e`

```dockerfile
WORKDIR /var/lib/couchdb
```

-	Created: Thu, 25 Feb 2016 01:04:23 GMT
-	Parent Layer: `da043c399b6ff378b596e313faab61b7698cd9809fa27c75963c5a027ddb1b93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b6595eb8b8c83c3549f20a622bbf1e52af17909a8f4fc93da0e5d4d76d6d731`

```dockerfile
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
```

-	Created: Thu, 25 Feb 2016 01:04:23 GMT
-	Parent Layer: `dae120abfc7b81f7fadbf581b84a5cd3f1776b411980b12ea4f7d18d8e7b123e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b7c2f7b30785f7c9fe3a0a6f7173eac95af71db919b8ffd632f529ad96ef37e`

```dockerfile
CMD ["couchdb"]
```

-	Created: Thu, 25 Feb 2016 01:04:24 GMT
-	Parent Layer: `0b6595eb8b8c83c3549f20a622bbf1e52af17909a8f4fc93da0e5d4d76d6d731`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ce36061abd4694cd7126e78b2e8c211de1f0c7d19f91034f4933a9c0415fb65c`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Thu, 25 Feb 2016 01:06:05 GMT
-	Parent Layer: `8b7c2f7b30785f7c9fe3a0a6f7173eac95af71db919b8ffd632f529ad96ef37e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd3a563356d6f1758633eddacc4879566143043295396f219de852e30c31e4e0`

```dockerfile
ENV COUCHPERUSER_SHA=5d28db3272eea9619d4391b33aae6030f0319ecc54aa2a2f2b6c6a8d448f03f2
```

-	Created: Thu, 25 Feb 2016 01:06:06 GMT
-	Parent Layer: `ce36061abd4694cd7126e78b2e8c211de1f0c7d19f91034f4933a9c0415fb65c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa1bf19972dba8580d698ca11a70bff5760146df8f9da4e1bebd90f3a5f2f739`

```dockerfile
RUN apt-get update && apt-get install -y rebar make  && mkdir -p /usr/local/lib/couchdb/plugins/couchperuser  && cd /usr/local/lib/couchdb/plugins  && curl -L -o couchperuser.tar.gz https://github.com/etrepum/couchperuser/archive/1.1.0.tar.gz  && echo "$COUCHPERUSER_SHA *couchperuser.tar.gz" | sha256sum -c -  && tar -xzf couchperuser.tar.gz -C couchperuser --strip-components=1  && rm couchperuser.tar.gz  && cd couchperuser  && make  && apt-get purge -y --auto-remove rebar make
```

-	Created: Thu, 25 Feb 2016 01:07:25 GMT
-	Parent Layer: `fd3a563356d6f1758633eddacc4879566143043295396f219de852e30c31e4e0`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11701260 bytes)
-	v2 Blob: `sha256:27229bf149b2634b86c0e2c7061cc4845dfbd29fd6710e49e0c983e9c151b373`
-	v2 Content-Length: 9.9 MB (9897249 bytes)

## `couchdb:1-couchperuser`

```console
$ docker pull library/couchdb@sha256:f4e04d1a49d71e91df03cad3234e3571083fbbfd551ee571a7ee614dd9355e82
```

-	Total Virtual Size: 238.2 MB (238236509 bytes)
-	Total v2 Content-Length: 113.7 MB (113689492 bytes)

### Layers (19)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `865123c74a5d297caffe49f3535fbe1ee269d10d16debc7726e98d9f555bb40c`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Thu, 25 Feb 2016 01:01:00 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a938edd9adb58cf3a9ad13a6a4b61f792b873469745938da001123551e4770ab`

```dockerfile
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
```

-	Created: Thu, 25 Feb 2016 01:01:01 GMT
-	Parent Layer: `865123c74a5d297caffe49f3535fbe1ee269d10d16debc7726e98d9f555bb40c`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330717 bytes)
-	v2 Blob: `sha256:3cadb9ce253f816fa4e845fb0af17863152298a6bca7ee4fd89324a9c99ca8ed`
-	v2 Content-Length: 2.0 KB (2049 bytes)

#### `820ec7edea4fe0d03f4a72108e2604f2426145b4cbccbcc004a503174c933973`

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

-	Created: Thu, 25 Feb 2016 01:01:57 GMT
-	Parent Layer: `a938edd9adb58cf3a9ad13a6a4b61f792b873469745938da001123551e4770ab`
-	Docker Version: 1.9.1
-	Virtual Size: 81.1 MB (81085460 bytes)
-	v2 Blob: `sha256:b142e25d90710e5861192a29bbf4454d4dfc078b72a88f9554a0df0f6841a9d8`
-	v2 Content-Length: 42.7 MB (42678040 bytes)

#### `9d61dbb6c92e2168a8316c24441891b485c92b937895d7230288a0285be65903`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
```

-	Created: Thu, 25 Feb 2016 01:02:06 GMT
-	Parent Layer: `820ec7edea4fe0d03f4a72108e2604f2426145b4cbccbcc004a503174c933973`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2853796 bytes)
-	v2 Blob: `sha256:a1343dc245caa1c1a29cf83b4133d1b050960879acf77f924503ae89ab3dbf6c`
-	v2 Content-Length: 943.4 KB (943374 bytes)

#### `1cdae83d6bde76dce9fadf46faae6246750f5666bb5cf511a6a724c4aab2720b`

```dockerfile
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
```

-	Created: Thu, 25 Feb 2016 01:02:06 GMT
-	Parent Layer: `9d61dbb6c92e2168a8316c24441891b485c92b937895d7230288a0285be65903`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72c3ae13340b1955033fc8ec1454c429cbfde340a5901dc086d29c5949e27820`

```dockerfile
RUN set -xe   && for key in $GPG_KEYS; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 25 Feb 2016 01:02:13 GMT
-	Parent Layer: `1cdae83d6bde76dce9fadf46faae6246750f5666bb5cf511a6a724c4aab2720b`
-	Docker Version: 1.9.1
-	Virtual Size: 664.0 KB (664030 bytes)
-	v2 Blob: `sha256:956fa917eb67f2bdf01e80aebd87855693fb2dbe18283158e9aeb4e7ff4c7ebb`
-	v2 Content-Length: 623.1 KB (623055 bytes)

#### `3d09f7a9fa17e2d2740ce40df2e2a0938f67fbbc3558b9743669d19698dd5525`

```dockerfile
ENV COUCHDB_VERSION=1.6.1
```

-	Created: Thu, 25 Feb 2016 01:02:14 GMT
-	Parent Layer: `72c3ae13340b1955033fc8ec1454c429cbfde340a5901dc086d29c5949e27820`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7244114593f79a73d65657cb4258f50babd1f0f3d27015cb5ff93ea9eb3fda9`

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

-	Created: Thu, 25 Feb 2016 01:04:20 GMT
-	Parent Layer: `3d09f7a9fa17e2d2740ce40df2e2a0938f67fbbc3558b9743669d19698dd5525`
-	Docker Version: 1.9.1
-	Virtual Size: 16.5 MB (16490384 bytes)
-	v2 Blob: `sha256:cb4ba9ab1db09d5109081c7e86fff00bb83db68d4e4685b591bc13d0f3710457`
-	v2 Content-Length: 8.2 MB (8178078 bytes)

#### `e2904238513695b195556965f1da5376dd303e5668e61471905e2f8d67958b81`

```dockerfile
COPY file:90b2e346443f4b17c2a45b6510797a52536d31a75b9fad64e33eb8b255ae8daf in /
```

-	Created: Thu, 25 Feb 2016 01:04:21 GMT
-	Parent Layer: `f7244114593f79a73d65657cb4258f50babd1f0f3d27015cb5ff93ea9eb3fda9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1091 bytes)
-	v2 Blob: `sha256:60f30c49e5a117592c3fba207fa1011691359600bf175894f0a05c834b9da7b4`
-	v2 Content-Length: 636.0 B

#### `c6eb3068370e9fafd37c1028303a9986a8d99eb7fdebb9d482c9b63654a0081f`

```dockerfile
VOLUME [/usr/local/var/lib/couchdb]
```

-	Created: Thu, 25 Feb 2016 01:04:22 GMT
-	Parent Layer: `e2904238513695b195556965f1da5376dd303e5668e61471905e2f8d67958b81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da043c399b6ff378b596e313faab61b7698cd9809fa27c75963c5a027ddb1b93`

```dockerfile
EXPOSE 5984/tcp
```

-	Created: Thu, 25 Feb 2016 01:04:22 GMT
-	Parent Layer: `c6eb3068370e9fafd37c1028303a9986a8d99eb7fdebb9d482c9b63654a0081f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dae120abfc7b81f7fadbf581b84a5cd3f1776b411980b12ea4f7d18d8e7b123e`

```dockerfile
WORKDIR /var/lib/couchdb
```

-	Created: Thu, 25 Feb 2016 01:04:23 GMT
-	Parent Layer: `da043c399b6ff378b596e313faab61b7698cd9809fa27c75963c5a027ddb1b93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b6595eb8b8c83c3549f20a622bbf1e52af17909a8f4fc93da0e5d4d76d6d731`

```dockerfile
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
```

-	Created: Thu, 25 Feb 2016 01:04:23 GMT
-	Parent Layer: `dae120abfc7b81f7fadbf581b84a5cd3f1776b411980b12ea4f7d18d8e7b123e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b7c2f7b30785f7c9fe3a0a6f7173eac95af71db919b8ffd632f529ad96ef37e`

```dockerfile
CMD ["couchdb"]
```

-	Created: Thu, 25 Feb 2016 01:04:24 GMT
-	Parent Layer: `0b6595eb8b8c83c3549f20a622bbf1e52af17909a8f4fc93da0e5d4d76d6d731`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ce36061abd4694cd7126e78b2e8c211de1f0c7d19f91034f4933a9c0415fb65c`

```dockerfile
MAINTAINER Clemens Stolle klaemo@apache.org
```

-	Created: Thu, 25 Feb 2016 01:06:05 GMT
-	Parent Layer: `8b7c2f7b30785f7c9fe3a0a6f7173eac95af71db919b8ffd632f529ad96ef37e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd3a563356d6f1758633eddacc4879566143043295396f219de852e30c31e4e0`

```dockerfile
ENV COUCHPERUSER_SHA=5d28db3272eea9619d4391b33aae6030f0319ecc54aa2a2f2b6c6a8d448f03f2
```

-	Created: Thu, 25 Feb 2016 01:06:06 GMT
-	Parent Layer: `ce36061abd4694cd7126e78b2e8c211de1f0c7d19f91034f4933a9c0415fb65c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa1bf19972dba8580d698ca11a70bff5760146df8f9da4e1bebd90f3a5f2f739`

```dockerfile
RUN apt-get update && apt-get install -y rebar make  && mkdir -p /usr/local/lib/couchdb/plugins/couchperuser  && cd /usr/local/lib/couchdb/plugins  && curl -L -o couchperuser.tar.gz https://github.com/etrepum/couchperuser/archive/1.1.0.tar.gz  && echo "$COUCHPERUSER_SHA *couchperuser.tar.gz" | sha256sum -c -  && tar -xzf couchperuser.tar.gz -C couchperuser --strip-components=1  && rm couchperuser.tar.gz  && cd couchperuser  && make  && apt-get purge -y --auto-remove rebar make
```

-	Created: Thu, 25 Feb 2016 01:07:25 GMT
-	Parent Layer: `fd3a563356d6f1758633eddacc4879566143043295396f219de852e30c31e4e0`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11701260 bytes)
-	v2 Blob: `sha256:27229bf149b2634b86c0e2c7061cc4845dfbd29fd6710e49e0c983e9c151b373`
-	v2 Content-Length: 9.9 MB (9897249 bytes)
