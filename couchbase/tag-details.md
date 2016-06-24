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
$ docker pull couchbase@sha256:a03bd7a89591b59da2274364cf7d4e66759df4064c80e3975a77d91bb4fe6f4e
```

-	Platforms:
	-	linux; amd64

### `couchbase:3.1.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **277.3 MB (277299614 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:72e6406ac460ad2d363b8158e1e878e51e6051fdcde6f4ac770cf375e6e37807`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Fri, 24 Jun 2016 17:28:46 GMT
ADD file:c15c64f42bbecdf500d0863a770b9dafd2d563dfd956da8302e0f944cccba9c9 in /
# Fri, 24 Jun 2016 17:28:48 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:28:50 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:28:51 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:28:52 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 18:23:32 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Fri, 24 Jun 2016 18:23:58 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Fri, 24 Jun 2016 18:23:58 GMT
ENV CB_VERSION=3.1.5 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.5-ubuntu12.04_amd64.deb CB_SHA256=b4a7cbbe8a891debd9f95f165247d783c035d939b3ddedadc73a9cb4563f4fc3 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Fri, 24 Jun 2016 18:24:00 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Fri, 24 Jun 2016 18:24:41 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Fri, 24 Jun 2016 18:24:42 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Fri, 24 Jun 2016 18:24:43 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Fri, 24 Jun 2016 18:24:44 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Fri, 24 Jun 2016 18:24:46 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Fri, 24 Jun 2016 18:24:47 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Fri, 24 Jun 2016 18:24:48 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 18:24:48 GMT
CMD ["couchbase-server"]
# Fri, 24 Jun 2016 18:24:49 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Fri, 24 Jun 2016 18:24:49 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:cc99613160bd0f60c72ad5ba1b726c3d6838e6c9f84353819a5c7ca16cb91e95`  
		Last Modified: Fri, 24 Jun 2016 17:29:54 GMT  
		Size: 44.3 MB (44335952 bytes)
	-	`sha256:7b4fddeacb942c7041959c60b4171c3e33089e53c03039050a9778c4c123a2b3`  
		Last Modified: Fri, 24 Jun 2016 17:29:42 GMT  
		Size: 87.8 KB (87796 bytes)
	-	`sha256:25455fa86fcc120e13503b3a12ba2f805af826f24cc4026261c098cca6242485`  
		Last Modified: Fri, 24 Jun 2016 17:29:42 GMT  
		Size: 716.0 B
	-	`sha256:087ee67bc4a387b3bc1787bf8f6b66c5b020fbfa0b0540a6d9ecb91830e739df`  
		Last Modified: Fri, 24 Jun 2016 17:29:42 GMT  
		Size: 680.0 B
	-	`sha256:9361da8dbc7a47d2e7879de071dc098fdae5c6d42e4e9064f2ffd1f858457242`  
		Last Modified: Fri, 24 Jun 2016 18:25:03 GMT  
		Size: 9.5 MB (9491326 bytes)
	-	`sha256:36235d467ce5a024352dc054079863f098a07376de24e1f0bd37305a220ab947`  
		Last Modified: Fri, 24 Jun 2016 18:24:59 GMT  
		Size: 1.7 KB (1709 bytes)
	-	`sha256:5e9d16ddb2f8c34b547b2611564c3fe46b803ad7e2d9f56a5962b4507f016b02`  
		Last Modified: Fri, 24 Jun 2016 18:25:56 GMT  
		Size: 213.1 MB (213104999 bytes)
	-	`sha256:b4d1343011796f4010f978a69d85fcbfb1d06a50c7a5e0424d217a504e1c7923`  
		Last Modified: Fri, 24 Jun 2016 18:24:56 GMT  
		Size: 336.0 B
	-	`sha256:890b711bbfa6fe6e41feee9387bbaadbc204bc5fd86c7430159dea6cb1f2c482`  
		Last Modified: Fri, 24 Jun 2016 18:24:56 GMT  
		Size: 230.0 B
	-	`sha256:81dbcf59324291ff9ef5672cf9cae162625a113b5ea4d34afbb7c3e2fdc35ea7`  
		Last Modified: Fri, 24 Jun 2016 18:24:57 GMT  
		Size: 210.0 B
	-	`sha256:e724dd8e0df807c1e6c95e90927fcd37e8c94717d07c847001f89e7139a2649f`  
		Last Modified: Fri, 24 Jun 2016 18:24:59 GMT  
		Size: 10.3 MB (10275407 bytes)
	-	`sha256:b92c21937ee573a030d9dc896efb723159ee8be475d576b67b01709074a38901`  
		Last Modified: Fri, 24 Jun 2016 18:24:56 GMT  
		Size: 253.0 B

## `couchbase:enterprise-3.1.5`

```console
$ docker pull couchbase@sha256:a03bd7a89591b59da2274364cf7d4e66759df4064c80e3975a77d91bb4fe6f4e
```

-	Platforms:
	-	linux; amd64

### `couchbase:enterprise-3.1.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **277.3 MB (277299614 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:72e6406ac460ad2d363b8158e1e878e51e6051fdcde6f4ac770cf375e6e37807`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Fri, 24 Jun 2016 17:28:46 GMT
ADD file:c15c64f42bbecdf500d0863a770b9dafd2d563dfd956da8302e0f944cccba9c9 in /
# Fri, 24 Jun 2016 17:28:48 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:28:50 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:28:51 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:28:52 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 18:23:32 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Fri, 24 Jun 2016 18:23:58 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Fri, 24 Jun 2016 18:23:58 GMT
ENV CB_VERSION=3.1.5 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.5-ubuntu12.04_amd64.deb CB_SHA256=b4a7cbbe8a891debd9f95f165247d783c035d939b3ddedadc73a9cb4563f4fc3 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Fri, 24 Jun 2016 18:24:00 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Fri, 24 Jun 2016 18:24:41 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Fri, 24 Jun 2016 18:24:42 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Fri, 24 Jun 2016 18:24:43 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Fri, 24 Jun 2016 18:24:44 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Fri, 24 Jun 2016 18:24:46 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Fri, 24 Jun 2016 18:24:47 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Fri, 24 Jun 2016 18:24:48 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 18:24:48 GMT
CMD ["couchbase-server"]
# Fri, 24 Jun 2016 18:24:49 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Fri, 24 Jun 2016 18:24:49 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:cc99613160bd0f60c72ad5ba1b726c3d6838e6c9f84353819a5c7ca16cb91e95`  
		Last Modified: Fri, 24 Jun 2016 17:29:54 GMT  
		Size: 44.3 MB (44335952 bytes)
	-	`sha256:7b4fddeacb942c7041959c60b4171c3e33089e53c03039050a9778c4c123a2b3`  
		Last Modified: Fri, 24 Jun 2016 17:29:42 GMT  
		Size: 87.8 KB (87796 bytes)
	-	`sha256:25455fa86fcc120e13503b3a12ba2f805af826f24cc4026261c098cca6242485`  
		Last Modified: Fri, 24 Jun 2016 17:29:42 GMT  
		Size: 716.0 B
	-	`sha256:087ee67bc4a387b3bc1787bf8f6b66c5b020fbfa0b0540a6d9ecb91830e739df`  
		Last Modified: Fri, 24 Jun 2016 17:29:42 GMT  
		Size: 680.0 B
	-	`sha256:9361da8dbc7a47d2e7879de071dc098fdae5c6d42e4e9064f2ffd1f858457242`  
		Last Modified: Fri, 24 Jun 2016 18:25:03 GMT  
		Size: 9.5 MB (9491326 bytes)
	-	`sha256:36235d467ce5a024352dc054079863f098a07376de24e1f0bd37305a220ab947`  
		Last Modified: Fri, 24 Jun 2016 18:24:59 GMT  
		Size: 1.7 KB (1709 bytes)
	-	`sha256:5e9d16ddb2f8c34b547b2611564c3fe46b803ad7e2d9f56a5962b4507f016b02`  
		Last Modified: Fri, 24 Jun 2016 18:25:56 GMT  
		Size: 213.1 MB (213104999 bytes)
	-	`sha256:b4d1343011796f4010f978a69d85fcbfb1d06a50c7a5e0424d217a504e1c7923`  
		Last Modified: Fri, 24 Jun 2016 18:24:56 GMT  
		Size: 336.0 B
	-	`sha256:890b711bbfa6fe6e41feee9387bbaadbc204bc5fd86c7430159dea6cb1f2c482`  
		Last Modified: Fri, 24 Jun 2016 18:24:56 GMT  
		Size: 230.0 B
	-	`sha256:81dbcf59324291ff9ef5672cf9cae162625a113b5ea4d34afbb7c3e2fdc35ea7`  
		Last Modified: Fri, 24 Jun 2016 18:24:57 GMT  
		Size: 210.0 B
	-	`sha256:e724dd8e0df807c1e6c95e90927fcd37e8c94717d07c847001f89e7139a2649f`  
		Last Modified: Fri, 24 Jun 2016 18:24:59 GMT  
		Size: 10.3 MB (10275407 bytes)
	-	`sha256:b92c21937ee573a030d9dc896efb723159ee8be475d576b67b01709074a38901`  
		Last Modified: Fri, 24 Jun 2016 18:24:56 GMT  
		Size: 253.0 B

## `couchbase:community-3.1.3`

```console
$ docker pull couchbase@sha256:32aea42780f4f97249fa2489873eabd8770666d66d0078260436ee9aed62484d
```

-	Platforms:
	-	linux; amd64

### `couchbase:community-3.1.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **277.4 MB (277391306 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b05d3cd36d5db3045d09ebedfc55fe4bf23d769979047cb9e53c149ae832819c`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Fri, 24 Jun 2016 17:28:46 GMT
ADD file:c15c64f42bbecdf500d0863a770b9dafd2d563dfd956da8302e0f944cccba9c9 in /
# Fri, 24 Jun 2016 17:28:48 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:28:50 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:28:51 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:28:52 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 18:23:32 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Fri, 24 Jun 2016 18:23:58 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Fri, 24 Jun 2016 18:26:43 GMT
ENV CB_VERSION=3.1.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_3.1.3-ubuntu12.04_amd64.deb CB_SHA256=dc919f78a74ae1f627b9bee26e3da70a33ceb1b3fd3259f2ed85b0754e6fcd41 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Fri, 24 Jun 2016 18:26:45 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Fri, 24 Jun 2016 18:27:22 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Fri, 24 Jun 2016 18:27:23 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Fri, 24 Jun 2016 18:27:24 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Fri, 24 Jun 2016 18:27:26 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Fri, 24 Jun 2016 18:27:31 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Fri, 24 Jun 2016 18:27:31 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Fri, 24 Jun 2016 18:27:32 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 18:27:33 GMT
CMD ["couchbase-server"]
# Fri, 24 Jun 2016 18:27:33 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Fri, 24 Jun 2016 18:27:34 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:cc99613160bd0f60c72ad5ba1b726c3d6838e6c9f84353819a5c7ca16cb91e95`  
		Last Modified: Fri, 24 Jun 2016 17:29:54 GMT  
		Size: 44.3 MB (44335952 bytes)
	-	`sha256:7b4fddeacb942c7041959c60b4171c3e33089e53c03039050a9778c4c123a2b3`  
		Last Modified: Fri, 24 Jun 2016 17:29:42 GMT  
		Size: 87.8 KB (87796 bytes)
	-	`sha256:25455fa86fcc120e13503b3a12ba2f805af826f24cc4026261c098cca6242485`  
		Last Modified: Fri, 24 Jun 2016 17:29:42 GMT  
		Size: 716.0 B
	-	`sha256:087ee67bc4a387b3bc1787bf8f6b66c5b020fbfa0b0540a6d9ecb91830e739df`  
		Last Modified: Fri, 24 Jun 2016 17:29:42 GMT  
		Size: 680.0 B
	-	`sha256:9361da8dbc7a47d2e7879de071dc098fdae5c6d42e4e9064f2ffd1f858457242`  
		Last Modified: Fri, 24 Jun 2016 18:25:03 GMT  
		Size: 9.5 MB (9491326 bytes)
	-	`sha256:92ddd9872b1c216d0d91758bf548e4444f1b91b880b54dd49f7f598d51100c94`  
		Last Modified: Fri, 24 Jun 2016 18:27:43 GMT  
		Size: 1.7 KB (1710 bytes)
	-	`sha256:df38126e29084fdb6f71cd94f0af7006d8b2d96966bc27a76d2ab8ac5adf3c06`  
		Last Modified: Fri, 24 Jun 2016 18:28:38 GMT  
		Size: 213.2 MB (213196681 bytes)
	-	`sha256:265ef9422c85068f7bd0933a0abdc67b0551aa2cedf881bf9457f46db96c69e2`  
		Last Modified: Fri, 24 Jun 2016 18:27:40 GMT  
		Size: 336.0 B
	-	`sha256:4c0088e8365d0620f410dc1ff4302f29535a503faceded59b71daf61a4d8e4ee`  
		Last Modified: Fri, 24 Jun 2016 18:27:40 GMT  
		Size: 230.0 B
	-	`sha256:6017d8f373514890b3829790de4fa6cefeedc5336b2589b14ab2ebebace0e89e`  
		Last Modified: Fri, 24 Jun 2016 18:27:40 GMT  
		Size: 212.0 B
	-	`sha256:c6c1409f87267edf568a7c39adac91bcc1426771c902bc115ad8b2a2e9ffe46c`  
		Last Modified: Fri, 24 Jun 2016 18:27:44 GMT  
		Size: 10.3 MB (10275415 bytes)
	-	`sha256:2b341306651afefad90e0bbb98fdc8f629873ae3b3aaf9fc6b68206a5649b842`  
		Last Modified: Fri, 24 Jun 2016 18:27:40 GMT  
		Size: 252.0 B
