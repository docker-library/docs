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
$ docker pull php-zendserver@sha256:0fa4395657e54fcbe8ff813197d17770d9e01b5d8e04b58ad6492ee275324859
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:5.5` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **320.6 MB (320641735 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `21638574a297ca2c08de992f2171eda4280a862d6636dd4c857c0e2b6c7f7b68`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 17:08:44 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Thu, 05 May 2016 17:08:46 GMT
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Thu, 05 May 2016 17:10:44 GMT
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
# Thu, 05 May 2016 17:11:00 GMT
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
# Thu, 05 May 2016 17:11:00 GMT
ENV ZS_INIT_VERSION=0.2
# Thu, 05 May 2016 17:11:01 GMT
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
# Thu, 05 May 2016 17:11:15 GMT
RUN apt-get install -y curl
# Thu, 05 May 2016 17:11:16 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Thu, 05 May 2016 17:11:17 GMT
WORKDIR /usr/local/zs-init
# Thu, 05 May 2016 17:11:23 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
# Thu, 05 May 2016 17:12:17 GMT
RUN /usr/local/zend/bin/php composer.phar update
# Thu, 05 May 2016 17:12:18 GMT
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
# Thu, 05 May 2016 17:12:18 GMT
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
# Thu, 05 May 2016 17:12:20 GMT
RUN rm /var/www/html/index.html
# Thu, 05 May 2016 17:12:21 GMT
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
# Thu, 05 May 2016 17:12:21 GMT
EXPOSE 80/tcp
# Thu, 05 May 2016 17:12:22 GMT
EXPOSE 443/tcp
# Thu, 05 May 2016 17:12:23 GMT
EXPOSE 10081/tcp
# Thu, 05 May 2016 17:12:23 GMT
EXPOSE 10082/tcp
# Thu, 05 May 2016 17:12:24 GMT
WORKDIR /var/www/html
# Thu, 05 May 2016 17:12:24 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:ce522d27281ed98fb3da109f17584ee766791b86c5e6b8f0de38241d2e8c1f94`  
		Last Modified: Fri, 06 May 2016 21:02:55 GMT  
		Size: 1.2 KB (1240 bytes)
	-	`sha256:e1ea67a8a1a911ed234b8ac621f30faa37499ee531398dc01b0e662535456270`  
		Last Modified: Fri, 06 May 2016 21:02:58 GMT  
		Size: 169.0 B
	-	`sha256:aa51b680cc06a3126e57ce0f29b67cdb7adf1a5a557dd605ca1fdee25ed38160`  
		Last Modified: Fri, 06 May 2016 21:03:18 GMT  
		Size: 2.5 KB (2513 bytes)
	-	`sha256:0c580b90d702cdaf76887ce75a3a7a17dcaecc7d69b589892e08a9a828d7504e`  
		Last Modified: Fri, 06 May 2016 21:03:22 GMT  
		Size: 13.1 KB (13121 bytes)
	-	`sha256:59c81374116a9165419e9e9eeabb6f786f1389acb9b3b9b016d4af3b7be098cf`  
		Last Modified: Fri, 06 May 2016 21:03:31 GMT  
		Size: 8.3 MB (8348946 bytes)
	-	`sha256:1365480a25f76acefc35b4953d1899e1af36a91254d83d325e70260f0f9254a4`  
		Last Modified: Fri, 06 May 2016 21:03:35 GMT  
		Size: 427.3 KB (427297 bytes)
	-	`sha256:edb97988924e55752c5a30ec0c8654d148244d23cdf76852eb7e0c745249df10`  
		Last Modified: Fri, 06 May 2016 21:03:42 GMT  
		Size: 15.6 KB (15596 bytes)
	-	`sha256:742219e12d4e9635225408cb71fc807d80d7714c34e66ae24239292c7d03f137`  
		Last Modified: Fri, 06 May 2016 21:03:46 GMT  
		Size: 471.4 KB (471417 bytes)
	-	`sha256:744c25c0e878f4c8717450ab9e36f293355bfbfd9b8e76780f6d175d3e77f061`  
		Last Modified: Fri, 06 May 2016 21:03:57 GMT  
		Size: 222.0 B
	-	`sha256:e03274565d4db74366159321baabaabe47635b100d49db7b74cfc1ac35eea7a8`  
		Last Modified: Fri, 06 May 2016 21:05:44 GMT  
		Size: 245.6 MB (245582125 bytes)
	-	`sha256:4e3718fa10f39f81b662588da2602579a506af51468d2c65e1295a069f1bc861`  
		Last Modified: Fri, 06 May 2016 21:05:56 GMT  
		Size: 230.0 B
	-	`sha256:b99c70b031bc42d93c00dfb62e833f05430caafc2416b9fd9d3f5c3042a9aca0`  
		Last Modified: Fri, 06 May 2016 21:06:02 GMT  
		Size: 13.1 KB (13054 bytes)
	-	`sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
		Last Modified: Tue, 03 May 2016 23:14:32 GMT  
		Size: 680.0 B
	-	`sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
		Last Modified: Tue, 03 May 2016 23:14:36 GMT  
		Size: 365.0 B
	-	`sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
		Last Modified: Tue, 03 May 2016 23:14:39 GMT  
		Size: 71.5 KB (71481 bytes)
	-	`sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
		Last Modified: Tue, 03 May 2016 23:15:04 GMT  
		Size: 65.7 MB (65693247 bytes)

## `php-zendserver:8.5-php5.5`

```console
$ docker pull php-zendserver@sha256:4e3331edc328430997e826c8b3891a70d2e1bc49964a7ef41460d29d9491b162
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:8.5-php5.5` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **320.6 MB (320641735 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `21638574a297ca2c08de992f2171eda4280a862d6636dd4c857c0e2b6c7f7b68`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 17:08:44 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Thu, 05 May 2016 17:08:46 GMT
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Thu, 05 May 2016 17:10:44 GMT
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
# Thu, 05 May 2016 17:11:00 GMT
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
# Thu, 05 May 2016 17:11:00 GMT
ENV ZS_INIT_VERSION=0.2
# Thu, 05 May 2016 17:11:01 GMT
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
# Thu, 05 May 2016 17:11:15 GMT
RUN apt-get install -y curl
# Thu, 05 May 2016 17:11:16 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Thu, 05 May 2016 17:11:17 GMT
WORKDIR /usr/local/zs-init
# Thu, 05 May 2016 17:11:23 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
# Thu, 05 May 2016 17:12:17 GMT
RUN /usr/local/zend/bin/php composer.phar update
# Thu, 05 May 2016 17:12:18 GMT
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
# Thu, 05 May 2016 17:12:18 GMT
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
# Thu, 05 May 2016 17:12:20 GMT
RUN rm /var/www/html/index.html
# Thu, 05 May 2016 17:12:21 GMT
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
# Thu, 05 May 2016 17:12:21 GMT
EXPOSE 80/tcp
# Thu, 05 May 2016 17:12:22 GMT
EXPOSE 443/tcp
# Thu, 05 May 2016 17:12:23 GMT
EXPOSE 10081/tcp
# Thu, 05 May 2016 17:12:23 GMT
EXPOSE 10082/tcp
# Thu, 05 May 2016 17:12:24 GMT
WORKDIR /var/www/html
# Thu, 05 May 2016 17:12:24 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:ce522d27281ed98fb3da109f17584ee766791b86c5e6b8f0de38241d2e8c1f94`  
		Last Modified: Fri, 06 May 2016 21:02:55 GMT  
		Size: 1.2 KB (1240 bytes)
	-	`sha256:e1ea67a8a1a911ed234b8ac621f30faa37499ee531398dc01b0e662535456270`  
		Last Modified: Fri, 06 May 2016 21:02:58 GMT  
		Size: 169.0 B
	-	`sha256:aa51b680cc06a3126e57ce0f29b67cdb7adf1a5a557dd605ca1fdee25ed38160`  
		Last Modified: Fri, 06 May 2016 21:03:18 GMT  
		Size: 2.5 KB (2513 bytes)
	-	`sha256:0c580b90d702cdaf76887ce75a3a7a17dcaecc7d69b589892e08a9a828d7504e`  
		Last Modified: Fri, 06 May 2016 21:03:22 GMT  
		Size: 13.1 KB (13121 bytes)
	-	`sha256:59c81374116a9165419e9e9eeabb6f786f1389acb9b3b9b016d4af3b7be098cf`  
		Last Modified: Fri, 06 May 2016 21:03:31 GMT  
		Size: 8.3 MB (8348946 bytes)
	-	`sha256:1365480a25f76acefc35b4953d1899e1af36a91254d83d325e70260f0f9254a4`  
		Last Modified: Fri, 06 May 2016 21:03:35 GMT  
		Size: 427.3 KB (427297 bytes)
	-	`sha256:edb97988924e55752c5a30ec0c8654d148244d23cdf76852eb7e0c745249df10`  
		Last Modified: Fri, 06 May 2016 21:03:42 GMT  
		Size: 15.6 KB (15596 bytes)
	-	`sha256:742219e12d4e9635225408cb71fc807d80d7714c34e66ae24239292c7d03f137`  
		Last Modified: Fri, 06 May 2016 21:03:46 GMT  
		Size: 471.4 KB (471417 bytes)
	-	`sha256:744c25c0e878f4c8717450ab9e36f293355bfbfd9b8e76780f6d175d3e77f061`  
		Last Modified: Fri, 06 May 2016 21:03:57 GMT  
		Size: 222.0 B
	-	`sha256:e03274565d4db74366159321baabaabe47635b100d49db7b74cfc1ac35eea7a8`  
		Last Modified: Fri, 06 May 2016 21:05:44 GMT  
		Size: 245.6 MB (245582125 bytes)
	-	`sha256:4e3718fa10f39f81b662588da2602579a506af51468d2c65e1295a069f1bc861`  
		Last Modified: Fri, 06 May 2016 21:05:56 GMT  
		Size: 230.0 B
	-	`sha256:b99c70b031bc42d93c00dfb62e833f05430caafc2416b9fd9d3f5c3042a9aca0`  
		Last Modified: Fri, 06 May 2016 21:06:02 GMT  
		Size: 13.1 KB (13054 bytes)
	-	`sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
		Last Modified: Tue, 03 May 2016 23:14:32 GMT  
		Size: 680.0 B
	-	`sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
		Last Modified: Tue, 03 May 2016 23:14:36 GMT  
		Size: 365.0 B
	-	`sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
		Last Modified: Tue, 03 May 2016 23:14:39 GMT  
		Size: 71.5 KB (71481 bytes)
	-	`sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
		Last Modified: Tue, 03 May 2016 23:15:04 GMT  
		Size: 65.7 MB (65693247 bytes)

## `php-zendserver:5.6`

```console
$ docker pull php-zendserver@sha256:dd81f939426eb002d1a164c3734e221d6e88c48017d7addff5a71728cc18830d
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:5.6` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **328.5 MB (328544315 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:322a6ac7f9136345c9164234668f8c07b909c09a53a78e34c209df1362750fde`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 17:08:44 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Thu, 05 May 2016 17:08:46 GMT
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Thu, 05 May 2016 17:16:05 GMT
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
# Thu, 05 May 2016 17:16:15 GMT
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
# Thu, 05 May 2016 17:16:16 GMT
ENV ZS_INIT_VERSION=0.2
# Thu, 05 May 2016 17:16:17 GMT
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
# Thu, 05 May 2016 17:16:31 GMT
RUN apt-get install -y curl
# Thu, 05 May 2016 17:16:33 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Thu, 05 May 2016 17:16:34 GMT
WORKDIR /usr/local/zs-init
# Thu, 05 May 2016 17:16:40 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
# Thu, 05 May 2016 17:17:34 GMT
RUN /usr/local/zend/bin/php composer.phar update
# Thu, 05 May 2016 17:17:38 GMT
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
# Thu, 05 May 2016 17:17:39 GMT
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
# Thu, 05 May 2016 17:17:41 GMT
RUN rm /var/www/html/index.html
# Thu, 05 May 2016 17:17:42 GMT
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
# Thu, 05 May 2016 17:17:43 GMT
EXPOSE 80/tcp
# Thu, 05 May 2016 17:17:44 GMT
EXPOSE 443/tcp
# Thu, 05 May 2016 17:17:44 GMT
EXPOSE 10081/tcp
# Thu, 05 May 2016 17:17:45 GMT
EXPOSE 10082/tcp
# Thu, 05 May 2016 17:17:46 GMT
WORKDIR /var/www/html
# Thu, 05 May 2016 17:17:47 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
		Last Modified: Tue, 03 May 2016 23:15:04 GMT  
		Size: 65.7 MB (65693247 bytes)
	-	`sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
		Last Modified: Tue, 03 May 2016 23:14:39 GMT  
		Size: 71.5 KB (71481 bytes)
	-	`sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
		Last Modified: Tue, 03 May 2016 23:14:36 GMT  
		Size: 365.0 B
	-	`sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
		Last Modified: Tue, 03 May 2016 23:14:32 GMT  
		Size: 680.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:b99c70b031bc42d93c00dfb62e833f05430caafc2416b9fd9d3f5c3042a9aca0`  
		Last Modified: Fri, 06 May 2016 21:06:02 GMT  
		Size: 13.1 KB (13054 bytes)
	-	`sha256:4e3718fa10f39f81b662588da2602579a506af51468d2c65e1295a069f1bc861`  
		Last Modified: Fri, 06 May 2016 21:05:56 GMT  
		Size: 230.0 B
	-	`sha256:ce89803cfd8e4f3d4967c6e0bed6ad16cbe90238177347096946dd4326f034e2`  
		Last Modified: Fri, 06 May 2016 21:11:13 GMT  
		Size: 253.5 MB (253482259 bytes)
	-	`sha256:6da0d809a255eca838a37dbba55b27e7c99101e6b354fbb0aec7ebe4dd669380`  
		Last Modified: Fri, 06 May 2016 21:09:18 GMT  
		Size: 220.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:2b72e728c6993bf00c55ae1859eb41433a37b728e356b38be67b958faa98c995`  
		Last Modified: Fri, 06 May 2016 21:09:06 GMT  
		Size: 473.4 KB (473426 bytes)
	-	`sha256:386a168793bc1a216d8c8601df6ebdd941cd5bd44ab287b0a6bf15e872968d55`  
		Last Modified: Fri, 06 May 2016 21:08:32 GMT  
		Size: 15.6 KB (15595 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:ec17e5363e487d1e2fc9e8a7c67b7e9c4394962826456ce64cf7531ccd771fed`  
		Last Modified: Fri, 06 May 2016 21:08:25 GMT  
		Size: 427.3 KB (427298 bytes)
	-	`sha256:90103f9a5e989526ca21429fd6e3201462d6a0a5e48bcbab3f12f49370810324`  
		Last Modified: Fri, 06 May 2016 21:08:19 GMT  
		Size: 8.3 MB (8349103 bytes)
	-	`sha256:a3a1aafd7e57eb392e80794eaf5d9465aa4187aadc0cf9762de1827a73054e46`  
		Last Modified: Fri, 06 May 2016 21:08:10 GMT  
		Size: 13.1 KB (13118 bytes)
	-	`sha256:980b2dd9374567995ecb2bd6f513cea0f665a5ecd9c0282255eab03792e51dc5`  
		Last Modified: Fri, 06 May 2016 21:08:05 GMT  
		Size: 2.5 KB (2514 bytes)
	-	`sha256:b297607ba6d98d75ccf99ead222995eea4d557f7de858aa659a78efcce25805b`  
		Last Modified: Fri, 06 May 2016 21:07:32 GMT  
		Size: 167.0 B
	-	`sha256:4545b5a271eb013f2dff5c82a38f789d187c04bab192b2d2638251534f54273b`  
		Last Modified: Fri, 06 May 2016 21:07:30 GMT  
		Size: 1.2 KB (1238 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B

## `php-zendserver:8.5-php5.6`

```console
$ docker pull php-zendserver@sha256:dd81f939426eb002d1a164c3734e221d6e88c48017d7addff5a71728cc18830d
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:8.5-php5.6` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **328.5 MB (328544315 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:322a6ac7f9136345c9164234668f8c07b909c09a53a78e34c209df1362750fde`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 17:08:44 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Thu, 05 May 2016 17:08:46 GMT
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Thu, 05 May 2016 17:16:05 GMT
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
# Thu, 05 May 2016 17:16:15 GMT
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
# Thu, 05 May 2016 17:16:16 GMT
ENV ZS_INIT_VERSION=0.2
# Thu, 05 May 2016 17:16:17 GMT
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
# Thu, 05 May 2016 17:16:31 GMT
RUN apt-get install -y curl
# Thu, 05 May 2016 17:16:33 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Thu, 05 May 2016 17:16:34 GMT
WORKDIR /usr/local/zs-init
# Thu, 05 May 2016 17:16:40 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
# Thu, 05 May 2016 17:17:34 GMT
RUN /usr/local/zend/bin/php composer.phar update
# Thu, 05 May 2016 17:17:38 GMT
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
# Thu, 05 May 2016 17:17:39 GMT
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
# Thu, 05 May 2016 17:17:41 GMT
RUN rm /var/www/html/index.html
# Thu, 05 May 2016 17:17:42 GMT
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
# Thu, 05 May 2016 17:17:43 GMT
EXPOSE 80/tcp
# Thu, 05 May 2016 17:17:44 GMT
EXPOSE 443/tcp
# Thu, 05 May 2016 17:17:44 GMT
EXPOSE 10081/tcp
# Thu, 05 May 2016 17:17:45 GMT
EXPOSE 10082/tcp
# Thu, 05 May 2016 17:17:46 GMT
WORKDIR /var/www/html
# Thu, 05 May 2016 17:17:47 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
		Last Modified: Tue, 03 May 2016 23:15:04 GMT  
		Size: 65.7 MB (65693247 bytes)
	-	`sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
		Last Modified: Tue, 03 May 2016 23:14:39 GMT  
		Size: 71.5 KB (71481 bytes)
	-	`sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
		Last Modified: Tue, 03 May 2016 23:14:36 GMT  
		Size: 365.0 B
	-	`sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
		Last Modified: Tue, 03 May 2016 23:14:32 GMT  
		Size: 680.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:b99c70b031bc42d93c00dfb62e833f05430caafc2416b9fd9d3f5c3042a9aca0`  
		Last Modified: Fri, 06 May 2016 21:06:02 GMT  
		Size: 13.1 KB (13054 bytes)
	-	`sha256:4e3718fa10f39f81b662588da2602579a506af51468d2c65e1295a069f1bc861`  
		Last Modified: Fri, 06 May 2016 21:05:56 GMT  
		Size: 230.0 B
	-	`sha256:ce89803cfd8e4f3d4967c6e0bed6ad16cbe90238177347096946dd4326f034e2`  
		Last Modified: Fri, 06 May 2016 21:11:13 GMT  
		Size: 253.5 MB (253482259 bytes)
	-	`sha256:6da0d809a255eca838a37dbba55b27e7c99101e6b354fbb0aec7ebe4dd669380`  
		Last Modified: Fri, 06 May 2016 21:09:18 GMT  
		Size: 220.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:2b72e728c6993bf00c55ae1859eb41433a37b728e356b38be67b958faa98c995`  
		Last Modified: Fri, 06 May 2016 21:09:06 GMT  
		Size: 473.4 KB (473426 bytes)
	-	`sha256:386a168793bc1a216d8c8601df6ebdd941cd5bd44ab287b0a6bf15e872968d55`  
		Last Modified: Fri, 06 May 2016 21:08:32 GMT  
		Size: 15.6 KB (15595 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:ec17e5363e487d1e2fc9e8a7c67b7e9c4394962826456ce64cf7531ccd771fed`  
		Last Modified: Fri, 06 May 2016 21:08:25 GMT  
		Size: 427.3 KB (427298 bytes)
	-	`sha256:90103f9a5e989526ca21429fd6e3201462d6a0a5e48bcbab3f12f49370810324`  
		Last Modified: Fri, 06 May 2016 21:08:19 GMT  
		Size: 8.3 MB (8349103 bytes)
	-	`sha256:a3a1aafd7e57eb392e80794eaf5d9465aa4187aadc0cf9762de1827a73054e46`  
		Last Modified: Fri, 06 May 2016 21:08:10 GMT  
		Size: 13.1 KB (13118 bytes)
	-	`sha256:980b2dd9374567995ecb2bd6f513cea0f665a5ecd9c0282255eab03792e51dc5`  
		Last Modified: Fri, 06 May 2016 21:08:05 GMT  
		Size: 2.5 KB (2514 bytes)
	-	`sha256:b297607ba6d98d75ccf99ead222995eea4d557f7de858aa659a78efcce25805b`  
		Last Modified: Fri, 06 May 2016 21:07:32 GMT  
		Size: 167.0 B
	-	`sha256:4545b5a271eb013f2dff5c82a38f789d187c04bab192b2d2638251534f54273b`  
		Last Modified: Fri, 06 May 2016 21:07:30 GMT  
		Size: 1.2 KB (1238 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B

## `php-zendserver:8.5`

```console
$ docker pull php-zendserver@sha256:c632c86c3ffc6fc677bf7e88ecd4589c7eb28700cb071bbf3948008397f34bb1
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:8.5` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **328.5 MB (328544027 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `60d7ee4a965d46ca0f4ebfc04caf6dc2e7a0695b9dce1df5f4aec2411a2aca99`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 17:08:44 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Thu, 05 May 2016 17:08:46 GMT
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Thu, 05 May 2016 17:16:05 GMT
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
# Thu, 05 May 2016 17:16:15 GMT
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
# Thu, 05 May 2016 17:16:16 GMT
ENV ZS_INIT_VERSION=0.2
# Thu, 05 May 2016 17:16:17 GMT
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
# Thu, 05 May 2016 17:16:31 GMT
RUN apt-get install -y curl
# Thu, 05 May 2016 17:16:33 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Thu, 05 May 2016 17:16:34 GMT
WORKDIR /usr/local/zs-init
# Thu, 05 May 2016 17:16:40 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
# Thu, 05 May 2016 17:17:34 GMT
RUN /usr/local/zend/bin/php composer.phar update
# Thu, 05 May 2016 17:17:38 GMT
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
# Thu, 05 May 2016 17:17:39 GMT
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
# Thu, 05 May 2016 17:17:41 GMT
RUN rm /var/www/html/index.html
# Thu, 05 May 2016 17:17:42 GMT
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
# Thu, 05 May 2016 17:17:43 GMT
EXPOSE 80/tcp
# Thu, 05 May 2016 17:17:44 GMT
EXPOSE 443/tcp
# Thu, 05 May 2016 17:17:44 GMT
EXPOSE 10081/tcp
# Thu, 05 May 2016 17:17:45 GMT
EXPOSE 10082/tcp
# Thu, 05 May 2016 17:17:46 GMT
WORKDIR /var/www/html
# Thu, 05 May 2016 17:17:47 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:4545b5a271eb013f2dff5c82a38f789d187c04bab192b2d2638251534f54273b`  
		Last Modified: Fri, 06 May 2016 21:07:30 GMT  
		Size: 1.2 KB (1238 bytes)
	-	`sha256:b297607ba6d98d75ccf99ead222995eea4d557f7de858aa659a78efcce25805b`  
		Last Modified: Fri, 06 May 2016 21:07:32 GMT  
		Size: 167.0 B
	-	`sha256:980b2dd9374567995ecb2bd6f513cea0f665a5ecd9c0282255eab03792e51dc5`  
		Last Modified: Fri, 06 May 2016 21:08:05 GMT  
		Size: 2.5 KB (2514 bytes)
	-	`sha256:a3a1aafd7e57eb392e80794eaf5d9465aa4187aadc0cf9762de1827a73054e46`  
		Last Modified: Fri, 06 May 2016 21:08:10 GMT  
		Size: 13.1 KB (13118 bytes)
	-	`sha256:90103f9a5e989526ca21429fd6e3201462d6a0a5e48bcbab3f12f49370810324`  
		Last Modified: Fri, 06 May 2016 21:08:19 GMT  
		Size: 8.3 MB (8349103 bytes)
	-	`sha256:ec17e5363e487d1e2fc9e8a7c67b7e9c4394962826456ce64cf7531ccd771fed`  
		Last Modified: Fri, 06 May 2016 21:08:25 GMT  
		Size: 427.3 KB (427298 bytes)
	-	`sha256:386a168793bc1a216d8c8601df6ebdd941cd5bd44ab287b0a6bf15e872968d55`  
		Last Modified: Fri, 06 May 2016 21:08:32 GMT  
		Size: 15.6 KB (15595 bytes)
	-	`sha256:2b72e728c6993bf00c55ae1859eb41433a37b728e356b38be67b958faa98c995`  
		Last Modified: Fri, 06 May 2016 21:09:06 GMT  
		Size: 473.4 KB (473426 bytes)
	-	`sha256:6da0d809a255eca838a37dbba55b27e7c99101e6b354fbb0aec7ebe4dd669380`  
		Last Modified: Fri, 06 May 2016 21:09:18 GMT  
		Size: 220.0 B
	-	`sha256:ce89803cfd8e4f3d4967c6e0bed6ad16cbe90238177347096946dd4326f034e2`  
		Last Modified: Fri, 06 May 2016 21:11:13 GMT  
		Size: 253.5 MB (253482259 bytes)
	-	`sha256:4e3718fa10f39f81b662588da2602579a506af51468d2c65e1295a069f1bc861`  
		Last Modified: Fri, 06 May 2016 21:05:56 GMT  
		Size: 230.0 B
	-	`sha256:b99c70b031bc42d93c00dfb62e833f05430caafc2416b9fd9d3f5c3042a9aca0`  
		Last Modified: Fri, 06 May 2016 21:06:02 GMT  
		Size: 13.1 KB (13054 bytes)
	-	`sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
		Last Modified: Tue, 03 May 2016 23:14:32 GMT  
		Size: 680.0 B
	-	`sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
		Last Modified: Tue, 03 May 2016 23:14:36 GMT  
		Size: 365.0 B
	-	`sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
		Last Modified: Tue, 03 May 2016 23:14:39 GMT  
		Size: 71.5 KB (71481 bytes)
	-	`sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
		Last Modified: Tue, 03 May 2016 23:15:04 GMT  
		Size: 65.7 MB (65693247 bytes)

## `php-zendserver:5.4`

```console
$ docker pull php-zendserver@sha256:d3645e6d6123ec7c0a5512f4da03130b9d1be53e28a07a9c167770cf510445ba
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:5.4` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **292.0 MB (292028751 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `ba66a6a7c642ed1d6afd9c70dd163e8d679fd7a290ed753abe2a3dc66c93a76e`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 17:21:19 GMT
COPY file:9d646e5ec609f8aac555ba01c7a0ed524f65783813657b08d5bd5e42a55dbc78 in /usr/local/bin/run
# Thu, 05 May 2016 17:21:20 GMT
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
# Thu, 05 May 2016 17:21:21 GMT
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
# Thu, 05 May 2016 17:21:33 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Thu, 05 May 2016 17:21:36 GMT
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Thu, 05 May 2016 17:24:09 GMT
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
# Thu, 05 May 2016 17:24:30 GMT
EXPOSE 80/tcp
# Thu, 05 May 2016 17:24:35 GMT
EXPOSE 443/tcp
# Thu, 05 May 2016 17:24:37 GMT
EXPOSE 10081/tcp
# Thu, 05 May 2016 17:24:40 GMT
EXPOSE 10082/tcp
# Thu, 05 May 2016 17:24:42 GMT
EXPOSE 10060/tcp
# Thu, 05 May 2016 17:24:44 GMT
EXPOSE 10061/tcp
# Thu, 05 May 2016 17:24:45 GMT
EXPOSE 10062/tcp
# Thu, 05 May 2016 17:24:47 GMT
WORKDIR /var/www/html
# Thu, 05 May 2016 17:24:48 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:65dee6f931effe275b69e1c0e99adf0ad770b40aa6ac2e67c330b5e183854170`  
		Last Modified: Fri, 06 May 2016 21:14:19 GMT  
		Size: 225.3 MB (225318656 bytes)
	-	`sha256:f0ed2f574cf684103efbfff80039ea02f59598a7fdb57792f054c166f8541e43`  
		Last Modified: Fri, 06 May 2016 21:14:31 GMT  
		Size: 230.0 B
	-	`sha256:235d112268ca0937b6eafaa4500e22f421d35ac952e340684e0503d764eff5d4`  
		Last Modified: Fri, 06 May 2016 21:14:35 GMT  
		Size: 13.1 KB (13057 bytes)
	-	`sha256:9c643622fec6f8ba324f00331e64d83b39a29413519a9b79144c87a10e7b9760`  
		Last Modified: Fri, 06 May 2016 21:14:39 GMT  
		Size: 918.3 KB (918299 bytes)
	-	`sha256:9eeb15ed52ca264aa9f163e3d6cc83a6874f704a9606adf17b9a8b3665f48379`  
		Last Modified: Fri, 06 May 2016 21:14:44 GMT  
		Size: 11.7 KB (11700 bytes)
	-	`sha256:ef7a549918c929b20e4331072315470f603d9f677ab4c9b474ead2507217cab8`  
		Last Modified: Fri, 06 May 2016 21:14:47 GMT  
		Size: 1.0 KB (1004 bytes)
	-	`sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
		Last Modified: Tue, 03 May 2016 23:14:32 GMT  
		Size: 680.0 B
	-	`sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
		Last Modified: Tue, 03 May 2016 23:14:36 GMT  
		Size: 365.0 B
	-	`sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
		Last Modified: Tue, 03 May 2016 23:14:39 GMT  
		Size: 71.5 KB (71481 bytes)
	-	`sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
		Last Modified: Tue, 03 May 2016 23:15:04 GMT  
		Size: 65.7 MB (65693247 bytes)

## `php-zendserver:7.0-php5.4`

```console
$ docker pull php-zendserver@sha256:add51a27bf591674eb5250b1a284b16a7c2e732e89bc6231c2e1e3f1874f4617
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:7.0-php5.4` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **292.0 MB (292029039 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8b2010a669a2df1bffd45a28c202fef78430ebde0fe0739438b23f02e274b4a2`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 17:21:19 GMT
COPY file:9d646e5ec609f8aac555ba01c7a0ed524f65783813657b08d5bd5e42a55dbc78 in /usr/local/bin/run
# Thu, 05 May 2016 17:21:20 GMT
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
# Thu, 05 May 2016 17:21:21 GMT
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
# Thu, 05 May 2016 17:21:33 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Thu, 05 May 2016 17:21:36 GMT
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Thu, 05 May 2016 17:24:09 GMT
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
# Thu, 05 May 2016 17:24:30 GMT
EXPOSE 80/tcp
# Thu, 05 May 2016 17:24:35 GMT
EXPOSE 443/tcp
# Thu, 05 May 2016 17:24:37 GMT
EXPOSE 10081/tcp
# Thu, 05 May 2016 17:24:40 GMT
EXPOSE 10082/tcp
# Thu, 05 May 2016 17:24:42 GMT
EXPOSE 10060/tcp
# Thu, 05 May 2016 17:24:44 GMT
EXPOSE 10061/tcp
# Thu, 05 May 2016 17:24:45 GMT
EXPOSE 10062/tcp
# Thu, 05 May 2016 17:24:47 GMT
WORKDIR /var/www/html
# Thu, 05 May 2016 17:24:48 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
		Last Modified: Tue, 03 May 2016 23:15:04 GMT  
		Size: 65.7 MB (65693247 bytes)
	-	`sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
		Last Modified: Tue, 03 May 2016 23:14:39 GMT  
		Size: 71.5 KB (71481 bytes)
	-	`sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
		Last Modified: Tue, 03 May 2016 23:14:36 GMT  
		Size: 365.0 B
	-	`sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
		Last Modified: Tue, 03 May 2016 23:14:32 GMT  
		Size: 680.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:ef7a549918c929b20e4331072315470f603d9f677ab4c9b474ead2507217cab8`  
		Last Modified: Fri, 06 May 2016 21:14:47 GMT  
		Size: 1.0 KB (1004 bytes)
	-	`sha256:9eeb15ed52ca264aa9f163e3d6cc83a6874f704a9606adf17b9a8b3665f48379`  
		Last Modified: Fri, 06 May 2016 21:14:44 GMT  
		Size: 11.7 KB (11700 bytes)
	-	`sha256:9c643622fec6f8ba324f00331e64d83b39a29413519a9b79144c87a10e7b9760`  
		Last Modified: Fri, 06 May 2016 21:14:39 GMT  
		Size: 918.3 KB (918299 bytes)
	-	`sha256:235d112268ca0937b6eafaa4500e22f421d35ac952e340684e0503d764eff5d4`  
		Last Modified: Fri, 06 May 2016 21:14:35 GMT  
		Size: 13.1 KB (13057 bytes)
	-	`sha256:f0ed2f574cf684103efbfff80039ea02f59598a7fdb57792f054c166f8541e43`  
		Last Modified: Fri, 06 May 2016 21:14:31 GMT  
		Size: 230.0 B
	-	`sha256:65dee6f931effe275b69e1c0e99adf0ad770b40aa6ac2e67c330b5e183854170`  
		Last Modified: Fri, 06 May 2016 21:14:19 GMT  
		Size: 225.3 MB (225318656 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B

## `php-zendserver:9.0`

```console
$ docker pull php-zendserver@sha256:393d53369cbf7da9e3687a11927ef653615a82b7026276d18d3071eb3d44cee6
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:9.0` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **335.1 MB (335056061 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `f685c1c968375d382ce62555abe865470ca80128b55e35a65565e8c07308f1a0`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 17:08:44 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Mon, 09 May 2016 18:33:31 GMT
RUN echo "deb http://repos.zend.com/zend-server/9.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Mon, 09 May 2016 18:35:41 GMT
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-7.0 && /usr/local/zend/bin/zendctl.sh stop
# Mon, 09 May 2016 18:35:57 GMT
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
# Mon, 09 May 2016 18:35:57 GMT
ENV ZS_INIT_VERSION=0.2
# Mon, 09 May 2016 18:35:58 GMT
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
# Mon, 09 May 2016 18:36:13 GMT
RUN apt-get install -y curl
# Mon, 09 May 2016 18:36:14 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Mon, 09 May 2016 18:36:15 GMT
WORKDIR /usr/local/zs-init
# Mon, 09 May 2016 18:36:21 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
# Mon, 09 May 2016 18:37:13 GMT
RUN /usr/local/zend/bin/php composer.phar update
# Mon, 09 May 2016 18:37:15 GMT
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
# Mon, 09 May 2016 18:37:15 GMT
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
# Mon, 09 May 2016 18:37:17 GMT
RUN rm /var/www/html/index.html
# Mon, 09 May 2016 18:37:18 GMT
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
# Mon, 09 May 2016 18:37:18 GMT
EXPOSE 80/tcp
# Mon, 09 May 2016 18:37:19 GMT
EXPOSE 443/tcp
# Mon, 09 May 2016 18:37:20 GMT
EXPOSE 10081/tcp
# Mon, 09 May 2016 18:37:20 GMT
EXPOSE 10082/tcp
# Mon, 09 May 2016 18:37:21 GMT
WORKDIR /var/www/html
# Mon, 09 May 2016 18:37:22 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:81800e8cd64021cc2111c97ae0e92536419d8159a9d2b6d69e8ce7d7591d7982`  
		Last Modified: Mon, 09 May 2016 18:41:00 GMT  
		Size: 1.2 KB (1240 bytes)
	-	`sha256:041978a428671d7363d0fdb3aa0cc8a591a8bda9f4b26a0cea308deccdd71bf8`  
		Last Modified: Mon, 09 May 2016 18:41:04 GMT  
		Size: 166.0 B
	-	`sha256:2cf311791c43735027c80221f6c1339c0669070870d41ba112b05a95ea34cebe`  
		Last Modified: Mon, 09 May 2016 18:41:07 GMT  
		Size: 2.5 KB (2504 bytes)
	-	`sha256:81790d18fa4ca7f04705767691307ea57c810c7652849106c6c0a694b5297bce`  
		Last Modified: Mon, 09 May 2016 18:41:12 GMT  
		Size: 13.1 KB (13120 bytes)
	-	`sha256:80480a976bfc861e40b4dd2bd3314bf22bb31b6a69e351171e52c95e5ae8d980`  
		Last Modified: Mon, 09 May 2016 18:41:17 GMT  
		Size: 8.4 MB (8372093 bytes)
	-	`sha256:1d0af6e9a9026f3153296fd1b805e6223872a6dc29a73e4b22bdf8896676ade3`  
		Last Modified: Mon, 09 May 2016 18:41:21 GMT  
		Size: 427.3 KB (427294 bytes)
	-	`sha256:8f0b1e53c4203589fa3949ab8060faafd045a92dddd25bb2fd82ffa2c1d34331`  
		Last Modified: Mon, 09 May 2016 18:41:27 GMT  
		Size: 15.6 KB (15593 bytes)
	-	`sha256:8291ffbf5f32fe3f4a16463408f4d7849eb291e6f709ff39c7372704f0b6bee3`  
		Last Modified: Mon, 09 May 2016 18:41:30 GMT  
		Size: 463.0 KB (462993 bytes)
	-	`sha256:849d56cfa7f4fcfcc16fc79811d65e6cea05955c1da0561a1245da22a6ae07b3`  
		Last Modified: Mon, 09 May 2016 18:41:37 GMT  
		Size: 220.0 B
	-	`sha256:25ec19c5516b291cf13b16a52f45d098d855946a3950270384aff4db6b8fb844`  
		Last Modified: Mon, 09 May 2016 18:42:43 GMT  
		Size: 260.0 MB (259981749 bytes)
	-	`sha256:fe71b7a67db38fcbe581afb879d5a595188b42b3981f2c16bc93a455117a93a8`  
		Last Modified: Mon, 09 May 2016 18:42:57 GMT  
		Size: 230.0 B
	-	`sha256:b99c70b031bc42d93c00dfb62e833f05430caafc2416b9fd9d3f5c3042a9aca0`  
		Last Modified: Fri, 06 May 2016 21:06:02 GMT  
		Size: 13.1 KB (13054 bytes)
	-	`sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
		Last Modified: Tue, 03 May 2016 23:14:32 GMT  
		Size: 680.0 B
	-	`sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
		Last Modified: Tue, 03 May 2016 23:14:36 GMT  
		Size: 365.0 B
	-	`sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
		Last Modified: Tue, 03 May 2016 23:14:39 GMT  
		Size: 71.5 KB (71481 bytes)
	-	`sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
		Last Modified: Tue, 03 May 2016 23:15:04 GMT  
		Size: 65.7 MB (65693247 bytes)

## `php-zendserver:9.0-php7`

```console
$ docker pull php-zendserver@sha256:04b629395295f9365c8fec4c0b89f5bc6595503623d66b112a8a78efdf700a38
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:9.0-php7` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **335.1 MB (335056061 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `f685c1c968375d382ce62555abe865470ca80128b55e35a65565e8c07308f1a0`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 17:08:44 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Mon, 09 May 2016 18:33:31 GMT
RUN echo "deb http://repos.zend.com/zend-server/9.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Mon, 09 May 2016 18:35:41 GMT
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-7.0 && /usr/local/zend/bin/zendctl.sh stop
# Mon, 09 May 2016 18:35:57 GMT
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
# Mon, 09 May 2016 18:35:57 GMT
ENV ZS_INIT_VERSION=0.2
# Mon, 09 May 2016 18:35:58 GMT
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
# Mon, 09 May 2016 18:36:13 GMT
RUN apt-get install -y curl
# Mon, 09 May 2016 18:36:14 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Mon, 09 May 2016 18:36:15 GMT
WORKDIR /usr/local/zs-init
# Mon, 09 May 2016 18:36:21 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
# Mon, 09 May 2016 18:37:13 GMT
RUN /usr/local/zend/bin/php composer.phar update
# Mon, 09 May 2016 18:37:15 GMT
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
# Mon, 09 May 2016 18:37:15 GMT
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
# Mon, 09 May 2016 18:37:17 GMT
RUN rm /var/www/html/index.html
# Mon, 09 May 2016 18:37:18 GMT
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
# Mon, 09 May 2016 18:37:18 GMT
EXPOSE 80/tcp
# Mon, 09 May 2016 18:37:19 GMT
EXPOSE 443/tcp
# Mon, 09 May 2016 18:37:20 GMT
EXPOSE 10081/tcp
# Mon, 09 May 2016 18:37:20 GMT
EXPOSE 10082/tcp
# Mon, 09 May 2016 18:37:21 GMT
WORKDIR /var/www/html
# Mon, 09 May 2016 18:37:22 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:81800e8cd64021cc2111c97ae0e92536419d8159a9d2b6d69e8ce7d7591d7982`  
		Last Modified: Mon, 09 May 2016 18:41:00 GMT  
		Size: 1.2 KB (1240 bytes)
	-	`sha256:041978a428671d7363d0fdb3aa0cc8a591a8bda9f4b26a0cea308deccdd71bf8`  
		Last Modified: Mon, 09 May 2016 18:41:04 GMT  
		Size: 166.0 B
	-	`sha256:2cf311791c43735027c80221f6c1339c0669070870d41ba112b05a95ea34cebe`  
		Last Modified: Mon, 09 May 2016 18:41:07 GMT  
		Size: 2.5 KB (2504 bytes)
	-	`sha256:81790d18fa4ca7f04705767691307ea57c810c7652849106c6c0a694b5297bce`  
		Last Modified: Mon, 09 May 2016 18:41:12 GMT  
		Size: 13.1 KB (13120 bytes)
	-	`sha256:80480a976bfc861e40b4dd2bd3314bf22bb31b6a69e351171e52c95e5ae8d980`  
		Last Modified: Mon, 09 May 2016 18:41:17 GMT  
		Size: 8.4 MB (8372093 bytes)
	-	`sha256:1d0af6e9a9026f3153296fd1b805e6223872a6dc29a73e4b22bdf8896676ade3`  
		Last Modified: Mon, 09 May 2016 18:41:21 GMT  
		Size: 427.3 KB (427294 bytes)
	-	`sha256:8f0b1e53c4203589fa3949ab8060faafd045a92dddd25bb2fd82ffa2c1d34331`  
		Last Modified: Mon, 09 May 2016 18:41:27 GMT  
		Size: 15.6 KB (15593 bytes)
	-	`sha256:8291ffbf5f32fe3f4a16463408f4d7849eb291e6f709ff39c7372704f0b6bee3`  
		Last Modified: Mon, 09 May 2016 18:41:30 GMT  
		Size: 463.0 KB (462993 bytes)
	-	`sha256:849d56cfa7f4fcfcc16fc79811d65e6cea05955c1da0561a1245da22a6ae07b3`  
		Last Modified: Mon, 09 May 2016 18:41:37 GMT  
		Size: 220.0 B
	-	`sha256:25ec19c5516b291cf13b16a52f45d098d855946a3950270384aff4db6b8fb844`  
		Last Modified: Mon, 09 May 2016 18:42:43 GMT  
		Size: 260.0 MB (259981749 bytes)
	-	`sha256:fe71b7a67db38fcbe581afb879d5a595188b42b3981f2c16bc93a455117a93a8`  
		Last Modified: Mon, 09 May 2016 18:42:57 GMT  
		Size: 230.0 B
	-	`sha256:b99c70b031bc42d93c00dfb62e833f05430caafc2416b9fd9d3f5c3042a9aca0`  
		Last Modified: Fri, 06 May 2016 21:06:02 GMT  
		Size: 13.1 KB (13054 bytes)
	-	`sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
		Last Modified: Tue, 03 May 2016 23:14:32 GMT  
		Size: 680.0 B
	-	`sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
		Last Modified: Tue, 03 May 2016 23:14:36 GMT  
		Size: 365.0 B
	-	`sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
		Last Modified: Tue, 03 May 2016 23:14:39 GMT  
		Size: 71.5 KB (71481 bytes)
	-	`sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
		Last Modified: Tue, 03 May 2016 23:15:04 GMT  
		Size: 65.7 MB (65693247 bytes)

## `php-zendserver:latest`

```console
$ docker pull php-zendserver@sha256:8813ad373575ccf48d678d0216cf15f006f06add0b783770b45d08e1a2c8de95
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:latest` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **335.1 MB (335056349 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:880f427f2b86b2e994cd9568aff4d33a16e850eca039798a2faf79fcd3be60bd`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 17:08:44 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Mon, 09 May 2016 18:33:31 GMT
RUN echo "deb http://repos.zend.com/zend-server/9.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Mon, 09 May 2016 18:35:41 GMT
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-7.0 && /usr/local/zend/bin/zendctl.sh stop
# Mon, 09 May 2016 18:35:57 GMT
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
# Mon, 09 May 2016 18:35:57 GMT
ENV ZS_INIT_VERSION=0.2
# Mon, 09 May 2016 18:35:58 GMT
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
# Mon, 09 May 2016 18:36:13 GMT
RUN apt-get install -y curl
# Mon, 09 May 2016 18:36:14 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Mon, 09 May 2016 18:36:15 GMT
WORKDIR /usr/local/zs-init
# Mon, 09 May 2016 18:36:21 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
# Mon, 09 May 2016 18:37:13 GMT
RUN /usr/local/zend/bin/php composer.phar update
# Mon, 09 May 2016 18:37:15 GMT
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
# Mon, 09 May 2016 18:37:15 GMT
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
# Mon, 09 May 2016 18:37:17 GMT
RUN rm /var/www/html/index.html
# Mon, 09 May 2016 18:37:18 GMT
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
# Mon, 09 May 2016 18:37:18 GMT
EXPOSE 80/tcp
# Mon, 09 May 2016 18:37:19 GMT
EXPOSE 443/tcp
# Mon, 09 May 2016 18:37:20 GMT
EXPOSE 10081/tcp
# Mon, 09 May 2016 18:37:20 GMT
EXPOSE 10082/tcp
# Mon, 09 May 2016 18:37:21 GMT
WORKDIR /var/www/html
# Mon, 09 May 2016 18:37:22 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
		Last Modified: Tue, 03 May 2016 23:15:04 GMT  
		Size: 65.7 MB (65693247 bytes)
	-	`sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
		Last Modified: Tue, 03 May 2016 23:14:39 GMT  
		Size: 71.5 KB (71481 bytes)
	-	`sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
		Last Modified: Tue, 03 May 2016 23:14:36 GMT  
		Size: 365.0 B
	-	`sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
		Last Modified: Tue, 03 May 2016 23:14:32 GMT  
		Size: 680.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:b99c70b031bc42d93c00dfb62e833f05430caafc2416b9fd9d3f5c3042a9aca0`  
		Last Modified: Fri, 06 May 2016 21:06:02 GMT  
		Size: 13.1 KB (13054 bytes)
	-	`sha256:fe71b7a67db38fcbe581afb879d5a595188b42b3981f2c16bc93a455117a93a8`  
		Last Modified: Mon, 09 May 2016 18:42:57 GMT  
		Size: 230.0 B
	-	`sha256:25ec19c5516b291cf13b16a52f45d098d855946a3950270384aff4db6b8fb844`  
		Last Modified: Mon, 09 May 2016 18:42:43 GMT  
		Size: 260.0 MB (259981749 bytes)
	-	`sha256:849d56cfa7f4fcfcc16fc79811d65e6cea05955c1da0561a1245da22a6ae07b3`  
		Last Modified: Mon, 09 May 2016 18:41:37 GMT  
		Size: 220.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:8291ffbf5f32fe3f4a16463408f4d7849eb291e6f709ff39c7372704f0b6bee3`  
		Last Modified: Mon, 09 May 2016 18:41:30 GMT  
		Size: 463.0 KB (462993 bytes)
	-	`sha256:8f0b1e53c4203589fa3949ab8060faafd045a92dddd25bb2fd82ffa2c1d34331`  
		Last Modified: Mon, 09 May 2016 18:41:27 GMT  
		Size: 15.6 KB (15593 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:1d0af6e9a9026f3153296fd1b805e6223872a6dc29a73e4b22bdf8896676ade3`  
		Last Modified: Mon, 09 May 2016 18:41:21 GMT  
		Size: 427.3 KB (427294 bytes)
	-	`sha256:80480a976bfc861e40b4dd2bd3314bf22bb31b6a69e351171e52c95e5ae8d980`  
		Last Modified: Mon, 09 May 2016 18:41:17 GMT  
		Size: 8.4 MB (8372093 bytes)
	-	`sha256:81790d18fa4ca7f04705767691307ea57c810c7652849106c6c0a694b5297bce`  
		Last Modified: Mon, 09 May 2016 18:41:12 GMT  
		Size: 13.1 KB (13120 bytes)
	-	`sha256:2cf311791c43735027c80221f6c1339c0669070870d41ba112b05a95ea34cebe`  
		Last Modified: Mon, 09 May 2016 18:41:07 GMT  
		Size: 2.5 KB (2504 bytes)
	-	`sha256:041978a428671d7363d0fdb3aa0cc8a591a8bda9f4b26a0cea308deccdd71bf8`  
		Last Modified: Mon, 09 May 2016 18:41:04 GMT  
		Size: 166.0 B
	-	`sha256:81800e8cd64021cc2111c97ae0e92536419d8159a9d2b6d69e8ce7d7591d7982`  
		Last Modified: Mon, 09 May 2016 18:41:00 GMT  
		Size: 1.2 KB (1240 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
