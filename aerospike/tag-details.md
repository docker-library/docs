<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `aerospike`

-	[`aerospike:3.8.2.3`](#aerospike3823)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:3.8.2.3`

```console
$ docker pull aerospike@sha256:c7bdd4f115ad5649675a5a5565bd9b9983f33a10c5af1dc3ca5937cea092abed
```

-	Platforms:
	-	linux; amd64

### `aerospike:3.8.2.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.7 MB (58740391 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:79c1884113a332c14c356717b30efafaab3056b8bb87f629046f4ac98f1b837c`
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
# Wed, 08 Jun 2016 20:40:17 GMT
ENV AEROSPIKE_VERSION=3.8.2.3
# Wed, 08 Jun 2016 20:40:17 GMT
ENV AEROSPIKE_SHA256=f22f6737156692bbfb9dd0e8f0e410817cc5a503974d45d896065345f099072b
# Wed, 08 Jun 2016 20:40:38 GMT
RUN apt-get update -y   &&  apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-ubuntu14.04.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:40:39 GMT
COPY file:59f374b27ea4d0d2d9576cccc7c2a2a8893a36c2b0498759af9fde54286c59e8 in /etc/aerospike/aerospike.conf
# Wed, 08 Jun 2016 20:40:39 GMT
COPY file:ae9470d86ba973bb1d9911d608b000e6da810777ec7bb4e93d778fdbdeae4501 in /entrypoint.sh
# Wed, 08 Jun 2016 20:40:39 GMT
VOLUME [/opt/aerospike/data]
# Wed, 08 Jun 2016 20:40:39 GMT
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
# Wed, 08 Jun 2016 20:40:40 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 08 Jun 2016 20:40:40 GMT
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
	-	`sha256:7fe7a39ba724138cc66d359b5be92ba72ab0e1fa9e21c6d7ee12fb3d89408716`  
		Last Modified: Fri, 24 Jun 2016 18:13:07 GMT  
		Size: 10.1 MB (10068632 bytes)
	-	`sha256:51830a305f1f079e71308e88e889867f3146c6281a110d3f239abfd8df67a68d`  
		Last Modified: Fri, 24 Jun 2016 18:13:05 GMT  
		Size: 968.0 B
	-	`sha256:f6bb75c7d6fe214ce27740cbc37dea3abbe8efecc2739f237624ad15d89e5900`  
		Last Modified: Fri, 24 Jun 2016 18:13:04 GMT  
		Size: 309.0 B

## `aerospike:latest`

```console
$ docker pull aerospike@sha256:c7bdd4f115ad5649675a5a5565bd9b9983f33a10c5af1dc3ca5937cea092abed
```

-	Platforms:
	-	linux; amd64

### `aerospike:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.7 MB (58740391 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:79c1884113a332c14c356717b30efafaab3056b8bb87f629046f4ac98f1b837c`
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
# Wed, 08 Jun 2016 20:40:17 GMT
ENV AEROSPIKE_VERSION=3.8.2.3
# Wed, 08 Jun 2016 20:40:17 GMT
ENV AEROSPIKE_SHA256=f22f6737156692bbfb9dd0e8f0e410817cc5a503974d45d896065345f099072b
# Wed, 08 Jun 2016 20:40:38 GMT
RUN apt-get update -y   &&  apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-ubuntu14.04.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:40:39 GMT
COPY file:59f374b27ea4d0d2d9576cccc7c2a2a8893a36c2b0498759af9fde54286c59e8 in /etc/aerospike/aerospike.conf
# Wed, 08 Jun 2016 20:40:39 GMT
COPY file:ae9470d86ba973bb1d9911d608b000e6da810777ec7bb4e93d778fdbdeae4501 in /entrypoint.sh
# Wed, 08 Jun 2016 20:40:39 GMT
VOLUME [/opt/aerospike/data]
# Wed, 08 Jun 2016 20:40:39 GMT
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
# Wed, 08 Jun 2016 20:40:40 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 08 Jun 2016 20:40:40 GMT
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
	-	`sha256:7fe7a39ba724138cc66d359b5be92ba72ab0e1fa9e21c6d7ee12fb3d89408716`  
		Last Modified: Fri, 24 Jun 2016 18:13:07 GMT  
		Size: 10.1 MB (10068632 bytes)
	-	`sha256:51830a305f1f079e71308e88e889867f3146c6281a110d3f239abfd8df67a68d`  
		Last Modified: Fri, 24 Jun 2016 18:13:05 GMT  
		Size: 968.0 B
	-	`sha256:f6bb75c7d6fe214ce27740cbc37dea3abbe8efecc2739f237624ad15d89e5900`  
		Last Modified: Fri, 24 Jun 2016 18:13:04 GMT  
		Size: 309.0 B
