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
$ docker pull library/telegraf@sha256:a83c5c052a2f40b2e52fd2ff6f3b3e8315728021e39a5426bb97f7ef3a4ba8c2
```

-	Total v2 Content-Length: 79.5 MB (79470390 bytes)

### Layers (13)

#### `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`

```dockerfile
ADD file:cd748aa6f0d26a270cc30a0a6ba5ce74dbabb758bf0d9381c1ce96c9f1c9b4cd in /
```

-	Created: Wed, 08 Jun 2016 20:31:06 GMT
-	v2 Blob: `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`
-	v2 Content-Length: 65.7 MB (65699277 bytes)
-	v2 Last-Modified: Thu, 26 May 2016 23:13:36 GMT

#### `0f517ff269df03f0382d23a1d134fbbb5a7e7df7cd58b0dd8449525b4f1f1773`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 08 Jun 2016 20:31:07 GMT
-	Parent Layer: `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`
-	v2 Blob: `sha256:df77235a0a1ffe0dc9290f5a3322734834f6181c3cb422885e7edd8403db1a30`
-	v2 Content-Length: 101.4 KB (101391 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:04 GMT

#### `90d8e327ad4db188e313cde0877d623dc2ff26bc9d0e4b715435fcb85052cbd6`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:31:09 GMT
-	Parent Layer: `0f517ff269df03f0382d23a1d134fbbb5a7e7df7cd58b0dd8449525b4f1f1773`
-	v2 Blob: `sha256:8a069390c20edbbe3147b9dc9c1335d24ab87b373a6136837e487ac0a76c3aef`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:04 GMT

#### `6247432a03466a732f8ace56111de561ebc578bfeb74fe8c34556c9c998cd432`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 08 Jun 2016 20:31:10 GMT
-	Parent Layer: `90d8e327ad4db188e313cde0877d623dc2ff26bc9d0e4b715435fcb85052cbd6`
-	v2 Blob: `sha256:325d7f72769235249695c56cc250ff910f1d11ed1cdcc27578445608f6ede3e9`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:04 GMT

#### `9f823b69a415ba5a15f0c59ea1aa81c39bfa92a1ca6e4e0b0f2acecd23dfcb94`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 20:31:10 GMT
-	Parent Layer: `6247432a03466a732f8ace56111de561ebc578bfeb74fe8c34556c9c998cd432`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de8d2cf91a4197dae9941d554150281247ff0a48e030dca4c7ff33b8d12ba718`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:07:09 GMT
-	Parent Layer: `9f823b69a415ba5a15f0c59ea1aa81c39bfa92a1ca6e4e0b0f2acecd23dfcb94`
-	v2 Blob: `sha256:2e95dfbf0c06a2214e2ecc7baf5705519caf167a5372d6ac85eceab2ce427289`
-	v2 Content-Length: 4.6 MB (4619733 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:06 GMT

#### `0c2ec184b627e3b025b53305fe75d1333ae6dcf8db88a6ecd24a99b714923e44`

```dockerfile
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Thu, 09 Jun 2016 21:39:18 GMT
-	Parent Layer: `de8d2cf91a4197dae9941d554150281247ff0a48e030dca4c7ff33b8d12ba718`
-	v2 Blob: `sha256:f55b82c2278e4d4f5822f73749f71fce61486c9abfb75885f50237112d06ea97`
-	v2 Content-Length: 6.9 KB (6856 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:07:26 GMT

#### `c626f3d5f488b232d8c6c3a9ea832f20632eea23f0a213cb91bcbdda1ac971de`

```dockerfile
ENV TELEGRAF_VERSION=0.12.0
```

-	Created: Thu, 09 Jun 2016 21:39:19 GMT
-	Parent Layer: `0c2ec184b627e3b025b53305fe75d1333ae6dcf8db88a6ecd24a99b714923e44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `892e5a760142cc7a4d6a002a5112985e250a1cc5b1a87c37d37ad7f37282e5cd`

```dockerfile
RUN wget -q https://s3.amazonaws.com/get.influxdb.org/telegraf/telegraf_$TELEGRAF_VERSION-1_amd64.deb.asc &&     wget -q https://s3.amazonaws.com/get.influxdb.org/telegraf/telegraf_$TELEGRAF_VERSION-1_amd64.deb &&     gpg --batch --verify telegraf_$TELEGRAF_VERSION-1_amd64.deb.asc telegraf_$TELEGRAF_VERSION-1_amd64.deb &&     dpkg -i telegraf_$TELEGRAF_VERSION-1_amd64.deb &&     rm -f telegraf_$TELEGRAF_VERSION-1_amd64.deb*
```

-	Created: Thu, 09 Jun 2016 21:39:24 GMT
-	Parent Layer: `c626f3d5f488b232d8c6c3a9ea832f20632eea23f0a213cb91bcbdda1ac971de`
-	v2 Blob: `sha256:a64a8b5b689b21e41027dde9611a2dd89e9312f124acd0b431a5f656fef89eec`
-	v2 Content-Length: 9.0 MB (9041687 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:07:29 GMT

#### `a0e3617023e73324f60af62ec1ec988734f1b75dddd20b4a9ed13fbff240b48d`

```dockerfile
EXPOSE 8092/udp 8094/tcp 8125/udp
```

-	Created: Thu, 09 Jun 2016 21:39:24 GMT
-	Parent Layer: `892e5a760142cc7a4d6a002a5112985e250a1cc5b1a87c37d37ad7f37282e5cd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86510739a4f99632c41ede4a0e449a12ad2bf2365bbd5cee163a550ca43033af`

```dockerfile
COPY file:b1f698df13c6ba0d317a807c67e49549da5cded27353d8823ce643ef2059b2bf in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 21:39:25 GMT
-	Parent Layer: `a0e3617023e73324f60af62ec1ec988734f1b75dddd20b4a9ed13fbff240b48d`
-	v2 Blob: `sha256:3597a766ab73dd4fd154b4e3652a9ece6b41abb312a626f607678480749fbc19`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:07:25 GMT

#### `20258d930c65fbd8518358cb81c0ac82b1aba9c4d91b3a275db05eb4bf616e0d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 21:39:25 GMT
-	Parent Layer: `86510739a4f99632c41ede4a0e449a12ad2bf2365bbd5cee163a550ca43033af`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c212d9550c4f3eb07ca4d1c20dbbac18d6c4be639a4f3f0465633b7eaf8e27b`

```dockerfile
CMD ["telegraf"]
```

-	Created: Thu, 09 Jun 2016 21:39:26 GMT
-	Parent Layer: `20258d930c65fbd8518358cb81c0ac82b1aba9c4d91b3a275db05eb4bf616e0d`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `telegraf:0.12.0`

```console
$ docker pull library/telegraf@sha256:04ce0785dff5c66960688eeedd13250f4bcd29ef872486dfaae6891db5a12ede
```

-	Total v2 Content-Length: 79.5 MB (79470390 bytes)

### Layers (13)

#### `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`

```dockerfile
ADD file:cd748aa6f0d26a270cc30a0a6ba5ce74dbabb758bf0d9381c1ce96c9f1c9b4cd in /
```

-	Created: Wed, 08 Jun 2016 20:31:06 GMT
-	v2 Blob: `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`
-	v2 Content-Length: 65.7 MB (65699277 bytes)
-	v2 Last-Modified: Thu, 26 May 2016 23:13:36 GMT

#### `0f517ff269df03f0382d23a1d134fbbb5a7e7df7cd58b0dd8449525b4f1f1773`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 08 Jun 2016 20:31:07 GMT
-	Parent Layer: `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`
-	v2 Blob: `sha256:df77235a0a1ffe0dc9290f5a3322734834f6181c3cb422885e7edd8403db1a30`
-	v2 Content-Length: 101.4 KB (101391 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:04 GMT

#### `90d8e327ad4db188e313cde0877d623dc2ff26bc9d0e4b715435fcb85052cbd6`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:31:09 GMT
-	Parent Layer: `0f517ff269df03f0382d23a1d134fbbb5a7e7df7cd58b0dd8449525b4f1f1773`
-	v2 Blob: `sha256:8a069390c20edbbe3147b9dc9c1335d24ab87b373a6136837e487ac0a76c3aef`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:04 GMT

#### `6247432a03466a732f8ace56111de561ebc578bfeb74fe8c34556c9c998cd432`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 08 Jun 2016 20:31:10 GMT
-	Parent Layer: `90d8e327ad4db188e313cde0877d623dc2ff26bc9d0e4b715435fcb85052cbd6`
-	v2 Blob: `sha256:325d7f72769235249695c56cc250ff910f1d11ed1cdcc27578445608f6ede3e9`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:04 GMT

#### `9f823b69a415ba5a15f0c59ea1aa81c39bfa92a1ca6e4e0b0f2acecd23dfcb94`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 20:31:10 GMT
-	Parent Layer: `6247432a03466a732f8ace56111de561ebc578bfeb74fe8c34556c9c998cd432`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de8d2cf91a4197dae9941d554150281247ff0a48e030dca4c7ff33b8d12ba718`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:07:09 GMT
-	Parent Layer: `9f823b69a415ba5a15f0c59ea1aa81c39bfa92a1ca6e4e0b0f2acecd23dfcb94`
-	v2 Blob: `sha256:2e95dfbf0c06a2214e2ecc7baf5705519caf167a5372d6ac85eceab2ce427289`
-	v2 Content-Length: 4.6 MB (4619733 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:06 GMT

#### `0c2ec184b627e3b025b53305fe75d1333ae6dcf8db88a6ecd24a99b714923e44`

```dockerfile
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Thu, 09 Jun 2016 21:39:18 GMT
-	Parent Layer: `de8d2cf91a4197dae9941d554150281247ff0a48e030dca4c7ff33b8d12ba718`
-	v2 Blob: `sha256:f55b82c2278e4d4f5822f73749f71fce61486c9abfb75885f50237112d06ea97`
-	v2 Content-Length: 6.9 KB (6856 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:07:26 GMT

#### `c626f3d5f488b232d8c6c3a9ea832f20632eea23f0a213cb91bcbdda1ac971de`

```dockerfile
ENV TELEGRAF_VERSION=0.12.0
```

-	Created: Thu, 09 Jun 2016 21:39:19 GMT
-	Parent Layer: `0c2ec184b627e3b025b53305fe75d1333ae6dcf8db88a6ecd24a99b714923e44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `892e5a760142cc7a4d6a002a5112985e250a1cc5b1a87c37d37ad7f37282e5cd`

```dockerfile
RUN wget -q https://s3.amazonaws.com/get.influxdb.org/telegraf/telegraf_$TELEGRAF_VERSION-1_amd64.deb.asc &&     wget -q https://s3.amazonaws.com/get.influxdb.org/telegraf/telegraf_$TELEGRAF_VERSION-1_amd64.deb &&     gpg --batch --verify telegraf_$TELEGRAF_VERSION-1_amd64.deb.asc telegraf_$TELEGRAF_VERSION-1_amd64.deb &&     dpkg -i telegraf_$TELEGRAF_VERSION-1_amd64.deb &&     rm -f telegraf_$TELEGRAF_VERSION-1_amd64.deb*
```

-	Created: Thu, 09 Jun 2016 21:39:24 GMT
-	Parent Layer: `c626f3d5f488b232d8c6c3a9ea832f20632eea23f0a213cb91bcbdda1ac971de`
-	v2 Blob: `sha256:a64a8b5b689b21e41027dde9611a2dd89e9312f124acd0b431a5f656fef89eec`
-	v2 Content-Length: 9.0 MB (9041687 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:07:29 GMT

#### `a0e3617023e73324f60af62ec1ec988734f1b75dddd20b4a9ed13fbff240b48d`

```dockerfile
EXPOSE 8092/udp 8094/tcp 8125/udp
```

-	Created: Thu, 09 Jun 2016 21:39:24 GMT
-	Parent Layer: `892e5a760142cc7a4d6a002a5112985e250a1cc5b1a87c37d37ad7f37282e5cd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86510739a4f99632c41ede4a0e449a12ad2bf2365bbd5cee163a550ca43033af`

```dockerfile
COPY file:b1f698df13c6ba0d317a807c67e49549da5cded27353d8823ce643ef2059b2bf in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 21:39:25 GMT
-	Parent Layer: `a0e3617023e73324f60af62ec1ec988734f1b75dddd20b4a9ed13fbff240b48d`
-	v2 Blob: `sha256:3597a766ab73dd4fd154b4e3652a9ece6b41abb312a626f607678480749fbc19`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:07:25 GMT

#### `20258d930c65fbd8518358cb81c0ac82b1aba9c4d91b3a275db05eb4bf616e0d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 21:39:25 GMT
-	Parent Layer: `86510739a4f99632c41ede4a0e449a12ad2bf2365bbd5cee163a550ca43033af`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c212d9550c4f3eb07ca4d1c20dbbac18d6c4be639a4f3f0465633b7eaf8e27b`

```dockerfile
CMD ["telegraf"]
```

-	Created: Thu, 09 Jun 2016 21:39:26 GMT
-	Parent Layer: `20258d930c65fbd8518358cb81c0ac82b1aba9c4d91b3a275db05eb4bf616e0d`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `telegraf:0.13`

```console
$ docker pull library/telegraf@sha256:ad94425b4bae4bfb9ae80922601990f5f0bbdbf6edf991b34b90c791836b790e
```

-	Total v2 Content-Length: 79.7 MB (79684373 bytes)

### Layers (13)

#### `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`

```dockerfile
ADD file:cd748aa6f0d26a270cc30a0a6ba5ce74dbabb758bf0d9381c1ce96c9f1c9b4cd in /
```

-	Created: Wed, 08 Jun 2016 20:31:06 GMT
-	v2 Blob: `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`
-	v2 Content-Length: 65.7 MB (65699277 bytes)
-	v2 Last-Modified: Thu, 26 May 2016 23:13:36 GMT

#### `0f517ff269df03f0382d23a1d134fbbb5a7e7df7cd58b0dd8449525b4f1f1773`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 08 Jun 2016 20:31:07 GMT
-	Parent Layer: `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`
-	v2 Blob: `sha256:df77235a0a1ffe0dc9290f5a3322734834f6181c3cb422885e7edd8403db1a30`
-	v2 Content-Length: 101.4 KB (101391 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:04 GMT

#### `90d8e327ad4db188e313cde0877d623dc2ff26bc9d0e4b715435fcb85052cbd6`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:31:09 GMT
-	Parent Layer: `0f517ff269df03f0382d23a1d134fbbb5a7e7df7cd58b0dd8449525b4f1f1773`
-	v2 Blob: `sha256:8a069390c20edbbe3147b9dc9c1335d24ab87b373a6136837e487ac0a76c3aef`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:04 GMT

#### `6247432a03466a732f8ace56111de561ebc578bfeb74fe8c34556c9c998cd432`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 08 Jun 2016 20:31:10 GMT
-	Parent Layer: `90d8e327ad4db188e313cde0877d623dc2ff26bc9d0e4b715435fcb85052cbd6`
-	v2 Blob: `sha256:325d7f72769235249695c56cc250ff910f1d11ed1cdcc27578445608f6ede3e9`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:04 GMT

#### `9f823b69a415ba5a15f0c59ea1aa81c39bfa92a1ca6e4e0b0f2acecd23dfcb94`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 20:31:10 GMT
-	Parent Layer: `6247432a03466a732f8ace56111de561ebc578bfeb74fe8c34556c9c998cd432`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de8d2cf91a4197dae9941d554150281247ff0a48e030dca4c7ff33b8d12ba718`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:07:09 GMT
-	Parent Layer: `9f823b69a415ba5a15f0c59ea1aa81c39bfa92a1ca6e4e0b0f2acecd23dfcb94`
-	v2 Blob: `sha256:2e95dfbf0c06a2214e2ecc7baf5705519caf167a5372d6ac85eceab2ce427289`
-	v2 Content-Length: 4.6 MB (4619733 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:06 GMT

#### `0c2ec184b627e3b025b53305fe75d1333ae6dcf8db88a6ecd24a99b714923e44`

```dockerfile
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Thu, 09 Jun 2016 21:39:18 GMT
-	Parent Layer: `de8d2cf91a4197dae9941d554150281247ff0a48e030dca4c7ff33b8d12ba718`
-	v2 Blob: `sha256:f55b82c2278e4d4f5822f73749f71fce61486c9abfb75885f50237112d06ea97`
-	v2 Content-Length: 6.9 KB (6856 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:07:26 GMT

#### `c626f3d5f488b232d8c6c3a9ea832f20632eea23f0a213cb91bcbdda1ac971de`

```dockerfile
ENV TELEGRAF_VERSION=0.12.0
```

-	Created: Thu, 09 Jun 2016 21:39:19 GMT
-	Parent Layer: `0c2ec184b627e3b025b53305fe75d1333ae6dcf8db88a6ecd24a99b714923e44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `973f01601ee1d12de2e9cb272d7fb84bb63f6beb8955363ce3285d67d4dbe2fe`

```dockerfile
RUN wget -q https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}_amd64.deb &&     gpg --batch --verify telegraf_${TELEGRAF_VERSION}_amd64.deb.asc telegraf_${TELEGRAF_VERSION}_amd64.deb &&     dpkg -i telegraf_${TELEGRAF_VERSION}_amd64.deb &&     rm -f telegraf_${TELEGRAF_VERSION}_amd64.deb*
```

-	Created: Thu, 09 Jun 2016 23:06:38 GMT
-	Parent Layer: `c626f3d5f488b232d8c6c3a9ea832f20632eea23f0a213cb91bcbdda1ac971de`
-	v2 Blob: `sha256:6588e7fccd7d66b8b4373aae7a7905ccb49e659a53e99baba4a0199173017756`
-	v2 Content-Length: 9.3 MB (9255726 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:07:47 GMT

#### `8ef1b20d647e9a1a3a87a288efdf3c30c06f855d6a6d325cd772f01f3bb81b18`

```dockerfile
EXPOSE 8092/udp 8094/tcp 8125/udp
```

-	Created: Thu, 09 Jun 2016 23:06:38 GMT
-	Parent Layer: `973f01601ee1d12de2e9cb272d7fb84bb63f6beb8955363ce3285d67d4dbe2fe`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c0fe50f157864028719f52375e4c8cc3df79b1d48b6e40dc5384ace79345a83`

```dockerfile
COPY file:7211de01f296351833389a1a1879d450e2cb727d7e2910d5807937f99983edf7 in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 23:06:39 GMT
-	Parent Layer: `8ef1b20d647e9a1a3a87a288efdf3c30c06f855d6a6d325cd772f01f3bb81b18`
-	v2 Blob: `sha256:8eb826ac6c16629b2bf199c9b9fc97b9a6c8e6d1e7862a6e8a0df7113f00effd`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:07:42 GMT

#### `65c858683edffcb1a0ca7b4b2bed7276e7b0778b9ebdd99e75bdfd96e40ad018`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 23:06:39 GMT
-	Parent Layer: `2c0fe50f157864028719f52375e4c8cc3df79b1d48b6e40dc5384ace79345a83`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3800931275f833c3566f045824a89f08083667dced9eee3bcf2e410e7a6274a7`

```dockerfile
CMD ["telegraf"]
```

-	Created: Thu, 09 Jun 2016 23:06:39 GMT
-	Parent Layer: `65c858683edffcb1a0ca7b4b2bed7276e7b0778b9ebdd99e75bdfd96e40ad018`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `telegraf:0.13.1`

```console
$ docker pull library/telegraf@sha256:b9351a35ad9e2017194c34d476ed304de5891beefe84996386a21262be5827cd
```

-	Total v2 Content-Length: 79.7 MB (79684373 bytes)

### Layers (13)

#### `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`

```dockerfile
ADD file:cd748aa6f0d26a270cc30a0a6ba5ce74dbabb758bf0d9381c1ce96c9f1c9b4cd in /
```

-	Created: Wed, 08 Jun 2016 20:31:06 GMT
-	v2 Blob: `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`
-	v2 Content-Length: 65.7 MB (65699277 bytes)
-	v2 Last-Modified: Thu, 26 May 2016 23:13:36 GMT

#### `0f517ff269df03f0382d23a1d134fbbb5a7e7df7cd58b0dd8449525b4f1f1773`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 08 Jun 2016 20:31:07 GMT
-	Parent Layer: `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`
-	v2 Blob: `sha256:df77235a0a1ffe0dc9290f5a3322734834f6181c3cb422885e7edd8403db1a30`
-	v2 Content-Length: 101.4 KB (101391 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:04 GMT

#### `90d8e327ad4db188e313cde0877d623dc2ff26bc9d0e4b715435fcb85052cbd6`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:31:09 GMT
-	Parent Layer: `0f517ff269df03f0382d23a1d134fbbb5a7e7df7cd58b0dd8449525b4f1f1773`
-	v2 Blob: `sha256:8a069390c20edbbe3147b9dc9c1335d24ab87b373a6136837e487ac0a76c3aef`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:04 GMT

#### `6247432a03466a732f8ace56111de561ebc578bfeb74fe8c34556c9c998cd432`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 08 Jun 2016 20:31:10 GMT
-	Parent Layer: `90d8e327ad4db188e313cde0877d623dc2ff26bc9d0e4b715435fcb85052cbd6`
-	v2 Blob: `sha256:325d7f72769235249695c56cc250ff910f1d11ed1cdcc27578445608f6ede3e9`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:04 GMT

#### `9f823b69a415ba5a15f0c59ea1aa81c39bfa92a1ca6e4e0b0f2acecd23dfcb94`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 20:31:10 GMT
-	Parent Layer: `6247432a03466a732f8ace56111de561ebc578bfeb74fe8c34556c9c998cd432`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de8d2cf91a4197dae9941d554150281247ff0a48e030dca4c7ff33b8d12ba718`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:07:09 GMT
-	Parent Layer: `9f823b69a415ba5a15f0c59ea1aa81c39bfa92a1ca6e4e0b0f2acecd23dfcb94`
-	v2 Blob: `sha256:2e95dfbf0c06a2214e2ecc7baf5705519caf167a5372d6ac85eceab2ce427289`
-	v2 Content-Length: 4.6 MB (4619733 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:06 GMT

#### `0c2ec184b627e3b025b53305fe75d1333ae6dcf8db88a6ecd24a99b714923e44`

```dockerfile
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Thu, 09 Jun 2016 21:39:18 GMT
-	Parent Layer: `de8d2cf91a4197dae9941d554150281247ff0a48e030dca4c7ff33b8d12ba718`
-	v2 Blob: `sha256:f55b82c2278e4d4f5822f73749f71fce61486c9abfb75885f50237112d06ea97`
-	v2 Content-Length: 6.9 KB (6856 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:07:26 GMT

#### `c626f3d5f488b232d8c6c3a9ea832f20632eea23f0a213cb91bcbdda1ac971de`

```dockerfile
ENV TELEGRAF_VERSION=0.12.0
```

-	Created: Thu, 09 Jun 2016 21:39:19 GMT
-	Parent Layer: `0c2ec184b627e3b025b53305fe75d1333ae6dcf8db88a6ecd24a99b714923e44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `973f01601ee1d12de2e9cb272d7fb84bb63f6beb8955363ce3285d67d4dbe2fe`

```dockerfile
RUN wget -q https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}_amd64.deb &&     gpg --batch --verify telegraf_${TELEGRAF_VERSION}_amd64.deb.asc telegraf_${TELEGRAF_VERSION}_amd64.deb &&     dpkg -i telegraf_${TELEGRAF_VERSION}_amd64.deb &&     rm -f telegraf_${TELEGRAF_VERSION}_amd64.deb*
```

-	Created: Thu, 09 Jun 2016 23:06:38 GMT
-	Parent Layer: `c626f3d5f488b232d8c6c3a9ea832f20632eea23f0a213cb91bcbdda1ac971de`
-	v2 Blob: `sha256:6588e7fccd7d66b8b4373aae7a7905ccb49e659a53e99baba4a0199173017756`
-	v2 Content-Length: 9.3 MB (9255726 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:07:47 GMT

#### `8ef1b20d647e9a1a3a87a288efdf3c30c06f855d6a6d325cd772f01f3bb81b18`

```dockerfile
EXPOSE 8092/udp 8094/tcp 8125/udp
```

-	Created: Thu, 09 Jun 2016 23:06:38 GMT
-	Parent Layer: `973f01601ee1d12de2e9cb272d7fb84bb63f6beb8955363ce3285d67d4dbe2fe`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c0fe50f157864028719f52375e4c8cc3df79b1d48b6e40dc5384ace79345a83`

```dockerfile
COPY file:7211de01f296351833389a1a1879d450e2cb727d7e2910d5807937f99983edf7 in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 23:06:39 GMT
-	Parent Layer: `8ef1b20d647e9a1a3a87a288efdf3c30c06f855d6a6d325cd772f01f3bb81b18`
-	v2 Blob: `sha256:8eb826ac6c16629b2bf199c9b9fc97b9a6c8e6d1e7862a6e8a0df7113f00effd`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:07:42 GMT

#### `65c858683edffcb1a0ca7b4b2bed7276e7b0778b9ebdd99e75bdfd96e40ad018`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 23:06:39 GMT
-	Parent Layer: `2c0fe50f157864028719f52375e4c8cc3df79b1d48b6e40dc5384ace79345a83`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3800931275f833c3566f045824a89f08083667dced9eee3bcf2e410e7a6274a7`

```dockerfile
CMD ["telegraf"]
```

-	Created: Thu, 09 Jun 2016 23:06:39 GMT
-	Parent Layer: `65c858683edffcb1a0ca7b4b2bed7276e7b0778b9ebdd99e75bdfd96e40ad018`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `telegraf:latest`

```console
$ docker pull library/telegraf@sha256:275daac49608af5f9e095849212330f6c5461f9cd4e54ff9afd1f69574a95541
```

-	Total v2 Content-Length: 79.7 MB (79684373 bytes)

### Layers (13)

#### `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`

```dockerfile
ADD file:cd748aa6f0d26a270cc30a0a6ba5ce74dbabb758bf0d9381c1ce96c9f1c9b4cd in /
```

-	Created: Wed, 08 Jun 2016 20:31:06 GMT
-	v2 Blob: `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`
-	v2 Content-Length: 65.7 MB (65699277 bytes)
-	v2 Last-Modified: Thu, 26 May 2016 23:13:36 GMT

#### `0f517ff269df03f0382d23a1d134fbbb5a7e7df7cd58b0dd8449525b4f1f1773`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 08 Jun 2016 20:31:07 GMT
-	Parent Layer: `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`
-	v2 Blob: `sha256:df77235a0a1ffe0dc9290f5a3322734834f6181c3cb422885e7edd8403db1a30`
-	v2 Content-Length: 101.4 KB (101391 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:04 GMT

#### `90d8e327ad4db188e313cde0877d623dc2ff26bc9d0e4b715435fcb85052cbd6`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:31:09 GMT
-	Parent Layer: `0f517ff269df03f0382d23a1d134fbbb5a7e7df7cd58b0dd8449525b4f1f1773`
-	v2 Blob: `sha256:8a069390c20edbbe3147b9dc9c1335d24ab87b373a6136837e487ac0a76c3aef`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:04 GMT

#### `6247432a03466a732f8ace56111de561ebc578bfeb74fe8c34556c9c998cd432`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 08 Jun 2016 20:31:10 GMT
-	Parent Layer: `90d8e327ad4db188e313cde0877d623dc2ff26bc9d0e4b715435fcb85052cbd6`
-	v2 Blob: `sha256:325d7f72769235249695c56cc250ff910f1d11ed1cdcc27578445608f6ede3e9`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:04 GMT

#### `9f823b69a415ba5a15f0c59ea1aa81c39bfa92a1ca6e4e0b0f2acecd23dfcb94`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 20:31:10 GMT
-	Parent Layer: `6247432a03466a732f8ace56111de561ebc578bfeb74fe8c34556c9c998cd432`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de8d2cf91a4197dae9941d554150281247ff0a48e030dca4c7ff33b8d12ba718`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:07:09 GMT
-	Parent Layer: `9f823b69a415ba5a15f0c59ea1aa81c39bfa92a1ca6e4e0b0f2acecd23dfcb94`
-	v2 Blob: `sha256:2e95dfbf0c06a2214e2ecc7baf5705519caf167a5372d6ac85eceab2ce427289`
-	v2 Content-Length: 4.6 MB (4619733 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:06 GMT

#### `0c2ec184b627e3b025b53305fe75d1333ae6dcf8db88a6ecd24a99b714923e44`

```dockerfile
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Thu, 09 Jun 2016 21:39:18 GMT
-	Parent Layer: `de8d2cf91a4197dae9941d554150281247ff0a48e030dca4c7ff33b8d12ba718`
-	v2 Blob: `sha256:f55b82c2278e4d4f5822f73749f71fce61486c9abfb75885f50237112d06ea97`
-	v2 Content-Length: 6.9 KB (6856 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:07:26 GMT

#### `c626f3d5f488b232d8c6c3a9ea832f20632eea23f0a213cb91bcbdda1ac971de`

```dockerfile
ENV TELEGRAF_VERSION=0.12.0
```

-	Created: Thu, 09 Jun 2016 21:39:19 GMT
-	Parent Layer: `0c2ec184b627e3b025b53305fe75d1333ae6dcf8db88a6ecd24a99b714923e44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `973f01601ee1d12de2e9cb272d7fb84bb63f6beb8955363ce3285d67d4dbe2fe`

```dockerfile
RUN wget -q https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}_amd64.deb &&     gpg --batch --verify telegraf_${TELEGRAF_VERSION}_amd64.deb.asc telegraf_${TELEGRAF_VERSION}_amd64.deb &&     dpkg -i telegraf_${TELEGRAF_VERSION}_amd64.deb &&     rm -f telegraf_${TELEGRAF_VERSION}_amd64.deb*
```

-	Created: Thu, 09 Jun 2016 23:06:38 GMT
-	Parent Layer: `c626f3d5f488b232d8c6c3a9ea832f20632eea23f0a213cb91bcbdda1ac971de`
-	v2 Blob: `sha256:6588e7fccd7d66b8b4373aae7a7905ccb49e659a53e99baba4a0199173017756`
-	v2 Content-Length: 9.3 MB (9255726 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:07:47 GMT

#### `8ef1b20d647e9a1a3a87a288efdf3c30c06f855d6a6d325cd772f01f3bb81b18`

```dockerfile
EXPOSE 8092/udp 8094/tcp 8125/udp
```

-	Created: Thu, 09 Jun 2016 23:06:38 GMT
-	Parent Layer: `973f01601ee1d12de2e9cb272d7fb84bb63f6beb8955363ce3285d67d4dbe2fe`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c0fe50f157864028719f52375e4c8cc3df79b1d48b6e40dc5384ace79345a83`

```dockerfile
COPY file:7211de01f296351833389a1a1879d450e2cb727d7e2910d5807937f99983edf7 in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 23:06:39 GMT
-	Parent Layer: `8ef1b20d647e9a1a3a87a288efdf3c30c06f855d6a6d325cd772f01f3bb81b18`
-	v2 Blob: `sha256:8eb826ac6c16629b2bf199c9b9fc97b9a6c8e6d1e7862a6e8a0df7113f00effd`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:07:42 GMT

#### `65c858683edffcb1a0ca7b4b2bed7276e7b0778b9ebdd99e75bdfd96e40ad018`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 23:06:39 GMT
-	Parent Layer: `2c0fe50f157864028719f52375e4c8cc3df79b1d48b6e40dc5384ace79345a83`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3800931275f833c3566f045824a89f08083667dced9eee3bcf2e410e7a6274a7`

```dockerfile
CMD ["telegraf"]
```

-	Created: Thu, 09 Jun 2016 23:06:39 GMT
-	Parent Layer: `65c858683edffcb1a0ca7b4b2bed7276e7b0778b9ebdd99e75bdfd96e40ad018`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `telegraf:0.13-alpine`

```console
$ docker pull library/telegraf@sha256:43371329fda881f96afe1f5284a7defc752119e29e0d5f1eb100ae33e8bd9b93
```

-	Total v2 Content-Length: 8.9 MB (8930259 bytes)

### Layers (7)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV TELEGRAF_VERSION=0.13.1
```

-	Created: Thu, 09 Jun 2016 23:06:40 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f938b204898507f56b78e2d4fa36953a48d705178640a5600b7812c1942d476b`

```dockerfile
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz.asc telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src /etc/telegraf &&     tar -C /usr/src -xzf telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     mv /usr/src/telegraf*/telegraf.conf /etc/telegraf/ &&     chmod +x /usr/src/telegraf*/* &&     cp -a /usr/src/telegraf*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
```

-	Created: Thu, 09 Jun 2016 23:06:55 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:2687a2af1545f6ce44de10a09530718d59d24bac668ffd998d7be1997da2479a`
-	v2 Content-Length: 6.6 MB (6619678 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:08:07 GMT

#### `bc04ae7e201b5004c1a66031da8adb3e1bc9a491d6b9978efc7721b9ae9e672d`

```dockerfile
EXPOSE 8092/udp 8094/tcp 8125/udp
```

-	Created: Thu, 09 Jun 2016 23:06:56 GMT
-	Parent Layer: `f938b204898507f56b78e2d4fa36953a48d705178640a5600b7812c1942d476b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8254b52f489b48dbe9d2701c29eda03ed08c027fc107834df0f340a9609c74e1`

```dockerfile
COPY file:43e6828e001b57ab465cff8dfd3d30830289afe7ca5944b61641956bfe38cd1c in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 23:06:56 GMT
-	Parent Layer: `bc04ae7e201b5004c1a66031da8adb3e1bc9a491d6b9978efc7721b9ae9e672d`
-	v2 Blob: `sha256:ad6e82ff793fef432723cc659e43c54b7d6df58243f24ccb54a9208c9e0144a7`
-	v2 Content-Length: 181.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:08:04 GMT

#### `b5ad6679960dd6b3419e107f8cac6cfb5f287cff1d5088c6cadfc01c586bda9b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 23:06:56 GMT
-	Parent Layer: `8254b52f489b48dbe9d2701c29eda03ed08c027fc107834df0f340a9609c74e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e5b71c5aa08111e7a57fa1761c4d4044b9250ff3aa1b9f629cb35aa220f8d2c`

```dockerfile
CMD ["telegraf"]
```

-	Created: Thu, 09 Jun 2016 23:06:56 GMT
-	Parent Layer: `b5ad6679960dd6b3419e107f8cac6cfb5f287cff1d5088c6cadfc01c586bda9b`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `telegraf:0.13.1-alpine`

```console
$ docker pull library/telegraf@sha256:769b730d0c8e968eea421c84ee5e9dd437114ab170991ca9cad0fafeb003618c
```

-	Total v2 Content-Length: 8.9 MB (8930259 bytes)

### Layers (7)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV TELEGRAF_VERSION=0.13.1
```

-	Created: Thu, 09 Jun 2016 23:06:40 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f938b204898507f56b78e2d4fa36953a48d705178640a5600b7812c1942d476b`

```dockerfile
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz.asc telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src /etc/telegraf &&     tar -C /usr/src -xzf telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     mv /usr/src/telegraf*/telegraf.conf /etc/telegraf/ &&     chmod +x /usr/src/telegraf*/* &&     cp -a /usr/src/telegraf*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
```

-	Created: Thu, 09 Jun 2016 23:06:55 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:2687a2af1545f6ce44de10a09530718d59d24bac668ffd998d7be1997da2479a`
-	v2 Content-Length: 6.6 MB (6619678 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:08:07 GMT

#### `bc04ae7e201b5004c1a66031da8adb3e1bc9a491d6b9978efc7721b9ae9e672d`

```dockerfile
EXPOSE 8092/udp 8094/tcp 8125/udp
```

-	Created: Thu, 09 Jun 2016 23:06:56 GMT
-	Parent Layer: `f938b204898507f56b78e2d4fa36953a48d705178640a5600b7812c1942d476b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8254b52f489b48dbe9d2701c29eda03ed08c027fc107834df0f340a9609c74e1`

```dockerfile
COPY file:43e6828e001b57ab465cff8dfd3d30830289afe7ca5944b61641956bfe38cd1c in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 23:06:56 GMT
-	Parent Layer: `bc04ae7e201b5004c1a66031da8adb3e1bc9a491d6b9978efc7721b9ae9e672d`
-	v2 Blob: `sha256:ad6e82ff793fef432723cc659e43c54b7d6df58243f24ccb54a9208c9e0144a7`
-	v2 Content-Length: 181.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:08:04 GMT

#### `b5ad6679960dd6b3419e107f8cac6cfb5f287cff1d5088c6cadfc01c586bda9b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 23:06:56 GMT
-	Parent Layer: `8254b52f489b48dbe9d2701c29eda03ed08c027fc107834df0f340a9609c74e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e5b71c5aa08111e7a57fa1761c4d4044b9250ff3aa1b9f629cb35aa220f8d2c`

```dockerfile
CMD ["telegraf"]
```

-	Created: Thu, 09 Jun 2016 23:06:56 GMT
-	Parent Layer: `b5ad6679960dd6b3419e107f8cac6cfb5f287cff1d5088c6cadfc01c586bda9b`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `telegraf:alpine`

```console
$ docker pull library/telegraf@sha256:cf6c0247a0a544f4210b80e7124e92b3eff33788f7e78c4640d76d0c0544f76b
```

-	Total v2 Content-Length: 8.9 MB (8930259 bytes)

### Layers (7)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV TELEGRAF_VERSION=0.13.1
```

-	Created: Thu, 09 Jun 2016 23:06:40 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f938b204898507f56b78e2d4fa36953a48d705178640a5600b7812c1942d476b`

```dockerfile
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz.asc telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src /etc/telegraf &&     tar -C /usr/src -xzf telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     mv /usr/src/telegraf*/telegraf.conf /etc/telegraf/ &&     chmod +x /usr/src/telegraf*/* &&     cp -a /usr/src/telegraf*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
```

-	Created: Thu, 09 Jun 2016 23:06:55 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:2687a2af1545f6ce44de10a09530718d59d24bac668ffd998d7be1997da2479a`
-	v2 Content-Length: 6.6 MB (6619678 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:08:07 GMT

#### `bc04ae7e201b5004c1a66031da8adb3e1bc9a491d6b9978efc7721b9ae9e672d`

```dockerfile
EXPOSE 8092/udp 8094/tcp 8125/udp
```

-	Created: Thu, 09 Jun 2016 23:06:56 GMT
-	Parent Layer: `f938b204898507f56b78e2d4fa36953a48d705178640a5600b7812c1942d476b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8254b52f489b48dbe9d2701c29eda03ed08c027fc107834df0f340a9609c74e1`

```dockerfile
COPY file:43e6828e001b57ab465cff8dfd3d30830289afe7ca5944b61641956bfe38cd1c in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 23:06:56 GMT
-	Parent Layer: `bc04ae7e201b5004c1a66031da8adb3e1bc9a491d6b9978efc7721b9ae9e672d`
-	v2 Blob: `sha256:ad6e82ff793fef432723cc659e43c54b7d6df58243f24ccb54a9208c9e0144a7`
-	v2 Content-Length: 181.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:08:04 GMT

#### `b5ad6679960dd6b3419e107f8cac6cfb5f287cff1d5088c6cadfc01c586bda9b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 23:06:56 GMT
-	Parent Layer: `8254b52f489b48dbe9d2701c29eda03ed08c027fc107834df0f340a9609c74e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e5b71c5aa08111e7a57fa1761c4d4044b9250ff3aa1b9f629cb35aa220f8d2c`

```dockerfile
CMD ["telegraf"]
```

-	Created: Thu, 09 Jun 2016 23:06:56 GMT
-	Parent Layer: `b5ad6679960dd6b3419e107f8cac6cfb5f287cff1d5088c6cadfc01c586bda9b`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `telegraf:1.0.0-beta1`

```console
$ docker pull library/telegraf@sha256:a5ed831cd8219dfbd61d4c96c92b2c8980580f3ac50a744c9dcb397014848755
```

-	Total v2 Content-Length: 79.8 MB (79843658 bytes)

### Layers (13)

#### `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`

```dockerfile
ADD file:cd748aa6f0d26a270cc30a0a6ba5ce74dbabb758bf0d9381c1ce96c9f1c9b4cd in /
```

-	Created: Wed, 08 Jun 2016 20:31:06 GMT
-	v2 Blob: `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`
-	v2 Content-Length: 65.7 MB (65699277 bytes)
-	v2 Last-Modified: Thu, 26 May 2016 23:13:36 GMT

#### `0f517ff269df03f0382d23a1d134fbbb5a7e7df7cd58b0dd8449525b4f1f1773`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 08 Jun 2016 20:31:07 GMT
-	Parent Layer: `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`
-	v2 Blob: `sha256:df77235a0a1ffe0dc9290f5a3322734834f6181c3cb422885e7edd8403db1a30`
-	v2 Content-Length: 101.4 KB (101391 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:04 GMT

#### `90d8e327ad4db188e313cde0877d623dc2ff26bc9d0e4b715435fcb85052cbd6`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:31:09 GMT
-	Parent Layer: `0f517ff269df03f0382d23a1d134fbbb5a7e7df7cd58b0dd8449525b4f1f1773`
-	v2 Blob: `sha256:8a069390c20edbbe3147b9dc9c1335d24ab87b373a6136837e487ac0a76c3aef`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:04 GMT

#### `6247432a03466a732f8ace56111de561ebc578bfeb74fe8c34556c9c998cd432`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 08 Jun 2016 20:31:10 GMT
-	Parent Layer: `90d8e327ad4db188e313cde0877d623dc2ff26bc9d0e4b715435fcb85052cbd6`
-	v2 Blob: `sha256:325d7f72769235249695c56cc250ff910f1d11ed1cdcc27578445608f6ede3e9`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:04 GMT

#### `9f823b69a415ba5a15f0c59ea1aa81c39bfa92a1ca6e4e0b0f2acecd23dfcb94`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 20:31:10 GMT
-	Parent Layer: `6247432a03466a732f8ace56111de561ebc578bfeb74fe8c34556c9c998cd432`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de8d2cf91a4197dae9941d554150281247ff0a48e030dca4c7ff33b8d12ba718`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:07:09 GMT
-	Parent Layer: `9f823b69a415ba5a15f0c59ea1aa81c39bfa92a1ca6e4e0b0f2acecd23dfcb94`
-	v2 Blob: `sha256:2e95dfbf0c06a2214e2ecc7baf5705519caf167a5372d6ac85eceab2ce427289`
-	v2 Content-Length: 4.6 MB (4619733 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:06 GMT

#### `0c2ec184b627e3b025b53305fe75d1333ae6dcf8db88a6ecd24a99b714923e44`

```dockerfile
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Thu, 09 Jun 2016 21:39:18 GMT
-	Parent Layer: `de8d2cf91a4197dae9941d554150281247ff0a48e030dca4c7ff33b8d12ba718`
-	v2 Blob: `sha256:f55b82c2278e4d4f5822f73749f71fce61486c9abfb75885f50237112d06ea97`
-	v2 Content-Length: 6.9 KB (6856 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:07:26 GMT

#### `c626f3d5f488b232d8c6c3a9ea832f20632eea23f0a213cb91bcbdda1ac971de`

```dockerfile
ENV TELEGRAF_VERSION=0.12.0
```

-	Created: Thu, 09 Jun 2016 21:39:19 GMT
-	Parent Layer: `0c2ec184b627e3b025b53305fe75d1333ae6dcf8db88a6ecd24a99b714923e44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6774b261b01db39014784fdcda433e8d59e62864b9358f76cfbbf3b31d99f3ae`

```dockerfile
RUN wget -q https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}_amd64.deb &&     gpg --batch --verify telegraf_${TELEGRAF_VERSION}_amd64.deb.asc telegraf_${TELEGRAF_VERSION}_amd64.deb &&     dpkg -i telegraf_${TELEGRAF_VERSION}_amd64.deb &&     rm -f telegraf_${TELEGRAF_VERSION}_amd64.deb*
```

-	Created: Thu, 09 Jun 2016 23:07:03 GMT
-	Parent Layer: `c626f3d5f488b232d8c6c3a9ea832f20632eea23f0a213cb91bcbdda1ac971de`
-	v2 Blob: `sha256:b584fac5cfde4a5c9cffe1fb9ca183234696f49c8891b3116800aacd29af92d9`
-	v2 Content-Length: 9.4 MB (9415011 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:08:26 GMT

#### `86bfe665dffab7c0ebb0ae71f4847f1dc69bbf8cf3a03f1a0249d4fb51af7818`

```dockerfile
EXPOSE 8092/udp 8094/tcp 8125/udp
```

-	Created: Thu, 09 Jun 2016 23:07:03 GMT
-	Parent Layer: `6774b261b01db39014784fdcda433e8d59e62864b9358f76cfbbf3b31d99f3ae`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ed593267e87482fa2b76b9e0c73ecdb4cee419ebd6be142ced923471115eeb1`

```dockerfile
COPY file:7211de01f296351833389a1a1879d450e2cb727d7e2910d5807937f99983edf7 in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 23:07:04 GMT
-	Parent Layer: `86bfe665dffab7c0ebb0ae71f4847f1dc69bbf8cf3a03f1a0249d4fb51af7818`
-	v2 Blob: `sha256:f86545911d85dd8fe6df262734a919ee8de69e4a113da6aeabd4a4d1ecd89246`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:08:21 GMT

#### `54b65810aea4988c7921a7846846077d323ca995532c60091cc51fd27809e68d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 23:07:04 GMT
-	Parent Layer: `1ed593267e87482fa2b76b9e0c73ecdb4cee419ebd6be142ced923471115eeb1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `873666ebe4229c7ef1284348a116392e4daaac1eb11eb06b2588d2e738d90da8`

```dockerfile
CMD ["telegraf"]
```

-	Created: Thu, 09 Jun 2016 23:07:04 GMT
-	Parent Layer: `54b65810aea4988c7921a7846846077d323ca995532c60091cc51fd27809e68d`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `telegraf:1.0.0-beta1-alpine`

```console
$ docker pull library/telegraf@sha256:10b67fe4a47e44470666dd9675eca923782fea066958a4c658ef6cdf40acdb6b
```

-	Total v2 Content-Length: 9.0 MB (9047172 bytes)

### Layers (7)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV TELEGRAF_VERSION=0.13.1
```

-	Created: Thu, 09 Jun 2016 23:06:40 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6e731dfb00967744389ee74b295c3873bffa134fdfaf0e214a25e4e873c6fc2`

```dockerfile
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz.asc telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src /etc/telegraf &&     tar -C /usr/src -xzf telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     mv /usr/src/telegraf*/telegraf.conf /etc/telegraf/ &&     chmod +x /usr/src/telegraf*/* &&     cp -a /usr/src/telegraf*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
```

-	Created: Thu, 09 Jun 2016 23:07:18 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:210873734ae92d297112d364b359f1f907990477035621fac053b616176381db`
-	v2 Content-Length: 6.7 MB (6736590 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:08:38 GMT

#### `0c1c1fb1fef8f5867c15296ee4c8f1ae43424a49a4e0a01273600ddb5f178a9f`

```dockerfile
EXPOSE 8092/udp 8094/tcp 8125/udp
```

-	Created: Thu, 09 Jun 2016 23:07:18 GMT
-	Parent Layer: `c6e731dfb00967744389ee74b295c3873bffa134fdfaf0e214a25e4e873c6fc2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef4d48d2030769985a241210078dc07c259171db743b6e690bfb27794dfd6103`

```dockerfile
COPY file:43e6828e001b57ab465cff8dfd3d30830289afe7ca5944b61641956bfe38cd1c in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 23:07:19 GMT
-	Parent Layer: `0c1c1fb1fef8f5867c15296ee4c8f1ae43424a49a4e0a01273600ddb5f178a9f`
-	v2 Blob: `sha256:599a3a4dfc7f68d5e6ccf2546023a16e3a47162e03fbe15c512438cc54c0f5c9`
-	v2 Content-Length: 182.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:08:35 GMT

#### `f8ffd219667e5845feacfdc0e137d5d4b6d7c664bef5f03efcc0cea54a6c9322`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 23:07:19 GMT
-	Parent Layer: `ef4d48d2030769985a241210078dc07c259171db743b6e690bfb27794dfd6103`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29f9464ccb5f49f5e1bcdcc1de1b5ee15bac895da9a6e8d719880c99cb7248dc`

```dockerfile
CMD ["telegraf"]
```

-	Created: Thu, 09 Jun 2016 23:07:19 GMT
-	Parent Layer: `f8ffd219667e5845feacfdc0e137d5d4b6d7c664bef5f03efcc0cea54a6c9322`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
