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
$ docker pull library/ubuntu-upstart@sha256:063ef46cee0ed9c5ceef16e704affadc811eff0fe34444b57603e19eaa713251
```

-	Total Virtual Size: 179.3 MB (179283507 bytes)
-	Total v2 Content-Length: 78.7 MB (78658993 bytes)

### Layers (15)

#### `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`

```dockerfile
ADD file:4a9e089e81d6581a5427d5b163488da9de691cdc13e91ecec09c0ca41787659d in /
```

-	Created: Tue, 10 Nov 2015 00:34:01 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 135.9 MB (135908010 bytes)
-	v2 Blob: `sha256:435246b0a5011ea70ff7d93bced7af398bfa417e2d845b762f36f513ba2ab458`
-	v2 Content-Length: 44.0 MB (44038298 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:01:06 GMT

#### `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`

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

-	Created: Tue, 10 Nov 2015 00:34:04 GMT
-	Parent Layer: `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`
-	Docker Version: 1.9.0
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:62a965d5eb1111d15f226f9cac2f763d70cf03113367d7b7bc0f43c6bba9724d`
-	v2 Content-Length: 57.9 KB (57868 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:46 GMT

#### `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:1dfcf00db2dc27565d11a7abee9c1b78efa8e646dc8f63b70f6b91f6e1a7da0b`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:42 GMT

#### `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5027b65fb7f9e2eb811ae66a75988ab42bb6d7efc51ea8cd1ada3073d072730`

```dockerfile
RUN apt-get update && apt-get install -y ssh
```

-	Created: Wed, 11 Nov 2015 00:15:52 GMT
-	Parent Layer: `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`
-	Docker Version: 1.9.0
-	Virtual Size: 41.4 MB (41415743 bytes)
-	v2 Blob: `sha256:d171220530dfd164430e8f67b9a45a7ad2b0bec7977d16cd8b20e560a33013d2`
-	v2 Content-Length: 34.2 MB (34165422 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:36:55 GMT

#### `170d80a8ae5b192242aa9aa5f9de6f4bcf4121a069c87c6a04e3436244ebc637`

```dockerfile
ADD file:dad64c5f9efd5d6a67fafe457a2fbb73650537ebd04aab966c6b98a675eea5d7 in /etc/init/fake-container-events.conf
```

-	Created: Wed, 11 Nov 2015 00:15:53 GMT
-	Parent Layer: `a5027b65fb7f9e2eb811ae66a75988ab42bb6d7efc51ea8cd1ada3073d072730`
-	Docker Version: 1.9.0
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:5a757ce1d724dced521410f6676505297f555c3f2efa1dc660864e658fe80da5`
-	v2 Content-Length: 364.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:36:48 GMT

#### `7d81ced0c48a419dc9571887dd5cf7e459d3d3b5298156378f81468f92d0ab67`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Wed, 11 Nov 2015 00:15:55 GMT
-	Parent Layer: `170d80a8ae5b192242aa9aa5f9de6f4bcf4121a069c87c6a04e3436244ebc637`
-	Docker Version: 1.9.0
-	Virtual Size: 155.7 KB (155746 bytes)
-	v2 Blob: `sha256:3ea8d223ebc3838e95ed9debc78ac983d5cee419d2a208908c9a7592cedd02de`
-	v2 Content-Length: 57.3 KB (57341 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:36:45 GMT

#### `8275eb4cebb6afed32169e15528619439badeae91084ee89c36a4abb072f0f67`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Wed, 11 Nov 2015 00:15:57 GMT
-	Parent Layer: `7d81ced0c48a419dc9571887dd5cf7e459d3d3b5298156378f81468f92d0ab67`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1621416 bytes)
-	v2 Blob: `sha256:d7b04a1a8371947096a83f9b73d6179944533163e92a25a3756f50d6bc25cea8`
-	v2 Content-Length: 329.2 KB (329167 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:36:42 GMT

#### `b161c2c790057908885a5c962d26731bb572dc2c9efba84434787e7855e91d43`

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

-	Created: Wed, 11 Nov 2015 00:15:59 GMT
-	Parent Layer: `8275eb4cebb6afed32169e15528619439badeae91084ee89c36a4abb072f0f67`
-	Docker Version: 1.9.0
-	Virtual Size: 19.7 KB (19714 bytes)
-	v2 Blob: `sha256:3d95c78e189227c0dfd517e72625b55fb1728e42408b46008ae5f23392f4249f`
-	v2 Content-Length: 7.4 KB (7371 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:36:39 GMT

#### `65ebd8d1e0ba6db2614087e14699a837fd56733d3db4f303960fc53a60cf0f04`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Wed, 11 Nov 2015 00:16:01 GMT
-	Parent Layer: `b161c2c790057908885a5c962d26731bb572dc2c9efba84434787e7855e91d43`
-	Docker Version: 1.9.0
-	Virtual Size: 1.3 KB (1287 bytes)
-	v2 Blob: `sha256:88f8f817a6f4f52242649356cb078641939effd81ebc9de1c8db0db0542c4580`
-	v2 Content-Length: 697.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:36:36 GMT

#### `91e4c9b2c11551e3320e9dffe651707a20bc8fe10a5704254e0ad20a2ab73761`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Wed, 11 Nov 2015 00:16:02 GMT
-	Parent Layer: `65ebd8d1e0ba6db2614087e14699a837fd56733d3db4f303960fc53a60cf0f04`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2489 bytes)
-	v2 Blob: `sha256:b9bb2d208c48387a622b8d410ff3a3f96077ead914351141ddaff83a5151df4f`
-	v2 Content-Length: 1.3 KB (1300 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:36:33 GMT

#### `fb3b0efa6dad490d6989ef3a82b6f92f64330c57429305bbe55ca6435ae0d0fd`

```dockerfile
ENV container=docker
```

-	Created: Wed, 11 Nov 2015 00:16:03 GMT
-	Parent Layer: `91e4c9b2c11551e3320e9dffe651707a20bc8fe10a5704254e0ad20a2ab73761`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7658a57662c7a0972cbc12206e7eca7c90ed2e89fd3df29c8ffbcc587f42523f`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Wed, 11 Nov 2015 00:16:04 GMT
-	Parent Layer: `fb3b0efa6dad490d6989ef3a82b6f92f64330c57429305bbe55ca6435ae0d0fd`
-	Docker Version: 1.9.0
-	Virtual Size: 627.0 B
-	v2 Blob: `sha256:bd33bfb0e96f1eca6973abeb897832ccb10ad93dda9bfd7d7a29d7dca154d53b`
-	v2 Content-Length: 357.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:36:28 GMT

#### `7cb0201297530ad4ce8a946a1937c0099611a966ad6216d15efb6e63ee443a06`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Wed, 11 Nov 2015 00:16:05 GMT
-	Parent Layer: `7658a57662c7a0972cbc12206e7eca7c90ed2e89fd3df29c8ffbcc587f42523f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0ea0247e2e0993f90d49270267ba16f5d43379abd88d02f16415543c1783b09`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Wed, 11 Nov 2015 00:16:05 GMT
-	Parent Layer: `7cb0201297530ad4ce8a946a1937c0099611a966ad6216d15efb6e63ee443a06`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu-upstart:precise`

```console
$ docker pull library/ubuntu-upstart@sha256:e866db52983683f6037fd91e30fded9955ed4f0f309c01293992a9057b92975c
```

-	Total Virtual Size: 179.3 MB (179283507 bytes)
-	Total v2 Content-Length: 78.7 MB (78658993 bytes)

### Layers (15)

#### `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`

```dockerfile
ADD file:4a9e089e81d6581a5427d5b163488da9de691cdc13e91ecec09c0ca41787659d in /
```

-	Created: Tue, 10 Nov 2015 00:34:01 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 135.9 MB (135908010 bytes)
-	v2 Blob: `sha256:435246b0a5011ea70ff7d93bced7af398bfa417e2d845b762f36f513ba2ab458`
-	v2 Content-Length: 44.0 MB (44038298 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:01:06 GMT

#### `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`

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

-	Created: Tue, 10 Nov 2015 00:34:04 GMT
-	Parent Layer: `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`
-	Docker Version: 1.9.0
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:62a965d5eb1111d15f226f9cac2f763d70cf03113367d7b7bc0f43c6bba9724d`
-	v2 Content-Length: 57.9 KB (57868 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:46 GMT

#### `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:1dfcf00db2dc27565d11a7abee9c1b78efa8e646dc8f63b70f6b91f6e1a7da0b`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:42 GMT

#### `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5027b65fb7f9e2eb811ae66a75988ab42bb6d7efc51ea8cd1ada3073d072730`

```dockerfile
RUN apt-get update && apt-get install -y ssh
```

-	Created: Wed, 11 Nov 2015 00:15:52 GMT
-	Parent Layer: `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`
-	Docker Version: 1.9.0
-	Virtual Size: 41.4 MB (41415743 bytes)
-	v2 Blob: `sha256:d171220530dfd164430e8f67b9a45a7ad2b0bec7977d16cd8b20e560a33013d2`
-	v2 Content-Length: 34.2 MB (34165422 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:36:55 GMT

#### `170d80a8ae5b192242aa9aa5f9de6f4bcf4121a069c87c6a04e3436244ebc637`

```dockerfile
ADD file:dad64c5f9efd5d6a67fafe457a2fbb73650537ebd04aab966c6b98a675eea5d7 in /etc/init/fake-container-events.conf
```

-	Created: Wed, 11 Nov 2015 00:15:53 GMT
-	Parent Layer: `a5027b65fb7f9e2eb811ae66a75988ab42bb6d7efc51ea8cd1ada3073d072730`
-	Docker Version: 1.9.0
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:5a757ce1d724dced521410f6676505297f555c3f2efa1dc660864e658fe80da5`
-	v2 Content-Length: 364.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:36:48 GMT

#### `7d81ced0c48a419dc9571887dd5cf7e459d3d3b5298156378f81468f92d0ab67`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Wed, 11 Nov 2015 00:15:55 GMT
-	Parent Layer: `170d80a8ae5b192242aa9aa5f9de6f4bcf4121a069c87c6a04e3436244ebc637`
-	Docker Version: 1.9.0
-	Virtual Size: 155.7 KB (155746 bytes)
-	v2 Blob: `sha256:3ea8d223ebc3838e95ed9debc78ac983d5cee419d2a208908c9a7592cedd02de`
-	v2 Content-Length: 57.3 KB (57341 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:36:45 GMT

#### `8275eb4cebb6afed32169e15528619439badeae91084ee89c36a4abb072f0f67`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Wed, 11 Nov 2015 00:15:57 GMT
-	Parent Layer: `7d81ced0c48a419dc9571887dd5cf7e459d3d3b5298156378f81468f92d0ab67`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1621416 bytes)
-	v2 Blob: `sha256:d7b04a1a8371947096a83f9b73d6179944533163e92a25a3756f50d6bc25cea8`
-	v2 Content-Length: 329.2 KB (329167 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:36:42 GMT

#### `b161c2c790057908885a5c962d26731bb572dc2c9efba84434787e7855e91d43`

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

-	Created: Wed, 11 Nov 2015 00:15:59 GMT
-	Parent Layer: `8275eb4cebb6afed32169e15528619439badeae91084ee89c36a4abb072f0f67`
-	Docker Version: 1.9.0
-	Virtual Size: 19.7 KB (19714 bytes)
-	v2 Blob: `sha256:3d95c78e189227c0dfd517e72625b55fb1728e42408b46008ae5f23392f4249f`
-	v2 Content-Length: 7.4 KB (7371 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:36:39 GMT

#### `65ebd8d1e0ba6db2614087e14699a837fd56733d3db4f303960fc53a60cf0f04`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Wed, 11 Nov 2015 00:16:01 GMT
-	Parent Layer: `b161c2c790057908885a5c962d26731bb572dc2c9efba84434787e7855e91d43`
-	Docker Version: 1.9.0
-	Virtual Size: 1.3 KB (1287 bytes)
-	v2 Blob: `sha256:88f8f817a6f4f52242649356cb078641939effd81ebc9de1c8db0db0542c4580`
-	v2 Content-Length: 697.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:36:36 GMT

#### `91e4c9b2c11551e3320e9dffe651707a20bc8fe10a5704254e0ad20a2ab73761`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Wed, 11 Nov 2015 00:16:02 GMT
-	Parent Layer: `65ebd8d1e0ba6db2614087e14699a837fd56733d3db4f303960fc53a60cf0f04`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2489 bytes)
-	v2 Blob: `sha256:b9bb2d208c48387a622b8d410ff3a3f96077ead914351141ddaff83a5151df4f`
-	v2 Content-Length: 1.3 KB (1300 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:36:33 GMT

#### `fb3b0efa6dad490d6989ef3a82b6f92f64330c57429305bbe55ca6435ae0d0fd`

```dockerfile
ENV container=docker
```

-	Created: Wed, 11 Nov 2015 00:16:03 GMT
-	Parent Layer: `91e4c9b2c11551e3320e9dffe651707a20bc8fe10a5704254e0ad20a2ab73761`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7658a57662c7a0972cbc12206e7eca7c90ed2e89fd3df29c8ffbcc587f42523f`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Wed, 11 Nov 2015 00:16:04 GMT
-	Parent Layer: `fb3b0efa6dad490d6989ef3a82b6f92f64330c57429305bbe55ca6435ae0d0fd`
-	Docker Version: 1.9.0
-	Virtual Size: 627.0 B
-	v2 Blob: `sha256:bd33bfb0e96f1eca6973abeb897832ccb10ad93dda9bfd7d7a29d7dca154d53b`
-	v2 Content-Length: 357.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:36:28 GMT

#### `7cb0201297530ad4ce8a946a1937c0099611a966ad6216d15efb6e63ee443a06`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Wed, 11 Nov 2015 00:16:05 GMT
-	Parent Layer: `7658a57662c7a0972cbc12206e7eca7c90ed2e89fd3df29c8ffbcc587f42523f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0ea0247e2e0993f90d49270267ba16f5d43379abd88d02f16415543c1783b09`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Wed, 11 Nov 2015 00:16:05 GMT
-	Parent Layer: `7cb0201297530ad4ce8a946a1937c0099611a966ad6216d15efb6e63ee443a06`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu-upstart:14.04`

```console
$ docker pull library/ubuntu-upstart@sha256:cb1e19da76ba017bd2b6e3844bea3fbb14742dc00e6b97c479dc830d0beaef3c
```

-	Total Virtual Size: 253.1 MB (253144282 bytes)
-	Total v2 Content-Length: 101.6 MB (101563855 bytes)

### Layers (15)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c176f2352c6da6101b34e9384b8742983affc5e0117d4f4ef1bc85d43ae4e343`

```dockerfile
RUN apt-get update && apt-get install -y ssh
```

-	Created: Wed, 11 Nov 2015 00:18:12 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 63.4 MB (63379227 bytes)
-	v2 Blob: `sha256:a3fe9880c98b3b3cca1f9921537ed0f7facc7679abb48aaa14458d8f8b00cf65`
-	v2 Content-Length: 35.4 MB (35409256 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:39:06 GMT

#### `550d9b498309e581643b4970a648ed747da29bc136f47d458f21f515a2904b1b`

```dockerfile
ADD file:dad64c5f9efd5d6a67fafe457a2fbb73650537ebd04aab966c6b98a675eea5d7 in /etc/init/fake-container-events.conf
```

-	Created: Wed, 11 Nov 2015 00:18:14 GMT
-	Parent Layer: `c176f2352c6da6101b34e9384b8742983affc5e0117d4f4ef1bc85d43ae4e343`
-	Docker Version: 1.9.0
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:a156b7974169f69d6718962f6bf6f3b9878475b61bdaaf3095714e974e7cad51`
-	v2 Content-Length: 363.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:38:54 GMT

#### `d618c46292f8e6c27efb1c3cf80f670bc146d3a3393c7c4f3820c3cdfda75d3a`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Wed, 11 Nov 2015 00:18:16 GMT
-	Parent Layer: `550d9b498309e581643b4970a648ed747da29bc136f47d458f21f515a2904b1b`
-	Docker Version: 1.9.0
-	Virtual Size: 194.1 KB (194066 bytes)
-	v2 Blob: `sha256:e849fc947a5b52fe960dc56729039ec970933dd2f80782a05c6e761241bde859`
-	v2 Content-Length: 71.0 KB (70958 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:38:51 GMT

#### `b3f67aa7fd97122c2661431100bd2978bcb05d374a772937b09a4635d75c0c01`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Wed, 11 Nov 2015 00:18:18 GMT
-	Parent Layer: `d618c46292f8e6c27efb1c3cf80f670bc146d3a3393c7c4f3820c3cdfda75d3a`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1621310 bytes)
-	v2 Blob: `sha256:07cb143bf8b11360132ee6a1205531f85a62fc9570c912f88898aa3386b9d9d8`
-	v2 Content-Length: 329.1 KB (329144 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:38:47 GMT

#### `ec49f4bf538fe7d92eaa0d93ce414c9124b941ae9cec90848ca48d5ec09b0c75`

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

-	Created: Wed, 11 Nov 2015 00:18:20 GMT
-	Parent Layer: `b3f67aa7fd97122c2661431100bd2978bcb05d374a772937b09a4635d75c0c01`
-	Docker Version: 1.9.0
-	Virtual Size: 24.7 KB (24713 bytes)
-	v2 Blob: `sha256:d8280ca97e90948ae57a1009a963ce9e0509da4dcc362a6b90a2a048f7df2d20`
-	v2 Content-Length: 8.5 KB (8547 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:38:44 GMT

#### `a8133796b718350aace497dcb43f57eb9c558bb22c0be34977f154862eeb0640`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Wed, 11 Nov 2015 00:18:21 GMT
-	Parent Layer: `ec49f4bf538fe7d92eaa0d93ce414c9124b941ae9cec90848ca48d5ec09b0c75`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 KB (2132 bytes)
-	v2 Blob: `sha256:bbfbd2f308b881cad99f6cce79e0a8d7c0731f77d8e88fb9531eb92d52c8cd9c`
-	v2 Content-Length: 1.0 KB (1034 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:38:41 GMT

#### `cd502e712568b5104aa6385d7953219f4d69a64a631a4e99ca2ab1067c7d87bc`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Wed, 11 Nov 2015 00:18:23 GMT
-	Parent Layer: `a8133796b718350aace497dcb43f57eb9c558bb22c0be34977f154862eeb0640`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2528 bytes)
-	v2 Blob: `sha256:65f9d5efade662623bf579e55a22b0faf0a332733fe768303e5527193c64ecb6`
-	v2 Content-Length: 1.3 KB (1308 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:38:38 GMT

#### `170e1d8bd14e3a1b582d2f14760ca1f6434377982388b55f358b98942eb055e8`

```dockerfile
ENV container=docker
```

-	Created: Wed, 11 Nov 2015 00:18:24 GMT
-	Parent Layer: `cd502e712568b5104aa6385d7953219f4d69a64a631a4e99ca2ab1067c7d87bc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `445c5f3437c123e147c8d4cf93aedee5bc736af6e61673d2f471539376532406`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Wed, 11 Nov 2015 00:18:25 GMT
-	Parent Layer: `170e1d8bd14e3a1b582d2f14760ca1f6434377982388b55f358b98942eb055e8`
-	Docker Version: 1.9.0
-	Virtual Size: 655.0 B
-	v2 Blob: `sha256:97d5e606883020712c1135de752f2240070393bdfe07e88d74c09b2e2a4bcd05`
-	v2 Content-Length: 360.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:38:33 GMT

#### `a658cbec7f92b1f132e9f079689ab13495a8aef12bbc1210fd6d5180a34cd699`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Wed, 11 Nov 2015 00:18:26 GMT
-	Parent Layer: `445c5f3437c123e147c8d4cf93aedee5bc736af6e61673d2f471539376532406`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81ed2248689178b77291d6f1e222bfa048ae2c775fc482fe4e1f5f33c1a8229b`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Wed, 11 Nov 2015 00:18:26 GMT
-	Parent Layer: `a658cbec7f92b1f132e9f079689ab13495a8aef12bbc1210fd6d5180a34cd699`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu-upstart:trusty`

```console
$ docker pull library/ubuntu-upstart@sha256:88a7eb812d040afd1ffcc496b126f75e4feb7246d1039d98078b3526369d4f83
```

-	Total Virtual Size: 253.1 MB (253144282 bytes)
-	Total v2 Content-Length: 101.6 MB (101563855 bytes)

### Layers (15)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c176f2352c6da6101b34e9384b8742983affc5e0117d4f4ef1bc85d43ae4e343`

```dockerfile
RUN apt-get update && apt-get install -y ssh
```

-	Created: Wed, 11 Nov 2015 00:18:12 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 63.4 MB (63379227 bytes)
-	v2 Blob: `sha256:a3fe9880c98b3b3cca1f9921537ed0f7facc7679abb48aaa14458d8f8b00cf65`
-	v2 Content-Length: 35.4 MB (35409256 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:39:06 GMT

#### `550d9b498309e581643b4970a648ed747da29bc136f47d458f21f515a2904b1b`

```dockerfile
ADD file:dad64c5f9efd5d6a67fafe457a2fbb73650537ebd04aab966c6b98a675eea5d7 in /etc/init/fake-container-events.conf
```

-	Created: Wed, 11 Nov 2015 00:18:14 GMT
-	Parent Layer: `c176f2352c6da6101b34e9384b8742983affc5e0117d4f4ef1bc85d43ae4e343`
-	Docker Version: 1.9.0
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:a156b7974169f69d6718962f6bf6f3b9878475b61bdaaf3095714e974e7cad51`
-	v2 Content-Length: 363.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:38:54 GMT

#### `d618c46292f8e6c27efb1c3cf80f670bc146d3a3393c7c4f3820c3cdfda75d3a`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Wed, 11 Nov 2015 00:18:16 GMT
-	Parent Layer: `550d9b498309e581643b4970a648ed747da29bc136f47d458f21f515a2904b1b`
-	Docker Version: 1.9.0
-	Virtual Size: 194.1 KB (194066 bytes)
-	v2 Blob: `sha256:e849fc947a5b52fe960dc56729039ec970933dd2f80782a05c6e761241bde859`
-	v2 Content-Length: 71.0 KB (70958 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:38:51 GMT

#### `b3f67aa7fd97122c2661431100bd2978bcb05d374a772937b09a4635d75c0c01`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Wed, 11 Nov 2015 00:18:18 GMT
-	Parent Layer: `d618c46292f8e6c27efb1c3cf80f670bc146d3a3393c7c4f3820c3cdfda75d3a`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1621310 bytes)
-	v2 Blob: `sha256:07cb143bf8b11360132ee6a1205531f85a62fc9570c912f88898aa3386b9d9d8`
-	v2 Content-Length: 329.1 KB (329144 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:38:47 GMT

#### `ec49f4bf538fe7d92eaa0d93ce414c9124b941ae9cec90848ca48d5ec09b0c75`

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

-	Created: Wed, 11 Nov 2015 00:18:20 GMT
-	Parent Layer: `b3f67aa7fd97122c2661431100bd2978bcb05d374a772937b09a4635d75c0c01`
-	Docker Version: 1.9.0
-	Virtual Size: 24.7 KB (24713 bytes)
-	v2 Blob: `sha256:d8280ca97e90948ae57a1009a963ce9e0509da4dcc362a6b90a2a048f7df2d20`
-	v2 Content-Length: 8.5 KB (8547 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:38:44 GMT

#### `a8133796b718350aace497dcb43f57eb9c558bb22c0be34977f154862eeb0640`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Wed, 11 Nov 2015 00:18:21 GMT
-	Parent Layer: `ec49f4bf538fe7d92eaa0d93ce414c9124b941ae9cec90848ca48d5ec09b0c75`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 KB (2132 bytes)
-	v2 Blob: `sha256:bbfbd2f308b881cad99f6cce79e0a8d7c0731f77d8e88fb9531eb92d52c8cd9c`
-	v2 Content-Length: 1.0 KB (1034 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:38:41 GMT

#### `cd502e712568b5104aa6385d7953219f4d69a64a631a4e99ca2ab1067c7d87bc`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Wed, 11 Nov 2015 00:18:23 GMT
-	Parent Layer: `a8133796b718350aace497dcb43f57eb9c558bb22c0be34977f154862eeb0640`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2528 bytes)
-	v2 Blob: `sha256:65f9d5efade662623bf579e55a22b0faf0a332733fe768303e5527193c64ecb6`
-	v2 Content-Length: 1.3 KB (1308 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:38:38 GMT

#### `170e1d8bd14e3a1b582d2f14760ca1f6434377982388b55f358b98942eb055e8`

```dockerfile
ENV container=docker
```

-	Created: Wed, 11 Nov 2015 00:18:24 GMT
-	Parent Layer: `cd502e712568b5104aa6385d7953219f4d69a64a631a4e99ca2ab1067c7d87bc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `445c5f3437c123e147c8d4cf93aedee5bc736af6e61673d2f471539376532406`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Wed, 11 Nov 2015 00:18:25 GMT
-	Parent Layer: `170e1d8bd14e3a1b582d2f14760ca1f6434377982388b55f358b98942eb055e8`
-	Docker Version: 1.9.0
-	Virtual Size: 655.0 B
-	v2 Blob: `sha256:97d5e606883020712c1135de752f2240070393bdfe07e88d74c09b2e2a4bcd05`
-	v2 Content-Length: 360.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:38:33 GMT

#### `a658cbec7f92b1f132e9f079689ab13495a8aef12bbc1210fd6d5180a34cd699`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Wed, 11 Nov 2015 00:18:26 GMT
-	Parent Layer: `445c5f3437c123e147c8d4cf93aedee5bc736af6e61673d2f471539376532406`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81ed2248689178b77291d6f1e222bfa048ae2c775fc482fe4e1f5f33c1a8229b`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Wed, 11 Nov 2015 00:18:26 GMT
-	Parent Layer: `a658cbec7f92b1f132e9f079689ab13495a8aef12bbc1210fd6d5180a34cd699`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu-upstart:latest`

```console
$ docker pull library/ubuntu-upstart@sha256:2415acdc703d03fa23ac3ac9bb99e5e2fe499b1053edea8cf7c4a81afdb86669
```

-	Total Virtual Size: 253.1 MB (253144282 bytes)
-	Total v2 Content-Length: 101.6 MB (101563855 bytes)

### Layers (15)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c176f2352c6da6101b34e9384b8742983affc5e0117d4f4ef1bc85d43ae4e343`

```dockerfile
RUN apt-get update && apt-get install -y ssh
```

-	Created: Wed, 11 Nov 2015 00:18:12 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 63.4 MB (63379227 bytes)
-	v2 Blob: `sha256:a3fe9880c98b3b3cca1f9921537ed0f7facc7679abb48aaa14458d8f8b00cf65`
-	v2 Content-Length: 35.4 MB (35409256 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:39:06 GMT

#### `550d9b498309e581643b4970a648ed747da29bc136f47d458f21f515a2904b1b`

```dockerfile
ADD file:dad64c5f9efd5d6a67fafe457a2fbb73650537ebd04aab966c6b98a675eea5d7 in /etc/init/fake-container-events.conf
```

-	Created: Wed, 11 Nov 2015 00:18:14 GMT
-	Parent Layer: `c176f2352c6da6101b34e9384b8742983affc5e0117d4f4ef1bc85d43ae4e343`
-	Docker Version: 1.9.0
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:a156b7974169f69d6718962f6bf6f3b9878475b61bdaaf3095714e974e7cad51`
-	v2 Content-Length: 363.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:38:54 GMT

#### `d618c46292f8e6c27efb1c3cf80f670bc146d3a3393c7c4f3820c3cdfda75d3a`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Wed, 11 Nov 2015 00:18:16 GMT
-	Parent Layer: `550d9b498309e581643b4970a648ed747da29bc136f47d458f21f515a2904b1b`
-	Docker Version: 1.9.0
-	Virtual Size: 194.1 KB (194066 bytes)
-	v2 Blob: `sha256:e849fc947a5b52fe960dc56729039ec970933dd2f80782a05c6e761241bde859`
-	v2 Content-Length: 71.0 KB (70958 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:38:51 GMT

#### `b3f67aa7fd97122c2661431100bd2978bcb05d374a772937b09a4635d75c0c01`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Wed, 11 Nov 2015 00:18:18 GMT
-	Parent Layer: `d618c46292f8e6c27efb1c3cf80f670bc146d3a3393c7c4f3820c3cdfda75d3a`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1621310 bytes)
-	v2 Blob: `sha256:07cb143bf8b11360132ee6a1205531f85a62fc9570c912f88898aa3386b9d9d8`
-	v2 Content-Length: 329.1 KB (329144 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:38:47 GMT

#### `ec49f4bf538fe7d92eaa0d93ce414c9124b941ae9cec90848ca48d5ec09b0c75`

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

-	Created: Wed, 11 Nov 2015 00:18:20 GMT
-	Parent Layer: `b3f67aa7fd97122c2661431100bd2978bcb05d374a772937b09a4635d75c0c01`
-	Docker Version: 1.9.0
-	Virtual Size: 24.7 KB (24713 bytes)
-	v2 Blob: `sha256:d8280ca97e90948ae57a1009a963ce9e0509da4dcc362a6b90a2a048f7df2d20`
-	v2 Content-Length: 8.5 KB (8547 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:38:44 GMT

#### `a8133796b718350aace497dcb43f57eb9c558bb22c0be34977f154862eeb0640`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Wed, 11 Nov 2015 00:18:21 GMT
-	Parent Layer: `ec49f4bf538fe7d92eaa0d93ce414c9124b941ae9cec90848ca48d5ec09b0c75`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 KB (2132 bytes)
-	v2 Blob: `sha256:bbfbd2f308b881cad99f6cce79e0a8d7c0731f77d8e88fb9531eb92d52c8cd9c`
-	v2 Content-Length: 1.0 KB (1034 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:38:41 GMT

#### `cd502e712568b5104aa6385d7953219f4d69a64a631a4e99ca2ab1067c7d87bc`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Wed, 11 Nov 2015 00:18:23 GMT
-	Parent Layer: `a8133796b718350aace497dcb43f57eb9c558bb22c0be34977f154862eeb0640`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2528 bytes)
-	v2 Blob: `sha256:65f9d5efade662623bf579e55a22b0faf0a332733fe768303e5527193c64ecb6`
-	v2 Content-Length: 1.3 KB (1308 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:38:38 GMT

#### `170e1d8bd14e3a1b582d2f14760ca1f6434377982388b55f358b98942eb055e8`

```dockerfile
ENV container=docker
```

-	Created: Wed, 11 Nov 2015 00:18:24 GMT
-	Parent Layer: `cd502e712568b5104aa6385d7953219f4d69a64a631a4e99ca2ab1067c7d87bc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `445c5f3437c123e147c8d4cf93aedee5bc736af6e61673d2f471539376532406`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Wed, 11 Nov 2015 00:18:25 GMT
-	Parent Layer: `170e1d8bd14e3a1b582d2f14760ca1f6434377982388b55f358b98942eb055e8`
-	Docker Version: 1.9.0
-	Virtual Size: 655.0 B
-	v2 Blob: `sha256:97d5e606883020712c1135de752f2240070393bdfe07e88d74c09b2e2a4bcd05`
-	v2 Content-Length: 360.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:38:33 GMT

#### `a658cbec7f92b1f132e9f079689ab13495a8aef12bbc1210fd6d5180a34cd699`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Wed, 11 Nov 2015 00:18:26 GMT
-	Parent Layer: `445c5f3437c123e147c8d4cf93aedee5bc736af6e61673d2f471539376532406`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81ed2248689178b77291d6f1e222bfa048ae2c775fc482fe4e1f5f33c1a8229b`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Wed, 11 Nov 2015 00:18:26 GMT
-	Parent Layer: `a658cbec7f92b1f132e9f079689ab13495a8aef12bbc1210fd6d5180a34cd699`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu-upstart:14.10`

```console
$ docker pull library/ubuntu-upstart@sha256:26a8c9f53bafff035ada8cf206dae869af37f3eb64e6eb75682552acec5c209e
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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu-upstart:utopic`

```console
$ docker pull library/ubuntu-upstart@sha256:1050f818a9e69d10cf94aeff63b6f66cb3b6f118405a63f72b280a9bb09a0937
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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
