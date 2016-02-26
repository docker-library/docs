<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `php-zendserver`

-	[`php-zendserver:5.5`](#php-zendserver55)
-	[`php-zendserver:8.5-php5.5`](#php-zendserver85-php55)
-	[`php-zendserver:5.6`](#php-zendserver56)
-	[`php-zendserver:8.5-php5.6`](#php-zendserver85-php56)
-	[`php-zendserver:8.5`](#php-zendserver85)
-	[`php-zendserver:5.4`](#php-zendserver54)
-	[`php-zendserver:7.0-php5.4`](#php-zendserver70-php54)
-	[`php-zendserver:9.0-techpreview2-php7.0GA`](#php-zendserver90-techpreview2-php70ga)
-	[`php-zendserver:latest`](#php-zendserverlatest)

## `php-zendserver:5.5`

```console
$ docker pull library/php-zendserver@sha256:cedb133aa4bb3776ed2c40813bc2ce886468e3df42eba65e5ab1c759c24fc1e8
```

-	Total Virtual Size: 781.2 MB (781173870 bytes)
-	Total v2 Content-Length: 322.7 MB (322671145 bytes)

### Layers (25)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)

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

#### `6de25abe661adfacf47654db7f2c8211f752577ae44b61884d99011c947915bb`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Wed, 20 Jan 2016 01:48:36 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:90ee752d0344d2cfc8f2a33fac06d177e27d6a3aae472c1e178cb3d5fc61f79d`
-	v2 Content-Length: 13.1 KB (13055 bytes)

#### `8601f91b28171fce32c3b504f11314e3c24902cd0006622f96e0aece9dd66e04`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Wed, 20 Jan 2016 01:48:37 GMT
-	Parent Layer: `6de25abe661adfacf47654db7f2c8211f752577ae44b61884d99011c947915bb`
-	Docker Version: 1.8.3
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:bba71a6241641eb55a86232be12f213171f3525ad9c1837167166f475a6d35f6`
-	v2 Content-Length: 231.0 B

#### `512bd1e782cb56fcd4e251940cd8435361f4b69f7ed11871280f05033af415e1`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 20 Jan 2016 01:51:51 GMT
-	Parent Layer: `8601f91b28171fce32c3b504f11314e3c24902cd0006622f96e0aece9dd66e04`
-	Docker Version: 1.8.3
-	Virtual Size: 557.0 MB (557045430 bytes)
-	v2 Blob: `sha256:ddb516c01e8ea37afde0114fd3e59288ea8348cbc83170d7ddeeff4a7d7d3776`
-	v2 Content-Length: 248.7 MB (248705216 bytes)

#### `79f8fd87d18783c6bd9401025c609dcaa1c40bafc9bfaeb47aedcf68cb592d96`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Wed, 20 Jan 2016 01:52:01 GMT
-	Parent Layer: `512bd1e782cb56fcd4e251940cd8435361f4b69f7ed11871280f05033af415e1`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:884ff4552a7ca307846c3e756227fd5877279ef0c90716298c866a29a1b4d143`
-	v2 Content-Length: 220.0 B

#### `5a2f00206cbdf69bd17f53032485db1861f5c12d844776cf2e56a03d3ddfcc3e`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Wed, 20 Jan 2016 01:52:01 GMT
-	Parent Layer: `79f8fd87d18783c6bd9401025c609dcaa1c40bafc9bfaeb47aedcf68cb592d96`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ca61e7baee7b92b766d3b305cfd9b370be8279a153e601d97b8f3f8e505db5b8`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Wed, 20 Jan 2016 01:52:01 GMT
-	Parent Layer: `5a2f00206cbdf69bd17f53032485db1861f5c12d844776cf2e56a03d3ddfcc3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6b08e616ac605a9261f8d7355e62aaca6bd58631e35cb6bb9f5a3317e5ec0f1`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Wed, 20 Jan 2016 01:52:15 GMT
-	Parent Layer: `ca61e7baee7b92b766d3b305cfd9b370be8279a153e601d97b8f3f8e505db5b8`
-	Docker Version: 1.8.3
-	Virtual Size: 1.7 MB (1671142 bytes)
-	v2 Blob: `sha256:2217127c47456265cc0f82118b589e174cece0b9c5137efa7a6a262f3147c86a`
-	v2 Content-Length: 471.3 KB (471323 bytes)

#### `db4914ddf493962021a2a12f59034f9dbbf1d01c438b3d6a3d47d77a0ab44024`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Wed, 20 Jan 2016 01:52:21 GMT
-	Parent Layer: `c6b08e616ac605a9261f8d7355e62aaca6bd58631e35cb6bb9f5a3317e5ec0f1`
-	Docker Version: 1.8.3
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:e5448cd7412ee242c55c73afe4b55f11e9798570e274caadbc1302cbda5189dc`
-	v2 Content-Length: 15.6 KB (15591 bytes)

#### `2a9db56f6fdb7d0d8c75491c561e5e8b8dc6196b1c5c99e40c1cba9a9e5ad750`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Wed, 20 Jan 2016 01:52:21 GMT
-	Parent Layer: `db4914ddf493962021a2a12f59034f9dbbf1d01c438b3d6a3d47d77a0ab44024`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c935b6c56c1262aa96944e02734375b5e92d09a369e0a2051dff02cb803ba4c`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Wed, 20 Jan 2016 01:52:27 GMT
-	Parent Layer: `2a9db56f6fdb7d0d8c75491c561e5e8b8dc6196b1c5c99e40c1cba9a9e5ad750`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 MB (1521225 bytes)
-	v2 Blob: `sha256:b696c8fded97d429bc2493f421f9c2437c885c9f8752c666f0dede80b4ec6e0c`
-	v2 Content-Length: 408.5 KB (408528 bytes)

#### `a3a07412158a6eb880838d9c281e4303ece1fd7586b014790c8ff5bcf7792fdb`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Wed, 20 Jan 2016 01:53:25 GMT
-	Parent Layer: `1c935b6c56c1262aa96944e02734375b5e92d09a369e0a2051dff02cb803ba4c`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32881950 bytes)
-	v2 Blob: `sha256:c5f1235b4464a7d975cee5c988ed503268585af56588f521b388d1fa25dd15bc`
-	v2 Content-Length: 7.3 MB (7292094 bytes)

#### `c49282a60c348c832bb33961754aa603c6680f55f92fa36894c1e163536819e2`

```dockerfile
COPY dir:26e66ef8f923a58e38cb459694c48e6ba5757efd48d643136f3d67c7e489711e in /usr/local/bin
```

-	Created: Wed, 17 Feb 2016 15:23:37 GMT
-	Parent Layer: `a3a07412158a6eb880838d9c281e4303ece1fd7586b014790c8ff5bcf7792fdb`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:2d4d00d4d9332da7785924d88126506ab4f7223f88c37678dc40cc8f018c8848`
-	v2 Content-Length: 12.7 KB (12684 bytes)

#### `4fc82c622acdbab9d65d3c384ed0b8a23f9735b19fdb9f74b4d89fb3aa1e9022`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Wed, 17 Feb 2016 15:23:37 GMT
-	Parent Layer: `c49282a60c348c832bb33961754aa603c6680f55f92fa36894c1e163536819e2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:e14eac8bb2a63db50102f9908a06647662f31483049c71684aa91358f2006660`
-	v2 Content-Length: 2.5 KB (2512 bytes)

#### `b552254ea0dbdda3694aca71b8e1ea0d8d21cc716345207806f3f493fe613727`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Wed, 17 Feb 2016 15:23:39 GMT
-	Parent Layer: `4fc82c622acdbab9d65d3c384ed0b8a23f9735b19fdb9f74b4d89fb3aa1e9022`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c8b195a04898e3bb7bcead6a06e4a29cf6bdb99e343ed5a8c59f6ee46aeeb8da`
-	v2 Content-Length: 169.0 B

#### `84586d80f7883d65678e443dcbc2e86f640c59169426e9f69c268834a3d43851`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Wed, 17 Feb 2016 15:23:40 GMT
-	Parent Layer: `b552254ea0dbdda3694aca71b8e1ea0d8d21cc716345207806f3f493fe613727`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:407af6f8ca2d8ba8ead6ab714fdea6942881f7996c8c10f47c2190a295b4cd18`
-	v2 Content-Length: 1.2 KB (1242 bytes)

#### `1b7d8cc50bae04706a6dd6258df0615d676e0b66e16dc6aa8fb05f9a7af6f301`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 17 Feb 2016 15:23:40 GMT
-	Parent Layer: `84586d80f7883d65678e443dcbc2e86f640c59169426e9f69c268834a3d43851`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5b7c201db1f258a3e5f835bc0b128dbae64b761dd3d39e35217e97a26e36872`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 17 Feb 2016 15:23:41 GMT
-	Parent Layer: `1b7d8cc50bae04706a6dd6258df0615d676e0b66e16dc6aa8fb05f9a7af6f301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b864c913a78a55dd13419abd5e2fee72203a25f947a3953f91a80e22533fad0`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 17 Feb 2016 15:23:41 GMT
-	Parent Layer: `d5b7c201db1f258a3e5f835bc0b128dbae64b761dd3d39e35217e97a26e36872`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d9f4e309c2ffc9e9408fd0527179998c277d9236d2e14e71b6fc4d0b1582a770`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 17 Feb 2016 15:23:42 GMT
-	Parent Layer: `1b864c913a78a55dd13419abd5e2fee72203a25f947a3953f91a80e22533fad0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac10fe722992244328d8cca45ca2b8dac42557f115952418e2ef82172a366333`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 15:23:42 GMT
-	Parent Layer: `d9f4e309c2ffc9e9408fd0527179998c277d9236d2e14e71b6fc4d0b1582a770`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12e26dae7c9b0614856c2fe6df68eb81078c617573a32351dd6fc8fcc2bd5ceb`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 17 Feb 2016 15:23:43 GMT
-	Parent Layer: `ac10fe722992244328d8cca45ca2b8dac42557f115952418e2ef82172a366333`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php-zendserver:8.5-php5.5`

```console
$ docker pull library/php-zendserver@sha256:0f1921a01acf7b6c6f7d5659636427d5d1c82538d852de049422ca0f49f17336
```

-	Total Virtual Size: 781.2 MB (781173870 bytes)
-	Total v2 Content-Length: 322.7 MB (322671145 bytes)

### Layers (25)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)

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

#### `6de25abe661adfacf47654db7f2c8211f752577ae44b61884d99011c947915bb`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Wed, 20 Jan 2016 01:48:36 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:90ee752d0344d2cfc8f2a33fac06d177e27d6a3aae472c1e178cb3d5fc61f79d`
-	v2 Content-Length: 13.1 KB (13055 bytes)

#### `8601f91b28171fce32c3b504f11314e3c24902cd0006622f96e0aece9dd66e04`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Wed, 20 Jan 2016 01:48:37 GMT
-	Parent Layer: `6de25abe661adfacf47654db7f2c8211f752577ae44b61884d99011c947915bb`
-	Docker Version: 1.8.3
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:bba71a6241641eb55a86232be12f213171f3525ad9c1837167166f475a6d35f6`
-	v2 Content-Length: 231.0 B

#### `512bd1e782cb56fcd4e251940cd8435361f4b69f7ed11871280f05033af415e1`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 20 Jan 2016 01:51:51 GMT
-	Parent Layer: `8601f91b28171fce32c3b504f11314e3c24902cd0006622f96e0aece9dd66e04`
-	Docker Version: 1.8.3
-	Virtual Size: 557.0 MB (557045430 bytes)
-	v2 Blob: `sha256:ddb516c01e8ea37afde0114fd3e59288ea8348cbc83170d7ddeeff4a7d7d3776`
-	v2 Content-Length: 248.7 MB (248705216 bytes)

#### `79f8fd87d18783c6bd9401025c609dcaa1c40bafc9bfaeb47aedcf68cb592d96`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Wed, 20 Jan 2016 01:52:01 GMT
-	Parent Layer: `512bd1e782cb56fcd4e251940cd8435361f4b69f7ed11871280f05033af415e1`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:884ff4552a7ca307846c3e756227fd5877279ef0c90716298c866a29a1b4d143`
-	v2 Content-Length: 220.0 B

#### `5a2f00206cbdf69bd17f53032485db1861f5c12d844776cf2e56a03d3ddfcc3e`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Wed, 20 Jan 2016 01:52:01 GMT
-	Parent Layer: `79f8fd87d18783c6bd9401025c609dcaa1c40bafc9bfaeb47aedcf68cb592d96`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ca61e7baee7b92b766d3b305cfd9b370be8279a153e601d97b8f3f8e505db5b8`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Wed, 20 Jan 2016 01:52:01 GMT
-	Parent Layer: `5a2f00206cbdf69bd17f53032485db1861f5c12d844776cf2e56a03d3ddfcc3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6b08e616ac605a9261f8d7355e62aaca6bd58631e35cb6bb9f5a3317e5ec0f1`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Wed, 20 Jan 2016 01:52:15 GMT
-	Parent Layer: `ca61e7baee7b92b766d3b305cfd9b370be8279a153e601d97b8f3f8e505db5b8`
-	Docker Version: 1.8.3
-	Virtual Size: 1.7 MB (1671142 bytes)
-	v2 Blob: `sha256:2217127c47456265cc0f82118b589e174cece0b9c5137efa7a6a262f3147c86a`
-	v2 Content-Length: 471.3 KB (471323 bytes)

#### `db4914ddf493962021a2a12f59034f9dbbf1d01c438b3d6a3d47d77a0ab44024`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Wed, 20 Jan 2016 01:52:21 GMT
-	Parent Layer: `c6b08e616ac605a9261f8d7355e62aaca6bd58631e35cb6bb9f5a3317e5ec0f1`
-	Docker Version: 1.8.3
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:e5448cd7412ee242c55c73afe4b55f11e9798570e274caadbc1302cbda5189dc`
-	v2 Content-Length: 15.6 KB (15591 bytes)

#### `2a9db56f6fdb7d0d8c75491c561e5e8b8dc6196b1c5c99e40c1cba9a9e5ad750`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Wed, 20 Jan 2016 01:52:21 GMT
-	Parent Layer: `db4914ddf493962021a2a12f59034f9dbbf1d01c438b3d6a3d47d77a0ab44024`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c935b6c56c1262aa96944e02734375b5e92d09a369e0a2051dff02cb803ba4c`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Wed, 20 Jan 2016 01:52:27 GMT
-	Parent Layer: `2a9db56f6fdb7d0d8c75491c561e5e8b8dc6196b1c5c99e40c1cba9a9e5ad750`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 MB (1521225 bytes)
-	v2 Blob: `sha256:b696c8fded97d429bc2493f421f9c2437c885c9f8752c666f0dede80b4ec6e0c`
-	v2 Content-Length: 408.5 KB (408528 bytes)

#### `a3a07412158a6eb880838d9c281e4303ece1fd7586b014790c8ff5bcf7792fdb`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Wed, 20 Jan 2016 01:53:25 GMT
-	Parent Layer: `1c935b6c56c1262aa96944e02734375b5e92d09a369e0a2051dff02cb803ba4c`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32881950 bytes)
-	v2 Blob: `sha256:c5f1235b4464a7d975cee5c988ed503268585af56588f521b388d1fa25dd15bc`
-	v2 Content-Length: 7.3 MB (7292094 bytes)

#### `c49282a60c348c832bb33961754aa603c6680f55f92fa36894c1e163536819e2`

```dockerfile
COPY dir:26e66ef8f923a58e38cb459694c48e6ba5757efd48d643136f3d67c7e489711e in /usr/local/bin
```

-	Created: Wed, 17 Feb 2016 15:23:37 GMT
-	Parent Layer: `a3a07412158a6eb880838d9c281e4303ece1fd7586b014790c8ff5bcf7792fdb`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:2d4d00d4d9332da7785924d88126506ab4f7223f88c37678dc40cc8f018c8848`
-	v2 Content-Length: 12.7 KB (12684 bytes)

#### `4fc82c622acdbab9d65d3c384ed0b8a23f9735b19fdb9f74b4d89fb3aa1e9022`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Wed, 17 Feb 2016 15:23:37 GMT
-	Parent Layer: `c49282a60c348c832bb33961754aa603c6680f55f92fa36894c1e163536819e2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:e14eac8bb2a63db50102f9908a06647662f31483049c71684aa91358f2006660`
-	v2 Content-Length: 2.5 KB (2512 bytes)

#### `b552254ea0dbdda3694aca71b8e1ea0d8d21cc716345207806f3f493fe613727`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Wed, 17 Feb 2016 15:23:39 GMT
-	Parent Layer: `4fc82c622acdbab9d65d3c384ed0b8a23f9735b19fdb9f74b4d89fb3aa1e9022`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c8b195a04898e3bb7bcead6a06e4a29cf6bdb99e343ed5a8c59f6ee46aeeb8da`
-	v2 Content-Length: 169.0 B

#### `84586d80f7883d65678e443dcbc2e86f640c59169426e9f69c268834a3d43851`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Wed, 17 Feb 2016 15:23:40 GMT
-	Parent Layer: `b552254ea0dbdda3694aca71b8e1ea0d8d21cc716345207806f3f493fe613727`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:407af6f8ca2d8ba8ead6ab714fdea6942881f7996c8c10f47c2190a295b4cd18`
-	v2 Content-Length: 1.2 KB (1242 bytes)

#### `1b7d8cc50bae04706a6dd6258df0615d676e0b66e16dc6aa8fb05f9a7af6f301`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 17 Feb 2016 15:23:40 GMT
-	Parent Layer: `84586d80f7883d65678e443dcbc2e86f640c59169426e9f69c268834a3d43851`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5b7c201db1f258a3e5f835bc0b128dbae64b761dd3d39e35217e97a26e36872`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 17 Feb 2016 15:23:41 GMT
-	Parent Layer: `1b7d8cc50bae04706a6dd6258df0615d676e0b66e16dc6aa8fb05f9a7af6f301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b864c913a78a55dd13419abd5e2fee72203a25f947a3953f91a80e22533fad0`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 17 Feb 2016 15:23:41 GMT
-	Parent Layer: `d5b7c201db1f258a3e5f835bc0b128dbae64b761dd3d39e35217e97a26e36872`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d9f4e309c2ffc9e9408fd0527179998c277d9236d2e14e71b6fc4d0b1582a770`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 17 Feb 2016 15:23:42 GMT
-	Parent Layer: `1b864c913a78a55dd13419abd5e2fee72203a25f947a3953f91a80e22533fad0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac10fe722992244328d8cca45ca2b8dac42557f115952418e2ef82172a366333`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 15:23:42 GMT
-	Parent Layer: `d9f4e309c2ffc9e9408fd0527179998c277d9236d2e14e71b6fc4d0b1582a770`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12e26dae7c9b0614856c2fe6df68eb81078c617573a32351dd6fc8fcc2bd5ceb`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 17 Feb 2016 15:23:43 GMT
-	Parent Layer: `ac10fe722992244328d8cca45ca2b8dac42557f115952418e2ef82172a366333`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php-zendserver:5.6`

```console
$ docker pull library/php-zendserver@sha256:f818f16977dda71b247e4d769f594823016b83ba1732d31b7845093e65d7a2c4
```

-	Total Virtual Size: 783.0 MB (783037811 bytes)
-	Total v2 Content-Length: 326.9 MB (326918390 bytes)

### Layers (25)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)

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

#### `6de25abe661adfacf47654db7f2c8211f752577ae44b61884d99011c947915bb`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Wed, 20 Jan 2016 01:48:36 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:90ee752d0344d2cfc8f2a33fac06d177e27d6a3aae472c1e178cb3d5fc61f79d`
-	v2 Content-Length: 13.1 KB (13055 bytes)

#### `8601f91b28171fce32c3b504f11314e3c24902cd0006622f96e0aece9dd66e04`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Wed, 20 Jan 2016 01:48:37 GMT
-	Parent Layer: `6de25abe661adfacf47654db7f2c8211f752577ae44b61884d99011c947915bb`
-	Docker Version: 1.8.3
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:bba71a6241641eb55a86232be12f213171f3525ad9c1837167166f475a6d35f6`
-	v2 Content-Length: 231.0 B

#### `40a8559c035dd41aa940d54ae6b05b4da2ee65cadfe2e6154e58936dd4bc7419`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 20 Jan 2016 01:57:09 GMT
-	Parent Layer: `8601f91b28171fce32c3b504f11314e3c24902cd0006622f96e0aece9dd66e04`
-	Docker Version: 1.8.3
-	Virtual Size: 558.9 MB (558897569 bytes)
-	v2 Blob: `sha256:e1106ce691b560625328e847146e70630801133cf8b657f678c74b9174054580`
-	v2 Content-Length: 253.0 MB (252950615 bytes)

#### `86946679a3e983b1a60850dd0cc93194592a3dc24a55268784f4462591162394`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Wed, 20 Jan 2016 01:57:18 GMT
-	Parent Layer: `40a8559c035dd41aa940d54ae6b05b4da2ee65cadfe2e6154e58936dd4bc7419`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ae16226a20f032dae6f99e62823c39372bcbb28f463768cfa5d305b9fc37b4ec`
-	v2 Content-Length: 220.0 B

#### `af1608c3ef981d4850f2cc9585a099fcb07a0df3266364331e74bd31dbe0e45e`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Wed, 20 Jan 2016 01:57:19 GMT
-	Parent Layer: `86946679a3e983b1a60850dd0cc93194592a3dc24a55268784f4462591162394`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6633a271c6f4b231f9e04014a663be13f8ef9cf3ba678764aaf4be37f323122`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Wed, 20 Jan 2016 01:57:19 GMT
-	Parent Layer: `af1608c3ef981d4850f2cc9585a099fcb07a0df3266364331e74bd31dbe0e45e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `882713771d1de8f48795eae0a49f768188c7dd5879d22208f4fbac33d5547d32`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Wed, 20 Jan 2016 01:57:34 GMT
-	Parent Layer: `c6633a271c6f4b231f9e04014a663be13f8ef9cf3ba678764aaf4be37f323122`
-	Docker Version: 1.8.3
-	Virtual Size: 1.7 MB (1682944 bytes)
-	v2 Blob: `sha256:5b8030541c94f5e926bdf806203680232ba9c3fb12e8cb6a00aba893433092bd`
-	v2 Content-Length: 473.2 KB (473172 bytes)

#### `adeda6ed32ed5ad1c3197f29294150511bd85b745fbddba33b6b43e7e7c52b01`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Wed, 20 Jan 2016 01:57:35 GMT
-	Parent Layer: `882713771d1de8f48795eae0a49f768188c7dd5879d22208f4fbac33d5547d32`
-	Docker Version: 1.8.3
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:50752312fe6dde033e1666a98224cad7b2039394ddb9cb71d80efcd3ab08b898`
-	v2 Content-Length: 15.6 KB (15593 bytes)

#### `55b2c5b06ebe2abd882f70982aa2bf2bc221559e29e11adfbd5c41236d8266b1`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Wed, 20 Jan 2016 01:57:36 GMT
-	Parent Layer: `adeda6ed32ed5ad1c3197f29294150511bd85b745fbddba33b6b43e7e7c52b01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a5f44e7b5aa74d6e619dc4ef491d423037512295e9c498b4e55fb68af8f1c772`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Wed, 20 Jan 2016 01:57:41 GMT
-	Parent Layer: `55b2c5b06ebe2abd882f70982aa2bf2bc221559e29e11adfbd5c41236d8266b1`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 MB (1521225 bytes)
-	v2 Blob: `sha256:a77f91749f5e81e4b717a0fca18d90e003653bd874ff0b981edcb57f3727a551`
-	v2 Content-Length: 408.5 KB (408530 bytes)

#### `59cba28994b150af9308cd3a85cdbf9fb00393986c5520406f9ca0fb9c517335`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Wed, 20 Jan 2016 01:58:46 GMT
-	Parent Layer: `a5f44e7b5aa74d6e619dc4ef491d423037512295e9c498b4e55fb68af8f1c772`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32881950 bytes)
-	v2 Blob: `sha256:8725d6493c2fd9fd5f73a7408e4fdd3a252c69c7b2367db8c8d83c740d2f9ba0`
-	v2 Content-Length: 7.3 MB (7292087 bytes)

#### `b01d5b6f3208a0fe43b35c56cb8a0f0d2c3267b1d86567019cc54abcdcfa54cc`

```dockerfile
COPY dir:26e66ef8f923a58e38cb459694c48e6ba5757efd48d643136f3d67c7e489711e in /usr/local/bin
```

-	Created: Wed, 17 Feb 2016 15:25:07 GMT
-	Parent Layer: `59cba28994b150af9308cd3a85cdbf9fb00393986c5520406f9ca0fb9c517335`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:b55be7329905503bde8800453a611c52f2e6ff8d00c46a310d343926a91fdd1c`
-	v2 Content-Length: 12.7 KB (12683 bytes)

#### `9e2a136cd5233aa6dddb59087b93481685c195af5dff7da2e81e5d414cdc1d70`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Wed, 17 Feb 2016 15:25:08 GMT
-	Parent Layer: `b01d5b6f3208a0fe43b35c56cb8a0f0d2c3267b1d86567019cc54abcdcfa54cc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:50f9e69fd639b474d6bee04c8137c6bf8b97b6e0a960b99da20fee5a461f0d36`
-	v2 Content-Length: 2.5 KB (2516 bytes)

#### `51bffcbdbacd78c07fc37c747cb43c46dcef97e2748f04e90d07abaad00a58ef`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Wed, 17 Feb 2016 15:25:09 GMT
-	Parent Layer: `9e2a136cd5233aa6dddb59087b93481685c195af5dff7da2e81e5d414cdc1d70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b8787a404776ce7176f80ec2a620d88aceccf6aa4b5e0fc24984812f409882b8`
-	v2 Content-Length: 167.0 B

#### `2eeb7e45c87adab036363e4260e5dea07cfb57d89836d388e3c0b98d4a6362f6`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Wed, 17 Feb 2016 15:25:10 GMT
-	Parent Layer: `51bffcbdbacd78c07fc37c747cb43c46dcef97e2748f04e90d07abaad00a58ef`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:83f528d59d5acaa78fd34d6940a46a922d80b93cf510c887d52bcb5773ab66a7`
-	v2 Content-Length: 1.2 KB (1241 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 21:31:03 GMT

#### `16b87800a3cc85958c0253556f6392a4907b259bce446aef0deef5c7ae5af43f`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 17 Feb 2016 15:25:10 GMT
-	Parent Layer: `2eeb7e45c87adab036363e4260e5dea07cfb57d89836d388e3c0b98d4a6362f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ba8eb7d9c6892fc64cf9d14c85f08ae4c55ce87e6b17cec052bb6bdc8a2a798`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 17 Feb 2016 15:25:11 GMT
-	Parent Layer: `16b87800a3cc85958c0253556f6392a4907b259bce446aef0deef5c7ae5af43f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b7c66790428feefa24101d1af7989ffc1b2ca4b1fbca3103bbc885929405c7a`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 17 Feb 2016 15:25:11 GMT
-	Parent Layer: `8ba8eb7d9c6892fc64cf9d14c85f08ae4c55ce87e6b17cec052bb6bdc8a2a798`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `36a590f477cd42096d43569df0526a958078533ea257d2428f0fb1fe84accd2e`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 17 Feb 2016 15:25:12 GMT
-	Parent Layer: `3b7c66790428feefa24101d1af7989ffc1b2ca4b1fbca3103bbc885929405c7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f603e0cfa1a58e1b20f49c8cd4e5e644de94d6ce6e263c4a5883f507043bf1b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 15:25:13 GMT
-	Parent Layer: `36a590f477cd42096d43569df0526a958078533ea257d2428f0fb1fe84accd2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30814e1187adf4dce8beed0cd8c1583b5faf4b64850dbbb73d98dcc8fdc1aede`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 17 Feb 2016 15:25:13 GMT
-	Parent Layer: `8f603e0cfa1a58e1b20f49c8cd4e5e644de94d6ce6e263c4a5883f507043bf1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php-zendserver:8.5-php5.6`

```console
$ docker pull library/php-zendserver@sha256:ca67569956fba734ae83e88d5e1ddf67439906e1251484e599d356b529360be6
```

-	Total Virtual Size: 783.0 MB (783037811 bytes)
-	Total v2 Content-Length: 326.9 MB (326918390 bytes)

### Layers (25)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)

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

#### `6de25abe661adfacf47654db7f2c8211f752577ae44b61884d99011c947915bb`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Wed, 20 Jan 2016 01:48:36 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:90ee752d0344d2cfc8f2a33fac06d177e27d6a3aae472c1e178cb3d5fc61f79d`
-	v2 Content-Length: 13.1 KB (13055 bytes)

#### `8601f91b28171fce32c3b504f11314e3c24902cd0006622f96e0aece9dd66e04`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Wed, 20 Jan 2016 01:48:37 GMT
-	Parent Layer: `6de25abe661adfacf47654db7f2c8211f752577ae44b61884d99011c947915bb`
-	Docker Version: 1.8.3
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:bba71a6241641eb55a86232be12f213171f3525ad9c1837167166f475a6d35f6`
-	v2 Content-Length: 231.0 B

#### `40a8559c035dd41aa940d54ae6b05b4da2ee65cadfe2e6154e58936dd4bc7419`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 20 Jan 2016 01:57:09 GMT
-	Parent Layer: `8601f91b28171fce32c3b504f11314e3c24902cd0006622f96e0aece9dd66e04`
-	Docker Version: 1.8.3
-	Virtual Size: 558.9 MB (558897569 bytes)
-	v2 Blob: `sha256:e1106ce691b560625328e847146e70630801133cf8b657f678c74b9174054580`
-	v2 Content-Length: 253.0 MB (252950615 bytes)

#### `86946679a3e983b1a60850dd0cc93194592a3dc24a55268784f4462591162394`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Wed, 20 Jan 2016 01:57:18 GMT
-	Parent Layer: `40a8559c035dd41aa940d54ae6b05b4da2ee65cadfe2e6154e58936dd4bc7419`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ae16226a20f032dae6f99e62823c39372bcbb28f463768cfa5d305b9fc37b4ec`
-	v2 Content-Length: 220.0 B

#### `af1608c3ef981d4850f2cc9585a099fcb07a0df3266364331e74bd31dbe0e45e`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Wed, 20 Jan 2016 01:57:19 GMT
-	Parent Layer: `86946679a3e983b1a60850dd0cc93194592a3dc24a55268784f4462591162394`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6633a271c6f4b231f9e04014a663be13f8ef9cf3ba678764aaf4be37f323122`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Wed, 20 Jan 2016 01:57:19 GMT
-	Parent Layer: `af1608c3ef981d4850f2cc9585a099fcb07a0df3266364331e74bd31dbe0e45e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `882713771d1de8f48795eae0a49f768188c7dd5879d22208f4fbac33d5547d32`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Wed, 20 Jan 2016 01:57:34 GMT
-	Parent Layer: `c6633a271c6f4b231f9e04014a663be13f8ef9cf3ba678764aaf4be37f323122`
-	Docker Version: 1.8.3
-	Virtual Size: 1.7 MB (1682944 bytes)
-	v2 Blob: `sha256:5b8030541c94f5e926bdf806203680232ba9c3fb12e8cb6a00aba893433092bd`
-	v2 Content-Length: 473.2 KB (473172 bytes)

#### `adeda6ed32ed5ad1c3197f29294150511bd85b745fbddba33b6b43e7e7c52b01`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Wed, 20 Jan 2016 01:57:35 GMT
-	Parent Layer: `882713771d1de8f48795eae0a49f768188c7dd5879d22208f4fbac33d5547d32`
-	Docker Version: 1.8.3
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:50752312fe6dde033e1666a98224cad7b2039394ddb9cb71d80efcd3ab08b898`
-	v2 Content-Length: 15.6 KB (15593 bytes)

#### `55b2c5b06ebe2abd882f70982aa2bf2bc221559e29e11adfbd5c41236d8266b1`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Wed, 20 Jan 2016 01:57:36 GMT
-	Parent Layer: `adeda6ed32ed5ad1c3197f29294150511bd85b745fbddba33b6b43e7e7c52b01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a5f44e7b5aa74d6e619dc4ef491d423037512295e9c498b4e55fb68af8f1c772`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Wed, 20 Jan 2016 01:57:41 GMT
-	Parent Layer: `55b2c5b06ebe2abd882f70982aa2bf2bc221559e29e11adfbd5c41236d8266b1`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 MB (1521225 bytes)
-	v2 Blob: `sha256:a77f91749f5e81e4b717a0fca18d90e003653bd874ff0b981edcb57f3727a551`
-	v2 Content-Length: 408.5 KB (408530 bytes)

#### `59cba28994b150af9308cd3a85cdbf9fb00393986c5520406f9ca0fb9c517335`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Wed, 20 Jan 2016 01:58:46 GMT
-	Parent Layer: `a5f44e7b5aa74d6e619dc4ef491d423037512295e9c498b4e55fb68af8f1c772`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32881950 bytes)
-	v2 Blob: `sha256:8725d6493c2fd9fd5f73a7408e4fdd3a252c69c7b2367db8c8d83c740d2f9ba0`
-	v2 Content-Length: 7.3 MB (7292087 bytes)

#### `b01d5b6f3208a0fe43b35c56cb8a0f0d2c3267b1d86567019cc54abcdcfa54cc`

```dockerfile
COPY dir:26e66ef8f923a58e38cb459694c48e6ba5757efd48d643136f3d67c7e489711e in /usr/local/bin
```

-	Created: Wed, 17 Feb 2016 15:25:07 GMT
-	Parent Layer: `59cba28994b150af9308cd3a85cdbf9fb00393986c5520406f9ca0fb9c517335`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:b55be7329905503bde8800453a611c52f2e6ff8d00c46a310d343926a91fdd1c`
-	v2 Content-Length: 12.7 KB (12683 bytes)

#### `9e2a136cd5233aa6dddb59087b93481685c195af5dff7da2e81e5d414cdc1d70`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Wed, 17 Feb 2016 15:25:08 GMT
-	Parent Layer: `b01d5b6f3208a0fe43b35c56cb8a0f0d2c3267b1d86567019cc54abcdcfa54cc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:50f9e69fd639b474d6bee04c8137c6bf8b97b6e0a960b99da20fee5a461f0d36`
-	v2 Content-Length: 2.5 KB (2516 bytes)

#### `51bffcbdbacd78c07fc37c747cb43c46dcef97e2748f04e90d07abaad00a58ef`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Wed, 17 Feb 2016 15:25:09 GMT
-	Parent Layer: `9e2a136cd5233aa6dddb59087b93481685c195af5dff7da2e81e5d414cdc1d70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b8787a404776ce7176f80ec2a620d88aceccf6aa4b5e0fc24984812f409882b8`
-	v2 Content-Length: 167.0 B

#### `2eeb7e45c87adab036363e4260e5dea07cfb57d89836d388e3c0b98d4a6362f6`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Wed, 17 Feb 2016 15:25:10 GMT
-	Parent Layer: `51bffcbdbacd78c07fc37c747cb43c46dcef97e2748f04e90d07abaad00a58ef`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:83f528d59d5acaa78fd34d6940a46a922d80b93cf510c887d52bcb5773ab66a7`
-	v2 Content-Length: 1.2 KB (1241 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 21:31:03 GMT

#### `16b87800a3cc85958c0253556f6392a4907b259bce446aef0deef5c7ae5af43f`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 17 Feb 2016 15:25:10 GMT
-	Parent Layer: `2eeb7e45c87adab036363e4260e5dea07cfb57d89836d388e3c0b98d4a6362f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ba8eb7d9c6892fc64cf9d14c85f08ae4c55ce87e6b17cec052bb6bdc8a2a798`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 17 Feb 2016 15:25:11 GMT
-	Parent Layer: `16b87800a3cc85958c0253556f6392a4907b259bce446aef0deef5c7ae5af43f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b7c66790428feefa24101d1af7989ffc1b2ca4b1fbca3103bbc885929405c7a`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 17 Feb 2016 15:25:11 GMT
-	Parent Layer: `8ba8eb7d9c6892fc64cf9d14c85f08ae4c55ce87e6b17cec052bb6bdc8a2a798`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `36a590f477cd42096d43569df0526a958078533ea257d2428f0fb1fe84accd2e`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 17 Feb 2016 15:25:12 GMT
-	Parent Layer: `3b7c66790428feefa24101d1af7989ffc1b2ca4b1fbca3103bbc885929405c7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f603e0cfa1a58e1b20f49c8cd4e5e644de94d6ce6e263c4a5883f507043bf1b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 15:25:13 GMT
-	Parent Layer: `36a590f477cd42096d43569df0526a958078533ea257d2428f0fb1fe84accd2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30814e1187adf4dce8beed0cd8c1583b5faf4b64850dbbb73d98dcc8fdc1aede`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 17 Feb 2016 15:25:13 GMT
-	Parent Layer: `8f603e0cfa1a58e1b20f49c8cd4e5e644de94d6ce6e263c4a5883f507043bf1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php-zendserver:8.5`

```console
$ docker pull library/php-zendserver@sha256:cf9e470ef4c060c933619a801496937d877cf63702e8f71a6e5465d0208cb9d9
```

-	Total Virtual Size: 783.0 MB (783037811 bytes)
-	Total v2 Content-Length: 326.9 MB (326918390 bytes)

### Layers (25)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)

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

#### `6de25abe661adfacf47654db7f2c8211f752577ae44b61884d99011c947915bb`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Wed, 20 Jan 2016 01:48:36 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:90ee752d0344d2cfc8f2a33fac06d177e27d6a3aae472c1e178cb3d5fc61f79d`
-	v2 Content-Length: 13.1 KB (13055 bytes)

#### `8601f91b28171fce32c3b504f11314e3c24902cd0006622f96e0aece9dd66e04`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Wed, 20 Jan 2016 01:48:37 GMT
-	Parent Layer: `6de25abe661adfacf47654db7f2c8211f752577ae44b61884d99011c947915bb`
-	Docker Version: 1.8.3
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:bba71a6241641eb55a86232be12f213171f3525ad9c1837167166f475a6d35f6`
-	v2 Content-Length: 231.0 B

#### `40a8559c035dd41aa940d54ae6b05b4da2ee65cadfe2e6154e58936dd4bc7419`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 20 Jan 2016 01:57:09 GMT
-	Parent Layer: `8601f91b28171fce32c3b504f11314e3c24902cd0006622f96e0aece9dd66e04`
-	Docker Version: 1.8.3
-	Virtual Size: 558.9 MB (558897569 bytes)
-	v2 Blob: `sha256:e1106ce691b560625328e847146e70630801133cf8b657f678c74b9174054580`
-	v2 Content-Length: 253.0 MB (252950615 bytes)

#### `86946679a3e983b1a60850dd0cc93194592a3dc24a55268784f4462591162394`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Wed, 20 Jan 2016 01:57:18 GMT
-	Parent Layer: `40a8559c035dd41aa940d54ae6b05b4da2ee65cadfe2e6154e58936dd4bc7419`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ae16226a20f032dae6f99e62823c39372bcbb28f463768cfa5d305b9fc37b4ec`
-	v2 Content-Length: 220.0 B

#### `af1608c3ef981d4850f2cc9585a099fcb07a0df3266364331e74bd31dbe0e45e`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Wed, 20 Jan 2016 01:57:19 GMT
-	Parent Layer: `86946679a3e983b1a60850dd0cc93194592a3dc24a55268784f4462591162394`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6633a271c6f4b231f9e04014a663be13f8ef9cf3ba678764aaf4be37f323122`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Wed, 20 Jan 2016 01:57:19 GMT
-	Parent Layer: `af1608c3ef981d4850f2cc9585a099fcb07a0df3266364331e74bd31dbe0e45e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `882713771d1de8f48795eae0a49f768188c7dd5879d22208f4fbac33d5547d32`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Wed, 20 Jan 2016 01:57:34 GMT
-	Parent Layer: `c6633a271c6f4b231f9e04014a663be13f8ef9cf3ba678764aaf4be37f323122`
-	Docker Version: 1.8.3
-	Virtual Size: 1.7 MB (1682944 bytes)
-	v2 Blob: `sha256:5b8030541c94f5e926bdf806203680232ba9c3fb12e8cb6a00aba893433092bd`
-	v2 Content-Length: 473.2 KB (473172 bytes)

#### `adeda6ed32ed5ad1c3197f29294150511bd85b745fbddba33b6b43e7e7c52b01`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Wed, 20 Jan 2016 01:57:35 GMT
-	Parent Layer: `882713771d1de8f48795eae0a49f768188c7dd5879d22208f4fbac33d5547d32`
-	Docker Version: 1.8.3
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:50752312fe6dde033e1666a98224cad7b2039394ddb9cb71d80efcd3ab08b898`
-	v2 Content-Length: 15.6 KB (15593 bytes)

#### `55b2c5b06ebe2abd882f70982aa2bf2bc221559e29e11adfbd5c41236d8266b1`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Wed, 20 Jan 2016 01:57:36 GMT
-	Parent Layer: `adeda6ed32ed5ad1c3197f29294150511bd85b745fbddba33b6b43e7e7c52b01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a5f44e7b5aa74d6e619dc4ef491d423037512295e9c498b4e55fb68af8f1c772`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Wed, 20 Jan 2016 01:57:41 GMT
-	Parent Layer: `55b2c5b06ebe2abd882f70982aa2bf2bc221559e29e11adfbd5c41236d8266b1`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 MB (1521225 bytes)
-	v2 Blob: `sha256:a77f91749f5e81e4b717a0fca18d90e003653bd874ff0b981edcb57f3727a551`
-	v2 Content-Length: 408.5 KB (408530 bytes)

#### `59cba28994b150af9308cd3a85cdbf9fb00393986c5520406f9ca0fb9c517335`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Wed, 20 Jan 2016 01:58:46 GMT
-	Parent Layer: `a5f44e7b5aa74d6e619dc4ef491d423037512295e9c498b4e55fb68af8f1c772`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32881950 bytes)
-	v2 Blob: `sha256:8725d6493c2fd9fd5f73a7408e4fdd3a252c69c7b2367db8c8d83c740d2f9ba0`
-	v2 Content-Length: 7.3 MB (7292087 bytes)

#### `b01d5b6f3208a0fe43b35c56cb8a0f0d2c3267b1d86567019cc54abcdcfa54cc`

```dockerfile
COPY dir:26e66ef8f923a58e38cb459694c48e6ba5757efd48d643136f3d67c7e489711e in /usr/local/bin
```

-	Created: Wed, 17 Feb 2016 15:25:07 GMT
-	Parent Layer: `59cba28994b150af9308cd3a85cdbf9fb00393986c5520406f9ca0fb9c517335`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:b55be7329905503bde8800453a611c52f2e6ff8d00c46a310d343926a91fdd1c`
-	v2 Content-Length: 12.7 KB (12683 bytes)

#### `9e2a136cd5233aa6dddb59087b93481685c195af5dff7da2e81e5d414cdc1d70`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Wed, 17 Feb 2016 15:25:08 GMT
-	Parent Layer: `b01d5b6f3208a0fe43b35c56cb8a0f0d2c3267b1d86567019cc54abcdcfa54cc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:50f9e69fd639b474d6bee04c8137c6bf8b97b6e0a960b99da20fee5a461f0d36`
-	v2 Content-Length: 2.5 KB (2516 bytes)

#### `51bffcbdbacd78c07fc37c747cb43c46dcef97e2748f04e90d07abaad00a58ef`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Wed, 17 Feb 2016 15:25:09 GMT
-	Parent Layer: `9e2a136cd5233aa6dddb59087b93481685c195af5dff7da2e81e5d414cdc1d70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b8787a404776ce7176f80ec2a620d88aceccf6aa4b5e0fc24984812f409882b8`
-	v2 Content-Length: 167.0 B

#### `2eeb7e45c87adab036363e4260e5dea07cfb57d89836d388e3c0b98d4a6362f6`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Wed, 17 Feb 2016 15:25:10 GMT
-	Parent Layer: `51bffcbdbacd78c07fc37c747cb43c46dcef97e2748f04e90d07abaad00a58ef`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:83f528d59d5acaa78fd34d6940a46a922d80b93cf510c887d52bcb5773ab66a7`
-	v2 Content-Length: 1.2 KB (1241 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 21:31:03 GMT

#### `16b87800a3cc85958c0253556f6392a4907b259bce446aef0deef5c7ae5af43f`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 17 Feb 2016 15:25:10 GMT
-	Parent Layer: `2eeb7e45c87adab036363e4260e5dea07cfb57d89836d388e3c0b98d4a6362f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ba8eb7d9c6892fc64cf9d14c85f08ae4c55ce87e6b17cec052bb6bdc8a2a798`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 17 Feb 2016 15:25:11 GMT
-	Parent Layer: `16b87800a3cc85958c0253556f6392a4907b259bce446aef0deef5c7ae5af43f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b7c66790428feefa24101d1af7989ffc1b2ca4b1fbca3103bbc885929405c7a`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 17 Feb 2016 15:25:11 GMT
-	Parent Layer: `8ba8eb7d9c6892fc64cf9d14c85f08ae4c55ce87e6b17cec052bb6bdc8a2a798`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `36a590f477cd42096d43569df0526a958078533ea257d2428f0fb1fe84accd2e`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 17 Feb 2016 15:25:12 GMT
-	Parent Layer: `3b7c66790428feefa24101d1af7989ffc1b2ca4b1fbca3103bbc885929405c7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f603e0cfa1a58e1b20f49c8cd4e5e644de94d6ce6e263c4a5883f507043bf1b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 15:25:13 GMT
-	Parent Layer: `36a590f477cd42096d43569df0526a958078533ea257d2428f0fb1fe84accd2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30814e1187adf4dce8beed0cd8c1583b5faf4b64850dbbb73d98dcc8fdc1aede`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 17 Feb 2016 15:25:13 GMT
-	Parent Layer: `8f603e0cfa1a58e1b20f49c8cd4e5e644de94d6ce6e263c4a5883f507043bf1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php-zendserver:5.4`

```console
$ docker pull library/php-zendserver@sha256:7d749a747b6aa1e68e4955a86fe80f930bfaf0926ed2353b3ae8daab10b94149
```

-	Total Virtual Size: 696.2 MB (696175391 bytes)
-	Total v2 Content-Length: 294.0 MB (294009044 bytes)

### Layers (19)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)

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

#### `26a351d6fc86b66c1253ffbd79b08e62841dbbc02c1a9387a746bfb65602b1b6`

```dockerfile
COPY file:f92232ab09cbbaedba2ac7d52508bce591dd60565dc09ab8c4cd17afff7179e6 in /usr/local/bin/run
```

-	Created: Wed, 20 Jan 2016 21:53:27 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2320 bytes)
-	v2 Blob: `sha256:c54508a09eeae4973d3cb028a1e818635ade0397fc528aee0f3b47483007fee2`
-	v2 Content-Length: 1.0 KB (1004 bytes)

#### `50f3a0d79ba434be361b82a128bb9ab9122a670ae1186895347a1ee4c4aa7da3`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Wed, 20 Jan 2016 21:53:28 GMT
-	Parent Layer: `26a351d6fc86b66c1253ffbd79b08e62841dbbc02c1a9387a746bfb65602b1b6`
-	Docker Version: 1.8.3
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:4d376e484773502c95aeeb9355b96647b2b51d908c9d20f27b8c3ca54ca67fc0`
-	v2 Content-Length: 11.7 KB (11701 bytes)

#### `eac22a2f464182b3c0f1212327fca602011723f20a018e210761c6fe5d1b21d6`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Wed, 20 Jan 2016 21:53:28 GMT
-	Parent Layer: `50f3a0d79ba434be361b82a128bb9ab9122a670ae1186895347a1ee4c4aa7da3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:98245cb7980d057525ea8a3bff8ddfb3d9978138efdfe7192b013e798a3d8507`
-	v2 Content-Length: 918.3 KB (918293 bytes)

#### `343b8b2fc2026d104512b5f4cbe2e1c86a9ca7d122bdf4c741aeb09c87ddaad5`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Wed, 20 Jan 2016 21:53:40 GMT
-	Parent Layer: `eac22a2f464182b3c0f1212327fca602011723f20a018e210761c6fe5d1b21d6`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:b88430b6a86d892adfc6b0312f8575b20d3b38e5dcb31ff41bdedbc334a21b0d`
-	v2 Content-Length: 13.1 KB (13054 bytes)

#### `3e3ce6ffea32bf0efb1395fbafd42e57742b7378b03e4620f5aa116253689093`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Wed, 20 Jan 2016 21:53:42 GMT
-	Parent Layer: `343b8b2fc2026d104512b5f4cbe2e1c86a9ca7d122bdf4c741aeb09c87ddaad5`
-	Docker Version: 1.8.3
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:6f721a91f4ffd36bfeef108e70f5c7ec0d67eeef655bcb62f0b164c66ededdd4`
-	v2 Content-Length: 230.0 B

#### `2ee992be3d3c604328388cf6f97bd80208e6b60f3aa83780b260ae108d3136c4`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 20 Jan 2016 21:56:01 GMT
-	Parent Layer: `3e3ce6ffea32bf0efb1395fbafd42e57742b7378b03e4620f5aa116253689093`
-	Docker Version: 1.8.3
-	Virtual Size: 504.8 MB (504845520 bytes)
-	v2 Blob: `sha256:4302cb502d75b59ddb76d21a934d9ddb4cbbb91d5d9c12bd5b268928d2389a6e`
-	v2 Content-Length: 227.3 MB (227316482 bytes)

#### `be57d5e590c1758149202c8cb261a0786405c1c3d9ed061aeee79437da460053`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 20 Jan 2016 21:56:09 GMT
-	Parent Layer: `2ee992be3d3c604328388cf6f97bd80208e6b60f3aa83780b260ae108d3136c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa89c9e995c54db4479b57aa8aa1330ae0effe39994a9c3894a3d849499cc27e`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 20 Jan 2016 21:56:10 GMT
-	Parent Layer: `be57d5e590c1758149202c8cb261a0786405c1c3d9ed061aeee79437da460053`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `348740fe6ee31c97a4991576b5367baf5ad13dcb52ea6fc35406d2d88c7212b8`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 20 Jan 2016 21:56:10 GMT
-	Parent Layer: `aa89c9e995c54db4479b57aa8aa1330ae0effe39994a9c3894a3d849499cc27e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26cd3ccaecb5439d3f7605e33f775aeab152426ae3bec2441118ba5d50eeda7d`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 20 Jan 2016 21:56:11 GMT
-	Parent Layer: `348740fe6ee31c97a4991576b5367baf5ad13dcb52ea6fc35406d2d88c7212b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acc8ae42b033657fa51774a5dd561a75607068ef087a243cf469b0669c9c070b`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Wed, 20 Jan 2016 21:56:11 GMT
-	Parent Layer: `26cd3ccaecb5439d3f7605e33f775aeab152426ae3bec2441118ba5d50eeda7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f2b79ac7a12892c7f4727fd5b2a6b005ec9f2834bc6531ef682591437787fe7`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Wed, 20 Jan 2016 21:56:12 GMT
-	Parent Layer: `acc8ae42b033657fa51774a5dd561a75607068ef087a243cf469b0669c9c070b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4672fd3576b27bf9b4be6b69940214a50c26ec0613e6769e35616e24cb15573`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Wed, 20 Jan 2016 21:56:12 GMT
-	Parent Layer: `5f2b79ac7a12892c7f4727fd5b2a6b005ec9f2834bc6531ef682591437787fe7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `696f92dbf7184a371d9495284d04eba6894897675303c1e857007055710454d7`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 20 Jan 2016 21:56:13 GMT
-	Parent Layer: `f4672fd3576b27bf9b4be6b69940214a50c26ec0613e6769e35616e24cb15573`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc6a60a35133beebfdd6fd5233e56434c19d15067cdfc350d651ac26db97fef1`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 20 Jan 2016 21:56:14 GMT
-	Parent Layer: `696f92dbf7184a371d9495284d04eba6894897675303c1e857007055710454d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php-zendserver:7.0-php5.4`

```console
$ docker pull library/php-zendserver@sha256:44fc17e31c40727726704e813bc406e13d0463af36e2e2314c76eb2efc6e431b
```

-	Total Virtual Size: 696.2 MB (696175391 bytes)
-	Total v2 Content-Length: 294.0 MB (294009044 bytes)

### Layers (19)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)

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

#### `26a351d6fc86b66c1253ffbd79b08e62841dbbc02c1a9387a746bfb65602b1b6`

```dockerfile
COPY file:f92232ab09cbbaedba2ac7d52508bce591dd60565dc09ab8c4cd17afff7179e6 in /usr/local/bin/run
```

-	Created: Wed, 20 Jan 2016 21:53:27 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2320 bytes)
-	v2 Blob: `sha256:c54508a09eeae4973d3cb028a1e818635ade0397fc528aee0f3b47483007fee2`
-	v2 Content-Length: 1.0 KB (1004 bytes)

#### `50f3a0d79ba434be361b82a128bb9ab9122a670ae1186895347a1ee4c4aa7da3`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Wed, 20 Jan 2016 21:53:28 GMT
-	Parent Layer: `26a351d6fc86b66c1253ffbd79b08e62841dbbc02c1a9387a746bfb65602b1b6`
-	Docker Version: 1.8.3
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:4d376e484773502c95aeeb9355b96647b2b51d908c9d20f27b8c3ca54ca67fc0`
-	v2 Content-Length: 11.7 KB (11701 bytes)

#### `eac22a2f464182b3c0f1212327fca602011723f20a018e210761c6fe5d1b21d6`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Wed, 20 Jan 2016 21:53:28 GMT
-	Parent Layer: `50f3a0d79ba434be361b82a128bb9ab9122a670ae1186895347a1ee4c4aa7da3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:98245cb7980d057525ea8a3bff8ddfb3d9978138efdfe7192b013e798a3d8507`
-	v2 Content-Length: 918.3 KB (918293 bytes)

#### `343b8b2fc2026d104512b5f4cbe2e1c86a9ca7d122bdf4c741aeb09c87ddaad5`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Wed, 20 Jan 2016 21:53:40 GMT
-	Parent Layer: `eac22a2f464182b3c0f1212327fca602011723f20a018e210761c6fe5d1b21d6`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:b88430b6a86d892adfc6b0312f8575b20d3b38e5dcb31ff41bdedbc334a21b0d`
-	v2 Content-Length: 13.1 KB (13054 bytes)

#### `3e3ce6ffea32bf0efb1395fbafd42e57742b7378b03e4620f5aa116253689093`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Wed, 20 Jan 2016 21:53:42 GMT
-	Parent Layer: `343b8b2fc2026d104512b5f4cbe2e1c86a9ca7d122bdf4c741aeb09c87ddaad5`
-	Docker Version: 1.8.3
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:6f721a91f4ffd36bfeef108e70f5c7ec0d67eeef655bcb62f0b164c66ededdd4`
-	v2 Content-Length: 230.0 B

#### `2ee992be3d3c604328388cf6f97bd80208e6b60f3aa83780b260ae108d3136c4`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 20 Jan 2016 21:56:01 GMT
-	Parent Layer: `3e3ce6ffea32bf0efb1395fbafd42e57742b7378b03e4620f5aa116253689093`
-	Docker Version: 1.8.3
-	Virtual Size: 504.8 MB (504845520 bytes)
-	v2 Blob: `sha256:4302cb502d75b59ddb76d21a934d9ddb4cbbb91d5d9c12bd5b268928d2389a6e`
-	v2 Content-Length: 227.3 MB (227316482 bytes)

#### `be57d5e590c1758149202c8cb261a0786405c1c3d9ed061aeee79437da460053`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 20 Jan 2016 21:56:09 GMT
-	Parent Layer: `2ee992be3d3c604328388cf6f97bd80208e6b60f3aa83780b260ae108d3136c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa89c9e995c54db4479b57aa8aa1330ae0effe39994a9c3894a3d849499cc27e`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 20 Jan 2016 21:56:10 GMT
-	Parent Layer: `be57d5e590c1758149202c8cb261a0786405c1c3d9ed061aeee79437da460053`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `348740fe6ee31c97a4991576b5367baf5ad13dcb52ea6fc35406d2d88c7212b8`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 20 Jan 2016 21:56:10 GMT
-	Parent Layer: `aa89c9e995c54db4479b57aa8aa1330ae0effe39994a9c3894a3d849499cc27e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26cd3ccaecb5439d3f7605e33f775aeab152426ae3bec2441118ba5d50eeda7d`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 20 Jan 2016 21:56:11 GMT
-	Parent Layer: `348740fe6ee31c97a4991576b5367baf5ad13dcb52ea6fc35406d2d88c7212b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acc8ae42b033657fa51774a5dd561a75607068ef087a243cf469b0669c9c070b`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Wed, 20 Jan 2016 21:56:11 GMT
-	Parent Layer: `26cd3ccaecb5439d3f7605e33f775aeab152426ae3bec2441118ba5d50eeda7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f2b79ac7a12892c7f4727fd5b2a6b005ec9f2834bc6531ef682591437787fe7`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Wed, 20 Jan 2016 21:56:12 GMT
-	Parent Layer: `acc8ae42b033657fa51774a5dd561a75607068ef087a243cf469b0669c9c070b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4672fd3576b27bf9b4be6b69940214a50c26ec0613e6769e35616e24cb15573`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Wed, 20 Jan 2016 21:56:12 GMT
-	Parent Layer: `5f2b79ac7a12892c7f4727fd5b2a6b005ec9f2834bc6531ef682591437787fe7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `696f92dbf7184a371d9495284d04eba6894897675303c1e857007055710454d7`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 20 Jan 2016 21:56:13 GMT
-	Parent Layer: `f4672fd3576b27bf9b4be6b69940214a50c26ec0613e6769e35616e24cb15573`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc6a60a35133beebfdd6fd5233e56434c19d15067cdfc350d651ac26db97fef1`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 20 Jan 2016 21:56:14 GMT
-	Parent Layer: `696f92dbf7184a371d9495284d04eba6894897675303c1e857007055710454d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php-zendserver:9.0-techpreview2-php7.0GA`

```console
$ docker pull library/php-zendserver@sha256:34d2da98dea58ec8333f7d81651dd8e5b441d5f3225d4f33ec77fb26af8145fc
```

-	Total Virtual Size: 741.5 MB (741535004 bytes)
-	Total v2 Content-Length: 327.6 MB (327619582 bytes)

### Layers (25)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)

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

#### `6de25abe661adfacf47654db7f2c8211f752577ae44b61884d99011c947915bb`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Wed, 20 Jan 2016 01:48:36 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:90ee752d0344d2cfc8f2a33fac06d177e27d6a3aae472c1e178cb3d5fc61f79d`
-	v2 Content-Length: 13.1 KB (13055 bytes)

#### `a4ced383ed05bfc5d81ea1e80af245ebcd03a2d222bc4c32320bda156a31085e`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/early-access/zs-php7-tech-preview2/Linux/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Wed, 20 Jan 2016 21:57:08 GMT
-	Parent Layer: `6de25abe661adfacf47654db7f2c8211f752577ae44b61884d99011c947915bb`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:f2af1eb892074177f570fbc077686752cd289cf953bcfb8ad7003d3bf7dad540`
-	v2 Content-Length: 261.0 B

#### `bb1e2529914c854b7053f45a77c5f3da6ddbbcda0ea6d09ce559f6fd84e8e0f9`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-7.0 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 20 Jan 2016 22:00:41 GMT
-	Parent Layer: `a4ced383ed05bfc5d81ea1e80af245ebcd03a2d222bc4c32320bda156a31085e`
-	Docker Version: 1.8.3
-	Virtual Size: 517.2 MB (517208544 bytes)
-	v2 Blob: `sha256:1d7a9b647a45e8916d0a3d746a2e00615137b39181124d69ae9864ec6e7c5839`
-	v2 Content-Length: 253.6 MB (253612449 bytes)

#### `03c66ae22ee9847e6aa7315d34f82ee7a24e761a7070f742bc20383e716ed976`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Wed, 20 Jan 2016 22:00:48 GMT
-	Parent Layer: `bb1e2529914c854b7053f45a77c5f3da6ddbbcda0ea6d09ce559f6fd84e8e0f9`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f56b0753222a654c99a683e9bafbe18f774c4d32ae60b6650ffca775c4f06ddf`
-	v2 Content-Length: 215.0 B

#### `4d389a94379f70831008c59f87a80352edcecb8d399c58322e294af868754df9`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Wed, 20 Jan 2016 22:00:48 GMT
-	Parent Layer: `03c66ae22ee9847e6aa7315d34f82ee7a24e761a7070f742bc20383e716ed976`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc74571d920ae3cbe7674aefe6930447aa2f63462c502aa94a3481a4cefacd9b`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Wed, 20 Jan 2016 22:00:49 GMT
-	Parent Layer: `4d389a94379f70831008c59f87a80352edcecb8d399c58322e294af868754df9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a616844b541a30d192e5f7158d41ee35f3b0491462b6cea5968ec02e4a97929`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Wed, 20 Jan 2016 22:01:03 GMT
-	Parent Layer: `fc74571d920ae3cbe7674aefe6930447aa2f63462c502aa94a3481a4cefacd9b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1617602 bytes)
-	v2 Blob: `sha256:b4832ed1785e90471d7b0d8d9939ed446522d68b6af50d8e60410b9907ce68c2`
-	v2 Content-Length: 460.5 KB (460499 bytes)

#### `74a062e4b4bfd76f4526c329f9daaacf43ded9ec3ea57165633eabae3752946e`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Wed, 20 Jan 2016 22:01:05 GMT
-	Parent Layer: `3a616844b541a30d192e5f7158d41ee35f3b0491462b6cea5968ec02e4a97929`
-	Docker Version: 1.8.3
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:f67af28831a43a8c943f9718a4c000d8abbe3a1bb11954a22bf8d4a473392913`
-	v2 Content-Length: 15.6 KB (15590 bytes)

#### `c95ca6e6bbc5b15e7128d617009b55d507e506cce8a64e686f3743a985394c65`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Wed, 20 Jan 2016 22:01:05 GMT
-	Parent Layer: `74a062e4b4bfd76f4526c329f9daaacf43ded9ec3ea57165633eabae3752946e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f8d0ebb844b933f526c959b6df70676a6a22b14acd09449d448c350f32f01918`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Wed, 20 Jan 2016 22:01:10 GMT
-	Parent Layer: `c95ca6e6bbc5b15e7128d617009b55d507e506cce8a64e686f3743a985394c65`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 MB (1521360 bytes)
-	v2 Blob: `sha256:bd4460ec8cc1e9ad391395b08585ba7c82c7cd73f7e8387dc4365d7c6df599e7`
-	v2 Content-Length: 408.8 KB (408751 bytes)

#### `2c62a1d868cc960403ebcfe76da591fd851af70fc48177b53b12a1bc04ba8e61`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Wed, 20 Jan 2016 22:02:13 GMT
-	Parent Layer: `f8d0ebb844b933f526c959b6df70676a6a22b14acd09449d448c350f32f01918`
-	Docker Version: 1.8.3
-	Virtual Size: 33.1 MB (33133338 bytes)
-	v2 Blob: `sha256:007635b3764a6ac897a580fd2983029afc53e319733f72c2965bd359863f2e6f`
-	v2 Content-Length: 7.3 MB (7343895 bytes)

#### `a90b50264dd79a3c4a57275cbec0148ab97a8abe0d896bc7d2aa56d2ced5dfd4`

```dockerfile
COPY dir:26e66ef8f923a58e38cb459694c48e6ba5757efd48d643136f3d67c7e489711e in /usr/local/bin
```

-	Created: Wed, 17 Feb 2016 15:28:47 GMT
-	Parent Layer: `2c62a1d868cc960403ebcfe76da591fd851af70fc48177b53b12a1bc04ba8e61`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:0cac2ea8b2a805cd1d2da078c61ced52ebf5bb44d0ace90f8b42c8d442d388c0`
-	v2 Content-Length: 12.7 KB (12676 bytes)

#### `e4e1b659630f860f7aaa399f7f70eae2125a936d9123ff9784b83971548f81e9`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Wed, 17 Feb 2016 15:28:48 GMT
-	Parent Layer: `a90b50264dd79a3c4a57275cbec0148ab97a8abe0d896bc7d2aa56d2ced5dfd4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:446bdf94e22a6cb1f3f894d036d09aa6b186d58f530cdc22bff888f7a75750d7`
-	v2 Content-Length: 2.5 KB (2508 bytes)

#### `f67bae1a812397bf254158edecee50d06cf2c40798c5206f9d818e0eb463fc5a`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Wed, 17 Feb 2016 15:28:49 GMT
-	Parent Layer: `e4e1b659630f860f7aaa399f7f70eae2125a936d9123ff9784b83971548f81e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36839ab6e0a31417810f5091c1f822b777f27a326bb8f350cf7325b6efb8956c`
-	v2 Content-Length: 164.0 B

#### `e45e941b899d45d44623f8fadc1b9c74ec1f2f87a558b9e007e4ae86ac120013`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Wed, 17 Feb 2016 15:28:50 GMT
-	Parent Layer: `f67bae1a812397bf254158edecee50d06cf2c40798c5206f9d818e0eb463fc5a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:621544ff43b2b597e126e6660788a997f29771bda26d9c446458525f6dd0feea`
-	v2 Content-Length: 1.2 KB (1239 bytes)

#### `4be5a9d17e2c2728d445895c60502d59adb6b3e1f44ca5d70cd06487185bdbfd`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 17 Feb 2016 15:28:51 GMT
-	Parent Layer: `e45e941b899d45d44623f8fadc1b9c74ec1f2f87a558b9e007e4ae86ac120013`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2c254e99e7876379b326211c3c6eba96c584033f8a13cb8407030146ca1700b`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 17 Feb 2016 15:28:51 GMT
-	Parent Layer: `4be5a9d17e2c2728d445895c60502d59adb6b3e1f44ca5d70cd06487185bdbfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7a8ae5df408dac6bae0f21bb1411c9fbea5230e537c1df1073a46a6be4ef82`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 17 Feb 2016 15:28:52 GMT
-	Parent Layer: `c2c254e99e7876379b326211c3c6eba96c584033f8a13cb8407030146ca1700b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b3c31ee61aa0f2ad72c0b3de631bf16d1c8f516f5e49ebdc46ffeb9a481a655`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 17 Feb 2016 15:28:52 GMT
-	Parent Layer: `4f7a8ae5df408dac6bae0f21bb1411c9fbea5230e537c1df1073a46a6be4ef82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f89f13dbfd3ef3ff8944a0f2a89f9366504bac42bb75874c9876d58c28dbb3a`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 15:28:53 GMT
-	Parent Layer: `3b3c31ee61aa0f2ad72c0b3de631bf16d1c8f516f5e49ebdc46ffeb9a481a655`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b29ea2f8d312c4fe18d291fd8b8acb4d8d6f40e6c871fa94a357a464de6003fa`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 17 Feb 2016 15:28:53 GMT
-	Parent Layer: `6f89f13dbfd3ef3ff8944a0f2a89f9366504bac42bb75874c9876d58c28dbb3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php-zendserver:latest`

```console
$ docker pull library/php-zendserver@sha256:270a15705df5937618a54c959366effa643bd191c2aa92873c4911ccb039e876
```

-	Total Virtual Size: 783.0 MB (783037811 bytes)
-	Total v2 Content-Length: 326.9 MB (326918390 bytes)

### Layers (25)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)

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

#### `6de25abe661adfacf47654db7f2c8211f752577ae44b61884d99011c947915bb`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Wed, 20 Jan 2016 01:48:36 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:90ee752d0344d2cfc8f2a33fac06d177e27d6a3aae472c1e178cb3d5fc61f79d`
-	v2 Content-Length: 13.1 KB (13055 bytes)

#### `8601f91b28171fce32c3b504f11314e3c24902cd0006622f96e0aece9dd66e04`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Wed, 20 Jan 2016 01:48:37 GMT
-	Parent Layer: `6de25abe661adfacf47654db7f2c8211f752577ae44b61884d99011c947915bb`
-	Docker Version: 1.8.3
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:bba71a6241641eb55a86232be12f213171f3525ad9c1837167166f475a6d35f6`
-	v2 Content-Length: 231.0 B

#### `40a8559c035dd41aa940d54ae6b05b4da2ee65cadfe2e6154e58936dd4bc7419`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 20 Jan 2016 01:57:09 GMT
-	Parent Layer: `8601f91b28171fce32c3b504f11314e3c24902cd0006622f96e0aece9dd66e04`
-	Docker Version: 1.8.3
-	Virtual Size: 558.9 MB (558897569 bytes)
-	v2 Blob: `sha256:e1106ce691b560625328e847146e70630801133cf8b657f678c74b9174054580`
-	v2 Content-Length: 253.0 MB (252950615 bytes)

#### `86946679a3e983b1a60850dd0cc93194592a3dc24a55268784f4462591162394`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Wed, 20 Jan 2016 01:57:18 GMT
-	Parent Layer: `40a8559c035dd41aa940d54ae6b05b4da2ee65cadfe2e6154e58936dd4bc7419`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ae16226a20f032dae6f99e62823c39372bcbb28f463768cfa5d305b9fc37b4ec`
-	v2 Content-Length: 220.0 B

#### `af1608c3ef981d4850f2cc9585a099fcb07a0df3266364331e74bd31dbe0e45e`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Wed, 20 Jan 2016 01:57:19 GMT
-	Parent Layer: `86946679a3e983b1a60850dd0cc93194592a3dc24a55268784f4462591162394`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6633a271c6f4b231f9e04014a663be13f8ef9cf3ba678764aaf4be37f323122`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Wed, 20 Jan 2016 01:57:19 GMT
-	Parent Layer: `af1608c3ef981d4850f2cc9585a099fcb07a0df3266364331e74bd31dbe0e45e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `882713771d1de8f48795eae0a49f768188c7dd5879d22208f4fbac33d5547d32`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Wed, 20 Jan 2016 01:57:34 GMT
-	Parent Layer: `c6633a271c6f4b231f9e04014a663be13f8ef9cf3ba678764aaf4be37f323122`
-	Docker Version: 1.8.3
-	Virtual Size: 1.7 MB (1682944 bytes)
-	v2 Blob: `sha256:5b8030541c94f5e926bdf806203680232ba9c3fb12e8cb6a00aba893433092bd`
-	v2 Content-Length: 473.2 KB (473172 bytes)

#### `adeda6ed32ed5ad1c3197f29294150511bd85b745fbddba33b6b43e7e7c52b01`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Wed, 20 Jan 2016 01:57:35 GMT
-	Parent Layer: `882713771d1de8f48795eae0a49f768188c7dd5879d22208f4fbac33d5547d32`
-	Docker Version: 1.8.3
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:50752312fe6dde033e1666a98224cad7b2039394ddb9cb71d80efcd3ab08b898`
-	v2 Content-Length: 15.6 KB (15593 bytes)

#### `55b2c5b06ebe2abd882f70982aa2bf2bc221559e29e11adfbd5c41236d8266b1`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Wed, 20 Jan 2016 01:57:36 GMT
-	Parent Layer: `adeda6ed32ed5ad1c3197f29294150511bd85b745fbddba33b6b43e7e7c52b01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a5f44e7b5aa74d6e619dc4ef491d423037512295e9c498b4e55fb68af8f1c772`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Wed, 20 Jan 2016 01:57:41 GMT
-	Parent Layer: `55b2c5b06ebe2abd882f70982aa2bf2bc221559e29e11adfbd5c41236d8266b1`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 MB (1521225 bytes)
-	v2 Blob: `sha256:a77f91749f5e81e4b717a0fca18d90e003653bd874ff0b981edcb57f3727a551`
-	v2 Content-Length: 408.5 KB (408530 bytes)

#### `59cba28994b150af9308cd3a85cdbf9fb00393986c5520406f9ca0fb9c517335`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Wed, 20 Jan 2016 01:58:46 GMT
-	Parent Layer: `a5f44e7b5aa74d6e619dc4ef491d423037512295e9c498b4e55fb68af8f1c772`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32881950 bytes)
-	v2 Blob: `sha256:8725d6493c2fd9fd5f73a7408e4fdd3a252c69c7b2367db8c8d83c740d2f9ba0`
-	v2 Content-Length: 7.3 MB (7292087 bytes)

#### `b01d5b6f3208a0fe43b35c56cb8a0f0d2c3267b1d86567019cc54abcdcfa54cc`

```dockerfile
COPY dir:26e66ef8f923a58e38cb459694c48e6ba5757efd48d643136f3d67c7e489711e in /usr/local/bin
```

-	Created: Wed, 17 Feb 2016 15:25:07 GMT
-	Parent Layer: `59cba28994b150af9308cd3a85cdbf9fb00393986c5520406f9ca0fb9c517335`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:b55be7329905503bde8800453a611c52f2e6ff8d00c46a310d343926a91fdd1c`
-	v2 Content-Length: 12.7 KB (12683 bytes)

#### `9e2a136cd5233aa6dddb59087b93481685c195af5dff7da2e81e5d414cdc1d70`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Wed, 17 Feb 2016 15:25:08 GMT
-	Parent Layer: `b01d5b6f3208a0fe43b35c56cb8a0f0d2c3267b1d86567019cc54abcdcfa54cc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:50f9e69fd639b474d6bee04c8137c6bf8b97b6e0a960b99da20fee5a461f0d36`
-	v2 Content-Length: 2.5 KB (2516 bytes)

#### `51bffcbdbacd78c07fc37c747cb43c46dcef97e2748f04e90d07abaad00a58ef`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Wed, 17 Feb 2016 15:25:09 GMT
-	Parent Layer: `9e2a136cd5233aa6dddb59087b93481685c195af5dff7da2e81e5d414cdc1d70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b8787a404776ce7176f80ec2a620d88aceccf6aa4b5e0fc24984812f409882b8`
-	v2 Content-Length: 167.0 B

#### `2eeb7e45c87adab036363e4260e5dea07cfb57d89836d388e3c0b98d4a6362f6`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Wed, 17 Feb 2016 15:25:10 GMT
-	Parent Layer: `51bffcbdbacd78c07fc37c747cb43c46dcef97e2748f04e90d07abaad00a58ef`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:83f528d59d5acaa78fd34d6940a46a922d80b93cf510c887d52bcb5773ab66a7`
-	v2 Content-Length: 1.2 KB (1241 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 21:31:03 GMT

#### `16b87800a3cc85958c0253556f6392a4907b259bce446aef0deef5c7ae5af43f`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 17 Feb 2016 15:25:10 GMT
-	Parent Layer: `2eeb7e45c87adab036363e4260e5dea07cfb57d89836d388e3c0b98d4a6362f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ba8eb7d9c6892fc64cf9d14c85f08ae4c55ce87e6b17cec052bb6bdc8a2a798`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 17 Feb 2016 15:25:11 GMT
-	Parent Layer: `16b87800a3cc85958c0253556f6392a4907b259bce446aef0deef5c7ae5af43f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b7c66790428feefa24101d1af7989ffc1b2ca4b1fbca3103bbc885929405c7a`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 17 Feb 2016 15:25:11 GMT
-	Parent Layer: `8ba8eb7d9c6892fc64cf9d14c85f08ae4c55ce87e6b17cec052bb6bdc8a2a798`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `36a590f477cd42096d43569df0526a958078533ea257d2428f0fb1fe84accd2e`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 17 Feb 2016 15:25:12 GMT
-	Parent Layer: `3b7c66790428feefa24101d1af7989ffc1b2ca4b1fbca3103bbc885929405c7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f603e0cfa1a58e1b20f49c8cd4e5e644de94d6ce6e263c4a5883f507043bf1b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 15:25:13 GMT
-	Parent Layer: `36a590f477cd42096d43569df0526a958078533ea257d2428f0fb1fe84accd2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30814e1187adf4dce8beed0cd8c1583b5faf4b64850dbbb73d98dcc8fdc1aede`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 17 Feb 2016 15:25:13 GMT
-	Parent Layer: `8f603e0cfa1a58e1b20f49c8cd4e5e644de94d6ce6e263c4a5883f507043bf1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
