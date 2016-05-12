<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `telegraf`

-	[`telegraf:0.12`](#telegraf012)
-	[`telegraf:0.12.0`](#telegraf0120)
-	[`telegraf:latest`](#telegraflatest)

## `telegraf:0.12`

```console
$ docker pull library/telegraf@sha256:5083762296db06e05bbff390b44d796cbbeffb3ab289627e252812e1fecd38eb
```

-	Total Virtual Size: 233.8 MB (233823762 bytes)
-	Total v2 Content-Length: 79.4 MB (79392337 bytes)

### Layers (13)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbc134b4d3cb61d049ec8f70c1c55d4b3938fbdb1f5307c03bf619bad8e0da4b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:15:14 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11672545 bytes)
-	v2 Blob: `sha256:79ea8cd5fef87d3e01d5e170f78f5262a65edc4e5939defef787b633b1d380e8`
-	v2 Content-Length: 4.6 MB (4598697 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:25:24 GMT

#### `f56a854cda15fa2fab5d7e14ed4a59d86da3b95a84d3bcd6ae895b9ed2a74693`

```dockerfile
RUN gpg\
     --keyserver hkp://ha.pool.sks-keyservers.net\
     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Thu, 12 May 2016 16:45:51 GMT
-	Parent Layer: `cbc134b4d3cb61d049ec8f70c1c55d4b3938fbdb1f5307c03bf619bad8e0da4b`
-	Docker Version: 1.9.1
-	Virtual Size: 12.8 KB (12829 bytes)
-	v2 Blob: `sha256:ef1ec8f83069a56ef7078f8b16bc830e31837373291127815bb12c455cb3b429`
-	v2 Content-Length: 6.9 KB (6855 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 16:50:10 GMT

#### `e039dbacae914fa7e76bef6431e5f5a2944671a4a8c6fc771ae001155c8ee1ad`

```dockerfile
ENV TELEGRAF_VERSION=0.12.0
```

-	Created: Thu, 12 May 2016 16:45:52 GMT
-	Parent Layer: `f56a854cda15fa2fab5d7e14ed4a59d86da3b95a84d3bcd6ae895b9ed2a74693`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df3aef4c0afe6be7685d6f51d1e3cd611dcd0c165aff7c3947e03f64ef3b2af5`

```dockerfile
RUN wget -q https://s3.amazonaws.com/get.influxdb.org/telegraf/telegraf_$TELEGRAF_VERSION-1_amd64.deb.asc &&\
     wget -q https://s3.amazonaws.com/get.influxdb.org/telegraf/telegraf_$TELEGRAF_VERSION-1_amd64.deb &&\
     gpg --batch --verify telegraf_$TELEGRAF_VERSION-1_amd64.deb.asc telegraf_$TELEGRAF_VERSION-1_amd64.deb &&\
     dpkg -i telegraf_$TELEGRAF_VERSION-1_amd64.deb &&\
     rm -f telegraf_$TELEGRAF_VERSION-1_amd64.deb*
```

-	Created: Thu, 12 May 2016 16:45:56 GMT
-	Parent Layer: `e039dbacae914fa7e76bef6431e5f5a2944671a4a8c6fc771ae001155c8ee1ad`
-	Docker Version: 1.9.1
-	Virtual Size: 34.2 MB (34172072 bytes)
-	v2 Blob: `sha256:d261cb1b343089726d8fd79a1036da539c96fc0f5786440e5106e6f32cfb7b88`
-	v2 Content-Length: 9.0 MB (9020610 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 16:50:05 GMT

#### `262704e3ffd95f3a1af913af377cac905a8ac3cd48ed5323e6d1a4905f15b8f6`

```dockerfile
EXPOSE 8092/udp 8094/tcp 8125/udp
```

-	Created: Thu, 12 May 2016 16:45:57 GMT
-	Parent Layer: `df3aef4c0afe6be7685d6f51d1e3cd611dcd0c165aff7c3947e03f64ef3b2af5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd9a49b97f3ff621e7619e4da7459cfb29d99e2a1db12ffa7114ce85a17bfa60`

```dockerfile
COPY file:e998d7d7a14a9ede09396827f2837f0288b90fadb2f04e1cb53c0e4bcfc35330 in /entrypoint.sh
```

-	Created: Thu, 12 May 2016 16:45:58 GMT
-	Parent Layer: `262704e3ffd95f3a1af913af377cac905a8ac3cd48ed5323e6d1a4905f15b8f6`
-	Docker Version: 1.9.1
-	Virtual Size: 223.0 B
-	v2 Blob: `sha256:8e267f94cde0537cf27a407cf33ea6e8249f90b7d84bbd21b6f19ff5a1145388`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 12 May 2016 16:49:56 GMT

#### `6f2400576a3b128a205fda54617222a6f88bec3ab6fdbe90b825b4d78e95a0dc`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 16:45:59 GMT
-	Parent Layer: `fd9a49b97f3ff621e7619e4da7459cfb29d99e2a1db12ffa7114ce85a17bfa60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5114052bc0897c44faa047fb63d4c0b0aea060417715583b8391d9fc33ba7f2e`

```dockerfile
CMD ["telegraf"]
```

-	Created: Thu, 12 May 2016 16:45:59 GMT
-	Parent Layer: `6f2400576a3b128a205fda54617222a6f88bec3ab6fdbe90b825b4d78e95a0dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `telegraf:0.12.0`

```console
$ docker pull library/telegraf@sha256:594c286256205a86e076c2967df9211cac87fad30d71631b1b9ebfc1b4587fcb
```

-	Total Virtual Size: 233.8 MB (233823762 bytes)
-	Total v2 Content-Length: 79.4 MB (79392337 bytes)

### Layers (13)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbc134b4d3cb61d049ec8f70c1c55d4b3938fbdb1f5307c03bf619bad8e0da4b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:15:14 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11672545 bytes)
-	v2 Blob: `sha256:79ea8cd5fef87d3e01d5e170f78f5262a65edc4e5939defef787b633b1d380e8`
-	v2 Content-Length: 4.6 MB (4598697 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:25:24 GMT

#### `f56a854cda15fa2fab5d7e14ed4a59d86da3b95a84d3bcd6ae895b9ed2a74693`

```dockerfile
RUN gpg\
     --keyserver hkp://ha.pool.sks-keyservers.net\
     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Thu, 12 May 2016 16:45:51 GMT
-	Parent Layer: `cbc134b4d3cb61d049ec8f70c1c55d4b3938fbdb1f5307c03bf619bad8e0da4b`
-	Docker Version: 1.9.1
-	Virtual Size: 12.8 KB (12829 bytes)
-	v2 Blob: `sha256:ef1ec8f83069a56ef7078f8b16bc830e31837373291127815bb12c455cb3b429`
-	v2 Content-Length: 6.9 KB (6855 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 16:50:10 GMT

#### `e039dbacae914fa7e76bef6431e5f5a2944671a4a8c6fc771ae001155c8ee1ad`

```dockerfile
ENV TELEGRAF_VERSION=0.12.0
```

-	Created: Thu, 12 May 2016 16:45:52 GMT
-	Parent Layer: `f56a854cda15fa2fab5d7e14ed4a59d86da3b95a84d3bcd6ae895b9ed2a74693`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df3aef4c0afe6be7685d6f51d1e3cd611dcd0c165aff7c3947e03f64ef3b2af5`

```dockerfile
RUN wget -q https://s3.amazonaws.com/get.influxdb.org/telegraf/telegraf_$TELEGRAF_VERSION-1_amd64.deb.asc &&\
     wget -q https://s3.amazonaws.com/get.influxdb.org/telegraf/telegraf_$TELEGRAF_VERSION-1_amd64.deb &&\
     gpg --batch --verify telegraf_$TELEGRAF_VERSION-1_amd64.deb.asc telegraf_$TELEGRAF_VERSION-1_amd64.deb &&\
     dpkg -i telegraf_$TELEGRAF_VERSION-1_amd64.deb &&\
     rm -f telegraf_$TELEGRAF_VERSION-1_amd64.deb*
```

-	Created: Thu, 12 May 2016 16:45:56 GMT
-	Parent Layer: `e039dbacae914fa7e76bef6431e5f5a2944671a4a8c6fc771ae001155c8ee1ad`
-	Docker Version: 1.9.1
-	Virtual Size: 34.2 MB (34172072 bytes)
-	v2 Blob: `sha256:d261cb1b343089726d8fd79a1036da539c96fc0f5786440e5106e6f32cfb7b88`
-	v2 Content-Length: 9.0 MB (9020610 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 16:50:05 GMT

#### `262704e3ffd95f3a1af913af377cac905a8ac3cd48ed5323e6d1a4905f15b8f6`

```dockerfile
EXPOSE 8092/udp 8094/tcp 8125/udp
```

-	Created: Thu, 12 May 2016 16:45:57 GMT
-	Parent Layer: `df3aef4c0afe6be7685d6f51d1e3cd611dcd0c165aff7c3947e03f64ef3b2af5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd9a49b97f3ff621e7619e4da7459cfb29d99e2a1db12ffa7114ce85a17bfa60`

```dockerfile
COPY file:e998d7d7a14a9ede09396827f2837f0288b90fadb2f04e1cb53c0e4bcfc35330 in /entrypoint.sh
```

-	Created: Thu, 12 May 2016 16:45:58 GMT
-	Parent Layer: `262704e3ffd95f3a1af913af377cac905a8ac3cd48ed5323e6d1a4905f15b8f6`
-	Docker Version: 1.9.1
-	Virtual Size: 223.0 B
-	v2 Blob: `sha256:8e267f94cde0537cf27a407cf33ea6e8249f90b7d84bbd21b6f19ff5a1145388`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 12 May 2016 16:49:56 GMT

#### `6f2400576a3b128a205fda54617222a6f88bec3ab6fdbe90b825b4d78e95a0dc`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 16:45:59 GMT
-	Parent Layer: `fd9a49b97f3ff621e7619e4da7459cfb29d99e2a1db12ffa7114ce85a17bfa60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5114052bc0897c44faa047fb63d4c0b0aea060417715583b8391d9fc33ba7f2e`

```dockerfile
CMD ["telegraf"]
```

-	Created: Thu, 12 May 2016 16:45:59 GMT
-	Parent Layer: `6f2400576a3b128a205fda54617222a6f88bec3ab6fdbe90b825b4d78e95a0dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `telegraf:latest`

```console
$ docker pull library/telegraf@sha256:a14d6864051c3f86ce9501d17dc990e191026bd68295244701da65dfb71b36f8
```

-	Total Virtual Size: 233.8 MB (233823762 bytes)
-	Total v2 Content-Length: 79.4 MB (79392337 bytes)

### Layers (13)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbc134b4d3cb61d049ec8f70c1c55d4b3938fbdb1f5307c03bf619bad8e0da4b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:15:14 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11672545 bytes)
-	v2 Blob: `sha256:79ea8cd5fef87d3e01d5e170f78f5262a65edc4e5939defef787b633b1d380e8`
-	v2 Content-Length: 4.6 MB (4598697 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:25:24 GMT

#### `f56a854cda15fa2fab5d7e14ed4a59d86da3b95a84d3bcd6ae895b9ed2a74693`

```dockerfile
RUN gpg\
     --keyserver hkp://ha.pool.sks-keyservers.net\
     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Thu, 12 May 2016 16:45:51 GMT
-	Parent Layer: `cbc134b4d3cb61d049ec8f70c1c55d4b3938fbdb1f5307c03bf619bad8e0da4b`
-	Docker Version: 1.9.1
-	Virtual Size: 12.8 KB (12829 bytes)
-	v2 Blob: `sha256:ef1ec8f83069a56ef7078f8b16bc830e31837373291127815bb12c455cb3b429`
-	v2 Content-Length: 6.9 KB (6855 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 16:50:10 GMT

#### `e039dbacae914fa7e76bef6431e5f5a2944671a4a8c6fc771ae001155c8ee1ad`

```dockerfile
ENV TELEGRAF_VERSION=0.12.0
```

-	Created: Thu, 12 May 2016 16:45:52 GMT
-	Parent Layer: `f56a854cda15fa2fab5d7e14ed4a59d86da3b95a84d3bcd6ae895b9ed2a74693`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df3aef4c0afe6be7685d6f51d1e3cd611dcd0c165aff7c3947e03f64ef3b2af5`

```dockerfile
RUN wget -q https://s3.amazonaws.com/get.influxdb.org/telegraf/telegraf_$TELEGRAF_VERSION-1_amd64.deb.asc &&\
     wget -q https://s3.amazonaws.com/get.influxdb.org/telegraf/telegraf_$TELEGRAF_VERSION-1_amd64.deb &&\
     gpg --batch --verify telegraf_$TELEGRAF_VERSION-1_amd64.deb.asc telegraf_$TELEGRAF_VERSION-1_amd64.deb &&\
     dpkg -i telegraf_$TELEGRAF_VERSION-1_amd64.deb &&\
     rm -f telegraf_$TELEGRAF_VERSION-1_amd64.deb*
```

-	Created: Thu, 12 May 2016 16:45:56 GMT
-	Parent Layer: `e039dbacae914fa7e76bef6431e5f5a2944671a4a8c6fc771ae001155c8ee1ad`
-	Docker Version: 1.9.1
-	Virtual Size: 34.2 MB (34172072 bytes)
-	v2 Blob: `sha256:d261cb1b343089726d8fd79a1036da539c96fc0f5786440e5106e6f32cfb7b88`
-	v2 Content-Length: 9.0 MB (9020610 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 16:50:05 GMT

#### `262704e3ffd95f3a1af913af377cac905a8ac3cd48ed5323e6d1a4905f15b8f6`

```dockerfile
EXPOSE 8092/udp 8094/tcp 8125/udp
```

-	Created: Thu, 12 May 2016 16:45:57 GMT
-	Parent Layer: `df3aef4c0afe6be7685d6f51d1e3cd611dcd0c165aff7c3947e03f64ef3b2af5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd9a49b97f3ff621e7619e4da7459cfb29d99e2a1db12ffa7114ce85a17bfa60`

```dockerfile
COPY file:e998d7d7a14a9ede09396827f2837f0288b90fadb2f04e1cb53c0e4bcfc35330 in /entrypoint.sh
```

-	Created: Thu, 12 May 2016 16:45:58 GMT
-	Parent Layer: `262704e3ffd95f3a1af913af377cac905a8ac3cd48ed5323e6d1a4905f15b8f6`
-	Docker Version: 1.9.1
-	Virtual Size: 223.0 B
-	v2 Blob: `sha256:8e267f94cde0537cf27a407cf33ea6e8249f90b7d84bbd21b6f19ff5a1145388`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 12 May 2016 16:49:56 GMT

#### `6f2400576a3b128a205fda54617222a6f88bec3ab6fdbe90b825b4d78e95a0dc`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 16:45:59 GMT
-	Parent Layer: `fd9a49b97f3ff621e7619e4da7459cfb29d99e2a1db12ffa7114ce85a17bfa60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5114052bc0897c44faa047fb63d4c0b0aea060417715583b8391d9fc33ba7f2e`

```dockerfile
CMD ["telegraf"]
```

-	Created: Thu, 12 May 2016 16:45:59 GMT
-	Parent Layer: `6f2400576a3b128a205fda54617222a6f88bec3ab6fdbe90b825b4d78e95a0dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
