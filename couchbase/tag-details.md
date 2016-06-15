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
$ docker pull couchbase@sha256:7edb7c59bdec5cf006f2b79123cf8756f680f87cf6d238d7028151277e5731a5
```

-	Platforms:
	-	linux; amd64

### `couchbase:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **208.1 MB (208073165 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:abea4375cba1dee4a29c619fa0026746431a22504b5bea968101bcb6646e1a39`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:06 GMT
ADD file:cd748aa6f0d26a270cc30a0a6ba5ce74dbabb758bf0d9381c1ce96c9f1c9b4cd in /
# Wed, 08 Jun 2016 20:31:07 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:09 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:10 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:10 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:27:09 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Tue, 14 Jun 2016 22:36:47 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Tue, 14 Jun 2016 22:36:48 GMT
ENV CB_VERSION=4.5.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.5.0-ubuntu14.04_amd64.deb CB_SHA256=441398302210c0d73f27bdab741b471fc9da116bf45f521b314345f04560716e PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Tue, 14 Jun 2016 22:36:49 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Tue, 14 Jun 2016 22:37:18 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Tue, 14 Jun 2016 22:37:19 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Tue, 14 Jun 2016 22:37:19 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Tue, 14 Jun 2016 22:37:20 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Tue, 14 Jun 2016 22:37:22 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Tue, 14 Jun 2016 22:37:22 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Tue, 14 Jun 2016 22:37:22 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 14 Jun 2016 22:37:22 GMT
CMD ["couchbase-server"]
# Tue, 14 Jun 2016 22:37:23 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Tue, 14 Jun 2016 22:37:24 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`  
		Last Modified: Thu, 26 May 2016 23:13:36 GMT  
		Size: 65.7 MB (65699277 bytes)
	-	`sha256:df77235a0a1ffe0dc9290f5a3322734834f6181c3cb422885e7edd8403db1a30`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 101.4 KB (101391 bytes)
	-	`sha256:8a069390c20edbbe3147b9dc9c1335d24ab87b373a6136837e487ac0a76c3aef`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 365.0 B
	-	`sha256:325d7f72769235249695c56cc250ff910f1d11ed1cdcc27578445608f6ede3e9`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 680.0 B
	-	`sha256:f769b1a67ee10b7edd9388e610070bbcc6a501022779deccb0d5bf052b122551`  
		Last Modified: Tue, 14 Jun 2016 22:40:27 GMT  
		Size: 11.3 MB (11275360 bytes)
	-	`sha256:08c19144a961f31bd032d7a3c4b904815453419030e2838cca8c35ea85d65c89`  
		Last Modified: Tue, 14 Jun 2016 22:40:23 GMT  
		Size: 1.9 KB (1854 bytes)
	-	`sha256:54bf5b3118e9cece845ce810681103439a27ac7a1bec45bacbcb2c606f4f8eee`  
		Last Modified: Tue, 14 Jun 2016 22:40:58 GMT  
		Size: 130.9 MB (130894106 bytes)
	-	`sha256:0a762e275e6b2cf13805b6b4e4baf205ccc9061b3352dc413d34cdb103dd7315`  
		Last Modified: Tue, 14 Jun 2016 22:40:21 GMT  
		Size: 335.0 B
	-	`sha256:0bee951d3ffa3c293fa91b6004c44713c391401687fdf37d4ea3425983be8741`  
		Last Modified: Tue, 14 Jun 2016 22:40:21 GMT  
		Size: 230.0 B
	-	`sha256:3654d7b184ce23a1672714bcff8630c3c2671ac930cc8623829de934e231eaf3`  
		Last Modified: Tue, 14 Jun 2016 22:40:20 GMT  
		Size: 212.0 B
	-	`sha256:136d0beafed72a5e1550237f488aecd40ca8923ddfe4bfdb105f1dcbb53debf5`  
		Last Modified: Tue, 14 Jun 2016 22:40:21 GMT  
		Size: 99.1 KB (99102 bytes)
	-	`sha256:e9678b420c67b8acd49250509221d41e38e625b6e4f739da8ce76959ea831c7a`  
		Last Modified: Tue, 14 Jun 2016 22:40:20 GMT  
		Size: 253.0 B

## `couchbase:enterprise`

```console
$ docker pull couchbase@sha256:7edb7c59bdec5cf006f2b79123cf8756f680f87cf6d238d7028151277e5731a5
```

-	Platforms:
	-	linux; amd64

### `couchbase:enterprise` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **208.1 MB (208073165 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:abea4375cba1dee4a29c619fa0026746431a22504b5bea968101bcb6646e1a39`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:06 GMT
ADD file:cd748aa6f0d26a270cc30a0a6ba5ce74dbabb758bf0d9381c1ce96c9f1c9b4cd in /
# Wed, 08 Jun 2016 20:31:07 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:09 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:10 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:10 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:27:09 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Tue, 14 Jun 2016 22:36:47 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Tue, 14 Jun 2016 22:36:48 GMT
ENV CB_VERSION=4.5.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.5.0-ubuntu14.04_amd64.deb CB_SHA256=441398302210c0d73f27bdab741b471fc9da116bf45f521b314345f04560716e PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Tue, 14 Jun 2016 22:36:49 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Tue, 14 Jun 2016 22:37:18 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Tue, 14 Jun 2016 22:37:19 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Tue, 14 Jun 2016 22:37:19 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Tue, 14 Jun 2016 22:37:20 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Tue, 14 Jun 2016 22:37:22 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Tue, 14 Jun 2016 22:37:22 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Tue, 14 Jun 2016 22:37:22 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 14 Jun 2016 22:37:22 GMT
CMD ["couchbase-server"]
# Tue, 14 Jun 2016 22:37:23 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Tue, 14 Jun 2016 22:37:24 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`  
		Last Modified: Thu, 26 May 2016 23:13:36 GMT  
		Size: 65.7 MB (65699277 bytes)
	-	`sha256:df77235a0a1ffe0dc9290f5a3322734834f6181c3cb422885e7edd8403db1a30`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 101.4 KB (101391 bytes)
	-	`sha256:8a069390c20edbbe3147b9dc9c1335d24ab87b373a6136837e487ac0a76c3aef`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 365.0 B
	-	`sha256:325d7f72769235249695c56cc250ff910f1d11ed1cdcc27578445608f6ede3e9`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 680.0 B
	-	`sha256:f769b1a67ee10b7edd9388e610070bbcc6a501022779deccb0d5bf052b122551`  
		Last Modified: Tue, 14 Jun 2016 22:40:27 GMT  
		Size: 11.3 MB (11275360 bytes)
	-	`sha256:08c19144a961f31bd032d7a3c4b904815453419030e2838cca8c35ea85d65c89`  
		Last Modified: Tue, 14 Jun 2016 22:40:23 GMT  
		Size: 1.9 KB (1854 bytes)
	-	`sha256:54bf5b3118e9cece845ce810681103439a27ac7a1bec45bacbcb2c606f4f8eee`  
		Last Modified: Tue, 14 Jun 2016 22:40:58 GMT  
		Size: 130.9 MB (130894106 bytes)
	-	`sha256:0a762e275e6b2cf13805b6b4e4baf205ccc9061b3352dc413d34cdb103dd7315`  
		Last Modified: Tue, 14 Jun 2016 22:40:21 GMT  
		Size: 335.0 B
	-	`sha256:0bee951d3ffa3c293fa91b6004c44713c391401687fdf37d4ea3425983be8741`  
		Last Modified: Tue, 14 Jun 2016 22:40:21 GMT  
		Size: 230.0 B
	-	`sha256:3654d7b184ce23a1672714bcff8630c3c2671ac930cc8623829de934e231eaf3`  
		Last Modified: Tue, 14 Jun 2016 22:40:20 GMT  
		Size: 212.0 B
	-	`sha256:136d0beafed72a5e1550237f488aecd40ca8923ddfe4bfdb105f1dcbb53debf5`  
		Last Modified: Tue, 14 Jun 2016 22:40:21 GMT  
		Size: 99.1 KB (99102 bytes)
	-	`sha256:e9678b420c67b8acd49250509221d41e38e625b6e4f739da8ce76959ea831c7a`  
		Last Modified: Tue, 14 Jun 2016 22:40:20 GMT  
		Size: 253.0 B

## `couchbase:4.5.0`

```console
$ docker pull couchbase@sha256:7edb7c59bdec5cf006f2b79123cf8756f680f87cf6d238d7028151277e5731a5
```

-	Platforms:
	-	linux; amd64

### `couchbase:4.5.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **208.1 MB (208073165 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:abea4375cba1dee4a29c619fa0026746431a22504b5bea968101bcb6646e1a39`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:06 GMT
ADD file:cd748aa6f0d26a270cc30a0a6ba5ce74dbabb758bf0d9381c1ce96c9f1c9b4cd in /
# Wed, 08 Jun 2016 20:31:07 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:09 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:10 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:10 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:27:09 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Tue, 14 Jun 2016 22:36:47 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Tue, 14 Jun 2016 22:36:48 GMT
ENV CB_VERSION=4.5.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.5.0-ubuntu14.04_amd64.deb CB_SHA256=441398302210c0d73f27bdab741b471fc9da116bf45f521b314345f04560716e PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Tue, 14 Jun 2016 22:36:49 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Tue, 14 Jun 2016 22:37:18 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Tue, 14 Jun 2016 22:37:19 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Tue, 14 Jun 2016 22:37:19 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Tue, 14 Jun 2016 22:37:20 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Tue, 14 Jun 2016 22:37:22 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Tue, 14 Jun 2016 22:37:22 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Tue, 14 Jun 2016 22:37:22 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 14 Jun 2016 22:37:22 GMT
CMD ["couchbase-server"]
# Tue, 14 Jun 2016 22:37:23 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Tue, 14 Jun 2016 22:37:24 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`  
		Last Modified: Thu, 26 May 2016 23:13:36 GMT  
		Size: 65.7 MB (65699277 bytes)
	-	`sha256:df77235a0a1ffe0dc9290f5a3322734834f6181c3cb422885e7edd8403db1a30`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 101.4 KB (101391 bytes)
	-	`sha256:8a069390c20edbbe3147b9dc9c1335d24ab87b373a6136837e487ac0a76c3aef`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 365.0 B
	-	`sha256:325d7f72769235249695c56cc250ff910f1d11ed1cdcc27578445608f6ede3e9`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 680.0 B
	-	`sha256:f769b1a67ee10b7edd9388e610070bbcc6a501022779deccb0d5bf052b122551`  
		Last Modified: Tue, 14 Jun 2016 22:40:27 GMT  
		Size: 11.3 MB (11275360 bytes)
	-	`sha256:08c19144a961f31bd032d7a3c4b904815453419030e2838cca8c35ea85d65c89`  
		Last Modified: Tue, 14 Jun 2016 22:40:23 GMT  
		Size: 1.9 KB (1854 bytes)
	-	`sha256:54bf5b3118e9cece845ce810681103439a27ac7a1bec45bacbcb2c606f4f8eee`  
		Last Modified: Tue, 14 Jun 2016 22:40:58 GMT  
		Size: 130.9 MB (130894106 bytes)
	-	`sha256:0a762e275e6b2cf13805b6b4e4baf205ccc9061b3352dc413d34cdb103dd7315`  
		Last Modified: Tue, 14 Jun 2016 22:40:21 GMT  
		Size: 335.0 B
	-	`sha256:0bee951d3ffa3c293fa91b6004c44713c391401687fdf37d4ea3425983be8741`  
		Last Modified: Tue, 14 Jun 2016 22:40:21 GMT  
		Size: 230.0 B
	-	`sha256:3654d7b184ce23a1672714bcff8630c3c2671ac930cc8623829de934e231eaf3`  
		Last Modified: Tue, 14 Jun 2016 22:40:20 GMT  
		Size: 212.0 B
	-	`sha256:136d0beafed72a5e1550237f488aecd40ca8923ddfe4bfdb105f1dcbb53debf5`  
		Last Modified: Tue, 14 Jun 2016 22:40:21 GMT  
		Size: 99.1 KB (99102 bytes)
	-	`sha256:e9678b420c67b8acd49250509221d41e38e625b6e4f739da8ce76959ea831c7a`  
		Last Modified: Tue, 14 Jun 2016 22:40:20 GMT  
		Size: 253.0 B

## `couchbase:enterprise-4.5.0`

```console
$ docker pull couchbase@sha256:7edb7c59bdec5cf006f2b79123cf8756f680f87cf6d238d7028151277e5731a5
```

-	Platforms:
	-	linux; amd64

### `couchbase:enterprise-4.5.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **208.1 MB (208073165 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:abea4375cba1dee4a29c619fa0026746431a22504b5bea968101bcb6646e1a39`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:06 GMT
ADD file:cd748aa6f0d26a270cc30a0a6ba5ce74dbabb758bf0d9381c1ce96c9f1c9b4cd in /
# Wed, 08 Jun 2016 20:31:07 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:09 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:10 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:10 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:27:09 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Tue, 14 Jun 2016 22:36:47 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Tue, 14 Jun 2016 22:36:48 GMT
ENV CB_VERSION=4.5.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.5.0-ubuntu14.04_amd64.deb CB_SHA256=441398302210c0d73f27bdab741b471fc9da116bf45f521b314345f04560716e PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Tue, 14 Jun 2016 22:36:49 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Tue, 14 Jun 2016 22:37:18 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Tue, 14 Jun 2016 22:37:19 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Tue, 14 Jun 2016 22:37:19 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Tue, 14 Jun 2016 22:37:20 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Tue, 14 Jun 2016 22:37:22 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Tue, 14 Jun 2016 22:37:22 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Tue, 14 Jun 2016 22:37:22 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 14 Jun 2016 22:37:22 GMT
CMD ["couchbase-server"]
# Tue, 14 Jun 2016 22:37:23 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Tue, 14 Jun 2016 22:37:24 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`  
		Last Modified: Thu, 26 May 2016 23:13:36 GMT  
		Size: 65.7 MB (65699277 bytes)
	-	`sha256:df77235a0a1ffe0dc9290f5a3322734834f6181c3cb422885e7edd8403db1a30`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 101.4 KB (101391 bytes)
	-	`sha256:8a069390c20edbbe3147b9dc9c1335d24ab87b373a6136837e487ac0a76c3aef`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 365.0 B
	-	`sha256:325d7f72769235249695c56cc250ff910f1d11ed1cdcc27578445608f6ede3e9`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 680.0 B
	-	`sha256:f769b1a67ee10b7edd9388e610070bbcc6a501022779deccb0d5bf052b122551`  
		Last Modified: Tue, 14 Jun 2016 22:40:27 GMT  
		Size: 11.3 MB (11275360 bytes)
	-	`sha256:08c19144a961f31bd032d7a3c4b904815453419030e2838cca8c35ea85d65c89`  
		Last Modified: Tue, 14 Jun 2016 22:40:23 GMT  
		Size: 1.9 KB (1854 bytes)
	-	`sha256:54bf5b3118e9cece845ce810681103439a27ac7a1bec45bacbcb2c606f4f8eee`  
		Last Modified: Tue, 14 Jun 2016 22:40:58 GMT  
		Size: 130.9 MB (130894106 bytes)
	-	`sha256:0a762e275e6b2cf13805b6b4e4baf205ccc9061b3352dc413d34cdb103dd7315`  
		Last Modified: Tue, 14 Jun 2016 22:40:21 GMT  
		Size: 335.0 B
	-	`sha256:0bee951d3ffa3c293fa91b6004c44713c391401687fdf37d4ea3425983be8741`  
		Last Modified: Tue, 14 Jun 2016 22:40:21 GMT  
		Size: 230.0 B
	-	`sha256:3654d7b184ce23a1672714bcff8630c3c2671ac930cc8623829de934e231eaf3`  
		Last Modified: Tue, 14 Jun 2016 22:40:20 GMT  
		Size: 212.0 B
	-	`sha256:136d0beafed72a5e1550237f488aecd40ca8923ddfe4bfdb105f1dcbb53debf5`  
		Last Modified: Tue, 14 Jun 2016 22:40:21 GMT  
		Size: 99.1 KB (99102 bytes)
	-	`sha256:e9678b420c67b8acd49250509221d41e38e625b6e4f739da8ce76959ea831c7a`  
		Last Modified: Tue, 14 Jun 2016 22:40:20 GMT  
		Size: 253.0 B

## `couchbase:community`

```console
$ docker pull couchbase@sha256:dbef4897b935d4f7deb283f13d7be5ee6835e1aaf92be2565351b788bdf8ca2c
```

-	Platforms:
	-	linux; amd64

### `couchbase:community` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **164.1 MB (164082804 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d7c8a1a9b77c2462d00fc398d09ecca981a75bcc38df89c9d6cb78fb8d869bfe`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:06 GMT
ADD file:cd748aa6f0d26a270cc30a0a6ba5ce74dbabb758bf0d9381c1ce96c9f1c9b4cd in /
# Wed, 08 Jun 2016 20:31:07 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:09 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:10 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:10 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:27:09 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Tue, 14 Jun 2016 22:36:47 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Tue, 14 Jun 2016 22:37:25 GMT
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu14.04_amd64.deb CB_SHA256=e275717da0c22efb846b397a1ffeaf63a21ec91e4e481efe3b59de0a0d530982 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Tue, 14 Jun 2016 22:37:27 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Tue, 14 Jun 2016 22:37:49 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Tue, 14 Jun 2016 22:37:50 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Tue, 14 Jun 2016 22:37:50 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Tue, 14 Jun 2016 22:37:51 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Tue, 14 Jun 2016 22:37:52 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Tue, 14 Jun 2016 22:37:53 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Tue, 14 Jun 2016 22:37:53 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 14 Jun 2016 22:37:53 GMT
CMD ["couchbase-server"]
# Tue, 14 Jun 2016 22:37:54 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Tue, 14 Jun 2016 22:37:54 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`  
		Last Modified: Thu, 26 May 2016 23:13:36 GMT  
		Size: 65.7 MB (65699277 bytes)
	-	`sha256:df77235a0a1ffe0dc9290f5a3322734834f6181c3cb422885e7edd8403db1a30`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 101.4 KB (101391 bytes)
	-	`sha256:8a069390c20edbbe3147b9dc9c1335d24ab87b373a6136837e487ac0a76c3aef`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 365.0 B
	-	`sha256:325d7f72769235249695c56cc250ff910f1d11ed1cdcc27578445608f6ede3e9`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 680.0 B
	-	`sha256:f769b1a67ee10b7edd9388e610070bbcc6a501022779deccb0d5bf052b122551`  
		Last Modified: Tue, 14 Jun 2016 22:40:27 GMT  
		Size: 11.3 MB (11275360 bytes)
	-	`sha256:4acbe8d5cf37192d50d5be9032ab4e08d79bac51493cb0086da6ef22d002fb36`  
		Last Modified: Tue, 14 Jun 2016 22:41:29 GMT  
		Size: 1.9 KB (1856 bytes)
	-	`sha256:75e71819389fd94567b099646abd79789ef7af403f80c380fa37b35e3d17c9b5`  
		Last Modified: Tue, 14 Jun 2016 22:41:49 GMT  
		Size: 86.9 MB (86903755 bytes)
	-	`sha256:c12dd1aa3283f1193637b445aaf9af4d12c05937eeac8a908e713833803ddfa8`  
		Last Modified: Tue, 14 Jun 2016 22:41:26 GMT  
		Size: 332.0 B
	-	`sha256:d5949fb0dad5f173b2767b5b4b679e75c48e71bc46d6244d0054585fa004ff3b`  
		Last Modified: Tue, 14 Jun 2016 22:41:26 GMT  
		Size: 228.0 B
	-	`sha256:6838807baa9177f53c50ce28db9b1d443674fbcbea60bc91a482430eb7aafbc0`  
		Last Modified: Tue, 14 Jun 2016 22:41:27 GMT  
		Size: 213.0 B
	-	`sha256:c8993594cf32e63dab42dce529160fd14430a795c4962caaf025e93b5f701754`  
		Last Modified: Tue, 14 Jun 2016 22:41:26 GMT  
		Size: 99.1 KB (99096 bytes)
	-	`sha256:e58db124f2c385667fb526fbde4115d41450d2ed417c9a2662a5aae716f3368c`  
		Last Modified: Tue, 14 Jun 2016 22:41:26 GMT  
		Size: 251.0 B

## `couchbase:community-4.0.0`

```console
$ docker pull couchbase@sha256:dbef4897b935d4f7deb283f13d7be5ee6835e1aaf92be2565351b788bdf8ca2c
```

-	Platforms:
	-	linux; amd64

### `couchbase:community-4.0.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **164.1 MB (164082804 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d7c8a1a9b77c2462d00fc398d09ecca981a75bcc38df89c9d6cb78fb8d869bfe`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:06 GMT
ADD file:cd748aa6f0d26a270cc30a0a6ba5ce74dbabb758bf0d9381c1ce96c9f1c9b4cd in /
# Wed, 08 Jun 2016 20:31:07 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:09 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:10 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:10 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:27:09 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Tue, 14 Jun 2016 22:36:47 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Tue, 14 Jun 2016 22:37:25 GMT
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu14.04_amd64.deb CB_SHA256=e275717da0c22efb846b397a1ffeaf63a21ec91e4e481efe3b59de0a0d530982 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Tue, 14 Jun 2016 22:37:27 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Tue, 14 Jun 2016 22:37:49 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Tue, 14 Jun 2016 22:37:50 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Tue, 14 Jun 2016 22:37:50 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Tue, 14 Jun 2016 22:37:51 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Tue, 14 Jun 2016 22:37:52 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Tue, 14 Jun 2016 22:37:53 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Tue, 14 Jun 2016 22:37:53 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 14 Jun 2016 22:37:53 GMT
CMD ["couchbase-server"]
# Tue, 14 Jun 2016 22:37:54 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Tue, 14 Jun 2016 22:37:54 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`  
		Last Modified: Thu, 26 May 2016 23:13:36 GMT  
		Size: 65.7 MB (65699277 bytes)
	-	`sha256:df77235a0a1ffe0dc9290f5a3322734834f6181c3cb422885e7edd8403db1a30`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 101.4 KB (101391 bytes)
	-	`sha256:8a069390c20edbbe3147b9dc9c1335d24ab87b373a6136837e487ac0a76c3aef`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 365.0 B
	-	`sha256:325d7f72769235249695c56cc250ff910f1d11ed1cdcc27578445608f6ede3e9`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 680.0 B
	-	`sha256:f769b1a67ee10b7edd9388e610070bbcc6a501022779deccb0d5bf052b122551`  
		Last Modified: Tue, 14 Jun 2016 22:40:27 GMT  
		Size: 11.3 MB (11275360 bytes)
	-	`sha256:4acbe8d5cf37192d50d5be9032ab4e08d79bac51493cb0086da6ef22d002fb36`  
		Last Modified: Tue, 14 Jun 2016 22:41:29 GMT  
		Size: 1.9 KB (1856 bytes)
	-	`sha256:75e71819389fd94567b099646abd79789ef7af403f80c380fa37b35e3d17c9b5`  
		Last Modified: Tue, 14 Jun 2016 22:41:49 GMT  
		Size: 86.9 MB (86903755 bytes)
	-	`sha256:c12dd1aa3283f1193637b445aaf9af4d12c05937eeac8a908e713833803ddfa8`  
		Last Modified: Tue, 14 Jun 2016 22:41:26 GMT  
		Size: 332.0 B
	-	`sha256:d5949fb0dad5f173b2767b5b4b679e75c48e71bc46d6244d0054585fa004ff3b`  
		Last Modified: Tue, 14 Jun 2016 22:41:26 GMT  
		Size: 228.0 B
	-	`sha256:6838807baa9177f53c50ce28db9b1d443674fbcbea60bc91a482430eb7aafbc0`  
		Last Modified: Tue, 14 Jun 2016 22:41:27 GMT  
		Size: 213.0 B
	-	`sha256:c8993594cf32e63dab42dce529160fd14430a795c4962caaf025e93b5f701754`  
		Last Modified: Tue, 14 Jun 2016 22:41:26 GMT  
		Size: 99.1 KB (99096 bytes)
	-	`sha256:e58db124f2c385667fb526fbde4115d41450d2ed417c9a2662a5aae716f3368c`  
		Last Modified: Tue, 14 Jun 2016 22:41:26 GMT  
		Size: 251.0 B

## `couchbase:3.1.5`

```console
$ docker pull couchbase@sha256:8cb77ca7c493a599df158f4dfecbb3f3b852d29ee69c9652075a3e518d42b922
```

-	Platforms:
	-	linux; amd64

### `couchbase:3.1.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **277.3 MB (277280263 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ebdc4c1e0977bd972828dfef0fce0da848cc9de8698631003b35ccd7b8a2989c`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Wed, 08 Jun 2016 20:30:51 GMT
ADD file:0338ca22f3612a78fd4c9d5de8d6ed94160e699c1878e36ae51af7b29cc89015 in /
# Wed, 08 Jun 2016 20:30:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:30:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:30:55 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:30:55 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:29:15 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Tue, 14 Jun 2016 22:38:20 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Tue, 14 Jun 2016 22:38:20 GMT
ENV CB_VERSION=3.1.5 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.5-ubuntu12.04_amd64.deb CB_SHA256=b4a7cbbe8a891debd9f95f165247d783c035d939b3ddedadc73a9cb4563f4fc3 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Tue, 14 Jun 2016 22:38:23 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Tue, 14 Jun 2016 22:39:03 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Tue, 14 Jun 2016 22:39:04 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Tue, 14 Jun 2016 22:39:04 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Tue, 14 Jun 2016 22:39:05 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Tue, 14 Jun 2016 22:39:07 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Tue, 14 Jun 2016 22:39:08 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Tue, 14 Jun 2016 22:39:09 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 14 Jun 2016 22:39:10 GMT
CMD ["couchbase-server"]
# Tue, 14 Jun 2016 22:39:11 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Tue, 14 Jun 2016 22:39:13 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:4edf76921243776eff91ce51b5009ff4eeba4c2e7e7438d384d9ff5f1691d335`  
		Last Modified: Fri, 27 May 2016 14:26:58 GMT  
		Size: 44.3 MB (44304581 bytes)
	-	`sha256:fdccc27fde1d7331a0b9b167f83655e5b5972a1a2f61de7bf89b742a85f23466`  
		Last Modified: Thu, 09 Jun 2016 21:48:00 GMT  
		Size: 87.8 KB (87820 bytes)
	-	`sha256:22ab54507038a2f300c1f5d3ea55359120b03897d3c94cb0cfa082646e65e240`  
		Last Modified: Thu, 09 Jun 2016 21:48:00 GMT  
		Size: 716.0 B
	-	`sha256:42db26f70c67bc5a6787ceb6154a876d74a44fa1788ee4ee6d04f780fad1a09e`  
		Last Modified: Thu, 09 Jun 2016 21:47:59 GMT  
		Size: 680.0 B
	-	`sha256:19a1034abd34212b4a60d6354d536061fd14bba2f349e83c1dbb754582d53ba1`  
		Last Modified: Tue, 14 Jun 2016 22:42:13 GMT  
		Size: 9.5 MB (9492016 bytes)
	-	`sha256:547b65d72cacbb050c478f26d77bdc6f1a9143b7c4cd979f0c91fc2d452081b8`  
		Last Modified: Tue, 14 Jun 2016 22:42:09 GMT  
		Size: 1.7 KB (1716 bytes)
	-	`sha256:608aae23b8be4b0d40693f7395cbb86c0d3ac7cf8d08df8634d95c9dc1ebdf07`  
		Last Modified: Tue, 14 Jun 2016 22:43:05 GMT  
		Size: 213.1 MB (213116290 bytes)
	-	`sha256:292286332df2a12661291502fac8dd593f778cf7b743aaf8bdffdd9765b09e2c`  
		Last Modified: Tue, 14 Jun 2016 22:42:06 GMT  
		Size: 339.0 B
	-	`sha256:47f5c23e74939b675e2b070a681416a18dce39d172ce52e242031fe5511371ca`  
		Last Modified: Tue, 14 Jun 2016 22:42:06 GMT  
		Size: 230.0 B
	-	`sha256:7a710c713cc716addc440b0ae05047befb2d1bcd05a63b50cf4596c6884e1892`  
		Last Modified: Tue, 14 Jun 2016 22:42:06 GMT  
		Size: 210.0 B
	-	`sha256:c2654d37a35d2c2bacf246105446bad164c90450a8a512562de735a03147ba35`  
		Last Modified: Tue, 14 Jun 2016 22:42:10 GMT  
		Size: 10.3 MB (10275414 bytes)
	-	`sha256:3c94f13edcdae8a388260aa02d14677eb62f910f2b793911a02a2c6902d4f272`  
		Last Modified: Tue, 14 Jun 2016 22:42:06 GMT  
		Size: 251.0 B

## `couchbase:enterprise-3.1.5`

```console
$ docker pull couchbase@sha256:8cb77ca7c493a599df158f4dfecbb3f3b852d29ee69c9652075a3e518d42b922
```

-	Platforms:
	-	linux; amd64

### `couchbase:enterprise-3.1.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **277.3 MB (277280263 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ebdc4c1e0977bd972828dfef0fce0da848cc9de8698631003b35ccd7b8a2989c`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Wed, 08 Jun 2016 20:30:51 GMT
ADD file:0338ca22f3612a78fd4c9d5de8d6ed94160e699c1878e36ae51af7b29cc89015 in /
# Wed, 08 Jun 2016 20:30:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:30:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:30:55 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:30:55 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:29:15 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Tue, 14 Jun 2016 22:38:20 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Tue, 14 Jun 2016 22:38:20 GMT
ENV CB_VERSION=3.1.5 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.5-ubuntu12.04_amd64.deb CB_SHA256=b4a7cbbe8a891debd9f95f165247d783c035d939b3ddedadc73a9cb4563f4fc3 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Tue, 14 Jun 2016 22:38:23 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Tue, 14 Jun 2016 22:39:03 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Tue, 14 Jun 2016 22:39:04 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Tue, 14 Jun 2016 22:39:04 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Tue, 14 Jun 2016 22:39:05 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Tue, 14 Jun 2016 22:39:07 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Tue, 14 Jun 2016 22:39:08 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Tue, 14 Jun 2016 22:39:09 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 14 Jun 2016 22:39:10 GMT
CMD ["couchbase-server"]
# Tue, 14 Jun 2016 22:39:11 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Tue, 14 Jun 2016 22:39:13 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:4edf76921243776eff91ce51b5009ff4eeba4c2e7e7438d384d9ff5f1691d335`  
		Last Modified: Fri, 27 May 2016 14:26:58 GMT  
		Size: 44.3 MB (44304581 bytes)
	-	`sha256:fdccc27fde1d7331a0b9b167f83655e5b5972a1a2f61de7bf89b742a85f23466`  
		Last Modified: Thu, 09 Jun 2016 21:48:00 GMT  
		Size: 87.8 KB (87820 bytes)
	-	`sha256:22ab54507038a2f300c1f5d3ea55359120b03897d3c94cb0cfa082646e65e240`  
		Last Modified: Thu, 09 Jun 2016 21:48:00 GMT  
		Size: 716.0 B
	-	`sha256:42db26f70c67bc5a6787ceb6154a876d74a44fa1788ee4ee6d04f780fad1a09e`  
		Last Modified: Thu, 09 Jun 2016 21:47:59 GMT  
		Size: 680.0 B
	-	`sha256:19a1034abd34212b4a60d6354d536061fd14bba2f349e83c1dbb754582d53ba1`  
		Last Modified: Tue, 14 Jun 2016 22:42:13 GMT  
		Size: 9.5 MB (9492016 bytes)
	-	`sha256:547b65d72cacbb050c478f26d77bdc6f1a9143b7c4cd979f0c91fc2d452081b8`  
		Last Modified: Tue, 14 Jun 2016 22:42:09 GMT  
		Size: 1.7 KB (1716 bytes)
	-	`sha256:608aae23b8be4b0d40693f7395cbb86c0d3ac7cf8d08df8634d95c9dc1ebdf07`  
		Last Modified: Tue, 14 Jun 2016 22:43:05 GMT  
		Size: 213.1 MB (213116290 bytes)
	-	`sha256:292286332df2a12661291502fac8dd593f778cf7b743aaf8bdffdd9765b09e2c`  
		Last Modified: Tue, 14 Jun 2016 22:42:06 GMT  
		Size: 339.0 B
	-	`sha256:47f5c23e74939b675e2b070a681416a18dce39d172ce52e242031fe5511371ca`  
		Last Modified: Tue, 14 Jun 2016 22:42:06 GMT  
		Size: 230.0 B
	-	`sha256:7a710c713cc716addc440b0ae05047befb2d1bcd05a63b50cf4596c6884e1892`  
		Last Modified: Tue, 14 Jun 2016 22:42:06 GMT  
		Size: 210.0 B
	-	`sha256:c2654d37a35d2c2bacf246105446bad164c90450a8a512562de735a03147ba35`  
		Last Modified: Tue, 14 Jun 2016 22:42:10 GMT  
		Size: 10.3 MB (10275414 bytes)
	-	`sha256:3c94f13edcdae8a388260aa02d14677eb62f910f2b793911a02a2c6902d4f272`  
		Last Modified: Tue, 14 Jun 2016 22:42:06 GMT  
		Size: 251.0 B

## `couchbase:community-3.1.3`

```console
$ docker pull couchbase@sha256:c18de788df075ceb55f5cd0f1ce848f9bfbac7a5a95a506d08b9fd5318df8bda
```

-	Platforms:
	-	linux; amd64

### `couchbase:community-3.1.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **277.4 MB (277355438 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:93b1ff6d68e8d43a8c7e5f5e39c289b2c31815ed108086173ef1138122d9b5f5`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Wed, 08 Jun 2016 20:30:51 GMT
ADD file:0338ca22f3612a78fd4c9d5de8d6ed94160e699c1878e36ae51af7b29cc89015 in /
# Wed, 08 Jun 2016 20:30:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:30:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:30:55 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:30:55 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:29:15 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Tue, 14 Jun 2016 22:38:20 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Tue, 14 Jun 2016 22:39:14 GMT
ENV CB_VERSION=3.1.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_3.1.3-ubuntu12.04_amd64.deb CB_SHA256=dc919f78a74ae1f627b9bee26e3da70a33ceb1b3fd3259f2ed85b0754e6fcd41 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Tue, 14 Jun 2016 22:39:15 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Tue, 14 Jun 2016 22:40:04 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Tue, 14 Jun 2016 22:40:05 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Tue, 14 Jun 2016 22:40:05 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Tue, 14 Jun 2016 22:40:06 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Tue, 14 Jun 2016 22:40:08 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Tue, 14 Jun 2016 22:40:09 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Tue, 14 Jun 2016 22:40:10 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 14 Jun 2016 22:40:11 GMT
CMD ["couchbase-server"]
# Tue, 14 Jun 2016 22:40:12 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Tue, 14 Jun 2016 22:40:14 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:4edf76921243776eff91ce51b5009ff4eeba4c2e7e7438d384d9ff5f1691d335`  
		Last Modified: Fri, 27 May 2016 14:26:58 GMT  
		Size: 44.3 MB (44304581 bytes)
	-	`sha256:fdccc27fde1d7331a0b9b167f83655e5b5972a1a2f61de7bf89b742a85f23466`  
		Last Modified: Thu, 09 Jun 2016 21:48:00 GMT  
		Size: 87.8 KB (87820 bytes)
	-	`sha256:22ab54507038a2f300c1f5d3ea55359120b03897d3c94cb0cfa082646e65e240`  
		Last Modified: Thu, 09 Jun 2016 21:48:00 GMT  
		Size: 716.0 B
	-	`sha256:42db26f70c67bc5a6787ceb6154a876d74a44fa1788ee4ee6d04f780fad1a09e`  
		Last Modified: Thu, 09 Jun 2016 21:47:59 GMT  
		Size: 680.0 B
	-	`sha256:19a1034abd34212b4a60d6354d536061fd14bba2f349e83c1dbb754582d53ba1`  
		Last Modified: Tue, 14 Jun 2016 22:42:13 GMT  
		Size: 9.5 MB (9492016 bytes)
	-	`sha256:223da7ee8bb76d3cf15beae3697907b104cbddd266b30a3b3b0f3149cb63b4e5`  
		Last Modified: Tue, 14 Jun 2016 22:43:30 GMT  
		Size: 1.7 KB (1715 bytes)
	-	`sha256:3d9ff1faf37ff3a110bd4c87f63af0e0e2beca64bacfc915779ebb4df1096825`  
		Last Modified: Tue, 14 Jun 2016 22:44:25 GMT  
		Size: 213.2 MB (213191483 bytes)
	-	`sha256:82f7030a0d51096c5042ecc8c2699eec0537180a49eba540655a87084611f08f`  
		Last Modified: Tue, 14 Jun 2016 22:43:27 GMT  
		Size: 335.0 B
	-	`sha256:c304a100dd5a35a77d19f28b97da3ab55988ac25c26fa47f0dd180f4bb334e3b`  
		Last Modified: Tue, 14 Jun 2016 22:43:27 GMT  
		Size: 229.0 B
	-	`sha256:8287e876888593043676d143e950fad96bffec73696ba5bfc1ceed12031515a2`  
		Last Modified: Tue, 14 Jun 2016 22:43:27 GMT  
		Size: 211.0 B
	-	`sha256:c5c51c75cbc833502a11a9cf1950859b50cd073dd1f76f63eaced11b184fb0f3`  
		Last Modified: Tue, 14 Jun 2016 22:43:30 GMT  
		Size: 10.3 MB (10275401 bytes)
	-	`sha256:9ffc39f59770b40fc1b20da2113dd408b90fd57f2049aca7762ebd06a8579710`  
		Last Modified: Tue, 14 Jun 2016 22:43:27 GMT  
		Size: 251.0 B
