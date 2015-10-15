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
$ docker pull library/ubuntu-upstart@sha256:d2db283ed2a0a8e40f74fa1d00a2adea37aad635ced8694fa15f1ba41ec881a3
```

-	Total Virtual Size: 178.5 MB (178483643 bytes)
-	Total v2 Content-Length: 78.5 MB (78515758 bytes)

### Layers (15)

#### `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`

```dockerfile
ADD file:f4d643bc79c8ae746a6796f9cf581b2d8154fbe99cfd3d4913d4f6cac1247dff in /
```

-	Created: Thu, 08 Oct 2015 21:41:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.2 MB (135197559 bytes)
-	v2 Blob: `sha256:ec2d2ebafcdbfa9be8c9135da203022613fdf9db6ecf0b16e18a56240c1c47f1`
-	v2 Content-Length: 44.0 MB (43979388 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:13:24 GMT

#### `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`

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

-	Created: Thu, 08 Oct 2015 21:41:16 GMT
-	Parent Layer: `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:5270040976aac46bfe643681d54810087f23dc227759a782d5b9004b93992eb0`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:57 GMT

#### `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:41:17 GMT
-	Parent Layer: `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:5999a5acf749d66e41bd9c8af4dc8fd1fda690c60a56f14ba59c840e545af34c`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:53 GMT

#### `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:41:18 GMT
-	Parent Layer: `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d10fed069e83cb56908abefb740418186edccf585b3f6842843720b828b9069`

```dockerfile
RUN apt-get update && apt-get install -y ssh
```

-	Created: Wed, 14 Oct 2015 03:36:25 GMT
-	Parent Layer: `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`
-	Docker Version: 1.8.2
-	Virtual Size: 41.3 MB (41326330 bytes)
-	v2 Blob: `sha256:3bf1aebf3d36437c32dd7f2cd46b7ad17aa8efdbdb09c24ec88cd327687cbaa3`
-	v2 Content-Length: 34.1 MB (34081104 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:40:20 GMT

#### `c895d19816dba6ac266d9fc7107f6f95e3257a58659f2572289ee4215535296a`

```dockerfile
ADD file:dad64c5f9efd5d6a67fafe457a2fbb73650537ebd04aab966c6b98a675eea5d7 in /etc/init/fake-container-events.conf
```

-	Created: Wed, 14 Oct 2015 03:36:26 GMT
-	Parent Layer: `6d10fed069e83cb56908abefb740418186edccf585b3f6842843720b828b9069`
-	Docker Version: 1.8.2
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:19b84903c72cd6ee73f9b13cd3dd017342f97ffd100e26a4e927cb5658a68018`
-	v2 Content-Length: 362.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 08:40:08 GMT

#### `a0852f7412710bcb7d87cfd8b6e39f3e1eba3a0ac96672bf116f2e3e24c3faf7`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Wed, 14 Oct 2015 03:36:28 GMT
-	Parent Layer: `c895d19816dba6ac266d9fc7107f6f95e3257a58659f2572289ee4215535296a`
-	Docker Version: 1.8.2
-	Virtual Size: 155.7 KB (155746 bytes)
-	v2 Blob: `sha256:18060459132a09fd9f83630d6e3fd71288ea106a20a462ce673806461135b1fa`
-	v2 Content-Length: 57.3 KB (57341 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:40:03 GMT

#### `04aba870675c39a298f51768a2aa024748f7d64871f22e49bd8fdc23bd38f84d`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 03:36:31 GMT
-	Parent Layer: `a0852f7412710bcb7d87cfd8b6e39f3e1eba3a0ac96672bf116f2e3e24c3faf7`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621416 bytes)
-	v2 Blob: `sha256:3224a8b188515010401b66c6debd8ab489e9b1f31774c6149168a89beeba0376`
-	v2 Content-Length: 329.2 KB (329164 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:40:00 GMT

#### `cdacf6d941524d4326b7bc8704ea911a2a3177b2bf5ecb3e6b2623ea03311f58`

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

-	Created: Wed, 14 Oct 2015 03:36:33 GMT
-	Parent Layer: `04aba870675c39a298f51768a2aa024748f7d64871f22e49bd8fdc23bd38f84d`
-	Docker Version: 1.8.2
-	Virtual Size: 19.7 KB (19714 bytes)
-	v2 Blob: `sha256:f0ea115ed26c0266253e7cab3ae1d681ba1519e49d94f179e6cb94e49813319c`
-	v2 Content-Length: 7.4 KB (7375 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:39:55 GMT

#### `fbedf143d5d8b3cd463fcd15c308fef586a98caaa7f26c267c928aa6ef33626c`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Wed, 14 Oct 2015 03:36:34 GMT
-	Parent Layer: `cdacf6d941524d4326b7bc8704ea911a2a3177b2bf5ecb3e6b2623ea03311f58`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1287 bytes)
-	v2 Blob: `sha256:e162ed0586cba335b2a81bd9ae85c1f3b162ae76f1c17a81c5564315d6724200`
-	v2 Content-Length: 697.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 08:39:52 GMT

#### `0bb441afb41c6586a786f592b709d9cbea60b9a5220d53eff1ae6efb2116aaeb`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Wed, 14 Oct 2015 03:36:35 GMT
-	Parent Layer: `fbedf143d5d8b3cd463fcd15c308fef586a98caaa7f26c267c928aa6ef33626c`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2489 bytes)
-	v2 Blob: `sha256:867bd25244aa3de6c40d203ec930fe4fa0ab55739707753d3374b2897a22c682`
-	v2 Content-Length: 1.3 KB (1298 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:39:48 GMT

#### `d47067362894b2261072ac0905cfa804600c0ef5681d93f42ba53a52c500aea3`

```dockerfile
ENV container=docker
```

-	Created: Wed, 14 Oct 2015 03:36:36 GMT
-	Parent Layer: `0bb441afb41c6586a786f592b709d9cbea60b9a5220d53eff1ae6efb2116aaeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0c73795bdef251de7f6f41028c83dd6e4c360c9b9fb8a3f78b8c03420f8c648`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Wed, 14 Oct 2015 03:36:38 GMT
-	Parent Layer: `d47067362894b2261072ac0905cfa804600c0ef5681d93f42ba53a52c500aea3`
-	Docker Version: 1.8.2
-	Virtual Size: 627.0 B
-	v2 Blob: `sha256:fd60fc28865b3e6c9e4efade42df5ff47b09830f67607fef9157bd71ef7efe83`
-	v2 Content-Length: 356.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 08:39:42 GMT

#### `be2eb1fbcc7b6b2c077a68884165de2aff91841031aaf9b45f34db641e34f5fd`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Wed, 14 Oct 2015 03:36:38 GMT
-	Parent Layer: `f0c73795bdef251de7f6f41028c83dd6e4c360c9b9fb8a3f78b8c03420f8c648`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e95f8337d94fe821474eb63d32ca8e8b2d1ff6091ce766885c1d001b3f3f64b`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Wed, 14 Oct 2015 03:36:38 GMT
-	Parent Layer: `be2eb1fbcc7b6b2c077a68884165de2aff91841031aaf9b45f34db641e34f5fd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu-upstart:precise`

```console
$ docker pull library/ubuntu-upstart@sha256:11d57204151a4c0bf3f557e7933a696ca02186601c9174af0e6b4a41729414e7
```

-	Total Virtual Size: 178.5 MB (178483643 bytes)
-	Total v2 Content-Length: 78.5 MB (78515758 bytes)

### Layers (15)

#### `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`

```dockerfile
ADD file:f4d643bc79c8ae746a6796f9cf581b2d8154fbe99cfd3d4913d4f6cac1247dff in /
```

-	Created: Thu, 08 Oct 2015 21:41:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.2 MB (135197559 bytes)
-	v2 Blob: `sha256:ec2d2ebafcdbfa9be8c9135da203022613fdf9db6ecf0b16e18a56240c1c47f1`
-	v2 Content-Length: 44.0 MB (43979388 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:13:24 GMT

#### `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`

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

-	Created: Thu, 08 Oct 2015 21:41:16 GMT
-	Parent Layer: `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:5270040976aac46bfe643681d54810087f23dc227759a782d5b9004b93992eb0`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:57 GMT

#### `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:41:17 GMT
-	Parent Layer: `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:5999a5acf749d66e41bd9c8af4dc8fd1fda690c60a56f14ba59c840e545af34c`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:53 GMT

#### `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:41:18 GMT
-	Parent Layer: `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d10fed069e83cb56908abefb740418186edccf585b3f6842843720b828b9069`

```dockerfile
RUN apt-get update && apt-get install -y ssh
```

-	Created: Wed, 14 Oct 2015 03:36:25 GMT
-	Parent Layer: `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`
-	Docker Version: 1.8.2
-	Virtual Size: 41.3 MB (41326330 bytes)
-	v2 Blob: `sha256:3bf1aebf3d36437c32dd7f2cd46b7ad17aa8efdbdb09c24ec88cd327687cbaa3`
-	v2 Content-Length: 34.1 MB (34081104 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:40:20 GMT

#### `c895d19816dba6ac266d9fc7107f6f95e3257a58659f2572289ee4215535296a`

```dockerfile
ADD file:dad64c5f9efd5d6a67fafe457a2fbb73650537ebd04aab966c6b98a675eea5d7 in /etc/init/fake-container-events.conf
```

-	Created: Wed, 14 Oct 2015 03:36:26 GMT
-	Parent Layer: `6d10fed069e83cb56908abefb740418186edccf585b3f6842843720b828b9069`
-	Docker Version: 1.8.2
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:19b84903c72cd6ee73f9b13cd3dd017342f97ffd100e26a4e927cb5658a68018`
-	v2 Content-Length: 362.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 08:40:08 GMT

#### `a0852f7412710bcb7d87cfd8b6e39f3e1eba3a0ac96672bf116f2e3e24c3faf7`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Wed, 14 Oct 2015 03:36:28 GMT
-	Parent Layer: `c895d19816dba6ac266d9fc7107f6f95e3257a58659f2572289ee4215535296a`
-	Docker Version: 1.8.2
-	Virtual Size: 155.7 KB (155746 bytes)
-	v2 Blob: `sha256:18060459132a09fd9f83630d6e3fd71288ea106a20a462ce673806461135b1fa`
-	v2 Content-Length: 57.3 KB (57341 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:40:03 GMT

#### `04aba870675c39a298f51768a2aa024748f7d64871f22e49bd8fdc23bd38f84d`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 03:36:31 GMT
-	Parent Layer: `a0852f7412710bcb7d87cfd8b6e39f3e1eba3a0ac96672bf116f2e3e24c3faf7`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621416 bytes)
-	v2 Blob: `sha256:3224a8b188515010401b66c6debd8ab489e9b1f31774c6149168a89beeba0376`
-	v2 Content-Length: 329.2 KB (329164 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:40:00 GMT

#### `cdacf6d941524d4326b7bc8704ea911a2a3177b2bf5ecb3e6b2623ea03311f58`

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

-	Created: Wed, 14 Oct 2015 03:36:33 GMT
-	Parent Layer: `04aba870675c39a298f51768a2aa024748f7d64871f22e49bd8fdc23bd38f84d`
-	Docker Version: 1.8.2
-	Virtual Size: 19.7 KB (19714 bytes)
-	v2 Blob: `sha256:f0ea115ed26c0266253e7cab3ae1d681ba1519e49d94f179e6cb94e49813319c`
-	v2 Content-Length: 7.4 KB (7375 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:39:55 GMT

#### `fbedf143d5d8b3cd463fcd15c308fef586a98caaa7f26c267c928aa6ef33626c`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Wed, 14 Oct 2015 03:36:34 GMT
-	Parent Layer: `cdacf6d941524d4326b7bc8704ea911a2a3177b2bf5ecb3e6b2623ea03311f58`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1287 bytes)
-	v2 Blob: `sha256:e162ed0586cba335b2a81bd9ae85c1f3b162ae76f1c17a81c5564315d6724200`
-	v2 Content-Length: 697.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 08:39:52 GMT

#### `0bb441afb41c6586a786f592b709d9cbea60b9a5220d53eff1ae6efb2116aaeb`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Wed, 14 Oct 2015 03:36:35 GMT
-	Parent Layer: `fbedf143d5d8b3cd463fcd15c308fef586a98caaa7f26c267c928aa6ef33626c`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2489 bytes)
-	v2 Blob: `sha256:867bd25244aa3de6c40d203ec930fe4fa0ab55739707753d3374b2897a22c682`
-	v2 Content-Length: 1.3 KB (1298 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:39:48 GMT

#### `d47067362894b2261072ac0905cfa804600c0ef5681d93f42ba53a52c500aea3`

```dockerfile
ENV container=docker
```

-	Created: Wed, 14 Oct 2015 03:36:36 GMT
-	Parent Layer: `0bb441afb41c6586a786f592b709d9cbea60b9a5220d53eff1ae6efb2116aaeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0c73795bdef251de7f6f41028c83dd6e4c360c9b9fb8a3f78b8c03420f8c648`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Wed, 14 Oct 2015 03:36:38 GMT
-	Parent Layer: `d47067362894b2261072ac0905cfa804600c0ef5681d93f42ba53a52c500aea3`
-	Docker Version: 1.8.2
-	Virtual Size: 627.0 B
-	v2 Blob: `sha256:fd60fc28865b3e6c9e4efade42df5ff47b09830f67607fef9157bd71ef7efe83`
-	v2 Content-Length: 356.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 08:39:42 GMT

#### `be2eb1fbcc7b6b2c077a68884165de2aff91841031aaf9b45f34db641e34f5fd`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Wed, 14 Oct 2015 03:36:38 GMT
-	Parent Layer: `f0c73795bdef251de7f6f41028c83dd6e4c360c9b9fb8a3f78b8c03420f8c648`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e95f8337d94fe821474eb63d32ca8e8b2d1ff6091ce766885c1d001b3f3f64b`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Wed, 14 Oct 2015 03:36:38 GMT
-	Parent Layer: `be2eb1fbcc7b6b2c077a68884165de2aff91841031aaf9b45f34db641e34f5fd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu-upstart:14.04`

```console
$ docker pull library/ubuntu-upstart@sha256:27896fdb5c0e64024e1bcdb5b85bfb9b91e351cfe4fb99d0bf5c38e8610d0b8c
```

-	Total Virtual Size: 253.6 MB (253578261 bytes)
-	Total v2 Content-Length: 101.6 MB (101627259 bytes)

### Layers (15)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2cb63aebf7e89d28814be6628941727324e865dde0e49ee865a4b797ab590f3`

```dockerfile
RUN apt-get update && apt-get install -y ssh
```

-	Created: Wed, 14 Oct 2015 03:39:00 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 63.4 MB (63369441 bytes)
-	v2 Blob: `sha256:22adabb013179aaabefeee5dcc613a29f0adc3b1fd27f46b92abe32689bf3110`
-	v2 Content-Length: 35.4 MB (35353563 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:43:32 GMT

#### `11c72d5cd2c9cb68390ee03e37955dbe84859f24ae5a9283352c6e8f3215a37e`

```dockerfile
ADD file:dad64c5f9efd5d6a67fafe457a2fbb73650537ebd04aab966c6b98a675eea5d7 in /etc/init/fake-container-events.conf
```

-	Created: Wed, 14 Oct 2015 03:39:03 GMT
-	Parent Layer: `f2cb63aebf7e89d28814be6628941727324e865dde0e49ee865a4b797ab590f3`
-	Docker Version: 1.8.2
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:f3b965032f2e2fba55c9dbe169a7c65b0bd87dcd49e2da46a47d45d638bcaa1b`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 08:43:15 GMT

#### `4e5c87c09eb4a5ceab21371dbc6755e959e3a90cacbc6283f395c7442759cf9e`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Wed, 14 Oct 2015 03:39:04 GMT
-	Parent Layer: `11c72d5cd2c9cb68390ee03e37955dbe84859f24ae5a9283352c6e8f3215a37e`
-	Docker Version: 1.8.2
-	Virtual Size: 194.1 KB (194066 bytes)
-	v2 Blob: `sha256:4d1bc628ee6dbad8e11f7cea20a5677884de26c10214912b3883e2f8a169761e`
-	v2 Content-Length: 71.0 KB (70966 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:43:07 GMT

#### `4d09f4182f0b621809c51f07f50ffc957c2c040ea72e1d532951cc5661872226`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 03:39:07 GMT
-	Parent Layer: `4e5c87c09eb4a5ceab21371dbc6755e959e3a90cacbc6283f395c7442759cf9e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621310 bytes)
-	v2 Blob: `sha256:ab75c9cd12489b3369dc8734adbfe193c5b25f3499f53afb37a2032548020432`
-	v2 Content-Length: 329.1 KB (329143 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:43:03 GMT

#### `199dd0c52ee2cbbfe6d7c8d1e726d70a2a15e47af0fcd1615c434bd9b1fd5404`

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

-	Created: Wed, 14 Oct 2015 03:39:08 GMT
-	Parent Layer: `4d09f4182f0b621809c51f07f50ffc957c2c040ea72e1d532951cc5661872226`
-	Docker Version: 1.8.2
-	Virtual Size: 24.7 KB (24713 bytes)
-	v2 Blob: `sha256:beae93ea362c499780262c0ce2af6c32732c8332d8f9d464540e99f51c25c93e`
-	v2 Content-Length: 8.5 KB (8548 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:42:59 GMT

#### `57374c1d2069c610655debc2ff809f2936e69841a3022f20c081de59115bf4fc`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Wed, 14 Oct 2015 03:39:10 GMT
-	Parent Layer: `199dd0c52ee2cbbfe6d7c8d1e726d70a2a15e47af0fcd1615c434bd9b1fd5404`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 KB (2132 bytes)
-	v2 Blob: `sha256:6cdfc6062bb737a1589cc755cc851a67865cac6369255a45681d09f57a7bd520`
-	v2 Content-Length: 1.0 KB (1035 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:42:54 GMT

#### `c397d0972e55b925c9121f982f9162896b265a6aef0ba554a30bf0a6fbe7708e`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Wed, 14 Oct 2015 03:39:11 GMT
-	Parent Layer: `57374c1d2069c610655debc2ff809f2936e69841a3022f20c081de59115bf4fc`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2528 bytes)
-	v2 Blob: `sha256:46746988267f637f4add692860383a66b40839de21d558965c70ad547664c7fb`
-	v2 Content-Length: 1.3 KB (1308 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:42:51 GMT

#### `e4421156cf6e7f4e9827e98698d4b96b729f1f2b14f4755c790ae852681f9141`

```dockerfile
ENV container=docker
```

-	Created: Wed, 14 Oct 2015 03:39:12 GMT
-	Parent Layer: `c397d0972e55b925c9121f982f9162896b265a6aef0ba554a30bf0a6fbe7708e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d355ac993d40a03d5527cc35717c680aab41d96badadcf2659111880485ee8a`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Wed, 14 Oct 2015 03:39:14 GMT
-	Parent Layer: `e4421156cf6e7f4e9827e98698d4b96b729f1f2b14f4755c790ae852681f9141`
-	Docker Version: 1.8.2
-	Virtual Size: 655.0 B
-	v2 Blob: `sha256:f73ba4c0278faf2c3f1915db0994334b033986c1f6677ad9ec5846cc45641cd1`
-	v2 Content-Length: 360.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 08:42:45 GMT

#### `eebaebc7d68ee013ab3b67c9b5092c54a33e353323dc31d7a9d0387e8cddb209`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Wed, 14 Oct 2015 03:39:14 GMT
-	Parent Layer: `6d355ac993d40a03d5527cc35717c680aab41d96badadcf2659111880485ee8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b818a0b539bb2a6e112e4ea8f7c102de75852daa845fb49e7297100440b84d9d`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Wed, 14 Oct 2015 03:39:14 GMT
-	Parent Layer: `eebaebc7d68ee013ab3b67c9b5092c54a33e353323dc31d7a9d0387e8cddb209`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu-upstart:trusty`

```console
$ docker pull library/ubuntu-upstart@sha256:7a3836bb264ecef1af56be5a7c6010a20f5e2f6ab12ed7a0f54345d5e9872b97
```

-	Total Virtual Size: 253.6 MB (253578261 bytes)
-	Total v2 Content-Length: 101.6 MB (101627259 bytes)

### Layers (15)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2cb63aebf7e89d28814be6628941727324e865dde0e49ee865a4b797ab590f3`

```dockerfile
RUN apt-get update && apt-get install -y ssh
```

-	Created: Wed, 14 Oct 2015 03:39:00 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 63.4 MB (63369441 bytes)
-	v2 Blob: `sha256:22adabb013179aaabefeee5dcc613a29f0adc3b1fd27f46b92abe32689bf3110`
-	v2 Content-Length: 35.4 MB (35353563 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:43:32 GMT

#### `11c72d5cd2c9cb68390ee03e37955dbe84859f24ae5a9283352c6e8f3215a37e`

```dockerfile
ADD file:dad64c5f9efd5d6a67fafe457a2fbb73650537ebd04aab966c6b98a675eea5d7 in /etc/init/fake-container-events.conf
```

-	Created: Wed, 14 Oct 2015 03:39:03 GMT
-	Parent Layer: `f2cb63aebf7e89d28814be6628941727324e865dde0e49ee865a4b797ab590f3`
-	Docker Version: 1.8.2
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:f3b965032f2e2fba55c9dbe169a7c65b0bd87dcd49e2da46a47d45d638bcaa1b`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 08:43:15 GMT

#### `4e5c87c09eb4a5ceab21371dbc6755e959e3a90cacbc6283f395c7442759cf9e`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Wed, 14 Oct 2015 03:39:04 GMT
-	Parent Layer: `11c72d5cd2c9cb68390ee03e37955dbe84859f24ae5a9283352c6e8f3215a37e`
-	Docker Version: 1.8.2
-	Virtual Size: 194.1 KB (194066 bytes)
-	v2 Blob: `sha256:4d1bc628ee6dbad8e11f7cea20a5677884de26c10214912b3883e2f8a169761e`
-	v2 Content-Length: 71.0 KB (70966 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:43:07 GMT

#### `4d09f4182f0b621809c51f07f50ffc957c2c040ea72e1d532951cc5661872226`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 03:39:07 GMT
-	Parent Layer: `4e5c87c09eb4a5ceab21371dbc6755e959e3a90cacbc6283f395c7442759cf9e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621310 bytes)
-	v2 Blob: `sha256:ab75c9cd12489b3369dc8734adbfe193c5b25f3499f53afb37a2032548020432`
-	v2 Content-Length: 329.1 KB (329143 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:43:03 GMT

#### `199dd0c52ee2cbbfe6d7c8d1e726d70a2a15e47af0fcd1615c434bd9b1fd5404`

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

-	Created: Wed, 14 Oct 2015 03:39:08 GMT
-	Parent Layer: `4d09f4182f0b621809c51f07f50ffc957c2c040ea72e1d532951cc5661872226`
-	Docker Version: 1.8.2
-	Virtual Size: 24.7 KB (24713 bytes)
-	v2 Blob: `sha256:beae93ea362c499780262c0ce2af6c32732c8332d8f9d464540e99f51c25c93e`
-	v2 Content-Length: 8.5 KB (8548 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:42:59 GMT

#### `57374c1d2069c610655debc2ff809f2936e69841a3022f20c081de59115bf4fc`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Wed, 14 Oct 2015 03:39:10 GMT
-	Parent Layer: `199dd0c52ee2cbbfe6d7c8d1e726d70a2a15e47af0fcd1615c434bd9b1fd5404`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 KB (2132 bytes)
-	v2 Blob: `sha256:6cdfc6062bb737a1589cc755cc851a67865cac6369255a45681d09f57a7bd520`
-	v2 Content-Length: 1.0 KB (1035 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:42:54 GMT

#### `c397d0972e55b925c9121f982f9162896b265a6aef0ba554a30bf0a6fbe7708e`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Wed, 14 Oct 2015 03:39:11 GMT
-	Parent Layer: `57374c1d2069c610655debc2ff809f2936e69841a3022f20c081de59115bf4fc`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2528 bytes)
-	v2 Blob: `sha256:46746988267f637f4add692860383a66b40839de21d558965c70ad547664c7fb`
-	v2 Content-Length: 1.3 KB (1308 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:42:51 GMT

#### `e4421156cf6e7f4e9827e98698d4b96b729f1f2b14f4755c790ae852681f9141`

```dockerfile
ENV container=docker
```

-	Created: Wed, 14 Oct 2015 03:39:12 GMT
-	Parent Layer: `c397d0972e55b925c9121f982f9162896b265a6aef0ba554a30bf0a6fbe7708e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d355ac993d40a03d5527cc35717c680aab41d96badadcf2659111880485ee8a`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Wed, 14 Oct 2015 03:39:14 GMT
-	Parent Layer: `e4421156cf6e7f4e9827e98698d4b96b729f1f2b14f4755c790ae852681f9141`
-	Docker Version: 1.8.2
-	Virtual Size: 655.0 B
-	v2 Blob: `sha256:f73ba4c0278faf2c3f1915db0994334b033986c1f6677ad9ec5846cc45641cd1`
-	v2 Content-Length: 360.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 08:42:45 GMT

#### `eebaebc7d68ee013ab3b67c9b5092c54a33e353323dc31d7a9d0387e8cddb209`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Wed, 14 Oct 2015 03:39:14 GMT
-	Parent Layer: `6d355ac993d40a03d5527cc35717c680aab41d96badadcf2659111880485ee8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b818a0b539bb2a6e112e4ea8f7c102de75852daa845fb49e7297100440b84d9d`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Wed, 14 Oct 2015 03:39:14 GMT
-	Parent Layer: `eebaebc7d68ee013ab3b67c9b5092c54a33e353323dc31d7a9d0387e8cddb209`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu-upstart:latest`

```console
$ docker pull library/ubuntu-upstart@sha256:0ce863b22d2fa810d522fc69db6324d40019d80ac0c8c9a89bcf39c52106c129
```

-	Total Virtual Size: 253.6 MB (253578261 bytes)
-	Total v2 Content-Length: 101.6 MB (101627259 bytes)

### Layers (15)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2cb63aebf7e89d28814be6628941727324e865dde0e49ee865a4b797ab590f3`

```dockerfile
RUN apt-get update && apt-get install -y ssh
```

-	Created: Wed, 14 Oct 2015 03:39:00 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 63.4 MB (63369441 bytes)
-	v2 Blob: `sha256:22adabb013179aaabefeee5dcc613a29f0adc3b1fd27f46b92abe32689bf3110`
-	v2 Content-Length: 35.4 MB (35353563 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:43:32 GMT

#### `11c72d5cd2c9cb68390ee03e37955dbe84859f24ae5a9283352c6e8f3215a37e`

```dockerfile
ADD file:dad64c5f9efd5d6a67fafe457a2fbb73650537ebd04aab966c6b98a675eea5d7 in /etc/init/fake-container-events.conf
```

-	Created: Wed, 14 Oct 2015 03:39:03 GMT
-	Parent Layer: `f2cb63aebf7e89d28814be6628941727324e865dde0e49ee865a4b797ab590f3`
-	Docker Version: 1.8.2
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:f3b965032f2e2fba55c9dbe169a7c65b0bd87dcd49e2da46a47d45d638bcaa1b`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 08:43:15 GMT

#### `4e5c87c09eb4a5ceab21371dbc6755e959e3a90cacbc6283f395c7442759cf9e`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Wed, 14 Oct 2015 03:39:04 GMT
-	Parent Layer: `11c72d5cd2c9cb68390ee03e37955dbe84859f24ae5a9283352c6e8f3215a37e`
-	Docker Version: 1.8.2
-	Virtual Size: 194.1 KB (194066 bytes)
-	v2 Blob: `sha256:4d1bc628ee6dbad8e11f7cea20a5677884de26c10214912b3883e2f8a169761e`
-	v2 Content-Length: 71.0 KB (70966 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:43:07 GMT

#### `4d09f4182f0b621809c51f07f50ffc957c2c040ea72e1d532951cc5661872226`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 03:39:07 GMT
-	Parent Layer: `4e5c87c09eb4a5ceab21371dbc6755e959e3a90cacbc6283f395c7442759cf9e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621310 bytes)
-	v2 Blob: `sha256:ab75c9cd12489b3369dc8734adbfe193c5b25f3499f53afb37a2032548020432`
-	v2 Content-Length: 329.1 KB (329143 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:43:03 GMT

#### `199dd0c52ee2cbbfe6d7c8d1e726d70a2a15e47af0fcd1615c434bd9b1fd5404`

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

-	Created: Wed, 14 Oct 2015 03:39:08 GMT
-	Parent Layer: `4d09f4182f0b621809c51f07f50ffc957c2c040ea72e1d532951cc5661872226`
-	Docker Version: 1.8.2
-	Virtual Size: 24.7 KB (24713 bytes)
-	v2 Blob: `sha256:beae93ea362c499780262c0ce2af6c32732c8332d8f9d464540e99f51c25c93e`
-	v2 Content-Length: 8.5 KB (8548 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:42:59 GMT

#### `57374c1d2069c610655debc2ff809f2936e69841a3022f20c081de59115bf4fc`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Wed, 14 Oct 2015 03:39:10 GMT
-	Parent Layer: `199dd0c52ee2cbbfe6d7c8d1e726d70a2a15e47af0fcd1615c434bd9b1fd5404`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 KB (2132 bytes)
-	v2 Blob: `sha256:6cdfc6062bb737a1589cc755cc851a67865cac6369255a45681d09f57a7bd520`
-	v2 Content-Length: 1.0 KB (1035 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:42:54 GMT

#### `c397d0972e55b925c9121f982f9162896b265a6aef0ba554a30bf0a6fbe7708e`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Wed, 14 Oct 2015 03:39:11 GMT
-	Parent Layer: `57374c1d2069c610655debc2ff809f2936e69841a3022f20c081de59115bf4fc`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2528 bytes)
-	v2 Blob: `sha256:46746988267f637f4add692860383a66b40839de21d558965c70ad547664c7fb`
-	v2 Content-Length: 1.3 KB (1308 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:42:51 GMT

#### `e4421156cf6e7f4e9827e98698d4b96b729f1f2b14f4755c790ae852681f9141`

```dockerfile
ENV container=docker
```

-	Created: Wed, 14 Oct 2015 03:39:12 GMT
-	Parent Layer: `c397d0972e55b925c9121f982f9162896b265a6aef0ba554a30bf0a6fbe7708e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d355ac993d40a03d5527cc35717c680aab41d96badadcf2659111880485ee8a`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Wed, 14 Oct 2015 03:39:14 GMT
-	Parent Layer: `e4421156cf6e7f4e9827e98698d4b96b729f1f2b14f4755c790ae852681f9141`
-	Docker Version: 1.8.2
-	Virtual Size: 655.0 B
-	v2 Blob: `sha256:f73ba4c0278faf2c3f1915db0994334b033986c1f6677ad9ec5846cc45641cd1`
-	v2 Content-Length: 360.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 08:42:45 GMT

#### `eebaebc7d68ee013ab3b67c9b5092c54a33e353323dc31d7a9d0387e8cddb209`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Wed, 14 Oct 2015 03:39:14 GMT
-	Parent Layer: `6d355ac993d40a03d5527cc35717c680aab41d96badadcf2659111880485ee8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b818a0b539bb2a6e112e4ea8f7c102de75852daa845fb49e7297100440b84d9d`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Wed, 14 Oct 2015 03:39:14 GMT
-	Parent Layer: `eebaebc7d68ee013ab3b67c9b5092c54a33e353323dc31d7a9d0387e8cddb209`
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
