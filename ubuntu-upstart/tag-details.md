<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ubuntu-upstart`

-	[`ubuntu-upstart:12.04`](#ubuntu-upstart1204)
-	[`ubuntu-upstart:precise`](#ubuntu-upstartprecise)
-	[`ubuntu-upstart:14.04`](#ubuntu-upstart1404)
-	[`ubuntu-upstart:trusty`](#ubuntu-upstarttrusty)
-	[`ubuntu-upstart:latest`](#ubuntu-upstartlatest)
-	[`ubuntu-upstart:14.10`](#ubuntu-upstart1410)
-	[`ubuntu-upstart:utopic`](#ubuntu-upstartutopic)

## `ubuntu-upstart:12.04`

```console
$ docker pull library/ubuntu-upstart@sha256:b9e7d6fb455b214c68892e7e67fe554737e6c0e7623b5aee0799ca1ae992c45b
```

-	Total Virtual Size: 179.2 MB (179218925 bytes)
-	Total v2 Content-Length: 78.6 MB (78599768 bytes)

### Layers (15)

#### `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`

```dockerfile
ADD file:3a1828a91c57a8aca2b542bd396dec92bf367c1984971b56cefa104ab09b2a13 in /
```

-	Created: Thu, 22 Oct 2015 21:56:05 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.9 MB (135904997 bytes)
-	v2 Blob: `sha256:7700007ca8cba69163dddcbb7d52adce90a93a52a41712227fc36d29fd2b3285`
-	v2 Content-Length: 44.0 MB (44038303 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:45 GMT

#### `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`

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

-	Created: Thu, 22 Oct 2015 21:56:09 GMT
-	Parent Layer: `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:b91c7bde8e09cda35606c908c29f8e02d5d31061d96cd0f71c81df33bd1d60ad`
-	v2 Content-Length: 57.9 KB (57866 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:17 GMT

#### `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:087d53189cc4d7538702eb227ebc36870ef62354a91d132a65f38de49f172986`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:12 GMT

#### `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c98186f233e88eb032861f8b8d6be9d84f562d1e337dfa1e50ee9a74935529f`

```dockerfile
RUN apt-get update && apt-get install -y ssh
```

-	Created: Fri, 23 Oct 2015 23:54:29 GMT
-	Parent Layer: `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`
-	Docker Version: 1.8.2
-	Virtual Size: 41.4 MB (41354174 bytes)
-	v2 Blob: `sha256:0ecd89cf2ab7baeb0ef89af463de5819b2e852fe1fb3bbf1388974176fcef2e7`
-	v2 Content-Length: 34.1 MB (34106196 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:23:53 GMT

#### `c6e0b7529a508b9150bf3ef59c111823afc9b45220098f8499206bc8479a66ac`

```dockerfile
ADD file:dad64c5f9efd5d6a67fafe457a2fbb73650537ebd04aab966c6b98a675eea5d7 in /etc/init/fake-container-events.conf
```

-	Created: Fri, 23 Oct 2015 23:54:31 GMT
-	Parent Layer: `0c98186f233e88eb032861f8b8d6be9d84f562d1e337dfa1e50ee9a74935529f`
-	Docker Version: 1.8.2
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:16f47b08b1c49d87e34418001dc055228115f2c2f29281c73d99d0b60d0c633e`
-	v2 Content-Length: 363.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:23:40 GMT

#### `848ca8f50d9a98f63c123ca3032838ede899cad60beb0d8932731e4da69c0b3b`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Fri, 23 Oct 2015 23:54:32 GMT
-	Parent Layer: `c6e0b7529a508b9150bf3ef59c111823afc9b45220098f8499206bc8479a66ac`
-	Docker Version: 1.8.2
-	Virtual Size: 155.7 KB (155746 bytes)
-	v2 Blob: `sha256:e88939f80d69d45d657d3d44ae6b41c642e141566b03e4fbba17aad88dc08a5f`
-	v2 Content-Length: 57.3 KB (57345 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:23:37 GMT

#### `abee54e6e87f7c97a86d3be0bb50301b69bb3d1e50a6707d2cf6526d2f6fc7bf`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Fri, 23 Oct 2015 23:54:35 GMT
-	Parent Layer: `848ca8f50d9a98f63c123ca3032838ede899cad60beb0d8932731e4da69c0b3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621416 bytes)
-	v2 Blob: `sha256:ccd9763142af4c6b4e1c09697373bbbe67e5e417b9cd7d75dc6516909d7c9d07`
-	v2 Content-Length: 329.2 KB (329160 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:23:34 GMT

#### `e3686330d9988b42416c69f2f0400d779a81be50fcf3d3fc263ecb3860fe1819`

```dockerfile
RUN /usr/sbin/update-rc.d -f ondemand remove; \
	for f in \
		/etc/init/u*.conf \
		/etc/init/mounted-dev.conf \
		/etc/init/mounted-proc.conf \
		/etc/init/mounted-run.conf \
		/etc/init/mounted-tmp.conf \
		/etc/init/mounted-var.conf \
		/etc/init/hostname.conf \
		/etc/init/networking.conf \
		/etc/init/tty*.conf \
		/etc/init/plymouth*.conf \
		/etc/init/hwclock*.conf \
		/etc/init/module*.conf\
	; do \
		dpkg-divert --local --rename --add "$f"; \
	done; \
	echo '# /lib/init/fstab: cleared out for bare-bones Docker' > /lib/init/fstab
```

-	Created: Fri, 23 Oct 2015 23:54:37 GMT
-	Parent Layer: `abee54e6e87f7c97a86d3be0bb50301b69bb3d1e50a6707d2cf6526d2f6fc7bf`
-	Docker Version: 1.8.2
-	Virtual Size: 19.7 KB (19714 bytes)
-	v2 Blob: `sha256:a1a0393c8957c3048240d6a495d6272f452cfb071ef8eb9b0a863e5c9089c800`
-	v2 Content-Length: 7.4 KB (7369 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:23:30 GMT

#### `5d32118d65ed6cf676ec78353bb8fda0d5926dc71300157b8a47de7558b4822d`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Fri, 23 Oct 2015 23:54:38 GMT
-	Parent Layer: `e3686330d9988b42416c69f2f0400d779a81be50fcf3d3fc263ecb3860fe1819`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1287 bytes)
-	v2 Blob: `sha256:283ef5ba02490670325f9abe151633b4c0e50f228f61649ecdfaeaad32803c64`
-	v2 Content-Length: 697.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:23:27 GMT

#### `61e5fde1793cfe937503b0fb314c65465a0e3f91af5016a950bc3e8f8a590965`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Fri, 23 Oct 2015 23:54:40 GMT
-	Parent Layer: `5d32118d65ed6cf676ec78353bb8fda0d5926dc71300157b8a47de7558b4822d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2489 bytes)
-	v2 Blob: `sha256:4522f2036f4870aa15d785da30bc527d97d143c2f271bc2f49604d86a2cc6a42`
-	v2 Content-Length: 1.3 KB (1300 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:23:17 GMT

#### `2327604dd8afe85a455258342757e3907c69630f626f3ed1f5c294da183e8f21`

```dockerfile
ENV container=docker
```

-	Created: Fri, 23 Oct 2015 23:54:40 GMT
-	Parent Layer: `61e5fde1793cfe937503b0fb314c65465a0e3f91af5016a950bc3e8f8a590965`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `689f844b761a777c13f4bf371de0dee92a6b3d096646f30ede13034651674675`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Fri, 23 Oct 2015 23:54:42 GMT
-	Parent Layer: `2327604dd8afe85a455258342757e3907c69630f626f3ed1f5c294da183e8f21`
-	Docker Version: 1.8.2
-	Virtual Size: 627.0 B
-	v2 Blob: `sha256:80447e1d7fc34de8be26355f4bf9e5cf21c43820061d495232bdaa269033c09f`
-	v2 Content-Length: 359.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:23:11 GMT

#### `9b83b1e74015c8085f397729284070dbe4ef725653f2e3655cd230a900bc0e42`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Fri, 23 Oct 2015 23:54:42 GMT
-	Parent Layer: `689f844b761a777c13f4bf371de0dee92a6b3d096646f30ede13034651674675`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `71d8cc090901e9ec9e085ad427952fa3c2f2ede123b004f593be7afa067c4d0e`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Fri, 23 Oct 2015 23:54:42 GMT
-	Parent Layer: `9b83b1e74015c8085f397729284070dbe4ef725653f2e3655cd230a900bc0e42`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu-upstart:precise`

```console
$ docker pull library/ubuntu-upstart@sha256:998bbdb4d30e6ab9a690e2a0c9cfd0c9360c71cdc2071ac62db50c38e89b3520
```

-	Total Virtual Size: 179.2 MB (179218925 bytes)
-	Total v2 Content-Length: 78.6 MB (78599768 bytes)

### Layers (15)

#### `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`

```dockerfile
ADD file:3a1828a91c57a8aca2b542bd396dec92bf367c1984971b56cefa104ab09b2a13 in /
```

-	Created: Thu, 22 Oct 2015 21:56:05 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.9 MB (135904997 bytes)
-	v2 Blob: `sha256:7700007ca8cba69163dddcbb7d52adce90a93a52a41712227fc36d29fd2b3285`
-	v2 Content-Length: 44.0 MB (44038303 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:45 GMT

#### `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`

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

-	Created: Thu, 22 Oct 2015 21:56:09 GMT
-	Parent Layer: `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:b91c7bde8e09cda35606c908c29f8e02d5d31061d96cd0f71c81df33bd1d60ad`
-	v2 Content-Length: 57.9 KB (57866 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:17 GMT

#### `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:087d53189cc4d7538702eb227ebc36870ef62354a91d132a65f38de49f172986`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:12 GMT

#### `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c98186f233e88eb032861f8b8d6be9d84f562d1e337dfa1e50ee9a74935529f`

```dockerfile
RUN apt-get update && apt-get install -y ssh
```

-	Created: Fri, 23 Oct 2015 23:54:29 GMT
-	Parent Layer: `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`
-	Docker Version: 1.8.2
-	Virtual Size: 41.4 MB (41354174 bytes)
-	v2 Blob: `sha256:0ecd89cf2ab7baeb0ef89af463de5819b2e852fe1fb3bbf1388974176fcef2e7`
-	v2 Content-Length: 34.1 MB (34106196 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:23:53 GMT

#### `c6e0b7529a508b9150bf3ef59c111823afc9b45220098f8499206bc8479a66ac`

```dockerfile
ADD file:dad64c5f9efd5d6a67fafe457a2fbb73650537ebd04aab966c6b98a675eea5d7 in /etc/init/fake-container-events.conf
```

-	Created: Fri, 23 Oct 2015 23:54:31 GMT
-	Parent Layer: `0c98186f233e88eb032861f8b8d6be9d84f562d1e337dfa1e50ee9a74935529f`
-	Docker Version: 1.8.2
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:16f47b08b1c49d87e34418001dc055228115f2c2f29281c73d99d0b60d0c633e`
-	v2 Content-Length: 363.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:23:40 GMT

#### `848ca8f50d9a98f63c123ca3032838ede899cad60beb0d8932731e4da69c0b3b`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Fri, 23 Oct 2015 23:54:32 GMT
-	Parent Layer: `c6e0b7529a508b9150bf3ef59c111823afc9b45220098f8499206bc8479a66ac`
-	Docker Version: 1.8.2
-	Virtual Size: 155.7 KB (155746 bytes)
-	v2 Blob: `sha256:e88939f80d69d45d657d3d44ae6b41c642e141566b03e4fbba17aad88dc08a5f`
-	v2 Content-Length: 57.3 KB (57345 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:23:37 GMT

#### `abee54e6e87f7c97a86d3be0bb50301b69bb3d1e50a6707d2cf6526d2f6fc7bf`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Fri, 23 Oct 2015 23:54:35 GMT
-	Parent Layer: `848ca8f50d9a98f63c123ca3032838ede899cad60beb0d8932731e4da69c0b3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621416 bytes)
-	v2 Blob: `sha256:ccd9763142af4c6b4e1c09697373bbbe67e5e417b9cd7d75dc6516909d7c9d07`
-	v2 Content-Length: 329.2 KB (329160 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:23:34 GMT

#### `e3686330d9988b42416c69f2f0400d779a81be50fcf3d3fc263ecb3860fe1819`

```dockerfile
RUN /usr/sbin/update-rc.d -f ondemand remove; \
	for f in \
		/etc/init/u*.conf \
		/etc/init/mounted-dev.conf \
		/etc/init/mounted-proc.conf \
		/etc/init/mounted-run.conf \
		/etc/init/mounted-tmp.conf \
		/etc/init/mounted-var.conf \
		/etc/init/hostname.conf \
		/etc/init/networking.conf \
		/etc/init/tty*.conf \
		/etc/init/plymouth*.conf \
		/etc/init/hwclock*.conf \
		/etc/init/module*.conf\
	; do \
		dpkg-divert --local --rename --add "$f"; \
	done; \
	echo '# /lib/init/fstab: cleared out for bare-bones Docker' > /lib/init/fstab
```

-	Created: Fri, 23 Oct 2015 23:54:37 GMT
-	Parent Layer: `abee54e6e87f7c97a86d3be0bb50301b69bb3d1e50a6707d2cf6526d2f6fc7bf`
-	Docker Version: 1.8.2
-	Virtual Size: 19.7 KB (19714 bytes)
-	v2 Blob: `sha256:a1a0393c8957c3048240d6a495d6272f452cfb071ef8eb9b0a863e5c9089c800`
-	v2 Content-Length: 7.4 KB (7369 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:23:30 GMT

#### `5d32118d65ed6cf676ec78353bb8fda0d5926dc71300157b8a47de7558b4822d`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Fri, 23 Oct 2015 23:54:38 GMT
-	Parent Layer: `e3686330d9988b42416c69f2f0400d779a81be50fcf3d3fc263ecb3860fe1819`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1287 bytes)
-	v2 Blob: `sha256:283ef5ba02490670325f9abe151633b4c0e50f228f61649ecdfaeaad32803c64`
-	v2 Content-Length: 697.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:23:27 GMT

#### `61e5fde1793cfe937503b0fb314c65465a0e3f91af5016a950bc3e8f8a590965`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Fri, 23 Oct 2015 23:54:40 GMT
-	Parent Layer: `5d32118d65ed6cf676ec78353bb8fda0d5926dc71300157b8a47de7558b4822d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2489 bytes)
-	v2 Blob: `sha256:4522f2036f4870aa15d785da30bc527d97d143c2f271bc2f49604d86a2cc6a42`
-	v2 Content-Length: 1.3 KB (1300 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:23:17 GMT

#### `2327604dd8afe85a455258342757e3907c69630f626f3ed1f5c294da183e8f21`

```dockerfile
ENV container=docker
```

-	Created: Fri, 23 Oct 2015 23:54:40 GMT
-	Parent Layer: `61e5fde1793cfe937503b0fb314c65465a0e3f91af5016a950bc3e8f8a590965`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `689f844b761a777c13f4bf371de0dee92a6b3d096646f30ede13034651674675`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Fri, 23 Oct 2015 23:54:42 GMT
-	Parent Layer: `2327604dd8afe85a455258342757e3907c69630f626f3ed1f5c294da183e8f21`
-	Docker Version: 1.8.2
-	Virtual Size: 627.0 B
-	v2 Blob: `sha256:80447e1d7fc34de8be26355f4bf9e5cf21c43820061d495232bdaa269033c09f`
-	v2 Content-Length: 359.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:23:11 GMT

#### `9b83b1e74015c8085f397729284070dbe4ef725653f2e3655cd230a900bc0e42`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Fri, 23 Oct 2015 23:54:42 GMT
-	Parent Layer: `689f844b761a777c13f4bf371de0dee92a6b3d096646f30ede13034651674675`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `71d8cc090901e9ec9e085ad427952fa3c2f2ede123b004f593be7afa067c4d0e`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Fri, 23 Oct 2015 23:54:42 GMT
-	Parent Layer: `9b83b1e74015c8085f397729284070dbe4ef725653f2e3655cd230a900bc0e42`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu-upstart:14.04`

```console
$ docker pull library/ubuntu-upstart@sha256:9aef416b1410a83779ab9828bbb4226b767102bc744b21f1da7f7436802fd071
```

-	Total Virtual Size: 253.1 MB (253087760 bytes)
-	Total v2 Content-Length: 101.5 MB (101509601 bytes)

### Layers (15)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7e808ed95a19cfaf279fc43ccbff64bc1f45e276862f330b5f8cbd27ede11a8`

```dockerfile
RUN apt-get update && apt-get install -y ssh
```

-	Created: Fri, 23 Oct 2015 23:56:26 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 63.3 MB (63327424 bytes)
-	v2 Blob: `sha256:f0a7731a66eb7d30cec9bed05e3bd382b8a4248dfa5308e8fc16467cafbe5dd5`
-	v2 Content-Length: 35.4 MB (35356220 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:26:51 GMT

#### `6fbecfe5f2cb87e0fb6008a6c0dd4ca49d599924f50a03a852a0d246c0e01793`

```dockerfile
ADD file:dad64c5f9efd5d6a67fafe457a2fbb73650537ebd04aab966c6b98a675eea5d7 in /etc/init/fake-container-events.conf
```

-	Created: Fri, 23 Oct 2015 23:56:28 GMT
-	Parent Layer: `f7e808ed95a19cfaf279fc43ccbff64bc1f45e276862f330b5f8cbd27ede11a8`
-	Docker Version: 1.8.2
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:b030542063a9ed39b28381f159b9fb8fde17188fcb6682a7027e8aa2948e359d`
-	v2 Content-Length: 364.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:26:34 GMT

#### `a4f0ce32e4a5afd7cc2b8ae5da95865190267d50dcff1618df1c83182291ce58`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Fri, 23 Oct 2015 23:56:30 GMT
-	Parent Layer: `6fbecfe5f2cb87e0fb6008a6c0dd4ca49d599924f50a03a852a0d246c0e01793`
-	Docker Version: 1.8.2
-	Virtual Size: 194.1 KB (194066 bytes)
-	v2 Blob: `sha256:7f7b74da8bfee069c5fc1ea4b6f62b1014ffaae2a7eda880b3ad7e1c3e67aeb1`
-	v2 Content-Length: 71.0 KB (70955 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:26:27 GMT

#### `5667b0b1bf447d55b2ede5901df46d306c3797796284f2f548e808697efd99d7`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Fri, 23 Oct 2015 23:56:32 GMT
-	Parent Layer: `a4f0ce32e4a5afd7cc2b8ae5da95865190267d50dcff1618df1c83182291ce58`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621310 bytes)
-	v2 Blob: `sha256:0db714b4d36e5ca15be3523f79341b75ea30ef7c86cce31f7d13f9430249a90d`
-	v2 Content-Length: 329.1 KB (329148 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:26:24 GMT

#### `0fdfda5eca05d7d13be43a3699fd9067c8ef5f264500e4b5c460a908f965fd60`

```dockerfile
RUN /usr/sbin/update-rc.d -f ondemand remove; \
	for f in \
		/etc/init/u*.conf \
		/etc/init/mounted-dev.conf \
		/etc/init/mounted-proc.conf \
		/etc/init/mounted-run.conf \
		/etc/init/mounted-tmp.conf \
		/etc/init/mounted-var.conf \
		/etc/init/hostname.conf \
		/etc/init/networking.conf \
		/etc/init/tty*.conf \
		/etc/init/plymouth*.conf \
		/etc/init/hwclock*.conf \
		/etc/init/module*.conf\
	; do \
		dpkg-divert --local --rename --add "$f"; \
	done; \
	echo '# /lib/init/fstab: cleared out for bare-bones Docker' > /lib/init/fstab
```

-	Created: Fri, 23 Oct 2015 23:56:34 GMT
-	Parent Layer: `5667b0b1bf447d55b2ede5901df46d306c3797796284f2f548e808697efd99d7`
-	Docker Version: 1.8.2
-	Virtual Size: 24.7 KB (24713 bytes)
-	v2 Blob: `sha256:2721cd9979935f351920f03ecce90372ccf0e78dbadf4b1763a4c678188ebb39`
-	v2 Content-Length: 8.6 KB (8551 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:26:20 GMT

#### `65b01fcbdbadd2456204788fb3d65ec1ec92d46d1675bc12bd451eae6a6ef78d`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Fri, 23 Oct 2015 23:56:35 GMT
-	Parent Layer: `0fdfda5eca05d7d13be43a3699fd9067c8ef5f264500e4b5c460a908f965fd60`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 KB (2132 bytes)
-	v2 Blob: `sha256:b714fb32e499d3337643a68caad375d712c16dcf4be1d397cab383b6b046e34d`
-	v2 Content-Length: 1.0 KB (1035 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:26:15 GMT

#### `e0f766b67912417914055d1b142be27722c0aeebfb5a89d9f9f0d34434faf60a`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Fri, 23 Oct 2015 23:56:37 GMT
-	Parent Layer: `65b01fcbdbadd2456204788fb3d65ec1ec92d46d1675bc12bd451eae6a6ef78d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2528 bytes)
-	v2 Blob: `sha256:cea1cd138605438e6ceba2e4362c529d71d152d4614880d7b5c134f12b539c98`
-	v2 Content-Length: 1.3 KB (1308 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:26:12 GMT

#### `2b4a3d888242d10c99debdca032c2aeee73ca7e6b70b77ca859ab4b6e989548e`

```dockerfile
ENV container=docker
```

-	Created: Fri, 23 Oct 2015 23:56:37 GMT
-	Parent Layer: `e0f766b67912417914055d1b142be27722c0aeebfb5a89d9f9f0d34434faf60a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b2ece8579b03479222b65d8283b3338431794cb982d0f7dee84d0a634b7dc76b`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Fri, 23 Oct 2015 23:56:39 GMT
-	Parent Layer: `2b4a3d888242d10c99debdca032c2aeee73ca7e6b70b77ca859ab4b6e989548e`
-	Docker Version: 1.8.2
-	Virtual Size: 655.0 B
-	v2 Blob: `sha256:edcd14a179d983a2a2e74e48bc5efe86583758563d7936d30e35ff5d21a10c45`
-	v2 Content-Length: 363.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:26:06 GMT

#### `cd583358a598b91359d120aeefaeb41b57dca407f5769e6177b046f7bb3f692a`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Fri, 23 Oct 2015 23:56:39 GMT
-	Parent Layer: `b2ece8579b03479222b65d8283b3338431794cb982d0f7dee84d0a634b7dc76b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bbe819bdb6d752ae36f90a4e1efbc97db2eaba547c0f66c1a93e4c48a281393f`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Fri, 23 Oct 2015 23:56:40 GMT
-	Parent Layer: `cd583358a598b91359d120aeefaeb41b57dca407f5769e6177b046f7bb3f692a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu-upstart:trusty`

```console
$ docker pull library/ubuntu-upstart@sha256:5757adc4e14cb2a8deea595ad37aa044fa2467420fbbd7571abcfa1ed258d682
```

-	Total Virtual Size: 253.1 MB (253087760 bytes)
-	Total v2 Content-Length: 101.5 MB (101509601 bytes)

### Layers (15)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7e808ed95a19cfaf279fc43ccbff64bc1f45e276862f330b5f8cbd27ede11a8`

```dockerfile
RUN apt-get update && apt-get install -y ssh
```

-	Created: Fri, 23 Oct 2015 23:56:26 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 63.3 MB (63327424 bytes)
-	v2 Blob: `sha256:f0a7731a66eb7d30cec9bed05e3bd382b8a4248dfa5308e8fc16467cafbe5dd5`
-	v2 Content-Length: 35.4 MB (35356220 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:26:51 GMT

#### `6fbecfe5f2cb87e0fb6008a6c0dd4ca49d599924f50a03a852a0d246c0e01793`

```dockerfile
ADD file:dad64c5f9efd5d6a67fafe457a2fbb73650537ebd04aab966c6b98a675eea5d7 in /etc/init/fake-container-events.conf
```

-	Created: Fri, 23 Oct 2015 23:56:28 GMT
-	Parent Layer: `f7e808ed95a19cfaf279fc43ccbff64bc1f45e276862f330b5f8cbd27ede11a8`
-	Docker Version: 1.8.2
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:b030542063a9ed39b28381f159b9fb8fde17188fcb6682a7027e8aa2948e359d`
-	v2 Content-Length: 364.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:26:34 GMT

#### `a4f0ce32e4a5afd7cc2b8ae5da95865190267d50dcff1618df1c83182291ce58`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Fri, 23 Oct 2015 23:56:30 GMT
-	Parent Layer: `6fbecfe5f2cb87e0fb6008a6c0dd4ca49d599924f50a03a852a0d246c0e01793`
-	Docker Version: 1.8.2
-	Virtual Size: 194.1 KB (194066 bytes)
-	v2 Blob: `sha256:7f7b74da8bfee069c5fc1ea4b6f62b1014ffaae2a7eda880b3ad7e1c3e67aeb1`
-	v2 Content-Length: 71.0 KB (70955 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:26:27 GMT

#### `5667b0b1bf447d55b2ede5901df46d306c3797796284f2f548e808697efd99d7`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Fri, 23 Oct 2015 23:56:32 GMT
-	Parent Layer: `a4f0ce32e4a5afd7cc2b8ae5da95865190267d50dcff1618df1c83182291ce58`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621310 bytes)
-	v2 Blob: `sha256:0db714b4d36e5ca15be3523f79341b75ea30ef7c86cce31f7d13f9430249a90d`
-	v2 Content-Length: 329.1 KB (329148 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:26:24 GMT

#### `0fdfda5eca05d7d13be43a3699fd9067c8ef5f264500e4b5c460a908f965fd60`

```dockerfile
RUN /usr/sbin/update-rc.d -f ondemand remove; \
	for f in \
		/etc/init/u*.conf \
		/etc/init/mounted-dev.conf \
		/etc/init/mounted-proc.conf \
		/etc/init/mounted-run.conf \
		/etc/init/mounted-tmp.conf \
		/etc/init/mounted-var.conf \
		/etc/init/hostname.conf \
		/etc/init/networking.conf \
		/etc/init/tty*.conf \
		/etc/init/plymouth*.conf \
		/etc/init/hwclock*.conf \
		/etc/init/module*.conf\
	; do \
		dpkg-divert --local --rename --add "$f"; \
	done; \
	echo '# /lib/init/fstab: cleared out for bare-bones Docker' > /lib/init/fstab
```

-	Created: Fri, 23 Oct 2015 23:56:34 GMT
-	Parent Layer: `5667b0b1bf447d55b2ede5901df46d306c3797796284f2f548e808697efd99d7`
-	Docker Version: 1.8.2
-	Virtual Size: 24.7 KB (24713 bytes)
-	v2 Blob: `sha256:2721cd9979935f351920f03ecce90372ccf0e78dbadf4b1763a4c678188ebb39`
-	v2 Content-Length: 8.6 KB (8551 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:26:20 GMT

#### `65b01fcbdbadd2456204788fb3d65ec1ec92d46d1675bc12bd451eae6a6ef78d`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Fri, 23 Oct 2015 23:56:35 GMT
-	Parent Layer: `0fdfda5eca05d7d13be43a3699fd9067c8ef5f264500e4b5c460a908f965fd60`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 KB (2132 bytes)
-	v2 Blob: `sha256:b714fb32e499d3337643a68caad375d712c16dcf4be1d397cab383b6b046e34d`
-	v2 Content-Length: 1.0 KB (1035 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:26:15 GMT

#### `e0f766b67912417914055d1b142be27722c0aeebfb5a89d9f9f0d34434faf60a`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Fri, 23 Oct 2015 23:56:37 GMT
-	Parent Layer: `65b01fcbdbadd2456204788fb3d65ec1ec92d46d1675bc12bd451eae6a6ef78d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2528 bytes)
-	v2 Blob: `sha256:cea1cd138605438e6ceba2e4362c529d71d152d4614880d7b5c134f12b539c98`
-	v2 Content-Length: 1.3 KB (1308 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:26:12 GMT

#### `2b4a3d888242d10c99debdca032c2aeee73ca7e6b70b77ca859ab4b6e989548e`

```dockerfile
ENV container=docker
```

-	Created: Fri, 23 Oct 2015 23:56:37 GMT
-	Parent Layer: `e0f766b67912417914055d1b142be27722c0aeebfb5a89d9f9f0d34434faf60a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b2ece8579b03479222b65d8283b3338431794cb982d0f7dee84d0a634b7dc76b`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Fri, 23 Oct 2015 23:56:39 GMT
-	Parent Layer: `2b4a3d888242d10c99debdca032c2aeee73ca7e6b70b77ca859ab4b6e989548e`
-	Docker Version: 1.8.2
-	Virtual Size: 655.0 B
-	v2 Blob: `sha256:edcd14a179d983a2a2e74e48bc5efe86583758563d7936d30e35ff5d21a10c45`
-	v2 Content-Length: 363.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:26:06 GMT

#### `cd583358a598b91359d120aeefaeb41b57dca407f5769e6177b046f7bb3f692a`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Fri, 23 Oct 2015 23:56:39 GMT
-	Parent Layer: `b2ece8579b03479222b65d8283b3338431794cb982d0f7dee84d0a634b7dc76b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bbe819bdb6d752ae36f90a4e1efbc97db2eaba547c0f66c1a93e4c48a281393f`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Fri, 23 Oct 2015 23:56:40 GMT
-	Parent Layer: `cd583358a598b91359d120aeefaeb41b57dca407f5769e6177b046f7bb3f692a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu-upstart:latest`

```console
$ docker pull library/ubuntu-upstart@sha256:ac9ffc0e20d651f420cde95e7c243952c2a271ceae8b4429c7cc6378fd1072eb
```

-	Total Virtual Size: 253.1 MB (253087760 bytes)
-	Total v2 Content-Length: 101.5 MB (101509601 bytes)

### Layers (15)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7e808ed95a19cfaf279fc43ccbff64bc1f45e276862f330b5f8cbd27ede11a8`

```dockerfile
RUN apt-get update && apt-get install -y ssh
```

-	Created: Fri, 23 Oct 2015 23:56:26 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 63.3 MB (63327424 bytes)
-	v2 Blob: `sha256:f0a7731a66eb7d30cec9bed05e3bd382b8a4248dfa5308e8fc16467cafbe5dd5`
-	v2 Content-Length: 35.4 MB (35356220 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:26:51 GMT

#### `6fbecfe5f2cb87e0fb6008a6c0dd4ca49d599924f50a03a852a0d246c0e01793`

```dockerfile
ADD file:dad64c5f9efd5d6a67fafe457a2fbb73650537ebd04aab966c6b98a675eea5d7 in /etc/init/fake-container-events.conf
```

-	Created: Fri, 23 Oct 2015 23:56:28 GMT
-	Parent Layer: `f7e808ed95a19cfaf279fc43ccbff64bc1f45e276862f330b5f8cbd27ede11a8`
-	Docker Version: 1.8.2
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:b030542063a9ed39b28381f159b9fb8fde17188fcb6682a7027e8aa2948e359d`
-	v2 Content-Length: 364.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:26:34 GMT

#### `a4f0ce32e4a5afd7cc2b8ae5da95865190267d50dcff1618df1c83182291ce58`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Fri, 23 Oct 2015 23:56:30 GMT
-	Parent Layer: `6fbecfe5f2cb87e0fb6008a6c0dd4ca49d599924f50a03a852a0d246c0e01793`
-	Docker Version: 1.8.2
-	Virtual Size: 194.1 KB (194066 bytes)
-	v2 Blob: `sha256:7f7b74da8bfee069c5fc1ea4b6f62b1014ffaae2a7eda880b3ad7e1c3e67aeb1`
-	v2 Content-Length: 71.0 KB (70955 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:26:27 GMT

#### `5667b0b1bf447d55b2ede5901df46d306c3797796284f2f548e808697efd99d7`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Fri, 23 Oct 2015 23:56:32 GMT
-	Parent Layer: `a4f0ce32e4a5afd7cc2b8ae5da95865190267d50dcff1618df1c83182291ce58`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621310 bytes)
-	v2 Blob: `sha256:0db714b4d36e5ca15be3523f79341b75ea30ef7c86cce31f7d13f9430249a90d`
-	v2 Content-Length: 329.1 KB (329148 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:26:24 GMT

#### `0fdfda5eca05d7d13be43a3699fd9067c8ef5f264500e4b5c460a908f965fd60`

```dockerfile
RUN /usr/sbin/update-rc.d -f ondemand remove; \
	for f in \
		/etc/init/u*.conf \
		/etc/init/mounted-dev.conf \
		/etc/init/mounted-proc.conf \
		/etc/init/mounted-run.conf \
		/etc/init/mounted-tmp.conf \
		/etc/init/mounted-var.conf \
		/etc/init/hostname.conf \
		/etc/init/networking.conf \
		/etc/init/tty*.conf \
		/etc/init/plymouth*.conf \
		/etc/init/hwclock*.conf \
		/etc/init/module*.conf\
	; do \
		dpkg-divert --local --rename --add "$f"; \
	done; \
	echo '# /lib/init/fstab: cleared out for bare-bones Docker' > /lib/init/fstab
```

-	Created: Fri, 23 Oct 2015 23:56:34 GMT
-	Parent Layer: `5667b0b1bf447d55b2ede5901df46d306c3797796284f2f548e808697efd99d7`
-	Docker Version: 1.8.2
-	Virtual Size: 24.7 KB (24713 bytes)
-	v2 Blob: `sha256:2721cd9979935f351920f03ecce90372ccf0e78dbadf4b1763a4c678188ebb39`
-	v2 Content-Length: 8.6 KB (8551 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:26:20 GMT

#### `65b01fcbdbadd2456204788fb3d65ec1ec92d46d1675bc12bd451eae6a6ef78d`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Fri, 23 Oct 2015 23:56:35 GMT
-	Parent Layer: `0fdfda5eca05d7d13be43a3699fd9067c8ef5f264500e4b5c460a908f965fd60`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 KB (2132 bytes)
-	v2 Blob: `sha256:b714fb32e499d3337643a68caad375d712c16dcf4be1d397cab383b6b046e34d`
-	v2 Content-Length: 1.0 KB (1035 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:26:15 GMT

#### `e0f766b67912417914055d1b142be27722c0aeebfb5a89d9f9f0d34434faf60a`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Fri, 23 Oct 2015 23:56:37 GMT
-	Parent Layer: `65b01fcbdbadd2456204788fb3d65ec1ec92d46d1675bc12bd451eae6a6ef78d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2528 bytes)
-	v2 Blob: `sha256:cea1cd138605438e6ceba2e4362c529d71d152d4614880d7b5c134f12b539c98`
-	v2 Content-Length: 1.3 KB (1308 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:26:12 GMT

#### `2b4a3d888242d10c99debdca032c2aeee73ca7e6b70b77ca859ab4b6e989548e`

```dockerfile
ENV container=docker
```

-	Created: Fri, 23 Oct 2015 23:56:37 GMT
-	Parent Layer: `e0f766b67912417914055d1b142be27722c0aeebfb5a89d9f9f0d34434faf60a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b2ece8579b03479222b65d8283b3338431794cb982d0f7dee84d0a634b7dc76b`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Fri, 23 Oct 2015 23:56:39 GMT
-	Parent Layer: `2b4a3d888242d10c99debdca032c2aeee73ca7e6b70b77ca859ab4b6e989548e`
-	Docker Version: 1.8.2
-	Virtual Size: 655.0 B
-	v2 Blob: `sha256:edcd14a179d983a2a2e74e48bc5efe86583758563d7936d30e35ff5d21a10c45`
-	v2 Content-Length: 363.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:26:06 GMT

#### `cd583358a598b91359d120aeefaeb41b57dca407f5769e6177b046f7bb3f692a`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Fri, 23 Oct 2015 23:56:39 GMT
-	Parent Layer: `b2ece8579b03479222b65d8283b3338431794cb982d0f7dee84d0a634b7dc76b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bbe819bdb6d752ae36f90a4e1efbc97db2eaba547c0f66c1a93e4c48a281393f`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Fri, 23 Oct 2015 23:56:40 GMT
-	Parent Layer: `cd583358a598b91359d120aeefaeb41b57dca407f5769e6177b046f7bb3f692a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu-upstart:14.10`

```console
$ docker pull library/ubuntu-upstart@sha256:960d55279ec614d2b81a3e830bd61d1023b3fa0cc554a6371a894c8b1b5c0b15
```

-	Total Virtual Size: 260.3 MB (260275383 bytes)
-	Total v2 Content-Length: 104.2 MB (104240702 bytes)

### Layers (15)

#### `6d370c930acc852109722f6729d83b2a8ea86178dfa87c91b8705109c5f4d075`

```dockerfile
ADD file:d6583e3b1f1fd6681900b19c0a8cd097b5b22a42c624670115aa308da06aabd8 in /
```

-	Created: Thu, 09 Jul 2015 19:29:11 GMT
-	Docker Version: 1.6.2
-	Virtual Size: 194.3 MB (194255051 bytes)
-	v2 Blob: `sha256:b0efe5c05b4c6d01afe888858d78f3c45d1296e032a99146e7d1eaa1ff6469e5`
-	v2 Content-Length: 68.3 MB (68321236 bytes)
-	v2 Last-Modified: Thu, 09 Jul 2015 19:54:03 GMT

#### `9a63f1e91c4cafeec5643ed2504c2db4972f165194be72a23739a63b927b83a9`

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

-	Created: Thu, 09 Jul 2015 19:29:14 GMT
-	Parent Layer: `6d370c930acc852109722f6729d83b2a8ea86178dfa87c91b8705109c5f4d075`
-	Docker Version: 1.6.2
-	Virtual Size: 215.0 KB (214981 bytes)
-	v2 Blob: `sha256:0a1f1b169319c9679b6db42ee30661ca94438e23cf74f54a4032a1f60d6c7c96`
-	v2 Content-Length: 77.8 KB (77797 bytes)
-	v2 Last-Modified: Thu, 09 Jul 2015 19:53:27 GMT

#### `74364530838d470c24003ee1bcc185c66a7fe68ea9d9951a477cc4aa5503f5d3`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 09 Jul 2015 19:29:14 GMT
-	Parent Layer: `9a63f1e91c4cafeec5643ed2504c2db4972f165194be72a23739a63b927b83a9`
-	Docker Version: 1.6.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:1ceb0a3c7c4866b3a7ed32f28a15df241eb588ecc1f7e752079fa4f485bb7a58`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 09 Jul 2015 19:53:25 GMT

#### `dce38fb5798668eb49dd4b7054078016746589e1501b46e061f0229b642ab903`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jul 2015 19:29:15 GMT
-	Parent Layer: `74364530838d470c24003ee1bcc185c66a7fe68ea9d9951a477cc4aa5503f5d3`
-	Docker Version: 1.6.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `054496596cdfe5fe4a7e092a10f44dc57d16c19886fc9170b2f6856e0fcaf708`

```dockerfile
RUN apt-get update && apt-get install -y ssh
```

-	Created: Tue, 14 Jul 2015 02:24:54 GMT
-	Parent Layer: `dce38fb5798668eb49dd4b7054078016746589e1501b46e061f0229b642ab903`
-	Docker Version: 1.7.0
-	Virtual Size: 63.9 MB (63935987 bytes)
-	v2 Blob: `sha256:fcfd558b0e2242e06e521cb18fec06ac0abfbb77da77d52fb08a351dcd4b7cc6`
-	v2 Content-Length: 35.4 MB (35422352 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:54:20 GMT

#### `f23a310ed1d32e562838937cb0a3747ee224eaa215b74bf989f0e09745d7601e`

```dockerfile
ADD file:dad64c5f9efd5d6a67fafe457a2fbb73650537ebd04aab966c6b98a675eea5d7 in /etc/init/fake-container-events.conf
```

-	Created: Wed, 14 Oct 2015 03:40:16 GMT
-	Parent Layer: `054496596cdfe5fe4a7e092a10f44dc57d16c19886fc9170b2f6856e0fcaf708`
-	Docker Version: 1.8.2
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:162cea779cc09cb17f88f9f790d4d05b026e2556d5596b3c19c070370f8c697c`
-	v2 Content-Length: 362.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 08:47:09 GMT

#### `7e2b4272e99226b11b7c9ba8ef46082f2cc2ba3b331a15bbba0f470a9d8ad51e`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Wed, 14 Oct 2015 03:40:17 GMT
-	Parent Layer: `f23a310ed1d32e562838937cb0a3747ee224eaa215b74bf989f0e09745d7601e`
-	Docker Version: 1.8.2
-	Virtual Size: 214.5 KB (214514 bytes)
-	v2 Blob: `sha256:3afe0bbadf958206088268711862802ab51181f24cfcd2bcdc9f59adeaee2443`
-	v2 Content-Length: 77.3 KB (77282 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:47:05 GMT

#### `99446ba2e2070540255b76839f18c48286ed1f44da860e34d836d2e07a4ab9e6`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 03:40:20 GMT
-	Parent Layer: `7e2b4272e99226b11b7c9ba8ef46082f2cc2ba3b331a15bbba0f470a9d8ad51e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621367 bytes)
-	v2 Blob: `sha256:7a7e7c2baa501205761e302f1a340221c52634fe0c9d89fd16f8f364620e12a5`
-	v2 Content-Length: 329.2 KB (329160 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:47:00 GMT

#### `186dee5de42c34456803a11187ef92a0e2257a6bf4e2cb19f3527e962ae269e7`

```dockerfile
RUN /usr/sbin/update-rc.d -f ondemand remove; \
	for f in \
		/etc/init/u*.conf \
		/etc/init/mounted-dev.conf \
		/etc/init/mounted-proc.conf \
		/etc/init/mounted-run.conf \
		/etc/init/mounted-tmp.conf \
		/etc/init/mounted-var.conf \
		/etc/init/hostname.conf \
		/etc/init/networking.conf \
		/etc/init/tty*.conf \
		/etc/init/plymouth*.conf \
		/etc/init/hwclock*.conf \
		/etc/init/module*.conf\
	; do \
		dpkg-divert --local --rename --add "$f"; \
	done; \
	echo '# /lib/init/fstab: cleared out for bare-bones Docker' > /lib/init/fstab
```

-	Created: Wed, 14 Oct 2015 03:40:22 GMT
-	Parent Layer: `99446ba2e2070540255b76839f18c48286ed1f44da860e34d836d2e07a4ab9e6`
-	Docker Version: 1.8.2
-	Virtual Size: 26.0 KB (25957 bytes)
-	v2 Blob: `sha256:b5144fec15bb9d811140d3285e02e082fa4731c0047caa24dd0e3a8f8a06c05a`
-	v2 Content-Length: 9.0 KB (9008 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:46:56 GMT

#### `d206ce11a05b44dcfab9b2796177c25d3d05f54b2f252e070acc1d09448de655`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Wed, 14 Oct 2015 03:40:24 GMT
-	Parent Layer: `186dee5de42c34456803a11187ef92a0e2257a6bf4e2cb19f3527e962ae269e7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 KB (2126 bytes)
-	v2 Blob: `sha256:27500b53557c53a22a1eb18c851353cb37eb9c4d6a45d5a8df5d8bc4331e3b71`
-	v2 Content-Length: 1.0 KB (1034 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:46:52 GMT

#### `9ea4b7efb20c96bc88f9382a4b508ce3d674ef7f3799b0d226b332707523e259`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Wed, 14 Oct 2015 03:40:25 GMT
-	Parent Layer: `d206ce11a05b44dcfab9b2796177c25d3d05f54b2f252e070acc1d09448de655`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2528 bytes)
-	v2 Blob: `sha256:8c6c03cee9f41f5803ce6d8c71dd4eeaca07004a228e9f1d977e76096e1bc75f`
-	v2 Content-Length: 1.3 KB (1308 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:46:48 GMT

#### `e1074eaace0385d3c274170668edd8d3056577d534e04f56eea6dad501daed54`

```dockerfile
ENV container=docker
```

-	Created: Wed, 14 Oct 2015 03:40:26 GMT
-	Parent Layer: `9ea4b7efb20c96bc88f9382a4b508ce3d674ef7f3799b0d226b332707523e259`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70f2f72b80419eacde8c5930bd7742119678de7d9ad4b1289249855022bbc000`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Wed, 14 Oct 2015 03:40:27 GMT
-	Parent Layer: `e1074eaace0385d3c274170668edd8d3056577d534e04f56eea6dad501daed54`
-	Docker Version: 1.8.2
-	Virtual Size: 626.0 B
-	v2 Blob: `sha256:037e1bafeb68b5ba2d8f470947cefc17338411f0e2d280fdb4033adbafa9610d`
-	v2 Content-Length: 353.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 08:46:40 GMT

#### `fb80beadb29fc738a53bfa01ee4712e1bf39c88dfc3875c4ad8a5d216ab844cd`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Wed, 14 Oct 2015 03:40:28 GMT
-	Parent Layer: `70f2f72b80419eacde8c5930bd7742119678de7d9ad4b1289249855022bbc000`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `768c21ebe67704b65baf3fc5707ea64925df083c9b037f8ba279dfe945ea1692`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Wed, 14 Oct 2015 03:40:28 GMT
-	Parent Layer: `fb80beadb29fc738a53bfa01ee4712e1bf39c88dfc3875c4ad8a5d216ab844cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu-upstart:utopic`

```console
$ docker pull library/ubuntu-upstart@sha256:794c0f9afb4eaa4398daa5047400068f4105470520e26e03282b2d7da0637076
```

-	Total Virtual Size: 260.3 MB (260275383 bytes)
-	Total v2 Content-Length: 104.2 MB (104240702 bytes)

### Layers (15)

#### `6d370c930acc852109722f6729d83b2a8ea86178dfa87c91b8705109c5f4d075`

```dockerfile
ADD file:d6583e3b1f1fd6681900b19c0a8cd097b5b22a42c624670115aa308da06aabd8 in /
```

-	Created: Thu, 09 Jul 2015 19:29:11 GMT
-	Docker Version: 1.6.2
-	Virtual Size: 194.3 MB (194255051 bytes)
-	v2 Blob: `sha256:b0efe5c05b4c6d01afe888858d78f3c45d1296e032a99146e7d1eaa1ff6469e5`
-	v2 Content-Length: 68.3 MB (68321236 bytes)
-	v2 Last-Modified: Thu, 09 Jul 2015 19:54:03 GMT

#### `9a63f1e91c4cafeec5643ed2504c2db4972f165194be72a23739a63b927b83a9`

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

-	Created: Thu, 09 Jul 2015 19:29:14 GMT
-	Parent Layer: `6d370c930acc852109722f6729d83b2a8ea86178dfa87c91b8705109c5f4d075`
-	Docker Version: 1.6.2
-	Virtual Size: 215.0 KB (214981 bytes)
-	v2 Blob: `sha256:0a1f1b169319c9679b6db42ee30661ca94438e23cf74f54a4032a1f60d6c7c96`
-	v2 Content-Length: 77.8 KB (77797 bytes)
-	v2 Last-Modified: Thu, 09 Jul 2015 19:53:27 GMT

#### `74364530838d470c24003ee1bcc185c66a7fe68ea9d9951a477cc4aa5503f5d3`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 09 Jul 2015 19:29:14 GMT
-	Parent Layer: `9a63f1e91c4cafeec5643ed2504c2db4972f165194be72a23739a63b927b83a9`
-	Docker Version: 1.6.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:1ceb0a3c7c4866b3a7ed32f28a15df241eb588ecc1f7e752079fa4f485bb7a58`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 09 Jul 2015 19:53:25 GMT

#### `dce38fb5798668eb49dd4b7054078016746589e1501b46e061f0229b642ab903`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jul 2015 19:29:15 GMT
-	Parent Layer: `74364530838d470c24003ee1bcc185c66a7fe68ea9d9951a477cc4aa5503f5d3`
-	Docker Version: 1.6.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `054496596cdfe5fe4a7e092a10f44dc57d16c19886fc9170b2f6856e0fcaf708`

```dockerfile
RUN apt-get update && apt-get install -y ssh
```

-	Created: Tue, 14 Jul 2015 02:24:54 GMT
-	Parent Layer: `dce38fb5798668eb49dd4b7054078016746589e1501b46e061f0229b642ab903`
-	Docker Version: 1.7.0
-	Virtual Size: 63.9 MB (63935987 bytes)
-	v2 Blob: `sha256:fcfd558b0e2242e06e521cb18fec06ac0abfbb77da77d52fb08a351dcd4b7cc6`
-	v2 Content-Length: 35.4 MB (35422352 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:54:20 GMT

#### `f23a310ed1d32e562838937cb0a3747ee224eaa215b74bf989f0e09745d7601e`

```dockerfile
ADD file:dad64c5f9efd5d6a67fafe457a2fbb73650537ebd04aab966c6b98a675eea5d7 in /etc/init/fake-container-events.conf
```

-	Created: Wed, 14 Oct 2015 03:40:16 GMT
-	Parent Layer: `054496596cdfe5fe4a7e092a10f44dc57d16c19886fc9170b2f6856e0fcaf708`
-	Docker Version: 1.8.2
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:162cea779cc09cb17f88f9f790d4d05b026e2556d5596b3c19c070370f8c697c`
-	v2 Content-Length: 362.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 08:47:09 GMT

#### `7e2b4272e99226b11b7c9ba8ef46082f2cc2ba3b331a15bbba0f470a9d8ad51e`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Wed, 14 Oct 2015 03:40:17 GMT
-	Parent Layer: `f23a310ed1d32e562838937cb0a3747ee224eaa215b74bf989f0e09745d7601e`
-	Docker Version: 1.8.2
-	Virtual Size: 214.5 KB (214514 bytes)
-	v2 Blob: `sha256:3afe0bbadf958206088268711862802ab51181f24cfcd2bcdc9f59adeaee2443`
-	v2 Content-Length: 77.3 KB (77282 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:47:05 GMT

#### `99446ba2e2070540255b76839f18c48286ed1f44da860e34d836d2e07a4ab9e6`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 03:40:20 GMT
-	Parent Layer: `7e2b4272e99226b11b7c9ba8ef46082f2cc2ba3b331a15bbba0f470a9d8ad51e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621367 bytes)
-	v2 Blob: `sha256:7a7e7c2baa501205761e302f1a340221c52634fe0c9d89fd16f8f364620e12a5`
-	v2 Content-Length: 329.2 KB (329160 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:47:00 GMT

#### `186dee5de42c34456803a11187ef92a0e2257a6bf4e2cb19f3527e962ae269e7`

```dockerfile
RUN /usr/sbin/update-rc.d -f ondemand remove; \
	for f in \
		/etc/init/u*.conf \
		/etc/init/mounted-dev.conf \
		/etc/init/mounted-proc.conf \
		/etc/init/mounted-run.conf \
		/etc/init/mounted-tmp.conf \
		/etc/init/mounted-var.conf \
		/etc/init/hostname.conf \
		/etc/init/networking.conf \
		/etc/init/tty*.conf \
		/etc/init/plymouth*.conf \
		/etc/init/hwclock*.conf \
		/etc/init/module*.conf\
	; do \
		dpkg-divert --local --rename --add "$f"; \
	done; \
	echo '# /lib/init/fstab: cleared out for bare-bones Docker' > /lib/init/fstab
```

-	Created: Wed, 14 Oct 2015 03:40:22 GMT
-	Parent Layer: `99446ba2e2070540255b76839f18c48286ed1f44da860e34d836d2e07a4ab9e6`
-	Docker Version: 1.8.2
-	Virtual Size: 26.0 KB (25957 bytes)
-	v2 Blob: `sha256:b5144fec15bb9d811140d3285e02e082fa4731c0047caa24dd0e3a8f8a06c05a`
-	v2 Content-Length: 9.0 KB (9008 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:46:56 GMT

#### `d206ce11a05b44dcfab9b2796177c25d3d05f54b2f252e070acc1d09448de655`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Wed, 14 Oct 2015 03:40:24 GMT
-	Parent Layer: `186dee5de42c34456803a11187ef92a0e2257a6bf4e2cb19f3527e962ae269e7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 KB (2126 bytes)
-	v2 Blob: `sha256:27500b53557c53a22a1eb18c851353cb37eb9c4d6a45d5a8df5d8bc4331e3b71`
-	v2 Content-Length: 1.0 KB (1034 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:46:52 GMT

#### `9ea4b7efb20c96bc88f9382a4b508ce3d674ef7f3799b0d226b332707523e259`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Wed, 14 Oct 2015 03:40:25 GMT
-	Parent Layer: `d206ce11a05b44dcfab9b2796177c25d3d05f54b2f252e070acc1d09448de655`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2528 bytes)
-	v2 Blob: `sha256:8c6c03cee9f41f5803ce6d8c71dd4eeaca07004a228e9f1d977e76096e1bc75f`
-	v2 Content-Length: 1.3 KB (1308 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:46:48 GMT

#### `e1074eaace0385d3c274170668edd8d3056577d534e04f56eea6dad501daed54`

```dockerfile
ENV container=docker
```

-	Created: Wed, 14 Oct 2015 03:40:26 GMT
-	Parent Layer: `9ea4b7efb20c96bc88f9382a4b508ce3d674ef7f3799b0d226b332707523e259`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70f2f72b80419eacde8c5930bd7742119678de7d9ad4b1289249855022bbc000`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Wed, 14 Oct 2015 03:40:27 GMT
-	Parent Layer: `e1074eaace0385d3c274170668edd8d3056577d534e04f56eea6dad501daed54`
-	Docker Version: 1.8.2
-	Virtual Size: 626.0 B
-	v2 Blob: `sha256:037e1bafeb68b5ba2d8f470947cefc17338411f0e2d280fdb4033adbafa9610d`
-	v2 Content-Length: 353.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 08:46:40 GMT

#### `fb80beadb29fc738a53bfa01ee4712e1bf39c88dfc3875c4ad8a5d216ab844cd`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Wed, 14 Oct 2015 03:40:28 GMT
-	Parent Layer: `70f2f72b80419eacde8c5930bd7742119678de7d9ad4b1289249855022bbc000`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `768c21ebe67704b65baf3fc5707ea64925df083c9b037f8ba279dfe945ea1692`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Wed, 14 Oct 2015 03:40:28 GMT
-	Parent Layer: `fb80beadb29fc738a53bfa01ee4712e1bf39c88dfc3875c4ad8a5d216ab844cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
