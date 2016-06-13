<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `couchbase`

-	[`couchbase:latest`](#couchbaselatest)
-	[`couchbase:enterprise`](#couchbaseenterprise)
-	[`couchbase:4.1.1`](#couchbase411)
-	[`couchbase:enterprise-4.1.1`](#couchbaseenterprise-411)
-	[`couchbase:community`](#couchbasecommunity)
-	[`couchbase:community-4.0.0`](#couchbasecommunity-400)
-	[`couchbase:3.1.5`](#couchbase315)
-	[`couchbase:enterprise-3.1.5`](#couchbaseenterprise-315)
-	[`couchbase:community-3.1.3`](#couchbasecommunity-313)

## `couchbase:latest`

```console
$ docker pull couchbase@sha256:e4cd4c1b505d6032646656870535daf2e0e7c989a50574af49d29ae6a23e85c6
```

- Platforms:
  - linux; amd64

### `couchbase:latest` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **164.3 MB (164262749 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:76882ca5c111a51318e69629ca4ddeaafb977086cd49f54b3c35a3c599dae20e`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["couchbase-server"]`

```dockerfile
# Fri, 27 May 2016 14:12:54 GMT
ADD file:aca501360d0937bc49db603ee7e5b4f28865957690eb86cef8d769fdcec5c027 in /
# Fri, 27 May 2016 14:12:59 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 27 May 2016 14:13:01 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 27 May 2016 14:13:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 27 May 2016 14:13:04 GMT
CMD ["/bin/bash"]
# Fri, 27 May 2016 16:35:47 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Fri, 27 May 2016 16:36:39 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Fri, 27 May 2016 16:36:40 GMT
ENV CB_VERSION=4.1.1 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.1-ubuntu14.04_amd64.deb CB_SHA256=65c0ee37f0e6d816257b32a36207ec9b8e81c84112beb657c851f9aacb9b4382 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
# Fri, 27 May 2016 16:36:42 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Fri, 27 May 2016 16:36:55 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Fri, 27 May 2016 16:36:58 GMT
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
# Fri, 27 May 2016 16:36:59 GMT
COPY file:bd334077aa94a01dcbaa6f4d4fed2db699e55cda598907aebd35d4436e7c31a1 in /usr/local/bin/
# Fri, 27 May 2016 16:37:00 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Fri, 27 May 2016 16:37:01 GMT
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
# Fri, 27 May 2016 16:37:02 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 27 May 2016 16:37:02 GMT
CMD ["couchbase-server"]
# Fri, 27 May 2016 16:37:03 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
# Fri, 27 May 2016 16:37:04 GMT
VOLUME [/opt/couchbase/var]
```

- Layers:
  - `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`  
    Last Modified: Thu, 26 May 2016 23:13:36 GMT  
    Size: 65.7 MB (65699277 bytes)
  - `sha256:3eed5ff20a90a40b0cb7909e79128740f1320d29bec2ae9e025a1d375555db15`  
    Last Modified: Fri, 27 May 2016 14:27:23 GMT  
    Size: 71.5 KB (71477 bytes)
  - `sha256:f8419ea7c1b5d667cf26c2c5ec0bfb3502872e5afc6aa85caf2b8c7650bdc8d9`  
    Last Modified: Fri, 27 May 2016 14:27:21 GMT  
    Size: 360.0 B
  - `sha256:51900bc9e720db035e12f6c425dd9c06928a9d1eb565c86572b3aab93d24cfca`  
    Last Modified: Fri, 27 May 2016 14:27:18 GMT  
    Size: 681.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:9c1b0b7b1dc0949962801e319bdd04e6f2dd2a4df130a7b358a17697370c9b7c`  
    Last Modified: Fri, 27 May 2016 16:44:37 GMT  
    Size: 11.2 MB (11245681 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:63da7374348810218dbfcf580ebfad5bca976a8dbc5d8885d2ce3d43d9287b8b`  
    Last Modified: Fri, 27 May 2016 16:44:26 GMT  
    Size: 1.9 KB (1856 bytes)
  - `sha256:c6a5240518e12b1c2b1ce1883203aa05c2b4d9dd127c88a98f35a3751e38d6c1`  
    Last Modified: Fri, 27 May 2016 16:44:21 GMT  
    Size: 87.2 MB (87242162 bytes)
  - `sha256:70e9c5b6b5ad3f878e6b6cc954d03efa9fad0832187979edb0caa9600031d87d`  
    Last Modified: Fri, 27 May 2016 16:43:54 GMT  
    Size: 337.0 B
  - `sha256:4c00b8bf52b21fe61cdfe638eb30428bbd5558b7d6e0ec2f2a6efa5dacf757d5`  
    Last Modified: Fri, 27 May 2016 16:43:51 GMT  
    Size: 230.0 B
  - `sha256:c566c2d9d2f53b16874404fb2132786d4d004f9fb20d56e525c73b510ab3990c`  
    Last Modified: Fri, 27 May 2016 16:43:48 GMT  
    Size: 213.0 B
  - `sha256:7cdf89a66a1c047ff8bea3bc2b09b46aa3df3570003bf3194dd9be3c0ad60ea8`  
    Last Modified: Thu, 05 May 2016 17:51:36 GMT  
    Size: 251.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `couchbase:enterprise`

```console
$ docker pull couchbase@sha256:e4cd4c1b505d6032646656870535daf2e0e7c989a50574af49d29ae6a23e85c6
```

- Platforms:
  - linux; amd64

### `couchbase:enterprise` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **164.3 MB (164262749 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:76882ca5c111a51318e69629ca4ddeaafb977086cd49f54b3c35a3c599dae20e`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["couchbase-server"]`

```dockerfile
# Fri, 27 May 2016 14:12:54 GMT
ADD file:aca501360d0937bc49db603ee7e5b4f28865957690eb86cef8d769fdcec5c027 in /
# Fri, 27 May 2016 14:12:59 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 27 May 2016 14:13:01 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 27 May 2016 14:13:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 27 May 2016 14:13:04 GMT
CMD ["/bin/bash"]
# Fri, 27 May 2016 16:35:47 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Fri, 27 May 2016 16:36:39 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Fri, 27 May 2016 16:36:40 GMT
ENV CB_VERSION=4.1.1 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.1-ubuntu14.04_amd64.deb CB_SHA256=65c0ee37f0e6d816257b32a36207ec9b8e81c84112beb657c851f9aacb9b4382 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
# Fri, 27 May 2016 16:36:42 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Fri, 27 May 2016 16:36:55 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Fri, 27 May 2016 16:36:58 GMT
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
# Fri, 27 May 2016 16:36:59 GMT
COPY file:bd334077aa94a01dcbaa6f4d4fed2db699e55cda598907aebd35d4436e7c31a1 in /usr/local/bin/
# Fri, 27 May 2016 16:37:00 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Fri, 27 May 2016 16:37:01 GMT
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
# Fri, 27 May 2016 16:37:02 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 27 May 2016 16:37:02 GMT
CMD ["couchbase-server"]
# Fri, 27 May 2016 16:37:03 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
# Fri, 27 May 2016 16:37:04 GMT
VOLUME [/opt/couchbase/var]
```

- Layers:
  - `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`  
    Last Modified: Thu, 26 May 2016 23:13:36 GMT  
    Size: 65.7 MB (65699277 bytes)
  - `sha256:3eed5ff20a90a40b0cb7909e79128740f1320d29bec2ae9e025a1d375555db15`  
    Last Modified: Fri, 27 May 2016 14:27:23 GMT  
    Size: 71.5 KB (71477 bytes)
  - `sha256:f8419ea7c1b5d667cf26c2c5ec0bfb3502872e5afc6aa85caf2b8c7650bdc8d9`  
    Last Modified: Fri, 27 May 2016 14:27:21 GMT  
    Size: 360.0 B
  - `sha256:51900bc9e720db035e12f6c425dd9c06928a9d1eb565c86572b3aab93d24cfca`  
    Last Modified: Fri, 27 May 2016 14:27:18 GMT  
    Size: 681.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:9c1b0b7b1dc0949962801e319bdd04e6f2dd2a4df130a7b358a17697370c9b7c`  
    Last Modified: Fri, 27 May 2016 16:44:37 GMT  
    Size: 11.2 MB (11245681 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:63da7374348810218dbfcf580ebfad5bca976a8dbc5d8885d2ce3d43d9287b8b`  
    Last Modified: Fri, 27 May 2016 16:44:26 GMT  
    Size: 1.9 KB (1856 bytes)
  - `sha256:c6a5240518e12b1c2b1ce1883203aa05c2b4d9dd127c88a98f35a3751e38d6c1`  
    Last Modified: Fri, 27 May 2016 16:44:21 GMT  
    Size: 87.2 MB (87242162 bytes)
  - `sha256:70e9c5b6b5ad3f878e6b6cc954d03efa9fad0832187979edb0caa9600031d87d`  
    Last Modified: Fri, 27 May 2016 16:43:54 GMT  
    Size: 337.0 B
  - `sha256:4c00b8bf52b21fe61cdfe638eb30428bbd5558b7d6e0ec2f2a6efa5dacf757d5`  
    Last Modified: Fri, 27 May 2016 16:43:51 GMT  
    Size: 230.0 B
  - `sha256:c566c2d9d2f53b16874404fb2132786d4d004f9fb20d56e525c73b510ab3990c`  
    Last Modified: Fri, 27 May 2016 16:43:48 GMT  
    Size: 213.0 B
  - `sha256:7cdf89a66a1c047ff8bea3bc2b09b46aa3df3570003bf3194dd9be3c0ad60ea8`  
    Last Modified: Thu, 05 May 2016 17:51:36 GMT  
    Size: 251.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `couchbase:4.1.1`

```console
$ docker pull couchbase@sha256:e4cd4c1b505d6032646656870535daf2e0e7c989a50574af49d29ae6a23e85c6
```

- Platforms:
  - linux; amd64

### `couchbase:4.1.1` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **164.3 MB (164262749 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:76882ca5c111a51318e69629ca4ddeaafb977086cd49f54b3c35a3c599dae20e`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["couchbase-server"]`

```dockerfile
# Fri, 27 May 2016 14:12:54 GMT
ADD file:aca501360d0937bc49db603ee7e5b4f28865957690eb86cef8d769fdcec5c027 in /
# Fri, 27 May 2016 14:12:59 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 27 May 2016 14:13:01 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 27 May 2016 14:13:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 27 May 2016 14:13:04 GMT
CMD ["/bin/bash"]
# Fri, 27 May 2016 16:35:47 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Fri, 27 May 2016 16:36:39 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Fri, 27 May 2016 16:36:40 GMT
ENV CB_VERSION=4.1.1 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.1-ubuntu14.04_amd64.deb CB_SHA256=65c0ee37f0e6d816257b32a36207ec9b8e81c84112beb657c851f9aacb9b4382 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
# Fri, 27 May 2016 16:36:42 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Fri, 27 May 2016 16:36:55 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Fri, 27 May 2016 16:36:58 GMT
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
# Fri, 27 May 2016 16:36:59 GMT
COPY file:bd334077aa94a01dcbaa6f4d4fed2db699e55cda598907aebd35d4436e7c31a1 in /usr/local/bin/
# Fri, 27 May 2016 16:37:00 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Fri, 27 May 2016 16:37:01 GMT
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
# Fri, 27 May 2016 16:37:02 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 27 May 2016 16:37:02 GMT
CMD ["couchbase-server"]
# Fri, 27 May 2016 16:37:03 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
# Fri, 27 May 2016 16:37:04 GMT
VOLUME [/opt/couchbase/var]
```

- Layers:
  - `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`  
    Last Modified: Thu, 26 May 2016 23:13:36 GMT  
    Size: 65.7 MB (65699277 bytes)
  - `sha256:3eed5ff20a90a40b0cb7909e79128740f1320d29bec2ae9e025a1d375555db15`  
    Last Modified: Fri, 27 May 2016 14:27:23 GMT  
    Size: 71.5 KB (71477 bytes)
  - `sha256:f8419ea7c1b5d667cf26c2c5ec0bfb3502872e5afc6aa85caf2b8c7650bdc8d9`  
    Last Modified: Fri, 27 May 2016 14:27:21 GMT  
    Size: 360.0 B
  - `sha256:51900bc9e720db035e12f6c425dd9c06928a9d1eb565c86572b3aab93d24cfca`  
    Last Modified: Fri, 27 May 2016 14:27:18 GMT  
    Size: 681.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:9c1b0b7b1dc0949962801e319bdd04e6f2dd2a4df130a7b358a17697370c9b7c`  
    Last Modified: Fri, 27 May 2016 16:44:37 GMT  
    Size: 11.2 MB (11245681 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:63da7374348810218dbfcf580ebfad5bca976a8dbc5d8885d2ce3d43d9287b8b`  
    Last Modified: Fri, 27 May 2016 16:44:26 GMT  
    Size: 1.9 KB (1856 bytes)
  - `sha256:c6a5240518e12b1c2b1ce1883203aa05c2b4d9dd127c88a98f35a3751e38d6c1`  
    Last Modified: Fri, 27 May 2016 16:44:21 GMT  
    Size: 87.2 MB (87242162 bytes)
  - `sha256:70e9c5b6b5ad3f878e6b6cc954d03efa9fad0832187979edb0caa9600031d87d`  
    Last Modified: Fri, 27 May 2016 16:43:54 GMT  
    Size: 337.0 B
  - `sha256:4c00b8bf52b21fe61cdfe638eb30428bbd5558b7d6e0ec2f2a6efa5dacf757d5`  
    Last Modified: Fri, 27 May 2016 16:43:51 GMT  
    Size: 230.0 B
  - `sha256:c566c2d9d2f53b16874404fb2132786d4d004f9fb20d56e525c73b510ab3990c`  
    Last Modified: Fri, 27 May 2016 16:43:48 GMT  
    Size: 213.0 B
  - `sha256:7cdf89a66a1c047ff8bea3bc2b09b46aa3df3570003bf3194dd9be3c0ad60ea8`  
    Last Modified: Thu, 05 May 2016 17:51:36 GMT  
    Size: 251.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `couchbase:enterprise-4.1.1`

```console
$ docker pull couchbase@sha256:e4cd4c1b505d6032646656870535daf2e0e7c989a50574af49d29ae6a23e85c6
```

- Platforms:
  - linux; amd64

### `couchbase:enterprise-4.1.1` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **164.3 MB (164262749 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:76882ca5c111a51318e69629ca4ddeaafb977086cd49f54b3c35a3c599dae20e`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["couchbase-server"]`

```dockerfile
# Fri, 27 May 2016 14:12:54 GMT
ADD file:aca501360d0937bc49db603ee7e5b4f28865957690eb86cef8d769fdcec5c027 in /
# Fri, 27 May 2016 14:12:59 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 27 May 2016 14:13:01 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 27 May 2016 14:13:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 27 May 2016 14:13:04 GMT
CMD ["/bin/bash"]
# Fri, 27 May 2016 16:35:47 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Fri, 27 May 2016 16:36:39 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Fri, 27 May 2016 16:36:40 GMT
ENV CB_VERSION=4.1.1 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.1-ubuntu14.04_amd64.deb CB_SHA256=65c0ee37f0e6d816257b32a36207ec9b8e81c84112beb657c851f9aacb9b4382 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
# Fri, 27 May 2016 16:36:42 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Fri, 27 May 2016 16:36:55 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Fri, 27 May 2016 16:36:58 GMT
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
# Fri, 27 May 2016 16:36:59 GMT
COPY file:bd334077aa94a01dcbaa6f4d4fed2db699e55cda598907aebd35d4436e7c31a1 in /usr/local/bin/
# Fri, 27 May 2016 16:37:00 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Fri, 27 May 2016 16:37:01 GMT
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
# Fri, 27 May 2016 16:37:02 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 27 May 2016 16:37:02 GMT
CMD ["couchbase-server"]
# Fri, 27 May 2016 16:37:03 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
# Fri, 27 May 2016 16:37:04 GMT
VOLUME [/opt/couchbase/var]
```

- Layers:
  - `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`  
    Last Modified: Thu, 26 May 2016 23:13:36 GMT  
    Size: 65.7 MB (65699277 bytes)
  - `sha256:3eed5ff20a90a40b0cb7909e79128740f1320d29bec2ae9e025a1d375555db15`  
    Last Modified: Fri, 27 May 2016 14:27:23 GMT  
    Size: 71.5 KB (71477 bytes)
  - `sha256:f8419ea7c1b5d667cf26c2c5ec0bfb3502872e5afc6aa85caf2b8c7650bdc8d9`  
    Last Modified: Fri, 27 May 2016 14:27:21 GMT  
    Size: 360.0 B
  - `sha256:51900bc9e720db035e12f6c425dd9c06928a9d1eb565c86572b3aab93d24cfca`  
    Last Modified: Fri, 27 May 2016 14:27:18 GMT  
    Size: 681.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:9c1b0b7b1dc0949962801e319bdd04e6f2dd2a4df130a7b358a17697370c9b7c`  
    Last Modified: Fri, 27 May 2016 16:44:37 GMT  
    Size: 11.2 MB (11245681 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:63da7374348810218dbfcf580ebfad5bca976a8dbc5d8885d2ce3d43d9287b8b`  
    Last Modified: Fri, 27 May 2016 16:44:26 GMT  
    Size: 1.9 KB (1856 bytes)
  - `sha256:c6a5240518e12b1c2b1ce1883203aa05c2b4d9dd127c88a98f35a3751e38d6c1`  
    Last Modified: Fri, 27 May 2016 16:44:21 GMT  
    Size: 87.2 MB (87242162 bytes)
  - `sha256:70e9c5b6b5ad3f878e6b6cc954d03efa9fad0832187979edb0caa9600031d87d`  
    Last Modified: Fri, 27 May 2016 16:43:54 GMT  
    Size: 337.0 B
  - `sha256:4c00b8bf52b21fe61cdfe638eb30428bbd5558b7d6e0ec2f2a6efa5dacf757d5`  
    Last Modified: Fri, 27 May 2016 16:43:51 GMT  
    Size: 230.0 B
  - `sha256:c566c2d9d2f53b16874404fb2132786d4d004f9fb20d56e525c73b510ab3990c`  
    Last Modified: Fri, 27 May 2016 16:43:48 GMT  
    Size: 213.0 B
  - `sha256:7cdf89a66a1c047ff8bea3bc2b09b46aa3df3570003bf3194dd9be3c0ad60ea8`  
    Last Modified: Thu, 05 May 2016 17:51:36 GMT  
    Size: 251.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `couchbase:community`

```console
$ docker pull couchbase@sha256:6046012fdc446339a2f3b1b07433452a95b58b590973b56a09a124e49e782ccb
```

- Platforms:
  - linux; amd64

### `couchbase:community` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **163.9 MB (163895578 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:11cb03385da6157c808cfe9b24bdd89fe09badb1881a11d3698ed5b87b2e5c47`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["couchbase-server"]`

```dockerfile
# Fri, 27 May 2016 14:12:54 GMT
ADD file:aca501360d0937bc49db603ee7e5b4f28865957690eb86cef8d769fdcec5c027 in /
# Fri, 27 May 2016 14:12:59 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 27 May 2016 14:13:01 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 27 May 2016 14:13:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 27 May 2016 14:13:04 GMT
CMD ["/bin/bash"]
# Fri, 27 May 2016 16:35:47 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Fri, 27 May 2016 16:36:39 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Fri, 27 May 2016 16:39:20 GMT
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu14.04_amd64.deb CB_SHA256=e275717da0c22efb846b397a1ffeaf63a21ec91e4e481efe3b59de0a0d530982 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
# Fri, 27 May 2016 16:39:22 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Fri, 27 May 2016 16:39:40 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Fri, 27 May 2016 16:39:43 GMT
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
# Fri, 27 May 2016 16:39:43 GMT
COPY file:bd334077aa94a01dcbaa6f4d4fed2db699e55cda598907aebd35d4436e7c31a1 in /usr/local/bin/
# Fri, 27 May 2016 16:39:45 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Fri, 27 May 2016 16:39:46 GMT
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
# Fri, 27 May 2016 16:39:46 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 27 May 2016 16:39:47 GMT
CMD ["couchbase-server"]
# Fri, 27 May 2016 16:39:48 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
# Fri, 27 May 2016 16:39:49 GMT
VOLUME [/opt/couchbase/var]
```

- Layers:
  - `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`  
    Last Modified: Thu, 26 May 2016 23:13:36 GMT  
    Size: 65.7 MB (65699277 bytes)
  - `sha256:3eed5ff20a90a40b0cb7909e79128740f1320d29bec2ae9e025a1d375555db15`  
    Last Modified: Fri, 27 May 2016 14:27:23 GMT  
    Size: 71.5 KB (71477 bytes)
  - `sha256:f8419ea7c1b5d667cf26c2c5ec0bfb3502872e5afc6aa85caf2b8c7650bdc8d9`  
    Last Modified: Fri, 27 May 2016 14:27:21 GMT  
    Size: 360.0 B
  - `sha256:51900bc9e720db035e12f6c425dd9c06928a9d1eb565c86572b3aab93d24cfca`  
    Last Modified: Fri, 27 May 2016 14:27:18 GMT  
    Size: 681.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:9c1b0b7b1dc0949962801e319bdd04e6f2dd2a4df130a7b358a17697370c9b7c`  
    Last Modified: Fri, 27 May 2016 16:44:37 GMT  
    Size: 11.2 MB (11245681 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6e007ecc389a3335c076cead13665ff0f983c9a1691c39370a54ade0aebf7fcb`  
    Last Modified: Fri, 27 May 2016 16:46:24 GMT  
    Size: 1.9 KB (1851 bytes)
  - `sha256:ebaa2825060559aceb468315757b719e2ba27edaae38b5b713e97fce3f4f1617`  
    Last Modified: Fri, 27 May 2016 16:46:19 GMT  
    Size: 86.9 MB (86874998 bytes)
  - `sha256:17ec60a16b360af3c5936b4d5053c58b9e4882b72ce24b8bb41274a9b23005d8`  
    Last Modified: Fri, 27 May 2016 16:45:52 GMT  
    Size: 336.0 B
  - `sha256:34ae2280ee46152b28921698998564afd08429fe22acb69669659491675b77bb`  
    Last Modified: Fri, 27 May 2016 16:45:50 GMT  
    Size: 231.0 B
  - `sha256:ffcd9345709d32cc0c7c2233cfac7afcb04c20c16a808e5ba0b495807889da72`  
    Last Modified: Fri, 27 May 2016 16:45:47 GMT  
    Size: 211.0 B
  - `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`  
    Last Modified: Fri, 02 Oct 2015 21:51:53 GMT  
    Size: 251.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `couchbase:community-4.0.0`

```console
$ docker pull couchbase@sha256:6046012fdc446339a2f3b1b07433452a95b58b590973b56a09a124e49e782ccb
```

- Platforms:
  - linux; amd64

### `couchbase:community-4.0.0` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **163.9 MB (163895578 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:11cb03385da6157c808cfe9b24bdd89fe09badb1881a11d3698ed5b87b2e5c47`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["couchbase-server"]`

```dockerfile
# Fri, 27 May 2016 14:12:54 GMT
ADD file:aca501360d0937bc49db603ee7e5b4f28865957690eb86cef8d769fdcec5c027 in /
# Fri, 27 May 2016 14:12:59 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 27 May 2016 14:13:01 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 27 May 2016 14:13:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 27 May 2016 14:13:04 GMT
CMD ["/bin/bash"]
# Fri, 27 May 2016 16:35:47 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Fri, 27 May 2016 16:36:39 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Fri, 27 May 2016 16:39:20 GMT
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu14.04_amd64.deb CB_SHA256=e275717da0c22efb846b397a1ffeaf63a21ec91e4e481efe3b59de0a0d530982 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
# Fri, 27 May 2016 16:39:22 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Fri, 27 May 2016 16:39:40 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Fri, 27 May 2016 16:39:43 GMT
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
# Fri, 27 May 2016 16:39:43 GMT
COPY file:bd334077aa94a01dcbaa6f4d4fed2db699e55cda598907aebd35d4436e7c31a1 in /usr/local/bin/
# Fri, 27 May 2016 16:39:45 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Fri, 27 May 2016 16:39:46 GMT
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
# Fri, 27 May 2016 16:39:46 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 27 May 2016 16:39:47 GMT
CMD ["couchbase-server"]
# Fri, 27 May 2016 16:39:48 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
# Fri, 27 May 2016 16:39:49 GMT
VOLUME [/opt/couchbase/var]
```

- Layers:
  - `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`  
    Last Modified: Thu, 26 May 2016 23:13:36 GMT  
    Size: 65.7 MB (65699277 bytes)
  - `sha256:3eed5ff20a90a40b0cb7909e79128740f1320d29bec2ae9e025a1d375555db15`  
    Last Modified: Fri, 27 May 2016 14:27:23 GMT  
    Size: 71.5 KB (71477 bytes)
  - `sha256:f8419ea7c1b5d667cf26c2c5ec0bfb3502872e5afc6aa85caf2b8c7650bdc8d9`  
    Last Modified: Fri, 27 May 2016 14:27:21 GMT  
    Size: 360.0 B
  - `sha256:51900bc9e720db035e12f6c425dd9c06928a9d1eb565c86572b3aab93d24cfca`  
    Last Modified: Fri, 27 May 2016 14:27:18 GMT  
    Size: 681.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:9c1b0b7b1dc0949962801e319bdd04e6f2dd2a4df130a7b358a17697370c9b7c`  
    Last Modified: Fri, 27 May 2016 16:44:37 GMT  
    Size: 11.2 MB (11245681 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6e007ecc389a3335c076cead13665ff0f983c9a1691c39370a54ade0aebf7fcb`  
    Last Modified: Fri, 27 May 2016 16:46:24 GMT  
    Size: 1.9 KB (1851 bytes)
  - `sha256:ebaa2825060559aceb468315757b719e2ba27edaae38b5b713e97fce3f4f1617`  
    Last Modified: Fri, 27 May 2016 16:46:19 GMT  
    Size: 86.9 MB (86874998 bytes)
  - `sha256:17ec60a16b360af3c5936b4d5053c58b9e4882b72ce24b8bb41274a9b23005d8`  
    Last Modified: Fri, 27 May 2016 16:45:52 GMT  
    Size: 336.0 B
  - `sha256:34ae2280ee46152b28921698998564afd08429fe22acb69669659491675b77bb`  
    Last Modified: Fri, 27 May 2016 16:45:50 GMT  
    Size: 231.0 B
  - `sha256:ffcd9345709d32cc0c7c2233cfac7afcb04c20c16a808e5ba0b495807889da72`  
    Last Modified: Fri, 27 May 2016 16:45:47 GMT  
    Size: 211.0 B
  - `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`  
    Last Modified: Fri, 02 Oct 2015 21:51:53 GMT  
    Size: 251.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `couchbase:3.1.5`

```console
$ docker pull couchbase@sha256:01a7a1b42754c94edc23b4712509c209c2f22dc064684cb08fa4982562ca0de4
```

- Platforms:
  - linux; amd64

### `couchbase:3.1.5` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **266.9 MB (266903143 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:824fd3fde213ed84a34abc6cbe595e9b4ee35ac3f77a184c73a77a4ff3bbf9e1`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["couchbase-server"]`

```dockerfile
# Fri, 27 May 2016 14:11:43 GMT
ADD file:d75cc0e5692eff42ef15b53fd688ae718d2651ba6af1c855b063ac8dbd4e6d09 in /
# Fri, 27 May 2016 14:11:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 27 May 2016 14:11:52 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 27 May 2016 14:11:53 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 27 May 2016 14:11:54 GMT
CMD ["/bin/bash"]
# Fri, 27 May 2016 16:40:35 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Fri, 27 May 2016 16:40:59 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Fri, 27 May 2016 16:41:00 GMT
ENV CB_VERSION=3.1.5 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.5-ubuntu12.04_amd64.deb CB_SHA256=b4a7cbbe8a891debd9f95f165247d783c035d939b3ddedadc73a9cb4563f4fc3 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
# Fri, 27 May 2016 16:41:02 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Fri, 27 May 2016 16:41:34 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Fri, 27 May 2016 16:41:40 GMT
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
# Fri, 27 May 2016 16:41:41 GMT
COPY file:bd334077aa94a01dcbaa6f4d4fed2db699e55cda598907aebd35d4436e7c31a1 in /usr/local/bin/
# Fri, 27 May 2016 16:41:43 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Fri, 27 May 2016 16:41:43 GMT
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
# Fri, 27 May 2016 16:41:44 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 27 May 2016 16:41:47 GMT
CMD ["couchbase-server"]
# Fri, 27 May 2016 16:41:49 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
# Fri, 27 May 2016 16:41:50 GMT
VOLUME [/opt/couchbase/var]
```

- Layers:
  - `sha256:4edf76921243776eff91ce51b5009ff4eeba4c2e7e7438d384d9ff5f1691d335`  
    Last Modified: Fri, 27 May 2016 14:26:58 GMT  
    Size: 44.3 MB (44304581 bytes)
  - `sha256:044c0d9e0cd981bb5174d1351cef346a16240458ded68cbc3226eca826812e21`  
    Last Modified: Fri, 27 May 2016 14:26:39 GMT  
    Size: 57.9 KB (57858 bytes)
  - `sha256:331fbd6c3dec5bc6cf84bd1bf8f57074614ac13b64991bb88130a5992383ae6d`  
    Last Modified: Fri, 27 May 2016 14:26:37 GMT  
    Size: 721.0 B
  - `sha256:8f76788f1cb33e1340da64162b4ff7cca54573f93b242728905b1b6430bd8fd6`  
    Last Modified: Fri, 27 May 2016 14:26:33 GMT  
    Size: 682.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:2320d64d7c5adf185ca7a07b2a5a950160fafe0b5a42209a0ad06f1c9952720f`  
    Last Modified: Fri, 27 May 2016 16:48:23 GMT  
    Size: 9.5 MB (9452786 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7bdf2e6aef80a6b8d4cdd727733498631e24aef00fdbe5a3291154b9bcc13a09`  
    Last Modified: Fri, 27 May 2016 16:48:12 GMT  
    Size: 1.7 KB (1710 bytes)
  - `sha256:5121e2fdc55ebde1e904201a9beb9206de92e764a757309b734ffc1a96b62169`  
    Last Modified: Fri, 27 May 2016 16:48:04 GMT  
    Size: 213.1 MB (213083554 bytes)
  - `sha256:f29e9ee6021daaf923a3980b4e3841ba4c22352a44b491205f9451127b869409`  
    Last Modified: Fri, 27 May 2016 16:46:58 GMT  
    Size: 337.0 B
  - `sha256:a8a708334fa55a707618c5978ce621a28d0312441cdf8843847416c6c51964f1`  
    Last Modified: Fri, 27 May 2016 16:46:55 GMT  
    Size: 229.0 B
  - `sha256:809139b97074c35429a488e9d7e01b5983fe5b3bdd19bd075c632d1254a05886`  
    Last Modified: Fri, 27 May 2016 16:46:51 GMT  
    Size: 210.0 B
  - `sha256:7cdf89a66a1c047ff8bea3bc2b09b46aa3df3570003bf3194dd9be3c0ad60ea8`  
    Last Modified: Thu, 05 May 2016 17:51:36 GMT  
    Size: 251.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `couchbase:enterprise-3.1.5`

```console
$ docker pull couchbase@sha256:01a7a1b42754c94edc23b4712509c209c2f22dc064684cb08fa4982562ca0de4
```

- Platforms:
  - linux; amd64

### `couchbase:enterprise-3.1.5` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **266.9 MB (266903143 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:824fd3fde213ed84a34abc6cbe595e9b4ee35ac3f77a184c73a77a4ff3bbf9e1`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["couchbase-server"]`

```dockerfile
# Fri, 27 May 2016 14:11:43 GMT
ADD file:d75cc0e5692eff42ef15b53fd688ae718d2651ba6af1c855b063ac8dbd4e6d09 in /
# Fri, 27 May 2016 14:11:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 27 May 2016 14:11:52 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 27 May 2016 14:11:53 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 27 May 2016 14:11:54 GMT
CMD ["/bin/bash"]
# Fri, 27 May 2016 16:40:35 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Fri, 27 May 2016 16:40:59 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Fri, 27 May 2016 16:41:00 GMT
ENV CB_VERSION=3.1.5 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.5-ubuntu12.04_amd64.deb CB_SHA256=b4a7cbbe8a891debd9f95f165247d783c035d939b3ddedadc73a9cb4563f4fc3 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
# Fri, 27 May 2016 16:41:02 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Fri, 27 May 2016 16:41:34 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Fri, 27 May 2016 16:41:40 GMT
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
# Fri, 27 May 2016 16:41:41 GMT
COPY file:bd334077aa94a01dcbaa6f4d4fed2db699e55cda598907aebd35d4436e7c31a1 in /usr/local/bin/
# Fri, 27 May 2016 16:41:43 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Fri, 27 May 2016 16:41:43 GMT
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
# Fri, 27 May 2016 16:41:44 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 27 May 2016 16:41:47 GMT
CMD ["couchbase-server"]
# Fri, 27 May 2016 16:41:49 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
# Fri, 27 May 2016 16:41:50 GMT
VOLUME [/opt/couchbase/var]
```

- Layers:
  - `sha256:4edf76921243776eff91ce51b5009ff4eeba4c2e7e7438d384d9ff5f1691d335`  
    Last Modified: Fri, 27 May 2016 14:26:58 GMT  
    Size: 44.3 MB (44304581 bytes)
  - `sha256:044c0d9e0cd981bb5174d1351cef346a16240458ded68cbc3226eca826812e21`  
    Last Modified: Fri, 27 May 2016 14:26:39 GMT  
    Size: 57.9 KB (57858 bytes)
  - `sha256:331fbd6c3dec5bc6cf84bd1bf8f57074614ac13b64991bb88130a5992383ae6d`  
    Last Modified: Fri, 27 May 2016 14:26:37 GMT  
    Size: 721.0 B
  - `sha256:8f76788f1cb33e1340da64162b4ff7cca54573f93b242728905b1b6430bd8fd6`  
    Last Modified: Fri, 27 May 2016 14:26:33 GMT  
    Size: 682.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:2320d64d7c5adf185ca7a07b2a5a950160fafe0b5a42209a0ad06f1c9952720f`  
    Last Modified: Fri, 27 May 2016 16:48:23 GMT  
    Size: 9.5 MB (9452786 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7bdf2e6aef80a6b8d4cdd727733498631e24aef00fdbe5a3291154b9bcc13a09`  
    Last Modified: Fri, 27 May 2016 16:48:12 GMT  
    Size: 1.7 KB (1710 bytes)
  - `sha256:5121e2fdc55ebde1e904201a9beb9206de92e764a757309b734ffc1a96b62169`  
    Last Modified: Fri, 27 May 2016 16:48:04 GMT  
    Size: 213.1 MB (213083554 bytes)
  - `sha256:f29e9ee6021daaf923a3980b4e3841ba4c22352a44b491205f9451127b869409`  
    Last Modified: Fri, 27 May 2016 16:46:58 GMT  
    Size: 337.0 B
  - `sha256:a8a708334fa55a707618c5978ce621a28d0312441cdf8843847416c6c51964f1`  
    Last Modified: Fri, 27 May 2016 16:46:55 GMT  
    Size: 229.0 B
  - `sha256:809139b97074c35429a488e9d7e01b5983fe5b3bdd19bd075c632d1254a05886`  
    Last Modified: Fri, 27 May 2016 16:46:51 GMT  
    Size: 210.0 B
  - `sha256:7cdf89a66a1c047ff8bea3bc2b09b46aa3df3570003bf3194dd9be3c0ad60ea8`  
    Last Modified: Thu, 05 May 2016 17:51:36 GMT  
    Size: 251.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `couchbase:community-3.1.3`

```console
$ docker pull couchbase@sha256:272e540b54f222df422cdc627dec621f952b191394c495cd3dfa28200f672099
```

- Platforms:
  - linux; amd64

### `couchbase:community-3.1.3` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **267.0 MB (266989477 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:7e67157cfcf13708c022faf1774d1f4d1a0204174246446bf6885686595f28ea`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["couchbase-server"]`

```dockerfile
# Fri, 27 May 2016 14:11:43 GMT
ADD file:d75cc0e5692eff42ef15b53fd688ae718d2651ba6af1c855b063ac8dbd4e6d09 in /
# Fri, 27 May 2016 14:11:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 27 May 2016 14:11:52 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 27 May 2016 14:11:53 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 27 May 2016 14:11:54 GMT
CMD ["/bin/bash"]
# Fri, 27 May 2016 16:40:35 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Fri, 27 May 2016 16:40:59 GMT
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Fri, 27 May 2016 16:42:43 GMT
ENV CB_VERSION=3.1.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_3.1.3-ubuntu12.04_amd64.deb CB_SHA256=dc919f78a74ae1f627b9bee26e3da70a33ceb1b3fd3259f2ed85b0754e6fcd41 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
# Fri, 27 May 2016 16:42:44 GMT
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Fri, 27 May 2016 16:43:14 GMT
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Fri, 27 May 2016 16:43:20 GMT
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
# Fri, 27 May 2016 16:43:21 GMT
COPY file:bd334077aa94a01dcbaa6f4d4fed2db699e55cda598907aebd35d4436e7c31a1 in /usr/local/bin/
# Fri, 27 May 2016 16:43:23 GMT
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Fri, 27 May 2016 16:43:24 GMT
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
# Fri, 27 May 2016 16:43:26 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 27 May 2016 16:43:29 GMT
CMD ["couchbase-server"]
# Fri, 27 May 2016 16:43:30 GMT
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
# Fri, 27 May 2016 16:43:30 GMT
VOLUME [/opt/couchbase/var]
```

- Layers:
  - `sha256:4edf76921243776eff91ce51b5009ff4eeba4c2e7e7438d384d9ff5f1691d335`  
    Last Modified: Fri, 27 May 2016 14:26:58 GMT  
    Size: 44.3 MB (44304581 bytes)
  - `sha256:044c0d9e0cd981bb5174d1351cef346a16240458ded68cbc3226eca826812e21`  
    Last Modified: Fri, 27 May 2016 14:26:39 GMT  
    Size: 57.9 KB (57858 bytes)
  - `sha256:331fbd6c3dec5bc6cf84bd1bf8f57074614ac13b64991bb88130a5992383ae6d`  
    Last Modified: Fri, 27 May 2016 14:26:37 GMT  
    Size: 721.0 B
  - `sha256:8f76788f1cb33e1340da64162b4ff7cca54573f93b242728905b1b6430bd8fd6`  
    Last Modified: Fri, 27 May 2016 14:26:33 GMT  
    Size: 682.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:2320d64d7c5adf185ca7a07b2a5a950160fafe0b5a42209a0ad06f1c9952720f`  
    Last Modified: Fri, 27 May 2016 16:48:23 GMT  
    Size: 9.5 MB (9452786 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:5e39a93a18918f873fc7572559242dcc0cddd4e06cb5d475bf388ede5c92a1bd`  
    Last Modified: Fri, 27 May 2016 16:52:05 GMT  
    Size: 1.7 KB (1710 bytes)
  - `sha256:bc6cace60309c0454399f65e53d03feaa8aee5f7965481a66ff1302965cfdb02`  
    Last Modified: Fri, 27 May 2016 16:51:55 GMT  
    Size: 213.2 MB (213169890 bytes)
  - `sha256:bf2b4884d250c05b7ce95c5be173099ccf7a165c3f851bafb3f421e41a910589`  
    Last Modified: Fri, 27 May 2016 16:49:21 GMT  
    Size: 333.0 B
  - `sha256:bd3ee639b83d54cecbfb63bb214bf6295ca4c316bb1ef356af0c78986fb10b9c`  
    Last Modified: Fri, 27 May 2016 16:49:18 GMT  
    Size: 230.0 B
  - `sha256:9fe5f60ef630d27caf97f85ffefd6711c264c3b6ca611756d289dd4a23417117`  
    Last Modified: Fri, 27 May 2016 16:49:15 GMT  
    Size: 211.0 B
  - `sha256:e76157d546132ed7cb5a6a26f73fd0442058ed30d3a25b7e1cdb192a99d623d2`  
    Last Modified: Wed, 18 May 2016 22:52:23 GMT  
    Size: 251.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
