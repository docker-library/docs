<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `aerospike`

-	[`aerospike:3.8.4`](#aerospike384)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:3.8.4`

```console
$ docker pull aerospike@sha256:8022417105efdf8bfa426c25f0fab18d73c912e2dd9e3f4d677bec4a70172498
```

-	Platforms:
	-	linux; amd64

### `aerospike:3.8.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **59.9 MB (59896784 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:462de8fc3dd31d601f6a10f33bd21a2a2cc9fc12dd7466221b57ec7948c9d79e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Wed, 29 Jun 2016 18:47:55 GMT
ADD file:6532dbda53c0a5b13856b184aa5ff7d0797718c283d7a959b389195eec883efe in /
# Wed, 29 Jun 2016 18:47:57 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 29 Jun 2016 18:47:59 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 29 Jun 2016 18:48:00 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 29 Jun 2016 18:48:01 GMT
CMD ["/bin/bash"]
# Wed, 29 Jun 2016 18:51:49 GMT
ENV AEROSPIKE_VERSION=3.8.4
# Wed, 29 Jun 2016 18:51:50 GMT
ENV AEROSPIKE_SHA256=d9d78eafd7905d521646591d242f6dcf2ef9ca90f1187eb00f46e9613fee189f
# Wed, 29 Jun 2016 18:52:13 GMT
RUN apt-get update -y   &&  apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-ubuntu16.04.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
# Wed, 29 Jun 2016 18:52:14 GMT
COPY file:59f374b27ea4d0d2d9576cccc7c2a2a8893a36c2b0498759af9fde54286c59e8 in /etc/aerospike/aerospike.conf
# Wed, 29 Jun 2016 18:52:14 GMT
COPY file:ae9470d86ba973bb1d9911d608b000e6da810777ec7bb4e93d778fdbdeae4501 in /entrypoint.sh
# Wed, 29 Jun 2016 18:52:15 GMT
VOLUME [/opt/aerospike/data]
# Wed, 29 Jun 2016 18:52:15 GMT
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
# Wed, 29 Jun 2016 18:52:16 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 29 Jun 2016 18:52:16 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:f069f1d2105921f2b5520c0d1d18b04a5fe2e10f9a21afe9661cf9939c287e09`  
		Last Modified: Wed, 29 Jun 2016 18:49:46 GMT  
		Size: 49.2 MB (49172780 bytes)
	-	`sha256:ecbeec5633cf8bec4c620f8116bc5d9c8fc85b9ec246f96e89868d4750a9849b`  
		Last Modified: Wed, 29 Jun 2016 18:49:32 GMT  
		Size: 30.8 KB (30822 bytes)
	-	`sha256:ea6f18256d63acd05db88e5120476d17d8fbba76936898222207e945c2274546`  
		Last Modified: Wed, 29 Jun 2016 18:49:32 GMT  
		Size: 442.0 B
	-	`sha256:54bde7b02897355b6813dcad679e18c6a0ed58353548c1fc8e6e0fb4fd455527`  
		Last Modified: Wed, 29 Jun 2016 18:49:32 GMT  
		Size: 680.0 B
	-	`sha256:a9687b793d1c8adac95cc1c7976d275a5175a7529e6bac38750535cfd4caf5f4`  
		Last Modified: Wed, 29 Jun 2016 18:52:27 GMT  
		Size: 10.7 MB (10690786 bytes)
	-	`sha256:bcf679c233b0c2034079ef52566b99960c72e8d59ed82df4e4c2748a6d6c3124`  
		Last Modified: Wed, 29 Jun 2016 18:52:23 GMT  
		Size: 964.0 B
	-	`sha256:cc440a94ede6ddc90f9be7d53ea81d0a356eafacfe5e310ba4b07d0984e9d06c`  
		Last Modified: Wed, 29 Jun 2016 18:52:24 GMT  
		Size: 310.0 B

## `aerospike:latest`

```console
$ docker pull aerospike@sha256:8022417105efdf8bfa426c25f0fab18d73c912e2dd9e3f4d677bec4a70172498
```

-	Platforms:
	-	linux; amd64

### `aerospike:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **59.9 MB (59896784 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:462de8fc3dd31d601f6a10f33bd21a2a2cc9fc12dd7466221b57ec7948c9d79e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Wed, 29 Jun 2016 18:47:55 GMT
ADD file:6532dbda53c0a5b13856b184aa5ff7d0797718c283d7a959b389195eec883efe in /
# Wed, 29 Jun 2016 18:47:57 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 29 Jun 2016 18:47:59 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 29 Jun 2016 18:48:00 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 29 Jun 2016 18:48:01 GMT
CMD ["/bin/bash"]
# Wed, 29 Jun 2016 18:51:49 GMT
ENV AEROSPIKE_VERSION=3.8.4
# Wed, 29 Jun 2016 18:51:50 GMT
ENV AEROSPIKE_SHA256=d9d78eafd7905d521646591d242f6dcf2ef9ca90f1187eb00f46e9613fee189f
# Wed, 29 Jun 2016 18:52:13 GMT
RUN apt-get update -y   &&  apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-ubuntu16.04.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
# Wed, 29 Jun 2016 18:52:14 GMT
COPY file:59f374b27ea4d0d2d9576cccc7c2a2a8893a36c2b0498759af9fde54286c59e8 in /etc/aerospike/aerospike.conf
# Wed, 29 Jun 2016 18:52:14 GMT
COPY file:ae9470d86ba973bb1d9911d608b000e6da810777ec7bb4e93d778fdbdeae4501 in /entrypoint.sh
# Wed, 29 Jun 2016 18:52:15 GMT
VOLUME [/opt/aerospike/data]
# Wed, 29 Jun 2016 18:52:15 GMT
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
# Wed, 29 Jun 2016 18:52:16 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 29 Jun 2016 18:52:16 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:f069f1d2105921f2b5520c0d1d18b04a5fe2e10f9a21afe9661cf9939c287e09`  
		Last Modified: Wed, 29 Jun 2016 18:49:46 GMT  
		Size: 49.2 MB (49172780 bytes)
	-	`sha256:ecbeec5633cf8bec4c620f8116bc5d9c8fc85b9ec246f96e89868d4750a9849b`  
		Last Modified: Wed, 29 Jun 2016 18:49:32 GMT  
		Size: 30.8 KB (30822 bytes)
	-	`sha256:ea6f18256d63acd05db88e5120476d17d8fbba76936898222207e945c2274546`  
		Last Modified: Wed, 29 Jun 2016 18:49:32 GMT  
		Size: 442.0 B
	-	`sha256:54bde7b02897355b6813dcad679e18c6a0ed58353548c1fc8e6e0fb4fd455527`  
		Last Modified: Wed, 29 Jun 2016 18:49:32 GMT  
		Size: 680.0 B
	-	`sha256:a9687b793d1c8adac95cc1c7976d275a5175a7529e6bac38750535cfd4caf5f4`  
		Last Modified: Wed, 29 Jun 2016 18:52:27 GMT  
		Size: 10.7 MB (10690786 bytes)
	-	`sha256:bcf679c233b0c2034079ef52566b99960c72e8d59ed82df4e4c2748a6d6c3124`  
		Last Modified: Wed, 29 Jun 2016 18:52:23 GMT  
		Size: 964.0 B
	-	`sha256:cc440a94ede6ddc90f9be7d53ea81d0a356eafacfe5e310ba4b07d0984e9d06c`  
		Last Modified: Wed, 29 Jun 2016 18:52:24 GMT  
		Size: 310.0 B
