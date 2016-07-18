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
-	[`telegraf:1.0.0-beta2`](#telegraf100-beta2)
-	[`telegraf:1.0.0-beta2-alpine`](#telegraf100-beta2-alpine)

## `telegraf:0.12`

```console
$ docker pull telegraf@sha256:f38acc3f56a3735f2bcfdfb01909e147cb7a17de50654669e97dec9cdfe0d13f
```

-	Platforms:
	-	linux; amd64

### `telegraf:0.12` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **79.5 MB (79460467 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1b4526e7f09677bf123b72bdfc295842c78fc302ac4518b92ae0529c606f5489`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["telegraf"]`

```dockerfile
# Mon, 18 Jul 2016 17:34:50 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Mon, 18 Jul 2016 17:34:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:58 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:10:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 19:25:28 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Mon, 18 Jul 2016 19:25:29 GMT
ENV TELEGRAF_VERSION=0.12.0
# Mon, 18 Jul 2016 19:25:34 GMT
RUN wget -q https://s3.amazonaws.com/get.influxdb.org/telegraf/telegraf_$TELEGRAF_VERSION-1_amd64.deb.asc &&     wget -q https://s3.amazonaws.com/get.influxdb.org/telegraf/telegraf_$TELEGRAF_VERSION-1_amd64.deb &&     gpg --batch --verify telegraf_$TELEGRAF_VERSION-1_amd64.deb.asc telegraf_$TELEGRAF_VERSION-1_amd64.deb &&     dpkg -i telegraf_$TELEGRAF_VERSION-1_amd64.deb &&     rm -f telegraf_$TELEGRAF_VERSION-1_amd64.deb*
# Mon, 18 Jul 2016 19:25:35 GMT
EXPOSE 8092/udp 8094/tcp 8125/udp
# Mon, 18 Jul 2016 19:25:35 GMT
COPY file:b1f698df13c6ba0d317a807c67e49549da5cded27353d8823ce643ef2059b2bf in /entrypoint.sh
# Mon, 18 Jul 2016 19:25:36 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 18 Jul 2016 19:25:37 GMT
CMD ["telegraf"]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:4767a2d70a73a271b76a76e4d5edf1426c49ccc24dc7df06ebccd880f01bbeab`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 92.3 KB (92340 bytes)
	-	`sha256:422639bc8a94f4f9ece99c13140bd78b9f25eb62492dd0402ffa4ec58b0d6d9b`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 366.0 B
	-	`sha256:a797489a324abb3d09826e5f5a529034aecdc962d54ca4dd642f9548c455295f`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 682.0 B
	-	`sha256:15ad7a7bbe0e989ce0dd1d68e948145d52c46cb7ad3d4d9ff783dbd4966113c5`  
		Last Modified: Mon, 18 Jul 2016 18:10:42 GMT  
		Size: 4.6 MB (4619331 bytes)
	-	`sha256:0b21980502041f61fcc60c370d0b7896d33cf216dd87c46a8a86796aba4934d4`  
		Last Modified: Mon, 18 Jul 2016 19:25:45 GMT  
		Size: 6.8 KB (6847 bytes)
	-	`sha256:8300ea97c0e9a4f2d9d7a4eef8266e8b10d28683620f46a18e978ff862d29625`  
		Last Modified: Mon, 18 Jul 2016 19:25:49 GMT  
		Size: 9.0 MB (9041589 bytes)
	-	`sha256:a99c37abbc98d313523471b73a47c15f1512f9e85cf6d6cbab165fc0a4c1c4a0`  
		Last Modified: Mon, 18 Jul 2016 19:25:44 GMT  
		Size: 243.0 B

## `telegraf:0.12.0`

```console
$ docker pull telegraf@sha256:f38acc3f56a3735f2bcfdfb01909e147cb7a17de50654669e97dec9cdfe0d13f
```

-	Platforms:
	-	linux; amd64

### `telegraf:0.12.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **79.5 MB (79460467 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1b4526e7f09677bf123b72bdfc295842c78fc302ac4518b92ae0529c606f5489`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["telegraf"]`

```dockerfile
# Mon, 18 Jul 2016 17:34:50 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Mon, 18 Jul 2016 17:34:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:58 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:10:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 19:25:28 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Mon, 18 Jul 2016 19:25:29 GMT
ENV TELEGRAF_VERSION=0.12.0
# Mon, 18 Jul 2016 19:25:34 GMT
RUN wget -q https://s3.amazonaws.com/get.influxdb.org/telegraf/telegraf_$TELEGRAF_VERSION-1_amd64.deb.asc &&     wget -q https://s3.amazonaws.com/get.influxdb.org/telegraf/telegraf_$TELEGRAF_VERSION-1_amd64.deb &&     gpg --batch --verify telegraf_$TELEGRAF_VERSION-1_amd64.deb.asc telegraf_$TELEGRAF_VERSION-1_amd64.deb &&     dpkg -i telegraf_$TELEGRAF_VERSION-1_amd64.deb &&     rm -f telegraf_$TELEGRAF_VERSION-1_amd64.deb*
# Mon, 18 Jul 2016 19:25:35 GMT
EXPOSE 8092/udp 8094/tcp 8125/udp
# Mon, 18 Jul 2016 19:25:35 GMT
COPY file:b1f698df13c6ba0d317a807c67e49549da5cded27353d8823ce643ef2059b2bf in /entrypoint.sh
# Mon, 18 Jul 2016 19:25:36 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 18 Jul 2016 19:25:37 GMT
CMD ["telegraf"]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:4767a2d70a73a271b76a76e4d5edf1426c49ccc24dc7df06ebccd880f01bbeab`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 92.3 KB (92340 bytes)
	-	`sha256:422639bc8a94f4f9ece99c13140bd78b9f25eb62492dd0402ffa4ec58b0d6d9b`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 366.0 B
	-	`sha256:a797489a324abb3d09826e5f5a529034aecdc962d54ca4dd642f9548c455295f`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 682.0 B
	-	`sha256:15ad7a7bbe0e989ce0dd1d68e948145d52c46cb7ad3d4d9ff783dbd4966113c5`  
		Last Modified: Mon, 18 Jul 2016 18:10:42 GMT  
		Size: 4.6 MB (4619331 bytes)
	-	`sha256:0b21980502041f61fcc60c370d0b7896d33cf216dd87c46a8a86796aba4934d4`  
		Last Modified: Mon, 18 Jul 2016 19:25:45 GMT  
		Size: 6.8 KB (6847 bytes)
	-	`sha256:8300ea97c0e9a4f2d9d7a4eef8266e8b10d28683620f46a18e978ff862d29625`  
		Last Modified: Mon, 18 Jul 2016 19:25:49 GMT  
		Size: 9.0 MB (9041589 bytes)
	-	`sha256:a99c37abbc98d313523471b73a47c15f1512f9e85cf6d6cbab165fc0a4c1c4a0`  
		Last Modified: Mon, 18 Jul 2016 19:25:44 GMT  
		Size: 243.0 B

## `telegraf:0.13`

```console
$ docker pull telegraf@sha256:605e9364caa4e14a3e564bde81930f18059e00bf1ca5f0d04d3451674efc831c
```

-	Platforms:
	-	linux; amd64

### `telegraf:0.13` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **79.7 MB (79674506 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:96bb1244808025bbc39bf703d58966e9e63c737a74f4f1846425a0c1e5a0fc3d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["telegraf"]`

```dockerfile
# Mon, 18 Jul 2016 17:34:50 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Mon, 18 Jul 2016 17:34:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:58 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:10:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 19:25:28 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Mon, 18 Jul 2016 19:26:05 GMT
ENV TELEGRAF_VERSION=0.13.1
# Mon, 18 Jul 2016 19:26:09 GMT
RUN wget -q https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}_amd64.deb &&     gpg --batch --verify telegraf_${TELEGRAF_VERSION}_amd64.deb.asc telegraf_${TELEGRAF_VERSION}_amd64.deb &&     dpkg -i telegraf_${TELEGRAF_VERSION}_amd64.deb &&     rm -f telegraf_${TELEGRAF_VERSION}_amd64.deb*
# Mon, 18 Jul 2016 19:26:09 GMT
EXPOSE 8092/udp 8094/tcp 8125/udp
# Mon, 18 Jul 2016 19:26:10 GMT
COPY file:7211de01f296351833389a1a1879d450e2cb727d7e2910d5807937f99983edf7 in /entrypoint.sh
# Mon, 18 Jul 2016 19:26:11 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 18 Jul 2016 19:26:11 GMT
CMD ["telegraf"]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:4767a2d70a73a271b76a76e4d5edf1426c49ccc24dc7df06ebccd880f01bbeab`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 92.3 KB (92340 bytes)
	-	`sha256:422639bc8a94f4f9ece99c13140bd78b9f25eb62492dd0402ffa4ec58b0d6d9b`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 366.0 B
	-	`sha256:a797489a324abb3d09826e5f5a529034aecdc962d54ca4dd642f9548c455295f`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 682.0 B
	-	`sha256:15ad7a7bbe0e989ce0dd1d68e948145d52c46cb7ad3d4d9ff783dbd4966113c5`  
		Last Modified: Mon, 18 Jul 2016 18:10:42 GMT  
		Size: 4.6 MB (4619331 bytes)
	-	`sha256:0b21980502041f61fcc60c370d0b7896d33cf216dd87c46a8a86796aba4934d4`  
		Last Modified: Mon, 18 Jul 2016 19:25:45 GMT  
		Size: 6.8 KB (6847 bytes)
	-	`sha256:f04ec491ba378a3b985a04ccd33126fae498c9ea61b1a21950ac08eed382cdd3`  
		Last Modified: Mon, 18 Jul 2016 19:26:23 GMT  
		Size: 9.3 MB (9255687 bytes)
	-	`sha256:1564b58efa30451ce0b2b22359dc55919e1db76b9e3f295b9b938d966a9354c5`  
		Last Modified: Mon, 18 Jul 2016 19:26:20 GMT  
		Size: 184.0 B

## `telegraf:0.13.1`

```console
$ docker pull telegraf@sha256:605e9364caa4e14a3e564bde81930f18059e00bf1ca5f0d04d3451674efc831c
```

-	Platforms:
	-	linux; amd64

### `telegraf:0.13.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **79.7 MB (79674506 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:96bb1244808025bbc39bf703d58966e9e63c737a74f4f1846425a0c1e5a0fc3d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["telegraf"]`

```dockerfile
# Mon, 18 Jul 2016 17:34:50 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Mon, 18 Jul 2016 17:34:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:58 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:10:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 19:25:28 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Mon, 18 Jul 2016 19:26:05 GMT
ENV TELEGRAF_VERSION=0.13.1
# Mon, 18 Jul 2016 19:26:09 GMT
RUN wget -q https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}_amd64.deb &&     gpg --batch --verify telegraf_${TELEGRAF_VERSION}_amd64.deb.asc telegraf_${TELEGRAF_VERSION}_amd64.deb &&     dpkg -i telegraf_${TELEGRAF_VERSION}_amd64.deb &&     rm -f telegraf_${TELEGRAF_VERSION}_amd64.deb*
# Mon, 18 Jul 2016 19:26:09 GMT
EXPOSE 8092/udp 8094/tcp 8125/udp
# Mon, 18 Jul 2016 19:26:10 GMT
COPY file:7211de01f296351833389a1a1879d450e2cb727d7e2910d5807937f99983edf7 in /entrypoint.sh
# Mon, 18 Jul 2016 19:26:11 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 18 Jul 2016 19:26:11 GMT
CMD ["telegraf"]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:4767a2d70a73a271b76a76e4d5edf1426c49ccc24dc7df06ebccd880f01bbeab`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 92.3 KB (92340 bytes)
	-	`sha256:422639bc8a94f4f9ece99c13140bd78b9f25eb62492dd0402ffa4ec58b0d6d9b`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 366.0 B
	-	`sha256:a797489a324abb3d09826e5f5a529034aecdc962d54ca4dd642f9548c455295f`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 682.0 B
	-	`sha256:15ad7a7bbe0e989ce0dd1d68e948145d52c46cb7ad3d4d9ff783dbd4966113c5`  
		Last Modified: Mon, 18 Jul 2016 18:10:42 GMT  
		Size: 4.6 MB (4619331 bytes)
	-	`sha256:0b21980502041f61fcc60c370d0b7896d33cf216dd87c46a8a86796aba4934d4`  
		Last Modified: Mon, 18 Jul 2016 19:25:45 GMT  
		Size: 6.8 KB (6847 bytes)
	-	`sha256:f04ec491ba378a3b985a04ccd33126fae498c9ea61b1a21950ac08eed382cdd3`  
		Last Modified: Mon, 18 Jul 2016 19:26:23 GMT  
		Size: 9.3 MB (9255687 bytes)
	-	`sha256:1564b58efa30451ce0b2b22359dc55919e1db76b9e3f295b9b938d966a9354c5`  
		Last Modified: Mon, 18 Jul 2016 19:26:20 GMT  
		Size: 184.0 B

## `telegraf:latest`

```console
$ docker pull telegraf@sha256:605e9364caa4e14a3e564bde81930f18059e00bf1ca5f0d04d3451674efc831c
```

-	Platforms:
	-	linux; amd64

### `telegraf:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **79.7 MB (79674506 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:96bb1244808025bbc39bf703d58966e9e63c737a74f4f1846425a0c1e5a0fc3d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["telegraf"]`

```dockerfile
# Mon, 18 Jul 2016 17:34:50 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Mon, 18 Jul 2016 17:34:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:58 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:10:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 19:25:28 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Mon, 18 Jul 2016 19:26:05 GMT
ENV TELEGRAF_VERSION=0.13.1
# Mon, 18 Jul 2016 19:26:09 GMT
RUN wget -q https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}_amd64.deb &&     gpg --batch --verify telegraf_${TELEGRAF_VERSION}_amd64.deb.asc telegraf_${TELEGRAF_VERSION}_amd64.deb &&     dpkg -i telegraf_${TELEGRAF_VERSION}_amd64.deb &&     rm -f telegraf_${TELEGRAF_VERSION}_amd64.deb*
# Mon, 18 Jul 2016 19:26:09 GMT
EXPOSE 8092/udp 8094/tcp 8125/udp
# Mon, 18 Jul 2016 19:26:10 GMT
COPY file:7211de01f296351833389a1a1879d450e2cb727d7e2910d5807937f99983edf7 in /entrypoint.sh
# Mon, 18 Jul 2016 19:26:11 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 18 Jul 2016 19:26:11 GMT
CMD ["telegraf"]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:4767a2d70a73a271b76a76e4d5edf1426c49ccc24dc7df06ebccd880f01bbeab`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 92.3 KB (92340 bytes)
	-	`sha256:422639bc8a94f4f9ece99c13140bd78b9f25eb62492dd0402ffa4ec58b0d6d9b`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 366.0 B
	-	`sha256:a797489a324abb3d09826e5f5a529034aecdc962d54ca4dd642f9548c455295f`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 682.0 B
	-	`sha256:15ad7a7bbe0e989ce0dd1d68e948145d52c46cb7ad3d4d9ff783dbd4966113c5`  
		Last Modified: Mon, 18 Jul 2016 18:10:42 GMT  
		Size: 4.6 MB (4619331 bytes)
	-	`sha256:0b21980502041f61fcc60c370d0b7896d33cf216dd87c46a8a86796aba4934d4`  
		Last Modified: Mon, 18 Jul 2016 19:25:45 GMT  
		Size: 6.8 KB (6847 bytes)
	-	`sha256:f04ec491ba378a3b985a04ccd33126fae498c9ea61b1a21950ac08eed382cdd3`  
		Last Modified: Mon, 18 Jul 2016 19:26:23 GMT  
		Size: 9.3 MB (9255687 bytes)
	-	`sha256:1564b58efa30451ce0b2b22359dc55919e1db76b9e3f295b9b938d966a9354c5`  
		Last Modified: Mon, 18 Jul 2016 19:26:20 GMT  
		Size: 184.0 B

## `telegraf:0.13-alpine`

```console
$ docker pull telegraf@sha256:bc20478f864221699313c86f817091fbf8946fa2d40248241126d5d0d1f20ab4
```

-	Platforms:
	-	linux; amd64

### `telegraf:0.13-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.9 MB (8930136 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a9590d57fd7d150539e4b86edfa30c6c7c4dd927416ec3e3c23a10b84ae5e8b`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["telegraf"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 22:14:22 GMT
ENV TELEGRAF_VERSION=0.13.1
# Thu, 23 Jun 2016 22:14:37 GMT
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz.asc telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src /etc/telegraf &&     tar -C /usr/src -xzf telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     mv /usr/src/telegraf*/telegraf.conf /etc/telegraf/ &&     chmod +x /usr/src/telegraf*/* &&     cp -a /usr/src/telegraf*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Thu, 23 Jun 2016 22:14:37 GMT
EXPOSE 8092/udp 8094/tcp 8125/udp
# Thu, 23 Jun 2016 22:14:38 GMT
COPY file:43e6828e001b57ab465cff8dfd3d30830289afe7ca5944b61641956bfe38cd1c in /entrypoint.sh
# Thu, 23 Jun 2016 22:14:38 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 23 Jun 2016 22:14:39 GMT
CMD ["telegraf"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:66a9ca73c7a6d5dc60202678d8a12060a7c6007b47a05c26ab7c3e92b41003b0`  
		Last Modified: Thu, 23 Jun 2016 22:14:48 GMT  
		Size: 6.6 MB (6619669 bytes)
	-	`sha256:2fc1e3f952f1abf6d5b5ecd94353a72886c2f4771f7fd76036918fb929b34e45`  
		Last Modified: Thu, 23 Jun 2016 22:14:45 GMT  
		Size: 181.0 B

## `telegraf:0.13.1-alpine`

```console
$ docker pull telegraf@sha256:bc20478f864221699313c86f817091fbf8946fa2d40248241126d5d0d1f20ab4
```

-	Platforms:
	-	linux; amd64

### `telegraf:0.13.1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.9 MB (8930136 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a9590d57fd7d150539e4b86edfa30c6c7c4dd927416ec3e3c23a10b84ae5e8b`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["telegraf"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 22:14:22 GMT
ENV TELEGRAF_VERSION=0.13.1
# Thu, 23 Jun 2016 22:14:37 GMT
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz.asc telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src /etc/telegraf &&     tar -C /usr/src -xzf telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     mv /usr/src/telegraf*/telegraf.conf /etc/telegraf/ &&     chmod +x /usr/src/telegraf*/* &&     cp -a /usr/src/telegraf*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Thu, 23 Jun 2016 22:14:37 GMT
EXPOSE 8092/udp 8094/tcp 8125/udp
# Thu, 23 Jun 2016 22:14:38 GMT
COPY file:43e6828e001b57ab465cff8dfd3d30830289afe7ca5944b61641956bfe38cd1c in /entrypoint.sh
# Thu, 23 Jun 2016 22:14:38 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 23 Jun 2016 22:14:39 GMT
CMD ["telegraf"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:66a9ca73c7a6d5dc60202678d8a12060a7c6007b47a05c26ab7c3e92b41003b0`  
		Last Modified: Thu, 23 Jun 2016 22:14:48 GMT  
		Size: 6.6 MB (6619669 bytes)
	-	`sha256:2fc1e3f952f1abf6d5b5ecd94353a72886c2f4771f7fd76036918fb929b34e45`  
		Last Modified: Thu, 23 Jun 2016 22:14:45 GMT  
		Size: 181.0 B

## `telegraf:alpine`

```console
$ docker pull telegraf@sha256:bc20478f864221699313c86f817091fbf8946fa2d40248241126d5d0d1f20ab4
```

-	Platforms:
	-	linux; amd64

### `telegraf:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.9 MB (8930136 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a9590d57fd7d150539e4b86edfa30c6c7c4dd927416ec3e3c23a10b84ae5e8b`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["telegraf"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 22:14:22 GMT
ENV TELEGRAF_VERSION=0.13.1
# Thu, 23 Jun 2016 22:14:37 GMT
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz.asc telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src /etc/telegraf &&     tar -C /usr/src -xzf telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     mv /usr/src/telegraf*/telegraf.conf /etc/telegraf/ &&     chmod +x /usr/src/telegraf*/* &&     cp -a /usr/src/telegraf*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Thu, 23 Jun 2016 22:14:37 GMT
EXPOSE 8092/udp 8094/tcp 8125/udp
# Thu, 23 Jun 2016 22:14:38 GMT
COPY file:43e6828e001b57ab465cff8dfd3d30830289afe7ca5944b61641956bfe38cd1c in /entrypoint.sh
# Thu, 23 Jun 2016 22:14:38 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 23 Jun 2016 22:14:39 GMT
CMD ["telegraf"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:66a9ca73c7a6d5dc60202678d8a12060a7c6007b47a05c26ab7c3e92b41003b0`  
		Last Modified: Thu, 23 Jun 2016 22:14:48 GMT  
		Size: 6.6 MB (6619669 bytes)
	-	`sha256:2fc1e3f952f1abf6d5b5ecd94353a72886c2f4771f7fd76036918fb929b34e45`  
		Last Modified: Thu, 23 Jun 2016 22:14:45 GMT  
		Size: 181.0 B

## `telegraf:1.0.0-beta2`

```console
$ docker pull telegraf@sha256:cc735356e3984db369acc50f0d3b6e2fa4a6b2cc4c4588a550e9cdea823461d0
```

-	Platforms:
	-	linux; amd64

### `telegraf:1.0.0-beta2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **79.9 MB (79876626 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:40b1e2fc17021c791130cb20e724093ae78193f36cdb4175167ecefc3cb47757`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["telegraf"]`

```dockerfile
# Mon, 18 Jul 2016 17:34:50 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Mon, 18 Jul 2016 17:34:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:58 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:10:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 19:25:28 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Mon, 18 Jul 2016 19:26:53 GMT
ENV TELEGRAF_VERSION=1.0.0-beta2
# Mon, 18 Jul 2016 19:26:56 GMT
RUN wget -q https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}_amd64.deb &&     gpg --batch --verify telegraf_${TELEGRAF_VERSION}_amd64.deb.asc telegraf_${TELEGRAF_VERSION}_amd64.deb &&     dpkg -i telegraf_${TELEGRAF_VERSION}_amd64.deb &&     rm -f telegraf_${TELEGRAF_VERSION}_amd64.deb*
# Mon, 18 Jul 2016 19:26:57 GMT
EXPOSE 8092/udp 8094/tcp 8125/udp
# Mon, 18 Jul 2016 19:26:58 GMT
COPY file:7211de01f296351833389a1a1879d450e2cb727d7e2910d5807937f99983edf7 in /entrypoint.sh
# Mon, 18 Jul 2016 19:26:59 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 18 Jul 2016 19:26:59 GMT
CMD ["telegraf"]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:4767a2d70a73a271b76a76e4d5edf1426c49ccc24dc7df06ebccd880f01bbeab`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 92.3 KB (92340 bytes)
	-	`sha256:422639bc8a94f4f9ece99c13140bd78b9f25eb62492dd0402ffa4ec58b0d6d9b`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 366.0 B
	-	`sha256:a797489a324abb3d09826e5f5a529034aecdc962d54ca4dd642f9548c455295f`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 682.0 B
	-	`sha256:15ad7a7bbe0e989ce0dd1d68e948145d52c46cb7ad3d4d9ff783dbd4966113c5`  
		Last Modified: Mon, 18 Jul 2016 18:10:42 GMT  
		Size: 4.6 MB (4619331 bytes)
	-	`sha256:0b21980502041f61fcc60c370d0b7896d33cf216dd87c46a8a86796aba4934d4`  
		Last Modified: Mon, 18 Jul 2016 19:25:45 GMT  
		Size: 6.8 KB (6847 bytes)
	-	`sha256:2f22769e9d4a5b5fc8d6a6415d04927ea63b5ab61b9b8e8902e1219fec3bae89`  
		Last Modified: Mon, 18 Jul 2016 19:27:11 GMT  
		Size: 9.5 MB (9457804 bytes)
	-	`sha256:f0a9c156a0d5315b86828f9d084a6f8a0a94cd845e9292779b30f2548ece5673`  
		Last Modified: Mon, 18 Jul 2016 19:27:08 GMT  
		Size: 187.0 B

## `telegraf:1.0.0-beta2-alpine`

```console
$ docker pull telegraf@sha256:8f55824005f0b397c7468f279adb9ff0d7eda604834045a27fb3b95b2860ceb4
```

-	Platforms:
	-	linux; amd64

### `telegraf:1.0.0-beta2-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.1 MB (9082910 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6374b41539850bd56ef4881dfb2512a2e582a1155bda876730274f832e8898ac`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["telegraf"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Mon, 11 Jul 2016 18:28:31 GMT
ENV TELEGRAF_VERSION=1.0.0-beta2
# Mon, 11 Jul 2016 18:29:40 GMT
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz.asc telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src /etc/telegraf &&     tar -C /usr/src -xzf telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     mv /usr/src/telegraf*/telegraf.conf /etc/telegraf/ &&     chmod +x /usr/src/telegraf*/* &&     cp -a /usr/src/telegraf*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Mon, 11 Jul 2016 18:29:41 GMT
EXPOSE 8092/udp 8094/tcp 8125/udp
# Mon, 11 Jul 2016 18:29:41 GMT
COPY file:43e6828e001b57ab465cff8dfd3d30830289afe7ca5944b61641956bfe38cd1c in /entrypoint.sh
# Mon, 11 Jul 2016 18:29:42 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 11 Jul 2016 18:29:43 GMT
CMD ["telegraf"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:be126e5563dd21af6a79282a08a519c555945e2c52e68cffff1697fc87cf891e`  
		Last Modified: Mon, 11 Jul 2016 18:31:19 GMT  
		Size: 6.8 MB (6772442 bytes)
	-	`sha256:e04d59bb5a56f0b88a4455b17a47918d1f0330da17e450e6f1cfe491e3c74395`  
		Last Modified: Mon, 11 Jul 2016 18:31:17 GMT  
		Size: 182.0 B
