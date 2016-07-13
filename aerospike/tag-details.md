<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `aerospike`

-	[`aerospike:3.9.0`](#aerospike390)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:3.9.0`

```console
$ docker pull aerospike@sha256:ab083d72af273bc4fe601f99521aafa7eccd4b5eb2c57a1e5fb99bfa21908d67
```

-	Platforms:
	-	linux; amd64

### `aerospike:3.9.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **68.3 MB (68342321 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c9205cc11061d50d3aa00ad6093b466410aa5151c231573643ce20eb3117063b`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Fri, 08 Jul 2016 18:39:36 GMT
ADD file:49ae6eed5178a2866c5023c4e7a9ae303f4828a5586569106aff27a8ce9cadf6 in /
# Fri, 08 Jul 2016 18:39:39 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 08 Jul 2016 18:39:41 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 18:39:43 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 08 Jul 2016 18:39:43 GMT
CMD ["/bin/bash"]
# Wed, 13 Jul 2016 21:11:53 GMT
ENV AEROSPIKE_VERSION=3.9.0
# Wed, 13 Jul 2016 21:11:54 GMT
ENV AEROSPIKE_SHA256=2da6d4f98c7dfd30b865fd7977860f77529ae52cd115ac3faee68b78a2981c7c
# Wed, 13 Jul 2016 21:12:20 GMT
RUN apt-get update -y   &&  apt-get install -y wget python logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-ubuntu16.04.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
# Wed, 13 Jul 2016 21:12:21 GMT
COPY file:59f374b27ea4d0d2d9576cccc7c2a2a8893a36c2b0498759af9fde54286c59e8 in /etc/aerospike/aerospike.conf
# Wed, 13 Jul 2016 21:12:21 GMT
COPY file:ae9470d86ba973bb1d9911d608b000e6da810777ec7bb4e93d778fdbdeae4501 in /entrypoint.sh
# Wed, 13 Jul 2016 21:12:22 GMT
VOLUME [/opt/aerospike/data]
# Wed, 13 Jul 2016 21:12:22 GMT
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
# Wed, 13 Jul 2016 21:12:22 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 13 Jul 2016 21:12:23 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:90d6565b970a2a27b197806e3a2bd19cc0fd1fc9241f7c00ae2f1295b3cac38d`  
		Last Modified: Thu, 07 Jul 2016 12:52:32 GMT  
		Size: 49.3 MB (49257890 bytes)
	-	`sha256:40553bdb84743dd9a3216ab110d274a01e309b916b3c628525a255969c6bdd61`  
		Last Modified: Fri, 08 Jul 2016 18:42:37 GMT  
		Size: 21.6 KB (21556 bytes)
	-	`sha256:c3129e7479abf3d666ac61caefdb62d03bfbd0f322f01d1f8bf30633a98c1bb8`  
		Last Modified: Fri, 08 Jul 2016 18:42:37 GMT  
		Size: 445.0 B
	-	`sha256:091663bd70db6ceba4405547c1e143f8ef676910aa914fe9edd87340cd3742b4`  
		Last Modified: Fri, 08 Jul 2016 18:42:37 GMT  
		Size: 679.0 B
	-	`sha256:18a8d56ea3797ff964b5d3e28ef231f860a597949686121ee4071b9b887a69c6`  
		Last Modified: Wed, 13 Jul 2016 21:12:36 GMT  
		Size: 19.1 MB (19060477 bytes)
	-	`sha256:2c5bb8c3497cc6597a8b7c0c1490ca327f51f330b658fd6ffa81fb8a1b1843b9`  
		Last Modified: Wed, 13 Jul 2016 21:12:30 GMT  
		Size: 965.0 B
	-	`sha256:51064624b773b671767b8c87c8bea5160169f600609231f3a967072a64f6443a`  
		Last Modified: Wed, 13 Jul 2016 21:12:30 GMT  
		Size: 309.0 B

## `aerospike:latest`

```console
$ docker pull aerospike@sha256:ab083d72af273bc4fe601f99521aafa7eccd4b5eb2c57a1e5fb99bfa21908d67
```

-	Platforms:
	-	linux; amd64

### `aerospike:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **68.3 MB (68342321 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c9205cc11061d50d3aa00ad6093b466410aa5151c231573643ce20eb3117063b`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Fri, 08 Jul 2016 18:39:36 GMT
ADD file:49ae6eed5178a2866c5023c4e7a9ae303f4828a5586569106aff27a8ce9cadf6 in /
# Fri, 08 Jul 2016 18:39:39 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 08 Jul 2016 18:39:41 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 18:39:43 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 08 Jul 2016 18:39:43 GMT
CMD ["/bin/bash"]
# Wed, 13 Jul 2016 21:11:53 GMT
ENV AEROSPIKE_VERSION=3.9.0
# Wed, 13 Jul 2016 21:11:54 GMT
ENV AEROSPIKE_SHA256=2da6d4f98c7dfd30b865fd7977860f77529ae52cd115ac3faee68b78a2981c7c
# Wed, 13 Jul 2016 21:12:20 GMT
RUN apt-get update -y   &&  apt-get install -y wget python logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-ubuntu16.04.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
# Wed, 13 Jul 2016 21:12:21 GMT
COPY file:59f374b27ea4d0d2d9576cccc7c2a2a8893a36c2b0498759af9fde54286c59e8 in /etc/aerospike/aerospike.conf
# Wed, 13 Jul 2016 21:12:21 GMT
COPY file:ae9470d86ba973bb1d9911d608b000e6da810777ec7bb4e93d778fdbdeae4501 in /entrypoint.sh
# Wed, 13 Jul 2016 21:12:22 GMT
VOLUME [/opt/aerospike/data]
# Wed, 13 Jul 2016 21:12:22 GMT
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
# Wed, 13 Jul 2016 21:12:22 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 13 Jul 2016 21:12:23 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:90d6565b970a2a27b197806e3a2bd19cc0fd1fc9241f7c00ae2f1295b3cac38d`  
		Last Modified: Thu, 07 Jul 2016 12:52:32 GMT  
		Size: 49.3 MB (49257890 bytes)
	-	`sha256:40553bdb84743dd9a3216ab110d274a01e309b916b3c628525a255969c6bdd61`  
		Last Modified: Fri, 08 Jul 2016 18:42:37 GMT  
		Size: 21.6 KB (21556 bytes)
	-	`sha256:c3129e7479abf3d666ac61caefdb62d03bfbd0f322f01d1f8bf30633a98c1bb8`  
		Last Modified: Fri, 08 Jul 2016 18:42:37 GMT  
		Size: 445.0 B
	-	`sha256:091663bd70db6ceba4405547c1e143f8ef676910aa914fe9edd87340cd3742b4`  
		Last Modified: Fri, 08 Jul 2016 18:42:37 GMT  
		Size: 679.0 B
	-	`sha256:18a8d56ea3797ff964b5d3e28ef231f860a597949686121ee4071b9b887a69c6`  
		Last Modified: Wed, 13 Jul 2016 21:12:36 GMT  
		Size: 19.1 MB (19060477 bytes)
	-	`sha256:2c5bb8c3497cc6597a8b7c0c1490ca327f51f330b658fd6ffa81fb8a1b1843b9`  
		Last Modified: Wed, 13 Jul 2016 21:12:30 GMT  
		Size: 965.0 B
	-	`sha256:51064624b773b671767b8c87c8bea5160169f600609231f3a967072a64f6443a`  
		Last Modified: Wed, 13 Jul 2016 21:12:30 GMT  
		Size: 309.0 B
