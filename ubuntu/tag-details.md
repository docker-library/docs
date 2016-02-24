<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ubuntu`

-	[`ubuntu:12.04.5`](#ubuntu12045)
-	[`ubuntu:12.04`](#ubuntu1204)
-	[`ubuntu:precise-20160217`](#ubuntuprecise-20160217)
-	[`ubuntu:precise`](#ubuntuprecise)
-	[`ubuntu:14.04.4`](#ubuntu14044)
-	[`ubuntu:14.04`](#ubuntu1404)
-	[`ubuntu:trusty-20160217`](#ubuntutrusty-20160217)
-	[`ubuntu:trusty`](#ubuntutrusty)
-	[`ubuntu:latest`](#ubuntulatest)
-	[`ubuntu:15.10`](#ubuntu1510)
-	[`ubuntu:wily-20160217`](#ubuntuwily-20160217)
-	[`ubuntu:wily`](#ubuntuwily)
-	[`ubuntu:16.04`](#ubuntu1604)
-	[`ubuntu:xenial-20160217.2`](#ubuntuxenial-201602172)
-	[`ubuntu:xenial`](#ubuntuxenial)

## `ubuntu:12.04.5`

```console
$ docker pull library/ubuntu@sha256:d791470af01d1eaa7d0b1ad278ef1504453f4b8bca10004315dd7073c740a9bd
```

-	Total Virtual Size: 137.8 MB (137751714 bytes)
-	Total v2 Content-Length: 44.2 MB (44230902 bytes)

### Layers (4)

#### `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`

```dockerfile
ADD file:1e94527a68d0fb5efa75b830710e99d8d14918467e0c3eedb2855c134419af9f in /
```

-	Created: Wed, 17 Feb 2016 16:11:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.6 MB (137593590 bytes)
-	v2 Blob: `sha256:4883bf13a7132a7d7ca2a12d24f0ef956edfce21b644a804ed2b5912e0da18fe`
-	v2 Content-Length: 44.2 MB (44172327 bytes)

#### `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 17 Feb 2016 16:11:14 GMT
-	Parent Layer: `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:65ae9cc833bbf04f01f45210828effdaf470eff943429ddb94d1be4ad2babb66`
-	v2 Content-Length: 57.9 KB (57862 bytes)

#### `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:11:17 GMT
-	Parent Layer: `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:ac2841ebb20cb633ed05d352f9ba57a63356fbd57afd250c939914372d2ffdbb`
-	v2 Content-Length: 681.0 B

#### `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:11:20 GMT
-	Parent Layer: `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:12.04`

```console
$ docker pull library/ubuntu@sha256:7041125b8c3c84db9a6ef7f6a531c8435d48fc223bce9a34c0749cf21bea5542
```

-	Total Virtual Size: 137.8 MB (137751714 bytes)
-	Total v2 Content-Length: 44.2 MB (44230902 bytes)

### Layers (4)

#### `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`

```dockerfile
ADD file:1e94527a68d0fb5efa75b830710e99d8d14918467e0c3eedb2855c134419af9f in /
```

-	Created: Wed, 17 Feb 2016 16:11:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.6 MB (137593590 bytes)
-	v2 Blob: `sha256:4883bf13a7132a7d7ca2a12d24f0ef956edfce21b644a804ed2b5912e0da18fe`
-	v2 Content-Length: 44.2 MB (44172327 bytes)

#### `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 17 Feb 2016 16:11:14 GMT
-	Parent Layer: `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:65ae9cc833bbf04f01f45210828effdaf470eff943429ddb94d1be4ad2babb66`
-	v2 Content-Length: 57.9 KB (57862 bytes)

#### `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:11:17 GMT
-	Parent Layer: `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:ac2841ebb20cb633ed05d352f9ba57a63356fbd57afd250c939914372d2ffdbb`
-	v2 Content-Length: 681.0 B

#### `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:11:20 GMT
-	Parent Layer: `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:precise-20160217`

```console
$ docker pull library/ubuntu@sha256:c53190728c975dca7b281bc773719efe7ee57535058098b69613eaa1447ea9c3
```

-	Total Virtual Size: 137.8 MB (137751714 bytes)
-	Total v2 Content-Length: 44.2 MB (44230902 bytes)

### Layers (4)

#### `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`

```dockerfile
ADD file:1e94527a68d0fb5efa75b830710e99d8d14918467e0c3eedb2855c134419af9f in /
```

-	Created: Wed, 17 Feb 2016 16:11:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.6 MB (137593590 bytes)
-	v2 Blob: `sha256:4883bf13a7132a7d7ca2a12d24f0ef956edfce21b644a804ed2b5912e0da18fe`
-	v2 Content-Length: 44.2 MB (44172327 bytes)

#### `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 17 Feb 2016 16:11:14 GMT
-	Parent Layer: `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:65ae9cc833bbf04f01f45210828effdaf470eff943429ddb94d1be4ad2babb66`
-	v2 Content-Length: 57.9 KB (57862 bytes)

#### `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:11:17 GMT
-	Parent Layer: `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:ac2841ebb20cb633ed05d352f9ba57a63356fbd57afd250c939914372d2ffdbb`
-	v2 Content-Length: 681.0 B

#### `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:11:20 GMT
-	Parent Layer: `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:precise`

```console
$ docker pull library/ubuntu@sha256:a702d06c02bf5724218896ab83d89de8461512e7218350c9b7c378f80cb8372c
```

-	Total Virtual Size: 137.8 MB (137751714 bytes)
-	Total v2 Content-Length: 44.2 MB (44230902 bytes)

### Layers (4)

#### `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`

```dockerfile
ADD file:1e94527a68d0fb5efa75b830710e99d8d14918467e0c3eedb2855c134419af9f in /
```

-	Created: Wed, 17 Feb 2016 16:11:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.6 MB (137593590 bytes)
-	v2 Blob: `sha256:4883bf13a7132a7d7ca2a12d24f0ef956edfce21b644a804ed2b5912e0da18fe`
-	v2 Content-Length: 44.2 MB (44172327 bytes)

#### `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 17 Feb 2016 16:11:14 GMT
-	Parent Layer: `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:65ae9cc833bbf04f01f45210828effdaf470eff943429ddb94d1be4ad2babb66`
-	v2 Content-Length: 57.9 KB (57862 bytes)

#### `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:11:17 GMT
-	Parent Layer: `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:ac2841ebb20cb633ed05d352f9ba57a63356fbd57afd250c939914372d2ffdbb`
-	v2 Content-Length: 681.0 B

#### `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:11:20 GMT
-	Parent Layer: `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:14.04.4`

```console
$ docker pull library/ubuntu@sha256:9080f182aa58296d98b679274133999542c4b430a0e35b483a9a1db700d70375
```

-	Total Virtual Size: 188.0 MB (187950223 bytes)
-	Total v2 Content-Length: 65.8 MB (65759821 bytes)

### Layers (4)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:14.04`

```console
$ docker pull library/ubuntu@sha256:a3799e46440cabaa5414d42972b1693980b30bd2772b969fe11d08d99a8b753c
```

-	Total Virtual Size: 188.0 MB (187950223 bytes)
-	Total v2 Content-Length: 65.8 MB (65759821 bytes)

### Layers (4)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:trusty-20160217`

```console
$ docker pull library/ubuntu@sha256:e22743083bdc6ac2fe275567829830e954b3760d070d3445ea516d7e5756d497
```

-	Total Virtual Size: 188.0 MB (187950223 bytes)
-	Total v2 Content-Length: 65.8 MB (65759821 bytes)

### Layers (4)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:trusty`

```console
$ docker pull library/ubuntu@sha256:fa26dd5590d7640b2c6621a3908c903665d6ca5c223fa32e56af612ac618dfbf
```

-	Total Virtual Size: 188.0 MB (187950223 bytes)
-	Total v2 Content-Length: 65.8 MB (65759821 bytes)

### Layers (4)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:latest`

```console
$ docker pull library/ubuntu@sha256:d8b3a9876f7b00798144e75ac6c7f98ab10772867c76dd05f3dbd8687588ab6d
```

-	Total Virtual Size: 188.0 MB (187950223 bytes)
-	Total v2 Content-Length: 65.8 MB (65759821 bytes)

### Layers (4)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:15.10`

```console
$ docker pull library/ubuntu@sha256:cf5e46e6e54216bed4dd5b561a77fa184c1bc1f5311483febad9e2fcf5ec729d
```

-	Total Virtual Size: 135.5 MB (135547535 bytes)
-	Total v2 Content-Length: 50.7 MB (50715954 bytes)

### Layers (4)

#### `2871315ced92624732f92af0e9e02eeedf75fe7a3c466ea7ed35059950a1c1c2`

```dockerfile
ADD file:d414ae5cf7124194a78d70e7fa1cd2ada07252e070c1204e7757c2533bc2ea6d in /
```

-	Created: Wed, 17 Feb 2016 16:15:41 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 135.5 MB (135544971 bytes)
-	v2 Blob: `sha256:68fa6376ac2dfb8d0818d579a8dd753ffab7132f61a69624e13388cb8ccb64e2`
-	v2 Content-Length: 50.7 MB (50714486 bytes)

#### `84ea6cb97c83a34a580efe2044f3f531b8f7e7c20c906ffe1e6c0e71fb835252`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 17 Feb 2016 16:15:56 GMT
-	Parent Layer: `2871315ced92624732f92af0e9e02eeedf75fe7a3c466ea7ed35059950a1c1c2`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:47e44b4a4bafcdb7e70128a8ca737a7d2c45ff8c2ed5ae9a40fd6a24cbb98efb`
-	v2 Content-Length: 757.0 B

#### `591d9776916c51cabb989de86be7a5475121d04f456c14df69c9d4ba5078c389`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:15:58 GMT
-	Parent Layer: `84ea6cb97c83a34a580efe2044f3f531b8f7e7c20c906ffe1e6c0e71fb835252`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:12f4002284f88626118ec2e235b5e9d777119b0d7a6ed34ed25c0e29c7f92773`
-	v2 Content-Length: 679.0 B

#### `aa01e040cd0ffb3953dfd6e1a0e8da0a186dd07156d595aea18ba25ee05fc57f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:15:59 GMT
-	Parent Layer: `591d9776916c51cabb989de86be7a5475121d04f456c14df69c9d4ba5078c389`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:wily-20160217`

```console
$ docker pull library/ubuntu@sha256:eb945dc498731ad0a083d4038b45d6dc69ff73b949a3181b87bd9239a31458ba
```

-	Total Virtual Size: 135.5 MB (135547535 bytes)
-	Total v2 Content-Length: 50.7 MB (50715954 bytes)

### Layers (4)

#### `2871315ced92624732f92af0e9e02eeedf75fe7a3c466ea7ed35059950a1c1c2`

```dockerfile
ADD file:d414ae5cf7124194a78d70e7fa1cd2ada07252e070c1204e7757c2533bc2ea6d in /
```

-	Created: Wed, 17 Feb 2016 16:15:41 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 135.5 MB (135544971 bytes)
-	v2 Blob: `sha256:68fa6376ac2dfb8d0818d579a8dd753ffab7132f61a69624e13388cb8ccb64e2`
-	v2 Content-Length: 50.7 MB (50714486 bytes)

#### `84ea6cb97c83a34a580efe2044f3f531b8f7e7c20c906ffe1e6c0e71fb835252`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 17 Feb 2016 16:15:56 GMT
-	Parent Layer: `2871315ced92624732f92af0e9e02eeedf75fe7a3c466ea7ed35059950a1c1c2`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:47e44b4a4bafcdb7e70128a8ca737a7d2c45ff8c2ed5ae9a40fd6a24cbb98efb`
-	v2 Content-Length: 757.0 B

#### `591d9776916c51cabb989de86be7a5475121d04f456c14df69c9d4ba5078c389`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:15:58 GMT
-	Parent Layer: `84ea6cb97c83a34a580efe2044f3f531b8f7e7c20c906ffe1e6c0e71fb835252`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:12f4002284f88626118ec2e235b5e9d777119b0d7a6ed34ed25c0e29c7f92773`
-	v2 Content-Length: 679.0 B

#### `aa01e040cd0ffb3953dfd6e1a0e8da0a186dd07156d595aea18ba25ee05fc57f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:15:59 GMT
-	Parent Layer: `591d9776916c51cabb989de86be7a5475121d04f456c14df69c9d4ba5078c389`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:wily`

```console
$ docker pull library/ubuntu@sha256:aa18a9f0f2ce1630c6e0d777bcb3391bbe79082a4aed0efc5bebe4281b0ca44c
```

-	Total Virtual Size: 135.5 MB (135547535 bytes)
-	Total v2 Content-Length: 50.7 MB (50715954 bytes)

### Layers (4)

#### `2871315ced92624732f92af0e9e02eeedf75fe7a3c466ea7ed35059950a1c1c2`

```dockerfile
ADD file:d414ae5cf7124194a78d70e7fa1cd2ada07252e070c1204e7757c2533bc2ea6d in /
```

-	Created: Wed, 17 Feb 2016 16:15:41 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 135.5 MB (135544971 bytes)
-	v2 Blob: `sha256:68fa6376ac2dfb8d0818d579a8dd753ffab7132f61a69624e13388cb8ccb64e2`
-	v2 Content-Length: 50.7 MB (50714486 bytes)

#### `84ea6cb97c83a34a580efe2044f3f531b8f7e7c20c906ffe1e6c0e71fb835252`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 17 Feb 2016 16:15:56 GMT
-	Parent Layer: `2871315ced92624732f92af0e9e02eeedf75fe7a3c466ea7ed35059950a1c1c2`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:47e44b4a4bafcdb7e70128a8ca737a7d2c45ff8c2ed5ae9a40fd6a24cbb98efb`
-	v2 Content-Length: 757.0 B

#### `591d9776916c51cabb989de86be7a5475121d04f456c14df69c9d4ba5078c389`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:15:58 GMT
-	Parent Layer: `84ea6cb97c83a34a580efe2044f3f531b8f7e7c20c906ffe1e6c0e71fb835252`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:12f4002284f88626118ec2e235b5e9d777119b0d7a6ed34ed25c0e29c7f92773`
-	v2 Content-Length: 679.0 B

#### `aa01e040cd0ffb3953dfd6e1a0e8da0a186dd07156d595aea18ba25ee05fc57f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:15:59 GMT
-	Parent Layer: `591d9776916c51cabb989de86be7a5475121d04f456c14df69c9d4ba5078c389`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:16.04`

```console
$ docker pull library/ubuntu@sha256:a1d4089511f0f3e32dfa4c0fcfa9319f5c781dfdb1c4357048cabe4a7e9261a0
```

-	Total Virtual Size: 118.9 MB (118901364 bytes)
-	Total v2 Content-Length: 47.7 MB (47743516 bytes)

### Layers (4)

#### `86ea5b9cc3837a3f7e5843104683ce1bf95411260474ecdc3c6265e57c0c23a4`

```dockerfile
ADD file:1034e2c9d4acfbb1045a0848005f3276e6562127acde034d232098cac49c100a in /
```

-	Created: Wed, 17 Feb 2016 16:17:02 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118898768 bytes)
-	v2 Blob: `sha256:2a1db20354b5c975680b7d8348dc029ba566a62fc062f7de391fe9277d08026b`
-	v2 Content-Length: 47.7 MB (47742043 bytes)

#### `6f896eb28998201517e67110cc8dc1aafb3c4db33d845c1b2ce0a00fbc8433fd`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 17 Feb 2016 16:17:18 GMT
-	Parent Layer: `86ea5b9cc3837a3f7e5843104683ce1bf95411260474ecdc3c6265e57c0c23a4`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:173848b0c856caea5b90a0a6f94e1044b5e24b1d1b92abc02c6177adcd6b2478`
-	v2 Content-Length: 758.0 B

#### `cc8d62edf59bd867f31e6e545ae046ced3e82aba81f665944608c3d1d1b0c51e`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:17:22 GMT
-	Parent Layer: `6f896eb28998201517e67110cc8dc1aafb3c4db33d845c1b2ce0a00fbc8433fd`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:1c5732fa568fd24a327330ab20bb1e49ad461bcc09b22996a852b11ea687cd2d`
-	v2 Content-Length: 683.0 B

#### `a3369c5c4b691550cf951f86e08d86a81db78a788dd7123da5e9926b7f294d05`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:17:23 GMT
-	Parent Layer: `cc8d62edf59bd867f31e6e545ae046ced3e82aba81f665944608c3d1d1b0c51e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:xenial-20160217.2`

```console
$ docker pull library/ubuntu@sha256:c1e33b4b41531cbfc2b6d7c591c9cb228eb6b4cf265b07d9fd1a4b4a0e3d0623
```

-	Total Virtual Size: 118.9 MB (118901364 bytes)
-	Total v2 Content-Length: 47.7 MB (47743516 bytes)

### Layers (4)

#### `86ea5b9cc3837a3f7e5843104683ce1bf95411260474ecdc3c6265e57c0c23a4`

```dockerfile
ADD file:1034e2c9d4acfbb1045a0848005f3276e6562127acde034d232098cac49c100a in /
```

-	Created: Wed, 17 Feb 2016 16:17:02 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118898768 bytes)
-	v2 Blob: `sha256:2a1db20354b5c975680b7d8348dc029ba566a62fc062f7de391fe9277d08026b`
-	v2 Content-Length: 47.7 MB (47742043 bytes)

#### `6f896eb28998201517e67110cc8dc1aafb3c4db33d845c1b2ce0a00fbc8433fd`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 17 Feb 2016 16:17:18 GMT
-	Parent Layer: `86ea5b9cc3837a3f7e5843104683ce1bf95411260474ecdc3c6265e57c0c23a4`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:173848b0c856caea5b90a0a6f94e1044b5e24b1d1b92abc02c6177adcd6b2478`
-	v2 Content-Length: 758.0 B

#### `cc8d62edf59bd867f31e6e545ae046ced3e82aba81f665944608c3d1d1b0c51e`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:17:22 GMT
-	Parent Layer: `6f896eb28998201517e67110cc8dc1aafb3c4db33d845c1b2ce0a00fbc8433fd`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:1c5732fa568fd24a327330ab20bb1e49ad461bcc09b22996a852b11ea687cd2d`
-	v2 Content-Length: 683.0 B

#### `a3369c5c4b691550cf951f86e08d86a81db78a788dd7123da5e9926b7f294d05`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:17:23 GMT
-	Parent Layer: `cc8d62edf59bd867f31e6e545ae046ced3e82aba81f665944608c3d1d1b0c51e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:xenial`

```console
$ docker pull library/ubuntu@sha256:b5fe2ed1149dc31596c5cca03a8526111b8f4779f44d832278cf8b0c0ebdc8bd
```

-	Total Virtual Size: 118.9 MB (118901364 bytes)
-	Total v2 Content-Length: 47.7 MB (47743516 bytes)

### Layers (4)

#### `86ea5b9cc3837a3f7e5843104683ce1bf95411260474ecdc3c6265e57c0c23a4`

```dockerfile
ADD file:1034e2c9d4acfbb1045a0848005f3276e6562127acde034d232098cac49c100a in /
```

-	Created: Wed, 17 Feb 2016 16:17:02 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118898768 bytes)
-	v2 Blob: `sha256:2a1db20354b5c975680b7d8348dc029ba566a62fc062f7de391fe9277d08026b`
-	v2 Content-Length: 47.7 MB (47742043 bytes)

#### `6f896eb28998201517e67110cc8dc1aafb3c4db33d845c1b2ce0a00fbc8433fd`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 17 Feb 2016 16:17:18 GMT
-	Parent Layer: `86ea5b9cc3837a3f7e5843104683ce1bf95411260474ecdc3c6265e57c0c23a4`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:173848b0c856caea5b90a0a6f94e1044b5e24b1d1b92abc02c6177adcd6b2478`
-	v2 Content-Length: 758.0 B

#### `cc8d62edf59bd867f31e6e545ae046ced3e82aba81f665944608c3d1d1b0c51e`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:17:22 GMT
-	Parent Layer: `6f896eb28998201517e67110cc8dc1aafb3c4db33d845c1b2ce0a00fbc8433fd`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:1c5732fa568fd24a327330ab20bb1e49ad461bcc09b22996a852b11ea687cd2d`
-	v2 Content-Length: 683.0 B

#### `a3369c5c4b691550cf951f86e08d86a81db78a788dd7123da5e9926b7f294d05`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:17:23 GMT
-	Parent Layer: `cc8d62edf59bd867f31e6e545ae046ced3e82aba81f665944608c3d1d1b0c51e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
