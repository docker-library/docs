<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `php-zendserver`

-	[`php-zendserver:5.5`](#php-zendserver55)
-	[`php-zendserver:8.5-php5.5`](#php-zendserver85-php55)
-	[`php-zendserver:5.6`](#php-zendserver56)
-	[`php-zendserver:8.5-php5.6`](#php-zendserver85-php56)
-	[`php-zendserver:8.5`](#php-zendserver85)
-	[`php-zendserver:5.4`](#php-zendserver54)
-	[`php-zendserver:7.0-php5.4`](#php-zendserver70-php54)
-	[`php-zendserver:9.0`](#php-zendserver90)
-	[`php-zendserver:9.0-php7`](#php-zendserver90-php7)
-	[`php-zendserver:latest`](#php-zendserverlatest)

## `php-zendserver:5.5`

```console
$ docker pull php-zendserver@sha256:72eb3ff02c6c3f47d8dd12bbb6f47006f822fddb12ebc8149ba00fa18a88007e
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:5.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **331.0 MB (331046370 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a709aedae0a4cc16762c3191d062b6439b12e69281add736767b043a77e0f951`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Mon, 18 Jul 2016 17:34:50 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Mon, 18 Jul 2016 17:34:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:58 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:40:46 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Mon, 18 Jul 2016 18:40:48 GMT
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Mon, 18 Jul 2016 18:56:25 GMT
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
# Mon, 18 Jul 2016 18:56:27 GMT
COPY file:edcfdd2c9dca579cd1b5a9a1dce27ec59475c579a934274dc3855efd9a8e7c1e in /etc/
# Mon, 18 Jul 2016 18:56:28 GMT
ENV ZS_INIT_VERSION=0.2
# Mon, 18 Jul 2016 18:56:28 GMT
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
# Mon, 18 Jul 2016 18:56:50 GMT
RUN apt-get install -y curl
# Mon, 18 Jul 2016 18:56:52 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Mon, 18 Jul 2016 18:56:52 GMT
WORKDIR /usr/local/zs-init
# Mon, 18 Jul 2016 18:56:59 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
# Mon, 18 Jul 2016 18:57:53 GMT
RUN /usr/local/zend/bin/php composer.phar update
# Mon, 18 Jul 2016 18:57:54 GMT
COPY dir:6174d7fdcd8142a1b143e80efd2994e57dd5d7610a8fbfee3a7288ddf495dfdf in /usr/local/bin
# Mon, 18 Jul 2016 18:57:55 GMT
COPY dir:b14dbc48195e4d5367d3aea2ed0fb26985bacb8d8229d24961363db2e2edf8f0 in /usr/local/zend/var/plugins/
# Mon, 18 Jul 2016 18:57:57 GMT
RUN rm /var/www/html/index.html
# Mon, 18 Jul 2016 18:57:58 GMT
COPY dir:9f1a7f23dfcf85f3c7148d98ae7914654fe8acfc4e4651f3a08427c09af24198 in /var/www/html
# Mon, 18 Jul 2016 18:57:58 GMT
EXPOSE 80/tcp
# Mon, 18 Jul 2016 18:57:59 GMT
EXPOSE 443/tcp
# Mon, 18 Jul 2016 18:58:00 GMT
EXPOSE 10081/tcp
# Mon, 18 Jul 2016 18:58:00 GMT
EXPOSE 10082/tcp
# Mon, 18 Jul 2016 18:58:01 GMT
WORKDIR /var/www/html
# Mon, 18 Jul 2016 18:58:02 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:4767a2d70a73a271b76a76e4d5edf1426c49ccc24dc7df06ebccd880f01bbeab`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 92.3 KB (92340 bytes)
	-	`sha256:422639bc8a94f4f9ece99c13140bd78b9f25eb62492dd0402ffa4ec58b0d6d9b`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 366.0 B
	-	`sha256:a797489a324abb3d09826e5f5a529034aecdc962d54ca4dd642f9548c455295f`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 682.0 B
	-	`sha256:c24e16a694dcd4777d35c1159f4a6fdc490c7b085be6ac6de09d075ace5174de`  
		Last Modified: Mon, 18 Jul 2016 18:45:23 GMT  
		Size: 13.1 KB (13054 bytes)
	-	`sha256:e4da91309d1121a783bbe4644da7f2e740276456002c9b91e77a7f506d7f6e62`  
		Last Modified: Mon, 18 Jul 2016 18:45:23 GMT  
		Size: 231.0 B
	-	`sha256:fba2d4844cc4a9ea704a5f363e0426813331b49fd7fffe4b0a4bf279f9f51b1d`  
		Last Modified: Mon, 18 Jul 2016 18:59:07 GMT  
		Size: 255.7 MB (255720334 bytes)
	-	`sha256:b6731f4e72040efe1a511d03d4dc0211e36d97693b7cfc66ae77ac7a2fa446f1`  
		Last Modified: Mon, 18 Jul 2016 18:58:12 GMT  
		Size: 216.0 B
	-	`sha256:e4fabd1abc92307189d7aabaab5bbb16b534ff2e2db8124ef442ba6cf9a9fa52`  
		Last Modified: Mon, 18 Jul 2016 18:58:14 GMT  
		Size: 492.8 KB (492791 bytes)
	-	`sha256:874b002b47e450c4c33e829c8797dc13a470428369c4566f07f8d889592781bc`  
		Last Modified: Mon, 18 Jul 2016 18:58:12 GMT  
		Size: 15.6 KB (15594 bytes)
	-	`sha256:0d027a438a6311fdf0b209c79ca47ec459237c7dd2369854e22fc6258d491586`  
		Last Modified: Mon, 18 Jul 2016 18:58:13 GMT  
		Size: 437.5 KB (437479 bytes)
	-	`sha256:29ca2ca9eccb8261d38f415ddd4fe5381bac76ecb510e09002564fed695e2593`  
		Last Modified: Mon, 18 Jul 2016 18:58:12 GMT  
		Size: 8.6 MB (8557199 bytes)
	-	`sha256:c9b5cd9470033ff458513c50896ded6a5b4cd910aec2cea8b1532095a09d3fc2`  
		Last Modified: Mon, 18 Jul 2016 18:58:10 GMT  
		Size: 13.1 KB (13109 bytes)
	-	`sha256:abc7b09135e5eca7f422911725f24b0a8291a773e93df2391fb13398efec5c1d`  
		Last Modified: Mon, 18 Jul 2016 18:58:10 GMT  
		Size: 2.5 KB (2503 bytes)
	-	`sha256:c4bc15a75a0969647eb26e8145b50f29767f0b57aa3a301e20b209a83b745c09`  
		Last Modified: Mon, 18 Jul 2016 18:58:10 GMT  
		Size: 167.0 B
	-	`sha256:c03d9707fdfcec60d85efe9bec406d0f7ccaafd3fea81f29c2e7ed8afd20232a`  
		Last Modified: Mon, 18 Jul 2016 18:58:10 GMT  
		Size: 1.2 KB (1236 bytes)

## `php-zendserver:8.5-php5.5`

```console
$ docker pull php-zendserver@sha256:72eb3ff02c6c3f47d8dd12bbb6f47006f822fddb12ebc8149ba00fa18a88007e
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:8.5-php5.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **331.0 MB (331046370 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a709aedae0a4cc16762c3191d062b6439b12e69281add736767b043a77e0f951`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Mon, 18 Jul 2016 17:34:50 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Mon, 18 Jul 2016 17:34:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:58 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:40:46 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Mon, 18 Jul 2016 18:40:48 GMT
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Mon, 18 Jul 2016 18:56:25 GMT
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
# Mon, 18 Jul 2016 18:56:27 GMT
COPY file:edcfdd2c9dca579cd1b5a9a1dce27ec59475c579a934274dc3855efd9a8e7c1e in /etc/
# Mon, 18 Jul 2016 18:56:28 GMT
ENV ZS_INIT_VERSION=0.2
# Mon, 18 Jul 2016 18:56:28 GMT
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
# Mon, 18 Jul 2016 18:56:50 GMT
RUN apt-get install -y curl
# Mon, 18 Jul 2016 18:56:52 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Mon, 18 Jul 2016 18:56:52 GMT
WORKDIR /usr/local/zs-init
# Mon, 18 Jul 2016 18:56:59 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
# Mon, 18 Jul 2016 18:57:53 GMT
RUN /usr/local/zend/bin/php composer.phar update
# Mon, 18 Jul 2016 18:57:54 GMT
COPY dir:6174d7fdcd8142a1b143e80efd2994e57dd5d7610a8fbfee3a7288ddf495dfdf in /usr/local/bin
# Mon, 18 Jul 2016 18:57:55 GMT
COPY dir:b14dbc48195e4d5367d3aea2ed0fb26985bacb8d8229d24961363db2e2edf8f0 in /usr/local/zend/var/plugins/
# Mon, 18 Jul 2016 18:57:57 GMT
RUN rm /var/www/html/index.html
# Mon, 18 Jul 2016 18:57:58 GMT
COPY dir:9f1a7f23dfcf85f3c7148d98ae7914654fe8acfc4e4651f3a08427c09af24198 in /var/www/html
# Mon, 18 Jul 2016 18:57:58 GMT
EXPOSE 80/tcp
# Mon, 18 Jul 2016 18:57:59 GMT
EXPOSE 443/tcp
# Mon, 18 Jul 2016 18:58:00 GMT
EXPOSE 10081/tcp
# Mon, 18 Jul 2016 18:58:00 GMT
EXPOSE 10082/tcp
# Mon, 18 Jul 2016 18:58:01 GMT
WORKDIR /var/www/html
# Mon, 18 Jul 2016 18:58:02 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:4767a2d70a73a271b76a76e4d5edf1426c49ccc24dc7df06ebccd880f01bbeab`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 92.3 KB (92340 bytes)
	-	`sha256:422639bc8a94f4f9ece99c13140bd78b9f25eb62492dd0402ffa4ec58b0d6d9b`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 366.0 B
	-	`sha256:a797489a324abb3d09826e5f5a529034aecdc962d54ca4dd642f9548c455295f`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 682.0 B
	-	`sha256:c24e16a694dcd4777d35c1159f4a6fdc490c7b085be6ac6de09d075ace5174de`  
		Last Modified: Mon, 18 Jul 2016 18:45:23 GMT  
		Size: 13.1 KB (13054 bytes)
	-	`sha256:e4da91309d1121a783bbe4644da7f2e740276456002c9b91e77a7f506d7f6e62`  
		Last Modified: Mon, 18 Jul 2016 18:45:23 GMT  
		Size: 231.0 B
	-	`sha256:fba2d4844cc4a9ea704a5f363e0426813331b49fd7fffe4b0a4bf279f9f51b1d`  
		Last Modified: Mon, 18 Jul 2016 18:59:07 GMT  
		Size: 255.7 MB (255720334 bytes)
	-	`sha256:b6731f4e72040efe1a511d03d4dc0211e36d97693b7cfc66ae77ac7a2fa446f1`  
		Last Modified: Mon, 18 Jul 2016 18:58:12 GMT  
		Size: 216.0 B
	-	`sha256:e4fabd1abc92307189d7aabaab5bbb16b534ff2e2db8124ef442ba6cf9a9fa52`  
		Last Modified: Mon, 18 Jul 2016 18:58:14 GMT  
		Size: 492.8 KB (492791 bytes)
	-	`sha256:874b002b47e450c4c33e829c8797dc13a470428369c4566f07f8d889592781bc`  
		Last Modified: Mon, 18 Jul 2016 18:58:12 GMT  
		Size: 15.6 KB (15594 bytes)
	-	`sha256:0d027a438a6311fdf0b209c79ca47ec459237c7dd2369854e22fc6258d491586`  
		Last Modified: Mon, 18 Jul 2016 18:58:13 GMT  
		Size: 437.5 KB (437479 bytes)
	-	`sha256:29ca2ca9eccb8261d38f415ddd4fe5381bac76ecb510e09002564fed695e2593`  
		Last Modified: Mon, 18 Jul 2016 18:58:12 GMT  
		Size: 8.6 MB (8557199 bytes)
	-	`sha256:c9b5cd9470033ff458513c50896ded6a5b4cd910aec2cea8b1532095a09d3fc2`  
		Last Modified: Mon, 18 Jul 2016 18:58:10 GMT  
		Size: 13.1 KB (13109 bytes)
	-	`sha256:abc7b09135e5eca7f422911725f24b0a8291a773e93df2391fb13398efec5c1d`  
		Last Modified: Mon, 18 Jul 2016 18:58:10 GMT  
		Size: 2.5 KB (2503 bytes)
	-	`sha256:c4bc15a75a0969647eb26e8145b50f29767f0b57aa3a301e20b209a83b745c09`  
		Last Modified: Mon, 18 Jul 2016 18:58:10 GMT  
		Size: 167.0 B
	-	`sha256:c03d9707fdfcec60d85efe9bec406d0f7ccaafd3fea81f29c2e7ed8afd20232a`  
		Last Modified: Mon, 18 Jul 2016 18:58:10 GMT  
		Size: 1.2 KB (1236 bytes)

## `php-zendserver:5.6`

```console
$ docker pull php-zendserver@sha256:25fa3c64e6859d99a87431331ecdd5113db5b6c10a0dee0cdfdab1560da24aba
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:5.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **323.3 MB (323294247 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:184a2621e3917be3e17e3c94bc2faffb22506dc4edf60dc6ded9cead3bf9abb4`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Mon, 18 Jul 2016 17:34:50 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Mon, 18 Jul 2016 17:34:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:58 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:40:46 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Mon, 18 Jul 2016 18:40:48 GMT
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Mon, 18 Jul 2016 18:43:28 GMT
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
# Mon, 18 Jul 2016 18:43:30 GMT
COPY file:edcfdd2c9dca579cd1b5a9a1dce27ec59475c579a934274dc3855efd9a8e7c1e in /etc/
# Mon, 18 Jul 2016 18:43:31 GMT
ENV ZS_INIT_VERSION=0.2
# Mon, 18 Jul 2016 18:43:32 GMT
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
# Mon, 18 Jul 2016 18:43:53 GMT
RUN apt-get install -y curl
# Mon, 18 Jul 2016 18:43:55 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Mon, 18 Jul 2016 18:43:55 GMT
WORKDIR /usr/local/zs-init
# Mon, 18 Jul 2016 18:44:02 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
# Mon, 18 Jul 2016 18:45:02 GMT
RUN /usr/local/zend/bin/php composer.phar update
# Mon, 18 Jul 2016 18:45:03 GMT
COPY dir:6174d7fdcd8142a1b143e80efd2994e57dd5d7610a8fbfee3a7288ddf495dfdf in /usr/local/bin
# Mon, 18 Jul 2016 18:45:03 GMT
COPY dir:b14dbc48195e4d5367d3aea2ed0fb26985bacb8d8229d24961363db2e2edf8f0 in /usr/local/zend/var/plugins/
# Mon, 18 Jul 2016 18:45:05 GMT
RUN rm /var/www/html/index.html
# Mon, 18 Jul 2016 18:45:06 GMT
COPY dir:9f1a7f23dfcf85f3c7148d98ae7914654fe8acfc4e4651f3a08427c09af24198 in /var/www/html
# Mon, 18 Jul 2016 18:45:06 GMT
EXPOSE 80/tcp
# Mon, 18 Jul 2016 18:45:07 GMT
EXPOSE 443/tcp
# Mon, 18 Jul 2016 18:45:07 GMT
EXPOSE 10081/tcp
# Mon, 18 Jul 2016 18:45:08 GMT
EXPOSE 10082/tcp
# Mon, 18 Jul 2016 18:45:08 GMT
WORKDIR /var/www/html
# Mon, 18 Jul 2016 18:45:09 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:4767a2d70a73a271b76a76e4d5edf1426c49ccc24dc7df06ebccd880f01bbeab`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 92.3 KB (92340 bytes)
	-	`sha256:422639bc8a94f4f9ece99c13140bd78b9f25eb62492dd0402ffa4ec58b0d6d9b`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 366.0 B
	-	`sha256:a797489a324abb3d09826e5f5a529034aecdc962d54ca4dd642f9548c455295f`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 682.0 B
	-	`sha256:c24e16a694dcd4777d35c1159f4a6fdc490c7b085be6ac6de09d075ace5174de`  
		Last Modified: Mon, 18 Jul 2016 18:45:23 GMT  
		Size: 13.1 KB (13054 bytes)
	-	`sha256:e4da91309d1121a783bbe4644da7f2e740276456002c9b91e77a7f506d7f6e62`  
		Last Modified: Mon, 18 Jul 2016 18:45:23 GMT  
		Size: 231.0 B
	-	`sha256:e3cfc2e5832a378f0156eb3625711bedbc4b2b72eb5a76157661bcd080818dc4`  
		Last Modified: Mon, 18 Jul 2016 18:46:13 GMT  
		Size: 248.0 MB (247957317 bytes)
	-	`sha256:0882c16c0917075bc3def2827b36b0cc004ddda3d56b561327ca87f48dc7d40c`  
		Last Modified: Mon, 18 Jul 2016 18:45:21 GMT  
		Size: 216.0 B
	-	`sha256:055d0153cc7cdda78d388e7508420d65aaab5a5000662555272765b535575595`  
		Last Modified: Mon, 18 Jul 2016 18:45:20 GMT  
		Size: 503.8 KB (503849 bytes)
	-	`sha256:1fd596fcaa406e65a675b21426a95cccdf1edbf71dbe6b8d3a8efef299a350a8`  
		Last Modified: Mon, 18 Jul 2016 18:45:20 GMT  
		Size: 15.6 KB (15594 bytes)
	-	`sha256:0d7448b6a7d4f27a34d9830445eda700a1fc97211f185a710138822d7cbfba26`  
		Last Modified: Mon, 18 Jul 2016 18:45:20 GMT  
		Size: 437.5 KB (437479 bytes)
	-	`sha256:c634de3ba25b09d292f2813dbe67240bf0fa507d2276fc75d8abd5fa951a6f74`  
		Last Modified: Mon, 18 Jul 2016 18:45:20 GMT  
		Size: 8.6 MB (8557033 bytes)
	-	`sha256:a34fa61036580589d3e4e55153c67216fdd7a1548c033b8e96dfa171073a605d`  
		Last Modified: Mon, 18 Jul 2016 18:45:17 GMT  
		Size: 13.1 KB (13109 bytes)
	-	`sha256:f4117276daa89d596f49ccfddfbe199de5ff2889cf8c71f4d48d04ea03898f6a`  
		Last Modified: Mon, 18 Jul 2016 18:45:18 GMT  
		Size: 2.5 KB (2506 bytes)
	-	`sha256:6c450d86b1580ac7ffe4bbbcf1655c4d4b2acf213cfe10ea732048c8b74572e9`  
		Last Modified: Mon, 18 Jul 2016 18:45:17 GMT  
		Size: 164.0 B
	-	`sha256:e8936e2fbc14269bbc5a17dee6fa6b415b47705237433c5743cf026c24da4f02`  
		Last Modified: Mon, 18 Jul 2016 18:45:17 GMT  
		Size: 1.2 KB (1238 bytes)

## `php-zendserver:8.5-php5.6`

```console
$ docker pull php-zendserver@sha256:25fa3c64e6859d99a87431331ecdd5113db5b6c10a0dee0cdfdab1560da24aba
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:8.5-php5.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **323.3 MB (323294247 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:184a2621e3917be3e17e3c94bc2faffb22506dc4edf60dc6ded9cead3bf9abb4`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Mon, 18 Jul 2016 17:34:50 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Mon, 18 Jul 2016 17:34:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:58 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:40:46 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Mon, 18 Jul 2016 18:40:48 GMT
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Mon, 18 Jul 2016 18:43:28 GMT
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
# Mon, 18 Jul 2016 18:43:30 GMT
COPY file:edcfdd2c9dca579cd1b5a9a1dce27ec59475c579a934274dc3855efd9a8e7c1e in /etc/
# Mon, 18 Jul 2016 18:43:31 GMT
ENV ZS_INIT_VERSION=0.2
# Mon, 18 Jul 2016 18:43:32 GMT
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
# Mon, 18 Jul 2016 18:43:53 GMT
RUN apt-get install -y curl
# Mon, 18 Jul 2016 18:43:55 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Mon, 18 Jul 2016 18:43:55 GMT
WORKDIR /usr/local/zs-init
# Mon, 18 Jul 2016 18:44:02 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
# Mon, 18 Jul 2016 18:45:02 GMT
RUN /usr/local/zend/bin/php composer.phar update
# Mon, 18 Jul 2016 18:45:03 GMT
COPY dir:6174d7fdcd8142a1b143e80efd2994e57dd5d7610a8fbfee3a7288ddf495dfdf in /usr/local/bin
# Mon, 18 Jul 2016 18:45:03 GMT
COPY dir:b14dbc48195e4d5367d3aea2ed0fb26985bacb8d8229d24961363db2e2edf8f0 in /usr/local/zend/var/plugins/
# Mon, 18 Jul 2016 18:45:05 GMT
RUN rm /var/www/html/index.html
# Mon, 18 Jul 2016 18:45:06 GMT
COPY dir:9f1a7f23dfcf85f3c7148d98ae7914654fe8acfc4e4651f3a08427c09af24198 in /var/www/html
# Mon, 18 Jul 2016 18:45:06 GMT
EXPOSE 80/tcp
# Mon, 18 Jul 2016 18:45:07 GMT
EXPOSE 443/tcp
# Mon, 18 Jul 2016 18:45:07 GMT
EXPOSE 10081/tcp
# Mon, 18 Jul 2016 18:45:08 GMT
EXPOSE 10082/tcp
# Mon, 18 Jul 2016 18:45:08 GMT
WORKDIR /var/www/html
# Mon, 18 Jul 2016 18:45:09 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:4767a2d70a73a271b76a76e4d5edf1426c49ccc24dc7df06ebccd880f01bbeab`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 92.3 KB (92340 bytes)
	-	`sha256:422639bc8a94f4f9ece99c13140bd78b9f25eb62492dd0402ffa4ec58b0d6d9b`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 366.0 B
	-	`sha256:a797489a324abb3d09826e5f5a529034aecdc962d54ca4dd642f9548c455295f`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 682.0 B
	-	`sha256:c24e16a694dcd4777d35c1159f4a6fdc490c7b085be6ac6de09d075ace5174de`  
		Last Modified: Mon, 18 Jul 2016 18:45:23 GMT  
		Size: 13.1 KB (13054 bytes)
	-	`sha256:e4da91309d1121a783bbe4644da7f2e740276456002c9b91e77a7f506d7f6e62`  
		Last Modified: Mon, 18 Jul 2016 18:45:23 GMT  
		Size: 231.0 B
	-	`sha256:e3cfc2e5832a378f0156eb3625711bedbc4b2b72eb5a76157661bcd080818dc4`  
		Last Modified: Mon, 18 Jul 2016 18:46:13 GMT  
		Size: 248.0 MB (247957317 bytes)
	-	`sha256:0882c16c0917075bc3def2827b36b0cc004ddda3d56b561327ca87f48dc7d40c`  
		Last Modified: Mon, 18 Jul 2016 18:45:21 GMT  
		Size: 216.0 B
	-	`sha256:055d0153cc7cdda78d388e7508420d65aaab5a5000662555272765b535575595`  
		Last Modified: Mon, 18 Jul 2016 18:45:20 GMT  
		Size: 503.8 KB (503849 bytes)
	-	`sha256:1fd596fcaa406e65a675b21426a95cccdf1edbf71dbe6b8d3a8efef299a350a8`  
		Last Modified: Mon, 18 Jul 2016 18:45:20 GMT  
		Size: 15.6 KB (15594 bytes)
	-	`sha256:0d7448b6a7d4f27a34d9830445eda700a1fc97211f185a710138822d7cbfba26`  
		Last Modified: Mon, 18 Jul 2016 18:45:20 GMT  
		Size: 437.5 KB (437479 bytes)
	-	`sha256:c634de3ba25b09d292f2813dbe67240bf0fa507d2276fc75d8abd5fa951a6f74`  
		Last Modified: Mon, 18 Jul 2016 18:45:20 GMT  
		Size: 8.6 MB (8557033 bytes)
	-	`sha256:a34fa61036580589d3e4e55153c67216fdd7a1548c033b8e96dfa171073a605d`  
		Last Modified: Mon, 18 Jul 2016 18:45:17 GMT  
		Size: 13.1 KB (13109 bytes)
	-	`sha256:f4117276daa89d596f49ccfddfbe199de5ff2889cf8c71f4d48d04ea03898f6a`  
		Last Modified: Mon, 18 Jul 2016 18:45:18 GMT  
		Size: 2.5 KB (2506 bytes)
	-	`sha256:6c450d86b1580ac7ffe4bbbcf1655c4d4b2acf213cfe10ea732048c8b74572e9`  
		Last Modified: Mon, 18 Jul 2016 18:45:17 GMT  
		Size: 164.0 B
	-	`sha256:e8936e2fbc14269bbc5a17dee6fa6b415b47705237433c5743cf026c24da4f02`  
		Last Modified: Mon, 18 Jul 2016 18:45:17 GMT  
		Size: 1.2 KB (1238 bytes)

## `php-zendserver:8.5`

```console
$ docker pull php-zendserver@sha256:25fa3c64e6859d99a87431331ecdd5113db5b6c10a0dee0cdfdab1560da24aba
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:8.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **323.3 MB (323294247 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:184a2621e3917be3e17e3c94bc2faffb22506dc4edf60dc6ded9cead3bf9abb4`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Mon, 18 Jul 2016 17:34:50 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Mon, 18 Jul 2016 17:34:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:58 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:40:46 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Mon, 18 Jul 2016 18:40:48 GMT
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Mon, 18 Jul 2016 18:43:28 GMT
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
# Mon, 18 Jul 2016 18:43:30 GMT
COPY file:edcfdd2c9dca579cd1b5a9a1dce27ec59475c579a934274dc3855efd9a8e7c1e in /etc/
# Mon, 18 Jul 2016 18:43:31 GMT
ENV ZS_INIT_VERSION=0.2
# Mon, 18 Jul 2016 18:43:32 GMT
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
# Mon, 18 Jul 2016 18:43:53 GMT
RUN apt-get install -y curl
# Mon, 18 Jul 2016 18:43:55 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Mon, 18 Jul 2016 18:43:55 GMT
WORKDIR /usr/local/zs-init
# Mon, 18 Jul 2016 18:44:02 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
# Mon, 18 Jul 2016 18:45:02 GMT
RUN /usr/local/zend/bin/php composer.phar update
# Mon, 18 Jul 2016 18:45:03 GMT
COPY dir:6174d7fdcd8142a1b143e80efd2994e57dd5d7610a8fbfee3a7288ddf495dfdf in /usr/local/bin
# Mon, 18 Jul 2016 18:45:03 GMT
COPY dir:b14dbc48195e4d5367d3aea2ed0fb26985bacb8d8229d24961363db2e2edf8f0 in /usr/local/zend/var/plugins/
# Mon, 18 Jul 2016 18:45:05 GMT
RUN rm /var/www/html/index.html
# Mon, 18 Jul 2016 18:45:06 GMT
COPY dir:9f1a7f23dfcf85f3c7148d98ae7914654fe8acfc4e4651f3a08427c09af24198 in /var/www/html
# Mon, 18 Jul 2016 18:45:06 GMT
EXPOSE 80/tcp
# Mon, 18 Jul 2016 18:45:07 GMT
EXPOSE 443/tcp
# Mon, 18 Jul 2016 18:45:07 GMT
EXPOSE 10081/tcp
# Mon, 18 Jul 2016 18:45:08 GMT
EXPOSE 10082/tcp
# Mon, 18 Jul 2016 18:45:08 GMT
WORKDIR /var/www/html
# Mon, 18 Jul 2016 18:45:09 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:4767a2d70a73a271b76a76e4d5edf1426c49ccc24dc7df06ebccd880f01bbeab`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 92.3 KB (92340 bytes)
	-	`sha256:422639bc8a94f4f9ece99c13140bd78b9f25eb62492dd0402ffa4ec58b0d6d9b`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 366.0 B
	-	`sha256:a797489a324abb3d09826e5f5a529034aecdc962d54ca4dd642f9548c455295f`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 682.0 B
	-	`sha256:c24e16a694dcd4777d35c1159f4a6fdc490c7b085be6ac6de09d075ace5174de`  
		Last Modified: Mon, 18 Jul 2016 18:45:23 GMT  
		Size: 13.1 KB (13054 bytes)
	-	`sha256:e4da91309d1121a783bbe4644da7f2e740276456002c9b91e77a7f506d7f6e62`  
		Last Modified: Mon, 18 Jul 2016 18:45:23 GMT  
		Size: 231.0 B
	-	`sha256:e3cfc2e5832a378f0156eb3625711bedbc4b2b72eb5a76157661bcd080818dc4`  
		Last Modified: Mon, 18 Jul 2016 18:46:13 GMT  
		Size: 248.0 MB (247957317 bytes)
	-	`sha256:0882c16c0917075bc3def2827b36b0cc004ddda3d56b561327ca87f48dc7d40c`  
		Last Modified: Mon, 18 Jul 2016 18:45:21 GMT  
		Size: 216.0 B
	-	`sha256:055d0153cc7cdda78d388e7508420d65aaab5a5000662555272765b535575595`  
		Last Modified: Mon, 18 Jul 2016 18:45:20 GMT  
		Size: 503.8 KB (503849 bytes)
	-	`sha256:1fd596fcaa406e65a675b21426a95cccdf1edbf71dbe6b8d3a8efef299a350a8`  
		Last Modified: Mon, 18 Jul 2016 18:45:20 GMT  
		Size: 15.6 KB (15594 bytes)
	-	`sha256:0d7448b6a7d4f27a34d9830445eda700a1fc97211f185a710138822d7cbfba26`  
		Last Modified: Mon, 18 Jul 2016 18:45:20 GMT  
		Size: 437.5 KB (437479 bytes)
	-	`sha256:c634de3ba25b09d292f2813dbe67240bf0fa507d2276fc75d8abd5fa951a6f74`  
		Last Modified: Mon, 18 Jul 2016 18:45:20 GMT  
		Size: 8.6 MB (8557033 bytes)
	-	`sha256:a34fa61036580589d3e4e55153c67216fdd7a1548c033b8e96dfa171073a605d`  
		Last Modified: Mon, 18 Jul 2016 18:45:17 GMT  
		Size: 13.1 KB (13109 bytes)
	-	`sha256:f4117276daa89d596f49ccfddfbe199de5ff2889cf8c71f4d48d04ea03898f6a`  
		Last Modified: Mon, 18 Jul 2016 18:45:18 GMT  
		Size: 2.5 KB (2506 bytes)
	-	`sha256:6c450d86b1580ac7ffe4bbbcf1655c4d4b2acf213cfe10ea732048c8b74572e9`  
		Last Modified: Mon, 18 Jul 2016 18:45:17 GMT  
		Size: 164.0 B
	-	`sha256:e8936e2fbc14269bbc5a17dee6fa6b415b47705237433c5743cf026c24da4f02`  
		Last Modified: Mon, 18 Jul 2016 18:45:17 GMT  
		Size: 1.2 KB (1238 bytes)

## `php-zendserver:5.4`

```console
$ docker pull php-zendserver@sha256:7c5eb1bb54ca0624d33e071ca79ff44f836c715994cf3e801e1ade7b7303971d
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:5.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **292.2 MB (292233810 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7bfef3e9ffc95d79c3a76e19ebb3aa900441858c049f0cf603ee032b5da0b009`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Mon, 18 Jul 2016 17:34:50 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Mon, 18 Jul 2016 17:34:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:58 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:35:38 GMT
COPY file:bb07e88ada324ca06f0c9c7f7b1a1599834a54faa4fa26bd5754aa56966e7e95 in /usr/local/bin/run
# Mon, 18 Jul 2016 18:35:39 GMT
COPY file:912eb834561b6f3501a6e6cf6c0fb8e572ff47f775f09d60fb2bf1c9376719c6 in /usr/local/bin/nothing
# Mon, 18 Jul 2016 18:35:41 GMT
COPY file:0b83de880883c5fe59b43b34902295d1c3d7d008c3a84b32c82285fb29414a96 in /usr/lib/x86_64-linux-gnu/
# Mon, 18 Jul 2016 18:35:58 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Mon, 18 Jul 2016 18:36:00 GMT
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Mon, 18 Jul 2016 18:38:58 GMT
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
# Mon, 18 Jul 2016 18:39:00 GMT
EXPOSE 80/tcp
# Mon, 18 Jul 2016 18:39:01 GMT
EXPOSE 443/tcp
# Mon, 18 Jul 2016 18:39:02 GMT
EXPOSE 10081/tcp
# Mon, 18 Jul 2016 18:39:03 GMT
EXPOSE 10082/tcp
# Mon, 18 Jul 2016 18:39:03 GMT
EXPOSE 10060/tcp
# Mon, 18 Jul 2016 18:39:04 GMT
EXPOSE 10061/tcp
# Mon, 18 Jul 2016 18:39:05 GMT
EXPOSE 10062/tcp
# Mon, 18 Jul 2016 18:39:05 GMT
WORKDIR /var/www/html
# Mon, 18 Jul 2016 18:39:06 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:4767a2d70a73a271b76a76e4d5edf1426c49ccc24dc7df06ebccd880f01bbeab`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 92.3 KB (92340 bytes)
	-	`sha256:422639bc8a94f4f9ece99c13140bd78b9f25eb62492dd0402ffa4ec58b0d6d9b`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 366.0 B
	-	`sha256:a797489a324abb3d09826e5f5a529034aecdc962d54ca4dd642f9548c455295f`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 682.0 B
	-	`sha256:3c8cb7d7525a6c0030a3f11694b50337183b9a92ca04c2db5076b898f90f75b0`  
		Last Modified: Mon, 18 Jul 2016 18:39:17 GMT  
		Size: 1.0 KB (1004 bytes)
	-	`sha256:1310871a1f4db37a300c53cae97835815f966c71c42608e216b12d4e76f08ffd`  
		Last Modified: Mon, 18 Jul 2016 18:39:17 GMT  
		Size: 11.7 KB (11701 bytes)
	-	`sha256:29d7c771f6b7e9d87fa5d01f66e80d7602b887d69572b89f83dbbc8565a83c20`  
		Last Modified: Mon, 18 Jul 2016 18:39:14 GMT  
		Size: 918.3 KB (918293 bytes)
	-	`sha256:422c57501b893639b4faa4429af3d022dbe50376195b6328372be7d7662c113c`  
		Last Modified: Mon, 18 Jul 2016 18:39:14 GMT  
		Size: 13.1 KB (13054 bytes)
	-	`sha256:a03f37e0729e39d45006382a566b738b3337aefb02d3f7e2bf27b35e9f5cedd9`  
		Last Modified: Mon, 18 Jul 2016 18:39:15 GMT  
		Size: 229.0 B
	-	`sha256:1572982c6943bcb8c5b7f1687cdcc3f3aac708ba8ea90ea20aadf4053dac272c`  
		Last Modified: Mon, 18 Jul 2016 18:40:00 GMT  
		Size: 225.5 MB (225497072 bytes)

## `php-zendserver:7.0-php5.4`

```console
$ docker pull php-zendserver@sha256:7c5eb1bb54ca0624d33e071ca79ff44f836c715994cf3e801e1ade7b7303971d
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:7.0-php5.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **292.2 MB (292233810 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7bfef3e9ffc95d79c3a76e19ebb3aa900441858c049f0cf603ee032b5da0b009`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Mon, 18 Jul 2016 17:34:50 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Mon, 18 Jul 2016 17:34:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:58 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:35:38 GMT
COPY file:bb07e88ada324ca06f0c9c7f7b1a1599834a54faa4fa26bd5754aa56966e7e95 in /usr/local/bin/run
# Mon, 18 Jul 2016 18:35:39 GMT
COPY file:912eb834561b6f3501a6e6cf6c0fb8e572ff47f775f09d60fb2bf1c9376719c6 in /usr/local/bin/nothing
# Mon, 18 Jul 2016 18:35:41 GMT
COPY file:0b83de880883c5fe59b43b34902295d1c3d7d008c3a84b32c82285fb29414a96 in /usr/lib/x86_64-linux-gnu/
# Mon, 18 Jul 2016 18:35:58 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Mon, 18 Jul 2016 18:36:00 GMT
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Mon, 18 Jul 2016 18:38:58 GMT
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
# Mon, 18 Jul 2016 18:39:00 GMT
EXPOSE 80/tcp
# Mon, 18 Jul 2016 18:39:01 GMT
EXPOSE 443/tcp
# Mon, 18 Jul 2016 18:39:02 GMT
EXPOSE 10081/tcp
# Mon, 18 Jul 2016 18:39:03 GMT
EXPOSE 10082/tcp
# Mon, 18 Jul 2016 18:39:03 GMT
EXPOSE 10060/tcp
# Mon, 18 Jul 2016 18:39:04 GMT
EXPOSE 10061/tcp
# Mon, 18 Jul 2016 18:39:05 GMT
EXPOSE 10062/tcp
# Mon, 18 Jul 2016 18:39:05 GMT
WORKDIR /var/www/html
# Mon, 18 Jul 2016 18:39:06 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:4767a2d70a73a271b76a76e4d5edf1426c49ccc24dc7df06ebccd880f01bbeab`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 92.3 KB (92340 bytes)
	-	`sha256:422639bc8a94f4f9ece99c13140bd78b9f25eb62492dd0402ffa4ec58b0d6d9b`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 366.0 B
	-	`sha256:a797489a324abb3d09826e5f5a529034aecdc962d54ca4dd642f9548c455295f`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 682.0 B
	-	`sha256:3c8cb7d7525a6c0030a3f11694b50337183b9a92ca04c2db5076b898f90f75b0`  
		Last Modified: Mon, 18 Jul 2016 18:39:17 GMT  
		Size: 1.0 KB (1004 bytes)
	-	`sha256:1310871a1f4db37a300c53cae97835815f966c71c42608e216b12d4e76f08ffd`  
		Last Modified: Mon, 18 Jul 2016 18:39:17 GMT  
		Size: 11.7 KB (11701 bytes)
	-	`sha256:29d7c771f6b7e9d87fa5d01f66e80d7602b887d69572b89f83dbbc8565a83c20`  
		Last Modified: Mon, 18 Jul 2016 18:39:14 GMT  
		Size: 918.3 KB (918293 bytes)
	-	`sha256:422c57501b893639b4faa4429af3d022dbe50376195b6328372be7d7662c113c`  
		Last Modified: Mon, 18 Jul 2016 18:39:14 GMT  
		Size: 13.1 KB (13054 bytes)
	-	`sha256:a03f37e0729e39d45006382a566b738b3337aefb02d3f7e2bf27b35e9f5cedd9`  
		Last Modified: Mon, 18 Jul 2016 18:39:15 GMT  
		Size: 229.0 B
	-	`sha256:1572982c6943bcb8c5b7f1687cdcc3f3aac708ba8ea90ea20aadf4053dac272c`  
		Last Modified: Mon, 18 Jul 2016 18:40:00 GMT  
		Size: 225.5 MB (225497072 bytes)

## `php-zendserver:9.0`

```console
$ docker pull php-zendserver@sha256:31ecf371ea7e902d38c370221ab791d248cc65b9040768fe3af19e9245433ce2
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:9.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **340.6 MB (340648448 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b9d39de6db8859b020509951acfc1b3026ac29d06cd8073124770b72a7310f3`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Fri, 22 Jul 2016 15:18:56 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Fri, 22 Jul 2016 15:18:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:19:00 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:19:02 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:19:02 GMT
CMD ["/bin/bash"]
# Fri, 22 Jul 2016 18:05:04 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Fri, 22 Jul 2016 18:18:16 GMT
RUN echo "deb http://repos.zend.com/zend-server/9.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Fri, 22 Jul 2016 18:21:10 GMT
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-7.0 && /usr/local/zend/bin/zendctl.sh stop
# Mon, 01 Aug 2016 21:43:11 GMT
COPY file:7ead1fa52a84d592d3f6402f7ec6a593311aac6f7d31aaed200d310d67f34d54 in /etc/
# Mon, 01 Aug 2016 21:43:12 GMT
COPY file:82de006e31874ac4e03685b3e87e988446f42138aaaf0fc5faad9cddb48040ba in /etc/apache2/conf-available
# Mon, 01 Aug 2016 21:43:16 GMT
RUN /usr/sbin/a2enconf drop-http-proxy-header
# Wed, 03 Aug 2016 20:27:35 GMT
RUN /usr/sbin/a2enmod headers
# Wed, 03 Aug 2016 20:27:36 GMT
ENV ZS_INIT_VERSION=0.2
# Wed, 03 Aug 2016 20:27:42 GMT
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
# Wed, 03 Aug 2016 20:28:07 GMT
RUN apt-get install -y curl
# Wed, 03 Aug 2016 20:28:09 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Wed, 03 Aug 2016 20:28:09 GMT
WORKDIR /usr/local/zs-init
# Wed, 03 Aug 2016 20:28:17 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
# Wed, 03 Aug 2016 20:29:13 GMT
RUN /usr/local/zend/bin/php composer.phar update
# Wed, 03 Aug 2016 20:29:14 GMT
COPY dir:6174d7fdcd8142a1b143e80efd2994e57dd5d7610a8fbfee3a7288ddf495dfdf in /usr/local/bin
# Wed, 03 Aug 2016 20:29:15 GMT
COPY dir:b14dbc48195e4d5367d3aea2ed0fb26985bacb8d8229d24961363db2e2edf8f0 in /usr/local/zend/var/plugins/
# Wed, 03 Aug 2016 20:29:17 GMT
RUN rm /var/www/html/index.html
# Wed, 03 Aug 2016 20:29:18 GMT
COPY dir:9f1a7f23dfcf85f3c7148d98ae7914654fe8acfc4e4651f3a08427c09af24198 in /var/www/html
# Wed, 03 Aug 2016 20:29:19 GMT
EXPOSE 80/tcp
# Wed, 03 Aug 2016 20:29:20 GMT
EXPOSE 443/tcp
# Wed, 03 Aug 2016 20:29:21 GMT
EXPOSE 10081/tcp
# Wed, 03 Aug 2016 20:29:21 GMT
EXPOSE 10082/tcp
# Wed, 03 Aug 2016 20:29:23 GMT
WORKDIR /var/www/html
# Wed, 03 Aug 2016 20:29:24 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:ed40d4bcb31369df1a018c64e560e94dfd106d0b2851db25f921d3708d64fac5`  
		Last Modified: Fri, 22 Jul 2016 15:21:07 GMT  
		Size: 71.6 KB (71563 bytes)
	-	`sha256:b171f9dbc13b68a99386e4d54e28e26144688973ad7bbdd9ec1f822dc8b0ac0a`  
		Last Modified: Fri, 22 Jul 2016 15:21:06 GMT  
		Size: 365.0 B
	-	`sha256:ccfc4df4fbba7d591c1eff4972018e67c1142b21b64bc36fba3f93bd33f2ebd9`  
		Last Modified: Fri, 22 Jul 2016 15:21:07 GMT  
		Size: 680.0 B
	-	`sha256:9029bd82b903334506bf0095b5496ee7b60a3d2b71f3a68794a373f015264916`  
		Last Modified: Fri, 22 Jul 2016 18:10:12 GMT  
		Size: 13.1 KB (13055 bytes)
	-	`sha256:f80f2d0d7927de092b319ad0c26b386f756ea11fadf21b4ec9586cf44f3c7fbf`  
		Last Modified: Fri, 22 Jul 2016 18:23:02 GMT  
		Size: 230.0 B
	-	`sha256:66ee39b841387699e1756d3b3af1b145e9d79433eb98e41b38fd5a01e5e4cc5a`  
		Last Modified: Fri, 22 Jul 2016 18:23:54 GMT  
		Size: 265.2 MB (265213658 bytes)
	-	`sha256:0f0d7718d8e69094c9f49602aad15d484cccbaa947434bae93dcb91d628a2cea`  
		Last Modified: Mon, 01 Aug 2016 21:48:08 GMT  
		Size: 214.0 B
	-	`sha256:19c1b7f5399b8b3f06263631ffdb00730c96a66378d922fd03c4d38e62e8f371`  
		Last Modified: Mon, 01 Aug 2016 21:48:07 GMT  
		Size: 257.0 B
	-	`sha256:752feab9b19d61c310ca2438669b50375d63e9da72646d48ff2a8c6b15adc8c8`  
		Last Modified: Mon, 01 Aug 2016 21:48:05 GMT  
		Size: 303.0 B
	-	`sha256:28bb25193f0b62394c4053894b45b587daba3be10538be4cb0d0b9db817e29a3`  
		Last Modified: Wed, 03 Aug 2016 20:31:24 GMT  
		Size: 292.0 B
	-	`sha256:508c158e8fb46920626c27ee0d8b85e978a40da8c05379f06ea14b7c968c575f`  
		Last Modified: Wed, 03 Aug 2016 20:31:22 GMT  
		Size: 463.1 KB (463099 bytes)
	-	`sha256:aa2ac963fa96c8c296db362f85e4ccddadd5a3e0ab0e880b1ef723aee0d01600`  
		Last Modified: Wed, 03 Aug 2016 20:31:23 GMT  
		Size: 15.6 KB (15592 bytes)
	-	`sha256:ecdb34efc0573036f915a51a2e518ffcb5710a18bec4b878c8f487bb6d89cdfb`  
		Last Modified: Wed, 03 Aug 2016 20:31:22 GMT  
		Size: 457.5 KB (457490 bytes)
	-	`sha256:ad5c9b1ec1c7abb89dfc791ac051b98c8061a14270b57a6f73bdeb0bdad76007`  
		Last Modified: Wed, 03 Aug 2016 20:31:22 GMT  
		Size: 8.7 MB (8695566 bytes)
	-	`sha256:58ac72ad2e33511448fe03223ad3bbb0b1f555170da68b5a0bac9d6d64c9f4e2`  
		Last Modified: Wed, 03 Aug 2016 20:31:20 GMT  
		Size: 13.1 KB (13109 bytes)
	-	`sha256:d2ec7f84c23e744a82deafaed5abb417b81663b51dd46f7dc66bc6c1e3594e4a`  
		Last Modified: Wed, 03 Aug 2016 20:31:19 GMT  
		Size: 2.5 KB (2502 bytes)
	-	`sha256:a46c3d9d7c42c67d8ffa179ccfd05426eab1eab4829e5d77eb21d9a05ec44c24`  
		Last Modified: Wed, 03 Aug 2016 20:31:19 GMT  
		Size: 167.0 B
	-	`sha256:48689570523ce18888be86a3526e55c69c7bb3344729c0709e4e8edbc07ce434`  
		Last Modified: Wed, 03 Aug 2016 20:31:19 GMT  
		Size: 1.2 KB (1237 bytes)

## `php-zendserver:9.0-php7`

```console
$ docker pull php-zendserver@sha256:142fe78c53da981475bbd1347c7aaff959ff3d54a702af8c81d41bb8a043ccaf
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:9.0-php7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **338.8 MB (338836785 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66e170bbef16613a98e79a6b0c418c6059affedd944108200deaa18826621d27`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Mon, 18 Jul 2016 17:34:50 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Mon, 18 Jul 2016 17:34:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:58 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:40:46 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Mon, 18 Jul 2016 18:46:51 GMT
RUN echo "deb http://repos.zend.com/zend-server/9.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Mon, 18 Jul 2016 18:49:54 GMT
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-7.0 && /usr/local/zend/bin/zendctl.sh stop
# Mon, 18 Jul 2016 18:49:56 GMT
COPY file:edcfdd2c9dca579cd1b5a9a1dce27ec59475c579a934274dc3855efd9a8e7c1e in /etc/
# Mon, 18 Jul 2016 18:49:57 GMT
ENV ZS_INIT_VERSION=0.2
# Mon, 18 Jul 2016 18:49:57 GMT
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
# Mon, 18 Jul 2016 18:50:19 GMT
RUN apt-get install -y curl
# Mon, 18 Jul 2016 18:50:21 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Mon, 18 Jul 2016 18:50:22 GMT
WORKDIR /usr/local/zs-init
# Mon, 18 Jul 2016 18:50:28 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
# Mon, 18 Jul 2016 18:51:26 GMT
RUN /usr/local/zend/bin/php composer.phar update
# Mon, 18 Jul 2016 18:51:27 GMT
COPY dir:6174d7fdcd8142a1b143e80efd2994e57dd5d7610a8fbfee3a7288ddf495dfdf in /usr/local/bin
# Mon, 18 Jul 2016 18:51:28 GMT
COPY dir:b14dbc48195e4d5367d3aea2ed0fb26985bacb8d8229d24961363db2e2edf8f0 in /usr/local/zend/var/plugins/
# Mon, 18 Jul 2016 18:51:30 GMT
RUN rm /var/www/html/index.html
# Mon, 18 Jul 2016 18:51:31 GMT
COPY dir:9f1a7f23dfcf85f3c7148d98ae7914654fe8acfc4e4651f3a08427c09af24198 in /var/www/html
# Mon, 18 Jul 2016 18:51:31 GMT
EXPOSE 80/tcp
# Mon, 18 Jul 2016 18:51:32 GMT
EXPOSE 443/tcp
# Mon, 18 Jul 2016 18:51:33 GMT
EXPOSE 10081/tcp
# Mon, 18 Jul 2016 18:51:33 GMT
EXPOSE 10082/tcp
# Mon, 18 Jul 2016 18:51:34 GMT
WORKDIR /var/www/html
# Mon, 18 Jul 2016 18:51:35 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:4767a2d70a73a271b76a76e4d5edf1426c49ccc24dc7df06ebccd880f01bbeab`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 92.3 KB (92340 bytes)
	-	`sha256:422639bc8a94f4f9ece99c13140bd78b9f25eb62492dd0402ffa4ec58b0d6d9b`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 366.0 B
	-	`sha256:a797489a324abb3d09826e5f5a529034aecdc962d54ca4dd642f9548c455295f`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 682.0 B
	-	`sha256:c24e16a694dcd4777d35c1159f4a6fdc490c7b085be6ac6de09d075ace5174de`  
		Last Modified: Mon, 18 Jul 2016 18:45:23 GMT  
		Size: 13.1 KB (13054 bytes)
	-	`sha256:737b69211d4fd401be6611bc7a1f87d8f73747ff53411a881b2151a0b287f7cc`  
		Last Modified: Mon, 18 Jul 2016 18:51:49 GMT  
		Size: 229.0 B
	-	`sha256:764924c8b626ee9e6d2037a54dfdd1418acdeb161862b14053ee0c0251084134`  
		Last Modified: Mon, 18 Jul 2016 18:52:43 GMT  
		Size: 263.5 MB (263519461 bytes)
	-	`sha256:10d757eed3f726fe44b5c2379bb01a3e643442634dd1aac8ca95cbe0c4593392`  
		Last Modified: Mon, 18 Jul 2016 18:51:46 GMT  
		Size: 215.0 B
	-	`sha256:aa98d825d9e103855065f13501c87037c095ea281cfe2ae0be8bec0685d09fcf`  
		Last Modified: Mon, 18 Jul 2016 18:51:46 GMT  
		Size: 484.2 KB (484214 bytes)
	-	`sha256:d7007721cf3050ed2f6fa4444c4935cca2f1313b64de90ae59edfdb11a05da1a`  
		Last Modified: Mon, 18 Jul 2016 18:51:45 GMT  
		Size: 15.6 KB (15593 bytes)
	-	`sha256:2c612395c579d652a6dd8cd72dd545c7ee68fb72008bec3d2f509165872da520`  
		Last Modified: Mon, 18 Jul 2016 18:51:46 GMT  
		Size: 437.5 KB (437475 bytes)
	-	`sha256:c6698b1fe2dd31d021fba2300ccdfb1a94ba0dfa94ec04ce1de7fc68cc57f4ad`  
		Last Modified: Mon, 18 Jul 2016 18:51:45 GMT  
		Size: 8.6 MB (8557079 bytes)
	-	`sha256:56b1c788b81dbb16caaa696b76d01ed385e59e8dde3c3ee2cfcd1335f117ee1d`  
		Last Modified: Mon, 18 Jul 2016 18:51:43 GMT  
		Size: 13.1 KB (13109 bytes)
	-	`sha256:cf1ad6567995e4e13ae7254ce0bc13d7129d0d9134f6737622d12a2ea8832b86`  
		Last Modified: Mon, 18 Jul 2016 18:51:43 GMT  
		Size: 2.5 KB (2497 bytes)
	-	`sha256:b3745d7d44c9049e17069a7840d40b710a06489466f6942a3910555f278d1294`  
		Last Modified: Mon, 18 Jul 2016 18:51:43 GMT  
		Size: 165.0 B
	-	`sha256:99b3f17f43804bf3885788aee8143eebbea5f9db15ac36122f9a4f5228c738df`  
		Last Modified: Mon, 18 Jul 2016 18:51:43 GMT  
		Size: 1.2 KB (1237 bytes)

## `php-zendserver:latest`

```console
$ docker pull php-zendserver@sha256:142fe78c53da981475bbd1347c7aaff959ff3d54a702af8c81d41bb8a043ccaf
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **338.8 MB (338836785 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66e170bbef16613a98e79a6b0c418c6059affedd944108200deaa18826621d27`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Mon, 18 Jul 2016 17:34:50 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Mon, 18 Jul 2016 17:34:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:58 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:40:46 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Mon, 18 Jul 2016 18:46:51 GMT
RUN echo "deb http://repos.zend.com/zend-server/9.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Mon, 18 Jul 2016 18:49:54 GMT
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-7.0 && /usr/local/zend/bin/zendctl.sh stop
# Mon, 18 Jul 2016 18:49:56 GMT
COPY file:edcfdd2c9dca579cd1b5a9a1dce27ec59475c579a934274dc3855efd9a8e7c1e in /etc/
# Mon, 18 Jul 2016 18:49:57 GMT
ENV ZS_INIT_VERSION=0.2
# Mon, 18 Jul 2016 18:49:57 GMT
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
# Mon, 18 Jul 2016 18:50:19 GMT
RUN apt-get install -y curl
# Mon, 18 Jul 2016 18:50:21 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Mon, 18 Jul 2016 18:50:22 GMT
WORKDIR /usr/local/zs-init
# Mon, 18 Jul 2016 18:50:28 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
# Mon, 18 Jul 2016 18:51:26 GMT
RUN /usr/local/zend/bin/php composer.phar update
# Mon, 18 Jul 2016 18:51:27 GMT
COPY dir:6174d7fdcd8142a1b143e80efd2994e57dd5d7610a8fbfee3a7288ddf495dfdf in /usr/local/bin
# Mon, 18 Jul 2016 18:51:28 GMT
COPY dir:b14dbc48195e4d5367d3aea2ed0fb26985bacb8d8229d24961363db2e2edf8f0 in /usr/local/zend/var/plugins/
# Mon, 18 Jul 2016 18:51:30 GMT
RUN rm /var/www/html/index.html
# Mon, 18 Jul 2016 18:51:31 GMT
COPY dir:9f1a7f23dfcf85f3c7148d98ae7914654fe8acfc4e4651f3a08427c09af24198 in /var/www/html
# Mon, 18 Jul 2016 18:51:31 GMT
EXPOSE 80/tcp
# Mon, 18 Jul 2016 18:51:32 GMT
EXPOSE 443/tcp
# Mon, 18 Jul 2016 18:51:33 GMT
EXPOSE 10081/tcp
# Mon, 18 Jul 2016 18:51:33 GMT
EXPOSE 10082/tcp
# Mon, 18 Jul 2016 18:51:34 GMT
WORKDIR /var/www/html
# Mon, 18 Jul 2016 18:51:35 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:4767a2d70a73a271b76a76e4d5edf1426c49ccc24dc7df06ebccd880f01bbeab`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 92.3 KB (92340 bytes)
	-	`sha256:422639bc8a94f4f9ece99c13140bd78b9f25eb62492dd0402ffa4ec58b0d6d9b`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 366.0 B
	-	`sha256:a797489a324abb3d09826e5f5a529034aecdc962d54ca4dd642f9548c455295f`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 682.0 B
	-	`sha256:c24e16a694dcd4777d35c1159f4a6fdc490c7b085be6ac6de09d075ace5174de`  
		Last Modified: Mon, 18 Jul 2016 18:45:23 GMT  
		Size: 13.1 KB (13054 bytes)
	-	`sha256:737b69211d4fd401be6611bc7a1f87d8f73747ff53411a881b2151a0b287f7cc`  
		Last Modified: Mon, 18 Jul 2016 18:51:49 GMT  
		Size: 229.0 B
	-	`sha256:764924c8b626ee9e6d2037a54dfdd1418acdeb161862b14053ee0c0251084134`  
		Last Modified: Mon, 18 Jul 2016 18:52:43 GMT  
		Size: 263.5 MB (263519461 bytes)
	-	`sha256:10d757eed3f726fe44b5c2379bb01a3e643442634dd1aac8ca95cbe0c4593392`  
		Last Modified: Mon, 18 Jul 2016 18:51:46 GMT  
		Size: 215.0 B
	-	`sha256:aa98d825d9e103855065f13501c87037c095ea281cfe2ae0be8bec0685d09fcf`  
		Last Modified: Mon, 18 Jul 2016 18:51:46 GMT  
		Size: 484.2 KB (484214 bytes)
	-	`sha256:d7007721cf3050ed2f6fa4444c4935cca2f1313b64de90ae59edfdb11a05da1a`  
		Last Modified: Mon, 18 Jul 2016 18:51:45 GMT  
		Size: 15.6 KB (15593 bytes)
	-	`sha256:2c612395c579d652a6dd8cd72dd545c7ee68fb72008bec3d2f509165872da520`  
		Last Modified: Mon, 18 Jul 2016 18:51:46 GMT  
		Size: 437.5 KB (437475 bytes)
	-	`sha256:c6698b1fe2dd31d021fba2300ccdfb1a94ba0dfa94ec04ce1de7fc68cc57f4ad`  
		Last Modified: Mon, 18 Jul 2016 18:51:45 GMT  
		Size: 8.6 MB (8557079 bytes)
	-	`sha256:56b1c788b81dbb16caaa696b76d01ed385e59e8dde3c3ee2cfcd1335f117ee1d`  
		Last Modified: Mon, 18 Jul 2016 18:51:43 GMT  
		Size: 13.1 KB (13109 bytes)
	-	`sha256:cf1ad6567995e4e13ae7254ce0bc13d7129d0d9134f6737622d12a2ea8832b86`  
		Last Modified: Mon, 18 Jul 2016 18:51:43 GMT  
		Size: 2.5 KB (2497 bytes)
	-	`sha256:b3745d7d44c9049e17069a7840d40b710a06489466f6942a3910555f278d1294`  
		Last Modified: Mon, 18 Jul 2016 18:51:43 GMT  
		Size: 165.0 B
	-	`sha256:99b3f17f43804bf3885788aee8143eebbea5f9db15ac36122f9a4f5228c738df`  
		Last Modified: Mon, 18 Jul 2016 18:51:43 GMT  
		Size: 1.2 KB (1237 bytes)
