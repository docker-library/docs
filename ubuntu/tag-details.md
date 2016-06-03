<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ubuntu`

-	[`ubuntu:12.04.5`](#ubuntu12045)
-	[`ubuntu:12.04`](#ubuntu1204)
-	[`ubuntu:precise-20160526`](#ubuntuprecise-20160526)
-	[`ubuntu:precise`](#ubuntuprecise)
-	[`ubuntu:14.04.4`](#ubuntu14044)
-	[`ubuntu:14.04`](#ubuntu1404)
-	[`ubuntu:trusty-20160526`](#ubuntutrusty-20160526)
-	[`ubuntu:trusty`](#ubuntutrusty)
-	[`ubuntu:15.10`](#ubuntu1510)
-	[`ubuntu:wily-20160526`](#ubuntuwily-20160526)
-	[`ubuntu:wily`](#ubuntuwily)
-	[`ubuntu:16.04`](#ubuntu1604)
-	[`ubuntu:xenial-20160525`](#ubuntuxenial-20160525)
-	[`ubuntu:xenial`](#ubuntuxenial)
-	[`ubuntu:latest`](#ubuntulatest)

## `ubuntu:12.04.5`

```console
$ docker pull library/ubuntu@sha256:a56294f84cad002e298f0172196c9f1627585b58afa9e70aa676567962266641
```

-	Total v2 Content-Length: 44.4 MB (44363874 bytes)

### Layers (5)

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

#### `9227b87c1304b9ce746d06d0eb8144ec17a253f5b8e00a3922d86b538c8296c0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:11:54 GMT
-	Parent Layer: `3d24fc0cb4b07aa942f3da985ec275ac4025169255c5ff5ad9d733b84ec3af7c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:12.04`

```console
$ docker pull library/ubuntu@sha256:accfe14a4a248831f0bebb6202d4e52708b045788b465fb6bf23279f37bc8f38
```

-	Total v2 Content-Length: 44.4 MB (44363874 bytes)

### Layers (5)

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

#### `9227b87c1304b9ce746d06d0eb8144ec17a253f5b8e00a3922d86b538c8296c0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:11:54 GMT
-	Parent Layer: `3d24fc0cb4b07aa942f3da985ec275ac4025169255c5ff5ad9d733b84ec3af7c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:precise-20160526`

```console
$ docker pull library/ubuntu@sha256:7d30907bee29200c92d91524cd9c6025b104b793576b10005efe12662436d0b0
```

-	Total v2 Content-Length: 44.4 MB (44363874 bytes)

### Layers (5)

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

#### `9227b87c1304b9ce746d06d0eb8144ec17a253f5b8e00a3922d86b538c8296c0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:11:54 GMT
-	Parent Layer: `3d24fc0cb4b07aa942f3da985ec275ac4025169255c5ff5ad9d733b84ec3af7c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:precise`

```console
$ docker pull library/ubuntu@sha256:b234cbab4bfe4a86ae3897e4437dc2b1ffed1956c30a71b2b2e49c4509b9a1ce
```

-	Total v2 Content-Length: 44.4 MB (44363874 bytes)

### Layers (5)

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

#### `9227b87c1304b9ce746d06d0eb8144ec17a253f5b8e00a3922d86b538c8296c0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:11:54 GMT
-	Parent Layer: `3d24fc0cb4b07aa942f3da985ec275ac4025169255c5ff5ad9d733b84ec3af7c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:14.04.4`

```console
$ docker pull library/ubuntu@sha256:c49c6533ee632f487b66c54dcf10f5f274e8be7087369ee23ac4066622dba656
```

-	Total v2 Content-Length: 65.8 MB (65771827 bytes)

### Layers (5)

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

#### `9bc9537638433df5e03e4327bb57c9aa9f1372f9985928d7562a857e242b377d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:13:04 GMT
-	Parent Layer: `3436fb2d153cec3ec1981b7f49bc69d88705b5864e95fdf17a13b316347da00b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:14.04`

```console
$ docker pull library/ubuntu@sha256:97421885f3da3b23f52eeddcaa9f8f91172a8ac3cd5d3cd40b51c7aad09f66cc
```

-	Total v2 Content-Length: 65.8 MB (65771827 bytes)

### Layers (5)

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

#### `9bc9537638433df5e03e4327bb57c9aa9f1372f9985928d7562a857e242b377d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:13:04 GMT
-	Parent Layer: `3436fb2d153cec3ec1981b7f49bc69d88705b5864e95fdf17a13b316347da00b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:trusty-20160526`

```console
$ docker pull library/ubuntu@sha256:eae3725cb06909d017a06a813b9530006187fcce82cf45005b94a34c8cf43f8d
```

-	Total v2 Content-Length: 65.8 MB (65771827 bytes)

### Layers (5)

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

#### `9bc9537638433df5e03e4327bb57c9aa9f1372f9985928d7562a857e242b377d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:13:04 GMT
-	Parent Layer: `3436fb2d153cec3ec1981b7f49bc69d88705b5864e95fdf17a13b316347da00b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:trusty`

```console
$ docker pull library/ubuntu@sha256:698dd84b6849c512ddf6d33f945bfdc6274cc5824e8b561aa95ca17d5a4540b4
```

-	Total v2 Content-Length: 65.8 MB (65771827 bytes)

### Layers (5)

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

#### `9bc9537638433df5e03e4327bb57c9aa9f1372f9985928d7562a857e242b377d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:13:04 GMT
-	Parent Layer: `3436fb2d153cec3ec1981b7f49bc69d88705b5864e95fdf17a13b316347da00b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:15.10`

```console
$ docker pull library/ubuntu@sha256:d010a2154cfbead5674bcadd358003f05a5935337b176cb032ec9e6a36369e70
```

-	Total v2 Content-Length: 51.0 MB (50976456 bytes)

### Layers (5)

#### `4ccc3c6c8328b7f66b3b9bd2a739aac527fc65a0a2606a6f7aa1b39d70eb6232`

```dockerfile
ADD file:84b77061366c2a6f78b20df785d2b40a29879dd8f421f05e849595bd82395e81 in /
```

-	Created: Fri, 27 May 2016 14:14:03 GMT
-	v2 Blob: `sha256:21d0055b261479ca85654b5b9b0a66b5548b88a611d93ee181441a17dac7c52b`
-	v2 Content-Length: 51.0 MB (50974475 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:28:27 GMT

#### `cfe36be25470c0e7f9b2e5e3f3ecbee1047f2324bae52caa3a2c2fc00ab61ae5`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:14:07 GMT
-	Parent Layer: `4ccc3c6c8328b7f66b3b9bd2a739aac527fc65a0a2606a6f7aa1b39d70eb6232`
-	v2 Blob: `sha256:069b60a2d09d65c48cc0893ae52f741cc62b204592a1d9c2db4512dc87c2c359`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:09 GMT

#### `4e61612eb794537c8ba35d04a6efdabd63fecf7c9f5a651f174cde6553d45ce9`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:09 GMT
-	Parent Layer: `cfe36be25470c0e7f9b2e5e3f3ecbee1047f2324bae52caa3a2c2fc00ab61ae5`
-	v2 Blob: `sha256:a8c1696a285661c8855bc6de493ff8a37620e4620b1fb21a0018a613db9cff32`
-	v2 Content-Length: 510.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:06 GMT

#### `308b24a341b2e6581bd59c24b4831ca64420730af1755b4ca537870f73e6d567`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:14:11 GMT
-	Parent Layer: `4e61612eb794537c8ba35d04a6efdabd63fecf7c9f5a651f174cde6553d45ce9`
-	v2 Blob: `sha256:d2e175331658e56e1bc3724a7004a6defa99d34a76f5ea2b78c815db6e79ff07`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:02 GMT

#### `1b26f336d027226a15d28c1b6296508d95ed2ff44d494ce342132df0db8088a4`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:14:11 GMT
-	Parent Layer: `308b24a341b2e6581bd59c24b4831ca64420730af1755b4ca537870f73e6d567`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:wily-20160526`

```console
$ docker pull library/ubuntu@sha256:0b18b5802ba25e67b462f87c25b725214cd1fa22b1fc6bcfd2252143fc4f8f75
```

-	Total v2 Content-Length: 51.0 MB (50976456 bytes)

### Layers (5)

#### `4ccc3c6c8328b7f66b3b9bd2a739aac527fc65a0a2606a6f7aa1b39d70eb6232`

```dockerfile
ADD file:84b77061366c2a6f78b20df785d2b40a29879dd8f421f05e849595bd82395e81 in /
```

-	Created: Fri, 27 May 2016 14:14:03 GMT
-	v2 Blob: `sha256:21d0055b261479ca85654b5b9b0a66b5548b88a611d93ee181441a17dac7c52b`
-	v2 Content-Length: 51.0 MB (50974475 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:28:27 GMT

#### `cfe36be25470c0e7f9b2e5e3f3ecbee1047f2324bae52caa3a2c2fc00ab61ae5`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:14:07 GMT
-	Parent Layer: `4ccc3c6c8328b7f66b3b9bd2a739aac527fc65a0a2606a6f7aa1b39d70eb6232`
-	v2 Blob: `sha256:069b60a2d09d65c48cc0893ae52f741cc62b204592a1d9c2db4512dc87c2c359`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:09 GMT

#### `4e61612eb794537c8ba35d04a6efdabd63fecf7c9f5a651f174cde6553d45ce9`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:09 GMT
-	Parent Layer: `cfe36be25470c0e7f9b2e5e3f3ecbee1047f2324bae52caa3a2c2fc00ab61ae5`
-	v2 Blob: `sha256:a8c1696a285661c8855bc6de493ff8a37620e4620b1fb21a0018a613db9cff32`
-	v2 Content-Length: 510.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:06 GMT

#### `308b24a341b2e6581bd59c24b4831ca64420730af1755b4ca537870f73e6d567`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:14:11 GMT
-	Parent Layer: `4e61612eb794537c8ba35d04a6efdabd63fecf7c9f5a651f174cde6553d45ce9`
-	v2 Blob: `sha256:d2e175331658e56e1bc3724a7004a6defa99d34a76f5ea2b78c815db6e79ff07`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:02 GMT

#### `1b26f336d027226a15d28c1b6296508d95ed2ff44d494ce342132df0db8088a4`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:14:11 GMT
-	Parent Layer: `308b24a341b2e6581bd59c24b4831ca64420730af1755b4ca537870f73e6d567`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:wily`

```console
$ docker pull library/ubuntu@sha256:56571a71f75c4328d20b915a3eec5734a6693fcbb6f2cc0166230764946d4c95
```

-	Total v2 Content-Length: 51.0 MB (50976456 bytes)

### Layers (5)

#### `4ccc3c6c8328b7f66b3b9bd2a739aac527fc65a0a2606a6f7aa1b39d70eb6232`

```dockerfile
ADD file:84b77061366c2a6f78b20df785d2b40a29879dd8f421f05e849595bd82395e81 in /
```

-	Created: Fri, 27 May 2016 14:14:03 GMT
-	v2 Blob: `sha256:21d0055b261479ca85654b5b9b0a66b5548b88a611d93ee181441a17dac7c52b`
-	v2 Content-Length: 51.0 MB (50974475 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:28:27 GMT

#### `cfe36be25470c0e7f9b2e5e3f3ecbee1047f2324bae52caa3a2c2fc00ab61ae5`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:14:07 GMT
-	Parent Layer: `4ccc3c6c8328b7f66b3b9bd2a739aac527fc65a0a2606a6f7aa1b39d70eb6232`
-	v2 Blob: `sha256:069b60a2d09d65c48cc0893ae52f741cc62b204592a1d9c2db4512dc87c2c359`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:09 GMT

#### `4e61612eb794537c8ba35d04a6efdabd63fecf7c9f5a651f174cde6553d45ce9`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:09 GMT
-	Parent Layer: `cfe36be25470c0e7f9b2e5e3f3ecbee1047f2324bae52caa3a2c2fc00ab61ae5`
-	v2 Blob: `sha256:a8c1696a285661c8855bc6de493ff8a37620e4620b1fb21a0018a613db9cff32`
-	v2 Content-Length: 510.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:06 GMT

#### `308b24a341b2e6581bd59c24b4831ca64420730af1755b4ca537870f73e6d567`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:14:11 GMT
-	Parent Layer: `4e61612eb794537c8ba35d04a6efdabd63fecf7c9f5a651f174cde6553d45ce9`
-	v2 Blob: `sha256:d2e175331658e56e1bc3724a7004a6defa99d34a76f5ea2b78c815db6e79ff07`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:02 GMT

#### `1b26f336d027226a15d28c1b6296508d95ed2ff44d494ce342132df0db8088a4`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:14:11 GMT
-	Parent Layer: `308b24a341b2e6581bd59c24b4831ca64420730af1755b4ca537870f73e6d567`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:16.04`

```console
$ docker pull library/ubuntu@sha256:f5edf3b741a08b573eca6bf25257847613540538a17b86e2b76e14724a0be68a
```

-	Total v2 Content-Length: 48.6 MB (48649684 bytes)

### Layers (5)

#### `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`

```dockerfile
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
```

-	Created: Fri, 27 May 2016 14:14:54 GMT
-	v2 Blob: `sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`
-	v2 Content-Length: 48.6 MB (48647693 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:17 GMT

#### `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:14:58 GMT
-	Parent Layer: `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`
-	v2 Blob: `sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:59 GMT

#### `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:59 GMT
-	Parent Layer: `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`
-	v2 Blob: `sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`
-	v2 Content-Length: 517.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:56 GMT

#### `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:15:01 GMT
-	Parent Layer: `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`
-	v2 Blob: `sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:53 GMT

#### `594b6e305389ce5151e289d96b1e0e1df3c86d1bd8d208c997ecbcdfd6e320a0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:15:02 GMT
-	Parent Layer: `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:xenial-20160525`

```console
$ docker pull library/ubuntu@sha256:3d1b17386de8b1484cac19a481e6b44f751b5cdd67424ce3c2f5a22951b48add
```

-	Total v2 Content-Length: 48.6 MB (48649684 bytes)

### Layers (5)

#### `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`

```dockerfile
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
```

-	Created: Fri, 27 May 2016 14:14:54 GMT
-	v2 Blob: `sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`
-	v2 Content-Length: 48.6 MB (48647693 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:17 GMT

#### `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:14:58 GMT
-	Parent Layer: `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`
-	v2 Blob: `sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:59 GMT

#### `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:59 GMT
-	Parent Layer: `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`
-	v2 Blob: `sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`
-	v2 Content-Length: 517.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:56 GMT

#### `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:15:01 GMT
-	Parent Layer: `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`
-	v2 Blob: `sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:53 GMT

#### `594b6e305389ce5151e289d96b1e0e1df3c86d1bd8d208c997ecbcdfd6e320a0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:15:02 GMT
-	Parent Layer: `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:xenial`

```console
$ docker pull library/ubuntu@sha256:d9ff02d4642f5f396bc2318e8697691d8d9d62630fd9c5f714f79c4815fb2132
```

-	Total v2 Content-Length: 48.6 MB (48649684 bytes)

### Layers (5)

#### `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`

```dockerfile
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
```

-	Created: Fri, 27 May 2016 14:14:54 GMT
-	v2 Blob: `sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`
-	v2 Content-Length: 48.6 MB (48647693 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:17 GMT

#### `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:14:58 GMT
-	Parent Layer: `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`
-	v2 Blob: `sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:59 GMT

#### `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:59 GMT
-	Parent Layer: `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`
-	v2 Blob: `sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`
-	v2 Content-Length: 517.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:56 GMT

#### `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:15:01 GMT
-	Parent Layer: `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`
-	v2 Blob: `sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:53 GMT

#### `594b6e305389ce5151e289d96b1e0e1df3c86d1bd8d208c997ecbcdfd6e320a0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:15:02 GMT
-	Parent Layer: `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:latest`

```console
$ docker pull library/ubuntu@sha256:46fb5d001b88ad904c5c732b086b596b92cfb4a4840a3abd0e35dbb6870585e4
```

-	Total v2 Content-Length: 48.6 MB (48649684 bytes)

### Layers (5)

#### `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`

```dockerfile
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
```

-	Created: Fri, 27 May 2016 14:14:54 GMT
-	v2 Blob: `sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`
-	v2 Content-Length: 48.6 MB (48647693 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:17 GMT

#### `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:14:58 GMT
-	Parent Layer: `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`
-	v2 Blob: `sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:59 GMT

#### `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:59 GMT
-	Parent Layer: `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`
-	v2 Blob: `sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`
-	v2 Content-Length: 517.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:56 GMT

#### `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:15:01 GMT
-	Parent Layer: `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`
-	v2 Blob: `sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:53 GMT

#### `594b6e305389ce5151e289d96b1e0e1df3c86d1bd8d208c997ecbcdfd6e320a0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:15:02 GMT
-	Parent Layer: `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
