<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `telegraf`

-	[`telegraf:0.12`](#telegraf012)
-	[`telegraf:0.12.0`](#telegraf0120)
-	[`telegraf:0.13`](#telegraf013)
-	[`telegraf:0.13.1`](#telegraf0131)
-	[`telegraf:latest`](#telegraflatest)
-	[`telegraf:0.13-alpine`](#telegraf013-alpine)
-	[`telegraf:0.13.1-alpine`](#telegraf0131-alpine)
-	[`telegraf:alpine`](#telegrafalpine)
-	[`telegraf:1.0.0-beta1`](#telegraf100-beta1)
-	[`telegraf:1.0.0-beta1-alpine`](#telegraf100-beta1-alpine)

## `telegraf:0.12`

```console
$ docker pull telegraf@sha256:4d224cd5e32bdc0d4e41b5603951b5b12ae4d315569587d51a0d156532d607ce
```

- Platforms:
  - linux; amd64

### `telegraf:0.12` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **79.5 MB (79470230 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:a78fe8bcb041b31c3ddb71cb24049cf38f209d5a5488e090255c7306b2058d6b`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["telegraf"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:06 GMT
ADD file:cd748aa6f0d26a270cc30a0a6ba5ce74dbabb758bf0d9381c1ce96c9f1c9b4cd in /
# Wed, 08 Jun 2016 20:31:07 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:09 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:10 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:10 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:07:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:18 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Thu, 09 Jun 2016 21:39:19 GMT
ENV TELEGRAF_VERSION=0.12.0
# Thu, 09 Jun 2016 21:39:24 GMT
RUN wget -q https://s3.amazonaws.com/get.influxdb.org/telegraf/telegraf_$TELEGRAF_VERSION-1_amd64.deb.asc &&     wget -q https://s3.amazonaws.com/get.influxdb.org/telegraf/telegraf_$TELEGRAF_VERSION-1_amd64.deb &&     gpg --batch --verify telegraf_$TELEGRAF_VERSION-1_amd64.deb.asc telegraf_$TELEGRAF_VERSION-1_amd64.deb &&     dpkg -i telegraf_$TELEGRAF_VERSION-1_amd64.deb &&     rm -f telegraf_$TELEGRAF_VERSION-1_amd64.deb*
# Thu, 09 Jun 2016 21:39:24 GMT
EXPOSE 8092/udp 8094/tcp 8125/udp
# Thu, 09 Jun 2016 21:39:25 GMT
COPY file:b1f698df13c6ba0d317a807c67e49549da5cded27353d8823ce643ef2059b2bf in /entrypoint.sh
# Thu, 09 Jun 2016 21:39:25 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 21:39:26 GMT
CMD ["telegraf"]
```

- Layers:
  - `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`  
    Last Modified: Thu, 26 May 2016 23:13:36 GMT  
    Size: 65.7 MB (65699277 bytes)
  - `sha256:df77235a0a1ffe0dc9290f5a3322734834f6181c3cb422885e7edd8403db1a30`  
    Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
    Size: 101.4 KB (101391 bytes)
  - `sha256:8a069390c20edbbe3147b9dc9c1335d24ab87b373a6136837e487ac0a76c3aef`  
    Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
    Size: 365.0 B
  - `sha256:325d7f72769235249695c56cc250ff910f1d11ed1cdcc27578445608f6ede3e9`  
    Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
    Size: 680.0 B
  - `sha256:2e95dfbf0c06a2214e2ecc7baf5705519caf167a5372d6ac85eceab2ce427289`  
    Last Modified: Thu, 09 Jun 2016 21:54:06 GMT  
    Size: 4.6 MB (4619733 bytes)
  - `sha256:f55b82c2278e4d4f5822f73749f71fce61486c9abfb75885f50237112d06ea97`  
    Last Modified: Thu, 09 Jun 2016 23:07:26 GMT  
    Size: 6.9 KB (6856 bytes)
  - `sha256:a64a8b5b689b21e41027dde9611a2dd89e9312f124acd0b431a5f656fef89eec`  
    Last Modified: Thu, 09 Jun 2016 23:07:29 GMT  
    Size: 9.0 MB (9041687 bytes)
  - `sha256:3597a766ab73dd4fd154b4e3652a9ece6b41abb312a626f607678480749fbc19`  
    Last Modified: Thu, 09 Jun 2016 23:07:25 GMT  
    Size: 241.0 B

## `telegraf:0.12.0`

```console
$ docker pull telegraf@sha256:4d224cd5e32bdc0d4e41b5603951b5b12ae4d315569587d51a0d156532d607ce
```

- Platforms:
  - linux; amd64

### `telegraf:0.12.0` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **79.5 MB (79470230 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:a78fe8bcb041b31c3ddb71cb24049cf38f209d5a5488e090255c7306b2058d6b`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["telegraf"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:06 GMT
ADD file:cd748aa6f0d26a270cc30a0a6ba5ce74dbabb758bf0d9381c1ce96c9f1c9b4cd in /
# Wed, 08 Jun 2016 20:31:07 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:09 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:10 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:10 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:07:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:18 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Thu, 09 Jun 2016 21:39:19 GMT
ENV TELEGRAF_VERSION=0.12.0
# Thu, 09 Jun 2016 21:39:24 GMT
RUN wget -q https://s3.amazonaws.com/get.influxdb.org/telegraf/telegraf_$TELEGRAF_VERSION-1_amd64.deb.asc &&     wget -q https://s3.amazonaws.com/get.influxdb.org/telegraf/telegraf_$TELEGRAF_VERSION-1_amd64.deb &&     gpg --batch --verify telegraf_$TELEGRAF_VERSION-1_amd64.deb.asc telegraf_$TELEGRAF_VERSION-1_amd64.deb &&     dpkg -i telegraf_$TELEGRAF_VERSION-1_amd64.deb &&     rm -f telegraf_$TELEGRAF_VERSION-1_amd64.deb*
# Thu, 09 Jun 2016 21:39:24 GMT
EXPOSE 8092/udp 8094/tcp 8125/udp
# Thu, 09 Jun 2016 21:39:25 GMT
COPY file:b1f698df13c6ba0d317a807c67e49549da5cded27353d8823ce643ef2059b2bf in /entrypoint.sh
# Thu, 09 Jun 2016 21:39:25 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 21:39:26 GMT
CMD ["telegraf"]
```

- Layers:
  - `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`  
    Last Modified: Thu, 26 May 2016 23:13:36 GMT  
    Size: 65.7 MB (65699277 bytes)
  - `sha256:df77235a0a1ffe0dc9290f5a3322734834f6181c3cb422885e7edd8403db1a30`  
    Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
    Size: 101.4 KB (101391 bytes)
  - `sha256:8a069390c20edbbe3147b9dc9c1335d24ab87b373a6136837e487ac0a76c3aef`  
    Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
    Size: 365.0 B
  - `sha256:325d7f72769235249695c56cc250ff910f1d11ed1cdcc27578445608f6ede3e9`  
    Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
    Size: 680.0 B
  - `sha256:2e95dfbf0c06a2214e2ecc7baf5705519caf167a5372d6ac85eceab2ce427289`  
    Last Modified: Thu, 09 Jun 2016 21:54:06 GMT  
    Size: 4.6 MB (4619733 bytes)
  - `sha256:f55b82c2278e4d4f5822f73749f71fce61486c9abfb75885f50237112d06ea97`  
    Last Modified: Thu, 09 Jun 2016 23:07:26 GMT  
    Size: 6.9 KB (6856 bytes)
  - `sha256:a64a8b5b689b21e41027dde9611a2dd89e9312f124acd0b431a5f656fef89eec`  
    Last Modified: Thu, 09 Jun 2016 23:07:29 GMT  
    Size: 9.0 MB (9041687 bytes)
  - `sha256:3597a766ab73dd4fd154b4e3652a9ece6b41abb312a626f607678480749fbc19`  
    Last Modified: Thu, 09 Jun 2016 23:07:25 GMT  
    Size: 241.0 B

## `telegraf:0.13`

```console
$ docker pull telegraf@sha256:f5b1ceaf18b9d3b2091f4a84cad7a5f8bcfe457423c8cd90b4b5e60e747c7552
```

- Platforms:
  - linux; amd64

### `telegraf:0.13` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **79.7 MB (79684213 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:a4e7be2b803cd25856fc1808333fe69915bdfcda7864ff82ac0e3f35e7b3ea90`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["telegraf"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:06 GMT
ADD file:cd748aa6f0d26a270cc30a0a6ba5ce74dbabb758bf0d9381c1ce96c9f1c9b4cd in /
# Wed, 08 Jun 2016 20:31:07 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:09 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:10 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:10 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:07:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:18 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Thu, 09 Jun 2016 23:06:35 GMT
ENV TELEGRAF_VERSION=0.13.1
# Thu, 09 Jun 2016 23:06:38 GMT
RUN wget -q https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}_amd64.deb &&     gpg --batch --verify telegraf_${TELEGRAF_VERSION}_amd64.deb.asc telegraf_${TELEGRAF_VERSION}_amd64.deb &&     dpkg -i telegraf_${TELEGRAF_VERSION}_amd64.deb &&     rm -f telegraf_${TELEGRAF_VERSION}_amd64.deb*
# Thu, 09 Jun 2016 23:06:38 GMT
EXPOSE 8092/udp 8094/tcp 8125/udp
# Thu, 09 Jun 2016 23:06:39 GMT
COPY file:7211de01f296351833389a1a1879d450e2cb727d7e2910d5807937f99983edf7 in /entrypoint.sh
# Thu, 09 Jun 2016 23:06:39 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 23:06:39 GMT
CMD ["telegraf"]
```

- Layers:
  - `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`  
    Last Modified: Thu, 26 May 2016 23:13:36 GMT  
    Size: 65.7 MB (65699277 bytes)
  - `sha256:df77235a0a1ffe0dc9290f5a3322734834f6181c3cb422885e7edd8403db1a30`  
    Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
    Size: 101.4 KB (101391 bytes)
  - `sha256:8a069390c20edbbe3147b9dc9c1335d24ab87b373a6136837e487ac0a76c3aef`  
    Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
    Size: 365.0 B
  - `sha256:325d7f72769235249695c56cc250ff910f1d11ed1cdcc27578445608f6ede3e9`  
    Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
    Size: 680.0 B
  - `sha256:2e95dfbf0c06a2214e2ecc7baf5705519caf167a5372d6ac85eceab2ce427289`  
    Last Modified: Thu, 09 Jun 2016 21:54:06 GMT  
    Size: 4.6 MB (4619733 bytes)
  - `sha256:f55b82c2278e4d4f5822f73749f71fce61486c9abfb75885f50237112d06ea97`  
    Last Modified: Thu, 09 Jun 2016 23:07:26 GMT  
    Size: 6.9 KB (6856 bytes)
  - `sha256:6588e7fccd7d66b8b4373aae7a7905ccb49e659a53e99baba4a0199173017756`  
    Last Modified: Thu, 09 Jun 2016 23:07:47 GMT  
    Size: 9.3 MB (9255726 bytes)
  - `sha256:8eb826ac6c16629b2bf199c9b9fc97b9a6c8e6d1e7862a6e8a0df7113f00effd`  
    Last Modified: Thu, 09 Jun 2016 23:07:42 GMT  
    Size: 185.0 B

## `telegraf:0.13.1`

```console
$ docker pull telegraf@sha256:f5b1ceaf18b9d3b2091f4a84cad7a5f8bcfe457423c8cd90b4b5e60e747c7552
```

- Platforms:
  - linux; amd64

### `telegraf:0.13.1` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **79.7 MB (79684213 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:a4e7be2b803cd25856fc1808333fe69915bdfcda7864ff82ac0e3f35e7b3ea90`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["telegraf"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:06 GMT
ADD file:cd748aa6f0d26a270cc30a0a6ba5ce74dbabb758bf0d9381c1ce96c9f1c9b4cd in /
# Wed, 08 Jun 2016 20:31:07 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:09 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:10 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:10 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:07:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:18 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Thu, 09 Jun 2016 23:06:35 GMT
ENV TELEGRAF_VERSION=0.13.1
# Thu, 09 Jun 2016 23:06:38 GMT
RUN wget -q https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}_amd64.deb &&     gpg --batch --verify telegraf_${TELEGRAF_VERSION}_amd64.deb.asc telegraf_${TELEGRAF_VERSION}_amd64.deb &&     dpkg -i telegraf_${TELEGRAF_VERSION}_amd64.deb &&     rm -f telegraf_${TELEGRAF_VERSION}_amd64.deb*
# Thu, 09 Jun 2016 23:06:38 GMT
EXPOSE 8092/udp 8094/tcp 8125/udp
# Thu, 09 Jun 2016 23:06:39 GMT
COPY file:7211de01f296351833389a1a1879d450e2cb727d7e2910d5807937f99983edf7 in /entrypoint.sh
# Thu, 09 Jun 2016 23:06:39 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 23:06:39 GMT
CMD ["telegraf"]
```

- Layers:
  - `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`  
    Last Modified: Thu, 26 May 2016 23:13:36 GMT  
    Size: 65.7 MB (65699277 bytes)
  - `sha256:df77235a0a1ffe0dc9290f5a3322734834f6181c3cb422885e7edd8403db1a30`  
    Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
    Size: 101.4 KB (101391 bytes)
  - `sha256:8a069390c20edbbe3147b9dc9c1335d24ab87b373a6136837e487ac0a76c3aef`  
    Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
    Size: 365.0 B
  - `sha256:325d7f72769235249695c56cc250ff910f1d11ed1cdcc27578445608f6ede3e9`  
    Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
    Size: 680.0 B
  - `sha256:2e95dfbf0c06a2214e2ecc7baf5705519caf167a5372d6ac85eceab2ce427289`  
    Last Modified: Thu, 09 Jun 2016 21:54:06 GMT  
    Size: 4.6 MB (4619733 bytes)
  - `sha256:f55b82c2278e4d4f5822f73749f71fce61486c9abfb75885f50237112d06ea97`  
    Last Modified: Thu, 09 Jun 2016 23:07:26 GMT  
    Size: 6.9 KB (6856 bytes)
  - `sha256:6588e7fccd7d66b8b4373aae7a7905ccb49e659a53e99baba4a0199173017756`  
    Last Modified: Thu, 09 Jun 2016 23:07:47 GMT  
    Size: 9.3 MB (9255726 bytes)
  - `sha256:8eb826ac6c16629b2bf199c9b9fc97b9a6c8e6d1e7862a6e8a0df7113f00effd`  
    Last Modified: Thu, 09 Jun 2016 23:07:42 GMT  
    Size: 185.0 B

## `telegraf:latest`

```console
$ docker pull telegraf@sha256:f5b1ceaf18b9d3b2091f4a84cad7a5f8bcfe457423c8cd90b4b5e60e747c7552
```

- Platforms:
  - linux; amd64

### `telegraf:latest` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **79.7 MB (79684213 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:a4e7be2b803cd25856fc1808333fe69915bdfcda7864ff82ac0e3f35e7b3ea90`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["telegraf"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:06 GMT
ADD file:cd748aa6f0d26a270cc30a0a6ba5ce74dbabb758bf0d9381c1ce96c9f1c9b4cd in /
# Wed, 08 Jun 2016 20:31:07 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:09 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:10 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:10 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:07:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:18 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Thu, 09 Jun 2016 23:06:35 GMT
ENV TELEGRAF_VERSION=0.13.1
# Thu, 09 Jun 2016 23:06:38 GMT
RUN wget -q https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}_amd64.deb &&     gpg --batch --verify telegraf_${TELEGRAF_VERSION}_amd64.deb.asc telegraf_${TELEGRAF_VERSION}_amd64.deb &&     dpkg -i telegraf_${TELEGRAF_VERSION}_amd64.deb &&     rm -f telegraf_${TELEGRAF_VERSION}_amd64.deb*
# Thu, 09 Jun 2016 23:06:38 GMT
EXPOSE 8092/udp 8094/tcp 8125/udp
# Thu, 09 Jun 2016 23:06:39 GMT
COPY file:7211de01f296351833389a1a1879d450e2cb727d7e2910d5807937f99983edf7 in /entrypoint.sh
# Thu, 09 Jun 2016 23:06:39 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 23:06:39 GMT
CMD ["telegraf"]
```

- Layers:
  - `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`  
    Last Modified: Thu, 26 May 2016 23:13:36 GMT  
    Size: 65.7 MB (65699277 bytes)
  - `sha256:df77235a0a1ffe0dc9290f5a3322734834f6181c3cb422885e7edd8403db1a30`  
    Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
    Size: 101.4 KB (101391 bytes)
  - `sha256:8a069390c20edbbe3147b9dc9c1335d24ab87b373a6136837e487ac0a76c3aef`  
    Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
    Size: 365.0 B
  - `sha256:325d7f72769235249695c56cc250ff910f1d11ed1cdcc27578445608f6ede3e9`  
    Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
    Size: 680.0 B
  - `sha256:2e95dfbf0c06a2214e2ecc7baf5705519caf167a5372d6ac85eceab2ce427289`  
    Last Modified: Thu, 09 Jun 2016 21:54:06 GMT  
    Size: 4.6 MB (4619733 bytes)
  - `sha256:f55b82c2278e4d4f5822f73749f71fce61486c9abfb75885f50237112d06ea97`  
    Last Modified: Thu, 09 Jun 2016 23:07:26 GMT  
    Size: 6.9 KB (6856 bytes)
  - `sha256:6588e7fccd7d66b8b4373aae7a7905ccb49e659a53e99baba4a0199173017756`  
    Last Modified: Thu, 09 Jun 2016 23:07:47 GMT  
    Size: 9.3 MB (9255726 bytes)
  - `sha256:8eb826ac6c16629b2bf199c9b9fc97b9a6c8e6d1e7862a6e8a0df7113f00effd`  
    Last Modified: Thu, 09 Jun 2016 23:07:42 GMT  
    Size: 185.0 B

## `telegraf:0.13-alpine`

```console
$ docker pull telegraf@sha256:b112b891e786b7641f7963126b11564adf6237ab965c80586e7c2da8d3b50e0a
```

- Platforms:
  - linux; amd64

### `telegraf:0.13-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **8.9 MB (8930131 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:c72325f313f0e3bd2c93917cff9694aff5862f7f695c088eacab00649110927e`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["telegraf"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Thu, 09 Jun 2016 23:06:40 GMT
ENV TELEGRAF_VERSION=0.13.1
# Thu, 09 Jun 2016 23:06:55 GMT
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz.asc telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src /etc/telegraf &&     tar -C /usr/src -xzf telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     mv /usr/src/telegraf*/telegraf.conf /etc/telegraf/ &&     chmod +x /usr/src/telegraf*/* &&     cp -a /usr/src/telegraf*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Thu, 09 Jun 2016 23:06:56 GMT
EXPOSE 8092/udp 8094/tcp 8125/udp
# Thu, 09 Jun 2016 23:06:56 GMT
COPY file:43e6828e001b57ab465cff8dfd3d30830289afe7ca5944b61641956bfe38cd1c in /entrypoint.sh
# Thu, 09 Jun 2016 23:06:56 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 23:06:56 GMT
CMD ["telegraf"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:2687a2af1545f6ce44de10a09530718d59d24bac668ffd998d7be1997da2479a`  
    Last Modified: Thu, 09 Jun 2016 23:08:07 GMT  
    Size: 6.6 MB (6619678 bytes)
  - `sha256:ad6e82ff793fef432723cc659e43c54b7d6df58243f24ccb54a9208c9e0144a7`  
    Last Modified: Thu, 09 Jun 2016 23:08:04 GMT  
    Size: 181.0 B

## `telegraf:0.13.1-alpine`

```console
$ docker pull telegraf@sha256:b112b891e786b7641f7963126b11564adf6237ab965c80586e7c2da8d3b50e0a
```

- Platforms:
  - linux; amd64

### `telegraf:0.13.1-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **8.9 MB (8930131 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:c72325f313f0e3bd2c93917cff9694aff5862f7f695c088eacab00649110927e`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["telegraf"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Thu, 09 Jun 2016 23:06:40 GMT
ENV TELEGRAF_VERSION=0.13.1
# Thu, 09 Jun 2016 23:06:55 GMT
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz.asc telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src /etc/telegraf &&     tar -C /usr/src -xzf telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     mv /usr/src/telegraf*/telegraf.conf /etc/telegraf/ &&     chmod +x /usr/src/telegraf*/* &&     cp -a /usr/src/telegraf*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Thu, 09 Jun 2016 23:06:56 GMT
EXPOSE 8092/udp 8094/tcp 8125/udp
# Thu, 09 Jun 2016 23:06:56 GMT
COPY file:43e6828e001b57ab465cff8dfd3d30830289afe7ca5944b61641956bfe38cd1c in /entrypoint.sh
# Thu, 09 Jun 2016 23:06:56 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 23:06:56 GMT
CMD ["telegraf"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:2687a2af1545f6ce44de10a09530718d59d24bac668ffd998d7be1997da2479a`  
    Last Modified: Thu, 09 Jun 2016 23:08:07 GMT  
    Size: 6.6 MB (6619678 bytes)
  - `sha256:ad6e82ff793fef432723cc659e43c54b7d6df58243f24ccb54a9208c9e0144a7`  
    Last Modified: Thu, 09 Jun 2016 23:08:04 GMT  
    Size: 181.0 B

## `telegraf:alpine`

```console
$ docker pull telegraf@sha256:b112b891e786b7641f7963126b11564adf6237ab965c80586e7c2da8d3b50e0a
```

- Platforms:
  - linux; amd64

### `telegraf:alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **8.9 MB (8930131 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:c72325f313f0e3bd2c93917cff9694aff5862f7f695c088eacab00649110927e`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["telegraf"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Thu, 09 Jun 2016 23:06:40 GMT
ENV TELEGRAF_VERSION=0.13.1
# Thu, 09 Jun 2016 23:06:55 GMT
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz.asc telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src /etc/telegraf &&     tar -C /usr/src -xzf telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     mv /usr/src/telegraf*/telegraf.conf /etc/telegraf/ &&     chmod +x /usr/src/telegraf*/* &&     cp -a /usr/src/telegraf*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Thu, 09 Jun 2016 23:06:56 GMT
EXPOSE 8092/udp 8094/tcp 8125/udp
# Thu, 09 Jun 2016 23:06:56 GMT
COPY file:43e6828e001b57ab465cff8dfd3d30830289afe7ca5944b61641956bfe38cd1c in /entrypoint.sh
# Thu, 09 Jun 2016 23:06:56 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 23:06:56 GMT
CMD ["telegraf"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:2687a2af1545f6ce44de10a09530718d59d24bac668ffd998d7be1997da2479a`  
    Last Modified: Thu, 09 Jun 2016 23:08:07 GMT  
    Size: 6.6 MB (6619678 bytes)
  - `sha256:ad6e82ff793fef432723cc659e43c54b7d6df58243f24ccb54a9208c9e0144a7`  
    Last Modified: Thu, 09 Jun 2016 23:08:04 GMT  
    Size: 181.0 B

## `telegraf:1.0.0-beta1`

```console
$ docker pull telegraf@sha256:b511cd3e88025f51878367f42f398cba0922554dce61190882b22a61b310bbf4
```

- Platforms:
  - linux; amd64

### `telegraf:1.0.0-beta1` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **79.8 MB (79843498 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:9cffb4d8b0f5dbae817a4c3ff83957c8e41208db9f018af2d20c71ff601132c6`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["telegraf"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:06 GMT
ADD file:cd748aa6f0d26a270cc30a0a6ba5ce74dbabb758bf0d9381c1ce96c9f1c9b4cd in /
# Wed, 08 Jun 2016 20:31:07 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:09 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:10 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:10 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:07:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:18 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Thu, 09 Jun 2016 23:06:57 GMT
ENV TELEGRAF_VERSION=1.0.0-beta1
# Thu, 09 Jun 2016 23:07:03 GMT
RUN wget -q https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}_amd64.deb &&     gpg --batch --verify telegraf_${TELEGRAF_VERSION}_amd64.deb.asc telegraf_${TELEGRAF_VERSION}_amd64.deb &&     dpkg -i telegraf_${TELEGRAF_VERSION}_amd64.deb &&     rm -f telegraf_${TELEGRAF_VERSION}_amd64.deb*
# Thu, 09 Jun 2016 23:07:03 GMT
EXPOSE 8092/udp 8094/tcp 8125/udp
# Thu, 09 Jun 2016 23:07:04 GMT
COPY file:7211de01f296351833389a1a1879d450e2cb727d7e2910d5807937f99983edf7 in /entrypoint.sh
# Thu, 09 Jun 2016 23:07:04 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 23:07:04 GMT
CMD ["telegraf"]
```

- Layers:
  - `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`  
    Last Modified: Thu, 26 May 2016 23:13:36 GMT  
    Size: 65.7 MB (65699277 bytes)
  - `sha256:df77235a0a1ffe0dc9290f5a3322734834f6181c3cb422885e7edd8403db1a30`  
    Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
    Size: 101.4 KB (101391 bytes)
  - `sha256:8a069390c20edbbe3147b9dc9c1335d24ab87b373a6136837e487ac0a76c3aef`  
    Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
    Size: 365.0 B
  - `sha256:325d7f72769235249695c56cc250ff910f1d11ed1cdcc27578445608f6ede3e9`  
    Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
    Size: 680.0 B
  - `sha256:2e95dfbf0c06a2214e2ecc7baf5705519caf167a5372d6ac85eceab2ce427289`  
    Last Modified: Thu, 09 Jun 2016 21:54:06 GMT  
    Size: 4.6 MB (4619733 bytes)
  - `sha256:f55b82c2278e4d4f5822f73749f71fce61486c9abfb75885f50237112d06ea97`  
    Last Modified: Thu, 09 Jun 2016 23:07:26 GMT  
    Size: 6.9 KB (6856 bytes)
  - `sha256:b584fac5cfde4a5c9cffe1fb9ca183234696f49c8891b3116800aacd29af92d9`  
    Last Modified: Thu, 09 Jun 2016 23:08:26 GMT  
    Size: 9.4 MB (9415011 bytes)
  - `sha256:f86545911d85dd8fe6df262734a919ee8de69e4a113da6aeabd4a4d1ecd89246`  
    Last Modified: Thu, 09 Jun 2016 23:08:21 GMT  
    Size: 185.0 B

## `telegraf:1.0.0-beta1-alpine`

```console
$ docker pull telegraf@sha256:1b3f537c09ae1a00721f9045afc8a7376464aaa41ec2307f68b40552b729989d
```

- Platforms:
  - linux; amd64

### `telegraf:1.0.0-beta1-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **9.0 MB (9047044 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:670c731bb0ff1436c3c52f28e956f7291056604c1d11c361facb48651d9a3c13`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["telegraf"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Thu, 09 Jun 2016 23:07:05 GMT
ENV TELEGRAF_VERSION=1.0.0-beta1
# Thu, 09 Jun 2016 23:07:18 GMT
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz.asc telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src /etc/telegraf &&     tar -C /usr/src -xzf telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     mv /usr/src/telegraf*/telegraf.conf /etc/telegraf/ &&     chmod +x /usr/src/telegraf*/* &&     cp -a /usr/src/telegraf*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Thu, 09 Jun 2016 23:07:18 GMT
EXPOSE 8092/udp 8094/tcp 8125/udp
# Thu, 09 Jun 2016 23:07:19 GMT
COPY file:43e6828e001b57ab465cff8dfd3d30830289afe7ca5944b61641956bfe38cd1c in /entrypoint.sh
# Thu, 09 Jun 2016 23:07:19 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 23:07:19 GMT
CMD ["telegraf"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:210873734ae92d297112d364b359f1f907990477035621fac053b616176381db`  
    Last Modified: Thu, 09 Jun 2016 23:08:38 GMT  
    Size: 6.7 MB (6736590 bytes)
  - `sha256:599a3a4dfc7f68d5e6ccf2546023a16e3a47162e03fbe15c512438cc54c0f5c9`  
    Last Modified: Thu, 09 Jun 2016 23:08:35 GMT  
    Size: 182.0 B
