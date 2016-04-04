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
$ docker pull library/ubuntu-upstart@sha256:5fd80bd603917eb3b558fc37bc7ccb6afe5a1e4e0498185c43f24352276a8d3e
```

-	Total Virtual Size: 180.9 MB (180880854 bytes)
-	Total v2 Content-Length: 78.9 MB (78920299 bytes)

### Layers (15)

#### `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`

```dockerfile
ADD file:037585e370463e3c37649a8b2b99b051b198e52f5ed9827c724d18b5b5e848ac in /
```

-	Created: Tue, 19 Jan 2016 23:29:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 137.4 MB (137388294 bytes)
-	v2 Blob: `sha256:19aa4e93df7dc639d876b8a451931b709f23e325c7caea25d34eead65d8beeaf`
-	v2 Content-Length: 44.2 MB (44196642 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:52 GMT

#### `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`

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

-	Created: Tue, 19 Jan 2016 23:29:18 GMT
-	Parent Layer: `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:dbb8c3cdfaf7c45ff3dfd82e898ad915abd66217f18f39859c68d87d72f21e2b`
-	v2 Content-Length: 57.9 KB (57864 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:21 GMT

#### `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:099ccf35ad4bc203c1a64d5e3771ac4ef5f9cdce771d54adb13ca9153b83c676`
-	v2 Content-Length: 681.0 B

#### `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cf956aa7e03dd9b0b9adce0be2d22a9df39d598ee25d520bee49ec293aa885a`

```dockerfile
RUN apt-get update && apt-get install -y ssh
```

-	Created: Tue, 26 Jan 2016 07:32:41 GMT
-	Parent Layer: `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`
-	Docker Version: 1.8.3
-	Virtual Size: 41.5 MB (41532806 bytes)
-	v2 Blob: `sha256:37814316779cea718bb92d6de859ad48d9ed5b076af8cf4790d0fd50ff48454c`
-	v2 Content-Length: 34.3 MB (34268383 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:00:38 GMT

#### `b2bd0739e3f79a28e675b50961217ca58f0f3077a93c107cd9c615ee94b2a60b`

```dockerfile
ADD file:dad64c5f9efd5d6a67fafe457a2fbb73650537ebd04aab966c6b98a675eea5d7 in /etc/init/fake-container-events.conf
```

-	Created: Tue, 26 Jan 2016 07:32:42 GMT
-	Parent Layer: `6cf956aa7e03dd9b0b9adce0be2d22a9df39d598ee25d520bee49ec293aa885a`
-	Docker Version: 1.8.3
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:c21c82e71cba2bc65ae9ef48df8e00387084b93e517995afcdacd043ebde2b78`
-	v2 Content-Length: 364.0 B

#### `cef8e326f3fcfc2bf5e344494f759679b9253b7542f3f320fc88d336a1783212`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Tue, 26 Jan 2016 07:32:43 GMT
-	Parent Layer: `b2bd0739e3f79a28e675b50961217ca58f0f3077a93c107cd9c615ee94b2a60b`
-	Docker Version: 1.8.3
-	Virtual Size: 155.7 KB (155746 bytes)
-	v2 Blob: `sha256:3f645c87db7152aa4d184f4082f51cff07729cfb45cd1ad3f17ddda2e912487e`
-	v2 Content-Length: 57.3 KB (57346 bytes)

#### `42d80edcd0bfd8016a36753993331e46bb21eaf65032e6e2e4f5206aafc03350`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Tue, 26 Jan 2016 07:32:46 GMT
-	Parent Layer: `cef8e326f3fcfc2bf5e344494f759679b9253b7542f3f320fc88d336a1783212`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1621416 bytes)
-	v2 Blob: `sha256:f5c95bfcc90e46fc5f181e70560cef7fd636f6ea3cd325666f06681be8d04043`
-	v2 Content-Length: 329.2 KB (329162 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:00:23 GMT

#### `da2267086f42eb1de51225bb0f5347ec06248a55712f1dc22b3624ee091da603`

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

-	Created: Tue, 26 Jan 2016 07:32:48 GMT
-	Parent Layer: `42d80edcd0bfd8016a36753993331e46bb21eaf65032e6e2e4f5206aafc03350`
-	Docker Version: 1.8.3
-	Virtual Size: 19.7 KB (19714 bytes)
-	v2 Blob: `sha256:b1a6005958bb25bbfef0a3fb47bd9ee65766ca51ab8f91fdacccd39bef2bc80a`
-	v2 Content-Length: 7.4 KB (7374 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:00:19 GMT

#### `5815e060de08045a0e13623f0d0374f3d457ef15cf186bbbc2d9ab16148cd982`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Tue, 26 Jan 2016 07:32:49 GMT
-	Parent Layer: `da2267086f42eb1de51225bb0f5347ec06248a55712f1dc22b3624ee091da603`
-	Docker Version: 1.8.3
-	Virtual Size: 1.3 KB (1287 bytes)
-	v2 Blob: `sha256:dec7d14304cdbf6ab3ddaf11fd26369b626b0cb018422e930310a33e10ba9d1b`
-	v2 Content-Length: 697.0 B

#### `f12d4722844a50c7fa589c5e952dd24cfe82845a6c03770799ded519a866b706`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Tue, 26 Jan 2016 07:32:51 GMT
-	Parent Layer: `5815e060de08045a0e13623f0d0374f3d457ef15cf186bbbc2d9ab16148cd982`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2489 bytes)
-	v2 Blob: `sha256:2e509e2e7cb8824175bf6bc879bc3a4497c1573a4925a2ddad3714565b5fed91`
-	v2 Content-Length: 1.3 KB (1299 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:00:13 GMT

#### `060f274415330b65031ede9e1c2b538956c5fa610f7ac6051515d0afaee7fc17`

```dockerfile
ENV container=docker
```

-	Created: Tue, 26 Jan 2016 07:32:51 GMT
-	Parent Layer: `f12d4722844a50c7fa589c5e952dd24cfe82845a6c03770799ded519a866b706`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ab6c9fb4b1a07ca1cc4a2b3f2eed8dbba3a0de2126d832c4e96505d2a52441b`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Tue, 26 Jan 2016 07:32:52 GMT
-	Parent Layer: `060f274415330b65031ede9e1c2b538956c5fa610f7ac6051515d0afaee7fc17`
-	Docker Version: 1.8.3
-	Virtual Size: 627.0 B
-	v2 Blob: `sha256:50a13441ac0935b26fc127cc65929a536fb31aeae3d64b23ae376ad3713d844e`
-	v2 Content-Length: 359.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:00:01 GMT

#### `f32aaba978a4f07d2d753cbcd447360071edf12c6b5c1cb92b01d98f2d98af4e`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Tue, 26 Jan 2016 07:32:53 GMT
-	Parent Layer: `2ab6c9fb4b1a07ca1cc4a2b3f2eed8dbba3a0de2126d832c4e96505d2a52441b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd53ab568c910f6e7ce8aab5d049fd0e7d38c331cd785f4a6e220ba8ce5240d1`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Tue, 26 Jan 2016 07:32:53 GMT
-	Parent Layer: `f32aaba978a4f07d2d753cbcd447360071edf12c6b5c1cb92b01d98f2d98af4e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu-upstart:precise`

```console
$ docker pull library/ubuntu-upstart@sha256:22e7b92d7b0dfae18b5c2cd2e7a71f32356f1c4c5fd7d79fd157cc3b2ee118f4
```

-	Total Virtual Size: 180.9 MB (180880854 bytes)
-	Total v2 Content-Length: 78.9 MB (78920299 bytes)

### Layers (15)

#### `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`

```dockerfile
ADD file:037585e370463e3c37649a8b2b99b051b198e52f5ed9827c724d18b5b5e848ac in /
```

-	Created: Tue, 19 Jan 2016 23:29:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 137.4 MB (137388294 bytes)
-	v2 Blob: `sha256:19aa4e93df7dc639d876b8a451931b709f23e325c7caea25d34eead65d8beeaf`
-	v2 Content-Length: 44.2 MB (44196642 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:52 GMT

#### `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`

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

-	Created: Tue, 19 Jan 2016 23:29:18 GMT
-	Parent Layer: `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:dbb8c3cdfaf7c45ff3dfd82e898ad915abd66217f18f39859c68d87d72f21e2b`
-	v2 Content-Length: 57.9 KB (57864 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:21 GMT

#### `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:099ccf35ad4bc203c1a64d5e3771ac4ef5f9cdce771d54adb13ca9153b83c676`
-	v2 Content-Length: 681.0 B

#### `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cf956aa7e03dd9b0b9adce0be2d22a9df39d598ee25d520bee49ec293aa885a`

```dockerfile
RUN apt-get update && apt-get install -y ssh
```

-	Created: Tue, 26 Jan 2016 07:32:41 GMT
-	Parent Layer: `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`
-	Docker Version: 1.8.3
-	Virtual Size: 41.5 MB (41532806 bytes)
-	v2 Blob: `sha256:37814316779cea718bb92d6de859ad48d9ed5b076af8cf4790d0fd50ff48454c`
-	v2 Content-Length: 34.3 MB (34268383 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:00:38 GMT

#### `b2bd0739e3f79a28e675b50961217ca58f0f3077a93c107cd9c615ee94b2a60b`

```dockerfile
ADD file:dad64c5f9efd5d6a67fafe457a2fbb73650537ebd04aab966c6b98a675eea5d7 in /etc/init/fake-container-events.conf
```

-	Created: Tue, 26 Jan 2016 07:32:42 GMT
-	Parent Layer: `6cf956aa7e03dd9b0b9adce0be2d22a9df39d598ee25d520bee49ec293aa885a`
-	Docker Version: 1.8.3
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:c21c82e71cba2bc65ae9ef48df8e00387084b93e517995afcdacd043ebde2b78`
-	v2 Content-Length: 364.0 B

#### `cef8e326f3fcfc2bf5e344494f759679b9253b7542f3f320fc88d336a1783212`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Tue, 26 Jan 2016 07:32:43 GMT
-	Parent Layer: `b2bd0739e3f79a28e675b50961217ca58f0f3077a93c107cd9c615ee94b2a60b`
-	Docker Version: 1.8.3
-	Virtual Size: 155.7 KB (155746 bytes)
-	v2 Blob: `sha256:3f645c87db7152aa4d184f4082f51cff07729cfb45cd1ad3f17ddda2e912487e`
-	v2 Content-Length: 57.3 KB (57346 bytes)

#### `42d80edcd0bfd8016a36753993331e46bb21eaf65032e6e2e4f5206aafc03350`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Tue, 26 Jan 2016 07:32:46 GMT
-	Parent Layer: `cef8e326f3fcfc2bf5e344494f759679b9253b7542f3f320fc88d336a1783212`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1621416 bytes)
-	v2 Blob: `sha256:f5c95bfcc90e46fc5f181e70560cef7fd636f6ea3cd325666f06681be8d04043`
-	v2 Content-Length: 329.2 KB (329162 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:00:23 GMT

#### `da2267086f42eb1de51225bb0f5347ec06248a55712f1dc22b3624ee091da603`

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

-	Created: Tue, 26 Jan 2016 07:32:48 GMT
-	Parent Layer: `42d80edcd0bfd8016a36753993331e46bb21eaf65032e6e2e4f5206aafc03350`
-	Docker Version: 1.8.3
-	Virtual Size: 19.7 KB (19714 bytes)
-	v2 Blob: `sha256:b1a6005958bb25bbfef0a3fb47bd9ee65766ca51ab8f91fdacccd39bef2bc80a`
-	v2 Content-Length: 7.4 KB (7374 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:00:19 GMT

#### `5815e060de08045a0e13623f0d0374f3d457ef15cf186bbbc2d9ab16148cd982`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Tue, 26 Jan 2016 07:32:49 GMT
-	Parent Layer: `da2267086f42eb1de51225bb0f5347ec06248a55712f1dc22b3624ee091da603`
-	Docker Version: 1.8.3
-	Virtual Size: 1.3 KB (1287 bytes)
-	v2 Blob: `sha256:dec7d14304cdbf6ab3ddaf11fd26369b626b0cb018422e930310a33e10ba9d1b`
-	v2 Content-Length: 697.0 B

#### `f12d4722844a50c7fa589c5e952dd24cfe82845a6c03770799ded519a866b706`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Tue, 26 Jan 2016 07:32:51 GMT
-	Parent Layer: `5815e060de08045a0e13623f0d0374f3d457ef15cf186bbbc2d9ab16148cd982`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2489 bytes)
-	v2 Blob: `sha256:2e509e2e7cb8824175bf6bc879bc3a4497c1573a4925a2ddad3714565b5fed91`
-	v2 Content-Length: 1.3 KB (1299 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:00:13 GMT

#### `060f274415330b65031ede9e1c2b538956c5fa610f7ac6051515d0afaee7fc17`

```dockerfile
ENV container=docker
```

-	Created: Tue, 26 Jan 2016 07:32:51 GMT
-	Parent Layer: `f12d4722844a50c7fa589c5e952dd24cfe82845a6c03770799ded519a866b706`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ab6c9fb4b1a07ca1cc4a2b3f2eed8dbba3a0de2126d832c4e96505d2a52441b`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Tue, 26 Jan 2016 07:32:52 GMT
-	Parent Layer: `060f274415330b65031ede9e1c2b538956c5fa610f7ac6051515d0afaee7fc17`
-	Docker Version: 1.8.3
-	Virtual Size: 627.0 B
-	v2 Blob: `sha256:50a13441ac0935b26fc127cc65929a536fb31aeae3d64b23ae376ad3713d844e`
-	v2 Content-Length: 359.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:00:01 GMT

#### `f32aaba978a4f07d2d753cbcd447360071edf12c6b5c1cb92b01d98f2d98af4e`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Tue, 26 Jan 2016 07:32:53 GMT
-	Parent Layer: `2ab6c9fb4b1a07ca1cc4a2b3f2eed8dbba3a0de2126d832c4e96505d2a52441b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd53ab568c910f6e7ce8aab5d049fd0e7d38c331cd785f4a6e220ba8ce5240d1`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Tue, 26 Jan 2016 07:32:53 GMT
-	Parent Layer: `f32aaba978a4f07d2d753cbcd447360071edf12c6b5c1cb92b01d98f2d98af4e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu-upstart:14.04`

```console
$ docker pull library/ubuntu-upstart@sha256:465a0b00bd21b7140185931ebde658fc87511585617c424c85aec21090b56d0f
```

-	Total Virtual Size: 253.3 MB (253283015 bytes)
-	Total v2 Content-Length: 101.7 MB (101694655 bytes)

### Layers (15)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6ee3f37b8c9f9c345e17bef879b9424b44e4ae7b64999f14bf8fbdfde6aa014`

```dockerfile
RUN apt-get update && apt-get install -y ssh
```

-	Created: Tue, 26 Jan 2016 07:34:46 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 63.5 MB (63512035 bytes)
-	v2 Blob: `sha256:a6dc1658c730c7a8278f1f69eecaa43cb356d161f0702603a5eddde6a7843140`
-	v2 Content-Length: 35.5 MB (35534859 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:03:11 GMT

#### `df767937e91fe997d4fc30ef60b9ff824a9426b9f70a5fa89dec845262964605`

```dockerfile
ADD file:dad64c5f9efd5d6a67fafe457a2fbb73650537ebd04aab966c6b98a675eea5d7 in /etc/init/fake-container-events.conf
```

-	Created: Tue, 26 Jan 2016 07:34:48 GMT
-	Parent Layer: `d6ee3f37b8c9f9c345e17bef879b9424b44e4ae7b64999f14bf8fbdfde6aa014`
-	Docker Version: 1.8.3
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:9ed623dca71be068f7892d1902808b61680c819736e05a6c23b9b2eab5cf8852`
-	v2 Content-Length: 361.0 B

#### `170f897258dfcfcd92ce4a647de1a1a2ea74c1be5d91e23fa8478737f9deb194`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Tue, 26 Jan 2016 07:34:49 GMT
-	Parent Layer: `df767937e91fe997d4fc30ef60b9ff824a9426b9f70a5fa89dec845262964605`
-	Docker Version: 1.8.3
-	Virtual Size: 194.1 KB (194066 bytes)
-	v2 Blob: `sha256:998ee72febf981613cedbf2e9e4be02b68c66dce7c069b586006ea9066e8815d`
-	v2 Content-Length: 71.0 KB (70962 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:02:55 GMT

#### `597ac0ce0020a93aa5b2a4a79659d4d6d212bcdcbfd2fb8143966a46820d3df0`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Tue, 26 Jan 2016 07:34:52 GMT
-	Parent Layer: `170f897258dfcfcd92ce4a647de1a1a2ea74c1be5d91e23fa8478737f9deb194`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1621310 bytes)
-	v2 Blob: `sha256:437038dc2fba4b6e42e5435236bbc45d0ef1465aae09069c2a83000ee7d28561`
-	v2 Content-Length: 329.1 KB (329139 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:02:51 GMT

#### `8ffc964e617838c48d0c35e2cdb8a472e8ea5542e378e6e1c7e7cb74b3f08192`

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

-	Created: Tue, 26 Jan 2016 07:34:54 GMT
-	Parent Layer: `597ac0ce0020a93aa5b2a4a79659d4d6d212bcdcbfd2fb8143966a46820d3df0`
-	Docker Version: 1.8.3
-	Virtual Size: 24.7 KB (24713 bytes)
-	v2 Blob: `sha256:da0ee05a1a1d903a646049aacfee5e1088cb7ad8c2cce3948c269383bf979747`
-	v2 Content-Length: 8.5 KB (8544 bytes)

#### `3c42a74804f79e44845044dad95183b4e4f73207b97f7cfb0fe9305b3c33d27a`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Tue, 26 Jan 2016 07:34:55 GMT
-	Parent Layer: `8ffc964e617838c48d0c35e2cdb8a472e8ea5542e378e6e1c7e7cb74b3f08192`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 KB (2132 bytes)
-	v2 Blob: `sha256:1e1c3e99deb16670b1fab55fc951da6e5a4c0f74f1e5cb288e7c7ff87f7417e9`
-	v2 Content-Length: 1.0 KB (1035 bytes)

#### `b912da5ccd384dc9e3f3987e84ae3ab01017a88909c17576de85844ac1bd8a65`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Tue, 26 Jan 2016 07:34:56 GMT
-	Parent Layer: `3c42a74804f79e44845044dad95183b4e4f73207b97f7cfb0fe9305b3c33d27a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2528 bytes)
-	v2 Blob: `sha256:4fcc22d7b2a11189fcb70a5032798d7a3afd74c64ab638916b20a19995c79554`
-	v2 Content-Length: 1.3 KB (1306 bytes)

#### `d25879e50b284cae5958fb43bd795b491110f5baa1aa435c966da2865909a69d`

```dockerfile
ENV container=docker
```

-	Created: Tue, 26 Jan 2016 07:34:57 GMT
-	Parent Layer: `b912da5ccd384dc9e3f3987e84ae3ab01017a88909c17576de85844ac1bd8a65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2252605f698b2f8760a46cfe978018b9f5eae890ea12e493fbd9bb8263aae640`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Tue, 26 Jan 2016 07:34:58 GMT
-	Parent Layer: `d25879e50b284cae5958fb43bd795b491110f5baa1aa435c966da2865909a69d`
-	Docker Version: 1.8.3
-	Virtual Size: 655.0 B
-	v2 Blob: `sha256:6c7dda5571e4238483471a9191f0b7949164b58d175c07d6570efeea045279ae`
-	v2 Content-Length: 361.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:02:36 GMT

#### `e159a9a1c0c41b618fb50b7c5ab57e9b3d351c4385eaa60ba4adf6dd234fe183`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Tue, 26 Jan 2016 07:34:59 GMT
-	Parent Layer: `2252605f698b2f8760a46cfe978018b9f5eae890ea12e493fbd9bb8263aae640`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2182e291d511af156e48e53b012e3e5bd83702cc443801d5dea5f23ddee8650b`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Tue, 26 Jan 2016 07:34:59 GMT
-	Parent Layer: `e159a9a1c0c41b618fb50b7c5ab57e9b3d351c4385eaa60ba4adf6dd234fe183`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu-upstart:trusty`

```console
$ docker pull library/ubuntu-upstart@sha256:11843046339249b8a386e7372799661f6a25363a5ebf7abe2f5a135e55713f36
```

-	Total Virtual Size: 253.3 MB (253283015 bytes)
-	Total v2 Content-Length: 101.7 MB (101694655 bytes)

### Layers (15)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6ee3f37b8c9f9c345e17bef879b9424b44e4ae7b64999f14bf8fbdfde6aa014`

```dockerfile
RUN apt-get update && apt-get install -y ssh
```

-	Created: Tue, 26 Jan 2016 07:34:46 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 63.5 MB (63512035 bytes)
-	v2 Blob: `sha256:a6dc1658c730c7a8278f1f69eecaa43cb356d161f0702603a5eddde6a7843140`
-	v2 Content-Length: 35.5 MB (35534859 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:03:11 GMT

#### `df767937e91fe997d4fc30ef60b9ff824a9426b9f70a5fa89dec845262964605`

```dockerfile
ADD file:dad64c5f9efd5d6a67fafe457a2fbb73650537ebd04aab966c6b98a675eea5d7 in /etc/init/fake-container-events.conf
```

-	Created: Tue, 26 Jan 2016 07:34:48 GMT
-	Parent Layer: `d6ee3f37b8c9f9c345e17bef879b9424b44e4ae7b64999f14bf8fbdfde6aa014`
-	Docker Version: 1.8.3
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:9ed623dca71be068f7892d1902808b61680c819736e05a6c23b9b2eab5cf8852`
-	v2 Content-Length: 361.0 B

#### `170f897258dfcfcd92ce4a647de1a1a2ea74c1be5d91e23fa8478737f9deb194`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Tue, 26 Jan 2016 07:34:49 GMT
-	Parent Layer: `df767937e91fe997d4fc30ef60b9ff824a9426b9f70a5fa89dec845262964605`
-	Docker Version: 1.8.3
-	Virtual Size: 194.1 KB (194066 bytes)
-	v2 Blob: `sha256:998ee72febf981613cedbf2e9e4be02b68c66dce7c069b586006ea9066e8815d`
-	v2 Content-Length: 71.0 KB (70962 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:02:55 GMT

#### `597ac0ce0020a93aa5b2a4a79659d4d6d212bcdcbfd2fb8143966a46820d3df0`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Tue, 26 Jan 2016 07:34:52 GMT
-	Parent Layer: `170f897258dfcfcd92ce4a647de1a1a2ea74c1be5d91e23fa8478737f9deb194`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1621310 bytes)
-	v2 Blob: `sha256:437038dc2fba4b6e42e5435236bbc45d0ef1465aae09069c2a83000ee7d28561`
-	v2 Content-Length: 329.1 KB (329139 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:02:51 GMT

#### `8ffc964e617838c48d0c35e2cdb8a472e8ea5542e378e6e1c7e7cb74b3f08192`

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

-	Created: Tue, 26 Jan 2016 07:34:54 GMT
-	Parent Layer: `597ac0ce0020a93aa5b2a4a79659d4d6d212bcdcbfd2fb8143966a46820d3df0`
-	Docker Version: 1.8.3
-	Virtual Size: 24.7 KB (24713 bytes)
-	v2 Blob: `sha256:da0ee05a1a1d903a646049aacfee5e1088cb7ad8c2cce3948c269383bf979747`
-	v2 Content-Length: 8.5 KB (8544 bytes)

#### `3c42a74804f79e44845044dad95183b4e4f73207b97f7cfb0fe9305b3c33d27a`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Tue, 26 Jan 2016 07:34:55 GMT
-	Parent Layer: `8ffc964e617838c48d0c35e2cdb8a472e8ea5542e378e6e1c7e7cb74b3f08192`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 KB (2132 bytes)
-	v2 Blob: `sha256:1e1c3e99deb16670b1fab55fc951da6e5a4c0f74f1e5cb288e7c7ff87f7417e9`
-	v2 Content-Length: 1.0 KB (1035 bytes)

#### `b912da5ccd384dc9e3f3987e84ae3ab01017a88909c17576de85844ac1bd8a65`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Tue, 26 Jan 2016 07:34:56 GMT
-	Parent Layer: `3c42a74804f79e44845044dad95183b4e4f73207b97f7cfb0fe9305b3c33d27a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2528 bytes)
-	v2 Blob: `sha256:4fcc22d7b2a11189fcb70a5032798d7a3afd74c64ab638916b20a19995c79554`
-	v2 Content-Length: 1.3 KB (1306 bytes)

#### `d25879e50b284cae5958fb43bd795b491110f5baa1aa435c966da2865909a69d`

```dockerfile
ENV container=docker
```

-	Created: Tue, 26 Jan 2016 07:34:57 GMT
-	Parent Layer: `b912da5ccd384dc9e3f3987e84ae3ab01017a88909c17576de85844ac1bd8a65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2252605f698b2f8760a46cfe978018b9f5eae890ea12e493fbd9bb8263aae640`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Tue, 26 Jan 2016 07:34:58 GMT
-	Parent Layer: `d25879e50b284cae5958fb43bd795b491110f5baa1aa435c966da2865909a69d`
-	Docker Version: 1.8.3
-	Virtual Size: 655.0 B
-	v2 Blob: `sha256:6c7dda5571e4238483471a9191f0b7949164b58d175c07d6570efeea045279ae`
-	v2 Content-Length: 361.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:02:36 GMT

#### `e159a9a1c0c41b618fb50b7c5ab57e9b3d351c4385eaa60ba4adf6dd234fe183`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Tue, 26 Jan 2016 07:34:59 GMT
-	Parent Layer: `2252605f698b2f8760a46cfe978018b9f5eae890ea12e493fbd9bb8263aae640`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2182e291d511af156e48e53b012e3e5bd83702cc443801d5dea5f23ddee8650b`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Tue, 26 Jan 2016 07:34:59 GMT
-	Parent Layer: `e159a9a1c0c41b618fb50b7c5ab57e9b3d351c4385eaa60ba4adf6dd234fe183`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu-upstart:latest`

```console
$ docker pull library/ubuntu-upstart@sha256:597dfb1868012dcd04a705572dbc1542cb7598bce0eaa1c2656eb3acfc8b51d2
```

-	Total Virtual Size: 253.3 MB (253283015 bytes)
-	Total v2 Content-Length: 101.7 MB (101694655 bytes)

### Layers (15)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6ee3f37b8c9f9c345e17bef879b9424b44e4ae7b64999f14bf8fbdfde6aa014`

```dockerfile
RUN apt-get update && apt-get install -y ssh
```

-	Created: Tue, 26 Jan 2016 07:34:46 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 63.5 MB (63512035 bytes)
-	v2 Blob: `sha256:a6dc1658c730c7a8278f1f69eecaa43cb356d161f0702603a5eddde6a7843140`
-	v2 Content-Length: 35.5 MB (35534859 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:03:11 GMT

#### `df767937e91fe997d4fc30ef60b9ff824a9426b9f70a5fa89dec845262964605`

```dockerfile
ADD file:dad64c5f9efd5d6a67fafe457a2fbb73650537ebd04aab966c6b98a675eea5d7 in /etc/init/fake-container-events.conf
```

-	Created: Tue, 26 Jan 2016 07:34:48 GMT
-	Parent Layer: `d6ee3f37b8c9f9c345e17bef879b9424b44e4ae7b64999f14bf8fbdfde6aa014`
-	Docker Version: 1.8.3
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:9ed623dca71be068f7892d1902808b61680c819736e05a6c23b9b2eab5cf8852`
-	v2 Content-Length: 361.0 B

#### `170f897258dfcfcd92ce4a647de1a1a2ea74c1be5d91e23fa8478737f9deb194`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Tue, 26 Jan 2016 07:34:49 GMT
-	Parent Layer: `df767937e91fe997d4fc30ef60b9ff824a9426b9f70a5fa89dec845262964605`
-	Docker Version: 1.8.3
-	Virtual Size: 194.1 KB (194066 bytes)
-	v2 Blob: `sha256:998ee72febf981613cedbf2e9e4be02b68c66dce7c069b586006ea9066e8815d`
-	v2 Content-Length: 71.0 KB (70962 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:02:55 GMT

#### `597ac0ce0020a93aa5b2a4a79659d4d6d212bcdcbfd2fb8143966a46820d3df0`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Tue, 26 Jan 2016 07:34:52 GMT
-	Parent Layer: `170f897258dfcfcd92ce4a647de1a1a2ea74c1be5d91e23fa8478737f9deb194`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1621310 bytes)
-	v2 Blob: `sha256:437038dc2fba4b6e42e5435236bbc45d0ef1465aae09069c2a83000ee7d28561`
-	v2 Content-Length: 329.1 KB (329139 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:02:51 GMT

#### `8ffc964e617838c48d0c35e2cdb8a472e8ea5542e378e6e1c7e7cb74b3f08192`

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

-	Created: Tue, 26 Jan 2016 07:34:54 GMT
-	Parent Layer: `597ac0ce0020a93aa5b2a4a79659d4d6d212bcdcbfd2fb8143966a46820d3df0`
-	Docker Version: 1.8.3
-	Virtual Size: 24.7 KB (24713 bytes)
-	v2 Blob: `sha256:da0ee05a1a1d903a646049aacfee5e1088cb7ad8c2cce3948c269383bf979747`
-	v2 Content-Length: 8.5 KB (8544 bytes)

#### `3c42a74804f79e44845044dad95183b4e4f73207b97f7cfb0fe9305b3c33d27a`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Tue, 26 Jan 2016 07:34:55 GMT
-	Parent Layer: `8ffc964e617838c48d0c35e2cdb8a472e8ea5542e378e6e1c7e7cb74b3f08192`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 KB (2132 bytes)
-	v2 Blob: `sha256:1e1c3e99deb16670b1fab55fc951da6e5a4c0f74f1e5cb288e7c7ff87f7417e9`
-	v2 Content-Length: 1.0 KB (1035 bytes)

#### `b912da5ccd384dc9e3f3987e84ae3ab01017a88909c17576de85844ac1bd8a65`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Tue, 26 Jan 2016 07:34:56 GMT
-	Parent Layer: `3c42a74804f79e44845044dad95183b4e4f73207b97f7cfb0fe9305b3c33d27a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2528 bytes)
-	v2 Blob: `sha256:4fcc22d7b2a11189fcb70a5032798d7a3afd74c64ab638916b20a19995c79554`
-	v2 Content-Length: 1.3 KB (1306 bytes)

#### `d25879e50b284cae5958fb43bd795b491110f5baa1aa435c966da2865909a69d`

```dockerfile
ENV container=docker
```

-	Created: Tue, 26 Jan 2016 07:34:57 GMT
-	Parent Layer: `b912da5ccd384dc9e3f3987e84ae3ab01017a88909c17576de85844ac1bd8a65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2252605f698b2f8760a46cfe978018b9f5eae890ea12e493fbd9bb8263aae640`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Tue, 26 Jan 2016 07:34:58 GMT
-	Parent Layer: `d25879e50b284cae5958fb43bd795b491110f5baa1aa435c966da2865909a69d`
-	Docker Version: 1.8.3
-	Virtual Size: 655.0 B
-	v2 Blob: `sha256:6c7dda5571e4238483471a9191f0b7949164b58d175c07d6570efeea045279ae`
-	v2 Content-Length: 361.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:02:36 GMT

#### `e159a9a1c0c41b618fb50b7c5ab57e9b3d351c4385eaa60ba4adf6dd234fe183`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Tue, 26 Jan 2016 07:34:59 GMT
-	Parent Layer: `2252605f698b2f8760a46cfe978018b9f5eae890ea12e493fbd9bb8263aae640`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2182e291d511af156e48e53b012e3e5bd83702cc443801d5dea5f23ddee8650b`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Tue, 26 Jan 2016 07:34:59 GMT
-	Parent Layer: `e159a9a1c0c41b618fb50b7c5ab57e9b3d351c4385eaa60ba4adf6dd234fe183`
-	Docker Version: 1.8.3
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
