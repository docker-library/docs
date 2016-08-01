<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `aerospike`

-	[`aerospike:3.9.0.3`](#aerospike3903)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:3.9.0.3`

**does not exist** (yet?)

## `aerospike:latest`

```console
$ docker pull aerospike@sha256:d484ae1c6ea72f2ae12aadeb33f116192adf79e710fecab9854c369dca9864dc
```

-	Platforms:
	-	linux; amd64

### `aerospike:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **68.4 MB (68372314 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4fe673924a0c6a1235c9adfbbc2402e5f16b4b70df364192838aaa712d160524`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Fri, 22 Jul 2016 15:19:25 GMT
ADD file:fdbd881d78f9d7d9245d0838389ebc793bef13243b9e3269512046cd75216baf in /
# Fri, 22 Jul 2016 15:19:27 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:19:29 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:19:31 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:19:31 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 21:45:52 GMT
ENV AEROSPIKE_VERSION=3.9.0.2
# Fri, 29 Jul 2016 21:45:52 GMT
ENV AEROSPIKE_SHA256=72ea83fcb417168fe6b139d603843af5a30e054c8c44b59d1280648263560a45
# Fri, 29 Jul 2016 21:46:26 GMT
RUN apt-get update -y   &&  apt-get install -y wget python logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-ubuntu16.04.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
# Fri, 29 Jul 2016 21:46:26 GMT
COPY file:59f374b27ea4d0d2d9576cccc7c2a2a8893a36c2b0498759af9fde54286c59e8 in /etc/aerospike/aerospike.conf
# Fri, 29 Jul 2016 21:46:27 GMT
COPY file:ae9470d86ba973bb1d9911d608b000e6da810777ec7bb4e93d778fdbdeae4501 in /entrypoint.sh
# Fri, 29 Jul 2016 21:46:27 GMT
VOLUME [/opt/aerospike/data]
# Fri, 29 Jul 2016 21:46:28 GMT
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
# Fri, 29 Jul 2016 21:46:28 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 29 Jul 2016 21:46:29 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:43db9dbdcb300fc39b23e88a1721bdaa95c7fe396bd89d6a4b1a39e8da1a2d4c`  
		Last Modified: Mon, 18 Jul 2016 17:38:23 GMT  
		Size: 49.3 MB (49325555 bytes)
	-	`sha256:2dc64e8f8d4f2e7511f002e12474ae01a482a9727d620f49a3871b5882891b3f`  
		Last Modified: Fri, 22 Jul 2016 15:22:16 GMT  
		Size: 828.0 B
	-	`sha256:670a583e1b5043337f8c73dcad9ff019f2ac0971475456fd4fdf296f2c5b939f`  
		Last Modified: Fri, 22 Jul 2016 15:22:16 GMT  
		Size: 442.0 B
	-	`sha256:183b0bfcd10e095bb23120d43204762e2aa9b5a53e2060817a2460bafc76ad37`  
		Last Modified: Fri, 22 Jul 2016 15:22:16 GMT  
		Size: 681.0 B
	-	`sha256:9d885d6df2b5a8ac3db9f925233a79cfca579a23e36774c500fa7cf14b68b640`  
		Last Modified: Fri, 29 Jul 2016 21:46:46 GMT  
		Size: 19.0 MB (19043534 bytes)
	-	`sha256:400781f4975873dd1dc7825f53325de70e5aa68df7d14328bfb85dc43fdb3d5b`  
		Last Modified: Fri, 29 Jul 2016 21:46:39 GMT  
		Size: 964.0 B
	-	`sha256:85bb6ccbfcb3893116178a7b0b218ca032b9710b2883e6db7ee782ac951731b3`  
		Last Modified: Fri, 29 Jul 2016 21:46:39 GMT  
		Size: 310.0 B
