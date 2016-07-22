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
$ docker pull couchbase@sha256:130c912eeca3bb1f01674d7ecc0578b6a1246e5ba9afc091eb4af26469ab9e9b
```

-	Platforms:
	-	linux; amd64

### `couchbase:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **208.0 MB (208005376 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8807c17265d4bad0545bf6d15d2adace04b40c96f0f9a11d0592cbaaea244f71`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Fri, 22 Jul 2016 15:18:56 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Fri, 22 Jul 2016 15:18:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:19:00 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:19:02 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:19:02 GMT
CMD ["/bin/bash"]
# Fri, 22 Jul 2016 17:33:03 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Fri, 22 Jul 2016 17:34:18 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Fri, 22 Jul 2016 17:37:56 GMT
ENV CB_VERSION=4.5.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.5.0-ubuntu14.04_amd64.deb CB_SHA256=441398302210c0d73f27bdab741b471fc9da116bf45f521b314345f04560716e PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Fri, 22 Jul 2016 17:37:58 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Fri, 22 Jul 2016 17:38:28 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Fri, 22 Jul 2016 17:38:30 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Fri, 22 Jul 2016 17:38:31 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Fri, 22 Jul 2016 17:38:32 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Fri, 22 Jul 2016 17:38:34 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Fri, 22 Jul 2016 17:38:35 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Fri, 22 Jul 2016 17:38:36 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 22 Jul 2016 17:38:36 GMT
CMD ["couchbase-server"]
# Fri, 22 Jul 2016 17:38:37 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Fri, 22 Jul 2016 17:38:38 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:ed40d4bcb31369df1a018c64e560e94dfd106d0b2851db25f921d3708d64fac5`  
		Last Modified: Fri, 22 Jul 2016 15:21:07 GMT  
		Size: 71.6 KB (71563 bytes)
	-	`sha256:b171f9dbc13b68a99386e4d54e28e26144688973ad7bbdd9ec1f822dc8b0ac0a`  
		Last Modified: Fri, 22 Jul 2016 15:21:06 GMT  
		Size: 365.0 B
	-	`sha256:ccfc4df4fbba7d591c1eff4972018e67c1142b21b64bc36fba3f93bd33f2ebd9`  
		Last Modified: Fri, 22 Jul 2016 15:21:07 GMT  
		Size: 680.0 B
	-	`sha256:f9110bb8810027509bf94d249da21c988cea7ef5342761a5723d562c926029ba`  
		Last Modified: Fri, 22 Jul 2016 17:35:05 GMT  
		Size: 11.3 MB (11254445 bytes)
	-	`sha256:b2d42b27fb539e6a256cfe28f6a363f276698b1d8903390c202d81666811d7f2`  
		Last Modified: Fri, 22 Jul 2016 17:38:49 GMT  
		Size: 1.9 KB (1852 bytes)
	-	`sha256:1daffec9689e382ae0abb6adf6923354f19cbe57a53d2e0337e3f7dccabac487`  
		Last Modified: Fri, 22 Jul 2016 17:39:22 GMT  
		Size: 130.9 MB (130877269 bytes)
	-	`sha256:9d9a8934defec0662cda50014d17f279d0ce466b6841fd900772b19b4b807cb4`  
		Last Modified: Fri, 22 Jul 2016 17:38:46 GMT  
		Size: 334.0 B
	-	`sha256:aca2b7fb163f5817611d686a1df968c3108ae1b8f97c821f647f91d9452005f9`  
		Last Modified: Fri, 22 Jul 2016 17:38:46 GMT  
		Size: 230.0 B
	-	`sha256:9ec3fc6585996bcf17c9e19a5d0ac9fda05c78cdfc1d6dd920b7a67b30f92b1a`  
		Last Modified: Fri, 22 Jul 2016 17:38:46 GMT  
		Size: 211.0 B
	-	`sha256:c6414a4d93563f458a9ab24905b4ea3f22e634d44fff3f1cd7f811ec7b0a60db`  
		Last Modified: Fri, 22 Jul 2016 17:38:46 GMT  
		Size: 99.1 KB (99105 bytes)
	-	`sha256:a3da4f8943b0005b65dd5457a931540bfb99a70c486f6e61a3e0890807826811`  
		Last Modified: Fri, 22 Jul 2016 17:38:46 GMT  
		Size: 253.0 B

## `couchbase:enterprise`

```console
$ docker pull couchbase@sha256:130c912eeca3bb1f01674d7ecc0578b6a1246e5ba9afc091eb4af26469ab9e9b
```

-	Platforms:
	-	linux; amd64

### `couchbase:enterprise` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **208.0 MB (208005376 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8807c17265d4bad0545bf6d15d2adace04b40c96f0f9a11d0592cbaaea244f71`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Fri, 22 Jul 2016 15:18:56 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Fri, 22 Jul 2016 15:18:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:19:00 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:19:02 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:19:02 GMT
CMD ["/bin/bash"]
# Fri, 22 Jul 2016 17:33:03 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Fri, 22 Jul 2016 17:34:18 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Fri, 22 Jul 2016 17:37:56 GMT
ENV CB_VERSION=4.5.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.5.0-ubuntu14.04_amd64.deb CB_SHA256=441398302210c0d73f27bdab741b471fc9da116bf45f521b314345f04560716e PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Fri, 22 Jul 2016 17:37:58 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Fri, 22 Jul 2016 17:38:28 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Fri, 22 Jul 2016 17:38:30 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Fri, 22 Jul 2016 17:38:31 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Fri, 22 Jul 2016 17:38:32 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Fri, 22 Jul 2016 17:38:34 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Fri, 22 Jul 2016 17:38:35 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Fri, 22 Jul 2016 17:38:36 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 22 Jul 2016 17:38:36 GMT
CMD ["couchbase-server"]
# Fri, 22 Jul 2016 17:38:37 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Fri, 22 Jul 2016 17:38:38 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:ed40d4bcb31369df1a018c64e560e94dfd106d0b2851db25f921d3708d64fac5`  
		Last Modified: Fri, 22 Jul 2016 15:21:07 GMT  
		Size: 71.6 KB (71563 bytes)
	-	`sha256:b171f9dbc13b68a99386e4d54e28e26144688973ad7bbdd9ec1f822dc8b0ac0a`  
		Last Modified: Fri, 22 Jul 2016 15:21:06 GMT  
		Size: 365.0 B
	-	`sha256:ccfc4df4fbba7d591c1eff4972018e67c1142b21b64bc36fba3f93bd33f2ebd9`  
		Last Modified: Fri, 22 Jul 2016 15:21:07 GMT  
		Size: 680.0 B
	-	`sha256:f9110bb8810027509bf94d249da21c988cea7ef5342761a5723d562c926029ba`  
		Last Modified: Fri, 22 Jul 2016 17:35:05 GMT  
		Size: 11.3 MB (11254445 bytes)
	-	`sha256:b2d42b27fb539e6a256cfe28f6a363f276698b1d8903390c202d81666811d7f2`  
		Last Modified: Fri, 22 Jul 2016 17:38:49 GMT  
		Size: 1.9 KB (1852 bytes)
	-	`sha256:1daffec9689e382ae0abb6adf6923354f19cbe57a53d2e0337e3f7dccabac487`  
		Last Modified: Fri, 22 Jul 2016 17:39:22 GMT  
		Size: 130.9 MB (130877269 bytes)
	-	`sha256:9d9a8934defec0662cda50014d17f279d0ce466b6841fd900772b19b4b807cb4`  
		Last Modified: Fri, 22 Jul 2016 17:38:46 GMT  
		Size: 334.0 B
	-	`sha256:aca2b7fb163f5817611d686a1df968c3108ae1b8f97c821f647f91d9452005f9`  
		Last Modified: Fri, 22 Jul 2016 17:38:46 GMT  
		Size: 230.0 B
	-	`sha256:9ec3fc6585996bcf17c9e19a5d0ac9fda05c78cdfc1d6dd920b7a67b30f92b1a`  
		Last Modified: Fri, 22 Jul 2016 17:38:46 GMT  
		Size: 211.0 B
	-	`sha256:c6414a4d93563f458a9ab24905b4ea3f22e634d44fff3f1cd7f811ec7b0a60db`  
		Last Modified: Fri, 22 Jul 2016 17:38:46 GMT  
		Size: 99.1 KB (99105 bytes)
	-	`sha256:a3da4f8943b0005b65dd5457a931540bfb99a70c486f6e61a3e0890807826811`  
		Last Modified: Fri, 22 Jul 2016 17:38:46 GMT  
		Size: 253.0 B

## `couchbase:4.5.0`

```console
$ docker pull couchbase@sha256:130c912eeca3bb1f01674d7ecc0578b6a1246e5ba9afc091eb4af26469ab9e9b
```

-	Platforms:
	-	linux; amd64

### `couchbase:4.5.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **208.0 MB (208005376 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8807c17265d4bad0545bf6d15d2adace04b40c96f0f9a11d0592cbaaea244f71`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Fri, 22 Jul 2016 15:18:56 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Fri, 22 Jul 2016 15:18:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:19:00 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:19:02 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:19:02 GMT
CMD ["/bin/bash"]
# Fri, 22 Jul 2016 17:33:03 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Fri, 22 Jul 2016 17:34:18 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Fri, 22 Jul 2016 17:37:56 GMT
ENV CB_VERSION=4.5.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.5.0-ubuntu14.04_amd64.deb CB_SHA256=441398302210c0d73f27bdab741b471fc9da116bf45f521b314345f04560716e PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Fri, 22 Jul 2016 17:37:58 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Fri, 22 Jul 2016 17:38:28 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Fri, 22 Jul 2016 17:38:30 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Fri, 22 Jul 2016 17:38:31 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Fri, 22 Jul 2016 17:38:32 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Fri, 22 Jul 2016 17:38:34 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Fri, 22 Jul 2016 17:38:35 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Fri, 22 Jul 2016 17:38:36 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 22 Jul 2016 17:38:36 GMT
CMD ["couchbase-server"]
# Fri, 22 Jul 2016 17:38:37 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Fri, 22 Jul 2016 17:38:38 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:ed40d4bcb31369df1a018c64e560e94dfd106d0b2851db25f921d3708d64fac5`  
		Last Modified: Fri, 22 Jul 2016 15:21:07 GMT  
		Size: 71.6 KB (71563 bytes)
	-	`sha256:b171f9dbc13b68a99386e4d54e28e26144688973ad7bbdd9ec1f822dc8b0ac0a`  
		Last Modified: Fri, 22 Jul 2016 15:21:06 GMT  
		Size: 365.0 B
	-	`sha256:ccfc4df4fbba7d591c1eff4972018e67c1142b21b64bc36fba3f93bd33f2ebd9`  
		Last Modified: Fri, 22 Jul 2016 15:21:07 GMT  
		Size: 680.0 B
	-	`sha256:f9110bb8810027509bf94d249da21c988cea7ef5342761a5723d562c926029ba`  
		Last Modified: Fri, 22 Jul 2016 17:35:05 GMT  
		Size: 11.3 MB (11254445 bytes)
	-	`sha256:b2d42b27fb539e6a256cfe28f6a363f276698b1d8903390c202d81666811d7f2`  
		Last Modified: Fri, 22 Jul 2016 17:38:49 GMT  
		Size: 1.9 KB (1852 bytes)
	-	`sha256:1daffec9689e382ae0abb6adf6923354f19cbe57a53d2e0337e3f7dccabac487`  
		Last Modified: Fri, 22 Jul 2016 17:39:22 GMT  
		Size: 130.9 MB (130877269 bytes)
	-	`sha256:9d9a8934defec0662cda50014d17f279d0ce466b6841fd900772b19b4b807cb4`  
		Last Modified: Fri, 22 Jul 2016 17:38:46 GMT  
		Size: 334.0 B
	-	`sha256:aca2b7fb163f5817611d686a1df968c3108ae1b8f97c821f647f91d9452005f9`  
		Last Modified: Fri, 22 Jul 2016 17:38:46 GMT  
		Size: 230.0 B
	-	`sha256:9ec3fc6585996bcf17c9e19a5d0ac9fda05c78cdfc1d6dd920b7a67b30f92b1a`  
		Last Modified: Fri, 22 Jul 2016 17:38:46 GMT  
		Size: 211.0 B
	-	`sha256:c6414a4d93563f458a9ab24905b4ea3f22e634d44fff3f1cd7f811ec7b0a60db`  
		Last Modified: Fri, 22 Jul 2016 17:38:46 GMT  
		Size: 99.1 KB (99105 bytes)
	-	`sha256:a3da4f8943b0005b65dd5457a931540bfb99a70c486f6e61a3e0890807826811`  
		Last Modified: Fri, 22 Jul 2016 17:38:46 GMT  
		Size: 253.0 B

## `couchbase:enterprise-4.5.0`

```console
$ docker pull couchbase@sha256:130c912eeca3bb1f01674d7ecc0578b6a1246e5ba9afc091eb4af26469ab9e9b
```

-	Platforms:
	-	linux; amd64

### `couchbase:enterprise-4.5.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **208.0 MB (208005376 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8807c17265d4bad0545bf6d15d2adace04b40c96f0f9a11d0592cbaaea244f71`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Fri, 22 Jul 2016 15:18:56 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Fri, 22 Jul 2016 15:18:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:19:00 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:19:02 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:19:02 GMT
CMD ["/bin/bash"]
# Fri, 22 Jul 2016 17:33:03 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Fri, 22 Jul 2016 17:34:18 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Fri, 22 Jul 2016 17:37:56 GMT
ENV CB_VERSION=4.5.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.5.0-ubuntu14.04_amd64.deb CB_SHA256=441398302210c0d73f27bdab741b471fc9da116bf45f521b314345f04560716e PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Fri, 22 Jul 2016 17:37:58 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Fri, 22 Jul 2016 17:38:28 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Fri, 22 Jul 2016 17:38:30 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Fri, 22 Jul 2016 17:38:31 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Fri, 22 Jul 2016 17:38:32 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Fri, 22 Jul 2016 17:38:34 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Fri, 22 Jul 2016 17:38:35 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Fri, 22 Jul 2016 17:38:36 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 22 Jul 2016 17:38:36 GMT
CMD ["couchbase-server"]
# Fri, 22 Jul 2016 17:38:37 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Fri, 22 Jul 2016 17:38:38 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:ed40d4bcb31369df1a018c64e560e94dfd106d0b2851db25f921d3708d64fac5`  
		Last Modified: Fri, 22 Jul 2016 15:21:07 GMT  
		Size: 71.6 KB (71563 bytes)
	-	`sha256:b171f9dbc13b68a99386e4d54e28e26144688973ad7bbdd9ec1f822dc8b0ac0a`  
		Last Modified: Fri, 22 Jul 2016 15:21:06 GMT  
		Size: 365.0 B
	-	`sha256:ccfc4df4fbba7d591c1eff4972018e67c1142b21b64bc36fba3f93bd33f2ebd9`  
		Last Modified: Fri, 22 Jul 2016 15:21:07 GMT  
		Size: 680.0 B
	-	`sha256:f9110bb8810027509bf94d249da21c988cea7ef5342761a5723d562c926029ba`  
		Last Modified: Fri, 22 Jul 2016 17:35:05 GMT  
		Size: 11.3 MB (11254445 bytes)
	-	`sha256:b2d42b27fb539e6a256cfe28f6a363f276698b1d8903390c202d81666811d7f2`  
		Last Modified: Fri, 22 Jul 2016 17:38:49 GMT  
		Size: 1.9 KB (1852 bytes)
	-	`sha256:1daffec9689e382ae0abb6adf6923354f19cbe57a53d2e0337e3f7dccabac487`  
		Last Modified: Fri, 22 Jul 2016 17:39:22 GMT  
		Size: 130.9 MB (130877269 bytes)
	-	`sha256:9d9a8934defec0662cda50014d17f279d0ce466b6841fd900772b19b4b807cb4`  
		Last Modified: Fri, 22 Jul 2016 17:38:46 GMT  
		Size: 334.0 B
	-	`sha256:aca2b7fb163f5817611d686a1df968c3108ae1b8f97c821f647f91d9452005f9`  
		Last Modified: Fri, 22 Jul 2016 17:38:46 GMT  
		Size: 230.0 B
	-	`sha256:9ec3fc6585996bcf17c9e19a5d0ac9fda05c78cdfc1d6dd920b7a67b30f92b1a`  
		Last Modified: Fri, 22 Jul 2016 17:38:46 GMT  
		Size: 211.0 B
	-	`sha256:c6414a4d93563f458a9ab24905b4ea3f22e634d44fff3f1cd7f811ec7b0a60db`  
		Last Modified: Fri, 22 Jul 2016 17:38:46 GMT  
		Size: 99.1 KB (99105 bytes)
	-	`sha256:a3da4f8943b0005b65dd5457a931540bfb99a70c486f6e61a3e0890807826811`  
		Last Modified: Fri, 22 Jul 2016 17:38:46 GMT  
		Size: 253.0 B

## `couchbase:community`

```console
$ docker pull couchbase@sha256:ee43bcb8745c38635bf64ad2ccf1475db90880cc64a09eddd3d12127c1b65b2d
```

-	Platforms:
	-	linux; amd64

### `couchbase:community` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **164.0 MB (164002911 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bfbe64e6fba4d639444d7849c37bf66eb8a43f6436ca8220cd810dec57033203`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Fri, 22 Jul 2016 15:18:56 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Fri, 22 Jul 2016 15:18:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:19:00 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:19:02 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:19:02 GMT
CMD ["/bin/bash"]
# Fri, 22 Jul 2016 17:33:03 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Fri, 22 Jul 2016 17:34:18 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Fri, 22 Jul 2016 17:34:19 GMT
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu14.04_amd64.deb CB_SHA256=e275717da0c22efb846b397a1ffeaf63a21ec91e4e481efe3b59de0a0d530982 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Fri, 22 Jul 2016 17:34:20 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Fri, 22 Jul 2016 17:34:41 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Fri, 22 Jul 2016 17:34:42 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Fri, 22 Jul 2016 17:34:43 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Fri, 22 Jul 2016 17:34:44 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Fri, 22 Jul 2016 17:34:46 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Fri, 22 Jul 2016 17:34:47 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Fri, 22 Jul 2016 17:34:48 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 22 Jul 2016 17:34:48 GMT
CMD ["couchbase-server"]
# Fri, 22 Jul 2016 17:34:49 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Fri, 22 Jul 2016 17:34:50 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:ed40d4bcb31369df1a018c64e560e94dfd106d0b2851db25f921d3708d64fac5`  
		Last Modified: Fri, 22 Jul 2016 15:21:07 GMT  
		Size: 71.6 KB (71563 bytes)
	-	`sha256:b171f9dbc13b68a99386e4d54e28e26144688973ad7bbdd9ec1f822dc8b0ac0a`  
		Last Modified: Fri, 22 Jul 2016 15:21:06 GMT  
		Size: 365.0 B
	-	`sha256:ccfc4df4fbba7d591c1eff4972018e67c1142b21b64bc36fba3f93bd33f2ebd9`  
		Last Modified: Fri, 22 Jul 2016 15:21:07 GMT  
		Size: 680.0 B
	-	`sha256:f9110bb8810027509bf94d249da21c988cea7ef5342761a5723d562c926029ba`  
		Last Modified: Fri, 22 Jul 2016 17:35:05 GMT  
		Size: 11.3 MB (11254445 bytes)
	-	`sha256:e6af6e41a5cf50832a9827e5366475fa84b959a288fa3b4205724ab2e77452af`  
		Last Modified: Fri, 22 Jul 2016 17:35:01 GMT  
		Size: 1.9 KB (1852 bytes)
	-	`sha256:e40dc9ee796f5298f87ed6d5c3f6d919bbd8bb25c230a27c189549ef6c32e5ce`  
		Last Modified: Fri, 22 Jul 2016 17:35:21 GMT  
		Size: 86.9 MB (86874804 bytes)
	-	`sha256:15fcb860eb1640476e356d68fbc22a203ff157a5a1b2e4f9e1eea84a7b0f968a`  
		Last Modified: Fri, 22 Jul 2016 17:34:58 GMT  
		Size: 335.0 B
	-	`sha256:4f576e9610b174e605cf0246597c4124eeed72bbe7b5f6e4c2d469c56b94607b`  
		Last Modified: Fri, 22 Jul 2016 17:34:58 GMT  
		Size: 230.0 B
	-	`sha256:13e7baa6e20e4ddfea14304c78fff3bc4bdaff5618aa9908fc653f2b6a6ffe9b`  
		Last Modified: Fri, 22 Jul 2016 17:34:58 GMT  
		Size: 212.0 B
	-	`sha256:b46c7b56d877a90dde2ce4d30e4a717f3de94138a73262d02d872183b1df5af1`  
		Last Modified: Fri, 22 Jul 2016 17:34:58 GMT  
		Size: 99.1 KB (99103 bytes)
	-	`sha256:52f991f5944b1f9561130f6ed2160c3466af019670215b69f96f5adbe56b0642`  
		Last Modified: Fri, 22 Jul 2016 17:34:58 GMT  
		Size: 253.0 B

## `couchbase:community-4.0.0`

```console
$ docker pull couchbase@sha256:ee43bcb8745c38635bf64ad2ccf1475db90880cc64a09eddd3d12127c1b65b2d
```

-	Platforms:
	-	linux; amd64

### `couchbase:community-4.0.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **164.0 MB (164002911 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bfbe64e6fba4d639444d7849c37bf66eb8a43f6436ca8220cd810dec57033203`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Fri, 22 Jul 2016 15:18:56 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Fri, 22 Jul 2016 15:18:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:19:00 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:19:02 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:19:02 GMT
CMD ["/bin/bash"]
# Fri, 22 Jul 2016 17:33:03 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Fri, 22 Jul 2016 17:34:18 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Fri, 22 Jul 2016 17:34:19 GMT
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu14.04_amd64.deb CB_SHA256=e275717da0c22efb846b397a1ffeaf63a21ec91e4e481efe3b59de0a0d530982 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Fri, 22 Jul 2016 17:34:20 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Fri, 22 Jul 2016 17:34:41 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Fri, 22 Jul 2016 17:34:42 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Fri, 22 Jul 2016 17:34:43 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Fri, 22 Jul 2016 17:34:44 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Fri, 22 Jul 2016 17:34:46 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Fri, 22 Jul 2016 17:34:47 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Fri, 22 Jul 2016 17:34:48 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 22 Jul 2016 17:34:48 GMT
CMD ["couchbase-server"]
# Fri, 22 Jul 2016 17:34:49 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Fri, 22 Jul 2016 17:34:50 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:ed40d4bcb31369df1a018c64e560e94dfd106d0b2851db25f921d3708d64fac5`  
		Last Modified: Fri, 22 Jul 2016 15:21:07 GMT  
		Size: 71.6 KB (71563 bytes)
	-	`sha256:b171f9dbc13b68a99386e4d54e28e26144688973ad7bbdd9ec1f822dc8b0ac0a`  
		Last Modified: Fri, 22 Jul 2016 15:21:06 GMT  
		Size: 365.0 B
	-	`sha256:ccfc4df4fbba7d591c1eff4972018e67c1142b21b64bc36fba3f93bd33f2ebd9`  
		Last Modified: Fri, 22 Jul 2016 15:21:07 GMT  
		Size: 680.0 B
	-	`sha256:f9110bb8810027509bf94d249da21c988cea7ef5342761a5723d562c926029ba`  
		Last Modified: Fri, 22 Jul 2016 17:35:05 GMT  
		Size: 11.3 MB (11254445 bytes)
	-	`sha256:e6af6e41a5cf50832a9827e5366475fa84b959a288fa3b4205724ab2e77452af`  
		Last Modified: Fri, 22 Jul 2016 17:35:01 GMT  
		Size: 1.9 KB (1852 bytes)
	-	`sha256:e40dc9ee796f5298f87ed6d5c3f6d919bbd8bb25c230a27c189549ef6c32e5ce`  
		Last Modified: Fri, 22 Jul 2016 17:35:21 GMT  
		Size: 86.9 MB (86874804 bytes)
	-	`sha256:15fcb860eb1640476e356d68fbc22a203ff157a5a1b2e4f9e1eea84a7b0f968a`  
		Last Modified: Fri, 22 Jul 2016 17:34:58 GMT  
		Size: 335.0 B
	-	`sha256:4f576e9610b174e605cf0246597c4124eeed72bbe7b5f6e4c2d469c56b94607b`  
		Last Modified: Fri, 22 Jul 2016 17:34:58 GMT  
		Size: 230.0 B
	-	`sha256:13e7baa6e20e4ddfea14304c78fff3bc4bdaff5618aa9908fc653f2b6a6ffe9b`  
		Last Modified: Fri, 22 Jul 2016 17:34:58 GMT  
		Size: 212.0 B
	-	`sha256:b46c7b56d877a90dde2ce4d30e4a717f3de94138a73262d02d872183b1df5af1`  
		Last Modified: Fri, 22 Jul 2016 17:34:58 GMT  
		Size: 99.1 KB (99103 bytes)
	-	`sha256:52f991f5944b1f9561130f6ed2160c3466af019670215b69f96f5adbe56b0642`  
		Last Modified: Fri, 22 Jul 2016 17:34:58 GMT  
		Size: 253.0 B

## `couchbase:3.1.5`

```console
$ docker pull couchbase@sha256:0aace960b75e19cd39a6e0547a588d96013b16ccb35f743969882149a306696d
```

-	Platforms:
	-	linux; amd64

### `couchbase:3.1.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **277.2 MB (277234778 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1655742e5ed1b25c71f7bf8d0525b2cd0593b426f973eb6787ddb595e97584fe`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Fri, 08 Jul 2016 18:38:49 GMT
ADD file:a5827d860bc00fbb0b885782e98401c104f962c243de0390e1db0b51cc61e1c8 in /
# Fri, 22 Jul 2016 15:18:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:18:38 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:18:40 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:18:41 GMT
CMD ["/bin/bash"]
# Fri, 22 Jul 2016 17:30:14 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Fri, 22 Jul 2016 17:30:39 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Fri, 22 Jul 2016 17:30:40 GMT
ENV CB_VERSION=3.1.5 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.5-ubuntu12.04_amd64.deb CB_SHA256=b4a7cbbe8a891debd9f95f165247d783c035d939b3ddedadc73a9cb4563f4fc3 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Fri, 22 Jul 2016 17:30:42 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Fri, 22 Jul 2016 17:31:19 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Fri, 22 Jul 2016 17:31:22 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Fri, 22 Jul 2016 17:31:23 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Fri, 22 Jul 2016 17:31:24 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Fri, 22 Jul 2016 17:31:26 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Fri, 22 Jul 2016 17:31:27 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Fri, 22 Jul 2016 17:31:28 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 22 Jul 2016 17:31:28 GMT
CMD ["couchbase-server"]
# Fri, 22 Jul 2016 17:31:29 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Fri, 22 Jul 2016 17:31:30 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:76582687379951c724499c3f12ea80dd492283a4115aa509474880830e9d14f4`  
		Last Modified: Fri, 08 Jul 2016 18:40:28 GMT  
		Size: 44.4 MB (44362818 bytes)
	-	`sha256:e7a1879261142f3aca772a969c80aa83553d9775fc9b5526dbb5a37ef70ef83a`  
		Last Modified: Fri, 22 Jul 2016 15:20:27 GMT  
		Size: 57.9 KB (57941 bytes)
	-	`sha256:fd01d4f3de3b98ff4bc7b46aa9628d9371903b902de9a6a8becd95429bb6f357`  
		Last Modified: Fri, 22 Jul 2016 15:20:27 GMT  
		Size: 721.0 B
	-	`sha256:c704fce22a3c117459a6dfe8018df26d97e91f6cf64db9e49752e3bd5e7470ad`  
		Last Modified: Fri, 22 Jul 2016 15:20:27 GMT  
		Size: 680.0 B
	-	`sha256:8223e0f177cd6468da656b7c3551572383ed4d5965e1a81943e1dc6cc7f6a2d4`  
		Last Modified: Fri, 22 Jul 2016 17:31:44 GMT  
		Size: 9.5 MB (9469668 bytes)
	-	`sha256:7ac021ce217aa1a2c970400ead4258fe4dbe6411aa9ae8701e645c372be6b06c`  
		Last Modified: Fri, 22 Jul 2016 17:31:41 GMT  
		Size: 1.7 KB (1716 bytes)
	-	`sha256:8a3e6ee8748c06d1b3c7d18d088ffdfe48d55fcf958e0cacfff877049a22f949`  
		Last Modified: Fri, 22 Jul 2016 17:32:37 GMT  
		Size: 213.1 MB (213064803 bytes)
	-	`sha256:f88da2341821737027ab71673bf8faf58c1abcbe7b0cb11c34df191d57f3e895`  
		Last Modified: Fri, 22 Jul 2016 17:31:38 GMT  
		Size: 334.0 B
	-	`sha256:dc327342b2ad93f6b960bcd9309e4db43d0706cacb04c796061f5e9f4ac1d6d3`  
		Last Modified: Fri, 22 Jul 2016 17:31:38 GMT  
		Size: 230.0 B
	-	`sha256:991dd7b52544d053a2b043b39482215383a1fc23f585ce2213711deae6f8f02a`  
		Last Modified: Fri, 22 Jul 2016 17:31:38 GMT  
		Size: 212.0 B
	-	`sha256:118db953b9cae36a4d0c605feef88ede2192f6a595d6ddd4ab2dfab7c8e335e7`  
		Last Modified: Fri, 22 Jul 2016 17:31:41 GMT  
		Size: 10.3 MB (10275403 bytes)
	-	`sha256:5535114d3c7bd17bc56f99bc36dc556bc3d27ad57304e33bee49e48e9358289c`  
		Last Modified: Fri, 22 Jul 2016 17:31:38 GMT  
		Size: 252.0 B

## `couchbase:enterprise-3.1.5`

```console
$ docker pull couchbase@sha256:0aace960b75e19cd39a6e0547a588d96013b16ccb35f743969882149a306696d
```

-	Platforms:
	-	linux; amd64

### `couchbase:enterprise-3.1.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **277.2 MB (277234778 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1655742e5ed1b25c71f7bf8d0525b2cd0593b426f973eb6787ddb595e97584fe`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Fri, 08 Jul 2016 18:38:49 GMT
ADD file:a5827d860bc00fbb0b885782e98401c104f962c243de0390e1db0b51cc61e1c8 in /
# Fri, 22 Jul 2016 15:18:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:18:38 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:18:40 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:18:41 GMT
CMD ["/bin/bash"]
# Fri, 22 Jul 2016 17:30:14 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Fri, 22 Jul 2016 17:30:39 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Fri, 22 Jul 2016 17:30:40 GMT
ENV CB_VERSION=3.1.5 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.5-ubuntu12.04_amd64.deb CB_SHA256=b4a7cbbe8a891debd9f95f165247d783c035d939b3ddedadc73a9cb4563f4fc3 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Fri, 22 Jul 2016 17:30:42 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Fri, 22 Jul 2016 17:31:19 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Fri, 22 Jul 2016 17:31:22 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Fri, 22 Jul 2016 17:31:23 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Fri, 22 Jul 2016 17:31:24 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Fri, 22 Jul 2016 17:31:26 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Fri, 22 Jul 2016 17:31:27 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Fri, 22 Jul 2016 17:31:28 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 22 Jul 2016 17:31:28 GMT
CMD ["couchbase-server"]
# Fri, 22 Jul 2016 17:31:29 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Fri, 22 Jul 2016 17:31:30 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:76582687379951c724499c3f12ea80dd492283a4115aa509474880830e9d14f4`  
		Last Modified: Fri, 08 Jul 2016 18:40:28 GMT  
		Size: 44.4 MB (44362818 bytes)
	-	`sha256:e7a1879261142f3aca772a969c80aa83553d9775fc9b5526dbb5a37ef70ef83a`  
		Last Modified: Fri, 22 Jul 2016 15:20:27 GMT  
		Size: 57.9 KB (57941 bytes)
	-	`sha256:fd01d4f3de3b98ff4bc7b46aa9628d9371903b902de9a6a8becd95429bb6f357`  
		Last Modified: Fri, 22 Jul 2016 15:20:27 GMT  
		Size: 721.0 B
	-	`sha256:c704fce22a3c117459a6dfe8018df26d97e91f6cf64db9e49752e3bd5e7470ad`  
		Last Modified: Fri, 22 Jul 2016 15:20:27 GMT  
		Size: 680.0 B
	-	`sha256:8223e0f177cd6468da656b7c3551572383ed4d5965e1a81943e1dc6cc7f6a2d4`  
		Last Modified: Fri, 22 Jul 2016 17:31:44 GMT  
		Size: 9.5 MB (9469668 bytes)
	-	`sha256:7ac021ce217aa1a2c970400ead4258fe4dbe6411aa9ae8701e645c372be6b06c`  
		Last Modified: Fri, 22 Jul 2016 17:31:41 GMT  
		Size: 1.7 KB (1716 bytes)
	-	`sha256:8a3e6ee8748c06d1b3c7d18d088ffdfe48d55fcf958e0cacfff877049a22f949`  
		Last Modified: Fri, 22 Jul 2016 17:32:37 GMT  
		Size: 213.1 MB (213064803 bytes)
	-	`sha256:f88da2341821737027ab71673bf8faf58c1abcbe7b0cb11c34df191d57f3e895`  
		Last Modified: Fri, 22 Jul 2016 17:31:38 GMT  
		Size: 334.0 B
	-	`sha256:dc327342b2ad93f6b960bcd9309e4db43d0706cacb04c796061f5e9f4ac1d6d3`  
		Last Modified: Fri, 22 Jul 2016 17:31:38 GMT  
		Size: 230.0 B
	-	`sha256:991dd7b52544d053a2b043b39482215383a1fc23f585ce2213711deae6f8f02a`  
		Last Modified: Fri, 22 Jul 2016 17:31:38 GMT  
		Size: 212.0 B
	-	`sha256:118db953b9cae36a4d0c605feef88ede2192f6a595d6ddd4ab2dfab7c8e335e7`  
		Last Modified: Fri, 22 Jul 2016 17:31:41 GMT  
		Size: 10.3 MB (10275403 bytes)
	-	`sha256:5535114d3c7bd17bc56f99bc36dc556bc3d27ad57304e33bee49e48e9358289c`  
		Last Modified: Fri, 22 Jul 2016 17:31:38 GMT  
		Size: 252.0 B

## `couchbase:community-3.1.3`

```console
$ docker pull couchbase@sha256:7abcecda4fbe307a6ec809f76b16dce7a5ec576b9028b382b9d290f96c8939dd
```

-	Platforms:
	-	linux; amd64

### `couchbase:community-3.1.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **277.3 MB (277340220 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c337371c1fb6fa507280535a541e04bc7de404154122ec2aa98977e04d27660`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Fri, 08 Jul 2016 18:38:49 GMT
ADD file:a5827d860bc00fbb0b885782e98401c104f962c243de0390e1db0b51cc61e1c8 in /
# Fri, 22 Jul 2016 15:18:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:18:38 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:18:40 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:18:41 GMT
CMD ["/bin/bash"]
# Fri, 22 Jul 2016 17:30:14 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Fri, 22 Jul 2016 17:30:39 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Fri, 22 Jul 2016 17:35:42 GMT
ENV CB_VERSION=3.1.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_3.1.3-ubuntu12.04_amd64.deb CB_SHA256=dc919f78a74ae1f627b9bee26e3da70a33ceb1b3fd3259f2ed85b0754e6fcd41 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Fri, 22 Jul 2016 17:35:43 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Fri, 22 Jul 2016 17:36:20 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Fri, 22 Jul 2016 17:36:23 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Fri, 22 Jul 2016 17:36:25 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Fri, 22 Jul 2016 17:36:26 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Fri, 22 Jul 2016 17:36:29 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Fri, 22 Jul 2016 17:36:30 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Fri, 22 Jul 2016 17:36:30 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 22 Jul 2016 17:36:31 GMT
CMD ["couchbase-server"]
# Fri, 22 Jul 2016 17:36:31 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Fri, 22 Jul 2016 17:36:32 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:76582687379951c724499c3f12ea80dd492283a4115aa509474880830e9d14f4`  
		Last Modified: Fri, 08 Jul 2016 18:40:28 GMT  
		Size: 44.4 MB (44362818 bytes)
	-	`sha256:e7a1879261142f3aca772a969c80aa83553d9775fc9b5526dbb5a37ef70ef83a`  
		Last Modified: Fri, 22 Jul 2016 15:20:27 GMT  
		Size: 57.9 KB (57941 bytes)
	-	`sha256:fd01d4f3de3b98ff4bc7b46aa9628d9371903b902de9a6a8becd95429bb6f357`  
		Last Modified: Fri, 22 Jul 2016 15:20:27 GMT  
		Size: 721.0 B
	-	`sha256:c704fce22a3c117459a6dfe8018df26d97e91f6cf64db9e49752e3bd5e7470ad`  
		Last Modified: Fri, 22 Jul 2016 15:20:27 GMT  
		Size: 680.0 B
	-	`sha256:8223e0f177cd6468da656b7c3551572383ed4d5965e1a81943e1dc6cc7f6a2d4`  
		Last Modified: Fri, 22 Jul 2016 17:31:44 GMT  
		Size: 9.5 MB (9469668 bytes)
	-	`sha256:668e29c9858bf003156124ef2c1d1f4df496d42fa2613f7d2db2d40a2d5e9f18`  
		Last Modified: Fri, 22 Jul 2016 17:36:43 GMT  
		Size: 1.7 KB (1717 bytes)
	-	`sha256:8fa1fe657d32a1c7feddcbc20d0bf8e2bdb1e46cb02f3ae48c2b07d92a9d8db9`  
		Last Modified: Fri, 22 Jul 2016 17:37:40 GMT  
		Size: 213.2 MB (213170231 bytes)
	-	`sha256:f48ca7042ec7755fbab335f7ed6e9738a765eb28138e556cd008b50d39e17ebe`  
		Last Modified: Fri, 22 Jul 2016 17:36:40 GMT  
		Size: 334.0 B
	-	`sha256:9afa5462c1c08ca822bee37e6d3ca94b210d43ffbc370c202f5c331467131a9b`  
		Last Modified: Fri, 22 Jul 2016 17:36:41 GMT  
		Size: 229.0 B
	-	`sha256:39fe4e047ba93e59d0629e91d837d531a906e1b399b26e7274d28a48be9fc626`  
		Last Modified: Fri, 22 Jul 2016 17:36:40 GMT  
		Size: 212.0 B
	-	`sha256:d354f300e7483286128ebd96d8f18d68236a6ae206e42a33e18d01314b7c0fcd`  
		Last Modified: Fri, 22 Jul 2016 17:36:44 GMT  
		Size: 10.3 MB (10275416 bytes)
	-	`sha256:cd8ac4b32dee11276fd9a3a880dbdc5cadf9956ac4427edc13239e96d84c1465`  
		Last Modified: Fri, 22 Jul 2016 17:36:40 GMT  
		Size: 253.0 B
