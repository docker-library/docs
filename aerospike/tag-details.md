<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `aerospike`

-	[`aerospike:3.8.2.3`](#aerospike3823)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:3.8.2.3`

```console
$ docker pull aerospike@sha256:3c0d45ed96931c9945faf16b03dbc8c56c3ab513cd5890b7dbdbed975b26c556
```

-	Platforms:
	-	linux; amd64

### `aerospike:3.8.2.3` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **58.7 MB (58698407 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `c2cb076516c3563fda364c176e9bde280da792635d8fa3d73abcc049b2e3b1f3`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Fri, 27 May 2016 14:14:54 GMT
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
# Fri, 27 May 2016 14:14:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 27 May 2016 14:14:59 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 27 May 2016 14:15:01 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 27 May 2016 14:15:02 GMT
CMD ["/bin/bash"]
# Thu, 02 Jun 2016 22:02:44 GMT
ENV AEROSPIKE_VERSION=3.8.2.3
# Thu, 02 Jun 2016 22:02:45 GMT
ENV AEROSPIKE_SHA256=f22f6737156692bbfb9dd0e8f0e410817cc5a503974d45d896065345f099072b
# Thu, 02 Jun 2016 22:03:10 GMT
RUN apt-get update -y   &&  apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-ubuntu14.04.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
# Thu, 02 Jun 2016 22:03:13 GMT
COPY file:f9d7a3f74ce236dbd1bfc87335f6b55c20da43082a1450c43a90cc99332845b0 in /etc/aerospike/aerospike.conf
# Thu, 02 Jun 2016 22:03:14 GMT
COPY file:a56a25ca3982cb979b46b952cf972b33567474a961c6114888756f6658c318c1 in /entrypoint.sh
# Thu, 02 Jun 2016 22:03:15 GMT
VOLUME [/opt/aerospike/data]
# Thu, 02 Jun 2016 22:03:16 GMT
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
# Thu, 02 Jun 2016 22:03:17 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 02 Jun 2016 22:03:18 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:aa3fc7a39f4251be32e13108e532a22b0cd9cc1fa90448d3798a2ca17a8e69d7`  
		Last Modified: Thu, 17 Dec 2015 00:52:48 GMT  
		Size: 310.0 B
	-	`sha256:ff05f48c93ac27c3071802cc39c249b833392f20043961aa232ea4fd738e3125`  
		Last Modified: Thu, 02 Jun 2016 22:04:22 GMT  
		Size: 971.0 B
	-	`sha256:2559c0db37bef4d651c070b4e58c88148c0e025206d62fbcdbf4ad425f9f2876`  
		Last Modified: Thu, 02 Jun 2016 22:04:34 GMT  
		Size: 10.0 MB (10047442 bytes)
	-	`sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`  
		Last Modified: Fri, 27 May 2016 14:28:53 GMT  
		Size: 681.0 B
	-	`sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`  
		Last Modified: Fri, 27 May 2016 14:28:56 GMT  
		Size: 517.0 B
	-	`sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`  
		Last Modified: Fri, 27 May 2016 14:28:59 GMT  
		Size: 761.0 B
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)

## `aerospike:latest`

```console
$ docker pull aerospike@sha256:81ffd54de0eb5bebff89afb67ca8beef7f780ee0161d984ac33682b0c4a32850
```

-	Platforms:
	-	linux; amd64

### `aerospike:latest` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **58.7 MB (58698407 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `c2cb076516c3563fda364c176e9bde280da792635d8fa3d73abcc049b2e3b1f3`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Fri, 27 May 2016 14:14:54 GMT
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
# Fri, 27 May 2016 14:14:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 27 May 2016 14:14:59 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 27 May 2016 14:15:01 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 27 May 2016 14:15:02 GMT
CMD ["/bin/bash"]
# Thu, 02 Jun 2016 22:02:44 GMT
ENV AEROSPIKE_VERSION=3.8.2.3
# Thu, 02 Jun 2016 22:02:45 GMT
ENV AEROSPIKE_SHA256=f22f6737156692bbfb9dd0e8f0e410817cc5a503974d45d896065345f099072b
# Thu, 02 Jun 2016 22:03:10 GMT
RUN apt-get update -y   &&  apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-ubuntu14.04.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
# Thu, 02 Jun 2016 22:03:13 GMT
COPY file:f9d7a3f74ce236dbd1bfc87335f6b55c20da43082a1450c43a90cc99332845b0 in /etc/aerospike/aerospike.conf
# Thu, 02 Jun 2016 22:03:14 GMT
COPY file:a56a25ca3982cb979b46b952cf972b33567474a961c6114888756f6658c318c1 in /entrypoint.sh
# Thu, 02 Jun 2016 22:03:15 GMT
VOLUME [/opt/aerospike/data]
# Thu, 02 Jun 2016 22:03:16 GMT
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
# Thu, 02 Jun 2016 22:03:17 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 02 Jun 2016 22:03:18 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:aa3fc7a39f4251be32e13108e532a22b0cd9cc1fa90448d3798a2ca17a8e69d7`  
		Last Modified: Thu, 17 Dec 2015 00:52:48 GMT  
		Size: 310.0 B
	-	`sha256:ff05f48c93ac27c3071802cc39c249b833392f20043961aa232ea4fd738e3125`  
		Last Modified: Thu, 02 Jun 2016 22:04:22 GMT  
		Size: 971.0 B
	-	`sha256:2559c0db37bef4d651c070b4e58c88148c0e025206d62fbcdbf4ad425f9f2876`  
		Last Modified: Thu, 02 Jun 2016 22:04:34 GMT  
		Size: 10.0 MB (10047442 bytes)
	-	`sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`  
		Last Modified: Fri, 27 May 2016 14:28:53 GMT  
		Size: 681.0 B
	-	`sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`  
		Last Modified: Fri, 27 May 2016 14:28:56 GMT  
		Size: 517.0 B
	-	`sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`  
		Last Modified: Fri, 27 May 2016 14:28:59 GMT  
		Size: 761.0 B
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)
