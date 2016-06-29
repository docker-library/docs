<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `aerospike`

-	[`aerospike:3.8.4`](#aerospike384)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:3.8.4`

```console
$ docker pull aerospike@sha256:49094df64e573dc5ed61face2826026b4d3731ec953d205d2635ab4dcc3641cf
```

-	Platforms:
	-	linux; amd64

### `aerospike:3.8.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **59.4 MB (59352399 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:18ddd57a24101f01b897e28b5e31091ae7c1d1a59c9c69f50c3b90d35e813094`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:29 GMT
ADD file:f326c511241e30af65244753c65f019bf424d9ce70ff9e338d5422d959370d6c in /
# Wed, 08 Jun 2016 20:31:30 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:31 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:32 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:33 GMT
CMD ["/bin/bash"]
# Tue, 28 Jun 2016 23:32:13 GMT
ENV AEROSPIKE_VERSION=3.8.4
# Tue, 28 Jun 2016 23:32:13 GMT
ENV AEROSPIKE_SHA256=d9d78eafd7905d521646591d242f6dcf2ef9ca90f1187eb00f46e9613fee189f
# Tue, 28 Jun 2016 23:32:40 GMT
RUN apt-get update -y   &&  apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-ubuntu16.04.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
# Tue, 28 Jun 2016 23:32:44 GMT
COPY file:59f374b27ea4d0d2d9576cccc7c2a2a8893a36c2b0498759af9fde54286c59e8 in /etc/aerospike/aerospike.conf
# Tue, 28 Jun 2016 23:32:45 GMT
COPY file:ae9470d86ba973bb1d9911d608b000e6da810777ec7bb4e93d778fdbdeae4501 in /entrypoint.sh
# Tue, 28 Jun 2016 23:32:45 GMT
VOLUME [/opt/aerospike/data]
# Tue, 28 Jun 2016 23:32:46 GMT
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
# Tue, 28 Jun 2016 23:32:46 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 28 Jun 2016 23:32:47 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)
	-	`sha256:6874f9870f5f8b13aea44707fddf746825247dda0f3abc9d93438b58c97cdacd`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 21.6 KB (21592 bytes)
	-	`sha256:4c876570bd7d10c58fc291fa980404290de01bfc01410daeb57a9dd6b86fac57`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 517.0 B
	-	`sha256:10fb34ebccea88897d4b570120719b23fcbf3e556abdb79fdba6b2e0e4bad9ab`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 680.0 B
	-	`sha256:9c9262ae437d53e8107744b6f653165854f43a91ac597e3a4fc7d8be373d7c66`  
		Last Modified: Tue, 28 Jun 2016 23:32:58 GMT  
		Size: 10.7 MB (10680638 bytes)
	-	`sha256:224c26e688b3870c065fffe63b7eb425c9f810ca3387a09fb86e6e92b93b9b6b`  
		Last Modified: Tue, 28 Jun 2016 23:32:54 GMT  
		Size: 968.0 B
	-	`sha256:5f3bff635deb21db785342ee51ba1c731fc1e10fc7d738beda55814d181eedff`  
		Last Modified: Tue, 28 Jun 2016 23:32:55 GMT  
		Size: 311.0 B

## `aerospike:latest`

```console
$ docker pull aerospike@sha256:49094df64e573dc5ed61face2826026b4d3731ec953d205d2635ab4dcc3641cf
```

-	Platforms:
	-	linux; amd64

### `aerospike:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **59.4 MB (59352399 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:18ddd57a24101f01b897e28b5e31091ae7c1d1a59c9c69f50c3b90d35e813094`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:29 GMT
ADD file:f326c511241e30af65244753c65f019bf424d9ce70ff9e338d5422d959370d6c in /
# Wed, 08 Jun 2016 20:31:30 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:31 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:32 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:33 GMT
CMD ["/bin/bash"]
# Tue, 28 Jun 2016 23:32:13 GMT
ENV AEROSPIKE_VERSION=3.8.4
# Tue, 28 Jun 2016 23:32:13 GMT
ENV AEROSPIKE_SHA256=d9d78eafd7905d521646591d242f6dcf2ef9ca90f1187eb00f46e9613fee189f
# Tue, 28 Jun 2016 23:32:40 GMT
RUN apt-get update -y   &&  apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-ubuntu16.04.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
# Tue, 28 Jun 2016 23:32:44 GMT
COPY file:59f374b27ea4d0d2d9576cccc7c2a2a8893a36c2b0498759af9fde54286c59e8 in /etc/aerospike/aerospike.conf
# Tue, 28 Jun 2016 23:32:45 GMT
COPY file:ae9470d86ba973bb1d9911d608b000e6da810777ec7bb4e93d778fdbdeae4501 in /entrypoint.sh
# Tue, 28 Jun 2016 23:32:45 GMT
VOLUME [/opt/aerospike/data]
# Tue, 28 Jun 2016 23:32:46 GMT
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
# Tue, 28 Jun 2016 23:32:46 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 28 Jun 2016 23:32:47 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)
	-	`sha256:6874f9870f5f8b13aea44707fddf746825247dda0f3abc9d93438b58c97cdacd`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 21.6 KB (21592 bytes)
	-	`sha256:4c876570bd7d10c58fc291fa980404290de01bfc01410daeb57a9dd6b86fac57`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 517.0 B
	-	`sha256:10fb34ebccea88897d4b570120719b23fcbf3e556abdb79fdba6b2e0e4bad9ab`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 680.0 B
	-	`sha256:9c9262ae437d53e8107744b6f653165854f43a91ac597e3a4fc7d8be373d7c66`  
		Last Modified: Tue, 28 Jun 2016 23:32:58 GMT  
		Size: 10.7 MB (10680638 bytes)
	-	`sha256:224c26e688b3870c065fffe63b7eb425c9f810ca3387a09fb86e6e92b93b9b6b`  
		Last Modified: Tue, 28 Jun 2016 23:32:54 GMT  
		Size: 968.0 B
	-	`sha256:5f3bff635deb21db785342ee51ba1c731fc1e10fc7d738beda55814d181eedff`  
		Last Modified: Tue, 28 Jun 2016 23:32:55 GMT  
		Size: 311.0 B
