<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `couchbase`

-	[`couchbase:latest`](#couchbaselatest)
-	[`couchbase:enterprise`](#couchbaseenterprise)
-	[`couchbase:4.5.0`](#couchbase450)
-	[`couchbase:enterprise-4.5.0`](#couchbaseenterprise-450)
-	[`couchbase:community`](#couchbasecommunity)
-	[`couchbase:community-4.0.0`](#couchbasecommunity-400)
-	[`couchbase:3.1.5`](#couchbase315)
-	[`couchbase:enterprise-3.1.5`](#couchbaseenterprise-315)
-	[`couchbase:community-3.1.3`](#couchbasecommunity-313)

## `couchbase:latest`

```console
$ docker pull couchbase@sha256:c28ef137a77914333cd65e5cdf187e38507627d83caa06f4748ca0f596e49bea
```

-	Platforms:
	-	linux; amd64

### `couchbase:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **208.1 MB (208072492 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c25a11535787826c36ec13b15046b3ff4a1f3e4e97a15d2edf15574ca804c3f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:06 GMT
ADD file:b6ff401cf2a7a08c11d2bdfbfec31c7ec105fd7ab29c529fb90025762b077e2c in /
# Fri, 24 Jun 2016 17:29:10 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:13 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:14 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 18:28:54 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Fri, 24 Jun 2016 18:30:09 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Fri, 24 Jun 2016 18:30:10 GMT
ENV CB_VERSION=4.5.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.5.0-ubuntu14.04_amd64.deb CB_SHA256=441398302210c0d73f27bdab741b471fc9da116bf45f521b314345f04560716e PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Fri, 24 Jun 2016 18:30:11 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Fri, 24 Jun 2016 18:30:40 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Fri, 24 Jun 2016 18:30:41 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Fri, 24 Jun 2016 18:30:42 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Fri, 24 Jun 2016 18:30:43 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Fri, 24 Jun 2016 18:30:45 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Fri, 24 Jun 2016 18:30:46 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Fri, 24 Jun 2016 18:30:47 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 18:30:47 GMT
CMD ["couchbase-server"]
# Fri, 24 Jun 2016 18:30:48 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Fri, 24 Jun 2016 18:30:49 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:56eb14001cebec19f2255d95e125c9f5199c9e1d97dd708e1f3ebda3d32e5da7`  
		Last Modified: Fri, 24 Jun 2016 17:30:48 GMT  
		Size: 65.7 MB (65699368 bytes)
	-	`sha256:7ff49c327d838cf14f7db33fa44f6057b7209298e9c03369257485a085e231df`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 101.4 KB (101415 bytes)
	-	`sha256:6e532f87f96dd5821006d02e65e7d4729a4e6957a34c3f4ec72046e221eb7c52`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 365.0 B
	-	`sha256:3ce63537e70c2c250fbc41b5f04bfb31f445be4034effc4b4c513bf8899dfa0a`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 681.0 B
	-	`sha256:b8145bb24a3fce733f6d64b650fd68ea37b42b2f1aaa5798178fcb4a25e62896`  
		Last Modified: Fri, 24 Jun 2016 18:31:02 GMT  
		Size: 11.3 MB (11275528 bytes)
	-	`sha256:e6e203bac6d08f1186243cfa52b120881bda0bc7d3eee24845a31c00fbc84a3d`  
		Last Modified: Fri, 24 Jun 2016 18:30:58 GMT  
		Size: 1.8 KB (1846 bytes)
	-	`sha256:566dfc7d9e85fc13f2350564879f0e86f16a9d4427a5eab8c33b0e39324f7da0`  
		Last Modified: Fri, 24 Jun 2016 18:31:32 GMT  
		Size: 130.9 MB (130893148 bytes)
	-	`sha256:a2c938a8a28bce924e9706bebb4eda98124b6e1a90b36214b5a536ea13bd31f1`  
		Last Modified: Fri, 24 Jun 2016 18:30:56 GMT  
		Size: 339.0 B
	-	`sha256:c6f4b64cd81fcf462c9eed116a9e800a2d8e0da405a64429f3862e24465276a2`  
		Last Modified: Fri, 24 Jun 2016 18:30:55 GMT  
		Size: 232.0 B
	-	`sha256:9471cd6d0816930e742f617274a05a7bc7b741ac05cab6d03f0b85d83efcd3f5`  
		Last Modified: Fri, 24 Jun 2016 18:30:56 GMT  
		Size: 211.0 B
	-	`sha256:b5dbff584fd29249ce0fb006ceca2fa38f8b34b587297dc85dd76107f239cd6f`  
		Last Modified: Fri, 24 Jun 2016 18:30:56 GMT  
		Size: 99.1 KB (99105 bytes)
	-	`sha256:cb803d8435bdcb82ffd75080c6997d440a8466f97b321df07d9cde15fe0d2f3d`  
		Last Modified: Fri, 24 Jun 2016 18:30:55 GMT  
		Size: 254.0 B

## `couchbase:enterprise`

```console
$ docker pull couchbase@sha256:c28ef137a77914333cd65e5cdf187e38507627d83caa06f4748ca0f596e49bea
```

-	Platforms:
	-	linux; amd64

### `couchbase:enterprise` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **208.1 MB (208072492 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c25a11535787826c36ec13b15046b3ff4a1f3e4e97a15d2edf15574ca804c3f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:06 GMT
ADD file:b6ff401cf2a7a08c11d2bdfbfec31c7ec105fd7ab29c529fb90025762b077e2c in /
# Fri, 24 Jun 2016 17:29:10 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:13 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:14 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 18:28:54 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Fri, 24 Jun 2016 18:30:09 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Fri, 24 Jun 2016 18:30:10 GMT
ENV CB_VERSION=4.5.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.5.0-ubuntu14.04_amd64.deb CB_SHA256=441398302210c0d73f27bdab741b471fc9da116bf45f521b314345f04560716e PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Fri, 24 Jun 2016 18:30:11 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Fri, 24 Jun 2016 18:30:40 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Fri, 24 Jun 2016 18:30:41 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Fri, 24 Jun 2016 18:30:42 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Fri, 24 Jun 2016 18:30:43 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Fri, 24 Jun 2016 18:30:45 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Fri, 24 Jun 2016 18:30:46 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Fri, 24 Jun 2016 18:30:47 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 18:30:47 GMT
CMD ["couchbase-server"]
# Fri, 24 Jun 2016 18:30:48 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Fri, 24 Jun 2016 18:30:49 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:56eb14001cebec19f2255d95e125c9f5199c9e1d97dd708e1f3ebda3d32e5da7`  
		Last Modified: Fri, 24 Jun 2016 17:30:48 GMT  
		Size: 65.7 MB (65699368 bytes)
	-	`sha256:7ff49c327d838cf14f7db33fa44f6057b7209298e9c03369257485a085e231df`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 101.4 KB (101415 bytes)
	-	`sha256:6e532f87f96dd5821006d02e65e7d4729a4e6957a34c3f4ec72046e221eb7c52`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 365.0 B
	-	`sha256:3ce63537e70c2c250fbc41b5f04bfb31f445be4034effc4b4c513bf8899dfa0a`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 681.0 B
	-	`sha256:b8145bb24a3fce733f6d64b650fd68ea37b42b2f1aaa5798178fcb4a25e62896`  
		Last Modified: Fri, 24 Jun 2016 18:31:02 GMT  
		Size: 11.3 MB (11275528 bytes)
	-	`sha256:e6e203bac6d08f1186243cfa52b120881bda0bc7d3eee24845a31c00fbc84a3d`  
		Last Modified: Fri, 24 Jun 2016 18:30:58 GMT  
		Size: 1.8 KB (1846 bytes)
	-	`sha256:566dfc7d9e85fc13f2350564879f0e86f16a9d4427a5eab8c33b0e39324f7da0`  
		Last Modified: Fri, 24 Jun 2016 18:31:32 GMT  
		Size: 130.9 MB (130893148 bytes)
	-	`sha256:a2c938a8a28bce924e9706bebb4eda98124b6e1a90b36214b5a536ea13bd31f1`  
		Last Modified: Fri, 24 Jun 2016 18:30:56 GMT  
		Size: 339.0 B
	-	`sha256:c6f4b64cd81fcf462c9eed116a9e800a2d8e0da405a64429f3862e24465276a2`  
		Last Modified: Fri, 24 Jun 2016 18:30:55 GMT  
		Size: 232.0 B
	-	`sha256:9471cd6d0816930e742f617274a05a7bc7b741ac05cab6d03f0b85d83efcd3f5`  
		Last Modified: Fri, 24 Jun 2016 18:30:56 GMT  
		Size: 211.0 B
	-	`sha256:b5dbff584fd29249ce0fb006ceca2fa38f8b34b587297dc85dd76107f239cd6f`  
		Last Modified: Fri, 24 Jun 2016 18:30:56 GMT  
		Size: 99.1 KB (99105 bytes)
	-	`sha256:cb803d8435bdcb82ffd75080c6997d440a8466f97b321df07d9cde15fe0d2f3d`  
		Last Modified: Fri, 24 Jun 2016 18:30:55 GMT  
		Size: 254.0 B

## `couchbase:4.5.0`

```console
$ docker pull couchbase@sha256:c28ef137a77914333cd65e5cdf187e38507627d83caa06f4748ca0f596e49bea
```

-	Platforms:
	-	linux; amd64

### `couchbase:4.5.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **208.1 MB (208072492 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c25a11535787826c36ec13b15046b3ff4a1f3e4e97a15d2edf15574ca804c3f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:06 GMT
ADD file:b6ff401cf2a7a08c11d2bdfbfec31c7ec105fd7ab29c529fb90025762b077e2c in /
# Fri, 24 Jun 2016 17:29:10 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:13 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:14 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 18:28:54 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Fri, 24 Jun 2016 18:30:09 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Fri, 24 Jun 2016 18:30:10 GMT
ENV CB_VERSION=4.5.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.5.0-ubuntu14.04_amd64.deb CB_SHA256=441398302210c0d73f27bdab741b471fc9da116bf45f521b314345f04560716e PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Fri, 24 Jun 2016 18:30:11 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Fri, 24 Jun 2016 18:30:40 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Fri, 24 Jun 2016 18:30:41 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Fri, 24 Jun 2016 18:30:42 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Fri, 24 Jun 2016 18:30:43 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Fri, 24 Jun 2016 18:30:45 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Fri, 24 Jun 2016 18:30:46 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Fri, 24 Jun 2016 18:30:47 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 18:30:47 GMT
CMD ["couchbase-server"]
# Fri, 24 Jun 2016 18:30:48 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Fri, 24 Jun 2016 18:30:49 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:56eb14001cebec19f2255d95e125c9f5199c9e1d97dd708e1f3ebda3d32e5da7`  
		Last Modified: Fri, 24 Jun 2016 17:30:48 GMT  
		Size: 65.7 MB (65699368 bytes)
	-	`sha256:7ff49c327d838cf14f7db33fa44f6057b7209298e9c03369257485a085e231df`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 101.4 KB (101415 bytes)
	-	`sha256:6e532f87f96dd5821006d02e65e7d4729a4e6957a34c3f4ec72046e221eb7c52`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 365.0 B
	-	`sha256:3ce63537e70c2c250fbc41b5f04bfb31f445be4034effc4b4c513bf8899dfa0a`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 681.0 B
	-	`sha256:b8145bb24a3fce733f6d64b650fd68ea37b42b2f1aaa5798178fcb4a25e62896`  
		Last Modified: Fri, 24 Jun 2016 18:31:02 GMT  
		Size: 11.3 MB (11275528 bytes)
	-	`sha256:e6e203bac6d08f1186243cfa52b120881bda0bc7d3eee24845a31c00fbc84a3d`  
		Last Modified: Fri, 24 Jun 2016 18:30:58 GMT  
		Size: 1.8 KB (1846 bytes)
	-	`sha256:566dfc7d9e85fc13f2350564879f0e86f16a9d4427a5eab8c33b0e39324f7da0`  
		Last Modified: Fri, 24 Jun 2016 18:31:32 GMT  
		Size: 130.9 MB (130893148 bytes)
	-	`sha256:a2c938a8a28bce924e9706bebb4eda98124b6e1a90b36214b5a536ea13bd31f1`  
		Last Modified: Fri, 24 Jun 2016 18:30:56 GMT  
		Size: 339.0 B
	-	`sha256:c6f4b64cd81fcf462c9eed116a9e800a2d8e0da405a64429f3862e24465276a2`  
		Last Modified: Fri, 24 Jun 2016 18:30:55 GMT  
		Size: 232.0 B
	-	`sha256:9471cd6d0816930e742f617274a05a7bc7b741ac05cab6d03f0b85d83efcd3f5`  
		Last Modified: Fri, 24 Jun 2016 18:30:56 GMT  
		Size: 211.0 B
	-	`sha256:b5dbff584fd29249ce0fb006ceca2fa38f8b34b587297dc85dd76107f239cd6f`  
		Last Modified: Fri, 24 Jun 2016 18:30:56 GMT  
		Size: 99.1 KB (99105 bytes)
	-	`sha256:cb803d8435bdcb82ffd75080c6997d440a8466f97b321df07d9cde15fe0d2f3d`  
		Last Modified: Fri, 24 Jun 2016 18:30:55 GMT  
		Size: 254.0 B

## `couchbase:enterprise-4.5.0`

```console
$ docker pull couchbase@sha256:c28ef137a77914333cd65e5cdf187e38507627d83caa06f4748ca0f596e49bea
```

-	Platforms:
	-	linux; amd64

### `couchbase:enterprise-4.5.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **208.1 MB (208072492 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c25a11535787826c36ec13b15046b3ff4a1f3e4e97a15d2edf15574ca804c3f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:06 GMT
ADD file:b6ff401cf2a7a08c11d2bdfbfec31c7ec105fd7ab29c529fb90025762b077e2c in /
# Fri, 24 Jun 2016 17:29:10 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:13 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:14 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 18:28:54 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Fri, 24 Jun 2016 18:30:09 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Fri, 24 Jun 2016 18:30:10 GMT
ENV CB_VERSION=4.5.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.5.0-ubuntu14.04_amd64.deb CB_SHA256=441398302210c0d73f27bdab741b471fc9da116bf45f521b314345f04560716e PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Fri, 24 Jun 2016 18:30:11 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Fri, 24 Jun 2016 18:30:40 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Fri, 24 Jun 2016 18:30:41 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Fri, 24 Jun 2016 18:30:42 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Fri, 24 Jun 2016 18:30:43 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Fri, 24 Jun 2016 18:30:45 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Fri, 24 Jun 2016 18:30:46 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Fri, 24 Jun 2016 18:30:47 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 18:30:47 GMT
CMD ["couchbase-server"]
# Fri, 24 Jun 2016 18:30:48 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Fri, 24 Jun 2016 18:30:49 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:56eb14001cebec19f2255d95e125c9f5199c9e1d97dd708e1f3ebda3d32e5da7`  
		Last Modified: Fri, 24 Jun 2016 17:30:48 GMT  
		Size: 65.7 MB (65699368 bytes)
	-	`sha256:7ff49c327d838cf14f7db33fa44f6057b7209298e9c03369257485a085e231df`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 101.4 KB (101415 bytes)
	-	`sha256:6e532f87f96dd5821006d02e65e7d4729a4e6957a34c3f4ec72046e221eb7c52`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 365.0 B
	-	`sha256:3ce63537e70c2c250fbc41b5f04bfb31f445be4034effc4b4c513bf8899dfa0a`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 681.0 B
	-	`sha256:b8145bb24a3fce733f6d64b650fd68ea37b42b2f1aaa5798178fcb4a25e62896`  
		Last Modified: Fri, 24 Jun 2016 18:31:02 GMT  
		Size: 11.3 MB (11275528 bytes)
	-	`sha256:e6e203bac6d08f1186243cfa52b120881bda0bc7d3eee24845a31c00fbc84a3d`  
		Last Modified: Fri, 24 Jun 2016 18:30:58 GMT  
		Size: 1.8 KB (1846 bytes)
	-	`sha256:566dfc7d9e85fc13f2350564879f0e86f16a9d4427a5eab8c33b0e39324f7da0`  
		Last Modified: Fri, 24 Jun 2016 18:31:32 GMT  
		Size: 130.9 MB (130893148 bytes)
	-	`sha256:a2c938a8a28bce924e9706bebb4eda98124b6e1a90b36214b5a536ea13bd31f1`  
		Last Modified: Fri, 24 Jun 2016 18:30:56 GMT  
		Size: 339.0 B
	-	`sha256:c6f4b64cd81fcf462c9eed116a9e800a2d8e0da405a64429f3862e24465276a2`  
		Last Modified: Fri, 24 Jun 2016 18:30:55 GMT  
		Size: 232.0 B
	-	`sha256:9471cd6d0816930e742f617274a05a7bc7b741ac05cab6d03f0b85d83efcd3f5`  
		Last Modified: Fri, 24 Jun 2016 18:30:56 GMT  
		Size: 211.0 B
	-	`sha256:b5dbff584fd29249ce0fb006ceca2fa38f8b34b587297dc85dd76107f239cd6f`  
		Last Modified: Fri, 24 Jun 2016 18:30:56 GMT  
		Size: 99.1 KB (99105 bytes)
	-	`sha256:cb803d8435bdcb82ffd75080c6997d440a8466f97b321df07d9cde15fe0d2f3d`  
		Last Modified: Fri, 24 Jun 2016 18:30:55 GMT  
		Size: 254.0 B

## `couchbase:community`

```console
$ docker pull couchbase@sha256:aa6c698dde53924018a28d4b3acfe1b48673addb1608809a1ae3e271836f82b4
```

-	Platforms:
	-	linux; amd64

### `couchbase:community` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **164.1 MB (164082872 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:752f1241a6bb38efdb9b24d7137ba25eff602905b9b7033cc883b9844815cc03`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:06 GMT
ADD file:b6ff401cf2a7a08c11d2bdfbfec31c7ec105fd7ab29c529fb90025762b077e2c in /
# Fri, 24 Jun 2016 17:29:10 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:13 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:14 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 18:28:54 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Fri, 24 Jun 2016 18:30:09 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Fri, 24 Jun 2016 18:32:07 GMT
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu14.04_amd64.deb CB_SHA256=e275717da0c22efb846b397a1ffeaf63a21ec91e4e481efe3b59de0a0d530982 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Fri, 24 Jun 2016 18:32:08 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Fri, 24 Jun 2016 18:32:30 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Fri, 24 Jun 2016 18:32:31 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Fri, 24 Jun 2016 18:32:32 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Fri, 24 Jun 2016 18:32:33 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Fri, 24 Jun 2016 18:32:35 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Fri, 24 Jun 2016 18:32:36 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Fri, 24 Jun 2016 18:32:36 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 18:32:37 GMT
CMD ["couchbase-server"]
# Fri, 24 Jun 2016 18:32:37 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Fri, 24 Jun 2016 18:32:38 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:56eb14001cebec19f2255d95e125c9f5199c9e1d97dd708e1f3ebda3d32e5da7`  
		Last Modified: Fri, 24 Jun 2016 17:30:48 GMT  
		Size: 65.7 MB (65699368 bytes)
	-	`sha256:7ff49c327d838cf14f7db33fa44f6057b7209298e9c03369257485a085e231df`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 101.4 KB (101415 bytes)
	-	`sha256:6e532f87f96dd5821006d02e65e7d4729a4e6957a34c3f4ec72046e221eb7c52`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 365.0 B
	-	`sha256:3ce63537e70c2c250fbc41b5f04bfb31f445be4034effc4b4c513bf8899dfa0a`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 681.0 B
	-	`sha256:b8145bb24a3fce733f6d64b650fd68ea37b42b2f1aaa5798178fcb4a25e62896`  
		Last Modified: Fri, 24 Jun 2016 18:31:02 GMT  
		Size: 11.3 MB (11275528 bytes)
	-	`sha256:0286a290498c524284504323da162d2a6b331cc25c2a22f364e2a1de9002dbe1`  
		Last Modified: Fri, 24 Jun 2016 18:32:47 GMT  
		Size: 1.8 KB (1849 bytes)
	-	`sha256:34823e85f2d174af65fef61d4adc5725cd15e1ffb1d7ccfab29ce21e867ae5e6`  
		Last Modified: Fri, 24 Jun 2016 18:33:07 GMT  
		Size: 86.9 MB (86903536 bytes)
	-	`sha256:311a03f83e3ee2612a169b8a1d555c0175f10c9b650083a9204f5e4c8070ba3c`  
		Last Modified: Fri, 24 Jun 2016 18:32:45 GMT  
		Size: 333.0 B
	-	`sha256:7d952edc0650fea62e7b5fe901598c3c3fa71d936e6b160bdd7a00c0f1ba7d64`  
		Last Modified: Fri, 24 Jun 2016 18:32:45 GMT  
		Size: 229.0 B
	-	`sha256:cc5ea6ba34bd11faaaaf2dd88d281722703e4f2a357defe36aba1d0cdcaa4ede`  
		Last Modified: Fri, 24 Jun 2016 18:32:44 GMT  
		Size: 211.0 B
	-	`sha256:e89079202364b5b104266fd5cdd0524de4ac5b5309bcd31be6af760f875dd290`  
		Last Modified: Fri, 24 Jun 2016 18:32:45 GMT  
		Size: 99.1 KB (99105 bytes)
	-	`sha256:fb7937a563091a43650c8dec2c53ba8ec1082f7f9c5440f7cf45346595bac985`  
		Last Modified: Fri, 24 Jun 2016 18:32:45 GMT  
		Size: 252.0 B

## `couchbase:community-4.0.0`

```console
$ docker pull couchbase@sha256:aa6c698dde53924018a28d4b3acfe1b48673addb1608809a1ae3e271836f82b4
```

-	Platforms:
	-	linux; amd64

### `couchbase:community-4.0.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **164.1 MB (164082872 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:752f1241a6bb38efdb9b24d7137ba25eff602905b9b7033cc883b9844815cc03`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:06 GMT
ADD file:b6ff401cf2a7a08c11d2bdfbfec31c7ec105fd7ab29c529fb90025762b077e2c in /
# Fri, 24 Jun 2016 17:29:10 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:13 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:14 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 18:28:54 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Fri, 24 Jun 2016 18:30:09 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Fri, 24 Jun 2016 18:32:07 GMT
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu14.04_amd64.deb CB_SHA256=e275717da0c22efb846b397a1ffeaf63a21ec91e4e481efe3b59de0a0d530982 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Fri, 24 Jun 2016 18:32:08 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Fri, 24 Jun 2016 18:32:30 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Fri, 24 Jun 2016 18:32:31 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Fri, 24 Jun 2016 18:32:32 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Fri, 24 Jun 2016 18:32:33 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Fri, 24 Jun 2016 18:32:35 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Fri, 24 Jun 2016 18:32:36 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Fri, 24 Jun 2016 18:32:36 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 18:32:37 GMT
CMD ["couchbase-server"]
# Fri, 24 Jun 2016 18:32:37 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Fri, 24 Jun 2016 18:32:38 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:56eb14001cebec19f2255d95e125c9f5199c9e1d97dd708e1f3ebda3d32e5da7`  
		Last Modified: Fri, 24 Jun 2016 17:30:48 GMT  
		Size: 65.7 MB (65699368 bytes)
	-	`sha256:7ff49c327d838cf14f7db33fa44f6057b7209298e9c03369257485a085e231df`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 101.4 KB (101415 bytes)
	-	`sha256:6e532f87f96dd5821006d02e65e7d4729a4e6957a34c3f4ec72046e221eb7c52`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 365.0 B
	-	`sha256:3ce63537e70c2c250fbc41b5f04bfb31f445be4034effc4b4c513bf8899dfa0a`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 681.0 B
	-	`sha256:b8145bb24a3fce733f6d64b650fd68ea37b42b2f1aaa5798178fcb4a25e62896`  
		Last Modified: Fri, 24 Jun 2016 18:31:02 GMT  
		Size: 11.3 MB (11275528 bytes)
	-	`sha256:0286a290498c524284504323da162d2a6b331cc25c2a22f364e2a1de9002dbe1`  
		Last Modified: Fri, 24 Jun 2016 18:32:47 GMT  
		Size: 1.8 KB (1849 bytes)
	-	`sha256:34823e85f2d174af65fef61d4adc5725cd15e1ffb1d7ccfab29ce21e867ae5e6`  
		Last Modified: Fri, 24 Jun 2016 18:33:07 GMT  
		Size: 86.9 MB (86903536 bytes)
	-	`sha256:311a03f83e3ee2612a169b8a1d555c0175f10c9b650083a9204f5e4c8070ba3c`  
		Last Modified: Fri, 24 Jun 2016 18:32:45 GMT  
		Size: 333.0 B
	-	`sha256:7d952edc0650fea62e7b5fe901598c3c3fa71d936e6b160bdd7a00c0f1ba7d64`  
		Last Modified: Fri, 24 Jun 2016 18:32:45 GMT  
		Size: 229.0 B
	-	`sha256:cc5ea6ba34bd11faaaaf2dd88d281722703e4f2a357defe36aba1d0cdcaa4ede`  
		Last Modified: Fri, 24 Jun 2016 18:32:44 GMT  
		Size: 211.0 B
	-	`sha256:e89079202364b5b104266fd5cdd0524de4ac5b5309bcd31be6af760f875dd290`  
		Last Modified: Fri, 24 Jun 2016 18:32:45 GMT  
		Size: 99.1 KB (99105 bytes)
	-	`sha256:fb7937a563091a43650c8dec2c53ba8ec1082f7f9c5440f7cf45346595bac985`  
		Last Modified: Fri, 24 Jun 2016 18:32:45 GMT  
		Size: 252.0 B

## `couchbase:3.1.5`

```console
$ docker pull couchbase@sha256:4f896daf85cf92861559180ce2ed8e8e2ce963769e446c8cf06f7b06b76f22cf
```

-	Platforms:
	-	linux; amd64

### `couchbase:3.1.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **277.3 MB (277328593 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:270d956941cc6a0ac2b0238058a4a9ac7f40c035c66c81531a3e9e7c5033cede`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Fri, 08 Jul 2016 18:38:49 GMT
ADD file:a5827d860bc00fbb0b885782e98401c104f962c243de0390e1db0b51cc61e1c8 in /
# Fri, 08 Jul 2016 18:38:51 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 08 Jul 2016 18:38:53 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 18:38:55 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 08 Jul 2016 18:38:55 GMT
CMD ["/bin/bash"]
# Fri, 08 Jul 2016 18:55:17 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Fri, 08 Jul 2016 18:55:48 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Fri, 08 Jul 2016 18:55:49 GMT
ENV CB_VERSION=3.1.5 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.5-ubuntu12.04_amd64.deb CB_SHA256=b4a7cbbe8a891debd9f95f165247d783c035d939b3ddedadc73a9cb4563f4fc3 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Fri, 08 Jul 2016 18:55:50 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Fri, 08 Jul 2016 18:56:37 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Fri, 08 Jul 2016 18:56:38 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Fri, 08 Jul 2016 18:56:39 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Fri, 08 Jul 2016 18:56:41 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Fri, 08 Jul 2016 18:56:43 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Fri, 08 Jul 2016 18:56:44 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Fri, 08 Jul 2016 18:56:44 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 18:56:45 GMT
CMD ["couchbase-server"]
# Fri, 08 Jul 2016 18:56:45 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Fri, 08 Jul 2016 18:56:46 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:76582687379951c724499c3f12ea80dd492283a4115aa509474880830e9d14f4`  
		Last Modified: Fri, 08 Jul 2016 18:40:28 GMT  
		Size: 44.4 MB (44362818 bytes)
	-	`sha256:54b547b873253c5aa919a602a37828ca99b68d00e9c3ece8d0311648ea3a9e51`  
		Last Modified: Fri, 08 Jul 2016 18:40:14 GMT  
		Size: 78.6 KB (78634 bytes)
	-	`sha256:6ad0a1551226a44db2a61999149235d5ad61446e96ba2d57382d157857d59b5d`  
		Last Modified: Fri, 08 Jul 2016 18:40:14 GMT  
		Size: 724.0 B
	-	`sha256:b14b694087e21079904b53feedf66595145b0d5de18dd622162ee871e41cf7f1`  
		Last Modified: Fri, 08 Jul 2016 18:40:14 GMT  
		Size: 681.0 B
	-	`sha256:444689df2a855b74c963276acc176415acad82bed86e057c414ca59efd29f8f1`  
		Last Modified: Fri, 08 Jul 2016 18:57:02 GMT  
		Size: 9.5 MB (9491517 bytes)
	-	`sha256:efd30118fa06d9c972b199c812e71886fa5bdedbfbc37b4f5627d70551c11ce5`  
		Last Modified: Fri, 08 Jul 2016 18:56:57 GMT  
		Size: 1.7 KB (1713 bytes)
	-	`sha256:f431e25e842e7b5f406ad88fb26857b9f3be861fadbbdd10dcdfa07a6a91c872`  
		Last Modified: Fri, 08 Jul 2016 18:58:19 GMT  
		Size: 213.1 MB (213116042 bytes)
	-	`sha256:61c81ce8c85efba05b6b7ecb6de567d5f25af0d01a3de6aa07b2af4742040c54`  
		Last Modified: Fri, 08 Jul 2016 18:56:55 GMT  
		Size: 337.0 B
	-	`sha256:1e0b89829c635f28b13ebe2026675335a28415234f00f1a3113559f385e93a5a`  
		Last Modified: Fri, 08 Jul 2016 18:56:55 GMT  
		Size: 231.0 B
	-	`sha256:02e589aae685825b084fc692b4cec28ec0c47141a6e51b20c9c01cfdbbf04223`  
		Last Modified: Fri, 08 Jul 2016 18:56:55 GMT  
		Size: 211.0 B
	-	`sha256:8404924a653a0b64770aa08a4462334dfd3893964d2653875c7eb64ccc1f7ddb`  
		Last Modified: Fri, 08 Jul 2016 18:56:59 GMT  
		Size: 10.3 MB (10275431 bytes)
	-	`sha256:ec84eb073b3428cb567e4f9113eb110d1984d94910e9920e5701d559f438c674`  
		Last Modified: Fri, 08 Jul 2016 18:56:55 GMT  
		Size: 254.0 B

## `couchbase:enterprise-3.1.5`

```console
$ docker pull couchbase@sha256:4f896daf85cf92861559180ce2ed8e8e2ce963769e446c8cf06f7b06b76f22cf
```

-	Platforms:
	-	linux; amd64

### `couchbase:enterprise-3.1.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **277.3 MB (277328593 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:270d956941cc6a0ac2b0238058a4a9ac7f40c035c66c81531a3e9e7c5033cede`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Fri, 08 Jul 2016 18:38:49 GMT
ADD file:a5827d860bc00fbb0b885782e98401c104f962c243de0390e1db0b51cc61e1c8 in /
# Fri, 08 Jul 2016 18:38:51 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 08 Jul 2016 18:38:53 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 18:38:55 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 08 Jul 2016 18:38:55 GMT
CMD ["/bin/bash"]
# Fri, 08 Jul 2016 18:55:17 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Fri, 08 Jul 2016 18:55:48 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Fri, 08 Jul 2016 18:55:49 GMT
ENV CB_VERSION=3.1.5 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.5-ubuntu12.04_amd64.deb CB_SHA256=b4a7cbbe8a891debd9f95f165247d783c035d939b3ddedadc73a9cb4563f4fc3 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Fri, 08 Jul 2016 18:55:50 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Fri, 08 Jul 2016 18:56:37 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Fri, 08 Jul 2016 18:56:38 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Fri, 08 Jul 2016 18:56:39 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Fri, 08 Jul 2016 18:56:41 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Fri, 08 Jul 2016 18:56:43 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Fri, 08 Jul 2016 18:56:44 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Fri, 08 Jul 2016 18:56:44 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 18:56:45 GMT
CMD ["couchbase-server"]
# Fri, 08 Jul 2016 18:56:45 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Fri, 08 Jul 2016 18:56:46 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:76582687379951c724499c3f12ea80dd492283a4115aa509474880830e9d14f4`  
		Last Modified: Fri, 08 Jul 2016 18:40:28 GMT  
		Size: 44.4 MB (44362818 bytes)
	-	`sha256:54b547b873253c5aa919a602a37828ca99b68d00e9c3ece8d0311648ea3a9e51`  
		Last Modified: Fri, 08 Jul 2016 18:40:14 GMT  
		Size: 78.6 KB (78634 bytes)
	-	`sha256:6ad0a1551226a44db2a61999149235d5ad61446e96ba2d57382d157857d59b5d`  
		Last Modified: Fri, 08 Jul 2016 18:40:14 GMT  
		Size: 724.0 B
	-	`sha256:b14b694087e21079904b53feedf66595145b0d5de18dd622162ee871e41cf7f1`  
		Last Modified: Fri, 08 Jul 2016 18:40:14 GMT  
		Size: 681.0 B
	-	`sha256:444689df2a855b74c963276acc176415acad82bed86e057c414ca59efd29f8f1`  
		Last Modified: Fri, 08 Jul 2016 18:57:02 GMT  
		Size: 9.5 MB (9491517 bytes)
	-	`sha256:efd30118fa06d9c972b199c812e71886fa5bdedbfbc37b4f5627d70551c11ce5`  
		Last Modified: Fri, 08 Jul 2016 18:56:57 GMT  
		Size: 1.7 KB (1713 bytes)
	-	`sha256:f431e25e842e7b5f406ad88fb26857b9f3be861fadbbdd10dcdfa07a6a91c872`  
		Last Modified: Fri, 08 Jul 2016 18:58:19 GMT  
		Size: 213.1 MB (213116042 bytes)
	-	`sha256:61c81ce8c85efba05b6b7ecb6de567d5f25af0d01a3de6aa07b2af4742040c54`  
		Last Modified: Fri, 08 Jul 2016 18:56:55 GMT  
		Size: 337.0 B
	-	`sha256:1e0b89829c635f28b13ebe2026675335a28415234f00f1a3113559f385e93a5a`  
		Last Modified: Fri, 08 Jul 2016 18:56:55 GMT  
		Size: 231.0 B
	-	`sha256:02e589aae685825b084fc692b4cec28ec0c47141a6e51b20c9c01cfdbbf04223`  
		Last Modified: Fri, 08 Jul 2016 18:56:55 GMT  
		Size: 211.0 B
	-	`sha256:8404924a653a0b64770aa08a4462334dfd3893964d2653875c7eb64ccc1f7ddb`  
		Last Modified: Fri, 08 Jul 2016 18:56:59 GMT  
		Size: 10.3 MB (10275431 bytes)
	-	`sha256:ec84eb073b3428cb567e4f9113eb110d1984d94910e9920e5701d559f438c674`  
		Last Modified: Fri, 08 Jul 2016 18:56:55 GMT  
		Size: 254.0 B

## `couchbase:community-3.1.3`

```console
$ docker pull couchbase@sha256:91d8ca70a5cf96f9b7203d57e909c70f286832c5ad023dccfe9aa88fa0565182
```

-	Platforms:
	-	linux; amd64

### `couchbase:community-3.1.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **277.4 MB (277387512 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0d74310e1a00940a4e524cf9cb2729205d76366bb736600eec41eaeb3b94b633`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Fri, 08 Jul 2016 18:38:49 GMT
ADD file:a5827d860bc00fbb0b885782e98401c104f962c243de0390e1db0b51cc61e1c8 in /
# Fri, 08 Jul 2016 18:38:51 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 08 Jul 2016 18:38:53 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 18:38:55 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 08 Jul 2016 18:38:55 GMT
CMD ["/bin/bash"]
# Fri, 08 Jul 2016 18:55:17 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Fri, 08 Jul 2016 18:55:48 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Fri, 08 Jul 2016 18:58:43 GMT
ENV CB_VERSION=3.1.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_3.1.3-ubuntu12.04_amd64.deb CB_SHA256=dc919f78a74ae1f627b9bee26e3da70a33ceb1b3fd3259f2ed85b0754e6fcd41 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Fri, 08 Jul 2016 18:58:45 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Fri, 08 Jul 2016 18:59:25 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Fri, 08 Jul 2016 18:59:27 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Fri, 08 Jul 2016 18:59:29 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Fri, 08 Jul 2016 18:59:31 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Fri, 08 Jul 2016 18:59:33 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Fri, 08 Jul 2016 18:59:34 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Fri, 08 Jul 2016 18:59:34 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 18:59:35 GMT
CMD ["couchbase-server"]
# Fri, 08 Jul 2016 18:59:36 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Fri, 08 Jul 2016 18:59:37 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:76582687379951c724499c3f12ea80dd492283a4115aa509474880830e9d14f4`  
		Last Modified: Fri, 08 Jul 2016 18:40:28 GMT  
		Size: 44.4 MB (44362818 bytes)
	-	`sha256:54b547b873253c5aa919a602a37828ca99b68d00e9c3ece8d0311648ea3a9e51`  
		Last Modified: Fri, 08 Jul 2016 18:40:14 GMT  
		Size: 78.6 KB (78634 bytes)
	-	`sha256:6ad0a1551226a44db2a61999149235d5ad61446e96ba2d57382d157857d59b5d`  
		Last Modified: Fri, 08 Jul 2016 18:40:14 GMT  
		Size: 724.0 B
	-	`sha256:b14b694087e21079904b53feedf66595145b0d5de18dd622162ee871e41cf7f1`  
		Last Modified: Fri, 08 Jul 2016 18:40:14 GMT  
		Size: 681.0 B
	-	`sha256:444689df2a855b74c963276acc176415acad82bed86e057c414ca59efd29f8f1`  
		Last Modified: Fri, 08 Jul 2016 18:57:02 GMT  
		Size: 9.5 MB (9491517 bytes)
	-	`sha256:332079faf0dee0e72b7205ad5805dbeadf42f788779768f7fd41d06e538a8e00`  
		Last Modified: Fri, 08 Jul 2016 18:59:47 GMT  
		Size: 1.7 KB (1713 bytes)
	-	`sha256:a563837cbf10f20202bc760cc0ea202557642291985f3cedffc87a51474dea95`  
		Last Modified: Fri, 08 Jul 2016 19:01:05 GMT  
		Size: 213.2 MB (213174982 bytes)
	-	`sha256:a5df1762a44416fe171ac77dbf2ac6d8d1bb61435ea8daa0e590600f8de50543`  
		Last Modified: Fri, 08 Jul 2016 18:59:44 GMT  
		Size: 333.0 B
	-	`sha256:e827c674428822a3ad2231a656244bf92dee91f61d293f6f845762dbd41e557e`  
		Last Modified: Fri, 08 Jul 2016 18:59:44 GMT  
		Size: 231.0 B
	-	`sha256:7851ee44cf811e042be237340e5660c6a184f39010542c99194cea767cf147d8`  
		Last Modified: Fri, 08 Jul 2016 18:59:44 GMT  
		Size: 210.0 B
	-	`sha256:aeefa5f9c50deb716daf433df67056261ff9e93dd96c91bf64f486632e00dcb2`  
		Last Modified: Fri, 08 Jul 2016 18:59:49 GMT  
		Size: 10.3 MB (10275416 bytes)
	-	`sha256:308d5071e906948c016444e1b529db38e92dd8aecc0147712040123681f0f46c`  
		Last Modified: Fri, 08 Jul 2016 18:59:45 GMT  
		Size: 253.0 B
