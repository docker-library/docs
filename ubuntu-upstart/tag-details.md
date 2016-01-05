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
$ docker pull library/ubuntu-upstart@sha256:e6a3740569fa46ead95aee7b4366b493084bf39a3555461e17ef0218f477cc18
```

-	Total Virtual Size: 180.3 MB (180283769 bytes)
-	Total v2 Content-Length: 78.8 MB (78845185 bytes)

### Layers (15)

#### `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`

```dockerfile
ADD file:229d73f889fbb1411ffecab12ab25e0a52a96c69cb958bb85867283ef6f42c3e in /
```

-	Created: Tue, 08 Dec 2015 18:37:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 136.8 MB (136808666 bytes)
-	v2 Blob: `sha256:a50d2b3f7efa86e3b168a2bedc4f3ab29f98dd07eeaa20f197bd23f8e9cfef6d`
-	v2 Content-Length: 44.1 MB (44135998 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:01:15 GMT

#### `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`

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

-	Created: Tue, 08 Dec 2015 18:37:35 GMT
-	Parent Layer: `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:27e1b0c788a28af594d2023dc2f3e1552158f935ceed119389463ff8a58b65b4`
-	v2 Content-Length: 57.9 KB (57863 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:48 GMT

#### `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:37:36 GMT
-	Parent Layer: `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:622b8fa00f815b90439859cc2202b493383761bd3eaf942462282ba1f2dbf5a5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:42 GMT

#### `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:37:37 GMT
-	Parent Layer: `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8048f5b4666fc69eef6090c6eab37fe3ba5db892aad779da8ffe5cad8ddeb96f`

```dockerfile
RUN apt-get update && apt-get install -y ssh
```

-	Created: Mon, 04 Jan 2016 21:13:38 GMT
-	Parent Layer: `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`
-	Docker Version: 1.8.3
-	Virtual Size: 41.5 MB (41515349 bytes)
-	v2 Blob: `sha256:1616a90c706d10bdf69a4a96924b8f9978969c1215ca5a1b76cd5465d00fba0f`
-	v2 Content-Length: 34.3 MB (34253917 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:12:00 GMT

#### `11d09cd7969409e98d8418bdc4fcc33a581de9468e1957c74918f39e511957ff`

```dockerfile
ADD file:dad64c5f9efd5d6a67fafe457a2fbb73650537ebd04aab966c6b98a675eea5d7 in /etc/init/fake-container-events.conf
```

-	Created: Mon, 04 Jan 2016 21:13:39 GMT
-	Parent Layer: `8048f5b4666fc69eef6090c6eab37fe3ba5db892aad779da8ffe5cad8ddeb96f`
-	Docker Version: 1.8.3
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:f3a9833395be3f42983bd4f8a16cff82e2d2b3d994b7f51d81eec994b4d6b49b`
-	v2 Content-Length: 363.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 07:11:48 GMT

#### `3a62dce11cb233b7aa3fdd0bfe024edad66241eb016ae5de1424bfca88b684c6`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Mon, 04 Jan 2016 21:13:41 GMT
-	Parent Layer: `11d09cd7969409e98d8418bdc4fcc33a581de9468e1957c74918f39e511957ff`
-	Docker Version: 1.8.3
-	Virtual Size: 155.7 KB (155746 bytes)
-	v2 Blob: `sha256:5ded1476d894e109c3696f1ad8351dbdd004418487efb7af94112fc14ef7f0eb`
-	v2 Content-Length: 57.3 KB (57339 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:11:45 GMT

#### `4978c5226a49954ea642a3f222e9d14c412cec6f492f45633658fcdd77f2a2c8`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Mon, 04 Jan 2016 21:13:43 GMT
-	Parent Layer: `3a62dce11cb233b7aa3fdd0bfe024edad66241eb016ae5de1424bfca88b684c6`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1621416 bytes)
-	v2 Blob: `sha256:17de6dcdf748948a98c69d70b1763a08644f16225447c6cf45df8d07895a181f`
-	v2 Content-Length: 329.2 KB (329162 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:11:36 GMT

#### `95f9c1f6768ca8e0a387af42d1df1d0116c66b8fc2df7dbbb7925e6f9c038f13`

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

-	Created: Mon, 04 Jan 2016 21:13:45 GMT
-	Parent Layer: `4978c5226a49954ea642a3f222e9d14c412cec6f492f45633658fcdd77f2a2c8`
-	Docker Version: 1.8.3
-	Virtual Size: 19.7 KB (19714 bytes)
-	v2 Blob: `sha256:a777ec09c1600453979629b9c7e85e8320b39975b83a32844f78b61098941141`
-	v2 Content-Length: 7.4 KB (7381 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:11:32 GMT

#### `a8f48eeff4c1a1385c61dd82a864ad5e821645b089c5b0011111109baac8206d`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Mon, 04 Jan 2016 21:13:47 GMT
-	Parent Layer: `95f9c1f6768ca8e0a387af42d1df1d0116c66b8fc2df7dbbb7925e6f9c038f13`
-	Docker Version: 1.8.3
-	Virtual Size: 1.3 KB (1287 bytes)
-	v2 Blob: `sha256:489d4e8d4f155bf41964359dc380110e5d328baac3f93e595bf2bb2775709521`
-	v2 Content-Length: 698.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 07:11:29 GMT

#### `39ee873daa3512316bb28a552e0deb91192c64aae78bf4dfe8faf16f085968af`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Mon, 04 Jan 2016 21:13:48 GMT
-	Parent Layer: `a8f48eeff4c1a1385c61dd82a864ad5e821645b089c5b0011111109baac8206d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2489 bytes)
-	v2 Blob: `sha256:0f153b651457184baa041b37dc63b5ae59b0343228a8e59fb912516bdd4119db`
-	v2 Content-Length: 1.3 KB (1299 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:11:26 GMT

#### `e695b14eeb5359d23bcfcefcef8ab29795b941a67bf7d7f62a05938e5fb678be`

```dockerfile
ENV container=docker
```

-	Created: Mon, 04 Jan 2016 21:13:49 GMT
-	Parent Layer: `39ee873daa3512316bb28a552e0deb91192c64aae78bf4dfe8faf16f085968af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `049d2d75264fda03a640952e39c4ce6d55b3f910bcde32524fcf818fb36e528c`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Mon, 04 Jan 2016 21:13:51 GMT
-	Parent Layer: `e695b14eeb5359d23bcfcefcef8ab29795b941a67bf7d7f62a05938e5fb678be`
-	Docker Version: 1.8.3
-	Virtual Size: 627.0 B
-	v2 Blob: `sha256:562a03f4ed142b4cdeed8817d1da714f1467deceda6defaed0fc1dc07ebfb3b4`
-	v2 Content-Length: 357.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 07:11:20 GMT

#### `bf592a34c9430df99c1b48beddf9202bf20c6a08fcd4a1ddc336fbdb0ec343c7`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Mon, 04 Jan 2016 21:13:51 GMT
-	Parent Layer: `049d2d75264fda03a640952e39c4ce6d55b3f910bcde32524fcf818fb36e528c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf08427b4514073c11bf2e6b1b87d4efb6f249939f1595e04be18d4c71420484`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Mon, 04 Jan 2016 21:13:52 GMT
-	Parent Layer: `bf592a34c9430df99c1b48beddf9202bf20c6a08fcd4a1ddc336fbdb0ec343c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu-upstart:precise`

```console
$ docker pull library/ubuntu-upstart@sha256:1cef0a1e8748e1d1524277f85260c8f366ffa43d658fd6d4654d87cbb26b0c50
```

-	Total Virtual Size: 180.3 MB (180283769 bytes)
-	Total v2 Content-Length: 78.8 MB (78845185 bytes)

### Layers (15)

#### `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`

```dockerfile
ADD file:229d73f889fbb1411ffecab12ab25e0a52a96c69cb958bb85867283ef6f42c3e in /
```

-	Created: Tue, 08 Dec 2015 18:37:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 136.8 MB (136808666 bytes)
-	v2 Blob: `sha256:a50d2b3f7efa86e3b168a2bedc4f3ab29f98dd07eeaa20f197bd23f8e9cfef6d`
-	v2 Content-Length: 44.1 MB (44135998 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:01:15 GMT

#### `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`

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

-	Created: Tue, 08 Dec 2015 18:37:35 GMT
-	Parent Layer: `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:27e1b0c788a28af594d2023dc2f3e1552158f935ceed119389463ff8a58b65b4`
-	v2 Content-Length: 57.9 KB (57863 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:48 GMT

#### `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:37:36 GMT
-	Parent Layer: `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:622b8fa00f815b90439859cc2202b493383761bd3eaf942462282ba1f2dbf5a5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:42 GMT

#### `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:37:37 GMT
-	Parent Layer: `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8048f5b4666fc69eef6090c6eab37fe3ba5db892aad779da8ffe5cad8ddeb96f`

```dockerfile
RUN apt-get update && apt-get install -y ssh
```

-	Created: Mon, 04 Jan 2016 21:13:38 GMT
-	Parent Layer: `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`
-	Docker Version: 1.8.3
-	Virtual Size: 41.5 MB (41515349 bytes)
-	v2 Blob: `sha256:1616a90c706d10bdf69a4a96924b8f9978969c1215ca5a1b76cd5465d00fba0f`
-	v2 Content-Length: 34.3 MB (34253917 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:12:00 GMT

#### `11d09cd7969409e98d8418bdc4fcc33a581de9468e1957c74918f39e511957ff`

```dockerfile
ADD file:dad64c5f9efd5d6a67fafe457a2fbb73650537ebd04aab966c6b98a675eea5d7 in /etc/init/fake-container-events.conf
```

-	Created: Mon, 04 Jan 2016 21:13:39 GMT
-	Parent Layer: `8048f5b4666fc69eef6090c6eab37fe3ba5db892aad779da8ffe5cad8ddeb96f`
-	Docker Version: 1.8.3
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:f3a9833395be3f42983bd4f8a16cff82e2d2b3d994b7f51d81eec994b4d6b49b`
-	v2 Content-Length: 363.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 07:11:48 GMT

#### `3a62dce11cb233b7aa3fdd0bfe024edad66241eb016ae5de1424bfca88b684c6`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Mon, 04 Jan 2016 21:13:41 GMT
-	Parent Layer: `11d09cd7969409e98d8418bdc4fcc33a581de9468e1957c74918f39e511957ff`
-	Docker Version: 1.8.3
-	Virtual Size: 155.7 KB (155746 bytes)
-	v2 Blob: `sha256:5ded1476d894e109c3696f1ad8351dbdd004418487efb7af94112fc14ef7f0eb`
-	v2 Content-Length: 57.3 KB (57339 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:11:45 GMT

#### `4978c5226a49954ea642a3f222e9d14c412cec6f492f45633658fcdd77f2a2c8`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Mon, 04 Jan 2016 21:13:43 GMT
-	Parent Layer: `3a62dce11cb233b7aa3fdd0bfe024edad66241eb016ae5de1424bfca88b684c6`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1621416 bytes)
-	v2 Blob: `sha256:17de6dcdf748948a98c69d70b1763a08644f16225447c6cf45df8d07895a181f`
-	v2 Content-Length: 329.2 KB (329162 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:11:36 GMT

#### `95f9c1f6768ca8e0a387af42d1df1d0116c66b8fc2df7dbbb7925e6f9c038f13`

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

-	Created: Mon, 04 Jan 2016 21:13:45 GMT
-	Parent Layer: `4978c5226a49954ea642a3f222e9d14c412cec6f492f45633658fcdd77f2a2c8`
-	Docker Version: 1.8.3
-	Virtual Size: 19.7 KB (19714 bytes)
-	v2 Blob: `sha256:a777ec09c1600453979629b9c7e85e8320b39975b83a32844f78b61098941141`
-	v2 Content-Length: 7.4 KB (7381 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:11:32 GMT

#### `a8f48eeff4c1a1385c61dd82a864ad5e821645b089c5b0011111109baac8206d`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Mon, 04 Jan 2016 21:13:47 GMT
-	Parent Layer: `95f9c1f6768ca8e0a387af42d1df1d0116c66b8fc2df7dbbb7925e6f9c038f13`
-	Docker Version: 1.8.3
-	Virtual Size: 1.3 KB (1287 bytes)
-	v2 Blob: `sha256:489d4e8d4f155bf41964359dc380110e5d328baac3f93e595bf2bb2775709521`
-	v2 Content-Length: 698.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 07:11:29 GMT

#### `39ee873daa3512316bb28a552e0deb91192c64aae78bf4dfe8faf16f085968af`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Mon, 04 Jan 2016 21:13:48 GMT
-	Parent Layer: `a8f48eeff4c1a1385c61dd82a864ad5e821645b089c5b0011111109baac8206d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2489 bytes)
-	v2 Blob: `sha256:0f153b651457184baa041b37dc63b5ae59b0343228a8e59fb912516bdd4119db`
-	v2 Content-Length: 1.3 KB (1299 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:11:26 GMT

#### `e695b14eeb5359d23bcfcefcef8ab29795b941a67bf7d7f62a05938e5fb678be`

```dockerfile
ENV container=docker
```

-	Created: Mon, 04 Jan 2016 21:13:49 GMT
-	Parent Layer: `39ee873daa3512316bb28a552e0deb91192c64aae78bf4dfe8faf16f085968af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `049d2d75264fda03a640952e39c4ce6d55b3f910bcde32524fcf818fb36e528c`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Mon, 04 Jan 2016 21:13:51 GMT
-	Parent Layer: `e695b14eeb5359d23bcfcefcef8ab29795b941a67bf7d7f62a05938e5fb678be`
-	Docker Version: 1.8.3
-	Virtual Size: 627.0 B
-	v2 Blob: `sha256:562a03f4ed142b4cdeed8817d1da714f1467deceda6defaed0fc1dc07ebfb3b4`
-	v2 Content-Length: 357.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 07:11:20 GMT

#### `bf592a34c9430df99c1b48beddf9202bf20c6a08fcd4a1ddc336fbdb0ec343c7`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Mon, 04 Jan 2016 21:13:51 GMT
-	Parent Layer: `049d2d75264fda03a640952e39c4ce6d55b3f910bcde32524fcf818fb36e528c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf08427b4514073c11bf2e6b1b87d4efb6f249939f1595e04be18d4c71420484`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Mon, 04 Jan 2016 21:13:52 GMT
-	Parent Layer: `bf592a34c9430df99c1b48beddf9202bf20c6a08fcd4a1ddc336fbdb0ec343c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu-upstart:14.04`

```console
$ docker pull library/ubuntu-upstart@sha256:4782af54551076329a2dbb36c2dca49e1ded77ffea4bac11d505a1e9f5ec4585
```

-	Total Virtual Size: 253.2 MB (253245107 bytes)
-	Total v2 Content-Length: 101.7 MB (101659026 bytes)

### Layers (15)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ce499721059b953839a98ab879b0a10cd91fe8920e828867e6aa085ca8640a8`

```dockerfile
RUN apt-get update && apt-get install -y ssh
```

-	Created: Mon, 04 Jan 2016 21:16:44 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 63.5 MB (63474777 bytes)
-	v2 Blob: `sha256:953af00be0a7870542369c1224090de88e2cf9396ef8396f0e299ac0d7b28d9d`
-	v2 Content-Length: 35.5 MB (35500156 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:14:44 GMT

#### `2f6d1e83a235b946ef0deb0d6f4d40bd4bf78322f9dc5d33819e3561fefaebcf`

```dockerfile
ADD file:dad64c5f9efd5d6a67fafe457a2fbb73650537ebd04aab966c6b98a675eea5d7 in /etc/init/fake-container-events.conf
```

-	Created: Mon, 04 Jan 2016 21:16:46 GMT
-	Parent Layer: `7ce499721059b953839a98ab879b0a10cd91fe8920e828867e6aa085ca8640a8`
-	Docker Version: 1.8.3
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:191878da0f35f7e95c463830b06da33951482159279428f207c05c9043364cdf`
-	v2 Content-Length: 364.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 07:14:27 GMT

#### `9413826b11fa0a26132bfdaf4ca4616bbe333ba05114a8249e18e9fb7524da8c`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Mon, 04 Jan 2016 21:16:48 GMT
-	Parent Layer: `2f6d1e83a235b946ef0deb0d6f4d40bd4bf78322f9dc5d33819e3561fefaebcf`
-	Docker Version: 1.8.3
-	Virtual Size: 194.1 KB (194066 bytes)
-	v2 Blob: `sha256:d07568d08e97f43daf13526b0729058eabdd024b8a20d59ff116e4f40d3c1f1e`
-	v2 Content-Length: 71.0 KB (70964 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:14:24 GMT

#### `d833d0387c691e43ae151e80bcc835392856bf00106708dfe0cb710af6335ff3`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Mon, 04 Jan 2016 21:16:50 GMT
-	Parent Layer: `9413826b11fa0a26132bfdaf4ca4616bbe333ba05114a8249e18e9fb7524da8c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1621310 bytes)
-	v2 Blob: `sha256:ae1a9aeda248432b8b0af716023276cb52c1af64bb941cbdb0e481f956c9079f`
-	v2 Content-Length: 329.1 KB (329143 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:14:21 GMT

#### `7ed070a434029262863acb59932a55c948e04557a7cd03e9315e0213aeef4be7`

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

-	Created: Mon, 04 Jan 2016 21:16:52 GMT
-	Parent Layer: `d833d0387c691e43ae151e80bcc835392856bf00106708dfe0cb710af6335ff3`
-	Docker Version: 1.8.3
-	Virtual Size: 24.7 KB (24713 bytes)
-	v2 Blob: `sha256:48984fb9e490fdfc3ffb1e06ca0b76f7c5e3ff65374cf3af1178ce6bc36c84ca`
-	v2 Content-Length: 8.6 KB (8551 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:14:17 GMT

#### `984e8420647bde0a3107ee19ab2c66e12e5a2c9f169c67edcae798b27443491e`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Mon, 04 Jan 2016 21:16:54 GMT
-	Parent Layer: `7ed070a434029262863acb59932a55c948e04557a7cd03e9315e0213aeef4be7`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 KB (2132 bytes)
-	v2 Blob: `sha256:8d86598eeccc357ca476538c4db34e6109ddc061f21322d03523064107ff1b1d`
-	v2 Content-Length: 1.0 KB (1034 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:14:14 GMT

#### `6a148888375c26c30acf2e5e9faf622cf99c370e34a9ad3d7d58b55b2eb404c0`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Mon, 04 Jan 2016 21:16:55 GMT
-	Parent Layer: `984e8420647bde0a3107ee19ab2c66e12e5a2c9f169c67edcae798b27443491e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2528 bytes)
-	v2 Blob: `sha256:e83d37103e5559754428d53504dc21245d8cb2c36550230c1be8c3d10a228786`
-	v2 Content-Length: 1.3 KB (1308 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:14:12 GMT

#### `06b19e6c5d428bd2758b3142b96b80987507a9390c12e83b41852ef849a148d3`

```dockerfile
ENV container=docker
```

-	Created: Mon, 04 Jan 2016 21:16:56 GMT
-	Parent Layer: `6a148888375c26c30acf2e5e9faf622cf99c370e34a9ad3d7d58b55b2eb404c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03f11bb839bbf22e4933db77bd7ec03d2d88957e8410a630fce1b91796f025d8`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Mon, 04 Jan 2016 21:16:57 GMT
-	Parent Layer: `06b19e6c5d428bd2758b3142b96b80987507a9390c12e83b41852ef849a148d3`
-	Docker Version: 1.8.3
-	Virtual Size: 655.0 B
-	v2 Blob: `sha256:5802454d0f41cb1a8e35ea00d36eecdfbab398d6f0cee83df5ca11d54ef8714f`
-	v2 Content-Length: 366.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 07:14:06 GMT

#### `f326122bc19cc089d96726c271db450cb28f120a72dbd42b15c2afe249214c2a`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Mon, 04 Jan 2016 21:16:58 GMT
-	Parent Layer: `03f11bb839bbf22e4933db77bd7ec03d2d88957e8410a630fce1b91796f025d8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7a8d56956778d959da913df65892eb026f15f17a57332dc843cbb281f4e0efb`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Mon, 04 Jan 2016 21:16:58 GMT
-	Parent Layer: `f326122bc19cc089d96726c271db450cb28f120a72dbd42b15c2afe249214c2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu-upstart:trusty`

```console
$ docker pull library/ubuntu-upstart@sha256:b7ed282f18b1e6e4bc97d547a543a6d5053bd27d9956c9cf21764b93a6bdc5fd
```

-	Total Virtual Size: 253.2 MB (253245107 bytes)
-	Total v2 Content-Length: 101.7 MB (101659026 bytes)

### Layers (15)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ce499721059b953839a98ab879b0a10cd91fe8920e828867e6aa085ca8640a8`

```dockerfile
RUN apt-get update && apt-get install -y ssh
```

-	Created: Mon, 04 Jan 2016 21:16:44 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 63.5 MB (63474777 bytes)
-	v2 Blob: `sha256:953af00be0a7870542369c1224090de88e2cf9396ef8396f0e299ac0d7b28d9d`
-	v2 Content-Length: 35.5 MB (35500156 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:14:44 GMT

#### `2f6d1e83a235b946ef0deb0d6f4d40bd4bf78322f9dc5d33819e3561fefaebcf`

```dockerfile
ADD file:dad64c5f9efd5d6a67fafe457a2fbb73650537ebd04aab966c6b98a675eea5d7 in /etc/init/fake-container-events.conf
```

-	Created: Mon, 04 Jan 2016 21:16:46 GMT
-	Parent Layer: `7ce499721059b953839a98ab879b0a10cd91fe8920e828867e6aa085ca8640a8`
-	Docker Version: 1.8.3
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:191878da0f35f7e95c463830b06da33951482159279428f207c05c9043364cdf`
-	v2 Content-Length: 364.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 07:14:27 GMT

#### `9413826b11fa0a26132bfdaf4ca4616bbe333ba05114a8249e18e9fb7524da8c`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Mon, 04 Jan 2016 21:16:48 GMT
-	Parent Layer: `2f6d1e83a235b946ef0deb0d6f4d40bd4bf78322f9dc5d33819e3561fefaebcf`
-	Docker Version: 1.8.3
-	Virtual Size: 194.1 KB (194066 bytes)
-	v2 Blob: `sha256:d07568d08e97f43daf13526b0729058eabdd024b8a20d59ff116e4f40d3c1f1e`
-	v2 Content-Length: 71.0 KB (70964 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:14:24 GMT

#### `d833d0387c691e43ae151e80bcc835392856bf00106708dfe0cb710af6335ff3`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Mon, 04 Jan 2016 21:16:50 GMT
-	Parent Layer: `9413826b11fa0a26132bfdaf4ca4616bbe333ba05114a8249e18e9fb7524da8c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1621310 bytes)
-	v2 Blob: `sha256:ae1a9aeda248432b8b0af716023276cb52c1af64bb941cbdb0e481f956c9079f`
-	v2 Content-Length: 329.1 KB (329143 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:14:21 GMT

#### `7ed070a434029262863acb59932a55c948e04557a7cd03e9315e0213aeef4be7`

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

-	Created: Mon, 04 Jan 2016 21:16:52 GMT
-	Parent Layer: `d833d0387c691e43ae151e80bcc835392856bf00106708dfe0cb710af6335ff3`
-	Docker Version: 1.8.3
-	Virtual Size: 24.7 KB (24713 bytes)
-	v2 Blob: `sha256:48984fb9e490fdfc3ffb1e06ca0b76f7c5e3ff65374cf3af1178ce6bc36c84ca`
-	v2 Content-Length: 8.6 KB (8551 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:14:17 GMT

#### `984e8420647bde0a3107ee19ab2c66e12e5a2c9f169c67edcae798b27443491e`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Mon, 04 Jan 2016 21:16:54 GMT
-	Parent Layer: `7ed070a434029262863acb59932a55c948e04557a7cd03e9315e0213aeef4be7`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 KB (2132 bytes)
-	v2 Blob: `sha256:8d86598eeccc357ca476538c4db34e6109ddc061f21322d03523064107ff1b1d`
-	v2 Content-Length: 1.0 KB (1034 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:14:14 GMT

#### `6a148888375c26c30acf2e5e9faf622cf99c370e34a9ad3d7d58b55b2eb404c0`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Mon, 04 Jan 2016 21:16:55 GMT
-	Parent Layer: `984e8420647bde0a3107ee19ab2c66e12e5a2c9f169c67edcae798b27443491e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2528 bytes)
-	v2 Blob: `sha256:e83d37103e5559754428d53504dc21245d8cb2c36550230c1be8c3d10a228786`
-	v2 Content-Length: 1.3 KB (1308 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:14:12 GMT

#### `06b19e6c5d428bd2758b3142b96b80987507a9390c12e83b41852ef849a148d3`

```dockerfile
ENV container=docker
```

-	Created: Mon, 04 Jan 2016 21:16:56 GMT
-	Parent Layer: `6a148888375c26c30acf2e5e9faf622cf99c370e34a9ad3d7d58b55b2eb404c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03f11bb839bbf22e4933db77bd7ec03d2d88957e8410a630fce1b91796f025d8`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Mon, 04 Jan 2016 21:16:57 GMT
-	Parent Layer: `06b19e6c5d428bd2758b3142b96b80987507a9390c12e83b41852ef849a148d3`
-	Docker Version: 1.8.3
-	Virtual Size: 655.0 B
-	v2 Blob: `sha256:5802454d0f41cb1a8e35ea00d36eecdfbab398d6f0cee83df5ca11d54ef8714f`
-	v2 Content-Length: 366.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 07:14:06 GMT

#### `f326122bc19cc089d96726c271db450cb28f120a72dbd42b15c2afe249214c2a`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Mon, 04 Jan 2016 21:16:58 GMT
-	Parent Layer: `03f11bb839bbf22e4933db77bd7ec03d2d88957e8410a630fce1b91796f025d8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7a8d56956778d959da913df65892eb026f15f17a57332dc843cbb281f4e0efb`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Mon, 04 Jan 2016 21:16:58 GMT
-	Parent Layer: `f326122bc19cc089d96726c271db450cb28f120a72dbd42b15c2afe249214c2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu-upstart:latest`

```console
$ docker pull library/ubuntu-upstart@sha256:208dbca0fa96b1199c3587712825670804792b5c814fce12b1feaaa9cf508afc
```

-	Total Virtual Size: 253.2 MB (253245107 bytes)
-	Total v2 Content-Length: 101.7 MB (101659026 bytes)

### Layers (15)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ce499721059b953839a98ab879b0a10cd91fe8920e828867e6aa085ca8640a8`

```dockerfile
RUN apt-get update && apt-get install -y ssh
```

-	Created: Mon, 04 Jan 2016 21:16:44 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 63.5 MB (63474777 bytes)
-	v2 Blob: `sha256:953af00be0a7870542369c1224090de88e2cf9396ef8396f0e299ac0d7b28d9d`
-	v2 Content-Length: 35.5 MB (35500156 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:14:44 GMT

#### `2f6d1e83a235b946ef0deb0d6f4d40bd4bf78322f9dc5d33819e3561fefaebcf`

```dockerfile
ADD file:dad64c5f9efd5d6a67fafe457a2fbb73650537ebd04aab966c6b98a675eea5d7 in /etc/init/fake-container-events.conf
```

-	Created: Mon, 04 Jan 2016 21:16:46 GMT
-	Parent Layer: `7ce499721059b953839a98ab879b0a10cd91fe8920e828867e6aa085ca8640a8`
-	Docker Version: 1.8.3
-	Virtual Size: 351.0 B
-	v2 Blob: `sha256:191878da0f35f7e95c463830b06da33951482159279428f207c05c9043364cdf`
-	v2 Content-Length: 364.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 07:14:27 GMT

#### `9413826b11fa0a26132bfdaf4ca4616bbe333ba05114a8249e18e9fb7524da8c`

```dockerfile
RUN rm /usr/sbin/policy-rc.d; \
	rm /sbin/initctl; dpkg-divert --rename --remove /sbin/initctl
```

-	Created: Mon, 04 Jan 2016 21:16:48 GMT
-	Parent Layer: `2f6d1e83a235b946ef0deb0d6f4d40bd4bf78322f9dc5d33819e3561fefaebcf`
-	Docker Version: 1.8.3
-	Virtual Size: 194.1 KB (194066 bytes)
-	v2 Blob: `sha256:d07568d08e97f43daf13526b0729058eabdd024b8a20d59ff116e4f40d3c1f1e`
-	v2 Content-Length: 71.0 KB (70964 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:14:24 GMT

#### `d833d0387c691e43ae151e80bcc835392856bf00106708dfe0cb710af6335ff3`

```dockerfile
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8
```

-	Created: Mon, 04 Jan 2016 21:16:50 GMT
-	Parent Layer: `9413826b11fa0a26132bfdaf4ca4616bbe333ba05114a8249e18e9fb7524da8c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1621310 bytes)
-	v2 Blob: `sha256:ae1a9aeda248432b8b0af716023276cb52c1af64bb941cbdb0e481f956c9079f`
-	v2 Content-Length: 329.1 KB (329143 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:14:21 GMT

#### `7ed070a434029262863acb59932a55c948e04557a7cd03e9315e0213aeef4be7`

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

-	Created: Mon, 04 Jan 2016 21:16:52 GMT
-	Parent Layer: `d833d0387c691e43ae151e80bcc835392856bf00106708dfe0cb710af6335ff3`
-	Docker Version: 1.8.3
-	Virtual Size: 24.7 KB (24713 bytes)
-	v2 Blob: `sha256:48984fb9e490fdfc3ffb1e06ca0b76f7c5e3ff65374cf3af1178ce6bc36c84ca`
-	v2 Content-Length: 8.6 KB (8551 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:14:17 GMT

#### `984e8420647bde0a3107ee19ab2c66e12e5a2c9f169c67edcae798b27443491e`

```dockerfile
RUN sed -ri 's/^session\s+required\s+pam_loginuid.so$/session optional pam_loginuid.so/' /etc/pam.d/sshd
```

-	Created: Mon, 04 Jan 2016 21:16:54 GMT
-	Parent Layer: `7ed070a434029262863acb59932a55c948e04557a7cd03e9315e0213aeef4be7`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 KB (2132 bytes)
-	v2 Blob: `sha256:8d86598eeccc357ca476538c4db34e6109ddc061f21322d03523064107ff1b1d`
-	v2 Content-Length: 1.0 KB (1034 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:14:14 GMT

#### `6a148888375c26c30acf2e5e9faf622cf99c370e34a9ad3d7d58b55b2eb404c0`

```dockerfile
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
```

-	Created: Mon, 04 Jan 2016 21:16:55 GMT
-	Parent Layer: `984e8420647bde0a3107ee19ab2c66e12e5a2c9f169c67edcae798b27443491e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2528 bytes)
-	v2 Blob: `sha256:e83d37103e5559754428d53504dc21245d8cb2c36550230c1be8c3d10a228786`
-	v2 Content-Length: 1.3 KB (1308 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:14:12 GMT

#### `06b19e6c5d428bd2758b3142b96b80987507a9390c12e83b41852ef849a148d3`

```dockerfile
ENV container=docker
```

-	Created: Mon, 04 Jan 2016 21:16:56 GMT
-	Parent Layer: `6a148888375c26c30acf2e5e9faf622cf99c370e34a9ad3d7d58b55b2eb404c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03f11bb839bbf22e4933db77bd7ec03d2d88957e8410a630fce1b91796f025d8`

```dockerfile
RUN echo 'root:docker.io' | chpasswd
```

-	Created: Mon, 04 Jan 2016 21:16:57 GMT
-	Parent Layer: `06b19e6c5d428bd2758b3142b96b80987507a9390c12e83b41852ef849a148d3`
-	Docker Version: 1.8.3
-	Virtual Size: 655.0 B
-	v2 Blob: `sha256:5802454d0f41cb1a8e35ea00d36eecdfbab398d6f0cee83df5ca11d54ef8714f`
-	v2 Content-Length: 366.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 07:14:06 GMT

#### `f326122bc19cc089d96726c271db450cb28f120a72dbd42b15c2afe249214c2a`

```dockerfile
EXPOSE 22/tcp
```

-	Created: Mon, 04 Jan 2016 21:16:58 GMT
-	Parent Layer: `03f11bb839bbf22e4933db77bd7ec03d2d88957e8410a630fce1b91796f025d8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7a8d56956778d959da913df65892eb026f15f17a57332dc843cbb281f4e0efb`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Mon, 04 Jan 2016 21:16:58 GMT
-	Parent Layer: `f326122bc19cc089d96726c271db450cb28f120a72dbd42b15c2afe249214c2a`
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
