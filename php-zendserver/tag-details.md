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
$ docker pull php-zendserver@sha256:acfc929713c02fbbbaaf2865d6bdef4ef465fa850602997a05589ec0eb3ae31a
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:5.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **326.8 MB (326752885 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e4f6eb579498c8a95a7b1668d5c6a2d4bb26b8749d05553d7d42b7a8cbb945df`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:06 GMT
ADD file:b6ff401cf2a7a08c11d2bdfbfec31c7ec105fd7ab29c529fb90025762b077e2c in /
# Fri, 24 Jun 2016 17:29:10 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:13 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:14 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 19:34:46 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Fri, 24 Jun 2016 19:34:47 GMT
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Fri, 24 Jun 2016 19:37:40 GMT
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
# Fri, 24 Jun 2016 19:37:42 GMT
COPY file:edcfdd2c9dca579cd1b5a9a1dce27ec59475c579a934274dc3855efd9a8e7c1e in /etc/
# Fri, 24 Jun 2016 19:37:42 GMT
ENV ZS_INIT_VERSION=0.2
# Fri, 24 Jun 2016 19:37:43 GMT
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
# Fri, 24 Jun 2016 19:38:04 GMT
RUN apt-get install -y curl
# Fri, 24 Jun 2016 19:38:06 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Fri, 24 Jun 2016 19:38:06 GMT
WORKDIR /usr/local/zs-init
# Fri, 24 Jun 2016 19:38:12 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
# Fri, 24 Jun 2016 19:39:07 GMT
RUN /usr/local/zend/bin/php composer.phar update
# Fri, 24 Jun 2016 19:39:08 GMT
COPY dir:6174d7fdcd8142a1b143e80efd2994e57dd5d7610a8fbfee3a7288ddf495dfdf in /usr/local/bin
# Fri, 24 Jun 2016 19:39:09 GMT
COPY dir:b14dbc48195e4d5367d3aea2ed0fb26985bacb8d8229d24961363db2e2edf8f0 in /usr/local/zend/var/plugins/
# Fri, 24 Jun 2016 19:39:10 GMT
RUN rm /var/www/html/index.html
# Fri, 24 Jun 2016 19:39:11 GMT
COPY dir:9f1a7f23dfcf85f3c7148d98ae7914654fe8acfc4e4651f3a08427c09af24198 in /var/www/html
# Fri, 24 Jun 2016 19:39:11 GMT
EXPOSE 80/tcp
# Fri, 24 Jun 2016 19:39:12 GMT
EXPOSE 443/tcp
# Fri, 24 Jun 2016 19:39:12 GMT
EXPOSE 10081/tcp
# Fri, 24 Jun 2016 19:39:13 GMT
EXPOSE 10082/tcp
# Fri, 24 Jun 2016 19:39:13 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 19:39:14 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:56eb14001cebec19f2255d95e125c9f5199c9e1d97dd708e1f3ebda3d32e5da7`  
		Last Modified: Fri, 24 Jun 2016 17:30:48 GMT  
		Size: 65.7 MB (65699368 bytes)
	-	`sha256:7ff49c327d838cf14f7db33fa44f6057b7209298e9c03369257485a085e231df`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 101.4 KB (101415 bytes)
	-	`sha256:6e532f87f96dd5821006d02e65e7d4729a4e6957a34c3f4ec72046e221eb7c52`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 365.0 B
	-	`sha256:3ce63537e70c2c250fbc41b5f04bfb31f445be4034effc4b4c513bf8899dfa0a`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 681.0 B
	-	`sha256:c2a492aae9d28367ca76cb2767ad428fb4d31b1dc806ab6600f250ee66646a18`  
		Last Modified: Fri, 24 Jun 2016 19:39:26 GMT  
		Size: 13.1 KB (13055 bytes)
	-	`sha256:bd9f3a8f5b862831afd07ca04168f430d7dfd183b04a0e68126562af571580cd`  
		Last Modified: Fri, 24 Jun 2016 19:39:26 GMT  
		Size: 229.0 B
	-	`sha256:2e42c921c86de1dafc8feb4aeb6abaa62807862b75c284fb26a8cc4162723e68`  
		Last Modified: Fri, 24 Jun 2016 19:40:47 GMT  
		Size: 251.2 MB (251155547 bytes)
	-	`sha256:cc1d3c411adf663d3cdf450bb5f217bc4e7320caf748eb0024d1f5ca3c3cc6fa`  
		Last Modified: Fri, 24 Jun 2016 19:39:23 GMT  
		Size: 217.0 B
	-	`sha256:35b11bafc07ef9794e0a5e6b16420d0034b34fcd0f32877cc999e9edb23340d8`  
		Last Modified: Fri, 24 Jun 2016 19:39:23 GMT  
		Size: 492.7 KB (492742 bytes)
	-	`sha256:dbcfad34ace4f62817eb54ce996eba6ea3b97f8033704619f972566c24ebe379`  
		Last Modified: Fri, 24 Jun 2016 19:39:23 GMT  
		Size: 15.6 KB (15589 bytes)
	-	`sha256:201c0fe4906c897f0f87818e2d99961dbcee06bd9e58f855ddab59e85a808f75`  
		Last Modified: Fri, 24 Jun 2016 19:39:23 GMT  
		Size: 437.3 KB (437322 bytes)
	-	`sha256:d0390e0de3169598d49e7b52739ba1f61249e6b488049440672542f559f0679d`  
		Last Modified: Fri, 24 Jun 2016 19:39:23 GMT  
		Size: 8.8 MB (8819343 bytes)
	-	`sha256:6c9520708a77f1eb95ac2fccc10196240cd1a6e1fd952cb2070fb1df5a4e047f`  
		Last Modified: Fri, 24 Jun 2016 19:39:20 GMT  
		Size: 13.1 KB (13106 bytes)
	-	`sha256:bcef4d5be9429bb8665bc66afeef83d41f92ad6b7f38e5c5df89c130c6b03ef4`  
		Last Modified: Fri, 24 Jun 2016 19:39:21 GMT  
		Size: 2.5 KB (2504 bytes)
	-	`sha256:af501dd81182baffdf4eeb1fed3c8644f400318c914825ae8ea189272e117e3f`  
		Last Modified: Fri, 24 Jun 2016 19:39:20 GMT  
		Size: 164.0 B
	-	`sha256:fd37c3b63cd21e9f1d08a5010d5d1604156c7ab8639c6f8d8f0db78fa364c27c`  
		Last Modified: Fri, 24 Jun 2016 19:39:20 GMT  
		Size: 1.2 KB (1238 bytes)

## `php-zendserver:8.5-php5.5`

```console
$ docker pull php-zendserver@sha256:acfc929713c02fbbbaaf2865d6bdef4ef465fa850602997a05589ec0eb3ae31a
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:8.5-php5.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **326.8 MB (326752885 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e4f6eb579498c8a95a7b1668d5c6a2d4bb26b8749d05553d7d42b7a8cbb945df`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:06 GMT
ADD file:b6ff401cf2a7a08c11d2bdfbfec31c7ec105fd7ab29c529fb90025762b077e2c in /
# Fri, 24 Jun 2016 17:29:10 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:13 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:14 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 19:34:46 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Fri, 24 Jun 2016 19:34:47 GMT
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Fri, 24 Jun 2016 19:37:40 GMT
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
# Fri, 24 Jun 2016 19:37:42 GMT
COPY file:edcfdd2c9dca579cd1b5a9a1dce27ec59475c579a934274dc3855efd9a8e7c1e in /etc/
# Fri, 24 Jun 2016 19:37:42 GMT
ENV ZS_INIT_VERSION=0.2
# Fri, 24 Jun 2016 19:37:43 GMT
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
# Fri, 24 Jun 2016 19:38:04 GMT
RUN apt-get install -y curl
# Fri, 24 Jun 2016 19:38:06 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Fri, 24 Jun 2016 19:38:06 GMT
WORKDIR /usr/local/zs-init
# Fri, 24 Jun 2016 19:38:12 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
# Fri, 24 Jun 2016 19:39:07 GMT
RUN /usr/local/zend/bin/php composer.phar update
# Fri, 24 Jun 2016 19:39:08 GMT
COPY dir:6174d7fdcd8142a1b143e80efd2994e57dd5d7610a8fbfee3a7288ddf495dfdf in /usr/local/bin
# Fri, 24 Jun 2016 19:39:09 GMT
COPY dir:b14dbc48195e4d5367d3aea2ed0fb26985bacb8d8229d24961363db2e2edf8f0 in /usr/local/zend/var/plugins/
# Fri, 24 Jun 2016 19:39:10 GMT
RUN rm /var/www/html/index.html
# Fri, 24 Jun 2016 19:39:11 GMT
COPY dir:9f1a7f23dfcf85f3c7148d98ae7914654fe8acfc4e4651f3a08427c09af24198 in /var/www/html
# Fri, 24 Jun 2016 19:39:11 GMT
EXPOSE 80/tcp
# Fri, 24 Jun 2016 19:39:12 GMT
EXPOSE 443/tcp
# Fri, 24 Jun 2016 19:39:12 GMT
EXPOSE 10081/tcp
# Fri, 24 Jun 2016 19:39:13 GMT
EXPOSE 10082/tcp
# Fri, 24 Jun 2016 19:39:13 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 19:39:14 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:56eb14001cebec19f2255d95e125c9f5199c9e1d97dd708e1f3ebda3d32e5da7`  
		Last Modified: Fri, 24 Jun 2016 17:30:48 GMT  
		Size: 65.7 MB (65699368 bytes)
	-	`sha256:7ff49c327d838cf14f7db33fa44f6057b7209298e9c03369257485a085e231df`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 101.4 KB (101415 bytes)
	-	`sha256:6e532f87f96dd5821006d02e65e7d4729a4e6957a34c3f4ec72046e221eb7c52`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 365.0 B
	-	`sha256:3ce63537e70c2c250fbc41b5f04bfb31f445be4034effc4b4c513bf8899dfa0a`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 681.0 B
	-	`sha256:c2a492aae9d28367ca76cb2767ad428fb4d31b1dc806ab6600f250ee66646a18`  
		Last Modified: Fri, 24 Jun 2016 19:39:26 GMT  
		Size: 13.1 KB (13055 bytes)
	-	`sha256:bd9f3a8f5b862831afd07ca04168f430d7dfd183b04a0e68126562af571580cd`  
		Last Modified: Fri, 24 Jun 2016 19:39:26 GMT  
		Size: 229.0 B
	-	`sha256:2e42c921c86de1dafc8feb4aeb6abaa62807862b75c284fb26a8cc4162723e68`  
		Last Modified: Fri, 24 Jun 2016 19:40:47 GMT  
		Size: 251.2 MB (251155547 bytes)
	-	`sha256:cc1d3c411adf663d3cdf450bb5f217bc4e7320caf748eb0024d1f5ca3c3cc6fa`  
		Last Modified: Fri, 24 Jun 2016 19:39:23 GMT  
		Size: 217.0 B
	-	`sha256:35b11bafc07ef9794e0a5e6b16420d0034b34fcd0f32877cc999e9edb23340d8`  
		Last Modified: Fri, 24 Jun 2016 19:39:23 GMT  
		Size: 492.7 KB (492742 bytes)
	-	`sha256:dbcfad34ace4f62817eb54ce996eba6ea3b97f8033704619f972566c24ebe379`  
		Last Modified: Fri, 24 Jun 2016 19:39:23 GMT  
		Size: 15.6 KB (15589 bytes)
	-	`sha256:201c0fe4906c897f0f87818e2d99961dbcee06bd9e58f855ddab59e85a808f75`  
		Last Modified: Fri, 24 Jun 2016 19:39:23 GMT  
		Size: 437.3 KB (437322 bytes)
	-	`sha256:d0390e0de3169598d49e7b52739ba1f61249e6b488049440672542f559f0679d`  
		Last Modified: Fri, 24 Jun 2016 19:39:23 GMT  
		Size: 8.8 MB (8819343 bytes)
	-	`sha256:6c9520708a77f1eb95ac2fccc10196240cd1a6e1fd952cb2070fb1df5a4e047f`  
		Last Modified: Fri, 24 Jun 2016 19:39:20 GMT  
		Size: 13.1 KB (13106 bytes)
	-	`sha256:bcef4d5be9429bb8665bc66afeef83d41f92ad6b7f38e5c5df89c130c6b03ef4`  
		Last Modified: Fri, 24 Jun 2016 19:39:21 GMT  
		Size: 2.5 KB (2504 bytes)
	-	`sha256:af501dd81182baffdf4eeb1fed3c8644f400318c914825ae8ea189272e117e3f`  
		Last Modified: Fri, 24 Jun 2016 19:39:20 GMT  
		Size: 164.0 B
	-	`sha256:fd37c3b63cd21e9f1d08a5010d5d1604156c7ab8639c6f8d8f0db78fa364c27c`  
		Last Modified: Fri, 24 Jun 2016 19:39:20 GMT  
		Size: 1.2 KB (1238 bytes)

## `php-zendserver:5.6`

```console
$ docker pull php-zendserver@sha256:be596d91d3d0c3104dcde61b90c2ebfb5352ad8e411982a2b230095b92712a61
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:5.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **326.9 MB (326865496 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6a2e1527604e2914cfe8a08feadc33a9ea421b265e83de506071206f3b92607e`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:06 GMT
ADD file:b6ff401cf2a7a08c11d2bdfbfec31c7ec105fd7ab29c529fb90025762b077e2c in /
# Fri, 24 Jun 2016 17:29:10 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:13 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:14 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 19:34:46 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Fri, 24 Jun 2016 19:34:47 GMT
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Fri, 24 Jun 2016 19:47:54 GMT
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
# Fri, 24 Jun 2016 19:47:56 GMT
COPY file:edcfdd2c9dca579cd1b5a9a1dce27ec59475c579a934274dc3855efd9a8e7c1e in /etc/
# Fri, 24 Jun 2016 19:47:56 GMT
ENV ZS_INIT_VERSION=0.2
# Fri, 24 Jun 2016 19:47:57 GMT
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
# Fri, 24 Jun 2016 19:48:18 GMT
RUN apt-get install -y curl
# Fri, 24 Jun 2016 19:48:20 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Fri, 24 Jun 2016 19:48:20 GMT
WORKDIR /usr/local/zs-init
# Fri, 24 Jun 2016 19:48:26 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
# Fri, 24 Jun 2016 19:49:21 GMT
RUN /usr/local/zend/bin/php composer.phar update
# Fri, 24 Jun 2016 19:49:22 GMT
COPY dir:6174d7fdcd8142a1b143e80efd2994e57dd5d7610a8fbfee3a7288ddf495dfdf in /usr/local/bin
# Fri, 24 Jun 2016 19:49:23 GMT
COPY dir:b14dbc48195e4d5367d3aea2ed0fb26985bacb8d8229d24961363db2e2edf8f0 in /usr/local/zend/var/plugins/
# Fri, 24 Jun 2016 19:49:24 GMT
RUN rm /var/www/html/index.html
# Fri, 24 Jun 2016 19:49:25 GMT
COPY dir:9f1a7f23dfcf85f3c7148d98ae7914654fe8acfc4e4651f3a08427c09af24198 in /var/www/html
# Fri, 24 Jun 2016 19:49:25 GMT
EXPOSE 80/tcp
# Fri, 24 Jun 2016 19:49:26 GMT
EXPOSE 443/tcp
# Fri, 24 Jun 2016 19:49:26 GMT
EXPOSE 10081/tcp
# Fri, 24 Jun 2016 19:49:27 GMT
EXPOSE 10082/tcp
# Fri, 24 Jun 2016 19:49:27 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 19:49:28 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:56eb14001cebec19f2255d95e125c9f5199c9e1d97dd708e1f3ebda3d32e5da7`  
		Last Modified: Fri, 24 Jun 2016 17:30:48 GMT  
		Size: 65.7 MB (65699368 bytes)
	-	`sha256:7ff49c327d838cf14f7db33fa44f6057b7209298e9c03369257485a085e231df`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 101.4 KB (101415 bytes)
	-	`sha256:6e532f87f96dd5821006d02e65e7d4729a4e6957a34c3f4ec72046e221eb7c52`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 365.0 B
	-	`sha256:3ce63537e70c2c250fbc41b5f04bfb31f445be4034effc4b4c513bf8899dfa0a`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 681.0 B
	-	`sha256:c2a492aae9d28367ca76cb2767ad428fb4d31b1dc806ab6600f250ee66646a18`  
		Last Modified: Fri, 24 Jun 2016 19:39:26 GMT  
		Size: 13.1 KB (13055 bytes)
	-	`sha256:bd9f3a8f5b862831afd07ca04168f430d7dfd183b04a0e68126562af571580cd`  
		Last Modified: Fri, 24 Jun 2016 19:39:26 GMT  
		Size: 229.0 B
	-	`sha256:702b208a2007519b09df2042a99d5ebf9a231563d7e76b94b881eb5e3b9ba781`  
		Last Modified: Fri, 24 Jun 2016 19:50:31 GMT  
		Size: 251.3 MB (251266279 bytes)
	-	`sha256:d12537b226b66d9bb01683793d6bcb22dca27212ba5f28a34ed236f15835576f`  
		Last Modified: Fri, 24 Jun 2016 19:49:38 GMT  
		Size: 218.0 B
	-	`sha256:2af269579c3c64b49f0dcd68e9a2bb7cde39de50b2f7132d2f72822968e01ca2`  
		Last Modified: Fri, 24 Jun 2016 19:49:38 GMT  
		Size: 494.6 KB (494639 bytes)
	-	`sha256:7f0111020b5381bfa47be6fb9042ea377d5bcdcf46e1fe4e67f00f700ffb7df2`  
		Last Modified: Fri, 24 Jun 2016 19:49:37 GMT  
		Size: 15.6 KB (15594 bytes)
	-	`sha256:94ddae400f98648683e38e06372891b8eb3d310ef03e1545480cfb7e7696e20e`  
		Last Modified: Fri, 24 Jun 2016 19:49:37 GMT  
		Size: 437.3 KB (437326 bytes)
	-	`sha256:d16784178f1247aa05c3e56c86ab5e1bcd39014b1c11a045601ab77f0e448807`  
		Last Modified: Fri, 24 Jun 2016 19:49:38 GMT  
		Size: 8.8 MB (8819315 bytes)
	-	`sha256:c91d23549e5d8f75716ab048e989f577e7bffd7281b5f6e1edc3cc339552c728`  
		Last Modified: Fri, 24 Jun 2016 19:49:35 GMT  
		Size: 13.1 KB (13108 bytes)
	-	`sha256:5a4c1da7494f91db9d256f9822c693c5288f325b776dcde7a20605d915fd229e`  
		Last Modified: Fri, 24 Jun 2016 19:49:34 GMT  
		Size: 2.5 KB (2503 bytes)
	-	`sha256:03a67423d156699898f39546147b1ac22bde1afe44dc2e638d59a057a84b000b`  
		Last Modified: Fri, 24 Jun 2016 19:49:35 GMT  
		Size: 165.0 B
	-	`sha256:064d49340c596e92215af3d46224e22db943f556a7201f5af5ca343b3bb34501`  
		Last Modified: Fri, 24 Jun 2016 19:49:35 GMT  
		Size: 1.2 KB (1236 bytes)

## `php-zendserver:8.5-php5.6`

```console
$ docker pull php-zendserver@sha256:be596d91d3d0c3104dcde61b90c2ebfb5352ad8e411982a2b230095b92712a61
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:8.5-php5.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **326.9 MB (326865496 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6a2e1527604e2914cfe8a08feadc33a9ea421b265e83de506071206f3b92607e`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:06 GMT
ADD file:b6ff401cf2a7a08c11d2bdfbfec31c7ec105fd7ab29c529fb90025762b077e2c in /
# Fri, 24 Jun 2016 17:29:10 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:13 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:14 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 19:34:46 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Fri, 24 Jun 2016 19:34:47 GMT
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Fri, 24 Jun 2016 19:47:54 GMT
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
# Fri, 24 Jun 2016 19:47:56 GMT
COPY file:edcfdd2c9dca579cd1b5a9a1dce27ec59475c579a934274dc3855efd9a8e7c1e in /etc/
# Fri, 24 Jun 2016 19:47:56 GMT
ENV ZS_INIT_VERSION=0.2
# Fri, 24 Jun 2016 19:47:57 GMT
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
# Fri, 24 Jun 2016 19:48:18 GMT
RUN apt-get install -y curl
# Fri, 24 Jun 2016 19:48:20 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Fri, 24 Jun 2016 19:48:20 GMT
WORKDIR /usr/local/zs-init
# Fri, 24 Jun 2016 19:48:26 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
# Fri, 24 Jun 2016 19:49:21 GMT
RUN /usr/local/zend/bin/php composer.phar update
# Fri, 24 Jun 2016 19:49:22 GMT
COPY dir:6174d7fdcd8142a1b143e80efd2994e57dd5d7610a8fbfee3a7288ddf495dfdf in /usr/local/bin
# Fri, 24 Jun 2016 19:49:23 GMT
COPY dir:b14dbc48195e4d5367d3aea2ed0fb26985bacb8d8229d24961363db2e2edf8f0 in /usr/local/zend/var/plugins/
# Fri, 24 Jun 2016 19:49:24 GMT
RUN rm /var/www/html/index.html
# Fri, 24 Jun 2016 19:49:25 GMT
COPY dir:9f1a7f23dfcf85f3c7148d98ae7914654fe8acfc4e4651f3a08427c09af24198 in /var/www/html
# Fri, 24 Jun 2016 19:49:25 GMT
EXPOSE 80/tcp
# Fri, 24 Jun 2016 19:49:26 GMT
EXPOSE 443/tcp
# Fri, 24 Jun 2016 19:49:26 GMT
EXPOSE 10081/tcp
# Fri, 24 Jun 2016 19:49:27 GMT
EXPOSE 10082/tcp
# Fri, 24 Jun 2016 19:49:27 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 19:49:28 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:56eb14001cebec19f2255d95e125c9f5199c9e1d97dd708e1f3ebda3d32e5da7`  
		Last Modified: Fri, 24 Jun 2016 17:30:48 GMT  
		Size: 65.7 MB (65699368 bytes)
	-	`sha256:7ff49c327d838cf14f7db33fa44f6057b7209298e9c03369257485a085e231df`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 101.4 KB (101415 bytes)
	-	`sha256:6e532f87f96dd5821006d02e65e7d4729a4e6957a34c3f4ec72046e221eb7c52`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 365.0 B
	-	`sha256:3ce63537e70c2c250fbc41b5f04bfb31f445be4034effc4b4c513bf8899dfa0a`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 681.0 B
	-	`sha256:c2a492aae9d28367ca76cb2767ad428fb4d31b1dc806ab6600f250ee66646a18`  
		Last Modified: Fri, 24 Jun 2016 19:39:26 GMT  
		Size: 13.1 KB (13055 bytes)
	-	`sha256:bd9f3a8f5b862831afd07ca04168f430d7dfd183b04a0e68126562af571580cd`  
		Last Modified: Fri, 24 Jun 2016 19:39:26 GMT  
		Size: 229.0 B
	-	`sha256:702b208a2007519b09df2042a99d5ebf9a231563d7e76b94b881eb5e3b9ba781`  
		Last Modified: Fri, 24 Jun 2016 19:50:31 GMT  
		Size: 251.3 MB (251266279 bytes)
	-	`sha256:d12537b226b66d9bb01683793d6bcb22dca27212ba5f28a34ed236f15835576f`  
		Last Modified: Fri, 24 Jun 2016 19:49:38 GMT  
		Size: 218.0 B
	-	`sha256:2af269579c3c64b49f0dcd68e9a2bb7cde39de50b2f7132d2f72822968e01ca2`  
		Last Modified: Fri, 24 Jun 2016 19:49:38 GMT  
		Size: 494.6 KB (494639 bytes)
	-	`sha256:7f0111020b5381bfa47be6fb9042ea377d5bcdcf46e1fe4e67f00f700ffb7df2`  
		Last Modified: Fri, 24 Jun 2016 19:49:37 GMT  
		Size: 15.6 KB (15594 bytes)
	-	`sha256:94ddae400f98648683e38e06372891b8eb3d310ef03e1545480cfb7e7696e20e`  
		Last Modified: Fri, 24 Jun 2016 19:49:37 GMT  
		Size: 437.3 KB (437326 bytes)
	-	`sha256:d16784178f1247aa05c3e56c86ab5e1bcd39014b1c11a045601ab77f0e448807`  
		Last Modified: Fri, 24 Jun 2016 19:49:38 GMT  
		Size: 8.8 MB (8819315 bytes)
	-	`sha256:c91d23549e5d8f75716ab048e989f577e7bffd7281b5f6e1edc3cc339552c728`  
		Last Modified: Fri, 24 Jun 2016 19:49:35 GMT  
		Size: 13.1 KB (13108 bytes)
	-	`sha256:5a4c1da7494f91db9d256f9822c693c5288f325b776dcde7a20605d915fd229e`  
		Last Modified: Fri, 24 Jun 2016 19:49:34 GMT  
		Size: 2.5 KB (2503 bytes)
	-	`sha256:03a67423d156699898f39546147b1ac22bde1afe44dc2e638d59a057a84b000b`  
		Last Modified: Fri, 24 Jun 2016 19:49:35 GMT  
		Size: 165.0 B
	-	`sha256:064d49340c596e92215af3d46224e22db943f556a7201f5af5ca343b3bb34501`  
		Last Modified: Fri, 24 Jun 2016 19:49:35 GMT  
		Size: 1.2 KB (1236 bytes)

## `php-zendserver:8.5`

```console
$ docker pull php-zendserver@sha256:be596d91d3d0c3104dcde61b90c2ebfb5352ad8e411982a2b230095b92712a61
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:8.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **326.9 MB (326865496 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6a2e1527604e2914cfe8a08feadc33a9ea421b265e83de506071206f3b92607e`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:06 GMT
ADD file:b6ff401cf2a7a08c11d2bdfbfec31c7ec105fd7ab29c529fb90025762b077e2c in /
# Fri, 24 Jun 2016 17:29:10 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:13 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:14 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 19:34:46 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Fri, 24 Jun 2016 19:34:47 GMT
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Fri, 24 Jun 2016 19:47:54 GMT
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
# Fri, 24 Jun 2016 19:47:56 GMT
COPY file:edcfdd2c9dca579cd1b5a9a1dce27ec59475c579a934274dc3855efd9a8e7c1e in /etc/
# Fri, 24 Jun 2016 19:47:56 GMT
ENV ZS_INIT_VERSION=0.2
# Fri, 24 Jun 2016 19:47:57 GMT
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
# Fri, 24 Jun 2016 19:48:18 GMT
RUN apt-get install -y curl
# Fri, 24 Jun 2016 19:48:20 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Fri, 24 Jun 2016 19:48:20 GMT
WORKDIR /usr/local/zs-init
# Fri, 24 Jun 2016 19:48:26 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
# Fri, 24 Jun 2016 19:49:21 GMT
RUN /usr/local/zend/bin/php composer.phar update
# Fri, 24 Jun 2016 19:49:22 GMT
COPY dir:6174d7fdcd8142a1b143e80efd2994e57dd5d7610a8fbfee3a7288ddf495dfdf in /usr/local/bin
# Fri, 24 Jun 2016 19:49:23 GMT
COPY dir:b14dbc48195e4d5367d3aea2ed0fb26985bacb8d8229d24961363db2e2edf8f0 in /usr/local/zend/var/plugins/
# Fri, 24 Jun 2016 19:49:24 GMT
RUN rm /var/www/html/index.html
# Fri, 24 Jun 2016 19:49:25 GMT
COPY dir:9f1a7f23dfcf85f3c7148d98ae7914654fe8acfc4e4651f3a08427c09af24198 in /var/www/html
# Fri, 24 Jun 2016 19:49:25 GMT
EXPOSE 80/tcp
# Fri, 24 Jun 2016 19:49:26 GMT
EXPOSE 443/tcp
# Fri, 24 Jun 2016 19:49:26 GMT
EXPOSE 10081/tcp
# Fri, 24 Jun 2016 19:49:27 GMT
EXPOSE 10082/tcp
# Fri, 24 Jun 2016 19:49:27 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 19:49:28 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:56eb14001cebec19f2255d95e125c9f5199c9e1d97dd708e1f3ebda3d32e5da7`  
		Last Modified: Fri, 24 Jun 2016 17:30:48 GMT  
		Size: 65.7 MB (65699368 bytes)
	-	`sha256:7ff49c327d838cf14f7db33fa44f6057b7209298e9c03369257485a085e231df`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 101.4 KB (101415 bytes)
	-	`sha256:6e532f87f96dd5821006d02e65e7d4729a4e6957a34c3f4ec72046e221eb7c52`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 365.0 B
	-	`sha256:3ce63537e70c2c250fbc41b5f04bfb31f445be4034effc4b4c513bf8899dfa0a`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 681.0 B
	-	`sha256:c2a492aae9d28367ca76cb2767ad428fb4d31b1dc806ab6600f250ee66646a18`  
		Last Modified: Fri, 24 Jun 2016 19:39:26 GMT  
		Size: 13.1 KB (13055 bytes)
	-	`sha256:bd9f3a8f5b862831afd07ca04168f430d7dfd183b04a0e68126562af571580cd`  
		Last Modified: Fri, 24 Jun 2016 19:39:26 GMT  
		Size: 229.0 B
	-	`sha256:702b208a2007519b09df2042a99d5ebf9a231563d7e76b94b881eb5e3b9ba781`  
		Last Modified: Fri, 24 Jun 2016 19:50:31 GMT  
		Size: 251.3 MB (251266279 bytes)
	-	`sha256:d12537b226b66d9bb01683793d6bcb22dca27212ba5f28a34ed236f15835576f`  
		Last Modified: Fri, 24 Jun 2016 19:49:38 GMT  
		Size: 218.0 B
	-	`sha256:2af269579c3c64b49f0dcd68e9a2bb7cde39de50b2f7132d2f72822968e01ca2`  
		Last Modified: Fri, 24 Jun 2016 19:49:38 GMT  
		Size: 494.6 KB (494639 bytes)
	-	`sha256:7f0111020b5381bfa47be6fb9042ea377d5bcdcf46e1fe4e67f00f700ffb7df2`  
		Last Modified: Fri, 24 Jun 2016 19:49:37 GMT  
		Size: 15.6 KB (15594 bytes)
	-	`sha256:94ddae400f98648683e38e06372891b8eb3d310ef03e1545480cfb7e7696e20e`  
		Last Modified: Fri, 24 Jun 2016 19:49:37 GMT  
		Size: 437.3 KB (437326 bytes)
	-	`sha256:d16784178f1247aa05c3e56c86ab5e1bcd39014b1c11a045601ab77f0e448807`  
		Last Modified: Fri, 24 Jun 2016 19:49:38 GMT  
		Size: 8.8 MB (8819315 bytes)
	-	`sha256:c91d23549e5d8f75716ab048e989f577e7bffd7281b5f6e1edc3cc339552c728`  
		Last Modified: Fri, 24 Jun 2016 19:49:35 GMT  
		Size: 13.1 KB (13108 bytes)
	-	`sha256:5a4c1da7494f91db9d256f9822c693c5288f325b776dcde7a20605d915fd229e`  
		Last Modified: Fri, 24 Jun 2016 19:49:34 GMT  
		Size: 2.5 KB (2503 bytes)
	-	`sha256:03a67423d156699898f39546147b1ac22bde1afe44dc2e638d59a057a84b000b`  
		Last Modified: Fri, 24 Jun 2016 19:49:35 GMT  
		Size: 165.0 B
	-	`sha256:064d49340c596e92215af3d46224e22db943f556a7201f5af5ca343b3bb34501`  
		Last Modified: Fri, 24 Jun 2016 19:49:35 GMT  
		Size: 1.2 KB (1236 bytes)

## `php-zendserver:5.4`

```console
$ docker pull php-zendserver@sha256:bcd087ffcce4d8204ee249365a676d2ff1a1677cc1564138a5daac7a81456e86
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:5.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **292.2 MB (292187352 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e9493c376e94704302587d3d32fd37caea0030b900d03d192cd242b92506279`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:06 GMT
ADD file:b6ff401cf2a7a08c11d2bdfbfec31c7ec105fd7ab29c529fb90025762b077e2c in /
# Fri, 24 Jun 2016 17:29:10 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:13 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:14 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 19:26:17 GMT
COPY file:bb07e88ada324ca06f0c9c7f7b1a1599834a54faa4fa26bd5754aa56966e7e95 in /usr/local/bin/run
# Fri, 24 Jun 2016 19:26:17 GMT
COPY file:912eb834561b6f3501a6e6cf6c0fb8e572ff47f775f09d60fb2bf1c9376719c6 in /usr/local/bin/nothing
# Fri, 24 Jun 2016 19:26:18 GMT
COPY file:0b83de880883c5fe59b43b34902295d1c3d7d008c3a84b32c82285fb29414a96 in /usr/lib/x86_64-linux-gnu/
# Fri, 24 Jun 2016 19:26:35 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Fri, 24 Jun 2016 19:26:37 GMT
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Fri, 24 Jun 2016 19:32:56 GMT
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
# Fri, 24 Jun 2016 19:32:58 GMT
EXPOSE 80/tcp
# Fri, 24 Jun 2016 19:32:58 GMT
EXPOSE 443/tcp
# Fri, 24 Jun 2016 19:32:59 GMT
EXPOSE 10081/tcp
# Fri, 24 Jun 2016 19:32:59 GMT
EXPOSE 10082/tcp
# Fri, 24 Jun 2016 19:33:00 GMT
EXPOSE 10060/tcp
# Fri, 24 Jun 2016 19:33:00 GMT
EXPOSE 10061/tcp
# Fri, 24 Jun 2016 19:33:01 GMT
EXPOSE 10062/tcp
# Fri, 24 Jun 2016 19:33:01 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 19:33:02 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:56eb14001cebec19f2255d95e125c9f5199c9e1d97dd708e1f3ebda3d32e5da7`  
		Last Modified: Fri, 24 Jun 2016 17:30:48 GMT  
		Size: 65.7 MB (65699368 bytes)
	-	`sha256:7ff49c327d838cf14f7db33fa44f6057b7209298e9c03369257485a085e231df`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 101.4 KB (101415 bytes)
	-	`sha256:6e532f87f96dd5821006d02e65e7d4729a4e6957a34c3f4ec72046e221eb7c52`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 365.0 B
	-	`sha256:3ce63537e70c2c250fbc41b5f04bfb31f445be4034effc4b4c513bf8899dfa0a`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 681.0 B
	-	`sha256:2f7f8eccd1fc791bdd080dafe52030e7a614574897dd7bb3d09052f43d975866`  
		Last Modified: Fri, 24 Jun 2016 19:33:12 GMT  
		Size: 1000.0 B
	-	`sha256:a6d706a2ee82ac7a287dca9e4208e70b4b7d9ca5c34ff8b87146efa0847255cf`  
		Last Modified: Fri, 24 Jun 2016 19:33:14 GMT  
		Size: 11.7 KB (11701 bytes)
	-	`sha256:c5c93ebf29b307a8cc51b10167b437be6eb2dfb3948b2a50f357993fcb626e5a`  
		Last Modified: Fri, 24 Jun 2016 19:33:09 GMT  
		Size: 918.3 KB (918294 bytes)
	-	`sha256:8a94c3e66d961feb54f26e043d57ab18f589e2ee56d9e7e40dd5bf73314fdcf4`  
		Last Modified: Fri, 24 Jun 2016 19:33:09 GMT  
		Size: 13.1 KB (13057 bytes)
	-	`sha256:414e615d3a71948df7fff45bab1317f3f03dedd6969692617a01c66c567eb31f`  
		Last Modified: Fri, 24 Jun 2016 19:33:08 GMT  
		Size: 231.0 B
	-	`sha256:c08fe92031186c3404bb326a5e03fe51dc77670768f0efc54cfe61dc7f19a7d9`  
		Last Modified: Fri, 24 Jun 2016 19:33:54 GMT  
		Size: 225.4 MB (225441240 bytes)

## `php-zendserver:7.0-php5.4`

```console
$ docker pull php-zendserver@sha256:bcd087ffcce4d8204ee249365a676d2ff1a1677cc1564138a5daac7a81456e86
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:7.0-php5.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **292.2 MB (292187352 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e9493c376e94704302587d3d32fd37caea0030b900d03d192cd242b92506279`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:06 GMT
ADD file:b6ff401cf2a7a08c11d2bdfbfec31c7ec105fd7ab29c529fb90025762b077e2c in /
# Fri, 24 Jun 2016 17:29:10 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:13 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:14 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 19:26:17 GMT
COPY file:bb07e88ada324ca06f0c9c7f7b1a1599834a54faa4fa26bd5754aa56966e7e95 in /usr/local/bin/run
# Fri, 24 Jun 2016 19:26:17 GMT
COPY file:912eb834561b6f3501a6e6cf6c0fb8e572ff47f775f09d60fb2bf1c9376719c6 in /usr/local/bin/nothing
# Fri, 24 Jun 2016 19:26:18 GMT
COPY file:0b83de880883c5fe59b43b34902295d1c3d7d008c3a84b32c82285fb29414a96 in /usr/lib/x86_64-linux-gnu/
# Fri, 24 Jun 2016 19:26:35 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Fri, 24 Jun 2016 19:26:37 GMT
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Fri, 24 Jun 2016 19:32:56 GMT
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
# Fri, 24 Jun 2016 19:32:58 GMT
EXPOSE 80/tcp
# Fri, 24 Jun 2016 19:32:58 GMT
EXPOSE 443/tcp
# Fri, 24 Jun 2016 19:32:59 GMT
EXPOSE 10081/tcp
# Fri, 24 Jun 2016 19:32:59 GMT
EXPOSE 10082/tcp
# Fri, 24 Jun 2016 19:33:00 GMT
EXPOSE 10060/tcp
# Fri, 24 Jun 2016 19:33:00 GMT
EXPOSE 10061/tcp
# Fri, 24 Jun 2016 19:33:01 GMT
EXPOSE 10062/tcp
# Fri, 24 Jun 2016 19:33:01 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 19:33:02 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:56eb14001cebec19f2255d95e125c9f5199c9e1d97dd708e1f3ebda3d32e5da7`  
		Last Modified: Fri, 24 Jun 2016 17:30:48 GMT  
		Size: 65.7 MB (65699368 bytes)
	-	`sha256:7ff49c327d838cf14f7db33fa44f6057b7209298e9c03369257485a085e231df`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 101.4 KB (101415 bytes)
	-	`sha256:6e532f87f96dd5821006d02e65e7d4729a4e6957a34c3f4ec72046e221eb7c52`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 365.0 B
	-	`sha256:3ce63537e70c2c250fbc41b5f04bfb31f445be4034effc4b4c513bf8899dfa0a`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 681.0 B
	-	`sha256:2f7f8eccd1fc791bdd080dafe52030e7a614574897dd7bb3d09052f43d975866`  
		Last Modified: Fri, 24 Jun 2016 19:33:12 GMT  
		Size: 1000.0 B
	-	`sha256:a6d706a2ee82ac7a287dca9e4208e70b4b7d9ca5c34ff8b87146efa0847255cf`  
		Last Modified: Fri, 24 Jun 2016 19:33:14 GMT  
		Size: 11.7 KB (11701 bytes)
	-	`sha256:c5c93ebf29b307a8cc51b10167b437be6eb2dfb3948b2a50f357993fcb626e5a`  
		Last Modified: Fri, 24 Jun 2016 19:33:09 GMT  
		Size: 918.3 KB (918294 bytes)
	-	`sha256:8a94c3e66d961feb54f26e043d57ab18f589e2ee56d9e7e40dd5bf73314fdcf4`  
		Last Modified: Fri, 24 Jun 2016 19:33:09 GMT  
		Size: 13.1 KB (13057 bytes)
	-	`sha256:414e615d3a71948df7fff45bab1317f3f03dedd6969692617a01c66c567eb31f`  
		Last Modified: Fri, 24 Jun 2016 19:33:08 GMT  
		Size: 231.0 B
	-	`sha256:c08fe92031186c3404bb326a5e03fe51dc77670768f0efc54cfe61dc7f19a7d9`  
		Last Modified: Fri, 24 Jun 2016 19:33:54 GMT  
		Size: 225.4 MB (225441240 bytes)

## `php-zendserver:9.0`

```console
$ docker pull php-zendserver@sha256:de1a6828481def2fcf4c8efbbe92dbebb84728dc03531448beca235a756013eb
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:9.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **341.0 MB (340950024 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f5b0a09cf4695e36df51ff35da46d500af98ce6dea0c4865e11eddc5f41d208`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:06 GMT
ADD file:b6ff401cf2a7a08c11d2bdfbfec31c7ec105fd7ab29c529fb90025762b077e2c in /
# Fri, 24 Jun 2016 17:29:10 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:13 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:14 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 19:34:46 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Fri, 24 Jun 2016 19:51:04 GMT
RUN echo "deb http://repos.zend.com/zend-server/9.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Fri, 24 Jun 2016 19:54:35 GMT
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-7.0 && /usr/local/zend/bin/zendctl.sh stop
# Fri, 24 Jun 2016 19:54:37 GMT
COPY file:edcfdd2c9dca579cd1b5a9a1dce27ec59475c579a934274dc3855efd9a8e7c1e in /etc/
# Fri, 24 Jun 2016 19:54:38 GMT
ENV ZS_INIT_VERSION=0.2
# Fri, 24 Jun 2016 19:54:38 GMT
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
# Fri, 24 Jun 2016 19:54:59 GMT
RUN apt-get install -y curl
# Fri, 24 Jun 2016 19:55:01 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Fri, 24 Jun 2016 19:55:01 GMT
WORKDIR /usr/local/zs-init
# Fri, 24 Jun 2016 19:55:08 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
# Fri, 24 Jun 2016 19:56:02 GMT
RUN /usr/local/zend/bin/php composer.phar update
# Fri, 24 Jun 2016 19:56:03 GMT
COPY dir:6174d7fdcd8142a1b143e80efd2994e57dd5d7610a8fbfee3a7288ddf495dfdf in /usr/local/bin
# Fri, 24 Jun 2016 19:56:03 GMT
COPY dir:b14dbc48195e4d5367d3aea2ed0fb26985bacb8d8229d24961363db2e2edf8f0 in /usr/local/zend/var/plugins/
# Fri, 24 Jun 2016 19:56:05 GMT
RUN rm /var/www/html/index.html
# Fri, 24 Jun 2016 19:56:06 GMT
COPY dir:9f1a7f23dfcf85f3c7148d98ae7914654fe8acfc4e4651f3a08427c09af24198 in /var/www/html
# Fri, 24 Jun 2016 19:56:06 GMT
EXPOSE 80/tcp
# Fri, 24 Jun 2016 19:56:07 GMT
EXPOSE 443/tcp
# Fri, 24 Jun 2016 19:56:07 GMT
EXPOSE 10081/tcp
# Fri, 24 Jun 2016 19:56:08 GMT
EXPOSE 10082/tcp
# Fri, 24 Jun 2016 19:56:08 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 19:56:09 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:56eb14001cebec19f2255d95e125c9f5199c9e1d97dd708e1f3ebda3d32e5da7`  
		Last Modified: Fri, 24 Jun 2016 17:30:48 GMT  
		Size: 65.7 MB (65699368 bytes)
	-	`sha256:7ff49c327d838cf14f7db33fa44f6057b7209298e9c03369257485a085e231df`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 101.4 KB (101415 bytes)
	-	`sha256:6e532f87f96dd5821006d02e65e7d4729a4e6957a34c3f4ec72046e221eb7c52`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 365.0 B
	-	`sha256:3ce63537e70c2c250fbc41b5f04bfb31f445be4034effc4b4c513bf8899dfa0a`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 681.0 B
	-	`sha256:c2a492aae9d28367ca76cb2767ad428fb4d31b1dc806ab6600f250ee66646a18`  
		Last Modified: Fri, 24 Jun 2016 19:39:26 GMT  
		Size: 13.1 KB (13055 bytes)
	-	`sha256:998868e99e7cbf0307ef8b818654cc8ab128a8b9d3bc49b0faf3f644c4028259`  
		Last Modified: Fri, 24 Jun 2016 19:56:21 GMT  
		Size: 230.0 B
	-	`sha256:427ca55f6b9a66b89ebc9005cd8f9374e6e9d082fbbf19ee69291c207d233212`  
		Last Modified: Fri, 24 Jun 2016 19:57:15 GMT  
		Size: 265.4 MB (265351901 bytes)
	-	`sha256:484cc27a7892d0036c6f5b114d8b86ac8efda6dc193881ffafa8e7524ff641a4`  
		Last Modified: Fri, 24 Jun 2016 19:56:19 GMT  
		Size: 214.0 B
	-	`sha256:4d02666155e7768fdd9eb0478bf4da890db4988cc0877346c374da3fcbd41156`  
		Last Modified: Fri, 24 Jun 2016 19:56:19 GMT  
		Size: 493.5 KB (493548 bytes)
	-	`sha256:84da2e7061197aebe983acf41db5abf2f0e63d237e56797fb36949140f8f07dc`  
		Last Modified: Fri, 24 Jun 2016 19:56:18 GMT  
		Size: 15.6 KB (15591 bytes)
	-	`sha256:718d52bdc7cff6136f6a6971954b36eb32623ff125978b211690be04498ce197`  
		Last Modified: Fri, 24 Jun 2016 19:56:18 GMT  
		Size: 437.3 KB (437317 bytes)
	-	`sha256:8f4566aca8eb2b710b03511caa5c527628b86a5359d093f5635703ed69ddc826`  
		Last Modified: Fri, 24 Jun 2016 19:56:18 GMT  
		Size: 8.8 MB (8819326 bytes)
	-	`sha256:19687b19fcd6748ef1faef3ee91e396ad6746b3a2c8fc418d16cce47ccec5829`  
		Last Modified: Fri, 24 Jun 2016 19:56:16 GMT  
		Size: 13.1 KB (13109 bytes)
	-	`sha256:b683f3f92dc9f368756760005608ed48a550314ac845e7d5e703568e83c1f499`  
		Last Modified: Fri, 24 Jun 2016 19:56:15 GMT  
		Size: 2.5 KB (2501 bytes)
	-	`sha256:1e5cec7c4fe91416060f7f2cf210c53a7af9d170a8983a2245761b1bae0c91b0`  
		Last Modified: Fri, 24 Jun 2016 19:56:16 GMT  
		Size: 166.0 B
	-	`sha256:87b375a44a483cb867f368d246a21551208c9381589e20c27e053cca7553ec46`  
		Last Modified: Fri, 24 Jun 2016 19:56:15 GMT  
		Size: 1.2 KB (1237 bytes)

## `php-zendserver:9.0-php7`

```console
$ docker pull php-zendserver@sha256:de1a6828481def2fcf4c8efbbe92dbebb84728dc03531448beca235a756013eb
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:9.0-php7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **341.0 MB (340950024 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f5b0a09cf4695e36df51ff35da46d500af98ce6dea0c4865e11eddc5f41d208`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:06 GMT
ADD file:b6ff401cf2a7a08c11d2bdfbfec31c7ec105fd7ab29c529fb90025762b077e2c in /
# Fri, 24 Jun 2016 17:29:10 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:13 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:14 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 19:34:46 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Fri, 24 Jun 2016 19:51:04 GMT
RUN echo "deb http://repos.zend.com/zend-server/9.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Fri, 24 Jun 2016 19:54:35 GMT
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-7.0 && /usr/local/zend/bin/zendctl.sh stop
# Fri, 24 Jun 2016 19:54:37 GMT
COPY file:edcfdd2c9dca579cd1b5a9a1dce27ec59475c579a934274dc3855efd9a8e7c1e in /etc/
# Fri, 24 Jun 2016 19:54:38 GMT
ENV ZS_INIT_VERSION=0.2
# Fri, 24 Jun 2016 19:54:38 GMT
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
# Fri, 24 Jun 2016 19:54:59 GMT
RUN apt-get install -y curl
# Fri, 24 Jun 2016 19:55:01 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Fri, 24 Jun 2016 19:55:01 GMT
WORKDIR /usr/local/zs-init
# Fri, 24 Jun 2016 19:55:08 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
# Fri, 24 Jun 2016 19:56:02 GMT
RUN /usr/local/zend/bin/php composer.phar update
# Fri, 24 Jun 2016 19:56:03 GMT
COPY dir:6174d7fdcd8142a1b143e80efd2994e57dd5d7610a8fbfee3a7288ddf495dfdf in /usr/local/bin
# Fri, 24 Jun 2016 19:56:03 GMT
COPY dir:b14dbc48195e4d5367d3aea2ed0fb26985bacb8d8229d24961363db2e2edf8f0 in /usr/local/zend/var/plugins/
# Fri, 24 Jun 2016 19:56:05 GMT
RUN rm /var/www/html/index.html
# Fri, 24 Jun 2016 19:56:06 GMT
COPY dir:9f1a7f23dfcf85f3c7148d98ae7914654fe8acfc4e4651f3a08427c09af24198 in /var/www/html
# Fri, 24 Jun 2016 19:56:06 GMT
EXPOSE 80/tcp
# Fri, 24 Jun 2016 19:56:07 GMT
EXPOSE 443/tcp
# Fri, 24 Jun 2016 19:56:07 GMT
EXPOSE 10081/tcp
# Fri, 24 Jun 2016 19:56:08 GMT
EXPOSE 10082/tcp
# Fri, 24 Jun 2016 19:56:08 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 19:56:09 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:56eb14001cebec19f2255d95e125c9f5199c9e1d97dd708e1f3ebda3d32e5da7`  
		Last Modified: Fri, 24 Jun 2016 17:30:48 GMT  
		Size: 65.7 MB (65699368 bytes)
	-	`sha256:7ff49c327d838cf14f7db33fa44f6057b7209298e9c03369257485a085e231df`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 101.4 KB (101415 bytes)
	-	`sha256:6e532f87f96dd5821006d02e65e7d4729a4e6957a34c3f4ec72046e221eb7c52`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 365.0 B
	-	`sha256:3ce63537e70c2c250fbc41b5f04bfb31f445be4034effc4b4c513bf8899dfa0a`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 681.0 B
	-	`sha256:c2a492aae9d28367ca76cb2767ad428fb4d31b1dc806ab6600f250ee66646a18`  
		Last Modified: Fri, 24 Jun 2016 19:39:26 GMT  
		Size: 13.1 KB (13055 bytes)
	-	`sha256:998868e99e7cbf0307ef8b818654cc8ab128a8b9d3bc49b0faf3f644c4028259`  
		Last Modified: Fri, 24 Jun 2016 19:56:21 GMT  
		Size: 230.0 B
	-	`sha256:427ca55f6b9a66b89ebc9005cd8f9374e6e9d082fbbf19ee69291c207d233212`  
		Last Modified: Fri, 24 Jun 2016 19:57:15 GMT  
		Size: 265.4 MB (265351901 bytes)
	-	`sha256:484cc27a7892d0036c6f5b114d8b86ac8efda6dc193881ffafa8e7524ff641a4`  
		Last Modified: Fri, 24 Jun 2016 19:56:19 GMT  
		Size: 214.0 B
	-	`sha256:4d02666155e7768fdd9eb0478bf4da890db4988cc0877346c374da3fcbd41156`  
		Last Modified: Fri, 24 Jun 2016 19:56:19 GMT  
		Size: 493.5 KB (493548 bytes)
	-	`sha256:84da2e7061197aebe983acf41db5abf2f0e63d237e56797fb36949140f8f07dc`  
		Last Modified: Fri, 24 Jun 2016 19:56:18 GMT  
		Size: 15.6 KB (15591 bytes)
	-	`sha256:718d52bdc7cff6136f6a6971954b36eb32623ff125978b211690be04498ce197`  
		Last Modified: Fri, 24 Jun 2016 19:56:18 GMT  
		Size: 437.3 KB (437317 bytes)
	-	`sha256:8f4566aca8eb2b710b03511caa5c527628b86a5359d093f5635703ed69ddc826`  
		Last Modified: Fri, 24 Jun 2016 19:56:18 GMT  
		Size: 8.8 MB (8819326 bytes)
	-	`sha256:19687b19fcd6748ef1faef3ee91e396ad6746b3a2c8fc418d16cce47ccec5829`  
		Last Modified: Fri, 24 Jun 2016 19:56:16 GMT  
		Size: 13.1 KB (13109 bytes)
	-	`sha256:b683f3f92dc9f368756760005608ed48a550314ac845e7d5e703568e83c1f499`  
		Last Modified: Fri, 24 Jun 2016 19:56:15 GMT  
		Size: 2.5 KB (2501 bytes)
	-	`sha256:1e5cec7c4fe91416060f7f2cf210c53a7af9d170a8983a2245761b1bae0c91b0`  
		Last Modified: Fri, 24 Jun 2016 19:56:16 GMT  
		Size: 166.0 B
	-	`sha256:87b375a44a483cb867f368d246a21551208c9381589e20c27e053cca7553ec46`  
		Last Modified: Fri, 24 Jun 2016 19:56:15 GMT  
		Size: 1.2 KB (1237 bytes)

## `php-zendserver:latest`

```console
$ docker pull php-zendserver@sha256:de1a6828481def2fcf4c8efbbe92dbebb84728dc03531448beca235a756013eb
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **341.0 MB (340950024 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f5b0a09cf4695e36df51ff35da46d500af98ce6dea0c4865e11eddc5f41d208`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:06 GMT
ADD file:b6ff401cf2a7a08c11d2bdfbfec31c7ec105fd7ab29c529fb90025762b077e2c in /
# Fri, 24 Jun 2016 17:29:10 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:13 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:14 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 19:34:46 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Fri, 24 Jun 2016 19:51:04 GMT
RUN echo "deb http://repos.zend.com/zend-server/9.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Fri, 24 Jun 2016 19:54:35 GMT
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-7.0 && /usr/local/zend/bin/zendctl.sh stop
# Fri, 24 Jun 2016 19:54:37 GMT
COPY file:edcfdd2c9dca579cd1b5a9a1dce27ec59475c579a934274dc3855efd9a8e7c1e in /etc/
# Fri, 24 Jun 2016 19:54:38 GMT
ENV ZS_INIT_VERSION=0.2
# Fri, 24 Jun 2016 19:54:38 GMT
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
# Fri, 24 Jun 2016 19:54:59 GMT
RUN apt-get install -y curl
# Fri, 24 Jun 2016 19:55:01 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Fri, 24 Jun 2016 19:55:01 GMT
WORKDIR /usr/local/zs-init
# Fri, 24 Jun 2016 19:55:08 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
# Fri, 24 Jun 2016 19:56:02 GMT
RUN /usr/local/zend/bin/php composer.phar update
# Fri, 24 Jun 2016 19:56:03 GMT
COPY dir:6174d7fdcd8142a1b143e80efd2994e57dd5d7610a8fbfee3a7288ddf495dfdf in /usr/local/bin
# Fri, 24 Jun 2016 19:56:03 GMT
COPY dir:b14dbc48195e4d5367d3aea2ed0fb26985bacb8d8229d24961363db2e2edf8f0 in /usr/local/zend/var/plugins/
# Fri, 24 Jun 2016 19:56:05 GMT
RUN rm /var/www/html/index.html
# Fri, 24 Jun 2016 19:56:06 GMT
COPY dir:9f1a7f23dfcf85f3c7148d98ae7914654fe8acfc4e4651f3a08427c09af24198 in /var/www/html
# Fri, 24 Jun 2016 19:56:06 GMT
EXPOSE 80/tcp
# Fri, 24 Jun 2016 19:56:07 GMT
EXPOSE 443/tcp
# Fri, 24 Jun 2016 19:56:07 GMT
EXPOSE 10081/tcp
# Fri, 24 Jun 2016 19:56:08 GMT
EXPOSE 10082/tcp
# Fri, 24 Jun 2016 19:56:08 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 19:56:09 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:56eb14001cebec19f2255d95e125c9f5199c9e1d97dd708e1f3ebda3d32e5da7`  
		Last Modified: Fri, 24 Jun 2016 17:30:48 GMT  
		Size: 65.7 MB (65699368 bytes)
	-	`sha256:7ff49c327d838cf14f7db33fa44f6057b7209298e9c03369257485a085e231df`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 101.4 KB (101415 bytes)
	-	`sha256:6e532f87f96dd5821006d02e65e7d4729a4e6957a34c3f4ec72046e221eb7c52`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 365.0 B
	-	`sha256:3ce63537e70c2c250fbc41b5f04bfb31f445be4034effc4b4c513bf8899dfa0a`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 681.0 B
	-	`sha256:c2a492aae9d28367ca76cb2767ad428fb4d31b1dc806ab6600f250ee66646a18`  
		Last Modified: Fri, 24 Jun 2016 19:39:26 GMT  
		Size: 13.1 KB (13055 bytes)
	-	`sha256:998868e99e7cbf0307ef8b818654cc8ab128a8b9d3bc49b0faf3f644c4028259`  
		Last Modified: Fri, 24 Jun 2016 19:56:21 GMT  
		Size: 230.0 B
	-	`sha256:427ca55f6b9a66b89ebc9005cd8f9374e6e9d082fbbf19ee69291c207d233212`  
		Last Modified: Fri, 24 Jun 2016 19:57:15 GMT  
		Size: 265.4 MB (265351901 bytes)
	-	`sha256:484cc27a7892d0036c6f5b114d8b86ac8efda6dc193881ffafa8e7524ff641a4`  
		Last Modified: Fri, 24 Jun 2016 19:56:19 GMT  
		Size: 214.0 B
	-	`sha256:4d02666155e7768fdd9eb0478bf4da890db4988cc0877346c374da3fcbd41156`  
		Last Modified: Fri, 24 Jun 2016 19:56:19 GMT  
		Size: 493.5 KB (493548 bytes)
	-	`sha256:84da2e7061197aebe983acf41db5abf2f0e63d237e56797fb36949140f8f07dc`  
		Last Modified: Fri, 24 Jun 2016 19:56:18 GMT  
		Size: 15.6 KB (15591 bytes)
	-	`sha256:718d52bdc7cff6136f6a6971954b36eb32623ff125978b211690be04498ce197`  
		Last Modified: Fri, 24 Jun 2016 19:56:18 GMT  
		Size: 437.3 KB (437317 bytes)
	-	`sha256:8f4566aca8eb2b710b03511caa5c527628b86a5359d093f5635703ed69ddc826`  
		Last Modified: Fri, 24 Jun 2016 19:56:18 GMT  
		Size: 8.8 MB (8819326 bytes)
	-	`sha256:19687b19fcd6748ef1faef3ee91e396ad6746b3a2c8fc418d16cce47ccec5829`  
		Last Modified: Fri, 24 Jun 2016 19:56:16 GMT  
		Size: 13.1 KB (13109 bytes)
	-	`sha256:b683f3f92dc9f368756760005608ed48a550314ac845e7d5e703568e83c1f499`  
		Last Modified: Fri, 24 Jun 2016 19:56:15 GMT  
		Size: 2.5 KB (2501 bytes)
	-	`sha256:1e5cec7c4fe91416060f7f2cf210c53a7af9d170a8983a2245761b1bae0c91b0`  
		Last Modified: Fri, 24 Jun 2016 19:56:16 GMT  
		Size: 166.0 B
	-	`sha256:87b375a44a483cb867f368d246a21551208c9381589e20c27e053cca7553ec46`  
		Last Modified: Fri, 24 Jun 2016 19:56:15 GMT  
		Size: 1.2 KB (1237 bytes)
