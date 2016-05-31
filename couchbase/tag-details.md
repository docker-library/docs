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
$ docker pull library/couchbase@sha256:2b0fd1ca99999b516a26c8d97c7ae906e4448b610d0f05c7dcfa5cfbf5d6f07d
```

-	Total v2 Content-Length: 164.3 MB (164262749 bytes)

### Layers (18)

#### `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`

```dockerfile
ADD file:aca501360d0937bc49db603ee7e5b4f28865957690eb86cef8d769fdcec5c027 in /
```

-	Created: Fri, 27 May 2016 14:12:54 GMT
-	v2 Blob: `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`
-	v2 Content-Length: 65.7 MB (65699277 bytes)
-	v2 Last-Modified: Thu, 26 May 2016 23:13:36 GMT

#### `460a0b713cac353ba041c303e786d6a068f515e5362f14efcf211cc7c243556f`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:12:59 GMT
-	Parent Layer: `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`
-	v2 Blob: `sha256:3eed5ff20a90a40b0cb7909e79128740f1320d29bec2ae9e025a1d375555db15`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:27:23 GMT

#### `2aaf3127c72c32cb81fe7085062eb83dc3727edd9d6fd2e02e5d47aba89b4cd8`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:13:01 GMT
-	Parent Layer: `460a0b713cac353ba041c303e786d6a068f515e5362f14efcf211cc7c243556f`
-	v2 Blob: `sha256:f8419ea7c1b5d667cf26c2c5ec0bfb3502872e5afc6aa85caf2b8c7650bdc8d9`
-	v2 Content-Length: 360.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:21 GMT

#### `3436fb2d153cec3ec1981b7f49bc69d88705b5864e95fdf17a13b316347da00b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:13:03 GMT
-	Parent Layer: `2aaf3127c72c32cb81fe7085062eb83dc3727edd9d6fd2e02e5d47aba89b4cd8`
-	v2 Blob: `sha256:51900bc9e720db035e12f6c425dd9c06928a9d1eb565c86572b3aab93d24cfca`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:18 GMT

#### `702a6095c3cba22dd4279c3ab134acd248011ff6604e20807a12ed0cbe1e2e8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:13:04 GMT
-	Parent Layer: `3436fb2d153cec3ec1981b7f49bc69d88705b5864e95fdf17a13b316347da00b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3ab7f80605a590ff275cd74f7358a60c5c6957cdd5f71af5d0e41ae8140dd93`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 27 May 2016 16:35:47 GMT
-	Parent Layer: `702a6095c3cba22dd4279c3ab134acd248011ff6604e20807a12ed0cbe1e2e8b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2161dc6972f3c41d3f4d69d6f0ce462629b11f8cf16d734d7c0a5c2f3a4b11bc`

```dockerfile
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 27 May 2016 16:36:39 GMT
-	Parent Layer: `c3ab7f80605a590ff275cd74f7358a60c5c6957cdd5f71af5d0e41ae8140dd93`
-	v2 Blob: `sha256:9c1b0b7b1dc0949962801e319bdd04e6f2dd2a4df130a7b358a17697370c9b7c`
-	v2 Content-Length: 11.2 MB (11245681 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:44:37 GMT

#### `0f63105b619fc102987aeabc82304ebad5c3a39bff7aba65b8060a87b527ff5d`

```dockerfile
ENV CB_VERSION=4.1.1 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.1-ubuntu14.04_amd64.deb CB_SHA256=65c0ee37f0e6d816257b32a36207ec9b8e81c84112beb657c851f9aacb9b4382 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 27 May 2016 16:36:40 GMT
-	Parent Layer: `2161dc6972f3c41d3f4d69d6f0ce462629b11f8cf16d734d7c0a5c2f3a4b11bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47619cb0f6594062fb8909cd8941682cd3db3626ec794a2aee706f62d04e8c78`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 27 May 2016 16:36:42 GMT
-	Parent Layer: `0f63105b619fc102987aeabc82304ebad5c3a39bff7aba65b8060a87b527ff5d`
-	v2 Blob: `sha256:63da7374348810218dbfcf580ebfad5bca976a8dbc5d8885d2ce3d43d9287b8b`
-	v2 Content-Length: 1.9 KB (1856 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:44:26 GMT

#### `3741b01c9125ea8dbf664eb7d0adb7c675ba1a34a5411864f93d1b835ef2840e`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 27 May 2016 16:36:55 GMT
-	Parent Layer: `47619cb0f6594062fb8909cd8941682cd3db3626ec794a2aee706f62d04e8c78`
-	v2 Blob: `sha256:c6a5240518e12b1c2b1ce1883203aa05c2b4d9dd127c88a98f35a3751e38d6c1`
-	v2 Content-Length: 87.2 MB (87242162 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:44:21 GMT

#### `ea05e71dfa7a659bb2e180ec8621670e267987581f1a3f53abd6ea31d349f78a`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 27 May 2016 16:36:58 GMT
-	Parent Layer: `3741b01c9125ea8dbf664eb7d0adb7c675ba1a34a5411864f93d1b835ef2840e`
-	v2 Blob: `sha256:70e9c5b6b5ad3f878e6b6cc954d03efa9fad0832187979edb0caa9600031d87d`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:43:54 GMT

#### `b760ec64469004ef3070b55b4a5e725c6e2be93029ec47db7e3f2058224c85f1`

```dockerfile
COPY file:bd334077aa94a01dcbaa6f4d4fed2db699e55cda598907aebd35d4436e7c31a1 in /usr/local/bin/
```

-	Created: Fri, 27 May 2016 16:36:59 GMT
-	Parent Layer: `ea05e71dfa7a659bb2e180ec8621670e267987581f1a3f53abd6ea31d349f78a`
-	v2 Blob: `sha256:4c00b8bf52b21fe61cdfe638eb30428bbd5558b7d6e0ec2f2a6efa5dacf757d5`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:43:51 GMT

#### `71f07ac243c29f66da1c7e765055c0b3ad24ae81e9051820424a156838e096e6`

```dockerfile
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
```

-	Created: Fri, 27 May 2016 16:37:00 GMT
-	Parent Layer: `b760ec64469004ef3070b55b4a5e725c6e2be93029ec47db7e3f2058224c85f1`
-	v2 Blob: `sha256:c566c2d9d2f53b16874404fb2132786d4d004f9fb20d56e525c73b510ab3990c`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:43:48 GMT

#### `ab0d9ab6c99e599180a7ea3bc1e6bb20c3af992c8ce03ee50c9bf005e0bea985`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 27 May 2016 16:37:01 GMT
-	Parent Layer: `71f07ac243c29f66da1c7e765055c0b3ad24ae81e9051820424a156838e096e6`
-	v2 Blob: `sha256:7cdf89a66a1c047ff8bea3bc2b09b46aa3df3570003bf3194dd9be3c0ad60ea8`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:51:36 GMT

#### `dfb9d4ef43139e346f304d02c3809d5cc1f30f228d80de7f272a22378959ab9b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 16:37:02 GMT
-	Parent Layer: `ab0d9ab6c99e599180a7ea3bc1e6bb20c3af992c8ce03ee50c9bf005e0bea985`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0697288506a7c154602af3b1044561e3f5d0863b7eaef377510cac0f92efe5f2`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 27 May 2016 16:37:02 GMT
-	Parent Layer: `dfb9d4ef43139e346f304d02c3809d5cc1f30f228d80de7f272a22378959ab9b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61f4b621d28efa2dbc263143456be0c84f68c5c076652e86fed816efbee99bc2`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Fri, 27 May 2016 16:37:03 GMT
-	Parent Layer: `0697288506a7c154602af3b1044561e3f5d0863b7eaef377510cac0f92efe5f2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b7e0d415789ee3591bfb6ccdcbaec3771685547377c93731604784cbaef2d7d`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 27 May 2016 16:37:04 GMT
-	Parent Layer: `61f4b621d28efa2dbc263143456be0c84f68c5c076652e86fed816efbee99bc2`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise`

```console
$ docker pull library/couchbase@sha256:f5d251e95a8abc7e9453348d52a8b18f956333dfbc525e4a6865f23bc680168b
```

-	Total v2 Content-Length: 164.3 MB (164262749 bytes)

### Layers (18)

#### `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`

```dockerfile
ADD file:aca501360d0937bc49db603ee7e5b4f28865957690eb86cef8d769fdcec5c027 in /
```

-	Created: Fri, 27 May 2016 14:12:54 GMT
-	v2 Blob: `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`
-	v2 Content-Length: 65.7 MB (65699277 bytes)
-	v2 Last-Modified: Thu, 26 May 2016 23:13:36 GMT

#### `460a0b713cac353ba041c303e786d6a068f515e5362f14efcf211cc7c243556f`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:12:59 GMT
-	Parent Layer: `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`
-	v2 Blob: `sha256:3eed5ff20a90a40b0cb7909e79128740f1320d29bec2ae9e025a1d375555db15`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:27:23 GMT

#### `2aaf3127c72c32cb81fe7085062eb83dc3727edd9d6fd2e02e5d47aba89b4cd8`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:13:01 GMT
-	Parent Layer: `460a0b713cac353ba041c303e786d6a068f515e5362f14efcf211cc7c243556f`
-	v2 Blob: `sha256:f8419ea7c1b5d667cf26c2c5ec0bfb3502872e5afc6aa85caf2b8c7650bdc8d9`
-	v2 Content-Length: 360.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:21 GMT

#### `3436fb2d153cec3ec1981b7f49bc69d88705b5864e95fdf17a13b316347da00b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:13:03 GMT
-	Parent Layer: `2aaf3127c72c32cb81fe7085062eb83dc3727edd9d6fd2e02e5d47aba89b4cd8`
-	v2 Blob: `sha256:51900bc9e720db035e12f6c425dd9c06928a9d1eb565c86572b3aab93d24cfca`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:18 GMT

#### `702a6095c3cba22dd4279c3ab134acd248011ff6604e20807a12ed0cbe1e2e8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:13:04 GMT
-	Parent Layer: `3436fb2d153cec3ec1981b7f49bc69d88705b5864e95fdf17a13b316347da00b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3ab7f80605a590ff275cd74f7358a60c5c6957cdd5f71af5d0e41ae8140dd93`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 27 May 2016 16:35:47 GMT
-	Parent Layer: `702a6095c3cba22dd4279c3ab134acd248011ff6604e20807a12ed0cbe1e2e8b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2161dc6972f3c41d3f4d69d6f0ce462629b11f8cf16d734d7c0a5c2f3a4b11bc`

```dockerfile
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 27 May 2016 16:36:39 GMT
-	Parent Layer: `c3ab7f80605a590ff275cd74f7358a60c5c6957cdd5f71af5d0e41ae8140dd93`
-	v2 Blob: `sha256:9c1b0b7b1dc0949962801e319bdd04e6f2dd2a4df130a7b358a17697370c9b7c`
-	v2 Content-Length: 11.2 MB (11245681 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:44:37 GMT

#### `0f63105b619fc102987aeabc82304ebad5c3a39bff7aba65b8060a87b527ff5d`

```dockerfile
ENV CB_VERSION=4.1.1 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.1-ubuntu14.04_amd64.deb CB_SHA256=65c0ee37f0e6d816257b32a36207ec9b8e81c84112beb657c851f9aacb9b4382 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 27 May 2016 16:36:40 GMT
-	Parent Layer: `2161dc6972f3c41d3f4d69d6f0ce462629b11f8cf16d734d7c0a5c2f3a4b11bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47619cb0f6594062fb8909cd8941682cd3db3626ec794a2aee706f62d04e8c78`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 27 May 2016 16:36:42 GMT
-	Parent Layer: `0f63105b619fc102987aeabc82304ebad5c3a39bff7aba65b8060a87b527ff5d`
-	v2 Blob: `sha256:63da7374348810218dbfcf580ebfad5bca976a8dbc5d8885d2ce3d43d9287b8b`
-	v2 Content-Length: 1.9 KB (1856 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:44:26 GMT

#### `3741b01c9125ea8dbf664eb7d0adb7c675ba1a34a5411864f93d1b835ef2840e`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 27 May 2016 16:36:55 GMT
-	Parent Layer: `47619cb0f6594062fb8909cd8941682cd3db3626ec794a2aee706f62d04e8c78`
-	v2 Blob: `sha256:c6a5240518e12b1c2b1ce1883203aa05c2b4d9dd127c88a98f35a3751e38d6c1`
-	v2 Content-Length: 87.2 MB (87242162 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:44:21 GMT

#### `ea05e71dfa7a659bb2e180ec8621670e267987581f1a3f53abd6ea31d349f78a`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 27 May 2016 16:36:58 GMT
-	Parent Layer: `3741b01c9125ea8dbf664eb7d0adb7c675ba1a34a5411864f93d1b835ef2840e`
-	v2 Blob: `sha256:70e9c5b6b5ad3f878e6b6cc954d03efa9fad0832187979edb0caa9600031d87d`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:43:54 GMT

#### `b760ec64469004ef3070b55b4a5e725c6e2be93029ec47db7e3f2058224c85f1`

```dockerfile
COPY file:bd334077aa94a01dcbaa6f4d4fed2db699e55cda598907aebd35d4436e7c31a1 in /usr/local/bin/
```

-	Created: Fri, 27 May 2016 16:36:59 GMT
-	Parent Layer: `ea05e71dfa7a659bb2e180ec8621670e267987581f1a3f53abd6ea31d349f78a`
-	v2 Blob: `sha256:4c00b8bf52b21fe61cdfe638eb30428bbd5558b7d6e0ec2f2a6efa5dacf757d5`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:43:51 GMT

#### `71f07ac243c29f66da1c7e765055c0b3ad24ae81e9051820424a156838e096e6`

```dockerfile
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
```

-	Created: Fri, 27 May 2016 16:37:00 GMT
-	Parent Layer: `b760ec64469004ef3070b55b4a5e725c6e2be93029ec47db7e3f2058224c85f1`
-	v2 Blob: `sha256:c566c2d9d2f53b16874404fb2132786d4d004f9fb20d56e525c73b510ab3990c`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:43:48 GMT

#### `ab0d9ab6c99e599180a7ea3bc1e6bb20c3af992c8ce03ee50c9bf005e0bea985`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 27 May 2016 16:37:01 GMT
-	Parent Layer: `71f07ac243c29f66da1c7e765055c0b3ad24ae81e9051820424a156838e096e6`
-	v2 Blob: `sha256:7cdf89a66a1c047ff8bea3bc2b09b46aa3df3570003bf3194dd9be3c0ad60ea8`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:51:36 GMT

#### `dfb9d4ef43139e346f304d02c3809d5cc1f30f228d80de7f272a22378959ab9b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 16:37:02 GMT
-	Parent Layer: `ab0d9ab6c99e599180a7ea3bc1e6bb20c3af992c8ce03ee50c9bf005e0bea985`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0697288506a7c154602af3b1044561e3f5d0863b7eaef377510cac0f92efe5f2`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 27 May 2016 16:37:02 GMT
-	Parent Layer: `dfb9d4ef43139e346f304d02c3809d5cc1f30f228d80de7f272a22378959ab9b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61f4b621d28efa2dbc263143456be0c84f68c5c076652e86fed816efbee99bc2`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Fri, 27 May 2016 16:37:03 GMT
-	Parent Layer: `0697288506a7c154602af3b1044561e3f5d0863b7eaef377510cac0f92efe5f2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b7e0d415789ee3591bfb6ccdcbaec3771685547377c93731604784cbaef2d7d`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 27 May 2016 16:37:04 GMT
-	Parent Layer: `61f4b621d28efa2dbc263143456be0c84f68c5c076652e86fed816efbee99bc2`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:4.1.1`

```console
$ docker pull library/couchbase@sha256:fa63a1351bdb7c0ce69b03d38fa774ead58cf2d7dad0c6c999192f2a6cacfa0e
```

-	Total v2 Content-Length: 164.3 MB (164262749 bytes)

### Layers (18)

#### `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`

```dockerfile
ADD file:aca501360d0937bc49db603ee7e5b4f28865957690eb86cef8d769fdcec5c027 in /
```

-	Created: Fri, 27 May 2016 14:12:54 GMT
-	v2 Blob: `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`
-	v2 Content-Length: 65.7 MB (65699277 bytes)
-	v2 Last-Modified: Thu, 26 May 2016 23:13:36 GMT

#### `460a0b713cac353ba041c303e786d6a068f515e5362f14efcf211cc7c243556f`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:12:59 GMT
-	Parent Layer: `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`
-	v2 Blob: `sha256:3eed5ff20a90a40b0cb7909e79128740f1320d29bec2ae9e025a1d375555db15`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:27:23 GMT

#### `2aaf3127c72c32cb81fe7085062eb83dc3727edd9d6fd2e02e5d47aba89b4cd8`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:13:01 GMT
-	Parent Layer: `460a0b713cac353ba041c303e786d6a068f515e5362f14efcf211cc7c243556f`
-	v2 Blob: `sha256:f8419ea7c1b5d667cf26c2c5ec0bfb3502872e5afc6aa85caf2b8c7650bdc8d9`
-	v2 Content-Length: 360.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:21 GMT

#### `3436fb2d153cec3ec1981b7f49bc69d88705b5864e95fdf17a13b316347da00b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:13:03 GMT
-	Parent Layer: `2aaf3127c72c32cb81fe7085062eb83dc3727edd9d6fd2e02e5d47aba89b4cd8`
-	v2 Blob: `sha256:51900bc9e720db035e12f6c425dd9c06928a9d1eb565c86572b3aab93d24cfca`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:18 GMT

#### `702a6095c3cba22dd4279c3ab134acd248011ff6604e20807a12ed0cbe1e2e8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:13:04 GMT
-	Parent Layer: `3436fb2d153cec3ec1981b7f49bc69d88705b5864e95fdf17a13b316347da00b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3ab7f80605a590ff275cd74f7358a60c5c6957cdd5f71af5d0e41ae8140dd93`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 27 May 2016 16:35:47 GMT
-	Parent Layer: `702a6095c3cba22dd4279c3ab134acd248011ff6604e20807a12ed0cbe1e2e8b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2161dc6972f3c41d3f4d69d6f0ce462629b11f8cf16d734d7c0a5c2f3a4b11bc`

```dockerfile
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 27 May 2016 16:36:39 GMT
-	Parent Layer: `c3ab7f80605a590ff275cd74f7358a60c5c6957cdd5f71af5d0e41ae8140dd93`
-	v2 Blob: `sha256:9c1b0b7b1dc0949962801e319bdd04e6f2dd2a4df130a7b358a17697370c9b7c`
-	v2 Content-Length: 11.2 MB (11245681 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:44:37 GMT

#### `0f63105b619fc102987aeabc82304ebad5c3a39bff7aba65b8060a87b527ff5d`

```dockerfile
ENV CB_VERSION=4.1.1 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.1-ubuntu14.04_amd64.deb CB_SHA256=65c0ee37f0e6d816257b32a36207ec9b8e81c84112beb657c851f9aacb9b4382 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 27 May 2016 16:36:40 GMT
-	Parent Layer: `2161dc6972f3c41d3f4d69d6f0ce462629b11f8cf16d734d7c0a5c2f3a4b11bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47619cb0f6594062fb8909cd8941682cd3db3626ec794a2aee706f62d04e8c78`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 27 May 2016 16:36:42 GMT
-	Parent Layer: `0f63105b619fc102987aeabc82304ebad5c3a39bff7aba65b8060a87b527ff5d`
-	v2 Blob: `sha256:63da7374348810218dbfcf580ebfad5bca976a8dbc5d8885d2ce3d43d9287b8b`
-	v2 Content-Length: 1.9 KB (1856 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:44:26 GMT

#### `3741b01c9125ea8dbf664eb7d0adb7c675ba1a34a5411864f93d1b835ef2840e`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 27 May 2016 16:36:55 GMT
-	Parent Layer: `47619cb0f6594062fb8909cd8941682cd3db3626ec794a2aee706f62d04e8c78`
-	v2 Blob: `sha256:c6a5240518e12b1c2b1ce1883203aa05c2b4d9dd127c88a98f35a3751e38d6c1`
-	v2 Content-Length: 87.2 MB (87242162 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:44:21 GMT

#### `ea05e71dfa7a659bb2e180ec8621670e267987581f1a3f53abd6ea31d349f78a`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 27 May 2016 16:36:58 GMT
-	Parent Layer: `3741b01c9125ea8dbf664eb7d0adb7c675ba1a34a5411864f93d1b835ef2840e`
-	v2 Blob: `sha256:70e9c5b6b5ad3f878e6b6cc954d03efa9fad0832187979edb0caa9600031d87d`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:43:54 GMT

#### `b760ec64469004ef3070b55b4a5e725c6e2be93029ec47db7e3f2058224c85f1`

```dockerfile
COPY file:bd334077aa94a01dcbaa6f4d4fed2db699e55cda598907aebd35d4436e7c31a1 in /usr/local/bin/
```

-	Created: Fri, 27 May 2016 16:36:59 GMT
-	Parent Layer: `ea05e71dfa7a659bb2e180ec8621670e267987581f1a3f53abd6ea31d349f78a`
-	v2 Blob: `sha256:4c00b8bf52b21fe61cdfe638eb30428bbd5558b7d6e0ec2f2a6efa5dacf757d5`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:43:51 GMT

#### `71f07ac243c29f66da1c7e765055c0b3ad24ae81e9051820424a156838e096e6`

```dockerfile
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
```

-	Created: Fri, 27 May 2016 16:37:00 GMT
-	Parent Layer: `b760ec64469004ef3070b55b4a5e725c6e2be93029ec47db7e3f2058224c85f1`
-	v2 Blob: `sha256:c566c2d9d2f53b16874404fb2132786d4d004f9fb20d56e525c73b510ab3990c`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:43:48 GMT

#### `ab0d9ab6c99e599180a7ea3bc1e6bb20c3af992c8ce03ee50c9bf005e0bea985`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 27 May 2016 16:37:01 GMT
-	Parent Layer: `71f07ac243c29f66da1c7e765055c0b3ad24ae81e9051820424a156838e096e6`
-	v2 Blob: `sha256:7cdf89a66a1c047ff8bea3bc2b09b46aa3df3570003bf3194dd9be3c0ad60ea8`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:51:36 GMT

#### `dfb9d4ef43139e346f304d02c3809d5cc1f30f228d80de7f272a22378959ab9b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 16:37:02 GMT
-	Parent Layer: `ab0d9ab6c99e599180a7ea3bc1e6bb20c3af992c8ce03ee50c9bf005e0bea985`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0697288506a7c154602af3b1044561e3f5d0863b7eaef377510cac0f92efe5f2`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 27 May 2016 16:37:02 GMT
-	Parent Layer: `dfb9d4ef43139e346f304d02c3809d5cc1f30f228d80de7f272a22378959ab9b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61f4b621d28efa2dbc263143456be0c84f68c5c076652e86fed816efbee99bc2`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Fri, 27 May 2016 16:37:03 GMT
-	Parent Layer: `0697288506a7c154602af3b1044561e3f5d0863b7eaef377510cac0f92efe5f2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b7e0d415789ee3591bfb6ccdcbaec3771685547377c93731604784cbaef2d7d`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 27 May 2016 16:37:04 GMT
-	Parent Layer: `61f4b621d28efa2dbc263143456be0c84f68c5c076652e86fed816efbee99bc2`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise-4.1.1`

```console
$ docker pull library/couchbase@sha256:98c2ca185059c3167f84ad8d9cfeae9c53830691c25495a38e13cc7d2d6e7790
```

-	Total v2 Content-Length: 164.3 MB (164262749 bytes)

### Layers (18)

#### `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`

```dockerfile
ADD file:aca501360d0937bc49db603ee7e5b4f28865957690eb86cef8d769fdcec5c027 in /
```

-	Created: Fri, 27 May 2016 14:12:54 GMT
-	v2 Blob: `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`
-	v2 Content-Length: 65.7 MB (65699277 bytes)
-	v2 Last-Modified: Thu, 26 May 2016 23:13:36 GMT

#### `460a0b713cac353ba041c303e786d6a068f515e5362f14efcf211cc7c243556f`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:12:59 GMT
-	Parent Layer: `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`
-	v2 Blob: `sha256:3eed5ff20a90a40b0cb7909e79128740f1320d29bec2ae9e025a1d375555db15`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:27:23 GMT

#### `2aaf3127c72c32cb81fe7085062eb83dc3727edd9d6fd2e02e5d47aba89b4cd8`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:13:01 GMT
-	Parent Layer: `460a0b713cac353ba041c303e786d6a068f515e5362f14efcf211cc7c243556f`
-	v2 Blob: `sha256:f8419ea7c1b5d667cf26c2c5ec0bfb3502872e5afc6aa85caf2b8c7650bdc8d9`
-	v2 Content-Length: 360.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:21 GMT

#### `3436fb2d153cec3ec1981b7f49bc69d88705b5864e95fdf17a13b316347da00b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:13:03 GMT
-	Parent Layer: `2aaf3127c72c32cb81fe7085062eb83dc3727edd9d6fd2e02e5d47aba89b4cd8`
-	v2 Blob: `sha256:51900bc9e720db035e12f6c425dd9c06928a9d1eb565c86572b3aab93d24cfca`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:18 GMT

#### `702a6095c3cba22dd4279c3ab134acd248011ff6604e20807a12ed0cbe1e2e8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:13:04 GMT
-	Parent Layer: `3436fb2d153cec3ec1981b7f49bc69d88705b5864e95fdf17a13b316347da00b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3ab7f80605a590ff275cd74f7358a60c5c6957cdd5f71af5d0e41ae8140dd93`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 27 May 2016 16:35:47 GMT
-	Parent Layer: `702a6095c3cba22dd4279c3ab134acd248011ff6604e20807a12ed0cbe1e2e8b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2161dc6972f3c41d3f4d69d6f0ce462629b11f8cf16d734d7c0a5c2f3a4b11bc`

```dockerfile
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 27 May 2016 16:36:39 GMT
-	Parent Layer: `c3ab7f80605a590ff275cd74f7358a60c5c6957cdd5f71af5d0e41ae8140dd93`
-	v2 Blob: `sha256:9c1b0b7b1dc0949962801e319bdd04e6f2dd2a4df130a7b358a17697370c9b7c`
-	v2 Content-Length: 11.2 MB (11245681 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:44:37 GMT

#### `0f63105b619fc102987aeabc82304ebad5c3a39bff7aba65b8060a87b527ff5d`

```dockerfile
ENV CB_VERSION=4.1.1 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.1-ubuntu14.04_amd64.deb CB_SHA256=65c0ee37f0e6d816257b32a36207ec9b8e81c84112beb657c851f9aacb9b4382 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 27 May 2016 16:36:40 GMT
-	Parent Layer: `2161dc6972f3c41d3f4d69d6f0ce462629b11f8cf16d734d7c0a5c2f3a4b11bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47619cb0f6594062fb8909cd8941682cd3db3626ec794a2aee706f62d04e8c78`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 27 May 2016 16:36:42 GMT
-	Parent Layer: `0f63105b619fc102987aeabc82304ebad5c3a39bff7aba65b8060a87b527ff5d`
-	v2 Blob: `sha256:63da7374348810218dbfcf580ebfad5bca976a8dbc5d8885d2ce3d43d9287b8b`
-	v2 Content-Length: 1.9 KB (1856 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:44:26 GMT

#### `3741b01c9125ea8dbf664eb7d0adb7c675ba1a34a5411864f93d1b835ef2840e`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 27 May 2016 16:36:55 GMT
-	Parent Layer: `47619cb0f6594062fb8909cd8941682cd3db3626ec794a2aee706f62d04e8c78`
-	v2 Blob: `sha256:c6a5240518e12b1c2b1ce1883203aa05c2b4d9dd127c88a98f35a3751e38d6c1`
-	v2 Content-Length: 87.2 MB (87242162 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:44:21 GMT

#### `ea05e71dfa7a659bb2e180ec8621670e267987581f1a3f53abd6ea31d349f78a`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 27 May 2016 16:36:58 GMT
-	Parent Layer: `3741b01c9125ea8dbf664eb7d0adb7c675ba1a34a5411864f93d1b835ef2840e`
-	v2 Blob: `sha256:70e9c5b6b5ad3f878e6b6cc954d03efa9fad0832187979edb0caa9600031d87d`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:43:54 GMT

#### `b760ec64469004ef3070b55b4a5e725c6e2be93029ec47db7e3f2058224c85f1`

```dockerfile
COPY file:bd334077aa94a01dcbaa6f4d4fed2db699e55cda598907aebd35d4436e7c31a1 in /usr/local/bin/
```

-	Created: Fri, 27 May 2016 16:36:59 GMT
-	Parent Layer: `ea05e71dfa7a659bb2e180ec8621670e267987581f1a3f53abd6ea31d349f78a`
-	v2 Blob: `sha256:4c00b8bf52b21fe61cdfe638eb30428bbd5558b7d6e0ec2f2a6efa5dacf757d5`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:43:51 GMT

#### `71f07ac243c29f66da1c7e765055c0b3ad24ae81e9051820424a156838e096e6`

```dockerfile
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
```

-	Created: Fri, 27 May 2016 16:37:00 GMT
-	Parent Layer: `b760ec64469004ef3070b55b4a5e725c6e2be93029ec47db7e3f2058224c85f1`
-	v2 Blob: `sha256:c566c2d9d2f53b16874404fb2132786d4d004f9fb20d56e525c73b510ab3990c`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:43:48 GMT

#### `ab0d9ab6c99e599180a7ea3bc1e6bb20c3af992c8ce03ee50c9bf005e0bea985`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 27 May 2016 16:37:01 GMT
-	Parent Layer: `71f07ac243c29f66da1c7e765055c0b3ad24ae81e9051820424a156838e096e6`
-	v2 Blob: `sha256:7cdf89a66a1c047ff8bea3bc2b09b46aa3df3570003bf3194dd9be3c0ad60ea8`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:51:36 GMT

#### `dfb9d4ef43139e346f304d02c3809d5cc1f30f228d80de7f272a22378959ab9b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 16:37:02 GMT
-	Parent Layer: `ab0d9ab6c99e599180a7ea3bc1e6bb20c3af992c8ce03ee50c9bf005e0bea985`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0697288506a7c154602af3b1044561e3f5d0863b7eaef377510cac0f92efe5f2`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 27 May 2016 16:37:02 GMT
-	Parent Layer: `dfb9d4ef43139e346f304d02c3809d5cc1f30f228d80de7f272a22378959ab9b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61f4b621d28efa2dbc263143456be0c84f68c5c076652e86fed816efbee99bc2`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Fri, 27 May 2016 16:37:03 GMT
-	Parent Layer: `0697288506a7c154602af3b1044561e3f5d0863b7eaef377510cac0f92efe5f2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b7e0d415789ee3591bfb6ccdcbaec3771685547377c93731604784cbaef2d7d`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 27 May 2016 16:37:04 GMT
-	Parent Layer: `61f4b621d28efa2dbc263143456be0c84f68c5c076652e86fed816efbee99bc2`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:community`

```console
$ docker pull library/couchbase@sha256:7ad7de9015c62df0abda8ad8c7d69b86531b56be9eb58297225f9a4044664687
```

-	Total v2 Content-Length: 163.9 MB (163895578 bytes)

### Layers (18)

#### `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`

```dockerfile
ADD file:aca501360d0937bc49db603ee7e5b4f28865957690eb86cef8d769fdcec5c027 in /
```

-	Created: Fri, 27 May 2016 14:12:54 GMT
-	v2 Blob: `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`
-	v2 Content-Length: 65.7 MB (65699277 bytes)
-	v2 Last-Modified: Thu, 26 May 2016 23:13:36 GMT

#### `460a0b713cac353ba041c303e786d6a068f515e5362f14efcf211cc7c243556f`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:12:59 GMT
-	Parent Layer: `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`
-	v2 Blob: `sha256:3eed5ff20a90a40b0cb7909e79128740f1320d29bec2ae9e025a1d375555db15`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:27:23 GMT

#### `2aaf3127c72c32cb81fe7085062eb83dc3727edd9d6fd2e02e5d47aba89b4cd8`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:13:01 GMT
-	Parent Layer: `460a0b713cac353ba041c303e786d6a068f515e5362f14efcf211cc7c243556f`
-	v2 Blob: `sha256:f8419ea7c1b5d667cf26c2c5ec0bfb3502872e5afc6aa85caf2b8c7650bdc8d9`
-	v2 Content-Length: 360.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:21 GMT

#### `3436fb2d153cec3ec1981b7f49bc69d88705b5864e95fdf17a13b316347da00b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:13:03 GMT
-	Parent Layer: `2aaf3127c72c32cb81fe7085062eb83dc3727edd9d6fd2e02e5d47aba89b4cd8`
-	v2 Blob: `sha256:51900bc9e720db035e12f6c425dd9c06928a9d1eb565c86572b3aab93d24cfca`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:18 GMT

#### `702a6095c3cba22dd4279c3ab134acd248011ff6604e20807a12ed0cbe1e2e8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:13:04 GMT
-	Parent Layer: `3436fb2d153cec3ec1981b7f49bc69d88705b5864e95fdf17a13b316347da00b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3ab7f80605a590ff275cd74f7358a60c5c6957cdd5f71af5d0e41ae8140dd93`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 27 May 2016 16:35:47 GMT
-	Parent Layer: `702a6095c3cba22dd4279c3ab134acd248011ff6604e20807a12ed0cbe1e2e8b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2161dc6972f3c41d3f4d69d6f0ce462629b11f8cf16d734d7c0a5c2f3a4b11bc`

```dockerfile
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 27 May 2016 16:36:39 GMT
-	Parent Layer: `c3ab7f80605a590ff275cd74f7358a60c5c6957cdd5f71af5d0e41ae8140dd93`
-	v2 Blob: `sha256:9c1b0b7b1dc0949962801e319bdd04e6f2dd2a4df130a7b358a17697370c9b7c`
-	v2 Content-Length: 11.2 MB (11245681 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:44:37 GMT

#### `0f63105b619fc102987aeabc82304ebad5c3a39bff7aba65b8060a87b527ff5d`

```dockerfile
ENV CB_VERSION=4.1.1 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.1-ubuntu14.04_amd64.deb CB_SHA256=65c0ee37f0e6d816257b32a36207ec9b8e81c84112beb657c851f9aacb9b4382 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 27 May 2016 16:36:40 GMT
-	Parent Layer: `2161dc6972f3c41d3f4d69d6f0ce462629b11f8cf16d734d7c0a5c2f3a4b11bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `072ed6365484570707cd57d7687401831df4158281303e83dd11081c916e4d62`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 27 May 2016 16:39:22 GMT
-	Parent Layer: `0f63105b619fc102987aeabc82304ebad5c3a39bff7aba65b8060a87b527ff5d`
-	v2 Blob: `sha256:6e007ecc389a3335c076cead13665ff0f983c9a1691c39370a54ade0aebf7fcb`
-	v2 Content-Length: 1.9 KB (1851 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:46:24 GMT

#### `65739381f7e14093d8f90de827cf43eb63735e8cbe9bf4457cb738a047107442`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 27 May 2016 16:39:40 GMT
-	Parent Layer: `072ed6365484570707cd57d7687401831df4158281303e83dd11081c916e4d62`
-	v2 Blob: `sha256:ebaa2825060559aceb468315757b719e2ba27edaae38b5b713e97fce3f4f1617`
-	v2 Content-Length: 86.9 MB (86874998 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:46:19 GMT

#### `36006585a420c959f47e244dbe312b99a43f02b97be314c66a8d3b878637223f`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 27 May 2016 16:39:43 GMT
-	Parent Layer: `65739381f7e14093d8f90de827cf43eb63735e8cbe9bf4457cb738a047107442`
-	v2 Blob: `sha256:17ec60a16b360af3c5936b4d5053c58b9e4882b72ce24b8bb41274a9b23005d8`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:45:52 GMT

#### `08aaa6e1ff554bb7bb23ffa30045fa5a7c0bea43612272e89f6355769f46c467`

```dockerfile
COPY file:bd334077aa94a01dcbaa6f4d4fed2db699e55cda598907aebd35d4436e7c31a1 in /usr/local/bin/
```

-	Created: Fri, 27 May 2016 16:39:43 GMT
-	Parent Layer: `36006585a420c959f47e244dbe312b99a43f02b97be314c66a8d3b878637223f`
-	v2 Blob: `sha256:34ae2280ee46152b28921698998564afd08429fe22acb69669659491675b77bb`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:45:50 GMT

#### `145ec6f8471d874ecf8ff77a679349e7617ea4d561b797901f01c1ab4f2cf04f`

```dockerfile
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
```

-	Created: Fri, 27 May 2016 16:39:45 GMT
-	Parent Layer: `08aaa6e1ff554bb7bb23ffa30045fa5a7c0bea43612272e89f6355769f46c467`
-	v2 Blob: `sha256:ffcd9345709d32cc0c7c2233cfac7afcb04c20c16a808e5ba0b495807889da72`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:45:47 GMT

#### `39b90603e7b2e07376aa859bef096db04660737251a9d23c623e386c0e1a8e5a`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 27 May 2016 16:39:46 GMT
-	Parent Layer: `145ec6f8471d874ecf8ff77a679349e7617ea4d561b797901f01c1ab4f2cf04f`
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `36327a6fbaa41da721a93695d64bbf5836e03194b63f0be92ff2acf5318afa51`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 16:39:46 GMT
-	Parent Layer: `39b90603e7b2e07376aa859bef096db04660737251a9d23c623e386c0e1a8e5a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4878e65b236aca9044ef9cfedf4f931af8eff1d5356e334c86387e092763a51`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 27 May 2016 16:39:47 GMT
-	Parent Layer: `36327a6fbaa41da721a93695d64bbf5836e03194b63f0be92ff2acf5318afa51`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d162b85cac1f3bc9af9eb1d2b96e657f859762dd48dcd1328260d0d47e4ad613`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Fri, 27 May 2016 16:39:48 GMT
-	Parent Layer: `d4878e65b236aca9044ef9cfedf4f931af8eff1d5356e334c86387e092763a51`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5743df98426198b96241a84f202f4ddaba1a0402b09dbd57b8c2ac7401a30ca`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 27 May 2016 16:39:49 GMT
-	Parent Layer: `d162b85cac1f3bc9af9eb1d2b96e657f859762dd48dcd1328260d0d47e4ad613`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:community-4.0.0`

```console
$ docker pull library/couchbase@sha256:216422b34d12c19fb5f9cb16a281127d8670d79dc38863546170e5cbe8fad1c1
```

-	Total v2 Content-Length: 163.9 MB (163895578 bytes)

### Layers (18)

#### `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`

```dockerfile
ADD file:aca501360d0937bc49db603ee7e5b4f28865957690eb86cef8d769fdcec5c027 in /
```

-	Created: Fri, 27 May 2016 14:12:54 GMT
-	v2 Blob: `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`
-	v2 Content-Length: 65.7 MB (65699277 bytes)
-	v2 Last-Modified: Thu, 26 May 2016 23:13:36 GMT

#### `460a0b713cac353ba041c303e786d6a068f515e5362f14efcf211cc7c243556f`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:12:59 GMT
-	Parent Layer: `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`
-	v2 Blob: `sha256:3eed5ff20a90a40b0cb7909e79128740f1320d29bec2ae9e025a1d375555db15`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:27:23 GMT

#### `2aaf3127c72c32cb81fe7085062eb83dc3727edd9d6fd2e02e5d47aba89b4cd8`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:13:01 GMT
-	Parent Layer: `460a0b713cac353ba041c303e786d6a068f515e5362f14efcf211cc7c243556f`
-	v2 Blob: `sha256:f8419ea7c1b5d667cf26c2c5ec0bfb3502872e5afc6aa85caf2b8c7650bdc8d9`
-	v2 Content-Length: 360.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:21 GMT

#### `3436fb2d153cec3ec1981b7f49bc69d88705b5864e95fdf17a13b316347da00b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:13:03 GMT
-	Parent Layer: `2aaf3127c72c32cb81fe7085062eb83dc3727edd9d6fd2e02e5d47aba89b4cd8`
-	v2 Blob: `sha256:51900bc9e720db035e12f6c425dd9c06928a9d1eb565c86572b3aab93d24cfca`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:18 GMT

#### `702a6095c3cba22dd4279c3ab134acd248011ff6604e20807a12ed0cbe1e2e8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:13:04 GMT
-	Parent Layer: `3436fb2d153cec3ec1981b7f49bc69d88705b5864e95fdf17a13b316347da00b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3ab7f80605a590ff275cd74f7358a60c5c6957cdd5f71af5d0e41ae8140dd93`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 27 May 2016 16:35:47 GMT
-	Parent Layer: `702a6095c3cba22dd4279c3ab134acd248011ff6604e20807a12ed0cbe1e2e8b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2161dc6972f3c41d3f4d69d6f0ce462629b11f8cf16d734d7c0a5c2f3a4b11bc`

```dockerfile
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 27 May 2016 16:36:39 GMT
-	Parent Layer: `c3ab7f80605a590ff275cd74f7358a60c5c6957cdd5f71af5d0e41ae8140dd93`
-	v2 Blob: `sha256:9c1b0b7b1dc0949962801e319bdd04e6f2dd2a4df130a7b358a17697370c9b7c`
-	v2 Content-Length: 11.2 MB (11245681 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:44:37 GMT

#### `0f63105b619fc102987aeabc82304ebad5c3a39bff7aba65b8060a87b527ff5d`

```dockerfile
ENV CB_VERSION=4.1.1 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.1-ubuntu14.04_amd64.deb CB_SHA256=65c0ee37f0e6d816257b32a36207ec9b8e81c84112beb657c851f9aacb9b4382 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 27 May 2016 16:36:40 GMT
-	Parent Layer: `2161dc6972f3c41d3f4d69d6f0ce462629b11f8cf16d734d7c0a5c2f3a4b11bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `072ed6365484570707cd57d7687401831df4158281303e83dd11081c916e4d62`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 27 May 2016 16:39:22 GMT
-	Parent Layer: `0f63105b619fc102987aeabc82304ebad5c3a39bff7aba65b8060a87b527ff5d`
-	v2 Blob: `sha256:6e007ecc389a3335c076cead13665ff0f983c9a1691c39370a54ade0aebf7fcb`
-	v2 Content-Length: 1.9 KB (1851 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:46:24 GMT

#### `65739381f7e14093d8f90de827cf43eb63735e8cbe9bf4457cb738a047107442`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 27 May 2016 16:39:40 GMT
-	Parent Layer: `072ed6365484570707cd57d7687401831df4158281303e83dd11081c916e4d62`
-	v2 Blob: `sha256:ebaa2825060559aceb468315757b719e2ba27edaae38b5b713e97fce3f4f1617`
-	v2 Content-Length: 86.9 MB (86874998 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:46:19 GMT

#### `36006585a420c959f47e244dbe312b99a43f02b97be314c66a8d3b878637223f`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 27 May 2016 16:39:43 GMT
-	Parent Layer: `65739381f7e14093d8f90de827cf43eb63735e8cbe9bf4457cb738a047107442`
-	v2 Blob: `sha256:17ec60a16b360af3c5936b4d5053c58b9e4882b72ce24b8bb41274a9b23005d8`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:45:52 GMT

#### `08aaa6e1ff554bb7bb23ffa30045fa5a7c0bea43612272e89f6355769f46c467`

```dockerfile
COPY file:bd334077aa94a01dcbaa6f4d4fed2db699e55cda598907aebd35d4436e7c31a1 in /usr/local/bin/
```

-	Created: Fri, 27 May 2016 16:39:43 GMT
-	Parent Layer: `36006585a420c959f47e244dbe312b99a43f02b97be314c66a8d3b878637223f`
-	v2 Blob: `sha256:34ae2280ee46152b28921698998564afd08429fe22acb69669659491675b77bb`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:45:50 GMT

#### `145ec6f8471d874ecf8ff77a679349e7617ea4d561b797901f01c1ab4f2cf04f`

```dockerfile
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
```

-	Created: Fri, 27 May 2016 16:39:45 GMT
-	Parent Layer: `08aaa6e1ff554bb7bb23ffa30045fa5a7c0bea43612272e89f6355769f46c467`
-	v2 Blob: `sha256:ffcd9345709d32cc0c7c2233cfac7afcb04c20c16a808e5ba0b495807889da72`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:45:47 GMT

#### `39b90603e7b2e07376aa859bef096db04660737251a9d23c623e386c0e1a8e5a`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 27 May 2016 16:39:46 GMT
-	Parent Layer: `145ec6f8471d874ecf8ff77a679349e7617ea4d561b797901f01c1ab4f2cf04f`
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `36327a6fbaa41da721a93695d64bbf5836e03194b63f0be92ff2acf5318afa51`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 16:39:46 GMT
-	Parent Layer: `39b90603e7b2e07376aa859bef096db04660737251a9d23c623e386c0e1a8e5a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4878e65b236aca9044ef9cfedf4f931af8eff1d5356e334c86387e092763a51`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 27 May 2016 16:39:47 GMT
-	Parent Layer: `36327a6fbaa41da721a93695d64bbf5836e03194b63f0be92ff2acf5318afa51`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d162b85cac1f3bc9af9eb1d2b96e657f859762dd48dcd1328260d0d47e4ad613`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Fri, 27 May 2016 16:39:48 GMT
-	Parent Layer: `d4878e65b236aca9044ef9cfedf4f931af8eff1d5356e334c86387e092763a51`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5743df98426198b96241a84f202f4ddaba1a0402b09dbd57b8c2ac7401a30ca`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 27 May 2016 16:39:49 GMT
-	Parent Layer: `d162b85cac1f3bc9af9eb1d2b96e657f859762dd48dcd1328260d0d47e4ad613`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:3.1.5`

```console
$ docker pull library/couchbase@sha256:f7c312949ce044f98a6669a76dcc6cc420c8f3524720ecfc86d3631a137f997e
```

-	Total v2 Content-Length: 266.9 MB (266903143 bytes)

### Layers (18)

#### `6a5af212c24458bb8e93e0e1eeebd98a1c0ea4600c0f33c10e8003693b296c60`

```dockerfile
ADD file:d75cc0e5692eff42ef15b53fd688ae718d2651ba6af1c855b063ac8dbd4e6d09 in /
```

-	Created: Fri, 27 May 2016 14:11:43 GMT
-	v2 Blob: `sha256:4edf76921243776eff91ce51b5009ff4eeba4c2e7e7438d384d9ff5f1691d335`
-	v2 Content-Length: 44.3 MB (44304581 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:26:58 GMT

#### `64f2668ea5ca255c75c6c27e8d5c5849d51233141bcd8ef055e32ea000410728`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:11:50 GMT
-	Parent Layer: `6a5af212c24458bb8e93e0e1eeebd98a1c0ea4600c0f33c10e8003693b296c60`
-	v2 Blob: `sha256:044c0d9e0cd981bb5174d1351cef346a16240458ded68cbc3226eca826812e21`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:26:39 GMT

#### `b1e6591920fa5eb94d902599ed144699e8e512271c555d67265f7f57079a1847`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:11:52 GMT
-	Parent Layer: `64f2668ea5ca255c75c6c27e8d5c5849d51233141bcd8ef055e32ea000410728`
-	v2 Blob: `sha256:331fbd6c3dec5bc6cf84bd1bf8f57074614ac13b64991bb88130a5992383ae6d`
-	v2 Content-Length: 721.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:26:37 GMT

#### `3d24fc0cb4b07aa942f3da985ec275ac4025169255c5ff5ad9d733b84ec3af7c`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:11:53 GMT
-	Parent Layer: `b1e6591920fa5eb94d902599ed144699e8e512271c555d67265f7f57079a1847`
-	v2 Blob: `sha256:8f76788f1cb33e1340da64162b4ff7cca54573f93b242728905b1b6430bd8fd6`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:26:33 GMT

#### `e52c33c4a096928c0d22dc7d3fae65ea1212df0e4569eac90e42f8eac2a045cb`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:11:54 GMT
-	Parent Layer: `3d24fc0cb4b07aa942f3da985ec275ac4025169255c5ff5ad9d733b84ec3af7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0816509df11fb8a1cd5eff7983b2409d9abcd5a3595d2449d08264fd7999672`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 27 May 2016 16:40:35 GMT
-	Parent Layer: `e52c33c4a096928c0d22dc7d3fae65ea1212df0e4569eac90e42f8eac2a045cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9a66a6a32aa568c396c8de573b4b4dcebaa5573e82ff40ca92221bfaf4c575a`

```dockerfile
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 27 May 2016 16:40:59 GMT
-	Parent Layer: `c0816509df11fb8a1cd5eff7983b2409d9abcd5a3595d2449d08264fd7999672`
-	v2 Blob: `sha256:2320d64d7c5adf185ca7a07b2a5a950160fafe0b5a42209a0ad06f1c9952720f`
-	v2 Content-Length: 9.5 MB (9452786 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:48:23 GMT

#### `a0eb226c48b2a9b5d2cb3d189e1b3946d79893f6c0f38517f27fd3c02cf928f6`

```dockerfile
ENV CB_VERSION=3.1.5 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.5-ubuntu12.04_amd64.deb CB_SHA256=b4a7cbbe8a891debd9f95f165247d783c035d939b3ddedadc73a9cb4563f4fc3 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 27 May 2016 16:41:00 GMT
-	Parent Layer: `f9a66a6a32aa568c396c8de573b4b4dcebaa5573e82ff40ca92221bfaf4c575a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `542bdfa06b3ea6bc4dc30f776c2331ddabfdfca2b1f2e38862fb8c751775b0fd`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 27 May 2016 16:41:02 GMT
-	Parent Layer: `a0eb226c48b2a9b5d2cb3d189e1b3946d79893f6c0f38517f27fd3c02cf928f6`
-	v2 Blob: `sha256:7bdf2e6aef80a6b8d4cdd727733498631e24aef00fdbe5a3291154b9bcc13a09`
-	v2 Content-Length: 1.7 KB (1710 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:48:12 GMT

#### `c591eac7de913d921ef35384e291667eb6ec949c1b69e9e4f92ec030f34f9f9f`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 27 May 2016 16:41:34 GMT
-	Parent Layer: `542bdfa06b3ea6bc4dc30f776c2331ddabfdfca2b1f2e38862fb8c751775b0fd`
-	v2 Blob: `sha256:5121e2fdc55ebde1e904201a9beb9206de92e764a757309b734ffc1a96b62169`
-	v2 Content-Length: 213.1 MB (213083554 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:48:04 GMT

#### `a77904d1ec4e40bdc7e2af50943b0709c9541b94cb9bcbb3bcb35c21b509aaca`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 27 May 2016 16:41:40 GMT
-	Parent Layer: `c591eac7de913d921ef35384e291667eb6ec949c1b69e9e4f92ec030f34f9f9f`
-	v2 Blob: `sha256:f29e9ee6021daaf923a3980b4e3841ba4c22352a44b491205f9451127b869409`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:46:58 GMT

#### `c0644a224591d2a31a998019287e1c215157ace12daf904ea487f6fcd78914a6`

```dockerfile
COPY file:bd334077aa94a01dcbaa6f4d4fed2db699e55cda598907aebd35d4436e7c31a1 in /usr/local/bin/
```

-	Created: Fri, 27 May 2016 16:41:41 GMT
-	Parent Layer: `a77904d1ec4e40bdc7e2af50943b0709c9541b94cb9bcbb3bcb35c21b509aaca`
-	v2 Blob: `sha256:a8a708334fa55a707618c5978ce621a28d0312441cdf8843847416c6c51964f1`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:46:55 GMT

#### `3a215fa514024362002deb515387162d173e6ac468185eeac05ec9818d919d02`

```dockerfile
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
```

-	Created: Fri, 27 May 2016 16:41:43 GMT
-	Parent Layer: `c0644a224591d2a31a998019287e1c215157ace12daf904ea487f6fcd78914a6`
-	v2 Blob: `sha256:809139b97074c35429a488e9d7e01b5983fe5b3bdd19bd075c632d1254a05886`
-	v2 Content-Length: 210.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:46:51 GMT

#### `a045cfac0a3157b4956d65b5fb0d8062f0bac01aa41115713308af443d527fef`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 27 May 2016 16:41:43 GMT
-	Parent Layer: `3a215fa514024362002deb515387162d173e6ac468185eeac05ec9818d919d02`
-	v2 Blob: `sha256:7cdf89a66a1c047ff8bea3bc2b09b46aa3df3570003bf3194dd9be3c0ad60ea8`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:51:36 GMT

#### `d78373afc1d9e1bcbd4470e42c62e197fafc34381c5b7260c3a3372ff1d35bf5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 16:41:44 GMT
-	Parent Layer: `a045cfac0a3157b4956d65b5fb0d8062f0bac01aa41115713308af443d527fef`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8e3b5628385599b3ebb45496d06e7d55ff30e958470a4c40cc1edee68183516`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 27 May 2016 16:41:47 GMT
-	Parent Layer: `d78373afc1d9e1bcbd4470e42c62e197fafc34381c5b7260c3a3372ff1d35bf5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9d3f2fa381b4450455042df37eea90dbce2300fbdda58b8f502ad556c0d8474`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Fri, 27 May 2016 16:41:49 GMT
-	Parent Layer: `d8e3b5628385599b3ebb45496d06e7d55ff30e958470a4c40cc1edee68183516`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `665df52af65a950c64d840642e4ef7e8838e09114e6ea4b7b63c5552225b50ba`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 27 May 2016 16:41:50 GMT
-	Parent Layer: `c9d3f2fa381b4450455042df37eea90dbce2300fbdda58b8f502ad556c0d8474`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise-3.1.5`

```console
$ docker pull library/couchbase@sha256:76a8fdc83caf3ef2896604c6e56eda427b489f50b55265d442633a0458306592
```

-	Total v2 Content-Length: 266.9 MB (266903143 bytes)

### Layers (18)

#### `6a5af212c24458bb8e93e0e1eeebd98a1c0ea4600c0f33c10e8003693b296c60`

```dockerfile
ADD file:d75cc0e5692eff42ef15b53fd688ae718d2651ba6af1c855b063ac8dbd4e6d09 in /
```

-	Created: Fri, 27 May 2016 14:11:43 GMT
-	v2 Blob: `sha256:4edf76921243776eff91ce51b5009ff4eeba4c2e7e7438d384d9ff5f1691d335`
-	v2 Content-Length: 44.3 MB (44304581 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:26:58 GMT

#### `64f2668ea5ca255c75c6c27e8d5c5849d51233141bcd8ef055e32ea000410728`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:11:50 GMT
-	Parent Layer: `6a5af212c24458bb8e93e0e1eeebd98a1c0ea4600c0f33c10e8003693b296c60`
-	v2 Blob: `sha256:044c0d9e0cd981bb5174d1351cef346a16240458ded68cbc3226eca826812e21`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:26:39 GMT

#### `b1e6591920fa5eb94d902599ed144699e8e512271c555d67265f7f57079a1847`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:11:52 GMT
-	Parent Layer: `64f2668ea5ca255c75c6c27e8d5c5849d51233141bcd8ef055e32ea000410728`
-	v2 Blob: `sha256:331fbd6c3dec5bc6cf84bd1bf8f57074614ac13b64991bb88130a5992383ae6d`
-	v2 Content-Length: 721.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:26:37 GMT

#### `3d24fc0cb4b07aa942f3da985ec275ac4025169255c5ff5ad9d733b84ec3af7c`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:11:53 GMT
-	Parent Layer: `b1e6591920fa5eb94d902599ed144699e8e512271c555d67265f7f57079a1847`
-	v2 Blob: `sha256:8f76788f1cb33e1340da64162b4ff7cca54573f93b242728905b1b6430bd8fd6`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:26:33 GMT

#### `e52c33c4a096928c0d22dc7d3fae65ea1212df0e4569eac90e42f8eac2a045cb`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:11:54 GMT
-	Parent Layer: `3d24fc0cb4b07aa942f3da985ec275ac4025169255c5ff5ad9d733b84ec3af7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0816509df11fb8a1cd5eff7983b2409d9abcd5a3595d2449d08264fd7999672`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 27 May 2016 16:40:35 GMT
-	Parent Layer: `e52c33c4a096928c0d22dc7d3fae65ea1212df0e4569eac90e42f8eac2a045cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9a66a6a32aa568c396c8de573b4b4dcebaa5573e82ff40ca92221bfaf4c575a`

```dockerfile
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 27 May 2016 16:40:59 GMT
-	Parent Layer: `c0816509df11fb8a1cd5eff7983b2409d9abcd5a3595d2449d08264fd7999672`
-	v2 Blob: `sha256:2320d64d7c5adf185ca7a07b2a5a950160fafe0b5a42209a0ad06f1c9952720f`
-	v2 Content-Length: 9.5 MB (9452786 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:48:23 GMT

#### `a0eb226c48b2a9b5d2cb3d189e1b3946d79893f6c0f38517f27fd3c02cf928f6`

```dockerfile
ENV CB_VERSION=3.1.5 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.5-ubuntu12.04_amd64.deb CB_SHA256=b4a7cbbe8a891debd9f95f165247d783c035d939b3ddedadc73a9cb4563f4fc3 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 27 May 2016 16:41:00 GMT
-	Parent Layer: `f9a66a6a32aa568c396c8de573b4b4dcebaa5573e82ff40ca92221bfaf4c575a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `542bdfa06b3ea6bc4dc30f776c2331ddabfdfca2b1f2e38862fb8c751775b0fd`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 27 May 2016 16:41:02 GMT
-	Parent Layer: `a0eb226c48b2a9b5d2cb3d189e1b3946d79893f6c0f38517f27fd3c02cf928f6`
-	v2 Blob: `sha256:7bdf2e6aef80a6b8d4cdd727733498631e24aef00fdbe5a3291154b9bcc13a09`
-	v2 Content-Length: 1.7 KB (1710 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:48:12 GMT

#### `c591eac7de913d921ef35384e291667eb6ec949c1b69e9e4f92ec030f34f9f9f`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 27 May 2016 16:41:34 GMT
-	Parent Layer: `542bdfa06b3ea6bc4dc30f776c2331ddabfdfca2b1f2e38862fb8c751775b0fd`
-	v2 Blob: `sha256:5121e2fdc55ebde1e904201a9beb9206de92e764a757309b734ffc1a96b62169`
-	v2 Content-Length: 213.1 MB (213083554 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:48:04 GMT

#### `a77904d1ec4e40bdc7e2af50943b0709c9541b94cb9bcbb3bcb35c21b509aaca`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 27 May 2016 16:41:40 GMT
-	Parent Layer: `c591eac7de913d921ef35384e291667eb6ec949c1b69e9e4f92ec030f34f9f9f`
-	v2 Blob: `sha256:f29e9ee6021daaf923a3980b4e3841ba4c22352a44b491205f9451127b869409`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:46:58 GMT

#### `c0644a224591d2a31a998019287e1c215157ace12daf904ea487f6fcd78914a6`

```dockerfile
COPY file:bd334077aa94a01dcbaa6f4d4fed2db699e55cda598907aebd35d4436e7c31a1 in /usr/local/bin/
```

-	Created: Fri, 27 May 2016 16:41:41 GMT
-	Parent Layer: `a77904d1ec4e40bdc7e2af50943b0709c9541b94cb9bcbb3bcb35c21b509aaca`
-	v2 Blob: `sha256:a8a708334fa55a707618c5978ce621a28d0312441cdf8843847416c6c51964f1`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:46:55 GMT

#### `3a215fa514024362002deb515387162d173e6ac468185eeac05ec9818d919d02`

```dockerfile
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
```

-	Created: Fri, 27 May 2016 16:41:43 GMT
-	Parent Layer: `c0644a224591d2a31a998019287e1c215157ace12daf904ea487f6fcd78914a6`
-	v2 Blob: `sha256:809139b97074c35429a488e9d7e01b5983fe5b3bdd19bd075c632d1254a05886`
-	v2 Content-Length: 210.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:46:51 GMT

#### `a045cfac0a3157b4956d65b5fb0d8062f0bac01aa41115713308af443d527fef`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 27 May 2016 16:41:43 GMT
-	Parent Layer: `3a215fa514024362002deb515387162d173e6ac468185eeac05ec9818d919d02`
-	v2 Blob: `sha256:7cdf89a66a1c047ff8bea3bc2b09b46aa3df3570003bf3194dd9be3c0ad60ea8`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:51:36 GMT

#### `d78373afc1d9e1bcbd4470e42c62e197fafc34381c5b7260c3a3372ff1d35bf5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 16:41:44 GMT
-	Parent Layer: `a045cfac0a3157b4956d65b5fb0d8062f0bac01aa41115713308af443d527fef`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8e3b5628385599b3ebb45496d06e7d55ff30e958470a4c40cc1edee68183516`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 27 May 2016 16:41:47 GMT
-	Parent Layer: `d78373afc1d9e1bcbd4470e42c62e197fafc34381c5b7260c3a3372ff1d35bf5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9d3f2fa381b4450455042df37eea90dbce2300fbdda58b8f502ad556c0d8474`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Fri, 27 May 2016 16:41:49 GMT
-	Parent Layer: `d8e3b5628385599b3ebb45496d06e7d55ff30e958470a4c40cc1edee68183516`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `665df52af65a950c64d840642e4ef7e8838e09114e6ea4b7b63c5552225b50ba`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 27 May 2016 16:41:50 GMT
-	Parent Layer: `c9d3f2fa381b4450455042df37eea90dbce2300fbdda58b8f502ad556c0d8474`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:community-3.1.3`

```console
$ docker pull library/couchbase@sha256:064daaa6d3d46b58650dbc207567a867e0178c938422850a855518d420ce33e3
```

-	Total v2 Content-Length: 267.0 MB (266989477 bytes)

### Layers (18)

#### `6a5af212c24458bb8e93e0e1eeebd98a1c0ea4600c0f33c10e8003693b296c60`

```dockerfile
ADD file:d75cc0e5692eff42ef15b53fd688ae718d2651ba6af1c855b063ac8dbd4e6d09 in /
```

-	Created: Fri, 27 May 2016 14:11:43 GMT
-	v2 Blob: `sha256:4edf76921243776eff91ce51b5009ff4eeba4c2e7e7438d384d9ff5f1691d335`
-	v2 Content-Length: 44.3 MB (44304581 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:26:58 GMT

#### `64f2668ea5ca255c75c6c27e8d5c5849d51233141bcd8ef055e32ea000410728`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:11:50 GMT
-	Parent Layer: `6a5af212c24458bb8e93e0e1eeebd98a1c0ea4600c0f33c10e8003693b296c60`
-	v2 Blob: `sha256:044c0d9e0cd981bb5174d1351cef346a16240458ded68cbc3226eca826812e21`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:26:39 GMT

#### `b1e6591920fa5eb94d902599ed144699e8e512271c555d67265f7f57079a1847`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:11:52 GMT
-	Parent Layer: `64f2668ea5ca255c75c6c27e8d5c5849d51233141bcd8ef055e32ea000410728`
-	v2 Blob: `sha256:331fbd6c3dec5bc6cf84bd1bf8f57074614ac13b64991bb88130a5992383ae6d`
-	v2 Content-Length: 721.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:26:37 GMT

#### `3d24fc0cb4b07aa942f3da985ec275ac4025169255c5ff5ad9d733b84ec3af7c`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:11:53 GMT
-	Parent Layer: `b1e6591920fa5eb94d902599ed144699e8e512271c555d67265f7f57079a1847`
-	v2 Blob: `sha256:8f76788f1cb33e1340da64162b4ff7cca54573f93b242728905b1b6430bd8fd6`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:26:33 GMT

#### `e52c33c4a096928c0d22dc7d3fae65ea1212df0e4569eac90e42f8eac2a045cb`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:11:54 GMT
-	Parent Layer: `3d24fc0cb4b07aa942f3da985ec275ac4025169255c5ff5ad9d733b84ec3af7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0816509df11fb8a1cd5eff7983b2409d9abcd5a3595d2449d08264fd7999672`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 27 May 2016 16:40:35 GMT
-	Parent Layer: `e52c33c4a096928c0d22dc7d3fae65ea1212df0e4569eac90e42f8eac2a045cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9a66a6a32aa568c396c8de573b4b4dcebaa5573e82ff40ca92221bfaf4c575a`

```dockerfile
RUN apt-get update &&     apt-get install -yq runit wget python-httplib2     lsof lshw sysstat net-tools numactl  &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 27 May 2016 16:40:59 GMT
-	Parent Layer: `c0816509df11fb8a1cd5eff7983b2409d9abcd5a3595d2449d08264fd7999672`
-	v2 Blob: `sha256:2320d64d7c5adf185ca7a07b2a5a950160fafe0b5a42209a0ad06f1c9952720f`
-	v2 Content-Length: 9.5 MB (9452786 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:48:23 GMT

#### `a0eb226c48b2a9b5d2cb3d189e1b3946d79893f6c0f38517f27fd3c02cf928f6`

```dockerfile
ENV CB_VERSION=3.1.5 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.5-ubuntu12.04_amd64.deb CB_SHA256=b4a7cbbe8a891debd9f95f165247d783c035d939b3ddedadc73a9cb4563f4fc3 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 27 May 2016 16:41:00 GMT
-	Parent Layer: `f9a66a6a32aa568c396c8de573b4b4dcebaa5573e82ff40ca92221bfaf4c575a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf856d6b65c3eb4093b9f1967791a58b1687eff08ceec48efe19c128e1bb8c8e`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 27 May 2016 16:42:44 GMT
-	Parent Layer: `a0eb226c48b2a9b5d2cb3d189e1b3946d79893f6c0f38517f27fd3c02cf928f6`
-	v2 Blob: `sha256:5e39a93a18918f873fc7572559242dcc0cddd4e06cb5d475bf388ede5c92a1bd`
-	v2 Content-Length: 1.7 KB (1710 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:52:05 GMT

#### `8af39da821a8cef6c25b1aab39e5b396bfbf30b67468f28f2cb13eda3f80299c`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 27 May 2016 16:43:14 GMT
-	Parent Layer: `bf856d6b65c3eb4093b9f1967791a58b1687eff08ceec48efe19c128e1bb8c8e`
-	v2 Blob: `sha256:bc6cace60309c0454399f65e53d03feaa8aee5f7965481a66ff1302965cfdb02`
-	v2 Content-Length: 213.2 MB (213169890 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:51:55 GMT

#### `00c09ceed31492b4962c2a85dc6406de764b72b4fff8323193d5149cf232ce63`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 27 May 2016 16:43:20 GMT
-	Parent Layer: `8af39da821a8cef6c25b1aab39e5b396bfbf30b67468f28f2cb13eda3f80299c`
-	v2 Blob: `sha256:bf2b4884d250c05b7ce95c5be173099ccf7a165c3f851bafb3f421e41a910589`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:49:21 GMT

#### `5e2fbb0cb166d2acd815190fb66ace3fce02ae8618b390c81d5c3ca006dcfcfa`

```dockerfile
COPY file:bd334077aa94a01dcbaa6f4d4fed2db699e55cda598907aebd35d4436e7c31a1 in /usr/local/bin/
```

-	Created: Fri, 27 May 2016 16:43:21 GMT
-	Parent Layer: `00c09ceed31492b4962c2a85dc6406de764b72b4fff8323193d5149cf232ce63`
-	v2 Blob: `sha256:bd3ee639b83d54cecbfb63bb214bf6295ca4c316bb1ef356af0c78986fb10b9c`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:49:18 GMT

#### `1d1ce51df413a289732e4b63f64db643ed2e7663a44b8f6b14a779db18d71f6e`

```dockerfile
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
```

-	Created: Fri, 27 May 2016 16:43:23 GMT
-	Parent Layer: `5e2fbb0cb166d2acd815190fb66ace3fce02ae8618b390c81d5c3ca006dcfcfa`
-	v2 Blob: `sha256:9fe5f60ef630d27caf97f85ffefd6711c264c3b6ca611756d289dd4a23417117`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:49:15 GMT

#### `a55584e375f54749da1c0dcbcff360708d8fff1e5411b40b227ac92a33d1b69e`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 27 May 2016 16:43:24 GMT
-	Parent Layer: `1d1ce51df413a289732e4b63f64db643ed2e7663a44b8f6b14a779db18d71f6e`
-	v2 Blob: `sha256:e76157d546132ed7cb5a6a26f73fd0442058ed30d3a25b7e1cdb192a99d623d2`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Wed, 18 May 2016 22:52:23 GMT

#### `add73106c84963e9c2b5130dff074060b70885e0b1f8b60cc30082bead83b1ee`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 16:43:26 GMT
-	Parent Layer: `a55584e375f54749da1c0dcbcff360708d8fff1e5411b40b227ac92a33d1b69e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1af9971a3487ef1f4a1bb53411667cb855e79034e106a32ab8c2ca5d2d8ea162`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 27 May 2016 16:43:29 GMT
-	Parent Layer: `add73106c84963e9c2b5130dff074060b70885e0b1f8b60cc30082bead83b1ee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c40cf64d0f8a94ea08420257dc4bf0ae824491b4115ee1e96c51215411376cd2`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Fri, 27 May 2016 16:43:30 GMT
-	Parent Layer: `1af9971a3487ef1f4a1bb53411667cb855e79034e106a32ab8c2ca5d2d8ea162`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d32ee35e8eb634ff51e3e845b63a25855aa4c4b2220f6c7144ca8ee757e97a1`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 27 May 2016 16:43:30 GMT
-	Parent Layer: `c40cf64d0f8a94ea08420257dc4bf0ae824491b4115ee1e96c51215411376cd2`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
