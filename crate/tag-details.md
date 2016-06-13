<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `crate`

-	[`crate:latest`](#cratelatest)
-	[`crate:0.54`](#crate054)
-	[`crate:0.54.9`](#crate0549)
-	[`crate:0.52`](#crate052)
-	[`crate:0.52.4`](#crate0524)

## `crate:latest`

```console
$ docker pull crate@sha256:ae5e6f5db50900df7272308f0c8014bc3d738d6433cade6d998a71b61bb55db6
```

- Platforms:
  - linux; amd64

### `crate:latest` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **148.1 MB (148092372 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:2fb9bd813d127fb7082ed640930b3c2f682f7c92c6bdf2ed4ddcf0d7d5564993`
- Default Command: `["crate"]`

```dockerfile
# Fri, 06 May 2016 14:56:49 GMT
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
# Tue, 10 May 2016 16:26:27 GMT
MAINTAINER Crate.IO GmbH office@crate.io
# Tue, 10 May 2016 16:26:28 GMT
ENV ANT_VERSION=1.9.7
# Tue, 10 May 2016 16:26:28 GMT
ENV SIGAR_VERSION=1.6.4
# Tue, 10 May 2016 16:26:30 GMT
RUN addgroup crate && adduser -G crate -H crate -D
# Tue, 10 May 2016 16:26:31 GMT
ADD file:881148c76c8b87c5d36a0f7c02bcf966f819a23b28d5fb9e0b052c9585b37b20 in /var/tmp/
# Tue, 10 May 2016 16:27:05 GMT
RUN set -ex     && apk add --no-cache --virtual .build-deps         tar         git         gcc         cmake         libc-dev         libtirpc-dev         pax-utils         openjdk8         gnupg         perl     && BUILD_DIR=$(mktemp -d)     && cd $BUILD_DIR     && curl -fSL https://www.apache.org/dist/ant/KEYS -o KEYS     && curl -fSL -O https://www.apache.org/dist/ant/binaries/apache-ant-$ANT_VERSION-bin.tar.gz.asc     && curl -fSL -O https://www-us.apache.org/dist/ant/binaries/apache-ant-$ANT_VERSION-bin.tar.gz     && export GNUPGHOME="$(mktemp -d)"     && gpg --import KEYS     && gpg --batch --verify apache-ant-$ANT_VERSION-bin.tar.gz.asc apache-ant-$ANT_VERSION-bin.tar.gz     && rm -r "$GNUPGHOME" apache-ant-$ANT_VERSION-bin.tar.gz.asc     && tar -zxf apache-ant-$ANT_VERSION-bin.tar.gz     && git clone https://github.com/hyperic/sigar.git --single-branch --branch sigar-$SIGAR_VERSION sigar     && cd sigar     && git apply /var/tmp/sigar_build.patch     && cd bindings/java     && $BUILD_DIR/apache-ant-$ANT_VERSION/bin/ant     && find build -name '*.so*' | xargs install -t /usr/local/lib     && runDeps="$(         scanelf --needed --nobanner --recursive /usr/local             | awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }'             | sort -u             | xargs -r apk info --installed             | sort -u     )"     && apk add --no-cache --virtual .libsigar-rundeps $runDeps     && apk del .build-deps     && rm -rf $BUILD_DIR
# Tue, 17 May 2016 16:56:53 GMT
ENV CRATE_VERSION=0.54.9
# Tue, 17 May 2016 16:57:31 GMT
RUN apk add --no-cache --virtual .crate-rundeps openjdk8-jre-base python3 openssl     && apk add --no-cache --virtual .build-deps curl gnupg tar     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crate-$CRATE_VERSION.tar.gz.asc crate-$CRATE_VERSION.tar.gz     && rm -r "$GNUPGHOME" crate-$CRATE_VERSION.tar.gz.asc     && mkdir /crate     && tar -xf crate-$CRATE_VERSION.tar.gz -C /crate --strip-components=1     && ln -s /usr/bin/python3 /usr/bin/python     && cp -f /usr/local/lib/*.so /crate/lib/sigar/     && chown -R crate /crate     && apk del .build-deps
# Tue, 17 May 2016 16:57:34 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 17 May 2016 16:57:35 GMT
VOLUME [/data]
# Tue, 17 May 2016 16:57:35 GMT
ADD file:7997dbe1d5375b72bd9679f2833bb5e1a48c10055cce48fa30b8c93645cb2ab4 in /crate/config/crate.yml
# Tue, 17 May 2016 16:57:36 GMT
ADD file:11e1eeb01cabb510903c85d827b026cd6c90421ab04602e9739e84f0772d2085 in /crate/config/logging.yml
# Tue, 17 May 2016 16:57:37 GMT
WORKDIR /data
# Tue, 17 May 2016 16:57:37 GMT
EXPOSE 4200/tcp 4300/tcp
# Tue, 17 May 2016 16:57:38 GMT
CMD ["crate"]
```

- Layers:
  - `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`  
    Last Modified: Fri, 06 May 2016 14:57:17 GMT  
    Size: 2.3 MB (2320212 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:5d7b9d54e17f297827faaa27fbcb9e225466382dedaaf47ae96b7d069f395b3a`  
    Last Modified: Tue, 10 May 2016 16:31:38 GMT  
    Size: 1.2 KB (1206 bytes)
  - `sha256:380abdb7ce3cac071f0a46f42769393f30bdff55912344a37d9ee5010d2be6d3`  
    Last Modified: Tue, 10 May 2016 16:31:35 GMT  
    Size: 824.0 B
  - `sha256:3957838330e945d195bf871d832cb8aa8318af8f8880f13ae6ee5fc503c47b0c`  
    Last Modified: Tue, 10 May 2016 16:31:32 GMT  
    Size: 1.1 MB (1071927 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a6a29c54d1e29c446fdc1c2c1d87ad81c5c182a7a54a5d67791a99fe1c871827`  
    Last Modified: Tue, 17 May 2016 17:02:57 GMT  
    Size: 144.7 MB (144697272 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1129f2f184e23fd5d86a10307ba27c980c5107e6dafe62a5544fbe8a4773a38c`  
    Last Modified: Tue, 17 May 2016 17:02:13 GMT  
    Size: 239.0 B
  - `sha256:daefd4f243995002572fcd541d6a4e9094acba514357215ac0e8f0baa75572de`  
    Last Modified: Tue, 17 May 2016 17:02:09 GMT  
    Size: 404.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `crate:0.54`

```console
$ docker pull crate@sha256:ae5e6f5db50900df7272308f0c8014bc3d738d6433cade6d998a71b61bb55db6
```

- Platforms:
  - linux; amd64

### `crate:0.54` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **148.1 MB (148092372 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:2fb9bd813d127fb7082ed640930b3c2f682f7c92c6bdf2ed4ddcf0d7d5564993`
- Default Command: `["crate"]`

```dockerfile
# Fri, 06 May 2016 14:56:49 GMT
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
# Tue, 10 May 2016 16:26:27 GMT
MAINTAINER Crate.IO GmbH office@crate.io
# Tue, 10 May 2016 16:26:28 GMT
ENV ANT_VERSION=1.9.7
# Tue, 10 May 2016 16:26:28 GMT
ENV SIGAR_VERSION=1.6.4
# Tue, 10 May 2016 16:26:30 GMT
RUN addgroup crate && adduser -G crate -H crate -D
# Tue, 10 May 2016 16:26:31 GMT
ADD file:881148c76c8b87c5d36a0f7c02bcf966f819a23b28d5fb9e0b052c9585b37b20 in /var/tmp/
# Tue, 10 May 2016 16:27:05 GMT
RUN set -ex     && apk add --no-cache --virtual .build-deps         tar         git         gcc         cmake         libc-dev         libtirpc-dev         pax-utils         openjdk8         gnupg         perl     && BUILD_DIR=$(mktemp -d)     && cd $BUILD_DIR     && curl -fSL https://www.apache.org/dist/ant/KEYS -o KEYS     && curl -fSL -O https://www.apache.org/dist/ant/binaries/apache-ant-$ANT_VERSION-bin.tar.gz.asc     && curl -fSL -O https://www-us.apache.org/dist/ant/binaries/apache-ant-$ANT_VERSION-bin.tar.gz     && export GNUPGHOME="$(mktemp -d)"     && gpg --import KEYS     && gpg --batch --verify apache-ant-$ANT_VERSION-bin.tar.gz.asc apache-ant-$ANT_VERSION-bin.tar.gz     && rm -r "$GNUPGHOME" apache-ant-$ANT_VERSION-bin.tar.gz.asc     && tar -zxf apache-ant-$ANT_VERSION-bin.tar.gz     && git clone https://github.com/hyperic/sigar.git --single-branch --branch sigar-$SIGAR_VERSION sigar     && cd sigar     && git apply /var/tmp/sigar_build.patch     && cd bindings/java     && $BUILD_DIR/apache-ant-$ANT_VERSION/bin/ant     && find build -name '*.so*' | xargs install -t /usr/local/lib     && runDeps="$(         scanelf --needed --nobanner --recursive /usr/local             | awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }'             | sort -u             | xargs -r apk info --installed             | sort -u     )"     && apk add --no-cache --virtual .libsigar-rundeps $runDeps     && apk del .build-deps     && rm -rf $BUILD_DIR
# Tue, 17 May 2016 16:56:53 GMT
ENV CRATE_VERSION=0.54.9
# Tue, 17 May 2016 16:57:31 GMT
RUN apk add --no-cache --virtual .crate-rundeps openjdk8-jre-base python3 openssl     && apk add --no-cache --virtual .build-deps curl gnupg tar     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crate-$CRATE_VERSION.tar.gz.asc crate-$CRATE_VERSION.tar.gz     && rm -r "$GNUPGHOME" crate-$CRATE_VERSION.tar.gz.asc     && mkdir /crate     && tar -xf crate-$CRATE_VERSION.tar.gz -C /crate --strip-components=1     && ln -s /usr/bin/python3 /usr/bin/python     && cp -f /usr/local/lib/*.so /crate/lib/sigar/     && chown -R crate /crate     && apk del .build-deps
# Tue, 17 May 2016 16:57:34 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 17 May 2016 16:57:35 GMT
VOLUME [/data]
# Tue, 17 May 2016 16:57:35 GMT
ADD file:7997dbe1d5375b72bd9679f2833bb5e1a48c10055cce48fa30b8c93645cb2ab4 in /crate/config/crate.yml
# Tue, 17 May 2016 16:57:36 GMT
ADD file:11e1eeb01cabb510903c85d827b026cd6c90421ab04602e9739e84f0772d2085 in /crate/config/logging.yml
# Tue, 17 May 2016 16:57:37 GMT
WORKDIR /data
# Tue, 17 May 2016 16:57:37 GMT
EXPOSE 4200/tcp 4300/tcp
# Tue, 17 May 2016 16:57:38 GMT
CMD ["crate"]
```

- Layers:
  - `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`  
    Last Modified: Fri, 06 May 2016 14:57:17 GMT  
    Size: 2.3 MB (2320212 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:5d7b9d54e17f297827faaa27fbcb9e225466382dedaaf47ae96b7d069f395b3a`  
    Last Modified: Tue, 10 May 2016 16:31:38 GMT  
    Size: 1.2 KB (1206 bytes)
  - `sha256:380abdb7ce3cac071f0a46f42769393f30bdff55912344a37d9ee5010d2be6d3`  
    Last Modified: Tue, 10 May 2016 16:31:35 GMT  
    Size: 824.0 B
  - `sha256:3957838330e945d195bf871d832cb8aa8318af8f8880f13ae6ee5fc503c47b0c`  
    Last Modified: Tue, 10 May 2016 16:31:32 GMT  
    Size: 1.1 MB (1071927 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a6a29c54d1e29c446fdc1c2c1d87ad81c5c182a7a54a5d67791a99fe1c871827`  
    Last Modified: Tue, 17 May 2016 17:02:57 GMT  
    Size: 144.7 MB (144697272 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1129f2f184e23fd5d86a10307ba27c980c5107e6dafe62a5544fbe8a4773a38c`  
    Last Modified: Tue, 17 May 2016 17:02:13 GMT  
    Size: 239.0 B
  - `sha256:daefd4f243995002572fcd541d6a4e9094acba514357215ac0e8f0baa75572de`  
    Last Modified: Tue, 17 May 2016 17:02:09 GMT  
    Size: 404.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `crate:0.54.9`

```console
$ docker pull crate@sha256:ae5e6f5db50900df7272308f0c8014bc3d738d6433cade6d998a71b61bb55db6
```

- Platforms:
  - linux; amd64

### `crate:0.54.9` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **148.1 MB (148092372 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:2fb9bd813d127fb7082ed640930b3c2f682f7c92c6bdf2ed4ddcf0d7d5564993`
- Default Command: `["crate"]`

```dockerfile
# Fri, 06 May 2016 14:56:49 GMT
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
# Tue, 10 May 2016 16:26:27 GMT
MAINTAINER Crate.IO GmbH office@crate.io
# Tue, 10 May 2016 16:26:28 GMT
ENV ANT_VERSION=1.9.7
# Tue, 10 May 2016 16:26:28 GMT
ENV SIGAR_VERSION=1.6.4
# Tue, 10 May 2016 16:26:30 GMT
RUN addgroup crate && adduser -G crate -H crate -D
# Tue, 10 May 2016 16:26:31 GMT
ADD file:881148c76c8b87c5d36a0f7c02bcf966f819a23b28d5fb9e0b052c9585b37b20 in /var/tmp/
# Tue, 10 May 2016 16:27:05 GMT
RUN set -ex     && apk add --no-cache --virtual .build-deps         tar         git         gcc         cmake         libc-dev         libtirpc-dev         pax-utils         openjdk8         gnupg         perl     && BUILD_DIR=$(mktemp -d)     && cd $BUILD_DIR     && curl -fSL https://www.apache.org/dist/ant/KEYS -o KEYS     && curl -fSL -O https://www.apache.org/dist/ant/binaries/apache-ant-$ANT_VERSION-bin.tar.gz.asc     && curl -fSL -O https://www-us.apache.org/dist/ant/binaries/apache-ant-$ANT_VERSION-bin.tar.gz     && export GNUPGHOME="$(mktemp -d)"     && gpg --import KEYS     && gpg --batch --verify apache-ant-$ANT_VERSION-bin.tar.gz.asc apache-ant-$ANT_VERSION-bin.tar.gz     && rm -r "$GNUPGHOME" apache-ant-$ANT_VERSION-bin.tar.gz.asc     && tar -zxf apache-ant-$ANT_VERSION-bin.tar.gz     && git clone https://github.com/hyperic/sigar.git --single-branch --branch sigar-$SIGAR_VERSION sigar     && cd sigar     && git apply /var/tmp/sigar_build.patch     && cd bindings/java     && $BUILD_DIR/apache-ant-$ANT_VERSION/bin/ant     && find build -name '*.so*' | xargs install -t /usr/local/lib     && runDeps="$(         scanelf --needed --nobanner --recursive /usr/local             | awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }'             | sort -u             | xargs -r apk info --installed             | sort -u     )"     && apk add --no-cache --virtual .libsigar-rundeps $runDeps     && apk del .build-deps     && rm -rf $BUILD_DIR
# Tue, 17 May 2016 16:56:53 GMT
ENV CRATE_VERSION=0.54.9
# Tue, 17 May 2016 16:57:31 GMT
RUN apk add --no-cache --virtual .crate-rundeps openjdk8-jre-base python3 openssl     && apk add --no-cache --virtual .build-deps curl gnupg tar     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crate-$CRATE_VERSION.tar.gz.asc crate-$CRATE_VERSION.tar.gz     && rm -r "$GNUPGHOME" crate-$CRATE_VERSION.tar.gz.asc     && mkdir /crate     && tar -xf crate-$CRATE_VERSION.tar.gz -C /crate --strip-components=1     && ln -s /usr/bin/python3 /usr/bin/python     && cp -f /usr/local/lib/*.so /crate/lib/sigar/     && chown -R crate /crate     && apk del .build-deps
# Tue, 17 May 2016 16:57:34 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 17 May 2016 16:57:35 GMT
VOLUME [/data]
# Tue, 17 May 2016 16:57:35 GMT
ADD file:7997dbe1d5375b72bd9679f2833bb5e1a48c10055cce48fa30b8c93645cb2ab4 in /crate/config/crate.yml
# Tue, 17 May 2016 16:57:36 GMT
ADD file:11e1eeb01cabb510903c85d827b026cd6c90421ab04602e9739e84f0772d2085 in /crate/config/logging.yml
# Tue, 17 May 2016 16:57:37 GMT
WORKDIR /data
# Tue, 17 May 2016 16:57:37 GMT
EXPOSE 4200/tcp 4300/tcp
# Tue, 17 May 2016 16:57:38 GMT
CMD ["crate"]
```

- Layers:
  - `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`  
    Last Modified: Fri, 06 May 2016 14:57:17 GMT  
    Size: 2.3 MB (2320212 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:5d7b9d54e17f297827faaa27fbcb9e225466382dedaaf47ae96b7d069f395b3a`  
    Last Modified: Tue, 10 May 2016 16:31:38 GMT  
    Size: 1.2 KB (1206 bytes)
  - `sha256:380abdb7ce3cac071f0a46f42769393f30bdff55912344a37d9ee5010d2be6d3`  
    Last Modified: Tue, 10 May 2016 16:31:35 GMT  
    Size: 824.0 B
  - `sha256:3957838330e945d195bf871d832cb8aa8318af8f8880f13ae6ee5fc503c47b0c`  
    Last Modified: Tue, 10 May 2016 16:31:32 GMT  
    Size: 1.1 MB (1071927 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a6a29c54d1e29c446fdc1c2c1d87ad81c5c182a7a54a5d67791a99fe1c871827`  
    Last Modified: Tue, 17 May 2016 17:02:57 GMT  
    Size: 144.7 MB (144697272 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1129f2f184e23fd5d86a10307ba27c980c5107e6dafe62a5544fbe8a4773a38c`  
    Last Modified: Tue, 17 May 2016 17:02:13 GMT  
    Size: 239.0 B
  - `sha256:daefd4f243995002572fcd541d6a4e9094acba514357215ac0e8f0baa75572de`  
    Last Modified: Tue, 17 May 2016 17:02:09 GMT  
    Size: 404.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `crate:0.52`

```console
$ docker pull crate@sha256:22cea05856d2cae3809cf03ace851f4e2e6158d664189388586f850ab60695c1
```

- Platforms:
  - linux; amd64

### `crate:0.52` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **180.9 MB (180908233 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:c4bd3ef36c79ca8bf675868fd679c9ab730cfa27d39467cbb270c9bb3c68b46d`
- Default Command: `["crate"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:37:59 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:38:01 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:38:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:38:04 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Tue, 24 May 2016 00:38:05 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:38:06 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:38:07 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:39:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:39:36 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 23:56:51 GMT
MAINTAINER Crate Technology GmbH <office@crate.io>
# Tue, 24 May 2016 23:57:34 GMT
RUN apt-get update &&     apt-get install -y python3 &&     rm -rf /var/lib/apt &&     ln -s /usr/bin/python3 /usr/bin/python
# Tue, 24 May 2016 23:57:36 GMT
ENV CRATE_VERSION=0.52.4
# Tue, 24 May 2016 23:57:45 GMT
RUN mkdir /crate &&   wget -nv -O - "https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz"   | tar -xzC /crate --strip-components=1
# Tue, 24 May 2016 23:57:46 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 23:57:47 GMT
VOLUME [/data]
# Tue, 24 May 2016 23:57:48 GMT
ADD file:7997dbe1d5375b72bd9679f2833bb5e1a48c10055cce48fa30b8c93645cb2ab4 in /crate/config/crate.yml
# Tue, 24 May 2016 23:57:49 GMT
ADD file:11e1eeb01cabb510903c85d827b026cd6c90421ab04602e9739e84f0772d2085 in /crate/config/logging.yml
# Tue, 24 May 2016 23:57:50 GMT
WORKDIR /data
# Tue, 24 May 2016 23:57:50 GMT
EXPOSE 4200/tcp 4300/tcp
# Tue, 24 May 2016 23:57:51 GMT
CMD ["crate"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
    Last Modified: Tue, 24 May 2016 15:44:49 GMT  
    Size: 566.6 KB (566606 bytes)
  - `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
    Last Modified: Tue, 24 May 2016 15:48:48 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
    Last Modified: Tue, 24 May 2016 15:48:42 GMT  
    Size: 242.0 B
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
  - `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
    Last Modified: Tue, 24 May 2016 15:48:28 GMT  
    Size: 53.4 MB (53350023 bytes)
  - `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
    Last Modified: Tue, 24 May 2016 15:48:09 GMT  
    Size: 284.4 KB (284392 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ff2178bb46937ea95b0080ecac9a791d3326f375a019b2672af4062c49e6dde6`  
    Last Modified: Tue, 31 May 2016 17:13:03 GMT  
    Size: 9.5 MB (9505420 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:57a5a7a46b0ab5090d367da2ece2d69e1cd5defd8b462b654f59d58b48f604d1`  
    Last Modified: Tue, 31 May 2016 17:12:51 GMT  
    Size: 47.3 MB (47311871 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:86e130854bfd26df401a1820fa71a90680dd449eb5ff6b07d2b2f2d9035809ff`  
    Last Modified: Tue, 31 May 2016 17:12:37 GMT  
    Size: 230.0 B
  - `sha256:e696e0a289efee039adf65f3021a7a1652c6cd9a52d731895d5186714b4cb10b`  
    Last Modified: Tue, 31 May 2016 17:12:34 GMT  
    Size: 395.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `crate:0.52.4`

```console
$ docker pull crate@sha256:22cea05856d2cae3809cf03ace851f4e2e6158d664189388586f850ab60695c1
```

- Platforms:
  - linux; amd64

### `crate:0.52.4` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **180.9 MB (180908233 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:c4bd3ef36c79ca8bf675868fd679c9ab730cfa27d39467cbb270c9bb3c68b46d`
- Default Command: `["crate"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:37:59 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:38:01 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:38:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:38:04 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Tue, 24 May 2016 00:38:05 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:38:06 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:38:07 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:39:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:39:36 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 23:56:51 GMT
MAINTAINER Crate Technology GmbH <office@crate.io>
# Tue, 24 May 2016 23:57:34 GMT
RUN apt-get update &&     apt-get install -y python3 &&     rm -rf /var/lib/apt &&     ln -s /usr/bin/python3 /usr/bin/python
# Tue, 24 May 2016 23:57:36 GMT
ENV CRATE_VERSION=0.52.4
# Tue, 24 May 2016 23:57:45 GMT
RUN mkdir /crate &&   wget -nv -O - "https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz"   | tar -xzC /crate --strip-components=1
# Tue, 24 May 2016 23:57:46 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 23:57:47 GMT
VOLUME [/data]
# Tue, 24 May 2016 23:57:48 GMT
ADD file:7997dbe1d5375b72bd9679f2833bb5e1a48c10055cce48fa30b8c93645cb2ab4 in /crate/config/crate.yml
# Tue, 24 May 2016 23:57:49 GMT
ADD file:11e1eeb01cabb510903c85d827b026cd6c90421ab04602e9739e84f0772d2085 in /crate/config/logging.yml
# Tue, 24 May 2016 23:57:50 GMT
WORKDIR /data
# Tue, 24 May 2016 23:57:50 GMT
EXPOSE 4200/tcp 4300/tcp
# Tue, 24 May 2016 23:57:51 GMT
CMD ["crate"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
    Last Modified: Tue, 24 May 2016 15:44:49 GMT  
    Size: 566.6 KB (566606 bytes)
  - `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
    Last Modified: Tue, 24 May 2016 15:48:48 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
    Last Modified: Tue, 24 May 2016 15:48:42 GMT  
    Size: 242.0 B
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
  - `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
    Last Modified: Tue, 24 May 2016 15:48:28 GMT  
    Size: 53.4 MB (53350023 bytes)
  - `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
    Last Modified: Tue, 24 May 2016 15:48:09 GMT  
    Size: 284.4 KB (284392 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ff2178bb46937ea95b0080ecac9a791d3326f375a019b2672af4062c49e6dde6`  
    Last Modified: Tue, 31 May 2016 17:13:03 GMT  
    Size: 9.5 MB (9505420 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:57a5a7a46b0ab5090d367da2ece2d69e1cd5defd8b462b654f59d58b48f604d1`  
    Last Modified: Tue, 31 May 2016 17:12:51 GMT  
    Size: 47.3 MB (47311871 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:86e130854bfd26df401a1820fa71a90680dd449eb5ff6b07d2b2f2d9035809ff`  
    Last Modified: Tue, 31 May 2016 17:12:37 GMT  
    Size: 230.0 B
  - `sha256:e696e0a289efee039adf65f3021a7a1652c6cd9a52d731895d5186714b4cb10b`  
    Last Modified: Tue, 31 May 2016 17:12:34 GMT  
    Size: 395.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
