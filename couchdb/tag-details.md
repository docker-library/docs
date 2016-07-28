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
$ docker pull couchdb@sha256:f835610e0d4357dc289d8a18bc250280920bf23f2cef160f30fd8948a1b95ef4
```

-	Platforms:
	-	linux; amd64

### `couchdb:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **103.8 MB (103785864 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:20087e1ba77b98810e220aa22f9aa028802e8bc306a822921f5fc363bdcb6599`
-	Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
-	Default Command: `["couchdb"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 22:17:20 GMT
MAINTAINER Clemens Stolle klaemo@apache.org
# Thu, 28 Jul 2016 22:17:22 GMT
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
# Thu, 28 Jul 2016 22:18:45 GMT
RUN apt-get update -y && apt-get install -y --no-install-recommends     ca-certificates     curl     erlang-nox     libicu52     libmozjs185-1.0     libnspr4     libnspr4-0d   && rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:18:53 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
# Thu, 28 Jul 2016 22:18:54 GMT
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
# Thu, 28 Jul 2016 22:20:02 GMT
RUN set -xe   && for key in $GPG_KEYS; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Thu, 28 Jul 2016 22:20:02 GMT
ENV COUCHDB_VERSION=1.6.1
# Thu, 28 Jul 2016 22:22:38 GMT
RUN buildDeps='     gcc     g++     erlang-dev     libcurl4-openssl-dev     libicu-dev     libmozjs185-dev     libnspr4-dev     make   '   && apt-get update && apt-get install -y --no-install-recommends $buildDeps   && curl -fSL http://apache.osuosl.org/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz -o couchdb.tar.gz   && curl -fSL https://www.apache.org/dist/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz.asc -o couchdb.tar.gz.asc   && gpg --verify couchdb.tar.gz.asc   && mkdir -p /usr/src/couchdb   && tar -xzf couchdb.tar.gz -C /usr/src/couchdb --strip-components=1   && cd /usr/src/couchdb   && ./configure --with-js-lib=/usr/lib --with-js-include=/usr/include/mozjs   && make && make install   && apt-get purge -y --auto-remove $buildDeps   && rm -rf /var/lib/apt/lists/* /usr/src/couchdb /couchdb.tar.gz*   && chown -R couchdb:couchdb     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && chmod -R g+rw     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && mkdir -p /var/lib/couchdb   && sed -e 's/^bind_address = .*$/bind_address = 0.0.0.0/' -i /usr/local/etc/couchdb/default.ini   && sed -e 's!/usr/local/var/log/couchdb/couch.log$!/dev/null!' -i /usr/local/etc/couchdb/default.ini
# Thu, 28 Jul 2016 22:22:40 GMT
COPY file:9167181556794bc11f93a378f69052e0de980ac17e33be172c375a8564bbe89a in /
# Thu, 28 Jul 2016 22:22:41 GMT
RUN chmod +x /docker-entrypoint.sh
# Thu, 28 Jul 2016 22:22:42 GMT
VOLUME [/usr/local/var/lib/couchdb]
# Thu, 28 Jul 2016 22:22:43 GMT
EXPOSE 5984/tcp
# Thu, 28 Jul 2016 22:22:43 GMT
WORKDIR /var/lib/couchdb
# Thu, 28 Jul 2016 22:22:44 GMT
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
# Thu, 28 Jul 2016 22:22:45 GMT
CMD ["couchdb"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:3bf97059f711c08b67eb1cf2781eb6a49176a736ebc27f4e4784e195ce700046`  
		Last Modified: Thu, 28 Jul 2016 22:22:56 GMT  
		Size: 2.0 KB (2048 bytes)
	-	`sha256:ec8d239a047eba87f1fbd2f7a109995ff5d20910d940ac09836efe60821ef07d`  
		Last Modified: Thu, 28 Jul 2016 22:23:02 GMT  
		Size: 42.7 MB (42671671 bytes)
	-	`sha256:eed6b63cc6317cc09463491b463f2a99b0e905489978d35b51dc0fe46644e6a6`  
		Last Modified: Thu, 28 Jul 2016 22:22:54 GMT  
		Size: 943.4 KB (943372 bytes)
	-	`sha256:c47a5052608f984b1c688b4d89d0800b970b03b7061919f2df26bc681fa17613`  
		Last Modified: Thu, 28 Jul 2016 22:22:54 GMT  
		Size: 623.1 KB (623059 bytes)
	-	`sha256:6a3fa6cdfe6835086df4867a6367d75f5bd674b4aedc9999abbcc5e9d538a20b`  
		Last Modified: Thu, 28 Jul 2016 22:22:57 GMT  
		Size: 8.2 MB (8177995 bytes)
	-	`sha256:891ac7f11cf6f1461480dd96c9fe0b99282b1d7695eeb7cbb4651dec34c9459b`  
		Last Modified: Thu, 28 Jul 2016 22:22:54 GMT  
		Size: 1.1 KB (1054 bytes)
	-	`sha256:891ac7f11cf6f1461480dd96c9fe0b99282b1d7695eeb7cbb4651dec34c9459b`  
		Last Modified: Thu, 28 Jul 2016 22:22:54 GMT  
		Size: 1.1 KB (1054 bytes)

## `couchdb:1.6.1`

```console
$ docker pull couchdb@sha256:f835610e0d4357dc289d8a18bc250280920bf23f2cef160f30fd8948a1b95ef4
```

-	Platforms:
	-	linux; amd64

### `couchdb:1.6.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **103.8 MB (103785864 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:20087e1ba77b98810e220aa22f9aa028802e8bc306a822921f5fc363bdcb6599`
-	Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
-	Default Command: `["couchdb"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 22:17:20 GMT
MAINTAINER Clemens Stolle klaemo@apache.org
# Thu, 28 Jul 2016 22:17:22 GMT
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
# Thu, 28 Jul 2016 22:18:45 GMT
RUN apt-get update -y && apt-get install -y --no-install-recommends     ca-certificates     curl     erlang-nox     libicu52     libmozjs185-1.0     libnspr4     libnspr4-0d   && rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:18:53 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
# Thu, 28 Jul 2016 22:18:54 GMT
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
# Thu, 28 Jul 2016 22:20:02 GMT
RUN set -xe   && for key in $GPG_KEYS; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Thu, 28 Jul 2016 22:20:02 GMT
ENV COUCHDB_VERSION=1.6.1
# Thu, 28 Jul 2016 22:22:38 GMT
RUN buildDeps='     gcc     g++     erlang-dev     libcurl4-openssl-dev     libicu-dev     libmozjs185-dev     libnspr4-dev     make   '   && apt-get update && apt-get install -y --no-install-recommends $buildDeps   && curl -fSL http://apache.osuosl.org/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz -o couchdb.tar.gz   && curl -fSL https://www.apache.org/dist/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz.asc -o couchdb.tar.gz.asc   && gpg --verify couchdb.tar.gz.asc   && mkdir -p /usr/src/couchdb   && tar -xzf couchdb.tar.gz -C /usr/src/couchdb --strip-components=1   && cd /usr/src/couchdb   && ./configure --with-js-lib=/usr/lib --with-js-include=/usr/include/mozjs   && make && make install   && apt-get purge -y --auto-remove $buildDeps   && rm -rf /var/lib/apt/lists/* /usr/src/couchdb /couchdb.tar.gz*   && chown -R couchdb:couchdb     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && chmod -R g+rw     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && mkdir -p /var/lib/couchdb   && sed -e 's/^bind_address = .*$/bind_address = 0.0.0.0/' -i /usr/local/etc/couchdb/default.ini   && sed -e 's!/usr/local/var/log/couchdb/couch.log$!/dev/null!' -i /usr/local/etc/couchdb/default.ini
# Thu, 28 Jul 2016 22:22:40 GMT
COPY file:9167181556794bc11f93a378f69052e0de980ac17e33be172c375a8564bbe89a in /
# Thu, 28 Jul 2016 22:22:41 GMT
RUN chmod +x /docker-entrypoint.sh
# Thu, 28 Jul 2016 22:22:42 GMT
VOLUME [/usr/local/var/lib/couchdb]
# Thu, 28 Jul 2016 22:22:43 GMT
EXPOSE 5984/tcp
# Thu, 28 Jul 2016 22:22:43 GMT
WORKDIR /var/lib/couchdb
# Thu, 28 Jul 2016 22:22:44 GMT
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
# Thu, 28 Jul 2016 22:22:45 GMT
CMD ["couchdb"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:3bf97059f711c08b67eb1cf2781eb6a49176a736ebc27f4e4784e195ce700046`  
		Last Modified: Thu, 28 Jul 2016 22:22:56 GMT  
		Size: 2.0 KB (2048 bytes)
	-	`sha256:ec8d239a047eba87f1fbd2f7a109995ff5d20910d940ac09836efe60821ef07d`  
		Last Modified: Thu, 28 Jul 2016 22:23:02 GMT  
		Size: 42.7 MB (42671671 bytes)
	-	`sha256:eed6b63cc6317cc09463491b463f2a99b0e905489978d35b51dc0fe46644e6a6`  
		Last Modified: Thu, 28 Jul 2016 22:22:54 GMT  
		Size: 943.4 KB (943372 bytes)
	-	`sha256:c47a5052608f984b1c688b4d89d0800b970b03b7061919f2df26bc681fa17613`  
		Last Modified: Thu, 28 Jul 2016 22:22:54 GMT  
		Size: 623.1 KB (623059 bytes)
	-	`sha256:6a3fa6cdfe6835086df4867a6367d75f5bd674b4aedc9999abbcc5e9d538a20b`  
		Last Modified: Thu, 28 Jul 2016 22:22:57 GMT  
		Size: 8.2 MB (8177995 bytes)
	-	`sha256:891ac7f11cf6f1461480dd96c9fe0b99282b1d7695eeb7cbb4651dec34c9459b`  
		Last Modified: Thu, 28 Jul 2016 22:22:54 GMT  
		Size: 1.1 KB (1054 bytes)
	-	`sha256:891ac7f11cf6f1461480dd96c9fe0b99282b1d7695eeb7cbb4651dec34c9459b`  
		Last Modified: Thu, 28 Jul 2016 22:22:54 GMT  
		Size: 1.1 KB (1054 bytes)

## `couchdb:1.6`

```console
$ docker pull couchdb@sha256:f835610e0d4357dc289d8a18bc250280920bf23f2cef160f30fd8948a1b95ef4
```

-	Platforms:
	-	linux; amd64

### `couchdb:1.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **103.8 MB (103785864 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:20087e1ba77b98810e220aa22f9aa028802e8bc306a822921f5fc363bdcb6599`
-	Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
-	Default Command: `["couchdb"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 22:17:20 GMT
MAINTAINER Clemens Stolle klaemo@apache.org
# Thu, 28 Jul 2016 22:17:22 GMT
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
# Thu, 28 Jul 2016 22:18:45 GMT
RUN apt-get update -y && apt-get install -y --no-install-recommends     ca-certificates     curl     erlang-nox     libicu52     libmozjs185-1.0     libnspr4     libnspr4-0d   && rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:18:53 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
# Thu, 28 Jul 2016 22:18:54 GMT
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
# Thu, 28 Jul 2016 22:20:02 GMT
RUN set -xe   && for key in $GPG_KEYS; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Thu, 28 Jul 2016 22:20:02 GMT
ENV COUCHDB_VERSION=1.6.1
# Thu, 28 Jul 2016 22:22:38 GMT
RUN buildDeps='     gcc     g++     erlang-dev     libcurl4-openssl-dev     libicu-dev     libmozjs185-dev     libnspr4-dev     make   '   && apt-get update && apt-get install -y --no-install-recommends $buildDeps   && curl -fSL http://apache.osuosl.org/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz -o couchdb.tar.gz   && curl -fSL https://www.apache.org/dist/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz.asc -o couchdb.tar.gz.asc   && gpg --verify couchdb.tar.gz.asc   && mkdir -p /usr/src/couchdb   && tar -xzf couchdb.tar.gz -C /usr/src/couchdb --strip-components=1   && cd /usr/src/couchdb   && ./configure --with-js-lib=/usr/lib --with-js-include=/usr/include/mozjs   && make && make install   && apt-get purge -y --auto-remove $buildDeps   && rm -rf /var/lib/apt/lists/* /usr/src/couchdb /couchdb.tar.gz*   && chown -R couchdb:couchdb     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && chmod -R g+rw     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && mkdir -p /var/lib/couchdb   && sed -e 's/^bind_address = .*$/bind_address = 0.0.0.0/' -i /usr/local/etc/couchdb/default.ini   && sed -e 's!/usr/local/var/log/couchdb/couch.log$!/dev/null!' -i /usr/local/etc/couchdb/default.ini
# Thu, 28 Jul 2016 22:22:40 GMT
COPY file:9167181556794bc11f93a378f69052e0de980ac17e33be172c375a8564bbe89a in /
# Thu, 28 Jul 2016 22:22:41 GMT
RUN chmod +x /docker-entrypoint.sh
# Thu, 28 Jul 2016 22:22:42 GMT
VOLUME [/usr/local/var/lib/couchdb]
# Thu, 28 Jul 2016 22:22:43 GMT
EXPOSE 5984/tcp
# Thu, 28 Jul 2016 22:22:43 GMT
WORKDIR /var/lib/couchdb
# Thu, 28 Jul 2016 22:22:44 GMT
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
# Thu, 28 Jul 2016 22:22:45 GMT
CMD ["couchdb"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:3bf97059f711c08b67eb1cf2781eb6a49176a736ebc27f4e4784e195ce700046`  
		Last Modified: Thu, 28 Jul 2016 22:22:56 GMT  
		Size: 2.0 KB (2048 bytes)
	-	`sha256:ec8d239a047eba87f1fbd2f7a109995ff5d20910d940ac09836efe60821ef07d`  
		Last Modified: Thu, 28 Jul 2016 22:23:02 GMT  
		Size: 42.7 MB (42671671 bytes)
	-	`sha256:eed6b63cc6317cc09463491b463f2a99b0e905489978d35b51dc0fe46644e6a6`  
		Last Modified: Thu, 28 Jul 2016 22:22:54 GMT  
		Size: 943.4 KB (943372 bytes)
	-	`sha256:c47a5052608f984b1c688b4d89d0800b970b03b7061919f2df26bc681fa17613`  
		Last Modified: Thu, 28 Jul 2016 22:22:54 GMT  
		Size: 623.1 KB (623059 bytes)
	-	`sha256:6a3fa6cdfe6835086df4867a6367d75f5bd674b4aedc9999abbcc5e9d538a20b`  
		Last Modified: Thu, 28 Jul 2016 22:22:57 GMT  
		Size: 8.2 MB (8177995 bytes)
	-	`sha256:891ac7f11cf6f1461480dd96c9fe0b99282b1d7695eeb7cbb4651dec34c9459b`  
		Last Modified: Thu, 28 Jul 2016 22:22:54 GMT  
		Size: 1.1 KB (1054 bytes)
	-	`sha256:891ac7f11cf6f1461480dd96c9fe0b99282b1d7695eeb7cbb4651dec34c9459b`  
		Last Modified: Thu, 28 Jul 2016 22:22:54 GMT  
		Size: 1.1 KB (1054 bytes)

## `couchdb:1`

```console
$ docker pull couchdb@sha256:f835610e0d4357dc289d8a18bc250280920bf23f2cef160f30fd8948a1b95ef4
```

-	Platforms:
	-	linux; amd64

### `couchdb:1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **103.8 MB (103785864 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:20087e1ba77b98810e220aa22f9aa028802e8bc306a822921f5fc363bdcb6599`
-	Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
-	Default Command: `["couchdb"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 22:17:20 GMT
MAINTAINER Clemens Stolle klaemo@apache.org
# Thu, 28 Jul 2016 22:17:22 GMT
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
# Thu, 28 Jul 2016 22:18:45 GMT
RUN apt-get update -y && apt-get install -y --no-install-recommends     ca-certificates     curl     erlang-nox     libicu52     libmozjs185-1.0     libnspr4     libnspr4-0d   && rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:18:53 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
# Thu, 28 Jul 2016 22:18:54 GMT
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
# Thu, 28 Jul 2016 22:20:02 GMT
RUN set -xe   && for key in $GPG_KEYS; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Thu, 28 Jul 2016 22:20:02 GMT
ENV COUCHDB_VERSION=1.6.1
# Thu, 28 Jul 2016 22:22:38 GMT
RUN buildDeps='     gcc     g++     erlang-dev     libcurl4-openssl-dev     libicu-dev     libmozjs185-dev     libnspr4-dev     make   '   && apt-get update && apt-get install -y --no-install-recommends $buildDeps   && curl -fSL http://apache.osuosl.org/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz -o couchdb.tar.gz   && curl -fSL https://www.apache.org/dist/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz.asc -o couchdb.tar.gz.asc   && gpg --verify couchdb.tar.gz.asc   && mkdir -p /usr/src/couchdb   && tar -xzf couchdb.tar.gz -C /usr/src/couchdb --strip-components=1   && cd /usr/src/couchdb   && ./configure --with-js-lib=/usr/lib --with-js-include=/usr/include/mozjs   && make && make install   && apt-get purge -y --auto-remove $buildDeps   && rm -rf /var/lib/apt/lists/* /usr/src/couchdb /couchdb.tar.gz*   && chown -R couchdb:couchdb     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && chmod -R g+rw     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && mkdir -p /var/lib/couchdb   && sed -e 's/^bind_address = .*$/bind_address = 0.0.0.0/' -i /usr/local/etc/couchdb/default.ini   && sed -e 's!/usr/local/var/log/couchdb/couch.log$!/dev/null!' -i /usr/local/etc/couchdb/default.ini
# Thu, 28 Jul 2016 22:22:40 GMT
COPY file:9167181556794bc11f93a378f69052e0de980ac17e33be172c375a8564bbe89a in /
# Thu, 28 Jul 2016 22:22:41 GMT
RUN chmod +x /docker-entrypoint.sh
# Thu, 28 Jul 2016 22:22:42 GMT
VOLUME [/usr/local/var/lib/couchdb]
# Thu, 28 Jul 2016 22:22:43 GMT
EXPOSE 5984/tcp
# Thu, 28 Jul 2016 22:22:43 GMT
WORKDIR /var/lib/couchdb
# Thu, 28 Jul 2016 22:22:44 GMT
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
# Thu, 28 Jul 2016 22:22:45 GMT
CMD ["couchdb"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:3bf97059f711c08b67eb1cf2781eb6a49176a736ebc27f4e4784e195ce700046`  
		Last Modified: Thu, 28 Jul 2016 22:22:56 GMT  
		Size: 2.0 KB (2048 bytes)
	-	`sha256:ec8d239a047eba87f1fbd2f7a109995ff5d20910d940ac09836efe60821ef07d`  
		Last Modified: Thu, 28 Jul 2016 22:23:02 GMT  
		Size: 42.7 MB (42671671 bytes)
	-	`sha256:eed6b63cc6317cc09463491b463f2a99b0e905489978d35b51dc0fe46644e6a6`  
		Last Modified: Thu, 28 Jul 2016 22:22:54 GMT  
		Size: 943.4 KB (943372 bytes)
	-	`sha256:c47a5052608f984b1c688b4d89d0800b970b03b7061919f2df26bc681fa17613`  
		Last Modified: Thu, 28 Jul 2016 22:22:54 GMT  
		Size: 623.1 KB (623059 bytes)
	-	`sha256:6a3fa6cdfe6835086df4867a6367d75f5bd674b4aedc9999abbcc5e9d538a20b`  
		Last Modified: Thu, 28 Jul 2016 22:22:57 GMT  
		Size: 8.2 MB (8177995 bytes)
	-	`sha256:891ac7f11cf6f1461480dd96c9fe0b99282b1d7695eeb7cbb4651dec34c9459b`  
		Last Modified: Thu, 28 Jul 2016 22:22:54 GMT  
		Size: 1.1 KB (1054 bytes)
	-	`sha256:891ac7f11cf6f1461480dd96c9fe0b99282b1d7695eeb7cbb4651dec34c9459b`  
		Last Modified: Thu, 28 Jul 2016 22:22:54 GMT  
		Size: 1.1 KB (1054 bytes)

## `couchdb:1.6.1-couchperuser`

```console
$ docker pull couchdb@sha256:7894fb723266090098668c51f0d25540bcf32b4cf3904a19b108f9b5c9e463cf
```

-	Platforms:
	-	linux; amd64

### `couchdb:1.6.1-couchperuser` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.8 MB (113842045 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:52df7768ca3b99f5329fb7f2ac07bba850815d81bb1587c68fc45cd760273007`
-	Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
-	Default Command: `["couchdb"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 05:07:52 GMT
MAINTAINER Clemens Stolle klaemo@apache.org
# Fri, 10 Jun 2016 05:07:53 GMT
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
# Fri, 10 Jun 2016 05:09:03 GMT
RUN apt-get update -y && apt-get install -y --no-install-recommends     ca-certificates     curl     erlang-nox     libicu52     libmozjs185-1.0     libnspr4     libnspr4-0d   && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 05:09:11 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
# Fri, 10 Jun 2016 05:09:11 GMT
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
# Fri, 10 Jun 2016 05:09:17 GMT
RUN set -xe   && for key in $GPG_KEYS; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Fri, 10 Jun 2016 05:09:18 GMT
ENV COUCHDB_VERSION=1.6.1
# Fri, 10 Jun 2016 05:11:50 GMT
RUN buildDeps='     gcc     g++     erlang-dev     libcurl4-openssl-dev     libicu-dev     libmozjs185-dev     libnspr4-dev     make   '   && apt-get update && apt-get install -y --no-install-recommends $buildDeps   && curl -fSL http://apache.osuosl.org/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz -o couchdb.tar.gz   && curl -fSL https://www.apache.org/dist/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz.asc -o couchdb.tar.gz.asc   && gpg --verify couchdb.tar.gz.asc   && mkdir -p /usr/src/couchdb   && tar -xzf couchdb.tar.gz -C /usr/src/couchdb --strip-components=1   && cd /usr/src/couchdb   && ./configure --with-js-lib=/usr/lib --with-js-include=/usr/include/mozjs   && make && make install   && apt-get purge -y --auto-remove $buildDeps   && rm -rf /var/lib/apt/lists/* /usr/src/couchdb /couchdb.tar.gz*   && chown -R couchdb:couchdb     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && chmod -R g+rw     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && mkdir -p /var/lib/couchdb   && sed -e 's/^bind_address = .*$/bind_address = 0.0.0.0/' -i /usr/local/etc/couchdb/default.ini   && sed -e 's!/usr/local/var/log/couchdb/couch.log$!/dev/null!' -i /usr/local/etc/couchdb/default.ini
# Fri, 10 Jun 2016 05:11:50 GMT
COPY file:9167181556794bc11f93a378f69052e0de980ac17e33be172c375a8564bbe89a in /
# Fri, 10 Jun 2016 05:11:52 GMT
RUN chmod +x /docker-entrypoint.sh
# Fri, 10 Jun 2016 05:11:52 GMT
VOLUME [/usr/local/var/lib/couchdb]
# Fri, 10 Jun 2016 05:11:52 GMT
EXPOSE 5984/tcp
# Fri, 10 Jun 2016 05:11:52 GMT
WORKDIR /var/lib/couchdb
# Fri, 10 Jun 2016 05:11:52 GMT
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 05:11:53 GMT
CMD ["couchdb"]
# Fri, 10 Jun 2016 05:11:53 GMT
MAINTAINER Clemens Stolle klaemo@apache.org
# Fri, 10 Jun 2016 05:11:54 GMT
ENV COUCHPERUSER_SHA=5d28db3272eea9619d4391b33aae6030f0319ecc54aa2a2f2b6c6a8d448f03f2
# Fri, 10 Jun 2016 05:13:35 GMT
RUN apt-get update && apt-get install -y rebar make  && mkdir -p /usr/local/lib/couchdb/plugins/couchperuser  && cd /usr/local/lib/couchdb/plugins  && curl -L -o couchperuser.tar.gz https://github.com/etrepum/couchperuser/archive/1.1.0.tar.gz  && echo "$COUCHPERUSER_SHA *couchperuser.tar.gz" | sha256sum -c -  && tar -xzf couchperuser.tar.gz -C couchperuser --strip-components=1  && rm couchperuser.tar.gz  && cd couchperuser  && make  && apt-get purge -y --auto-remove rebar make
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:0fb7ff7eaec261b8ec50763f63f770f405aa3bc4e49c5bab310d48167e8d29c8`  
		Last Modified: Thu, 28 Jul 2016 22:16:41 GMT  
		Size: 2.0 KB (2042 bytes)
	-	`sha256:3d730f972c9b50316cf17d28b6af09aada4d3bf0e227efc9e624b07a61a3a750`  
		Last Modified: Thu, 28 Jul 2016 22:16:51 GMT  
		Size: 42.7 MB (42691846 bytes)
	-	`sha256:8b5d011f900b577b1809b4ef95db183e0c1c5a49bfa363ca620a33606b696f83`  
		Last Modified: Thu, 28 Jul 2016 22:16:38 GMT  
		Size: 943.4 KB (943373 bytes)
	-	`sha256:5251a32a1233e91d987a49adce4ee9e327c394645ca99faa291ff3bf763bcbab`  
		Last Modified: Thu, 28 Jul 2016 22:16:39 GMT  
		Size: 623.1 KB (623057 bytes)
	-	`sha256:87b1c695d5e95805d5cf6c011c6abc8ed922529d735179d96491ee2b3c9f9083`  
		Last Modified: Thu, 28 Jul 2016 22:16:40 GMT  
		Size: 8.2 MB (8208633 bytes)
	-	`sha256:27e119f397c24d4e53a791ae3d3a7b0845e4051c88c29746877d01cddedf77f8`  
		Last Modified: Thu, 28 Jul 2016 22:16:38 GMT  
		Size: 1.1 KB (1054 bytes)
	-	`sha256:27e119f397c24d4e53a791ae3d3a7b0845e4051c88c29746877d01cddedf77f8`  
		Last Modified: Thu, 28 Jul 2016 22:16:38 GMT  
		Size: 1.1 KB (1054 bytes)
	-	`sha256:42b0d2d989480b8e5469ddc7d521c3d987834c5c59ce51840cf9613ebf84de98`  
		Last Modified: Thu, 28 Jul 2016 22:16:39 GMT  
		Size: 10.0 MB (10018451 bytes)

## `couchdb:1.6-couchperuser`

```console
$ docker pull couchdb@sha256:7894fb723266090098668c51f0d25540bcf32b4cf3904a19b108f9b5c9e463cf
```

-	Platforms:
	-	linux; amd64

### `couchdb:1.6-couchperuser` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.8 MB (113842045 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:52df7768ca3b99f5329fb7f2ac07bba850815d81bb1587c68fc45cd760273007`
-	Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
-	Default Command: `["couchdb"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 05:07:52 GMT
MAINTAINER Clemens Stolle klaemo@apache.org
# Fri, 10 Jun 2016 05:07:53 GMT
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
# Fri, 10 Jun 2016 05:09:03 GMT
RUN apt-get update -y && apt-get install -y --no-install-recommends     ca-certificates     curl     erlang-nox     libicu52     libmozjs185-1.0     libnspr4     libnspr4-0d   && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 05:09:11 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
# Fri, 10 Jun 2016 05:09:11 GMT
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
# Fri, 10 Jun 2016 05:09:17 GMT
RUN set -xe   && for key in $GPG_KEYS; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Fri, 10 Jun 2016 05:09:18 GMT
ENV COUCHDB_VERSION=1.6.1
# Fri, 10 Jun 2016 05:11:50 GMT
RUN buildDeps='     gcc     g++     erlang-dev     libcurl4-openssl-dev     libicu-dev     libmozjs185-dev     libnspr4-dev     make   '   && apt-get update && apt-get install -y --no-install-recommends $buildDeps   && curl -fSL http://apache.osuosl.org/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz -o couchdb.tar.gz   && curl -fSL https://www.apache.org/dist/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz.asc -o couchdb.tar.gz.asc   && gpg --verify couchdb.tar.gz.asc   && mkdir -p /usr/src/couchdb   && tar -xzf couchdb.tar.gz -C /usr/src/couchdb --strip-components=1   && cd /usr/src/couchdb   && ./configure --with-js-lib=/usr/lib --with-js-include=/usr/include/mozjs   && make && make install   && apt-get purge -y --auto-remove $buildDeps   && rm -rf /var/lib/apt/lists/* /usr/src/couchdb /couchdb.tar.gz*   && chown -R couchdb:couchdb     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && chmod -R g+rw     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && mkdir -p /var/lib/couchdb   && sed -e 's/^bind_address = .*$/bind_address = 0.0.0.0/' -i /usr/local/etc/couchdb/default.ini   && sed -e 's!/usr/local/var/log/couchdb/couch.log$!/dev/null!' -i /usr/local/etc/couchdb/default.ini
# Fri, 10 Jun 2016 05:11:50 GMT
COPY file:9167181556794bc11f93a378f69052e0de980ac17e33be172c375a8564bbe89a in /
# Fri, 10 Jun 2016 05:11:52 GMT
RUN chmod +x /docker-entrypoint.sh
# Fri, 10 Jun 2016 05:11:52 GMT
VOLUME [/usr/local/var/lib/couchdb]
# Fri, 10 Jun 2016 05:11:52 GMT
EXPOSE 5984/tcp
# Fri, 10 Jun 2016 05:11:52 GMT
WORKDIR /var/lib/couchdb
# Fri, 10 Jun 2016 05:11:52 GMT
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 05:11:53 GMT
CMD ["couchdb"]
# Fri, 10 Jun 2016 05:11:53 GMT
MAINTAINER Clemens Stolle klaemo@apache.org
# Fri, 10 Jun 2016 05:11:54 GMT
ENV COUCHPERUSER_SHA=5d28db3272eea9619d4391b33aae6030f0319ecc54aa2a2f2b6c6a8d448f03f2
# Fri, 10 Jun 2016 05:13:35 GMT
RUN apt-get update && apt-get install -y rebar make  && mkdir -p /usr/local/lib/couchdb/plugins/couchperuser  && cd /usr/local/lib/couchdb/plugins  && curl -L -o couchperuser.tar.gz https://github.com/etrepum/couchperuser/archive/1.1.0.tar.gz  && echo "$COUCHPERUSER_SHA *couchperuser.tar.gz" | sha256sum -c -  && tar -xzf couchperuser.tar.gz -C couchperuser --strip-components=1  && rm couchperuser.tar.gz  && cd couchperuser  && make  && apt-get purge -y --auto-remove rebar make
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:0fb7ff7eaec261b8ec50763f63f770f405aa3bc4e49c5bab310d48167e8d29c8`  
		Last Modified: Thu, 28 Jul 2016 22:16:41 GMT  
		Size: 2.0 KB (2042 bytes)
	-	`sha256:3d730f972c9b50316cf17d28b6af09aada4d3bf0e227efc9e624b07a61a3a750`  
		Last Modified: Thu, 28 Jul 2016 22:16:51 GMT  
		Size: 42.7 MB (42691846 bytes)
	-	`sha256:8b5d011f900b577b1809b4ef95db183e0c1c5a49bfa363ca620a33606b696f83`  
		Last Modified: Thu, 28 Jul 2016 22:16:38 GMT  
		Size: 943.4 KB (943373 bytes)
	-	`sha256:5251a32a1233e91d987a49adce4ee9e327c394645ca99faa291ff3bf763bcbab`  
		Last Modified: Thu, 28 Jul 2016 22:16:39 GMT  
		Size: 623.1 KB (623057 bytes)
	-	`sha256:87b1c695d5e95805d5cf6c011c6abc8ed922529d735179d96491ee2b3c9f9083`  
		Last Modified: Thu, 28 Jul 2016 22:16:40 GMT  
		Size: 8.2 MB (8208633 bytes)
	-	`sha256:27e119f397c24d4e53a791ae3d3a7b0845e4051c88c29746877d01cddedf77f8`  
		Last Modified: Thu, 28 Jul 2016 22:16:38 GMT  
		Size: 1.1 KB (1054 bytes)
	-	`sha256:27e119f397c24d4e53a791ae3d3a7b0845e4051c88c29746877d01cddedf77f8`  
		Last Modified: Thu, 28 Jul 2016 22:16:38 GMT  
		Size: 1.1 KB (1054 bytes)
	-	`sha256:42b0d2d989480b8e5469ddc7d521c3d987834c5c59ce51840cf9613ebf84de98`  
		Last Modified: Thu, 28 Jul 2016 22:16:39 GMT  
		Size: 10.0 MB (10018451 bytes)

## `couchdb:1-couchperuser`

```console
$ docker pull couchdb@sha256:7894fb723266090098668c51f0d25540bcf32b4cf3904a19b108f9b5c9e463cf
```

-	Platforms:
	-	linux; amd64

### `couchdb:1-couchperuser` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.8 MB (113842045 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:52df7768ca3b99f5329fb7f2ac07bba850815d81bb1587c68fc45cd760273007`
-	Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
-	Default Command: `["couchdb"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 05:07:52 GMT
MAINTAINER Clemens Stolle klaemo@apache.org
# Fri, 10 Jun 2016 05:07:53 GMT
RUN groupadd -r couchdb && useradd -d /var/lib/couchdb -g couchdb couchdb
# Fri, 10 Jun 2016 05:09:03 GMT
RUN apt-get update -y && apt-get install -y --no-install-recommends     ca-certificates     curl     erlang-nox     libicu52     libmozjs185-1.0     libnspr4     libnspr4-0d   && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 05:09:11 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc"   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v0.9.0/tini.asc"   && gpg --verify /usr/local/bin/tini.asc   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini
# Fri, 10 Jun 2016 05:09:11 GMT
ENV GPG_KEYS=15DD4F3B8AACA54740EB78C7B7B7C53943ECCEE1   1CFBFA43C19B6DF4A0CA3934669C02FFDF3CEBA3   25BBBAC113C1BFD5AA594A4C9F96B92930380381   4BFCA2B99BADC6F9F105BEC9C5E32E2D6B065BFB   5D680346FAA3E51B29DBCB681015F68F9DA248BC   7BCCEB868313DDA925DF1805ECA5BCB7BB9656B0   C3F4DFAEAD621E1C94523AEEC376457E61D50B88   D2B17F9DA23C0A10991AF2E3D9EE01E47852AEE4   E0AF0A194D55C84E4A19A801CDB0C0F904F4EE9B
# Fri, 10 Jun 2016 05:09:17 GMT
RUN set -xe   && for key in $GPG_KEYS; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Fri, 10 Jun 2016 05:09:18 GMT
ENV COUCHDB_VERSION=1.6.1
# Fri, 10 Jun 2016 05:11:50 GMT
RUN buildDeps='     gcc     g++     erlang-dev     libcurl4-openssl-dev     libicu-dev     libmozjs185-dev     libnspr4-dev     make   '   && apt-get update && apt-get install -y --no-install-recommends $buildDeps   && curl -fSL http://apache.osuosl.org/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz -o couchdb.tar.gz   && curl -fSL https://www.apache.org/dist/couchdb/source/$COUCHDB_VERSION/apache-couchdb-$COUCHDB_VERSION.tar.gz.asc -o couchdb.tar.gz.asc   && gpg --verify couchdb.tar.gz.asc   && mkdir -p /usr/src/couchdb   && tar -xzf couchdb.tar.gz -C /usr/src/couchdb --strip-components=1   && cd /usr/src/couchdb   && ./configure --with-js-lib=/usr/lib --with-js-include=/usr/include/mozjs   && make && make install   && apt-get purge -y --auto-remove $buildDeps   && rm -rf /var/lib/apt/lists/* /usr/src/couchdb /couchdb.tar.gz*   && chown -R couchdb:couchdb     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && chmod -R g+rw     /usr/local/lib/couchdb /usr/local/etc/couchdb     /usr/local/var/lib/couchdb /usr/local/var/log/couchdb /usr/local/var/run/couchdb   && mkdir -p /var/lib/couchdb   && sed -e 's/^bind_address = .*$/bind_address = 0.0.0.0/' -i /usr/local/etc/couchdb/default.ini   && sed -e 's!/usr/local/var/log/couchdb/couch.log$!/dev/null!' -i /usr/local/etc/couchdb/default.ini
# Fri, 10 Jun 2016 05:11:50 GMT
COPY file:9167181556794bc11f93a378f69052e0de980ac17e33be172c375a8564bbe89a in /
# Fri, 10 Jun 2016 05:11:52 GMT
RUN chmod +x /docker-entrypoint.sh
# Fri, 10 Jun 2016 05:11:52 GMT
VOLUME [/usr/local/var/lib/couchdb]
# Fri, 10 Jun 2016 05:11:52 GMT
EXPOSE 5984/tcp
# Fri, 10 Jun 2016 05:11:52 GMT
WORKDIR /var/lib/couchdb
# Fri, 10 Jun 2016 05:11:52 GMT
ENTRYPOINT &{["tini" "--" "/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 05:11:53 GMT
CMD ["couchdb"]
# Fri, 10 Jun 2016 05:11:53 GMT
MAINTAINER Clemens Stolle klaemo@apache.org
# Fri, 10 Jun 2016 05:11:54 GMT
ENV COUCHPERUSER_SHA=5d28db3272eea9619d4391b33aae6030f0319ecc54aa2a2f2b6c6a8d448f03f2
# Fri, 10 Jun 2016 05:13:35 GMT
RUN apt-get update && apt-get install -y rebar make  && mkdir -p /usr/local/lib/couchdb/plugins/couchperuser  && cd /usr/local/lib/couchdb/plugins  && curl -L -o couchperuser.tar.gz https://github.com/etrepum/couchperuser/archive/1.1.0.tar.gz  && echo "$COUCHPERUSER_SHA *couchperuser.tar.gz" | sha256sum -c -  && tar -xzf couchperuser.tar.gz -C couchperuser --strip-components=1  && rm couchperuser.tar.gz  && cd couchperuser  && make  && apt-get purge -y --auto-remove rebar make
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:0fb7ff7eaec261b8ec50763f63f770f405aa3bc4e49c5bab310d48167e8d29c8`  
		Last Modified: Thu, 28 Jul 2016 22:16:41 GMT  
		Size: 2.0 KB (2042 bytes)
	-	`sha256:3d730f972c9b50316cf17d28b6af09aada4d3bf0e227efc9e624b07a61a3a750`  
		Last Modified: Thu, 28 Jul 2016 22:16:51 GMT  
		Size: 42.7 MB (42691846 bytes)
	-	`sha256:8b5d011f900b577b1809b4ef95db183e0c1c5a49bfa363ca620a33606b696f83`  
		Last Modified: Thu, 28 Jul 2016 22:16:38 GMT  
		Size: 943.4 KB (943373 bytes)
	-	`sha256:5251a32a1233e91d987a49adce4ee9e327c394645ca99faa291ff3bf763bcbab`  
		Last Modified: Thu, 28 Jul 2016 22:16:39 GMT  
		Size: 623.1 KB (623057 bytes)
	-	`sha256:87b1c695d5e95805d5cf6c011c6abc8ed922529d735179d96491ee2b3c9f9083`  
		Last Modified: Thu, 28 Jul 2016 22:16:40 GMT  
		Size: 8.2 MB (8208633 bytes)
	-	`sha256:27e119f397c24d4e53a791ae3d3a7b0845e4051c88c29746877d01cddedf77f8`  
		Last Modified: Thu, 28 Jul 2016 22:16:38 GMT  
		Size: 1.1 KB (1054 bytes)
	-	`sha256:27e119f397c24d4e53a791ae3d3a7b0845e4051c88c29746877d01cddedf77f8`  
		Last Modified: Thu, 28 Jul 2016 22:16:38 GMT  
		Size: 1.1 KB (1054 bytes)
	-	`sha256:42b0d2d989480b8e5469ddc7d521c3d987834c5c59ce51840cf9613ebf84de98`  
		Last Modified: Thu, 28 Jul 2016 22:16:39 GMT  
		Size: 10.0 MB (10018451 bytes)
