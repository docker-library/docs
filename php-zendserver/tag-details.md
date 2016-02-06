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
$ docker pull library/php-zendserver@sha256:19bba82c66d2faae6148a639cb998acc966c3745ae8dd7ebf0c3c5e143302758
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
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:17:13 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:17:10 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:16:27 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:14:35 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:14:26 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:14:20 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:14:15 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:14:11 GMT

#### `e810459314ab2ca7fea9e81cc0391de31b15c3fd2f0f830c7e394c27e19696fb`

```dockerfile
COPY dir:28fde4fef76b8988d9188c0723d2c921238985e35787228507c751ce7944f0e3 in /usr/local/bin
```

-	Created: Wed, 20 Jan 2016 01:53:26 GMT
-	Parent Layer: `a3a07412158a6eb880838d9c281e4303ece1fd7586b014790c8ff5bcf7792fdb`
-	Docker Version: 1.8.3
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:f58df05861ee8746f8d5aba0fbeacf333bcf224ea5b3eae3cc0ca0da4a50f2fa`
-	v2 Content-Length: 12.7 KB (12685 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:14:03 GMT

#### `feba5dd9de42d757c719004107d07186d977b335ae6a2aac79bae2eb78190379`

```dockerfile
COPY dir:0b27902af6f373bfae55c292fa217f4bdee184a39af26f6834a15d9da8724391 in /usr/local/zend/var/plugins/
```

-	Created: Wed, 20 Jan 2016 01:53:27 GMT
-	Parent Layer: `e810459314ab2ca7fea9e81cc0391de31b15c3fd2f0f830c7e394c27e19696fb`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:db4c50a807fcc37c6bec348ea1af0203743958a194d4cc046082c8c431295968`
-	v2 Content-Length: 2.5 KB (2512 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:14:00 GMT

#### `809995b9b46fb48ea59a6319cebb5d7c7671bde6df6816f911c76f4680e63b33`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Wed, 20 Jan 2016 01:53:28 GMT
-	Parent Layer: `feba5dd9de42d757c719004107d07186d977b335ae6a2aac79bae2eb78190379`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5596a4ca92d9fae7cdac2d42fe9e185daa4b325d88d53192a1dfdc638366b1fb`
-	v2 Content-Length: 170.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:13:57 GMT

#### `0ec81b0f50c9e4ac8c5f0619625d994856b515ebfb8b41dd2dfe36ceee68f47f`

```dockerfile
COPY dir:3111632cf1ece32824bfe657b615e7f1f7e326443fbc5f26feef4b477f3b7264 in /var/www/html
```

-	Created: Wed, 20 Jan 2016 01:53:29 GMT
-	Parent Layer: `809995b9b46fb48ea59a6319cebb5d7c7671bde6df6816f911c76f4680e63b33`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:31c4a17ee75a48ea177db12af1dc8ec61b218cbe0787d3db0564306c32d27f11`
-	v2 Content-Length: 1.2 KB (1240 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:13:50 GMT

#### `cc163c13e9f076a6f28fea3eb523e8ad30c7474c20574d3458fbcdbd7e19321c`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 20 Jan 2016 01:53:29 GMT
-	Parent Layer: `0ec81b0f50c9e4ac8c5f0619625d994856b515ebfb8b41dd2dfe36ceee68f47f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05f25d96ccb34e6866bc5999e295a9e0688dec743372d863e1f596d7db76217e`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 20 Jan 2016 01:53:30 GMT
-	Parent Layer: `cc163c13e9f076a6f28fea3eb523e8ad30c7474c20574d3458fbcdbd7e19321c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ba0f35ca5f8d976d4e9da5a0cbb2093e39e8bc92cf5a06bf320bd572ac6f64b`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 20 Jan 2016 01:53:30 GMT
-	Parent Layer: `05f25d96ccb34e6866bc5999e295a9e0688dec743372d863e1f596d7db76217e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7791e725930a78fe86d8db0bcfe4d73fa18e720cd1fcea75bae8f55577b1bf55`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 20 Jan 2016 01:53:30 GMT
-	Parent Layer: `2ba0f35ca5f8d976d4e9da5a0cbb2093e39e8bc92cf5a06bf320bd572ac6f64b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3a8208993cb8bf879865eb6d1be9c1f2f3db63d83bf788a9510f601eb254372`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 20 Jan 2016 01:53:31 GMT
-	Parent Layer: `7791e725930a78fe86d8db0bcfe4d73fa18e720cd1fcea75bae8f55577b1bf55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e7939b27580ad9dbe2aab5d09f09e9c8d4fb09dc232f8dfa64a1d4444e9445d`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 20 Jan 2016 01:53:31 GMT
-	Parent Layer: `d3a8208993cb8bf879865eb6d1be9c1f2f3db63d83bf788a9510f601eb254372`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:8.5-php5.5`

```console
$ docker pull library/php-zendserver@sha256:c5ff450591f82e9a4056aea0cb1e0b5affd7895305696801665606d9c548a92d
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
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:17:13 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:17:10 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:16:27 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:14:35 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:14:26 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:14:20 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:14:15 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:14:11 GMT

#### `e810459314ab2ca7fea9e81cc0391de31b15c3fd2f0f830c7e394c27e19696fb`

```dockerfile
COPY dir:28fde4fef76b8988d9188c0723d2c921238985e35787228507c751ce7944f0e3 in /usr/local/bin
```

-	Created: Wed, 20 Jan 2016 01:53:26 GMT
-	Parent Layer: `a3a07412158a6eb880838d9c281e4303ece1fd7586b014790c8ff5bcf7792fdb`
-	Docker Version: 1.8.3
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:f58df05861ee8746f8d5aba0fbeacf333bcf224ea5b3eae3cc0ca0da4a50f2fa`
-	v2 Content-Length: 12.7 KB (12685 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:14:03 GMT

#### `feba5dd9de42d757c719004107d07186d977b335ae6a2aac79bae2eb78190379`

```dockerfile
COPY dir:0b27902af6f373bfae55c292fa217f4bdee184a39af26f6834a15d9da8724391 in /usr/local/zend/var/plugins/
```

-	Created: Wed, 20 Jan 2016 01:53:27 GMT
-	Parent Layer: `e810459314ab2ca7fea9e81cc0391de31b15c3fd2f0f830c7e394c27e19696fb`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:db4c50a807fcc37c6bec348ea1af0203743958a194d4cc046082c8c431295968`
-	v2 Content-Length: 2.5 KB (2512 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:14:00 GMT

#### `809995b9b46fb48ea59a6319cebb5d7c7671bde6df6816f911c76f4680e63b33`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Wed, 20 Jan 2016 01:53:28 GMT
-	Parent Layer: `feba5dd9de42d757c719004107d07186d977b335ae6a2aac79bae2eb78190379`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5596a4ca92d9fae7cdac2d42fe9e185daa4b325d88d53192a1dfdc638366b1fb`
-	v2 Content-Length: 170.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:13:57 GMT

#### `0ec81b0f50c9e4ac8c5f0619625d994856b515ebfb8b41dd2dfe36ceee68f47f`

```dockerfile
COPY dir:3111632cf1ece32824bfe657b615e7f1f7e326443fbc5f26feef4b477f3b7264 in /var/www/html
```

-	Created: Wed, 20 Jan 2016 01:53:29 GMT
-	Parent Layer: `809995b9b46fb48ea59a6319cebb5d7c7671bde6df6816f911c76f4680e63b33`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:31c4a17ee75a48ea177db12af1dc8ec61b218cbe0787d3db0564306c32d27f11`
-	v2 Content-Length: 1.2 KB (1240 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:13:50 GMT

#### `cc163c13e9f076a6f28fea3eb523e8ad30c7474c20574d3458fbcdbd7e19321c`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 20 Jan 2016 01:53:29 GMT
-	Parent Layer: `0ec81b0f50c9e4ac8c5f0619625d994856b515ebfb8b41dd2dfe36ceee68f47f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05f25d96ccb34e6866bc5999e295a9e0688dec743372d863e1f596d7db76217e`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 20 Jan 2016 01:53:30 GMT
-	Parent Layer: `cc163c13e9f076a6f28fea3eb523e8ad30c7474c20574d3458fbcdbd7e19321c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ba0f35ca5f8d976d4e9da5a0cbb2093e39e8bc92cf5a06bf320bd572ac6f64b`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 20 Jan 2016 01:53:30 GMT
-	Parent Layer: `05f25d96ccb34e6866bc5999e295a9e0688dec743372d863e1f596d7db76217e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7791e725930a78fe86d8db0bcfe4d73fa18e720cd1fcea75bae8f55577b1bf55`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 20 Jan 2016 01:53:30 GMT
-	Parent Layer: `2ba0f35ca5f8d976d4e9da5a0cbb2093e39e8bc92cf5a06bf320bd572ac6f64b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3a8208993cb8bf879865eb6d1be9c1f2f3db63d83bf788a9510f601eb254372`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 20 Jan 2016 01:53:31 GMT
-	Parent Layer: `7791e725930a78fe86d8db0bcfe4d73fa18e720cd1fcea75bae8f55577b1bf55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e7939b27580ad9dbe2aab5d09f09e9c8d4fb09dc232f8dfa64a1d4444e9445d`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 20 Jan 2016 01:53:31 GMT
-	Parent Layer: `d3a8208993cb8bf879865eb6d1be9c1f2f3db63d83bf788a9510f601eb254372`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:5.6`

```console
$ docker pull library/php-zendserver@sha256:ecb97b9e59d7a3912cc096d5a332bc1c170606f5385c00f0f6ce17d90e340f63
```

-	Total Virtual Size: 783.0 MB (783037811 bytes)
-	Total v2 Content-Length: 326.9 MB (326918380 bytes)

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
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:17:13 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:17:10 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:25:46 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:56 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:44 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:41 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:34 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:30 GMT

#### `bfbbdd56e635994bd616173dde78e21f276b52ded38d9b9c91d305cf17968b5a`

```dockerfile
COPY dir:28fde4fef76b8988d9188c0723d2c921238985e35787228507c751ce7944f0e3 in /usr/local/bin
```

-	Created: Wed, 20 Jan 2016 01:58:47 GMT
-	Parent Layer: `59cba28994b150af9308cd3a85cdbf9fb00393986c5520406f9ca0fb9c517335`
-	Docker Version: 1.8.3
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:81fa38a40ff653d67b4b81ab13b085264e76118d8be9298b5cb82b34ae4554b0`
-	v2 Content-Length: 12.7 KB (12682 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:21 GMT

#### `590815c1935085fdef744a959a5334897415630a8787ac504169c9d73b88119f`

```dockerfile
COPY dir:0b27902af6f373bfae55c292fa217f4bdee184a39af26f6834a15d9da8724391 in /usr/local/zend/var/plugins/
```

-	Created: Wed, 20 Jan 2016 01:58:47 GMT
-	Parent Layer: `bfbbdd56e635994bd616173dde78e21f276b52ded38d9b9c91d305cf17968b5a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:9c9ced659df7192a98425b439bf383344ed9b29b50b1b4b06e42aee3b28f08fd`
-	v2 Content-Length: 2.5 KB (2512 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:18 GMT

#### `b57a6b262a07e55e17e281b4b2246e94f5a379bd160386f336cd9d94a7d27523`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Wed, 20 Jan 2016 01:58:49 GMT
-	Parent Layer: `590815c1935085fdef744a959a5334897415630a8787ac504169c9d73b88119f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:196d7fb4e19bff0e82776427b9830b52ffe2824c7a6b72335c060040652d1018`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:16 GMT

#### `5d70d7577879ca668feeff38b8e999f10264c281137f943ac783c7798457e789`

```dockerfile
COPY dir:3111632cf1ece32824bfe657b615e7f1f7e326443fbc5f26feef4b477f3b7264 in /var/www/html
```

-	Created: Wed, 20 Jan 2016 01:58:49 GMT
-	Parent Layer: `b57a6b262a07e55e17e281b4b2246e94f5a379bd160386f336cd9d94a7d27523`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:fcefd2c365f557f8ee0b376fa5f24c1931e128c37947b604cd8cf4cbfaf0538a`
-	v2 Content-Length: 1.2 KB (1239 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:12 GMT

#### `74fc212f5383a9dcd0ad69bca4d64d75036a70c5c314269162bb390b8685b180`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 20 Jan 2016 01:58:50 GMT
-	Parent Layer: `5d70d7577879ca668feeff38b8e999f10264c281137f943ac783c7798457e789`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01e8ca6a1618d9b4c1d2ab0bfff1f159b4c0ddc50de068e31b7e7c2e18d2e4ed`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 20 Jan 2016 01:58:50 GMT
-	Parent Layer: `74fc212f5383a9dcd0ad69bca4d64d75036a70c5c314269162bb390b8685b180`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71be5cad5c7c3c5ea92e742b9a9e8b0effc66152eace7fa51d168346948146f0`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 20 Jan 2016 01:58:51 GMT
-	Parent Layer: `01e8ca6a1618d9b4c1d2ab0bfff1f159b4c0ddc50de068e31b7e7c2e18d2e4ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c5ddbed5cc69d3a4c87de5abc21354665a0e882447f7860fd9e166b99cdcc99`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 20 Jan 2016 01:58:51 GMT
-	Parent Layer: `71be5cad5c7c3c5ea92e742b9a9e8b0effc66152eace7fa51d168346948146f0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `085a4134c42cc9693e82ef2eb7cd9c31df643a7707250c373c3d1c4c5c7d65e1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 20 Jan 2016 01:58:52 GMT
-	Parent Layer: `1c5ddbed5cc69d3a4c87de5abc21354665a0e882447f7860fd9e166b99cdcc99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33dfd4d5b8e8cc4b6d38502d33fac2262a9c614deae73e813f7511b3f3a3b8ca`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 20 Jan 2016 01:58:52 GMT
-	Parent Layer: `085a4134c42cc9693e82ef2eb7cd9c31df643a7707250c373c3d1c4c5c7d65e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:8.5-php5.6`

```console
$ docker pull library/php-zendserver@sha256:b2dbec060eddc191b92e4241bc594e10ec3b687a9a2832cd1db27538a2a2e7a5
```

-	Total Virtual Size: 783.0 MB (783037811 bytes)
-	Total v2 Content-Length: 326.9 MB (326918380 bytes)

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
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:17:13 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:17:10 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:25:46 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:56 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:44 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:41 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:34 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:30 GMT

#### `bfbbdd56e635994bd616173dde78e21f276b52ded38d9b9c91d305cf17968b5a`

```dockerfile
COPY dir:28fde4fef76b8988d9188c0723d2c921238985e35787228507c751ce7944f0e3 in /usr/local/bin
```

-	Created: Wed, 20 Jan 2016 01:58:47 GMT
-	Parent Layer: `59cba28994b150af9308cd3a85cdbf9fb00393986c5520406f9ca0fb9c517335`
-	Docker Version: 1.8.3
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:81fa38a40ff653d67b4b81ab13b085264e76118d8be9298b5cb82b34ae4554b0`
-	v2 Content-Length: 12.7 KB (12682 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:21 GMT

#### `590815c1935085fdef744a959a5334897415630a8787ac504169c9d73b88119f`

```dockerfile
COPY dir:0b27902af6f373bfae55c292fa217f4bdee184a39af26f6834a15d9da8724391 in /usr/local/zend/var/plugins/
```

-	Created: Wed, 20 Jan 2016 01:58:47 GMT
-	Parent Layer: `bfbbdd56e635994bd616173dde78e21f276b52ded38d9b9c91d305cf17968b5a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:9c9ced659df7192a98425b439bf383344ed9b29b50b1b4b06e42aee3b28f08fd`
-	v2 Content-Length: 2.5 KB (2512 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:18 GMT

#### `b57a6b262a07e55e17e281b4b2246e94f5a379bd160386f336cd9d94a7d27523`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Wed, 20 Jan 2016 01:58:49 GMT
-	Parent Layer: `590815c1935085fdef744a959a5334897415630a8787ac504169c9d73b88119f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:196d7fb4e19bff0e82776427b9830b52ffe2824c7a6b72335c060040652d1018`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:16 GMT

#### `5d70d7577879ca668feeff38b8e999f10264c281137f943ac783c7798457e789`

```dockerfile
COPY dir:3111632cf1ece32824bfe657b615e7f1f7e326443fbc5f26feef4b477f3b7264 in /var/www/html
```

-	Created: Wed, 20 Jan 2016 01:58:49 GMT
-	Parent Layer: `b57a6b262a07e55e17e281b4b2246e94f5a379bd160386f336cd9d94a7d27523`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:fcefd2c365f557f8ee0b376fa5f24c1931e128c37947b604cd8cf4cbfaf0538a`
-	v2 Content-Length: 1.2 KB (1239 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:12 GMT

#### `74fc212f5383a9dcd0ad69bca4d64d75036a70c5c314269162bb390b8685b180`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 20 Jan 2016 01:58:50 GMT
-	Parent Layer: `5d70d7577879ca668feeff38b8e999f10264c281137f943ac783c7798457e789`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01e8ca6a1618d9b4c1d2ab0bfff1f159b4c0ddc50de068e31b7e7c2e18d2e4ed`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 20 Jan 2016 01:58:50 GMT
-	Parent Layer: `74fc212f5383a9dcd0ad69bca4d64d75036a70c5c314269162bb390b8685b180`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71be5cad5c7c3c5ea92e742b9a9e8b0effc66152eace7fa51d168346948146f0`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 20 Jan 2016 01:58:51 GMT
-	Parent Layer: `01e8ca6a1618d9b4c1d2ab0bfff1f159b4c0ddc50de068e31b7e7c2e18d2e4ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c5ddbed5cc69d3a4c87de5abc21354665a0e882447f7860fd9e166b99cdcc99`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 20 Jan 2016 01:58:51 GMT
-	Parent Layer: `71be5cad5c7c3c5ea92e742b9a9e8b0effc66152eace7fa51d168346948146f0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `085a4134c42cc9693e82ef2eb7cd9c31df643a7707250c373c3d1c4c5c7d65e1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 20 Jan 2016 01:58:52 GMT
-	Parent Layer: `1c5ddbed5cc69d3a4c87de5abc21354665a0e882447f7860fd9e166b99cdcc99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33dfd4d5b8e8cc4b6d38502d33fac2262a9c614deae73e813f7511b3f3a3b8ca`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 20 Jan 2016 01:58:52 GMT
-	Parent Layer: `085a4134c42cc9693e82ef2eb7cd9c31df643a7707250c373c3d1c4c5c7d65e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:8.5`

```console
$ docker pull library/php-zendserver@sha256:c5d024843a3dc16a3fe79bc665e3f510cf2c44d86d20b9fb3d72ba08992d88f5
```

-	Total Virtual Size: 783.0 MB (783037811 bytes)
-	Total v2 Content-Length: 326.9 MB (326918380 bytes)

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
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:17:13 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:17:10 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:25:46 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:56 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:44 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:41 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:34 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:30 GMT

#### `bfbbdd56e635994bd616173dde78e21f276b52ded38d9b9c91d305cf17968b5a`

```dockerfile
COPY dir:28fde4fef76b8988d9188c0723d2c921238985e35787228507c751ce7944f0e3 in /usr/local/bin
```

-	Created: Wed, 20 Jan 2016 01:58:47 GMT
-	Parent Layer: `59cba28994b150af9308cd3a85cdbf9fb00393986c5520406f9ca0fb9c517335`
-	Docker Version: 1.8.3
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:81fa38a40ff653d67b4b81ab13b085264e76118d8be9298b5cb82b34ae4554b0`
-	v2 Content-Length: 12.7 KB (12682 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:21 GMT

#### `590815c1935085fdef744a959a5334897415630a8787ac504169c9d73b88119f`

```dockerfile
COPY dir:0b27902af6f373bfae55c292fa217f4bdee184a39af26f6834a15d9da8724391 in /usr/local/zend/var/plugins/
```

-	Created: Wed, 20 Jan 2016 01:58:47 GMT
-	Parent Layer: `bfbbdd56e635994bd616173dde78e21f276b52ded38d9b9c91d305cf17968b5a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:9c9ced659df7192a98425b439bf383344ed9b29b50b1b4b06e42aee3b28f08fd`
-	v2 Content-Length: 2.5 KB (2512 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:18 GMT

#### `b57a6b262a07e55e17e281b4b2246e94f5a379bd160386f336cd9d94a7d27523`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Wed, 20 Jan 2016 01:58:49 GMT
-	Parent Layer: `590815c1935085fdef744a959a5334897415630a8787ac504169c9d73b88119f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:196d7fb4e19bff0e82776427b9830b52ffe2824c7a6b72335c060040652d1018`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:16 GMT

#### `5d70d7577879ca668feeff38b8e999f10264c281137f943ac783c7798457e789`

```dockerfile
COPY dir:3111632cf1ece32824bfe657b615e7f1f7e326443fbc5f26feef4b477f3b7264 in /var/www/html
```

-	Created: Wed, 20 Jan 2016 01:58:49 GMT
-	Parent Layer: `b57a6b262a07e55e17e281b4b2246e94f5a379bd160386f336cd9d94a7d27523`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:fcefd2c365f557f8ee0b376fa5f24c1931e128c37947b604cd8cf4cbfaf0538a`
-	v2 Content-Length: 1.2 KB (1239 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:12 GMT

#### `74fc212f5383a9dcd0ad69bca4d64d75036a70c5c314269162bb390b8685b180`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 20 Jan 2016 01:58:50 GMT
-	Parent Layer: `5d70d7577879ca668feeff38b8e999f10264c281137f943ac783c7798457e789`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01e8ca6a1618d9b4c1d2ab0bfff1f159b4c0ddc50de068e31b7e7c2e18d2e4ed`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 20 Jan 2016 01:58:50 GMT
-	Parent Layer: `74fc212f5383a9dcd0ad69bca4d64d75036a70c5c314269162bb390b8685b180`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71be5cad5c7c3c5ea92e742b9a9e8b0effc66152eace7fa51d168346948146f0`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 20 Jan 2016 01:58:51 GMT
-	Parent Layer: `01e8ca6a1618d9b4c1d2ab0bfff1f159b4c0ddc50de068e31b7e7c2e18d2e4ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c5ddbed5cc69d3a4c87de5abc21354665a0e882447f7860fd9e166b99cdcc99`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 20 Jan 2016 01:58:51 GMT
-	Parent Layer: `71be5cad5c7c3c5ea92e742b9a9e8b0effc66152eace7fa51d168346948146f0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `085a4134c42cc9693e82ef2eb7cd9c31df643a7707250c373c3d1c4c5c7d65e1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 20 Jan 2016 01:58:52 GMT
-	Parent Layer: `1c5ddbed5cc69d3a4c87de5abc21354665a0e882447f7860fd9e166b99cdcc99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33dfd4d5b8e8cc4b6d38502d33fac2262a9c614deae73e813f7511b3f3a3b8ca`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 20 Jan 2016 01:58:52 GMT
-	Parent Layer: `085a4134c42cc9693e82ef2eb7cd9c31df643a7707250c373c3d1c4c5c7d65e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 22:07:45 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 22:07:10 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 22:07:07 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 22:07:02 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 22:06:59 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 22:06:46 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 22:07:45 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 22:07:10 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 22:07:07 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 22:07:02 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 22:06:59 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 22:06:46 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:9.0-techpreview2-php7.0GA`

```console
$ docker pull library/php-zendserver@sha256:3c7661804f326cdab9db3bc5c572e42023dab330e000a91e915187dcdb488c75
```

-	Total Virtual Size: 741.5 MB (741535004 bytes)
-	Total v2 Content-Length: 327.6 MB (327619588 bytes)

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
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:17:13 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 22:12:36 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 22:12:21 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 22:10:52 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 22:10:43 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 22:10:39 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 22:10:33 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 22:10:28 GMT

#### `ddac96c73997e0a97407a1358758dda55e2e62a6816e9e91619c216d2d1db99c`

```dockerfile
COPY dir:28fde4fef76b8988d9188c0723d2c921238985e35787228507c751ce7944f0e3 in /usr/local/bin
```

-	Created: Wed, 20 Jan 2016 22:02:14 GMT
-	Parent Layer: `2c62a1d868cc960403ebcfe76da591fd851af70fc48177b53b12a1bc04ba8e61`
-	Docker Version: 1.8.3
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:74f51f46a55f24ae8cd5ff9951ee6f6c3b505ffc6c8a73380c9cf578ab03e964`
-	v2 Content-Length: 12.7 KB (12674 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 22:10:21 GMT

#### `6b575dbcf0511b60e46938affcfed8013b0f53f6052b3346207703d0fb1c2c0b`

```dockerfile
COPY dir:0b27902af6f373bfae55c292fa217f4bdee184a39af26f6834a15d9da8724391 in /usr/local/zend/var/plugins/
```

-	Created: Wed, 20 Jan 2016 22:02:15 GMT
-	Parent Layer: `ddac96c73997e0a97407a1358758dda55e2e62a6816e9e91619c216d2d1db99c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:1f7334f088d0c964c571009430192fde8147ae735c5819aeb4459141fa7aefee`
-	v2 Content-Length: 2.5 KB (2511 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 22:10:17 GMT

#### `78c2003c609df9719df150c34950e057cc036b99dcaa682a7cc2b6899bdc5228`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Wed, 20 Jan 2016 22:02:16 GMT
-	Parent Layer: `6b575dbcf0511b60e46938affcfed8013b0f53f6052b3346207703d0fb1c2c0b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3f8a2fe2a0f7f895b6a580b78c11ef767595e64e5f6a59e1332d26ce89a73ad3`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 22:10:14 GMT

#### `b60e5947fb3637bb95e20cbee200d9dd4201b537ed90c4540b019e906d6762f1`

```dockerfile
COPY dir:3111632cf1ece32824bfe657b615e7f1f7e326443fbc5f26feef4b477f3b7264 in /var/www/html
```

-	Created: Wed, 20 Jan 2016 22:02:17 GMT
-	Parent Layer: `78c2003c609df9719df150c34950e057cc036b99dcaa682a7cc2b6899bdc5228`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:3e41d0292a1335315a505b998ebec6c61c4df54a0770b6ce3d9b5b3d629a8f2b`
-	v2 Content-Length: 1.2 KB (1239 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 22:10:11 GMT

#### `fd769f0b377710e1a63891360e186f82a2c2cbf38c4fd8f4ee5a878b0a288708`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 20 Jan 2016 22:02:17 GMT
-	Parent Layer: `b60e5947fb3637bb95e20cbee200d9dd4201b537ed90c4540b019e906d6762f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ab80770eefd30ed541fcbe5d0446fec2b3970ac0a46b4a8295f21cb82c61499`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 20 Jan 2016 22:02:18 GMT
-	Parent Layer: `fd769f0b377710e1a63891360e186f82a2c2cbf38c4fd8f4ee5a878b0a288708`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc8765107fc7812a1d68def15dfdbd6d14e882fffc0e55a762179140fcd7341b`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 20 Jan 2016 22:02:18 GMT
-	Parent Layer: `5ab80770eefd30ed541fcbe5d0446fec2b3970ac0a46b4a8295f21cb82c61499`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b781ee16ed7c7fd7b6d132acb0f375c2e017ef326d47b6c6e6da3d93cad48d1b`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 20 Jan 2016 22:02:18 GMT
-	Parent Layer: `dc8765107fc7812a1d68def15dfdbd6d14e882fffc0e55a762179140fcd7341b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7824eb38e1d5d0614bd8eae402b82aafbea1f78c778bad813eb82b67b6c82cb`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 20 Jan 2016 22:02:19 GMT
-	Parent Layer: `b781ee16ed7c7fd7b6d132acb0f375c2e017ef326d47b6c6e6da3d93cad48d1b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a93ef3cfa0eb2eb0f8597d07041af9f20593fd8def99251a999f4ab7c3c33925`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 20 Jan 2016 22:02:19 GMT
-	Parent Layer: `f7824eb38e1d5d0614bd8eae402b82aafbea1f78c778bad813eb82b67b6c82cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:latest`

```console
$ docker pull library/php-zendserver@sha256:d3ccb5f8e4d008c6939db219b595ffb9a0089a5c9a627d1e6b1873845609af04
```

-	Total Virtual Size: 783.0 MB (783037811 bytes)
-	Total v2 Content-Length: 326.9 MB (326918380 bytes)

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
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:17:13 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:17:10 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:25:46 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:56 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:44 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:41 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:34 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:30 GMT

#### `bfbbdd56e635994bd616173dde78e21f276b52ded38d9b9c91d305cf17968b5a`

```dockerfile
COPY dir:28fde4fef76b8988d9188c0723d2c921238985e35787228507c751ce7944f0e3 in /usr/local/bin
```

-	Created: Wed, 20 Jan 2016 01:58:47 GMT
-	Parent Layer: `59cba28994b150af9308cd3a85cdbf9fb00393986c5520406f9ca0fb9c517335`
-	Docker Version: 1.8.3
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:81fa38a40ff653d67b4b81ab13b085264e76118d8be9298b5cb82b34ae4554b0`
-	v2 Content-Length: 12.7 KB (12682 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:21 GMT

#### `590815c1935085fdef744a959a5334897415630a8787ac504169c9d73b88119f`

```dockerfile
COPY dir:0b27902af6f373bfae55c292fa217f4bdee184a39af26f6834a15d9da8724391 in /usr/local/zend/var/plugins/
```

-	Created: Wed, 20 Jan 2016 01:58:47 GMT
-	Parent Layer: `bfbbdd56e635994bd616173dde78e21f276b52ded38d9b9c91d305cf17968b5a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:9c9ced659df7192a98425b439bf383344ed9b29b50b1b4b06e42aee3b28f08fd`
-	v2 Content-Length: 2.5 KB (2512 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:18 GMT

#### `b57a6b262a07e55e17e281b4b2246e94f5a379bd160386f336cd9d94a7d27523`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Wed, 20 Jan 2016 01:58:49 GMT
-	Parent Layer: `590815c1935085fdef744a959a5334897415630a8787ac504169c9d73b88119f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:196d7fb4e19bff0e82776427b9830b52ffe2824c7a6b72335c060040652d1018`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:16 GMT

#### `5d70d7577879ca668feeff38b8e999f10264c281137f943ac783c7798457e789`

```dockerfile
COPY dir:3111632cf1ece32824bfe657b615e7f1f7e326443fbc5f26feef4b477f3b7264 in /var/www/html
```

-	Created: Wed, 20 Jan 2016 01:58:49 GMT
-	Parent Layer: `b57a6b262a07e55e17e281b4b2246e94f5a379bd160386f336cd9d94a7d27523`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:fcefd2c365f557f8ee0b376fa5f24c1931e128c37947b604cd8cf4cbfaf0538a`
-	v2 Content-Length: 1.2 KB (1239 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:23:12 GMT

#### `74fc212f5383a9dcd0ad69bca4d64d75036a70c5c314269162bb390b8685b180`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 20 Jan 2016 01:58:50 GMT
-	Parent Layer: `5d70d7577879ca668feeff38b8e999f10264c281137f943ac783c7798457e789`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01e8ca6a1618d9b4c1d2ab0bfff1f159b4c0ddc50de068e31b7e7c2e18d2e4ed`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 20 Jan 2016 01:58:50 GMT
-	Parent Layer: `74fc212f5383a9dcd0ad69bca4d64d75036a70c5c314269162bb390b8685b180`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71be5cad5c7c3c5ea92e742b9a9e8b0effc66152eace7fa51d168346948146f0`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 20 Jan 2016 01:58:51 GMT
-	Parent Layer: `01e8ca6a1618d9b4c1d2ab0bfff1f159b4c0ddc50de068e31b7e7c2e18d2e4ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c5ddbed5cc69d3a4c87de5abc21354665a0e882447f7860fd9e166b99cdcc99`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 20 Jan 2016 01:58:51 GMT
-	Parent Layer: `71be5cad5c7c3c5ea92e742b9a9e8b0effc66152eace7fa51d168346948146f0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `085a4134c42cc9693e82ef2eb7cd9c31df643a7707250c373c3d1c4c5c7d65e1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 20 Jan 2016 01:58:52 GMT
-	Parent Layer: `1c5ddbed5cc69d3a4c87de5abc21354665a0e882447f7860fd9e166b99cdcc99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33dfd4d5b8e8cc4b6d38502d33fac2262a9c614deae73e813f7511b3f3a3b8ca`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 20 Jan 2016 01:58:52 GMT
-	Parent Layer: `085a4134c42cc9693e82ef2eb7cd9c31df643a7707250c373c3d1c4c5c7d65e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
