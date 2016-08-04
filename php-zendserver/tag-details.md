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
$ docker pull php-zendserver@sha256:9b8a1cc5ccde669da2ae7cae3452872d9b5e232fd4ba17004a12a1aa584d911e
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:5.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **326.7 MB (326662655 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f17f0cfc2e3a1a71aa2742aafe5128db464f2e00f5086794422c934c49c056e8`
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
# Fri, 22 Jul 2016 18:05:06 GMT
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Fri, 22 Jul 2016 18:07:54 GMT
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
# Mon, 01 Aug 2016 21:35:58 GMT
COPY file:7ead1fa52a84d592d3f6402f7ec6a593311aac6f7d31aaed200d310d67f34d54 in /etc/
# Mon, 01 Aug 2016 21:36:00 GMT
COPY file:82de006e31874ac4e03685b3e87e988446f42138aaaf0fc5faad9cddb48040ba in /etc/apache2/conf-available
# Mon, 01 Aug 2016 21:36:02 GMT
RUN /usr/sbin/a2enconf drop-http-proxy-header
# Wed, 03 Aug 2016 20:23:29 GMT
RUN /usr/sbin/a2enmod headers
# Wed, 03 Aug 2016 20:23:30 GMT
ENV ZS_INIT_VERSION=0.2
# Wed, 03 Aug 2016 20:23:31 GMT
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
# Wed, 03 Aug 2016 20:23:58 GMT
RUN apt-get install -y curl
# Wed, 03 Aug 2016 20:24:00 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Wed, 03 Aug 2016 20:24:01 GMT
WORKDIR /usr/local/zs-init
# Wed, 03 Aug 2016 20:24:09 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
# Wed, 03 Aug 2016 20:25:06 GMT
RUN /usr/local/zend/bin/php composer.phar update
# Wed, 03 Aug 2016 20:25:07 GMT
COPY dir:6174d7fdcd8142a1b143e80efd2994e57dd5d7610a8fbfee3a7288ddf495dfdf in /usr/local/bin
# Wed, 03 Aug 2016 20:25:09 GMT
COPY dir:b14dbc48195e4d5367d3aea2ed0fb26985bacb8d8229d24961363db2e2edf8f0 in /usr/local/zend/var/plugins/
# Wed, 03 Aug 2016 20:25:11 GMT
RUN rm /var/www/html/index.html
# Wed, 03 Aug 2016 20:25:13 GMT
COPY dir:9f1a7f23dfcf85f3c7148d98ae7914654fe8acfc4e4651f3a08427c09af24198 in /var/www/html
# Wed, 03 Aug 2016 20:25:14 GMT
EXPOSE 80/tcp
# Wed, 03 Aug 2016 20:25:15 GMT
EXPOSE 443/tcp
# Wed, 03 Aug 2016 20:25:16 GMT
EXPOSE 10081/tcp
# Wed, 03 Aug 2016 20:25:17 GMT
EXPOSE 10082/tcp
# Wed, 03 Aug 2016 20:25:18 GMT
WORKDIR /var/www/html
# Wed, 03 Aug 2016 20:25:19 GMT
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
	-	`sha256:218aecb36c7bde054aaa45cd27548708e905362c3c6f58414f277ddb79eabfef`  
		Last Modified: Fri, 22 Jul 2016 18:10:07 GMT  
		Size: 231.0 B
	-	`sha256:ac578b3e10031eb9801fb4e3af97bc611529a6d6bf385c8b1d1149ac2aafb156`  
		Last Modified: Fri, 22 Jul 2016 18:11:05 GMT  
		Size: 251.2 MB (251219322 bytes)
	-	`sha256:0d964140d9e18de569a4c3a5d49f729c17710cc2878a047b7f31152de8ea0e4b`  
		Last Modified: Mon, 01 Aug 2016 21:45:16 GMT  
		Size: 214.0 B
	-	`sha256:35b6f50f9ce583e073ce6c2a74944c1393c83cff243ccf26d67fbf0b330d6e10`  
		Last Modified: Mon, 01 Aug 2016 21:45:15 GMT  
		Size: 258.0 B
	-	`sha256:5a3c20787909af609a944d238405b2c36ffb5208059050a6488b343a245be6a1`  
		Last Modified: Mon, 01 Aug 2016 21:45:14 GMT  
		Size: 303.0 B
	-	`sha256:e12474d9f9f349559624f4a538d6a1aa63bb37d9310bf213601ff3059fbc74b5`  
		Last Modified: Wed, 03 Aug 2016 20:29:37 GMT  
		Size: 293.0 B
	-	`sha256:69c5ad9b26328a51477a0bbcb80df095304ec0568779c8d11da8052cae56b40a`  
		Last Modified: Wed, 03 Aug 2016 20:29:37 GMT  
		Size: 471.6 KB (471604 bytes)
	-	`sha256:5a0ea3aadfc909e72a324fe8120ea70022c4e3c53eeb1f494af213ca63301975`  
		Last Modified: Wed, 03 Aug 2016 20:29:37 GMT  
		Size: 15.6 KB (15597 bytes)
	-	`sha256:b1aeaaeb0eb4306195252f7236d30d5c609ab0a9ae7a2f362f3f09a84a8a82d7`  
		Last Modified: Wed, 03 Aug 2016 20:29:37 GMT  
		Size: 457.5 KB (457489 bytes)
	-	`sha256:0ae891bf0919c77c64662df7716b3ad0d2e1160f09baab2637ac0d20ac88655d`  
		Last Modified: Wed, 03 Aug 2016 20:29:37 GMT  
		Size: 8.7 MB (8695594 bytes)
	-	`sha256:fbb08cbcff32147608938679215d176d3eae0162b4a18c7eca6f76ae4fccba49`  
		Last Modified: Wed, 03 Aug 2016 20:29:34 GMT  
		Size: 13.1 KB (13110 bytes)
	-	`sha256:1add45c3086240e568bbfae6871d4a7f0aa58c08a4a3dac60315ce7ae98cbd0c`  
		Last Modified: Wed, 03 Aug 2016 20:29:34 GMT  
		Size: 2.5 KB (2502 bytes)
	-	`sha256:07bacb812968fd9da7828355761e50f462a9084a25d278b295b455c3f7bd5e16`  
		Last Modified: Wed, 03 Aug 2016 20:29:34 GMT  
		Size: 168.0 B
	-	`sha256:cfa028cdae159500314ec1a5528c2ca5ca00e695208c384c848f512d33cc4552`  
		Last Modified: Wed, 03 Aug 2016 20:29:34 GMT  
		Size: 1.2 KB (1238 bytes)

## `php-zendserver:8.5-php5.5`

```console
$ docker pull php-zendserver@sha256:9b8a1cc5ccde669da2ae7cae3452872d9b5e232fd4ba17004a12a1aa584d911e
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:8.5-php5.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **326.7 MB (326662655 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f17f0cfc2e3a1a71aa2742aafe5128db464f2e00f5086794422c934c49c056e8`
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
# Fri, 22 Jul 2016 18:05:06 GMT
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Fri, 22 Jul 2016 18:07:54 GMT
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
# Mon, 01 Aug 2016 21:35:58 GMT
COPY file:7ead1fa52a84d592d3f6402f7ec6a593311aac6f7d31aaed200d310d67f34d54 in /etc/
# Mon, 01 Aug 2016 21:36:00 GMT
COPY file:82de006e31874ac4e03685b3e87e988446f42138aaaf0fc5faad9cddb48040ba in /etc/apache2/conf-available
# Mon, 01 Aug 2016 21:36:02 GMT
RUN /usr/sbin/a2enconf drop-http-proxy-header
# Wed, 03 Aug 2016 20:23:29 GMT
RUN /usr/sbin/a2enmod headers
# Wed, 03 Aug 2016 20:23:30 GMT
ENV ZS_INIT_VERSION=0.2
# Wed, 03 Aug 2016 20:23:31 GMT
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
# Wed, 03 Aug 2016 20:23:58 GMT
RUN apt-get install -y curl
# Wed, 03 Aug 2016 20:24:00 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Wed, 03 Aug 2016 20:24:01 GMT
WORKDIR /usr/local/zs-init
# Wed, 03 Aug 2016 20:24:09 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
# Wed, 03 Aug 2016 20:25:06 GMT
RUN /usr/local/zend/bin/php composer.phar update
# Wed, 03 Aug 2016 20:25:07 GMT
COPY dir:6174d7fdcd8142a1b143e80efd2994e57dd5d7610a8fbfee3a7288ddf495dfdf in /usr/local/bin
# Wed, 03 Aug 2016 20:25:09 GMT
COPY dir:b14dbc48195e4d5367d3aea2ed0fb26985bacb8d8229d24961363db2e2edf8f0 in /usr/local/zend/var/plugins/
# Wed, 03 Aug 2016 20:25:11 GMT
RUN rm /var/www/html/index.html
# Wed, 03 Aug 2016 20:25:13 GMT
COPY dir:9f1a7f23dfcf85f3c7148d98ae7914654fe8acfc4e4651f3a08427c09af24198 in /var/www/html
# Wed, 03 Aug 2016 20:25:14 GMT
EXPOSE 80/tcp
# Wed, 03 Aug 2016 20:25:15 GMT
EXPOSE 443/tcp
# Wed, 03 Aug 2016 20:25:16 GMT
EXPOSE 10081/tcp
# Wed, 03 Aug 2016 20:25:17 GMT
EXPOSE 10082/tcp
# Wed, 03 Aug 2016 20:25:18 GMT
WORKDIR /var/www/html
# Wed, 03 Aug 2016 20:25:19 GMT
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
	-	`sha256:218aecb36c7bde054aaa45cd27548708e905362c3c6f58414f277ddb79eabfef`  
		Last Modified: Fri, 22 Jul 2016 18:10:07 GMT  
		Size: 231.0 B
	-	`sha256:ac578b3e10031eb9801fb4e3af97bc611529a6d6bf385c8b1d1149ac2aafb156`  
		Last Modified: Fri, 22 Jul 2016 18:11:05 GMT  
		Size: 251.2 MB (251219322 bytes)
	-	`sha256:0d964140d9e18de569a4c3a5d49f729c17710cc2878a047b7f31152de8ea0e4b`  
		Last Modified: Mon, 01 Aug 2016 21:45:16 GMT  
		Size: 214.0 B
	-	`sha256:35b6f50f9ce583e073ce6c2a74944c1393c83cff243ccf26d67fbf0b330d6e10`  
		Last Modified: Mon, 01 Aug 2016 21:45:15 GMT  
		Size: 258.0 B
	-	`sha256:5a3c20787909af609a944d238405b2c36ffb5208059050a6488b343a245be6a1`  
		Last Modified: Mon, 01 Aug 2016 21:45:14 GMT  
		Size: 303.0 B
	-	`sha256:e12474d9f9f349559624f4a538d6a1aa63bb37d9310bf213601ff3059fbc74b5`  
		Last Modified: Wed, 03 Aug 2016 20:29:37 GMT  
		Size: 293.0 B
	-	`sha256:69c5ad9b26328a51477a0bbcb80df095304ec0568779c8d11da8052cae56b40a`  
		Last Modified: Wed, 03 Aug 2016 20:29:37 GMT  
		Size: 471.6 KB (471604 bytes)
	-	`sha256:5a0ea3aadfc909e72a324fe8120ea70022c4e3c53eeb1f494af213ca63301975`  
		Last Modified: Wed, 03 Aug 2016 20:29:37 GMT  
		Size: 15.6 KB (15597 bytes)
	-	`sha256:b1aeaaeb0eb4306195252f7236d30d5c609ab0a9ae7a2f362f3f09a84a8a82d7`  
		Last Modified: Wed, 03 Aug 2016 20:29:37 GMT  
		Size: 457.5 KB (457489 bytes)
	-	`sha256:0ae891bf0919c77c64662df7716b3ad0d2e1160f09baab2637ac0d20ac88655d`  
		Last Modified: Wed, 03 Aug 2016 20:29:37 GMT  
		Size: 8.7 MB (8695594 bytes)
	-	`sha256:fbb08cbcff32147608938679215d176d3eae0162b4a18c7eca6f76ae4fccba49`  
		Last Modified: Wed, 03 Aug 2016 20:29:34 GMT  
		Size: 13.1 KB (13110 bytes)
	-	`sha256:1add45c3086240e568bbfae6871d4a7f0aa58c08a4a3dac60315ce7ae98cbd0c`  
		Last Modified: Wed, 03 Aug 2016 20:29:34 GMT  
		Size: 2.5 KB (2502 bytes)
	-	`sha256:07bacb812968fd9da7828355761e50f462a9084a25d278b295b455c3f7bd5e16`  
		Last Modified: Wed, 03 Aug 2016 20:29:34 GMT  
		Size: 168.0 B
	-	`sha256:cfa028cdae159500314ec1a5528c2ca5ca00e695208c384c848f512d33cc4552`  
		Last Modified: Wed, 03 Aug 2016 20:29:34 GMT  
		Size: 1.2 KB (1238 bytes)

## `php-zendserver:5.6`

```console
$ docker pull php-zendserver@sha256:773971d629d4b9fe663159c1119ef6b68deeac13920dd1a1d112da425bf03fef
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:5.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **326.8 MB (326767028 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bf3d1486fa1f0bbc488c94b7b48d89067de1fb4d0caee8dbc66aa2c10f2f5036`
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
# Fri, 22 Jul 2016 18:05:06 GMT
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Fri, 22 Jul 2016 18:14:18 GMT
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
# Mon, 01 Aug 2016 21:37:49 GMT
COPY file:7ead1fa52a84d592d3f6402f7ec6a593311aac6f7d31aaed200d310d67f34d54 in /etc/
# Mon, 01 Aug 2016 21:37:50 GMT
COPY file:82de006e31874ac4e03685b3e87e988446f42138aaaf0fc5faad9cddb48040ba in /etc/apache2/conf-available
# Mon, 01 Aug 2016 21:37:52 GMT
RUN /usr/sbin/a2enconf drop-http-proxy-header
# Wed, 03 Aug 2016 20:25:23 GMT
RUN /usr/sbin/a2enmod headers
# Wed, 03 Aug 2016 20:25:24 GMT
ENV ZS_INIT_VERSION=0.2
# Wed, 03 Aug 2016 20:25:24 GMT
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
# Wed, 03 Aug 2016 20:25:49 GMT
RUN apt-get install -y curl
# Wed, 03 Aug 2016 20:25:52 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Wed, 03 Aug 2016 20:25:53 GMT
WORKDIR /usr/local/zs-init
# Wed, 03 Aug 2016 20:26:06 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
# Wed, 03 Aug 2016 20:27:02 GMT
RUN /usr/local/zend/bin/php composer.phar update
# Wed, 03 Aug 2016 20:27:03 GMT
COPY dir:6174d7fdcd8142a1b143e80efd2994e57dd5d7610a8fbfee3a7288ddf495dfdf in /usr/local/bin
# Wed, 03 Aug 2016 20:27:04 GMT
COPY dir:b14dbc48195e4d5367d3aea2ed0fb26985bacb8d8229d24961363db2e2edf8f0 in /usr/local/zend/var/plugins/
# Wed, 03 Aug 2016 20:27:06 GMT
RUN rm /var/www/html/index.html
# Wed, 03 Aug 2016 20:27:07 GMT
COPY dir:9f1a7f23dfcf85f3c7148d98ae7914654fe8acfc4e4651f3a08427c09af24198 in /var/www/html
# Wed, 03 Aug 2016 20:27:08 GMT
EXPOSE 80/tcp
# Wed, 03 Aug 2016 20:27:14 GMT
EXPOSE 443/tcp
# Wed, 03 Aug 2016 20:27:15 GMT
EXPOSE 10081/tcp
# Wed, 03 Aug 2016 20:27:16 GMT
EXPOSE 10082/tcp
# Wed, 03 Aug 2016 20:27:17 GMT
WORKDIR /var/www/html
# Wed, 03 Aug 2016 20:27:18 GMT
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
	-	`sha256:218aecb36c7bde054aaa45cd27548708e905362c3c6f58414f277ddb79eabfef`  
		Last Modified: Fri, 22 Jul 2016 18:10:07 GMT  
		Size: 231.0 B
	-	`sha256:adcfe54958ba7978361a602f10db5232f6b745b5b1a59365bac722163f90a596`  
		Last Modified: Fri, 22 Jul 2016 18:17:38 GMT  
		Size: 251.3 MB (251321848 bytes)
	-	`sha256:3d20e00fbc880c172585d4e6ed2151416d1ba6429ac068fd2a6052db958390aa`  
		Last Modified: Mon, 01 Aug 2016 21:45:48 GMT  
		Size: 214.0 B
	-	`sha256:f6a5c06774c6f6a1c907c5df1aef9fb33b770c5265ee9d0149a0dd00b9e29d56`  
		Last Modified: Mon, 01 Aug 2016 21:45:48 GMT  
		Size: 257.0 B
	-	`sha256:7a34e38ef490c35dca7ce062c83d3bb899a71ceb4bb863ad4d1051402df27ceb`  
		Last Modified: Mon, 01 Aug 2016 21:45:46 GMT  
		Size: 303.0 B
	-	`sha256:97e7ebcfe93adcc30e18aadb26e0a568397b79ed3253709750342cff42078d85`  
		Last Modified: Wed, 03 Aug 2016 20:30:10 GMT  
		Size: 291.0 B
	-	`sha256:1ef09784ba7c16b0f50cc9dec2f9c17dd1ea906fbaec45e738b6ccd69227a334`  
		Last Modified: Wed, 03 Aug 2016 20:30:10 GMT  
		Size: 473.5 KB (473532 bytes)
	-	`sha256:4011c06b2ec2b5ac8b7a8476b0bac9f1d7ea3aef0168d6e937fd3feff61abbee`  
		Last Modified: Wed, 03 Aug 2016 20:30:11 GMT  
		Size: 15.6 KB (15598 bytes)
	-	`sha256:45dadfb076a2f380a9639853299917a18bc0adc0a10b308fae58c0ed577d1705`  
		Last Modified: Wed, 03 Aug 2016 20:30:11 GMT  
		Size: 457.5 KB (457487 bytes)
	-	`sha256:5e804891476a93870c4c03b0b9e114104e1dcefbcb43560d3ef0fdbf8e0502d6`  
		Last Modified: Wed, 03 Aug 2016 20:30:09 GMT  
		Size: 8.7 MB (8695526 bytes)
	-	`sha256:c30b3159d0a33b960ebcdb8f71ce70da44f85228ee306ec737ef7e556d915728`  
		Last Modified: Wed, 03 Aug 2016 20:30:06 GMT  
		Size: 13.1 KB (13108 bytes)
	-	`sha256:043651aef2072d1af11d47f9f882fd7204d573b672b05584029bd85b30e24331`  
		Last Modified: Wed, 03 Aug 2016 20:30:06 GMT  
		Size: 2.5 KB (2502 bytes)
	-	`sha256:0471b4204ae16de08f5c8b261872efc5bdcd0a81d2517c1f9b0e641614ee41e4`  
		Last Modified: Wed, 03 Aug 2016 20:30:07 GMT  
		Size: 163.0 B
	-	`sha256:31e6966bdf610dfb7eb9b046fc69e948eee7ab0ee61bb96375bd57465d7a7f84`  
		Last Modified: Wed, 03 Aug 2016 20:30:06 GMT  
		Size: 1.2 KB (1236 bytes)

## `php-zendserver:8.5-php5.6`

```console
$ docker pull php-zendserver@sha256:773971d629d4b9fe663159c1119ef6b68deeac13920dd1a1d112da425bf03fef
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:8.5-php5.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **326.8 MB (326767028 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bf3d1486fa1f0bbc488c94b7b48d89067de1fb4d0caee8dbc66aa2c10f2f5036`
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
# Fri, 22 Jul 2016 18:05:06 GMT
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Fri, 22 Jul 2016 18:14:18 GMT
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
# Mon, 01 Aug 2016 21:37:49 GMT
COPY file:7ead1fa52a84d592d3f6402f7ec6a593311aac6f7d31aaed200d310d67f34d54 in /etc/
# Mon, 01 Aug 2016 21:37:50 GMT
COPY file:82de006e31874ac4e03685b3e87e988446f42138aaaf0fc5faad9cddb48040ba in /etc/apache2/conf-available
# Mon, 01 Aug 2016 21:37:52 GMT
RUN /usr/sbin/a2enconf drop-http-proxy-header
# Wed, 03 Aug 2016 20:25:23 GMT
RUN /usr/sbin/a2enmod headers
# Wed, 03 Aug 2016 20:25:24 GMT
ENV ZS_INIT_VERSION=0.2
# Wed, 03 Aug 2016 20:25:24 GMT
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
# Wed, 03 Aug 2016 20:25:49 GMT
RUN apt-get install -y curl
# Wed, 03 Aug 2016 20:25:52 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Wed, 03 Aug 2016 20:25:53 GMT
WORKDIR /usr/local/zs-init
# Wed, 03 Aug 2016 20:26:06 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
# Wed, 03 Aug 2016 20:27:02 GMT
RUN /usr/local/zend/bin/php composer.phar update
# Wed, 03 Aug 2016 20:27:03 GMT
COPY dir:6174d7fdcd8142a1b143e80efd2994e57dd5d7610a8fbfee3a7288ddf495dfdf in /usr/local/bin
# Wed, 03 Aug 2016 20:27:04 GMT
COPY dir:b14dbc48195e4d5367d3aea2ed0fb26985bacb8d8229d24961363db2e2edf8f0 in /usr/local/zend/var/plugins/
# Wed, 03 Aug 2016 20:27:06 GMT
RUN rm /var/www/html/index.html
# Wed, 03 Aug 2016 20:27:07 GMT
COPY dir:9f1a7f23dfcf85f3c7148d98ae7914654fe8acfc4e4651f3a08427c09af24198 in /var/www/html
# Wed, 03 Aug 2016 20:27:08 GMT
EXPOSE 80/tcp
# Wed, 03 Aug 2016 20:27:14 GMT
EXPOSE 443/tcp
# Wed, 03 Aug 2016 20:27:15 GMT
EXPOSE 10081/tcp
# Wed, 03 Aug 2016 20:27:16 GMT
EXPOSE 10082/tcp
# Wed, 03 Aug 2016 20:27:17 GMT
WORKDIR /var/www/html
# Wed, 03 Aug 2016 20:27:18 GMT
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
	-	`sha256:218aecb36c7bde054aaa45cd27548708e905362c3c6f58414f277ddb79eabfef`  
		Last Modified: Fri, 22 Jul 2016 18:10:07 GMT  
		Size: 231.0 B
	-	`sha256:adcfe54958ba7978361a602f10db5232f6b745b5b1a59365bac722163f90a596`  
		Last Modified: Fri, 22 Jul 2016 18:17:38 GMT  
		Size: 251.3 MB (251321848 bytes)
	-	`sha256:3d20e00fbc880c172585d4e6ed2151416d1ba6429ac068fd2a6052db958390aa`  
		Last Modified: Mon, 01 Aug 2016 21:45:48 GMT  
		Size: 214.0 B
	-	`sha256:f6a5c06774c6f6a1c907c5df1aef9fb33b770c5265ee9d0149a0dd00b9e29d56`  
		Last Modified: Mon, 01 Aug 2016 21:45:48 GMT  
		Size: 257.0 B
	-	`sha256:7a34e38ef490c35dca7ce062c83d3bb899a71ceb4bb863ad4d1051402df27ceb`  
		Last Modified: Mon, 01 Aug 2016 21:45:46 GMT  
		Size: 303.0 B
	-	`sha256:97e7ebcfe93adcc30e18aadb26e0a568397b79ed3253709750342cff42078d85`  
		Last Modified: Wed, 03 Aug 2016 20:30:10 GMT  
		Size: 291.0 B
	-	`sha256:1ef09784ba7c16b0f50cc9dec2f9c17dd1ea906fbaec45e738b6ccd69227a334`  
		Last Modified: Wed, 03 Aug 2016 20:30:10 GMT  
		Size: 473.5 KB (473532 bytes)
	-	`sha256:4011c06b2ec2b5ac8b7a8476b0bac9f1d7ea3aef0168d6e937fd3feff61abbee`  
		Last Modified: Wed, 03 Aug 2016 20:30:11 GMT  
		Size: 15.6 KB (15598 bytes)
	-	`sha256:45dadfb076a2f380a9639853299917a18bc0adc0a10b308fae58c0ed577d1705`  
		Last Modified: Wed, 03 Aug 2016 20:30:11 GMT  
		Size: 457.5 KB (457487 bytes)
	-	`sha256:5e804891476a93870c4c03b0b9e114104e1dcefbcb43560d3ef0fdbf8e0502d6`  
		Last Modified: Wed, 03 Aug 2016 20:30:09 GMT  
		Size: 8.7 MB (8695526 bytes)
	-	`sha256:c30b3159d0a33b960ebcdb8f71ce70da44f85228ee306ec737ef7e556d915728`  
		Last Modified: Wed, 03 Aug 2016 20:30:06 GMT  
		Size: 13.1 KB (13108 bytes)
	-	`sha256:043651aef2072d1af11d47f9f882fd7204d573b672b05584029bd85b30e24331`  
		Last Modified: Wed, 03 Aug 2016 20:30:06 GMT  
		Size: 2.5 KB (2502 bytes)
	-	`sha256:0471b4204ae16de08f5c8b261872efc5bdcd0a81d2517c1f9b0e641614ee41e4`  
		Last Modified: Wed, 03 Aug 2016 20:30:07 GMT  
		Size: 163.0 B
	-	`sha256:31e6966bdf610dfb7eb9b046fc69e948eee7ab0ee61bb96375bd57465d7a7f84`  
		Last Modified: Wed, 03 Aug 2016 20:30:06 GMT  
		Size: 1.2 KB (1236 bytes)

## `php-zendserver:8.5`

```console
$ docker pull php-zendserver@sha256:773971d629d4b9fe663159c1119ef6b68deeac13920dd1a1d112da425bf03fef
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:8.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **326.8 MB (326767028 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bf3d1486fa1f0bbc488c94b7b48d89067de1fb4d0caee8dbc66aa2c10f2f5036`
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
# Fri, 22 Jul 2016 18:05:06 GMT
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Fri, 22 Jul 2016 18:14:18 GMT
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
# Mon, 01 Aug 2016 21:37:49 GMT
COPY file:7ead1fa52a84d592d3f6402f7ec6a593311aac6f7d31aaed200d310d67f34d54 in /etc/
# Mon, 01 Aug 2016 21:37:50 GMT
COPY file:82de006e31874ac4e03685b3e87e988446f42138aaaf0fc5faad9cddb48040ba in /etc/apache2/conf-available
# Mon, 01 Aug 2016 21:37:52 GMT
RUN /usr/sbin/a2enconf drop-http-proxy-header
# Wed, 03 Aug 2016 20:25:23 GMT
RUN /usr/sbin/a2enmod headers
# Wed, 03 Aug 2016 20:25:24 GMT
ENV ZS_INIT_VERSION=0.2
# Wed, 03 Aug 2016 20:25:24 GMT
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
# Wed, 03 Aug 2016 20:25:49 GMT
RUN apt-get install -y curl
# Wed, 03 Aug 2016 20:25:52 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Wed, 03 Aug 2016 20:25:53 GMT
WORKDIR /usr/local/zs-init
# Wed, 03 Aug 2016 20:26:06 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
# Wed, 03 Aug 2016 20:27:02 GMT
RUN /usr/local/zend/bin/php composer.phar update
# Wed, 03 Aug 2016 20:27:03 GMT
COPY dir:6174d7fdcd8142a1b143e80efd2994e57dd5d7610a8fbfee3a7288ddf495dfdf in /usr/local/bin
# Wed, 03 Aug 2016 20:27:04 GMT
COPY dir:b14dbc48195e4d5367d3aea2ed0fb26985bacb8d8229d24961363db2e2edf8f0 in /usr/local/zend/var/plugins/
# Wed, 03 Aug 2016 20:27:06 GMT
RUN rm /var/www/html/index.html
# Wed, 03 Aug 2016 20:27:07 GMT
COPY dir:9f1a7f23dfcf85f3c7148d98ae7914654fe8acfc4e4651f3a08427c09af24198 in /var/www/html
# Wed, 03 Aug 2016 20:27:08 GMT
EXPOSE 80/tcp
# Wed, 03 Aug 2016 20:27:14 GMT
EXPOSE 443/tcp
# Wed, 03 Aug 2016 20:27:15 GMT
EXPOSE 10081/tcp
# Wed, 03 Aug 2016 20:27:16 GMT
EXPOSE 10082/tcp
# Wed, 03 Aug 2016 20:27:17 GMT
WORKDIR /var/www/html
# Wed, 03 Aug 2016 20:27:18 GMT
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
	-	`sha256:218aecb36c7bde054aaa45cd27548708e905362c3c6f58414f277ddb79eabfef`  
		Last Modified: Fri, 22 Jul 2016 18:10:07 GMT  
		Size: 231.0 B
	-	`sha256:adcfe54958ba7978361a602f10db5232f6b745b5b1a59365bac722163f90a596`  
		Last Modified: Fri, 22 Jul 2016 18:17:38 GMT  
		Size: 251.3 MB (251321848 bytes)
	-	`sha256:3d20e00fbc880c172585d4e6ed2151416d1ba6429ac068fd2a6052db958390aa`  
		Last Modified: Mon, 01 Aug 2016 21:45:48 GMT  
		Size: 214.0 B
	-	`sha256:f6a5c06774c6f6a1c907c5df1aef9fb33b770c5265ee9d0149a0dd00b9e29d56`  
		Last Modified: Mon, 01 Aug 2016 21:45:48 GMT  
		Size: 257.0 B
	-	`sha256:7a34e38ef490c35dca7ce062c83d3bb899a71ceb4bb863ad4d1051402df27ceb`  
		Last Modified: Mon, 01 Aug 2016 21:45:46 GMT  
		Size: 303.0 B
	-	`sha256:97e7ebcfe93adcc30e18aadb26e0a568397b79ed3253709750342cff42078d85`  
		Last Modified: Wed, 03 Aug 2016 20:30:10 GMT  
		Size: 291.0 B
	-	`sha256:1ef09784ba7c16b0f50cc9dec2f9c17dd1ea906fbaec45e738b6ccd69227a334`  
		Last Modified: Wed, 03 Aug 2016 20:30:10 GMT  
		Size: 473.5 KB (473532 bytes)
	-	`sha256:4011c06b2ec2b5ac8b7a8476b0bac9f1d7ea3aef0168d6e937fd3feff61abbee`  
		Last Modified: Wed, 03 Aug 2016 20:30:11 GMT  
		Size: 15.6 KB (15598 bytes)
	-	`sha256:45dadfb076a2f380a9639853299917a18bc0adc0a10b308fae58c0ed577d1705`  
		Last Modified: Wed, 03 Aug 2016 20:30:11 GMT  
		Size: 457.5 KB (457487 bytes)
	-	`sha256:5e804891476a93870c4c03b0b9e114104e1dcefbcb43560d3ef0fdbf8e0502d6`  
		Last Modified: Wed, 03 Aug 2016 20:30:09 GMT  
		Size: 8.7 MB (8695526 bytes)
	-	`sha256:c30b3159d0a33b960ebcdb8f71ce70da44f85228ee306ec737ef7e556d915728`  
		Last Modified: Wed, 03 Aug 2016 20:30:06 GMT  
		Size: 13.1 KB (13108 bytes)
	-	`sha256:043651aef2072d1af11d47f9f882fd7204d573b672b05584029bd85b30e24331`  
		Last Modified: Wed, 03 Aug 2016 20:30:06 GMT  
		Size: 2.5 KB (2502 bytes)
	-	`sha256:0471b4204ae16de08f5c8b261872efc5bdcd0a81d2517c1f9b0e641614ee41e4`  
		Last Modified: Wed, 03 Aug 2016 20:30:07 GMT  
		Size: 163.0 B
	-	`sha256:31e6966bdf610dfb7eb9b046fc69e948eee7ab0ee61bb96375bd57465d7a7f84`  
		Last Modified: Wed, 03 Aug 2016 20:30:06 GMT  
		Size: 1.2 KB (1236 bytes)

## `php-zendserver:5.4`

```console
$ docker pull php-zendserver@sha256:78c7dd746a9f30a3bf0eabd819cc730fb55863aebf8baf7e12b5769f8d8a54cc
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:5.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **292.4 MB (292400935 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aa556a102fac935cbe1eaf8871dd88160af2fdd286e9626429a44eb22b268078`
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
# Mon, 01 Aug 2016 21:39:39 GMT
COPY file:95d3a4794c1a0c2c89c918284582abd10fa37c5532e0ce6bd5b899d5ae9b2916 in /usr/local/bin/run
# Mon, 01 Aug 2016 21:39:41 GMT
COPY file:912eb834561b6f3501a6e6cf6c0fb8e572ff47f775f09d60fb2bf1c9376719c6 in /usr/local/bin/nothing
# Mon, 01 Aug 2016 21:39:42 GMT
COPY file:0b83de880883c5fe59b43b34902295d1c3d7d008c3a84b32c82285fb29414a96 in /usr/lib/x86_64-linux-gnu/
# Mon, 01 Aug 2016 21:40:01 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Mon, 01 Aug 2016 21:40:03 GMT
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Mon, 01 Aug 2016 21:42:53 GMT
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
# Mon, 01 Aug 2016 21:42:55 GMT
COPY file:82de006e31874ac4e03685b3e87e988446f42138aaaf0fc5faad9cddb48040ba in /etc/apache2/conf-available
# Mon, 01 Aug 2016 21:42:57 GMT
RUN /usr/sbin/a2enconf drop-http-proxy-header
# Wed, 03 Aug 2016 20:27:20 GMT
RUN /usr/sbin/a2enmod headers
# Wed, 03 Aug 2016 20:27:21 GMT
EXPOSE 80/tcp
# Wed, 03 Aug 2016 20:27:22 GMT
EXPOSE 443/tcp
# Wed, 03 Aug 2016 20:27:28 GMT
EXPOSE 10081/tcp
# Wed, 03 Aug 2016 20:27:29 GMT
EXPOSE 10082/tcp
# Wed, 03 Aug 2016 20:27:30 GMT
EXPOSE 10060/tcp
# Wed, 03 Aug 2016 20:27:31 GMT
EXPOSE 10061/tcp
# Wed, 03 Aug 2016 20:27:31 GMT
EXPOSE 10062/tcp
# Wed, 03 Aug 2016 20:27:32 GMT
WORKDIR /var/www/html
# Wed, 03 Aug 2016 20:27:33 GMT
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
	-	`sha256:67edb881307cd0a687429c273b674e4ee3b312d495b3b2811d162a1b40033516`  
		Last Modified: Mon, 01 Aug 2016 21:46:32 GMT  
		Size: 1000.0 B
	-	`sha256:f410f09e693771434a24c29ea9970df2e1dbedfb61b5f8dbedf40cd707e6ae6d`  
		Last Modified: Mon, 01 Aug 2016 21:46:32 GMT  
		Size: 11.7 KB (11697 bytes)
	-	`sha256:be4525d3ae174cc8ab2aa402f6208d7f0a4f39f38bf55d1086d0bc452e848064`  
		Last Modified: Mon, 01 Aug 2016 21:46:31 GMT  
		Size: 918.3 KB (918298 bytes)
	-	`sha256:57e4824222e2dee49673d81703b8958269a3cd5a17ff2ced7dff9d52efd42134`  
		Last Modified: Mon, 01 Aug 2016 21:46:28 GMT  
		Size: 13.1 KB (13053 bytes)
	-	`sha256:cb901596e81e018b75ef105f909a75dbce08fa9ed4f9f79d6bba1902c8a3c188`  
		Last Modified: Mon, 01 Aug 2016 21:46:30 GMT  
		Size: 230.0 B
	-	`sha256:f123bb714048ecc599cf797913d8c90e686a7d5929df14ea6f2a93b05c4afe20`  
		Last Modified: Mon, 01 Aug 2016 21:47:23 GMT  
		Size: 225.7 MB (225684127 bytes)
	-	`sha256:583858c99b1ae68da5093c4675cf2428e0399b420a95e13bd5001e5af81a22e5`  
		Last Modified: Mon, 01 Aug 2016 21:46:29 GMT  
		Size: 259.0 B
	-	`sha256:692401874220885418893619dd23a12ee9086b52ba1b8b9b683a4924ecf8306a`  
		Last Modified: Mon, 01 Aug 2016 21:46:28 GMT  
		Size: 302.0 B
	-	`sha256:a6156a7282064c67047b9f293882c5bde0941b2714b0963fb9a9a64fb53a5ca9`  
		Last Modified: Wed, 03 Aug 2016 20:30:48 GMT  
		Size: 292.0 B

## `php-zendserver:7.0-php5.4`

```console
$ docker pull php-zendserver@sha256:78c7dd746a9f30a3bf0eabd819cc730fb55863aebf8baf7e12b5769f8d8a54cc
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:7.0-php5.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **292.4 MB (292400935 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aa556a102fac935cbe1eaf8871dd88160af2fdd286e9626429a44eb22b268078`
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
# Mon, 01 Aug 2016 21:39:39 GMT
COPY file:95d3a4794c1a0c2c89c918284582abd10fa37c5532e0ce6bd5b899d5ae9b2916 in /usr/local/bin/run
# Mon, 01 Aug 2016 21:39:41 GMT
COPY file:912eb834561b6f3501a6e6cf6c0fb8e572ff47f775f09d60fb2bf1c9376719c6 in /usr/local/bin/nothing
# Mon, 01 Aug 2016 21:39:42 GMT
COPY file:0b83de880883c5fe59b43b34902295d1c3d7d008c3a84b32c82285fb29414a96 in /usr/lib/x86_64-linux-gnu/
# Mon, 01 Aug 2016 21:40:01 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Mon, 01 Aug 2016 21:40:03 GMT
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
# Mon, 01 Aug 2016 21:42:53 GMT
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
# Mon, 01 Aug 2016 21:42:55 GMT
COPY file:82de006e31874ac4e03685b3e87e988446f42138aaaf0fc5faad9cddb48040ba in /etc/apache2/conf-available
# Mon, 01 Aug 2016 21:42:57 GMT
RUN /usr/sbin/a2enconf drop-http-proxy-header
# Wed, 03 Aug 2016 20:27:20 GMT
RUN /usr/sbin/a2enmod headers
# Wed, 03 Aug 2016 20:27:21 GMT
EXPOSE 80/tcp
# Wed, 03 Aug 2016 20:27:22 GMT
EXPOSE 443/tcp
# Wed, 03 Aug 2016 20:27:28 GMT
EXPOSE 10081/tcp
# Wed, 03 Aug 2016 20:27:29 GMT
EXPOSE 10082/tcp
# Wed, 03 Aug 2016 20:27:30 GMT
EXPOSE 10060/tcp
# Wed, 03 Aug 2016 20:27:31 GMT
EXPOSE 10061/tcp
# Wed, 03 Aug 2016 20:27:31 GMT
EXPOSE 10062/tcp
# Wed, 03 Aug 2016 20:27:32 GMT
WORKDIR /var/www/html
# Wed, 03 Aug 2016 20:27:33 GMT
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
	-	`sha256:67edb881307cd0a687429c273b674e4ee3b312d495b3b2811d162a1b40033516`  
		Last Modified: Mon, 01 Aug 2016 21:46:32 GMT  
		Size: 1000.0 B
	-	`sha256:f410f09e693771434a24c29ea9970df2e1dbedfb61b5f8dbedf40cd707e6ae6d`  
		Last Modified: Mon, 01 Aug 2016 21:46:32 GMT  
		Size: 11.7 KB (11697 bytes)
	-	`sha256:be4525d3ae174cc8ab2aa402f6208d7f0a4f39f38bf55d1086d0bc452e848064`  
		Last Modified: Mon, 01 Aug 2016 21:46:31 GMT  
		Size: 918.3 KB (918298 bytes)
	-	`sha256:57e4824222e2dee49673d81703b8958269a3cd5a17ff2ced7dff9d52efd42134`  
		Last Modified: Mon, 01 Aug 2016 21:46:28 GMT  
		Size: 13.1 KB (13053 bytes)
	-	`sha256:cb901596e81e018b75ef105f909a75dbce08fa9ed4f9f79d6bba1902c8a3c188`  
		Last Modified: Mon, 01 Aug 2016 21:46:30 GMT  
		Size: 230.0 B
	-	`sha256:f123bb714048ecc599cf797913d8c90e686a7d5929df14ea6f2a93b05c4afe20`  
		Last Modified: Mon, 01 Aug 2016 21:47:23 GMT  
		Size: 225.7 MB (225684127 bytes)
	-	`sha256:583858c99b1ae68da5093c4675cf2428e0399b420a95e13bd5001e5af81a22e5`  
		Last Modified: Mon, 01 Aug 2016 21:46:29 GMT  
		Size: 259.0 B
	-	`sha256:692401874220885418893619dd23a12ee9086b52ba1b8b9b683a4924ecf8306a`  
		Last Modified: Mon, 01 Aug 2016 21:46:28 GMT  
		Size: 302.0 B
	-	`sha256:a6156a7282064c67047b9f293882c5bde0941b2714b0963fb9a9a64fb53a5ca9`  
		Last Modified: Wed, 03 Aug 2016 20:30:48 GMT  
		Size: 292.0 B

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
$ docker pull php-zendserver@sha256:31ecf371ea7e902d38c370221ab791d248cc65b9040768fe3af19e9245433ce2
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:9.0-php7` - linux; amd64

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

## `php-zendserver:latest`

```console
$ docker pull php-zendserver@sha256:31ecf371ea7e902d38c370221ab791d248cc65b9040768fe3af19e9245433ce2
```

-	Platforms:
	-	linux; amd64

### `php-zendserver:latest` - linux; amd64

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
