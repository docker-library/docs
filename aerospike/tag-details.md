<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `aerospike`

-	[`aerospike:3.9.0`](#aerospike390)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:3.9.0`

```console
$ docker pull aerospike@sha256:664f7c3771b16e77a3a3e068d5d216d574487aee4f4e1f4febc7b0d6901990a1
```

-	Platforms:
	-	linux; amd64

### `aerospike:3.9.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **68.4 MB (68410319 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be26036901cda9ea40f225e16820831c66ea9c04f02655aa30eb9b8c4a2482ae`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Mon, 18 Jul 2016 17:35:22 GMT
ADD file:fdbd881d78f9d7d9245d0838389ebc793bef13243b9e3269512046cd75216baf in /
# Mon, 18 Jul 2016 17:35:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:35:26 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:35:27 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:35:28 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 17:59:49 GMT
ENV AEROSPIKE_VERSION=3.9.0
# Mon, 18 Jul 2016 17:59:49 GMT
ENV AEROSPIKE_SHA256=2da6d4f98c7dfd30b865fd7977860f77529ae52cd115ac3faee68b78a2981c7c
# Mon, 18 Jul 2016 18:00:15 GMT
RUN apt-get update -y   &&  apt-get install -y wget python logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-ubuntu16.04.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
# Mon, 18 Jul 2016 18:00:16 GMT
COPY file:59f374b27ea4d0d2d9576cccc7c2a2a8893a36c2b0498759af9fde54286c59e8 in /etc/aerospike/aerospike.conf
# Mon, 18 Jul 2016 18:00:16 GMT
COPY file:ae9470d86ba973bb1d9911d608b000e6da810777ec7bb4e93d778fdbdeae4501 in /entrypoint.sh
# Mon, 18 Jul 2016 18:00:17 GMT
VOLUME [/opt/aerospike/data]
# Mon, 18 Jul 2016 18:00:17 GMT
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
# Mon, 18 Jul 2016 18:00:17 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 18 Jul 2016 18:00:18 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:43db9dbdcb300fc39b23e88a1721bdaa95c7fe396bd89d6a4b1a39e8da1a2d4c`  
		Last Modified: Mon, 18 Jul 2016 17:38:23 GMT  
		Size: 49.3 MB (49325555 bytes)
	-	`sha256:85a9cd1fcca227737b80281fed1c60453a7a49b02a956bb6531276df5646e77e`  
		Last Modified: Mon, 18 Jul 2016 17:38:09 GMT  
		Size: 21.7 KB (21651 bytes)
	-	`sha256:c23af84961027ee5a7725040d44b30d563eb6a79f013d2c924e31cae43367f33`  
		Last Modified: Mon, 18 Jul 2016 17:38:09 GMT  
		Size: 447.0 B
	-	`sha256:e88c36ca55d86a9331db93eef6dcac6a7027c19205fdb706185703ef28db154e`  
		Last Modified: Mon, 18 Jul 2016 17:38:09 GMT  
		Size: 681.0 B
	-	`sha256:54ced137d5f18916d50e5580776a689b6708198cff624d9cf0789ad9cf739f9c`  
		Last Modified: Mon, 18 Jul 2016 18:00:33 GMT  
		Size: 19.1 MB (19060709 bytes)
	-	`sha256:1fbb749f93c3f5e146d980b9e7f62ee98a9622c21bbc7d1ef4cfd85e7ec8c4cb`  
		Last Modified: Mon, 18 Jul 2016 18:00:25 GMT  
		Size: 965.0 B
	-	`sha256:a17d6405e3b5d50ae4b7071b8faed17808813f9c8a4b311a37ddb4dcb0564f26`  
		Last Modified: Mon, 18 Jul 2016 18:00:25 GMT  
		Size: 311.0 B

## `aerospike:latest`

```console
$ docker pull aerospike@sha256:664f7c3771b16e77a3a3e068d5d216d574487aee4f4e1f4febc7b0d6901990a1
```

-	Platforms:
	-	linux; amd64

### `aerospike:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **68.4 MB (68410319 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be26036901cda9ea40f225e16820831c66ea9c04f02655aa30eb9b8c4a2482ae`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Mon, 18 Jul 2016 17:35:22 GMT
ADD file:fdbd881d78f9d7d9245d0838389ebc793bef13243b9e3269512046cd75216baf in /
# Mon, 18 Jul 2016 17:35:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:35:26 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:35:27 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:35:28 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 17:59:49 GMT
ENV AEROSPIKE_VERSION=3.9.0
# Mon, 18 Jul 2016 17:59:49 GMT
ENV AEROSPIKE_SHA256=2da6d4f98c7dfd30b865fd7977860f77529ae52cd115ac3faee68b78a2981c7c
# Mon, 18 Jul 2016 18:00:15 GMT
RUN apt-get update -y   &&  apt-get install -y wget python logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-ubuntu16.04.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
# Mon, 18 Jul 2016 18:00:16 GMT
COPY file:59f374b27ea4d0d2d9576cccc7c2a2a8893a36c2b0498759af9fde54286c59e8 in /etc/aerospike/aerospike.conf
# Mon, 18 Jul 2016 18:00:16 GMT
COPY file:ae9470d86ba973bb1d9911d608b000e6da810777ec7bb4e93d778fdbdeae4501 in /entrypoint.sh
# Mon, 18 Jul 2016 18:00:17 GMT
VOLUME [/opt/aerospike/data]
# Mon, 18 Jul 2016 18:00:17 GMT
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
# Mon, 18 Jul 2016 18:00:17 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 18 Jul 2016 18:00:18 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:43db9dbdcb300fc39b23e88a1721bdaa95c7fe396bd89d6a4b1a39e8da1a2d4c`  
		Last Modified: Mon, 18 Jul 2016 17:38:23 GMT  
		Size: 49.3 MB (49325555 bytes)
	-	`sha256:85a9cd1fcca227737b80281fed1c60453a7a49b02a956bb6531276df5646e77e`  
		Last Modified: Mon, 18 Jul 2016 17:38:09 GMT  
		Size: 21.7 KB (21651 bytes)
	-	`sha256:c23af84961027ee5a7725040d44b30d563eb6a79f013d2c924e31cae43367f33`  
		Last Modified: Mon, 18 Jul 2016 17:38:09 GMT  
		Size: 447.0 B
	-	`sha256:e88c36ca55d86a9331db93eef6dcac6a7027c19205fdb706185703ef28db154e`  
		Last Modified: Mon, 18 Jul 2016 17:38:09 GMT  
		Size: 681.0 B
	-	`sha256:54ced137d5f18916d50e5580776a689b6708198cff624d9cf0789ad9cf739f9c`  
		Last Modified: Mon, 18 Jul 2016 18:00:33 GMT  
		Size: 19.1 MB (19060709 bytes)
	-	`sha256:1fbb749f93c3f5e146d980b9e7f62ee98a9622c21bbc7d1ef4cfd85e7ec8c4cb`  
		Last Modified: Mon, 18 Jul 2016 18:00:25 GMT  
		Size: 965.0 B
	-	`sha256:a17d6405e3b5d50ae4b7071b8faed17808813f9c8a4b311a37ddb4dcb0564f26`  
		Last Modified: Mon, 18 Jul 2016 18:00:25 GMT  
		Size: 311.0 B
