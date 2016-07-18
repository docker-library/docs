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
$ docker pull couchbase@sha256:f39ad15c1b7a1c0078e9846431f7a11e5aa0e8eed7ea4507d95b0a02f0221a75
```

-	Platforms:
	-	linux; amd64

### `couchbase:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **208.1 MB (208077656 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:06d550bac8c633dbedad86b0662b89005321ba738dbee6c83fffe3367556c8af`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Mon, 18 Jul 2016 17:34:50 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Mon, 18 Jul 2016 17:34:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:58 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:28:30 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Mon, 18 Jul 2016 18:29:44 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Mon, 18 Jul 2016 18:29:45 GMT
ENV CB_VERSION=4.5.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.5.0-ubuntu14.04_amd64.deb CB_SHA256=441398302210c0d73f27bdab741b471fc9da116bf45f521b314345f04560716e PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Mon, 18 Jul 2016 18:29:47 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Mon, 18 Jul 2016 18:30:16 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Mon, 18 Jul 2016 18:30:18 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Mon, 18 Jul 2016 18:30:18 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Mon, 18 Jul 2016 18:30:20 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Mon, 18 Jul 2016 18:30:23 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Mon, 18 Jul 2016 18:30:24 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Mon, 18 Jul 2016 18:30:24 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 18 Jul 2016 18:30:25 GMT
CMD ["couchbase-server"]
# Mon, 18 Jul 2016 18:30:26 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Mon, 18 Jul 2016 18:30:26 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:4767a2d70a73a271b76a76e4d5edf1426c49ccc24dc7df06ebccd880f01bbeab`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 92.3 KB (92340 bytes)
	-	`sha256:422639bc8a94f4f9ece99c13140bd78b9f25eb62492dd0402ffa4ec58b0d6d9b`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 366.0 B
	-	`sha256:a797489a324abb3d09826e5f5a529034aecdc962d54ca4dd642f9548c455295f`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 682.0 B
	-	`sha256:1051665d8b8bb111253c4d544f16d236f53d16b18ae5b27a4519ff5b832565e1`  
		Last Modified: Mon, 18 Jul 2016 18:30:42 GMT  
		Size: 11.3 MB (11285676 bytes)
	-	`sha256:552944a2b435fbf38e46a6e1149ff2ad83b3dbaf2b0cafb410abaab93008bc0d`  
		Last Modified: Mon, 18 Jul 2016 18:30:38 GMT  
		Size: 1.9 KB (1855 bytes)
	-	`sha256:80e669f7ea30768350090029a45ee9e4af1a72fd91f0f7f1a25ae847693d453e`  
		Last Modified: Mon, 18 Jul 2016 18:31:12 GMT  
		Size: 130.9 MB (130897536 bytes)
	-	`sha256:25f9930e60f23fd9e8a3690f2ed0421a0fe5d1ae8d24a5e9857f8395852e2721`  
		Last Modified: Mon, 18 Jul 2016 18:30:35 GMT  
		Size: 336.0 B
	-	`sha256:b68158d1bb3edb6485684817cc60c180e75b9a7e1fadeef49f2e16fb46f2210b`  
		Last Modified: Mon, 18 Jul 2016 18:30:35 GMT  
		Size: 232.0 B
	-	`sha256:46e8295016c718cf6af9d65c9a6206d06dc63dc0815543e7997f35983651f163`  
		Last Modified: Mon, 18 Jul 2016 18:30:35 GMT  
		Size: 210.0 B
	-	`sha256:56e735dd184c80fd9c35858adedb5bb4d20c78a30ee9db278527348098adc7ba`  
		Last Modified: Mon, 18 Jul 2016 18:30:35 GMT  
		Size: 99.1 KB (99102 bytes)
	-	`sha256:df234ef5be48a1bd54a5b3ef3ad3d8b1a47667fc3e802805e003b2bd8ea66198`  
		Last Modified: Mon, 18 Jul 2016 18:30:35 GMT  
		Size: 252.0 B

## `couchbase:enterprise`

```console
$ docker pull couchbase@sha256:f39ad15c1b7a1c0078e9846431f7a11e5aa0e8eed7ea4507d95b0a02f0221a75
```

-	Platforms:
	-	linux; amd64

### `couchbase:enterprise` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **208.1 MB (208077656 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:06d550bac8c633dbedad86b0662b89005321ba738dbee6c83fffe3367556c8af`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Mon, 18 Jul 2016 17:34:50 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Mon, 18 Jul 2016 17:34:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:58 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:28:30 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Mon, 18 Jul 2016 18:29:44 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Mon, 18 Jul 2016 18:29:45 GMT
ENV CB_VERSION=4.5.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.5.0-ubuntu14.04_amd64.deb CB_SHA256=441398302210c0d73f27bdab741b471fc9da116bf45f521b314345f04560716e PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Mon, 18 Jul 2016 18:29:47 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Mon, 18 Jul 2016 18:30:16 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Mon, 18 Jul 2016 18:30:18 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Mon, 18 Jul 2016 18:30:18 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Mon, 18 Jul 2016 18:30:20 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Mon, 18 Jul 2016 18:30:23 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Mon, 18 Jul 2016 18:30:24 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Mon, 18 Jul 2016 18:30:24 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 18 Jul 2016 18:30:25 GMT
CMD ["couchbase-server"]
# Mon, 18 Jul 2016 18:30:26 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Mon, 18 Jul 2016 18:30:26 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:4767a2d70a73a271b76a76e4d5edf1426c49ccc24dc7df06ebccd880f01bbeab`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 92.3 KB (92340 bytes)
	-	`sha256:422639bc8a94f4f9ece99c13140bd78b9f25eb62492dd0402ffa4ec58b0d6d9b`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 366.0 B
	-	`sha256:a797489a324abb3d09826e5f5a529034aecdc962d54ca4dd642f9548c455295f`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 682.0 B
	-	`sha256:1051665d8b8bb111253c4d544f16d236f53d16b18ae5b27a4519ff5b832565e1`  
		Last Modified: Mon, 18 Jul 2016 18:30:42 GMT  
		Size: 11.3 MB (11285676 bytes)
	-	`sha256:552944a2b435fbf38e46a6e1149ff2ad83b3dbaf2b0cafb410abaab93008bc0d`  
		Last Modified: Mon, 18 Jul 2016 18:30:38 GMT  
		Size: 1.9 KB (1855 bytes)
	-	`sha256:80e669f7ea30768350090029a45ee9e4af1a72fd91f0f7f1a25ae847693d453e`  
		Last Modified: Mon, 18 Jul 2016 18:31:12 GMT  
		Size: 130.9 MB (130897536 bytes)
	-	`sha256:25f9930e60f23fd9e8a3690f2ed0421a0fe5d1ae8d24a5e9857f8395852e2721`  
		Last Modified: Mon, 18 Jul 2016 18:30:35 GMT  
		Size: 336.0 B
	-	`sha256:b68158d1bb3edb6485684817cc60c180e75b9a7e1fadeef49f2e16fb46f2210b`  
		Last Modified: Mon, 18 Jul 2016 18:30:35 GMT  
		Size: 232.0 B
	-	`sha256:46e8295016c718cf6af9d65c9a6206d06dc63dc0815543e7997f35983651f163`  
		Last Modified: Mon, 18 Jul 2016 18:30:35 GMT  
		Size: 210.0 B
	-	`sha256:56e735dd184c80fd9c35858adedb5bb4d20c78a30ee9db278527348098adc7ba`  
		Last Modified: Mon, 18 Jul 2016 18:30:35 GMT  
		Size: 99.1 KB (99102 bytes)
	-	`sha256:df234ef5be48a1bd54a5b3ef3ad3d8b1a47667fc3e802805e003b2bd8ea66198`  
		Last Modified: Mon, 18 Jul 2016 18:30:35 GMT  
		Size: 252.0 B

## `couchbase:4.5.0`

```console
$ docker pull couchbase@sha256:f39ad15c1b7a1c0078e9846431f7a11e5aa0e8eed7ea4507d95b0a02f0221a75
```

-	Platforms:
	-	linux; amd64

### `couchbase:4.5.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **208.1 MB (208077656 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:06d550bac8c633dbedad86b0662b89005321ba738dbee6c83fffe3367556c8af`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Mon, 18 Jul 2016 17:34:50 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Mon, 18 Jul 2016 17:34:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:58 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:28:30 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Mon, 18 Jul 2016 18:29:44 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Mon, 18 Jul 2016 18:29:45 GMT
ENV CB_VERSION=4.5.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.5.0-ubuntu14.04_amd64.deb CB_SHA256=441398302210c0d73f27bdab741b471fc9da116bf45f521b314345f04560716e PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Mon, 18 Jul 2016 18:29:47 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Mon, 18 Jul 2016 18:30:16 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Mon, 18 Jul 2016 18:30:18 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Mon, 18 Jul 2016 18:30:18 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Mon, 18 Jul 2016 18:30:20 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Mon, 18 Jul 2016 18:30:23 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Mon, 18 Jul 2016 18:30:24 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Mon, 18 Jul 2016 18:30:24 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 18 Jul 2016 18:30:25 GMT
CMD ["couchbase-server"]
# Mon, 18 Jul 2016 18:30:26 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Mon, 18 Jul 2016 18:30:26 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:4767a2d70a73a271b76a76e4d5edf1426c49ccc24dc7df06ebccd880f01bbeab`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 92.3 KB (92340 bytes)
	-	`sha256:422639bc8a94f4f9ece99c13140bd78b9f25eb62492dd0402ffa4ec58b0d6d9b`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 366.0 B
	-	`sha256:a797489a324abb3d09826e5f5a529034aecdc962d54ca4dd642f9548c455295f`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 682.0 B
	-	`sha256:1051665d8b8bb111253c4d544f16d236f53d16b18ae5b27a4519ff5b832565e1`  
		Last Modified: Mon, 18 Jul 2016 18:30:42 GMT  
		Size: 11.3 MB (11285676 bytes)
	-	`sha256:552944a2b435fbf38e46a6e1149ff2ad83b3dbaf2b0cafb410abaab93008bc0d`  
		Last Modified: Mon, 18 Jul 2016 18:30:38 GMT  
		Size: 1.9 KB (1855 bytes)
	-	`sha256:80e669f7ea30768350090029a45ee9e4af1a72fd91f0f7f1a25ae847693d453e`  
		Last Modified: Mon, 18 Jul 2016 18:31:12 GMT  
		Size: 130.9 MB (130897536 bytes)
	-	`sha256:25f9930e60f23fd9e8a3690f2ed0421a0fe5d1ae8d24a5e9857f8395852e2721`  
		Last Modified: Mon, 18 Jul 2016 18:30:35 GMT  
		Size: 336.0 B
	-	`sha256:b68158d1bb3edb6485684817cc60c180e75b9a7e1fadeef49f2e16fb46f2210b`  
		Last Modified: Mon, 18 Jul 2016 18:30:35 GMT  
		Size: 232.0 B
	-	`sha256:46e8295016c718cf6af9d65c9a6206d06dc63dc0815543e7997f35983651f163`  
		Last Modified: Mon, 18 Jul 2016 18:30:35 GMT  
		Size: 210.0 B
	-	`sha256:56e735dd184c80fd9c35858adedb5bb4d20c78a30ee9db278527348098adc7ba`  
		Last Modified: Mon, 18 Jul 2016 18:30:35 GMT  
		Size: 99.1 KB (99102 bytes)
	-	`sha256:df234ef5be48a1bd54a5b3ef3ad3d8b1a47667fc3e802805e003b2bd8ea66198`  
		Last Modified: Mon, 18 Jul 2016 18:30:35 GMT  
		Size: 252.0 B

## `couchbase:enterprise-4.5.0`

```console
$ docker pull couchbase@sha256:f39ad15c1b7a1c0078e9846431f7a11e5aa0e8eed7ea4507d95b0a02f0221a75
```

-	Platforms:
	-	linux; amd64

### `couchbase:enterprise-4.5.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **208.1 MB (208077656 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:06d550bac8c633dbedad86b0662b89005321ba738dbee6c83fffe3367556c8af`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Mon, 18 Jul 2016 17:34:50 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Mon, 18 Jul 2016 17:34:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:58 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:28:30 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Mon, 18 Jul 2016 18:29:44 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Mon, 18 Jul 2016 18:29:45 GMT
ENV CB_VERSION=4.5.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.5.0-ubuntu14.04_amd64.deb CB_SHA256=441398302210c0d73f27bdab741b471fc9da116bf45f521b314345f04560716e PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Mon, 18 Jul 2016 18:29:47 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Mon, 18 Jul 2016 18:30:16 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Mon, 18 Jul 2016 18:30:18 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Mon, 18 Jul 2016 18:30:18 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Mon, 18 Jul 2016 18:30:20 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Mon, 18 Jul 2016 18:30:23 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Mon, 18 Jul 2016 18:30:24 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Mon, 18 Jul 2016 18:30:24 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 18 Jul 2016 18:30:25 GMT
CMD ["couchbase-server"]
# Mon, 18 Jul 2016 18:30:26 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Mon, 18 Jul 2016 18:30:26 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:4767a2d70a73a271b76a76e4d5edf1426c49ccc24dc7df06ebccd880f01bbeab`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 92.3 KB (92340 bytes)
	-	`sha256:422639bc8a94f4f9ece99c13140bd78b9f25eb62492dd0402ffa4ec58b0d6d9b`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 366.0 B
	-	`sha256:a797489a324abb3d09826e5f5a529034aecdc962d54ca4dd642f9548c455295f`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 682.0 B
	-	`sha256:1051665d8b8bb111253c4d544f16d236f53d16b18ae5b27a4519ff5b832565e1`  
		Last Modified: Mon, 18 Jul 2016 18:30:42 GMT  
		Size: 11.3 MB (11285676 bytes)
	-	`sha256:552944a2b435fbf38e46a6e1149ff2ad83b3dbaf2b0cafb410abaab93008bc0d`  
		Last Modified: Mon, 18 Jul 2016 18:30:38 GMT  
		Size: 1.9 KB (1855 bytes)
	-	`sha256:80e669f7ea30768350090029a45ee9e4af1a72fd91f0f7f1a25ae847693d453e`  
		Last Modified: Mon, 18 Jul 2016 18:31:12 GMT  
		Size: 130.9 MB (130897536 bytes)
	-	`sha256:25f9930e60f23fd9e8a3690f2ed0421a0fe5d1ae8d24a5e9857f8395852e2721`  
		Last Modified: Mon, 18 Jul 2016 18:30:35 GMT  
		Size: 336.0 B
	-	`sha256:b68158d1bb3edb6485684817cc60c180e75b9a7e1fadeef49f2e16fb46f2210b`  
		Last Modified: Mon, 18 Jul 2016 18:30:35 GMT  
		Size: 232.0 B
	-	`sha256:46e8295016c718cf6af9d65c9a6206d06dc63dc0815543e7997f35983651f163`  
		Last Modified: Mon, 18 Jul 2016 18:30:35 GMT  
		Size: 210.0 B
	-	`sha256:56e735dd184c80fd9c35858adedb5bb4d20c78a30ee9db278527348098adc7ba`  
		Last Modified: Mon, 18 Jul 2016 18:30:35 GMT  
		Size: 99.1 KB (99102 bytes)
	-	`sha256:df234ef5be48a1bd54a5b3ef3ad3d8b1a47667fc3e802805e003b2bd8ea66198`  
		Last Modified: Mon, 18 Jul 2016 18:30:35 GMT  
		Size: 252.0 B

## `couchbase:community`

```console
$ docker pull couchbase@sha256:8a4a6eaeeb0e6cff73aa676727c6efa2b7737af7cd0a43d505bbfefe9389f8fc
```

-	Platforms:
	-	linux; amd64

### `couchbase:community` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **164.1 MB (164083618 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c66c31e97d095fe448a710c55a2999342c160d013db8226b0d351d76b4c80475`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Mon, 18 Jul 2016 17:34:50 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Mon, 18 Jul 2016 17:34:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:58 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:28:30 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Mon, 18 Jul 2016 18:29:44 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Mon, 18 Jul 2016 18:31:51 GMT
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu14.04_amd64.deb CB_SHA256=e275717da0c22efb846b397a1ffeaf63a21ec91e4e481efe3b59de0a0d530982 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Mon, 18 Jul 2016 18:31:53 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Mon, 18 Jul 2016 18:32:18 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Mon, 18 Jul 2016 18:32:19 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Mon, 18 Jul 2016 18:32:20 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Mon, 18 Jul 2016 18:32:22 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Mon, 18 Jul 2016 18:32:23 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Mon, 18 Jul 2016 18:32:24 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Mon, 18 Jul 2016 18:32:25 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 18 Jul 2016 18:32:26 GMT
CMD ["couchbase-server"]
# Mon, 18 Jul 2016 18:32:26 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Mon, 18 Jul 2016 18:32:27 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:4767a2d70a73a271b76a76e4d5edf1426c49ccc24dc7df06ebccd880f01bbeab`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 92.3 KB (92340 bytes)
	-	`sha256:422639bc8a94f4f9ece99c13140bd78b9f25eb62492dd0402ffa4ec58b0d6d9b`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 366.0 B
	-	`sha256:a797489a324abb3d09826e5f5a529034aecdc962d54ca4dd642f9548c455295f`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 682.0 B
	-	`sha256:1051665d8b8bb111253c4d544f16d236f53d16b18ae5b27a4519ff5b832565e1`  
		Last Modified: Mon, 18 Jul 2016 18:30:42 GMT  
		Size: 11.3 MB (11285676 bytes)
	-	`sha256:7de81f8844cd41059dfe41e092416237c6a8f4d3b937b73b6df60fe3c7fb840c`  
		Last Modified: Mon, 18 Jul 2016 18:32:39 GMT  
		Size: 1.9 KB (1854 bytes)
	-	`sha256:631cce3a966389a845264b7a6f44231d2d88fb483eb0e2c161e2c7e8f2933a77`  
		Last Modified: Mon, 18 Jul 2016 18:32:58 GMT  
		Size: 86.9 MB (86903501 bytes)
	-	`sha256:1a4c3928a4a94dabf0ea545766f4d33c743610066550a7b4d7f29ffd6840c448`  
		Last Modified: Mon, 18 Jul 2016 18:32:37 GMT  
		Size: 333.0 B
	-	`sha256:4e3380d0ef60ee4046959899966d8a81740d9ce6e87137398bf228608dd07cce`  
		Last Modified: Mon, 18 Jul 2016 18:32:35 GMT  
		Size: 229.0 B
	-	`sha256:fa5a7b3d049e65994b139f63d2247dcd11c344b450848d0a85025a24a5fa70ca`  
		Last Modified: Mon, 18 Jul 2016 18:32:36 GMT  
		Size: 212.0 B
	-	`sha256:49c59ab28c49dae576f043a6fccaa7bc77a2fcf9a0a3a5677cbc5a799c1aed2a`  
		Last Modified: Mon, 18 Jul 2016 18:32:36 GMT  
		Size: 99.1 KB (99105 bytes)
	-	`sha256:b53115a2b7f0c7254fdd13fa742b2528f322594d4a49e3a05ccb8d986cdc10c4`  
		Last Modified: Mon, 18 Jul 2016 18:32:35 GMT  
		Size: 251.0 B

## `couchbase:community-4.0.0`

```console
$ docker pull couchbase@sha256:8a4a6eaeeb0e6cff73aa676727c6efa2b7737af7cd0a43d505bbfefe9389f8fc
```

-	Platforms:
	-	linux; amd64

### `couchbase:community-4.0.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **164.1 MB (164083618 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c66c31e97d095fe448a710c55a2999342c160d013db8226b0d351d76b4c80475`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Mon, 18 Jul 2016 17:34:50 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Mon, 18 Jul 2016 17:34:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:58 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:28:30 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Mon, 18 Jul 2016 18:29:44 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Mon, 18 Jul 2016 18:31:51 GMT
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu14.04_amd64.deb CB_SHA256=e275717da0c22efb846b397a1ffeaf63a21ec91e4e481efe3b59de0a0d530982 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Mon, 18 Jul 2016 18:31:53 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Mon, 18 Jul 2016 18:32:18 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Mon, 18 Jul 2016 18:32:19 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Mon, 18 Jul 2016 18:32:20 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Mon, 18 Jul 2016 18:32:22 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Mon, 18 Jul 2016 18:32:23 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Mon, 18 Jul 2016 18:32:24 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Mon, 18 Jul 2016 18:32:25 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 18 Jul 2016 18:32:26 GMT
CMD ["couchbase-server"]
# Mon, 18 Jul 2016 18:32:26 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Mon, 18 Jul 2016 18:32:27 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:4767a2d70a73a271b76a76e4d5edf1426c49ccc24dc7df06ebccd880f01bbeab`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 92.3 KB (92340 bytes)
	-	`sha256:422639bc8a94f4f9ece99c13140bd78b9f25eb62492dd0402ffa4ec58b0d6d9b`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 366.0 B
	-	`sha256:a797489a324abb3d09826e5f5a529034aecdc962d54ca4dd642f9548c455295f`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 682.0 B
	-	`sha256:1051665d8b8bb111253c4d544f16d236f53d16b18ae5b27a4519ff5b832565e1`  
		Last Modified: Mon, 18 Jul 2016 18:30:42 GMT  
		Size: 11.3 MB (11285676 bytes)
	-	`sha256:7de81f8844cd41059dfe41e092416237c6a8f4d3b937b73b6df60fe3c7fb840c`  
		Last Modified: Mon, 18 Jul 2016 18:32:39 GMT  
		Size: 1.9 KB (1854 bytes)
	-	`sha256:631cce3a966389a845264b7a6f44231d2d88fb483eb0e2c161e2c7e8f2933a77`  
		Last Modified: Mon, 18 Jul 2016 18:32:58 GMT  
		Size: 86.9 MB (86903501 bytes)
	-	`sha256:1a4c3928a4a94dabf0ea545766f4d33c743610066550a7b4d7f29ffd6840c448`  
		Last Modified: Mon, 18 Jul 2016 18:32:37 GMT  
		Size: 333.0 B
	-	`sha256:4e3380d0ef60ee4046959899966d8a81740d9ce6e87137398bf228608dd07cce`  
		Last Modified: Mon, 18 Jul 2016 18:32:35 GMT  
		Size: 229.0 B
	-	`sha256:fa5a7b3d049e65994b139f63d2247dcd11c344b450848d0a85025a24a5fa70ca`  
		Last Modified: Mon, 18 Jul 2016 18:32:36 GMT  
		Size: 212.0 B
	-	`sha256:49c59ab28c49dae576f043a6fccaa7bc77a2fcf9a0a3a5677cbc5a799c1aed2a`  
		Last Modified: Mon, 18 Jul 2016 18:32:36 GMT  
		Size: 99.1 KB (99105 bytes)
	-	`sha256:b53115a2b7f0c7254fdd13fa742b2528f322594d4a49e3a05ccb8d986cdc10c4`  
		Last Modified: Mon, 18 Jul 2016 18:32:35 GMT  
		Size: 251.0 B

## `couchbase:3.1.5`

```console
$ docker pull couchbase@sha256:8fe96a18c46508f3559313ccf0e66aebddef387fcfd436a95d5b6054a6a8f5f6
```

-	Platforms:
	-	linux; amd64

### `couchbase:3.1.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **277.3 MB (277327204 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3781ac4572f43d5d94c6d175589f7f28be1d40b7ce179850acb1d8635a833069`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Fri, 08 Jul 2016 18:38:49 GMT
ADD file:a5827d860bc00fbb0b885782e98401c104f962c243de0390e1db0b51cc61e1c8 in /
# Mon, 18 Jul 2016 17:34:30 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:32 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:34 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:35 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:19:07 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Mon, 18 Jul 2016 18:19:33 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Mon, 18 Jul 2016 18:19:34 GMT
ENV CB_VERSION=3.1.5 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.5-ubuntu12.04_amd64.deb CB_SHA256=b4a7cbbe8a891debd9f95f165247d783c035d939b3ddedadc73a9cb4563f4fc3 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Mon, 18 Jul 2016 18:19:36 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Mon, 18 Jul 2016 18:20:17 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Mon, 18 Jul 2016 18:20:18 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Mon, 18 Jul 2016 18:20:19 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Mon, 18 Jul 2016 18:20:21 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Mon, 18 Jul 2016 18:20:23 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Mon, 18 Jul 2016 18:20:24 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Mon, 18 Jul 2016 18:20:25 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 18 Jul 2016 18:20:25 GMT
CMD ["couchbase-server"]
# Mon, 18 Jul 2016 18:20:26 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Mon, 18 Jul 2016 18:20:27 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:76582687379951c724499c3f12ea80dd492283a4115aa509474880830e9d14f4`  
		Last Modified: Fri, 08 Jul 2016 18:40:28 GMT  
		Size: 44.4 MB (44362818 bytes)
	-	`sha256:580e6785cdfb8e5f9d2048241d8a29752d63a508e11d836330a75320a1d2c780`  
		Last Modified: Mon, 18 Jul 2016 17:35:55 GMT  
		Size: 87.9 KB (87874 bytes)
	-	`sha256:3b463dce042919034b143e09611cd48d92731ebf0415dd6f8e45671b5559e203`  
		Last Modified: Mon, 18 Jul 2016 17:35:54 GMT  
		Size: 721.0 B
	-	`sha256:27ec34d038d233ee561e5f4528967823c9bf708e37fde1c4fc90eebf560703ac`  
		Last Modified: Mon, 18 Jul 2016 17:35:55 GMT  
		Size: 680.0 B
	-	`sha256:1f1987090a1d0d1ffbb01aa6fcd1b785ce7b6f5fcba4e3a8a0c02da9e3447bf7`  
		Last Modified: Mon, 18 Jul 2016 18:20:42 GMT  
		Size: 9.5 MB (9491391 bytes)
	-	`sha256:bf5e98c6a548eb557f6142e41c66351cba1b0298a30f8dcb9ccaf375247f695b`  
		Last Modified: Mon, 18 Jul 2016 18:20:39 GMT  
		Size: 1.7 KB (1714 bytes)
	-	`sha256:c7eda3c7894a8d9115cba81789d6dd7c3a0be0bd0926cc614c7dc3e41cc1dc61`  
		Last Modified: Mon, 18 Jul 2016 18:21:34 GMT  
		Size: 213.1 MB (213105547 bytes)
	-	`sha256:9a81f8c06b692ba28693417e7d158909f8b796bb58bee1509f32fa635b14afe7`  
		Last Modified: Mon, 18 Jul 2016 18:20:35 GMT  
		Size: 334.0 B
	-	`sha256:75d5bf57e55ea5ddc744cc69bc6dccf107bd56ad8594f9a9bc5dbcc30b2bea11`  
		Last Modified: Mon, 18 Jul 2016 18:20:35 GMT  
		Size: 230.0 B
	-	`sha256:06a7891cdbbb9b95a17075826e030f2b85659301fd0aad6112625eb09a4729a3`  
		Last Modified: Mon, 18 Jul 2016 18:20:35 GMT  
		Size: 212.0 B
	-	`sha256:0285122944e5743cdc9da9de88eb188cc259b8b72875b9449cc83a527b5fa94d`  
		Last Modified: Mon, 18 Jul 2016 18:20:43 GMT  
		Size: 10.3 MB (10275430 bytes)
	-	`sha256:317a132c49ca748dd2ccea782d1b76361078226972888712b47aaa6d3c36e91f`  
		Last Modified: Mon, 18 Jul 2016 18:20:35 GMT  
		Size: 253.0 B

## `couchbase:enterprise-3.1.5`

```console
$ docker pull couchbase@sha256:8fe96a18c46508f3559313ccf0e66aebddef387fcfd436a95d5b6054a6a8f5f6
```

-	Platforms:
	-	linux; amd64

### `couchbase:enterprise-3.1.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **277.3 MB (277327204 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3781ac4572f43d5d94c6d175589f7f28be1d40b7ce179850acb1d8635a833069`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Fri, 08 Jul 2016 18:38:49 GMT
ADD file:a5827d860bc00fbb0b885782e98401c104f962c243de0390e1db0b51cc61e1c8 in /
# Mon, 18 Jul 2016 17:34:30 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:32 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:34 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:35 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:19:07 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Mon, 18 Jul 2016 18:19:33 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Mon, 18 Jul 2016 18:19:34 GMT
ENV CB_VERSION=3.1.5 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.5-ubuntu12.04_amd64.deb CB_SHA256=b4a7cbbe8a891debd9f95f165247d783c035d939b3ddedadc73a9cb4563f4fc3 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Mon, 18 Jul 2016 18:19:36 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Mon, 18 Jul 2016 18:20:17 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Mon, 18 Jul 2016 18:20:18 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Mon, 18 Jul 2016 18:20:19 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Mon, 18 Jul 2016 18:20:21 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Mon, 18 Jul 2016 18:20:23 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Mon, 18 Jul 2016 18:20:24 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Mon, 18 Jul 2016 18:20:25 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 18 Jul 2016 18:20:25 GMT
CMD ["couchbase-server"]
# Mon, 18 Jul 2016 18:20:26 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Mon, 18 Jul 2016 18:20:27 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:76582687379951c724499c3f12ea80dd492283a4115aa509474880830e9d14f4`  
		Last Modified: Fri, 08 Jul 2016 18:40:28 GMT  
		Size: 44.4 MB (44362818 bytes)
	-	`sha256:580e6785cdfb8e5f9d2048241d8a29752d63a508e11d836330a75320a1d2c780`  
		Last Modified: Mon, 18 Jul 2016 17:35:55 GMT  
		Size: 87.9 KB (87874 bytes)
	-	`sha256:3b463dce042919034b143e09611cd48d92731ebf0415dd6f8e45671b5559e203`  
		Last Modified: Mon, 18 Jul 2016 17:35:54 GMT  
		Size: 721.0 B
	-	`sha256:27ec34d038d233ee561e5f4528967823c9bf708e37fde1c4fc90eebf560703ac`  
		Last Modified: Mon, 18 Jul 2016 17:35:55 GMT  
		Size: 680.0 B
	-	`sha256:1f1987090a1d0d1ffbb01aa6fcd1b785ce7b6f5fcba4e3a8a0c02da9e3447bf7`  
		Last Modified: Mon, 18 Jul 2016 18:20:42 GMT  
		Size: 9.5 MB (9491391 bytes)
	-	`sha256:bf5e98c6a548eb557f6142e41c66351cba1b0298a30f8dcb9ccaf375247f695b`  
		Last Modified: Mon, 18 Jul 2016 18:20:39 GMT  
		Size: 1.7 KB (1714 bytes)
	-	`sha256:c7eda3c7894a8d9115cba81789d6dd7c3a0be0bd0926cc614c7dc3e41cc1dc61`  
		Last Modified: Mon, 18 Jul 2016 18:21:34 GMT  
		Size: 213.1 MB (213105547 bytes)
	-	`sha256:9a81f8c06b692ba28693417e7d158909f8b796bb58bee1509f32fa635b14afe7`  
		Last Modified: Mon, 18 Jul 2016 18:20:35 GMT  
		Size: 334.0 B
	-	`sha256:75d5bf57e55ea5ddc744cc69bc6dccf107bd56ad8594f9a9bc5dbcc30b2bea11`  
		Last Modified: Mon, 18 Jul 2016 18:20:35 GMT  
		Size: 230.0 B
	-	`sha256:06a7891cdbbb9b95a17075826e030f2b85659301fd0aad6112625eb09a4729a3`  
		Last Modified: Mon, 18 Jul 2016 18:20:35 GMT  
		Size: 212.0 B
	-	`sha256:0285122944e5743cdc9da9de88eb188cc259b8b72875b9449cc83a527b5fa94d`  
		Last Modified: Mon, 18 Jul 2016 18:20:43 GMT  
		Size: 10.3 MB (10275430 bytes)
	-	`sha256:317a132c49ca748dd2ccea782d1b76361078226972888712b47aaa6d3c36e91f`  
		Last Modified: Mon, 18 Jul 2016 18:20:35 GMT  
		Size: 253.0 B

## `couchbase:community-3.1.3`

```console
$ docker pull couchbase@sha256:d9ff3d2e4a2ed52d159a6884b9a9d451afc7e641f5a4d3681bb27e499af45175
```

-	Platforms:
	-	linux; amd64

### `couchbase:community-3.1.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **277.4 MB (277412573 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:04b97c7d32744eaedc92ce18b807488f043de1645e48c1febc3abd3cd9820686`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Fri, 08 Jul 2016 18:38:49 GMT
ADD file:a5827d860bc00fbb0b885782e98401c104f962c243de0390e1db0b51cc61e1c8 in /
# Mon, 18 Jul 2016 17:34:30 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:32 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:34 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:35 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:19:07 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Mon, 18 Jul 2016 18:19:33 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2 chrpath     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Mon, 18 Jul 2016 18:26:12 GMT
ENV CB_VERSION=3.1.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_3.1.3-ubuntu12.04_amd64.deb CB_SHA256=dc919f78a74ae1f627b9bee26e3da70a33ceb1b3fd3259f2ed85b0754e6fcd41 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Mon, 18 Jul 2016 18:26:14 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Mon, 18 Jul 2016 18:26:55 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Mon, 18 Jul 2016 18:26:56 GMT
COPY file:7a3bf353a4f0d8eed060426fec4bacdf779a522d4c631430af31c172eb79f95b in /etc/service/couchbase-server/run
# Mon, 18 Jul 2016 18:26:57 GMT
COPY file:8196fd8e201c5fc3873a0faa3cec28b0d85633e363c0c5788434f5b9a81cfa5b in /usr/local/bin/
# Mon, 18 Jul 2016 18:26:59 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Mon, 18 Jul 2016 18:27:02 GMT
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Mon, 18 Jul 2016 18:27:04 GMT
COPY file:2e05ad6c8605276336133e65ef3a65ce79eaae1794ede978d3de602732e217ac in /
# Mon, 18 Jul 2016 18:27:06 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 18 Jul 2016 18:27:07 GMT
CMD ["couchbase-server"]
# Mon, 18 Jul 2016 18:27:07 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 18093/tcp 8091/tcp 8092/tcp 8093/tcp 8094/tcp
# Mon, 18 Jul 2016 18:27:08 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:76582687379951c724499c3f12ea80dd492283a4115aa509474880830e9d14f4`  
		Last Modified: Fri, 08 Jul 2016 18:40:28 GMT  
		Size: 44.4 MB (44362818 bytes)
	-	`sha256:580e6785cdfb8e5f9d2048241d8a29752d63a508e11d836330a75320a1d2c780`  
		Last Modified: Mon, 18 Jul 2016 17:35:55 GMT  
		Size: 87.9 KB (87874 bytes)
	-	`sha256:3b463dce042919034b143e09611cd48d92731ebf0415dd6f8e45671b5559e203`  
		Last Modified: Mon, 18 Jul 2016 17:35:54 GMT  
		Size: 721.0 B
	-	`sha256:27ec34d038d233ee561e5f4528967823c9bf708e37fde1c4fc90eebf560703ac`  
		Last Modified: Mon, 18 Jul 2016 17:35:55 GMT  
		Size: 680.0 B
	-	`sha256:1f1987090a1d0d1ffbb01aa6fcd1b785ce7b6f5fcba4e3a8a0c02da9e3447bf7`  
		Last Modified: Mon, 18 Jul 2016 18:20:42 GMT  
		Size: 9.5 MB (9491391 bytes)
	-	`sha256:56b05b8a0ec17eaf94071b7caf393859506ac5138f09fb8c9660a19ab5d343a6`  
		Last Modified: Mon, 18 Jul 2016 18:27:19 GMT  
		Size: 1.7 KB (1714 bytes)
	-	`sha256:e0061e958b9e0fdfe3cd25ea036e61c59368dd3d7b9fab0023ae55a08a78d81a`  
		Last Modified: Mon, 18 Jul 2016 18:28:15 GMT  
		Size: 213.2 MB (213190944 bytes)
	-	`sha256:87fdd110e4567c5786d399f79d68847ecdf0ede82a71f1a593c0537d04c24b44`  
		Last Modified: Mon, 18 Jul 2016 18:27:16 GMT  
		Size: 333.0 B
	-	`sha256:4f6221da604dd5dbe486a3ce92d105069d7b0b6a25def58ce8e348b429a1f676`  
		Last Modified: Mon, 18 Jul 2016 18:27:16 GMT  
		Size: 229.0 B
	-	`sha256:622368607b4058c5e9f5babda7dea6ccc25fa7a8f32dd9ebaca54f811fcde79e`  
		Last Modified: Mon, 18 Jul 2016 18:27:16 GMT  
		Size: 212.0 B
	-	`sha256:a84208188418f136923ec0fbd65ca55ed7512e299aa816f3ad6666ffd9011b74`  
		Last Modified: Mon, 18 Jul 2016 18:27:19 GMT  
		Size: 10.3 MB (10275404 bytes)
	-	`sha256:6e1b4f6f8134662c44901344647c6a6531c15ada2df97e22e28d41c25f28f4ff`  
		Last Modified: Mon, 18 Jul 2016 18:27:16 GMT  
		Size: 253.0 B
