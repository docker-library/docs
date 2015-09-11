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

-	Total Virtual Size: 177.9 MB (177850277 bytes)
-	Total v2 Content-Length: 78.4 MB (78403709 bytes)

### Layers (15)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e16bd29fb9b7eecefbcb7b515a65dee91f2613f08b13ece097c15087bae553d`

```dockerfile
RUN apt-get update && apt-get install -y ssh
```

-	Created: Mon, 24 Aug 2015 23:07:14 GMT
-	Parent Layer: `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 41.3 MB (41256890 bytes)
-	v2 Blob: `sha256:92457b5121df89da4221ba498826e8df2e2ea9a1cec177b4e175ee083c09c038`
-	v2 Content-Length: 34.0 MB (34029186 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:49:02 GMT

#### `8b357f7950fe78afb20addfe0084d2a20e68a934f3eba204273f6f92b3f40417`

```dockerfile
ADD file:038af962015f8bb47e65669f2f6893932b1f390c7becb26e1bb879c63f74946e in /etc/init/fake-container-events.conf
```

-	Created: Mon, 24 Aug 2015 23:07:15 GMT
-	Parent Layer: `3e16bd29fb9b7eecefbcb7b515a65dee91f2613f08b13ece097c15087bae553d`
-	Docker Version: 1.7.1
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:5f679c4f3b96a18a243591acbf4eefd221a5c6c5d7d768bd5ae22f10c0cbfe8f`
-	v2 Content-Length: 367.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 06:47:03 GMT

#### `f6d7d733579c637f1b4b6b5d40ce0ae158f7b7412b5b27ba2677e48c61b5c934`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Mon, 24 Aug 2015 23:07:16 GMT
-	Parent Layer: `8b357f7950fe78afb20addfe0084d2a20e68a934f3eba204273f6f92b3f40417`
-	Docker Version: 1.7.1
-	Virtual Size: 155.7 KB (155746 bytes)
-	v2 Blob: `sha256:4e1702d61aff8c9a66e8fa86b3f057e1ecb042f88af458db0d127beeaac8298d`
-	v2 Content-Length: 57.3 KB (57349 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:47:01 GMT

#### `bd5e35d2f984b83acbc3335b603c4d647f15ab6644ca6020189c66e19cc9530f`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:07:19 GMT
-	Parent Layer: `f6d7d733579c637f1b4b6b5d40ce0ae158f7b7412b5b27ba2677e48c61b5c934`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 MB (1621416 bytes)
-	v2 Blob: `sha256:236ed5520b1a8e2124250ac11305700dcbec2932192ba00ae6b625a4314d7884`
-	v2 Content-Length: 329.2 KB (329168 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:46:59 GMT

#### `5636992988ec82e3bda08a1ee5e03492e8fcc33f01feab9d5d9a636acce38843`

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

-	Created: Mon, 24 Aug 2015 23:07:21 GMT
-	Parent Layer: `bd5e35d2f984b83acbc3335b603c4d647f15ab6644ca6020189c66e19cc9530f`
-	Docker Version: 1.7.1
-	Virtual Size: 19.7 KB (19714 bytes)
-	v2 Blob: `sha256:c035585b8833cb034a438f53b8f7e3f388b2a84cdde4bb8d154a17643375c9e9`
-	v2 Content-Length: 7.4 KB (7374 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:46:57 GMT

#### `22f6561399ccd4dd6b00f054fd3e275a8119190c85c7329fe0d1bf8b4c1a1d50`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Mon, 24 Aug 2015 23:07:22 GMT
-	Parent Layer: `5636992988ec82e3bda08a1ee5e03492e8fcc33f01feab9d5d9a636acce38843`
-	Docker Version: 1.7.1
-	Virtual Size: 1.3 KB (1287 bytes)
-	v2 Blob: `sha256:56605a5bdc630e3c143df7278ce7de2d3efaa97621ca939493bb0d80cbbb0a95`
-	v2 Content-Length: 699.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 06:46:55 GMT

#### `f1f44519376899e00817a55f6372e9c17e3d08945647833cc637665d0772ef27`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Mon, 24 Aug 2015 23:07:24 GMT
-	Parent Layer: `22f6561399ccd4dd6b00f054fd3e275a8119190c85c7329fe0d1bf8b4c1a1d50`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2489 bytes)
-	v2 Blob: `sha256:6a17984f5a808f53d717e37332b8f3f6bc1ecf6837d039a1f781e5ad5d271b09`
-	v2 Content-Length: 1.3 KB (1297 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:46:53 GMT

#### `98f8b6d3b2456ced44253903a9ce981cb90cb7311af9129515f822e3f2a73c56`

```dockerfile
ENV container=docker
```

-	Created: Mon, 24 Aug 2015 23:07:24 GMT
-	Parent Layer: `f1f44519376899e00817a55f6372e9c17e3d08945647833cc637665d0772ef27`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef89633ed161a77c0df4184ed5bcd2e87b54f58780291c6f43e93f91ed44454a`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Mon, 24 Aug 2015 23:07:26 GMT
-	Parent Layer: `98f8b6d3b2456ced44253903a9ce981cb90cb7311af9129515f822e3f2a73c56`
-	Docker Version: 1.7.1
-	Virtual Size: 627.0 B
-	v2 Blob: `sha256:d397a4c8a067b2fecad86cc2b969083fc37b00dc8ea52903e6cdcdf9c2644bfd`
-	v2 Content-Length: 357.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 06:46:50 GMT

#### `9c41526e74e2399b4434b619a948d80059055cd5e555b3c9d7cab10b6ae82fd1`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Mon, 24 Aug 2015 23:07:27 GMT
-	Parent Layer: `ef89633ed161a77c0df4184ed5bcd2e87b54f58780291c6f43e93f91ed44454a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e20c3f1376f140a74b6845bea9e5bb5d848711391bad60fb80682432c58b3023`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Mon, 24 Aug 2015 23:07:28 GMT
-	Parent Layer: `9c41526e74e2399b4434b619a948d80059055cd5e555b3c9d7cab10b6ae82fd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu-upstart:precise`

-	Total Virtual Size: 177.9 MB (177850277 bytes)
-	Total v2 Content-Length: 78.4 MB (78403709 bytes)

### Layers (15)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e16bd29fb9b7eecefbcb7b515a65dee91f2613f08b13ece097c15087bae553d`

```dockerfile
RUN apt-get update && apt-get install -y ssh
```

-	Created: Mon, 24 Aug 2015 23:07:14 GMT
-	Parent Layer: `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 41.3 MB (41256890 bytes)
-	v2 Blob: `sha256:92457b5121df89da4221ba498826e8df2e2ea9a1cec177b4e175ee083c09c038`
-	v2 Content-Length: 34.0 MB (34029186 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:49:02 GMT

#### `8b357f7950fe78afb20addfe0084d2a20e68a934f3eba204273f6f92b3f40417`

```dockerfile
ADD file:038af962015f8bb47e65669f2f6893932b1f390c7becb26e1bb879c63f74946e in /etc/init/fake-container-events.conf
```

-	Created: Mon, 24 Aug 2015 23:07:15 GMT
-	Parent Layer: `3e16bd29fb9b7eecefbcb7b515a65dee91f2613f08b13ece097c15087bae553d`
-	Docker Version: 1.7.1
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:5f679c4f3b96a18a243591acbf4eefd221a5c6c5d7d768bd5ae22f10c0cbfe8f`
-	v2 Content-Length: 367.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 06:47:03 GMT

#### `f6d7d733579c637f1b4b6b5d40ce0ae158f7b7412b5b27ba2677e48c61b5c934`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Mon, 24 Aug 2015 23:07:16 GMT
-	Parent Layer: `8b357f7950fe78afb20addfe0084d2a20e68a934f3eba204273f6f92b3f40417`
-	Docker Version: 1.7.1
-	Virtual Size: 155.7 KB (155746 bytes)
-	v2 Blob: `sha256:4e1702d61aff8c9a66e8fa86b3f057e1ecb042f88af458db0d127beeaac8298d`
-	v2 Content-Length: 57.3 KB (57349 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:47:01 GMT

#### `bd5e35d2f984b83acbc3335b603c4d647f15ab6644ca6020189c66e19cc9530f`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:07:19 GMT
-	Parent Layer: `f6d7d733579c637f1b4b6b5d40ce0ae158f7b7412b5b27ba2677e48c61b5c934`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 MB (1621416 bytes)
-	v2 Blob: `sha256:236ed5520b1a8e2124250ac11305700dcbec2932192ba00ae6b625a4314d7884`
-	v2 Content-Length: 329.2 KB (329168 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:46:59 GMT

#### `5636992988ec82e3bda08a1ee5e03492e8fcc33f01feab9d5d9a636acce38843`

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

-	Created: Mon, 24 Aug 2015 23:07:21 GMT
-	Parent Layer: `bd5e35d2f984b83acbc3335b603c4d647f15ab6644ca6020189c66e19cc9530f`
-	Docker Version: 1.7.1
-	Virtual Size: 19.7 KB (19714 bytes)
-	v2 Blob: `sha256:c035585b8833cb034a438f53b8f7e3f388b2a84cdde4bb8d154a17643375c9e9`
-	v2 Content-Length: 7.4 KB (7374 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:46:57 GMT

#### `22f6561399ccd4dd6b00f054fd3e275a8119190c85c7329fe0d1bf8b4c1a1d50`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Mon, 24 Aug 2015 23:07:22 GMT
-	Parent Layer: `5636992988ec82e3bda08a1ee5e03492e8fcc33f01feab9d5d9a636acce38843`
-	Docker Version: 1.7.1
-	Virtual Size: 1.3 KB (1287 bytes)
-	v2 Blob: `sha256:56605a5bdc630e3c143df7278ce7de2d3efaa97621ca939493bb0d80cbbb0a95`
-	v2 Content-Length: 699.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 06:46:55 GMT

#### `f1f44519376899e00817a55f6372e9c17e3d08945647833cc637665d0772ef27`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Mon, 24 Aug 2015 23:07:24 GMT
-	Parent Layer: `22f6561399ccd4dd6b00f054fd3e275a8119190c85c7329fe0d1bf8b4c1a1d50`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2489 bytes)
-	v2 Blob: `sha256:6a17984f5a808f53d717e37332b8f3f6bc1ecf6837d039a1f781e5ad5d271b09`
-	v2 Content-Length: 1.3 KB (1297 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:46:53 GMT

#### `98f8b6d3b2456ced44253903a9ce981cb90cb7311af9129515f822e3f2a73c56`

```dockerfile
ENV container=docker
```

-	Created: Mon, 24 Aug 2015 23:07:24 GMT
-	Parent Layer: `f1f44519376899e00817a55f6372e9c17e3d08945647833cc637665d0772ef27`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef89633ed161a77c0df4184ed5bcd2e87b54f58780291c6f43e93f91ed44454a`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Mon, 24 Aug 2015 23:07:26 GMT
-	Parent Layer: `98f8b6d3b2456ced44253903a9ce981cb90cb7311af9129515f822e3f2a73c56`
-	Docker Version: 1.7.1
-	Virtual Size: 627.0 B
-	v2 Blob: `sha256:d397a4c8a067b2fecad86cc2b969083fc37b00dc8ea52903e6cdcdf9c2644bfd`
-	v2 Content-Length: 357.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 06:46:50 GMT

#### `9c41526e74e2399b4434b619a948d80059055cd5e555b3c9d7cab10b6ae82fd1`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Mon, 24 Aug 2015 23:07:27 GMT
-	Parent Layer: `ef89633ed161a77c0df4184ed5bcd2e87b54f58780291c6f43e93f91ed44454a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e20c3f1376f140a74b6845bea9e5bb5d848711391bad60fb80682432c58b3023`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Mon, 24 Aug 2015 23:07:28 GMT
-	Parent Layer: `9c41526e74e2399b4434b619a948d80059055cd5e555b3c9d7cab10b6ae82fd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu-upstart:14.04`

-	Total Virtual Size: 253.5 MB (253473157 bytes)
-	Total v2 Content-Length: 101.5 MB (101520399 bytes)

### Layers (15)

#### `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`

```dockerfile
ADD file:5a3f9e9ab88e725d603056eb2b69b8902a6eba8bd3fca5ad35a626e8fae1cd5c in /
```

-	Created: Thu, 20 Aug 2015 20:21:11 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 188.2 MB (188162869 bytes)
-	v2 Blob: `sha256:bbe1c4256df30171585344c50fab278157cbf2cb3a2016bb720e99e49a759743`
-	v2 Content-Length: 65.8 MB (65787056 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:03:25 GMT

#### `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`

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

-	Created: Thu, 20 Aug 2015 20:21:14 GMT
-	Parent Layer: `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`
-	Docker Version: 1.7.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:911d09728ffd9388b33c62f8ea09d751350a882f719794acb3b186dcf5b958df`
-	v2 Content-Length: 71.5 KB (71478 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:52:01 GMT

#### `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:615765bc0d9f82db061f7575d01bd94c99465a6e8dc1a45b793e6fd179e1ddae`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:51:59 GMT

#### `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d16100ec9a7d21f49125ee16ad02dd2722134a46e9b50e3a80cb3a4d150a046a`

```dockerfile
RUN apt-get update && apt-get install -y ssh
```

-	Created: Mon, 24 Aug 2015 23:09:43 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 63.3 MB (63268105 bytes)
-	v2 Blob: `sha256:36b436ffee2d61a1f68c9eee9b9c6704d2d108fe8bd55138997ecf2317b9aacf`
-	v2 Content-Length: 35.2 MB (35249348 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:33:14 GMT

#### `b3690c452c87e9b730d52e6a5009100c8b6eac2c66b27d35146c9b447535b422`

```dockerfile
ADD file:038af962015f8bb47e65669f2f6893932b1f390c7becb26e1bb879c63f74946e in /etc/init/fake-container-events.conf
```

-	Created: Mon, 24 Aug 2015 23:09:45 GMT
-	Parent Layer: `d16100ec9a7d21f49125ee16ad02dd2722134a46e9b50e3a80cb3a4d150a046a`
-	Docker Version: 1.7.1
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:b3db5e4a0c6c7383d2b2b79bd9738de60e07a2aa55acae402c644c7ceb21312b`
-	v2 Content-Length: 362.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 06:49:49 GMT

#### `ee0dc0363cf3d883e93635ebdd93997fb333a1c27be519989e22f382bb1bc388`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Mon, 24 Aug 2015 23:09:47 GMT
-	Parent Layer: `b3690c452c87e9b730d52e6a5009100c8b6eac2c66b27d35146c9b447535b422`
-	Docker Version: 1.7.1
-	Virtual Size: 194.1 KB (194066 bytes)
-	v2 Blob: `sha256:1107e88bd365054053a56eae5d4cc47e9aba695b1edce7da6b4e2f61d410210f`
-	v2 Content-Length: 71.0 KB (70959 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:49:47 GMT

#### `dc6b0efbc648759421d9a1c11386447af072997c1036a8b29217208614c33d7c`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:09:50 GMT
-	Parent Layer: `ee0dc0363cf3d883e93635ebdd93997fb333a1c27be519989e22f382bb1bc388`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 MB (1621310 bytes)
-	v2 Blob: `sha256:0393c74bf198779bd6938199303843408daa028f88995939f8822200084b9187`
-	v2 Content-Length: 329.1 KB (329146 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:49:45 GMT

#### `65dae209255e81724fc2b545c4a0a1058d535cbf29a99d880f23b2a39ccd9c65`

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

-	Created: Mon, 24 Aug 2015 23:09:52 GMT
-	Parent Layer: `dc6b0efbc648759421d9a1c11386447af072997c1036a8b29217208614c33d7c`
-	Docker Version: 1.7.1
-	Virtual Size: 24.7 KB (24713 bytes)
-	v2 Blob: `sha256:2c89f4387eb8195cdae78e1a5cf1bc5c28cf5ac67795ba44dc1fabacc9c562e4`
-	v2 Content-Length: 8.5 KB (8539 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:49:43 GMT

#### `df127b13253f15370ca7353e8cc5fa8d30fe0c933b63f7eaae48c50c1ed1ccab`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Mon, 24 Aug 2015 23:09:53 GMT
-	Parent Layer: `65dae209255e81724fc2b545c4a0a1058d535cbf29a99d880f23b2a39ccd9c65`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 KB (2132 bytes)
-	v2 Blob: `sha256:13f3d89199985b334074ef7e658a2cea6686e53eb1dd364abae42f4eb70a524e`
-	v2 Content-Length: 1.0 KB (1034 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:49:41 GMT

#### `780356626ae9570f94fc89a6deb34b92c28217c02c5322cf9a8264a835327104`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Mon, 24 Aug 2015 23:09:55 GMT
-	Parent Layer: `df127b13253f15370ca7353e8cc5fa8d30fe0c933b63f7eaae48c50c1ed1ccab`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2528 bytes)
-	v2 Blob: `sha256:581c34af0a07642a4b48e8360f1f99c45069c59f32272cee6f2a34cdcbf95340`
-	v2 Content-Length: 1.3 KB (1308 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:49:39 GMT

#### `e9647e48a9336cc4ae1af600ef56dd4282f9073f609cd4e985d299b46fabb880`

```dockerfile
ENV container=docker
```

-	Created: Mon, 24 Aug 2015 23:09:56 GMT
-	Parent Layer: `780356626ae9570f94fc89a6deb34b92c28217c02c5322cf9a8264a835327104`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65377b55b327ee2f910ddea62d0e70f6be6546947cb28db3c3e9cf6744d288a6`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Mon, 24 Aug 2015 23:09:57 GMT
-	Parent Layer: `e9647e48a9336cc4ae1af600ef56dd4282f9073f609cd4e985d299b46fabb880`
-	Docker Version: 1.7.1
-	Virtual Size: 655.0 B
-	v2 Blob: `sha256:35d30cba8bc78c2d31c5ecc6ea5d8d57ff0b194ad10ab73e173842b69ce5e36f`
-	v2 Content-Length: 358.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 06:49:36 GMT

#### `06ccd40fef611b425078d3212b4fcd47ea4cfb350cff706190914601f3349a13`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Mon, 24 Aug 2015 23:09:58 GMT
-	Parent Layer: `65377b55b327ee2f910ddea62d0e70f6be6546947cb28db3c3e9cf6744d288a6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acce1511ff80aaaf0f9b10a4384a01cfbf231a3339d8e9fdda13f2121fd0b07d`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Mon, 24 Aug 2015 23:09:59 GMT
-	Parent Layer: `06ccd40fef611b425078d3212b4fcd47ea4cfb350cff706190914601f3349a13`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu-upstart:trusty`

-	Total Virtual Size: 253.5 MB (253473157 bytes)
-	Total v2 Content-Length: 101.5 MB (101520399 bytes)

### Layers (15)

#### `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`

```dockerfile
ADD file:5a3f9e9ab88e725d603056eb2b69b8902a6eba8bd3fca5ad35a626e8fae1cd5c in /
```

-	Created: Thu, 20 Aug 2015 20:21:11 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 188.2 MB (188162869 bytes)
-	v2 Blob: `sha256:bbe1c4256df30171585344c50fab278157cbf2cb3a2016bb720e99e49a759743`
-	v2 Content-Length: 65.8 MB (65787056 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:03:25 GMT

#### `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`

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

-	Created: Thu, 20 Aug 2015 20:21:14 GMT
-	Parent Layer: `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`
-	Docker Version: 1.7.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:911d09728ffd9388b33c62f8ea09d751350a882f719794acb3b186dcf5b958df`
-	v2 Content-Length: 71.5 KB (71478 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:52:01 GMT

#### `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:615765bc0d9f82db061f7575d01bd94c99465a6e8dc1a45b793e6fd179e1ddae`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:51:59 GMT

#### `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d16100ec9a7d21f49125ee16ad02dd2722134a46e9b50e3a80cb3a4d150a046a`

```dockerfile
RUN apt-get update && apt-get install -y ssh
```

-	Created: Mon, 24 Aug 2015 23:09:43 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 63.3 MB (63268105 bytes)
-	v2 Blob: `sha256:36b436ffee2d61a1f68c9eee9b9c6704d2d108fe8bd55138997ecf2317b9aacf`
-	v2 Content-Length: 35.2 MB (35249348 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:33:14 GMT

#### `b3690c452c87e9b730d52e6a5009100c8b6eac2c66b27d35146c9b447535b422`

```dockerfile
ADD file:038af962015f8bb47e65669f2f6893932b1f390c7becb26e1bb879c63f74946e in /etc/init/fake-container-events.conf
```

-	Created: Mon, 24 Aug 2015 23:09:45 GMT
-	Parent Layer: `d16100ec9a7d21f49125ee16ad02dd2722134a46e9b50e3a80cb3a4d150a046a`
-	Docker Version: 1.7.1
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:b3db5e4a0c6c7383d2b2b79bd9738de60e07a2aa55acae402c644c7ceb21312b`
-	v2 Content-Length: 362.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 06:49:49 GMT

#### `ee0dc0363cf3d883e93635ebdd93997fb333a1c27be519989e22f382bb1bc388`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Mon, 24 Aug 2015 23:09:47 GMT
-	Parent Layer: `b3690c452c87e9b730d52e6a5009100c8b6eac2c66b27d35146c9b447535b422`
-	Docker Version: 1.7.1
-	Virtual Size: 194.1 KB (194066 bytes)
-	v2 Blob: `sha256:1107e88bd365054053a56eae5d4cc47e9aba695b1edce7da6b4e2f61d410210f`
-	v2 Content-Length: 71.0 KB (70959 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:49:47 GMT

#### `dc6b0efbc648759421d9a1c11386447af072997c1036a8b29217208614c33d7c`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:09:50 GMT
-	Parent Layer: `ee0dc0363cf3d883e93635ebdd93997fb333a1c27be519989e22f382bb1bc388`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 MB (1621310 bytes)
-	v2 Blob: `sha256:0393c74bf198779bd6938199303843408daa028f88995939f8822200084b9187`
-	v2 Content-Length: 329.1 KB (329146 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:49:45 GMT

#### `65dae209255e81724fc2b545c4a0a1058d535cbf29a99d880f23b2a39ccd9c65`

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

-	Created: Mon, 24 Aug 2015 23:09:52 GMT
-	Parent Layer: `dc6b0efbc648759421d9a1c11386447af072997c1036a8b29217208614c33d7c`
-	Docker Version: 1.7.1
-	Virtual Size: 24.7 KB (24713 bytes)
-	v2 Blob: `sha256:2c89f4387eb8195cdae78e1a5cf1bc5c28cf5ac67795ba44dc1fabacc9c562e4`
-	v2 Content-Length: 8.5 KB (8539 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:49:43 GMT

#### `df127b13253f15370ca7353e8cc5fa8d30fe0c933b63f7eaae48c50c1ed1ccab`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Mon, 24 Aug 2015 23:09:53 GMT
-	Parent Layer: `65dae209255e81724fc2b545c4a0a1058d535cbf29a99d880f23b2a39ccd9c65`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 KB (2132 bytes)
-	v2 Blob: `sha256:13f3d89199985b334074ef7e658a2cea6686e53eb1dd364abae42f4eb70a524e`
-	v2 Content-Length: 1.0 KB (1034 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:49:41 GMT

#### `780356626ae9570f94fc89a6deb34b92c28217c02c5322cf9a8264a835327104`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Mon, 24 Aug 2015 23:09:55 GMT
-	Parent Layer: `df127b13253f15370ca7353e8cc5fa8d30fe0c933b63f7eaae48c50c1ed1ccab`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2528 bytes)
-	v2 Blob: `sha256:581c34af0a07642a4b48e8360f1f99c45069c59f32272cee6f2a34cdcbf95340`
-	v2 Content-Length: 1.3 KB (1308 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:49:39 GMT

#### `e9647e48a9336cc4ae1af600ef56dd4282f9073f609cd4e985d299b46fabb880`

```dockerfile
ENV container=docker
```

-	Created: Mon, 24 Aug 2015 23:09:56 GMT
-	Parent Layer: `780356626ae9570f94fc89a6deb34b92c28217c02c5322cf9a8264a835327104`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65377b55b327ee2f910ddea62d0e70f6be6546947cb28db3c3e9cf6744d288a6`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Mon, 24 Aug 2015 23:09:57 GMT
-	Parent Layer: `e9647e48a9336cc4ae1af600ef56dd4282f9073f609cd4e985d299b46fabb880`
-	Docker Version: 1.7.1
-	Virtual Size: 655.0 B
-	v2 Blob: `sha256:35d30cba8bc78c2d31c5ecc6ea5d8d57ff0b194ad10ab73e173842b69ce5e36f`
-	v2 Content-Length: 358.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 06:49:36 GMT

#### `06ccd40fef611b425078d3212b4fcd47ea4cfb350cff706190914601f3349a13`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Mon, 24 Aug 2015 23:09:58 GMT
-	Parent Layer: `65377b55b327ee2f910ddea62d0e70f6be6546947cb28db3c3e9cf6744d288a6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acce1511ff80aaaf0f9b10a4384a01cfbf231a3339d8e9fdda13f2121fd0b07d`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Mon, 24 Aug 2015 23:09:59 GMT
-	Parent Layer: `06ccd40fef611b425078d3212b4fcd47ea4cfb350cff706190914601f3349a13`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu-upstart:latest`

-	Total Virtual Size: 253.5 MB (253473157 bytes)
-	Total v2 Content-Length: 101.5 MB (101520399 bytes)

### Layers (15)

#### `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`

```dockerfile
ADD file:5a3f9e9ab88e725d603056eb2b69b8902a6eba8bd3fca5ad35a626e8fae1cd5c in /
```

-	Created: Thu, 20 Aug 2015 20:21:11 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 188.2 MB (188162869 bytes)
-	v2 Blob: `sha256:bbe1c4256df30171585344c50fab278157cbf2cb3a2016bb720e99e49a759743`
-	v2 Content-Length: 65.8 MB (65787056 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:03:25 GMT

#### `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`

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

-	Created: Thu, 20 Aug 2015 20:21:14 GMT
-	Parent Layer: `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`
-	Docker Version: 1.7.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:911d09728ffd9388b33c62f8ea09d751350a882f719794acb3b186dcf5b958df`
-	v2 Content-Length: 71.5 KB (71478 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:52:01 GMT

#### `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:615765bc0d9f82db061f7575d01bd94c99465a6e8dc1a45b793e6fd179e1ddae`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:51:59 GMT

#### `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d16100ec9a7d21f49125ee16ad02dd2722134a46e9b50e3a80cb3a4d150a046a`

```dockerfile
RUN apt-get update && apt-get install -y ssh
```

-	Created: Mon, 24 Aug 2015 23:09:43 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 63.3 MB (63268105 bytes)
-	v2 Blob: `sha256:36b436ffee2d61a1f68c9eee9b9c6704d2d108fe8bd55138997ecf2317b9aacf`
-	v2 Content-Length: 35.2 MB (35249348 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:33:14 GMT

#### `b3690c452c87e9b730d52e6a5009100c8b6eac2c66b27d35146c9b447535b422`

```dockerfile
ADD file:038af962015f8bb47e65669f2f6893932b1f390c7becb26e1bb879c63f74946e in /etc/init/fake-container-events.conf
```

-	Created: Mon, 24 Aug 2015 23:09:45 GMT
-	Parent Layer: `d16100ec9a7d21f49125ee16ad02dd2722134a46e9b50e3a80cb3a4d150a046a`
-	Docker Version: 1.7.1
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:b3db5e4a0c6c7383d2b2b79bd9738de60e07a2aa55acae402c644c7ceb21312b`
-	v2 Content-Length: 362.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 06:49:49 GMT

#### `ee0dc0363cf3d883e93635ebdd93997fb333a1c27be519989e22f382bb1bc388`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Mon, 24 Aug 2015 23:09:47 GMT
-	Parent Layer: `b3690c452c87e9b730d52e6a5009100c8b6eac2c66b27d35146c9b447535b422`
-	Docker Version: 1.7.1
-	Virtual Size: 194.1 KB (194066 bytes)
-	v2 Blob: `sha256:1107e88bd365054053a56eae5d4cc47e9aba695b1edce7da6b4e2f61d410210f`
-	v2 Content-Length: 71.0 KB (70959 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:49:47 GMT

#### `dc6b0efbc648759421d9a1c11386447af072997c1036a8b29217208614c33d7c`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:09:50 GMT
-	Parent Layer: `ee0dc0363cf3d883e93635ebdd93997fb333a1c27be519989e22f382bb1bc388`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 MB (1621310 bytes)
-	v2 Blob: `sha256:0393c74bf198779bd6938199303843408daa028f88995939f8822200084b9187`
-	v2 Content-Length: 329.1 KB (329146 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:49:45 GMT

#### `65dae209255e81724fc2b545c4a0a1058d535cbf29a99d880f23b2a39ccd9c65`

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

-	Created: Mon, 24 Aug 2015 23:09:52 GMT
-	Parent Layer: `dc6b0efbc648759421d9a1c11386447af072997c1036a8b29217208614c33d7c`
-	Docker Version: 1.7.1
-	Virtual Size: 24.7 KB (24713 bytes)
-	v2 Blob: `sha256:2c89f4387eb8195cdae78e1a5cf1bc5c28cf5ac67795ba44dc1fabacc9c562e4`
-	v2 Content-Length: 8.5 KB (8539 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:49:43 GMT

#### `df127b13253f15370ca7353e8cc5fa8d30fe0c933b63f7eaae48c50c1ed1ccab`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Mon, 24 Aug 2015 23:09:53 GMT
-	Parent Layer: `65dae209255e81724fc2b545c4a0a1058d535cbf29a99d880f23b2a39ccd9c65`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 KB (2132 bytes)
-	v2 Blob: `sha256:13f3d89199985b334074ef7e658a2cea6686e53eb1dd364abae42f4eb70a524e`
-	v2 Content-Length: 1.0 KB (1034 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:49:41 GMT

#### `780356626ae9570f94fc89a6deb34b92c28217c02c5322cf9a8264a835327104`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Mon, 24 Aug 2015 23:09:55 GMT
-	Parent Layer: `df127b13253f15370ca7353e8cc5fa8d30fe0c933b63f7eaae48c50c1ed1ccab`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2528 bytes)
-	v2 Blob: `sha256:581c34af0a07642a4b48e8360f1f99c45069c59f32272cee6f2a34cdcbf95340`
-	v2 Content-Length: 1.3 KB (1308 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:49:39 GMT

#### `e9647e48a9336cc4ae1af600ef56dd4282f9073f609cd4e985d299b46fabb880`

```dockerfile
ENV container=docker
```

-	Created: Mon, 24 Aug 2015 23:09:56 GMT
-	Parent Layer: `780356626ae9570f94fc89a6deb34b92c28217c02c5322cf9a8264a835327104`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65377b55b327ee2f910ddea62d0e70f6be6546947cb28db3c3e9cf6744d288a6`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Mon, 24 Aug 2015 23:09:57 GMT
-	Parent Layer: `e9647e48a9336cc4ae1af600ef56dd4282f9073f609cd4e985d299b46fabb880`
-	Docker Version: 1.7.1
-	Virtual Size: 655.0 B
-	v2 Blob: `sha256:35d30cba8bc78c2d31c5ecc6ea5d8d57ff0b194ad10ab73e173842b69ce5e36f`
-	v2 Content-Length: 358.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 06:49:36 GMT

#### `06ccd40fef611b425078d3212b4fcd47ea4cfb350cff706190914601f3349a13`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Mon, 24 Aug 2015 23:09:58 GMT
-	Parent Layer: `65377b55b327ee2f910ddea62d0e70f6be6546947cb28db3c3e9cf6744d288a6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acce1511ff80aaaf0f9b10a4384a01cfbf231a3339d8e9fdda13f2121fd0b07d`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Mon, 24 Aug 2015 23:09:59 GMT
-	Parent Layer: `06ccd40fef611b425078d3212b4fcd47ea4cfb350cff706190914601f3349a13`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu-upstart:14.10`

-	Total Virtual Size: 260.3 MB (260275383 bytes)
-	Total v2 Content-Length: 104.2 MB (104240694 bytes)

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

#### `b10c530b92c82b7adf90ceb1bf8d54558d2cb25d9c6699da0451dc83302d5fab`

```dockerfile
ADD file:4b39075fa5dede52c27412f4a089286ad7722d6da9025807b95d3b091a185dfa in /etc/init/fake-container-events.conf
```

-	Created: Tue, 14 Jul 2015 02:24:55 GMT
-	Parent Layer: `054496596cdfe5fe4a7e092a10f44dc57d16c19886fc9170b2f6856e0fcaf708`
-	Docker Version: 1.7.0
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:256e162ccfad521016e1e772479ebe06f291379588e77014747009a26f816a76`
-	v2 Content-Length: 362.0 B
-	v2 Last-Modified: Tue, 14 Jul 2015 22:39:48 GMT

#### `ed2ac41ac7c4b196770819042a544db0cfe5da80985691d608e8ccf7dcb00220`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Tue, 14 Jul 2015 02:24:56 GMT
-	Parent Layer: `b10c530b92c82b7adf90ceb1bf8d54558d2cb25d9c6699da0451dc83302d5fab`
-	Docker Version: 1.7.0
-	Virtual Size: 214.5 KB (214514 bytes)
-	v2 Blob: `sha256:f3d6c9bf941bbfc73f457b1650b5d7f3da21ce3bc7a538ce4495eca5351cedb5`
-	v2 Content-Length: 77.3 KB (77284 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 22:39:46 GMT

#### `7d621dd365d0b18740d8544725beb694536a3980aa1d24a935271ca2a431c458`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Tue, 14 Jul 2015 02:24:58 GMT
-	Parent Layer: `ed2ac41ac7c4b196770819042a544db0cfe5da80985691d608e8ccf7dcb00220`
-	Docker Version: 1.7.0
-	Virtual Size: 1.6 MB (1621367 bytes)
-	v2 Blob: `sha256:9e356fb3e03391a03aec6c90b7861c260d4a88ea498a20f92c55d83c35adb17a`
-	v2 Content-Length: 329.2 KB (329156 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 22:39:44 GMT

#### `97582933e8ed38bd8fb8fb37b07e56883b5642e073b3a5c4a7a08689adf57d06`

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

-	Created: Tue, 14 Jul 2015 02:25:00 GMT
-	Parent Layer: `7d621dd365d0b18740d8544725beb694536a3980aa1d24a935271ca2a431c458`
-	Docker Version: 1.7.0
-	Virtual Size: 26.0 KB (25957 bytes)
-	v2 Blob: `sha256:479d0dbd09d358f45e6d9962e64dfacc0fd8d22e4dca9910e481c7df5bed5817`
-	v2 Content-Length: 9.0 KB (9004 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 22:39:42 GMT

#### `764e7cc23b7dec63365398b8274e393bb0a1a1bdb5a5b505aa60ba1d6398473a`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Tue, 14 Jul 2015 02:25:01 GMT
-	Parent Layer: `97582933e8ed38bd8fb8fb37b07e56883b5642e073b3a5c4a7a08689adf57d06`
-	Docker Version: 1.7.0
-	Virtual Size: 2.1 KB (2126 bytes)
-	v2 Blob: `sha256:997f4a33eb6cfc6f380c1b881f3c4e91302fb18307d617aaca7a743de10b562b`
-	v2 Content-Length: 1.0 KB (1034 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 22:39:40 GMT

#### `4e9368a5997e4eac4c3961e6417e04a845384cef196f17b2b2169d038985974f`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Tue, 14 Jul 2015 02:25:02 GMT
-	Parent Layer: `764e7cc23b7dec63365398b8274e393bb0a1a1bdb5a5b505aa60ba1d6398473a`
-	Docker Version: 1.7.0
-	Virtual Size: 2.5 KB (2528 bytes)
-	v2 Blob: `sha256:f42343f1fb8686461d19fe336aa14a23430036698a1ef021725792408b5a4d44`
-	v2 Content-Length: 1.3 KB (1305 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 22:39:38 GMT

#### `85660a133fe35d5e1b9712c10ba10973e4d1798b657f71d5fa0dde5d905c478e`

```dockerfile
ENV container=docker
```

-	Created: Tue, 14 Jul 2015 02:25:02 GMT
-	Parent Layer: `4e9368a5997e4eac4c3961e6417e04a845384cef196f17b2b2169d038985974f`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `977cbbf1dea55359b37381352d214f3ae72994cc4bca43400358b1d8d9ee01a1`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Tue, 14 Jul 2015 02:25:03 GMT
-	Parent Layer: `85660a133fe35d5e1b9712c10ba10973e4d1798b657f71d5fa0dde5d905c478e`
-	Docker Version: 1.7.0
-	Virtual Size: 626.0 B
-	v2 Blob: `sha256:5d0c51f69987f193c2b1d3a00a235d1cf165acfb2edf34ab6033260e92edb3fe`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Tue, 14 Jul 2015 22:39:35 GMT

#### `1da20e6389c10ef3c16d9e2908fc5584b691539a9b5e0552cfb508b0b6e543d8`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Tue, 14 Jul 2015 02:25:03 GMT
-	Parent Layer: `977cbbf1dea55359b37381352d214f3ae72994cc4bca43400358b1d8d9ee01a1`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `33c45763e0a112c3819b7d26ea25ccfb1a22ec0b71eadcad3a8334499570bb7e`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Tue, 14 Jul 2015 02:25:04 GMT
-	Parent Layer: `1da20e6389c10ef3c16d9e2908fc5584b691539a9b5e0552cfb508b0b6e543d8`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu-upstart:utopic`

-	Total Virtual Size: 260.3 MB (260275383 bytes)
-	Total v2 Content-Length: 104.2 MB (104240694 bytes)

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

#### `b10c530b92c82b7adf90ceb1bf8d54558d2cb25d9c6699da0451dc83302d5fab`

```dockerfile
ADD file:4b39075fa5dede52c27412f4a089286ad7722d6da9025807b95d3b091a185dfa in /etc/init/fake-container-events.conf
```

-	Created: Tue, 14 Jul 2015 02:24:55 GMT
-	Parent Layer: `054496596cdfe5fe4a7e092a10f44dc57d16c19886fc9170b2f6856e0fcaf708`
-	Docker Version: 1.7.0
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:256e162ccfad521016e1e772479ebe06f291379588e77014747009a26f816a76`
-	v2 Content-Length: 362.0 B
-	v2 Last-Modified: Tue, 14 Jul 2015 22:39:48 GMT

#### `ed2ac41ac7c4b196770819042a544db0cfe5da80985691d608e8ccf7dcb00220`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Tue, 14 Jul 2015 02:24:56 GMT
-	Parent Layer: `b10c530b92c82b7adf90ceb1bf8d54558d2cb25d9c6699da0451dc83302d5fab`
-	Docker Version: 1.7.0
-	Virtual Size: 214.5 KB (214514 bytes)
-	v2 Blob: `sha256:f3d6c9bf941bbfc73f457b1650b5d7f3da21ce3bc7a538ce4495eca5351cedb5`
-	v2 Content-Length: 77.3 KB (77284 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 22:39:46 GMT

#### `7d621dd365d0b18740d8544725beb694536a3980aa1d24a935271ca2a431c458`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Tue, 14 Jul 2015 02:24:58 GMT
-	Parent Layer: `ed2ac41ac7c4b196770819042a544db0cfe5da80985691d608e8ccf7dcb00220`
-	Docker Version: 1.7.0
-	Virtual Size: 1.6 MB (1621367 bytes)
-	v2 Blob: `sha256:9e356fb3e03391a03aec6c90b7861c260d4a88ea498a20f92c55d83c35adb17a`
-	v2 Content-Length: 329.2 KB (329156 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 22:39:44 GMT

#### `97582933e8ed38bd8fb8fb37b07e56883b5642e073b3a5c4a7a08689adf57d06`

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

-	Created: Tue, 14 Jul 2015 02:25:00 GMT
-	Parent Layer: `7d621dd365d0b18740d8544725beb694536a3980aa1d24a935271ca2a431c458`
-	Docker Version: 1.7.0
-	Virtual Size: 26.0 KB (25957 bytes)
-	v2 Blob: `sha256:479d0dbd09d358f45e6d9962e64dfacc0fd8d22e4dca9910e481c7df5bed5817`
-	v2 Content-Length: 9.0 KB (9004 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 22:39:42 GMT

#### `764e7cc23b7dec63365398b8274e393bb0a1a1bdb5a5b505aa60ba1d6398473a`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Tue, 14 Jul 2015 02:25:01 GMT
-	Parent Layer: `97582933e8ed38bd8fb8fb37b07e56883b5642e073b3a5c4a7a08689adf57d06`
-	Docker Version: 1.7.0
-	Virtual Size: 2.1 KB (2126 bytes)
-	v2 Blob: `sha256:997f4a33eb6cfc6f380c1b881f3c4e91302fb18307d617aaca7a743de10b562b`
-	v2 Content-Length: 1.0 KB (1034 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 22:39:40 GMT

#### `4e9368a5997e4eac4c3961e6417e04a845384cef196f17b2b2169d038985974f`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Tue, 14 Jul 2015 02:25:02 GMT
-	Parent Layer: `764e7cc23b7dec63365398b8274e393bb0a1a1bdb5a5b505aa60ba1d6398473a`
-	Docker Version: 1.7.0
-	Virtual Size: 2.5 KB (2528 bytes)
-	v2 Blob: `sha256:f42343f1fb8686461d19fe336aa14a23430036698a1ef021725792408b5a4d44`
-	v2 Content-Length: 1.3 KB (1305 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 22:39:38 GMT

#### `85660a133fe35d5e1b9712c10ba10973e4d1798b657f71d5fa0dde5d905c478e`

```dockerfile
ENV container=docker
```

-	Created: Tue, 14 Jul 2015 02:25:02 GMT
-	Parent Layer: `4e9368a5997e4eac4c3961e6417e04a845384cef196f17b2b2169d038985974f`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `977cbbf1dea55359b37381352d214f3ae72994cc4bca43400358b1d8d9ee01a1`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Tue, 14 Jul 2015 02:25:03 GMT
-	Parent Layer: `85660a133fe35d5e1b9712c10ba10973e4d1798b657f71d5fa0dde5d905c478e`
-	Docker Version: 1.7.0
-	Virtual Size: 626.0 B
-	v2 Blob: `sha256:5d0c51f69987f193c2b1d3a00a235d1cf165acfb2edf34ab6033260e92edb3fe`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Tue, 14 Jul 2015 22:39:35 GMT

#### `1da20e6389c10ef3c16d9e2908fc5584b691539a9b5e0552cfb508b0b6e543d8`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Tue, 14 Jul 2015 02:25:03 GMT
-	Parent Layer: `977cbbf1dea55359b37381352d214f3ae72994cc4bca43400358b1d8d9ee01a1`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `33c45763e0a112c3819b7d26ea25ccfb1a22ec0b71eadcad3a8334499570bb7e`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Tue, 14 Jul 2015 02:25:04 GMT
-	Parent Layer: `1da20e6389c10ef3c16d9e2908fc5584b691539a9b5e0552cfb508b0b6e543d8`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
