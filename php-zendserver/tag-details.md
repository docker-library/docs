<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `php-zendserver`

-	[`php-zendserver:5.5`](#php-zendserver55)
-	[`php-zendserver:8.5-php5.5`](#php-zendserver85-php55)
-	[`php-zendserver:5.6`](#php-zendserver56)
-	[`php-zendserver:8.5-php5.6`](#php-zendserver85-php56)
-	[`php-zendserver:8.5`](#php-zendserver85)
-	[`php-zendserver:5.4`](#php-zendserver54)
-	[`php-zendserver:7.0-php5.4`](#php-zendserver70-php54)
-	[`php-zendserver:9.0rc9-php7.0GA`](#php-zendserver90rc9-php70ga)
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
$ docker pull library/php-zendserver@sha256:1c88a8a1f51e0ff976e3f20d6315b1dfc89b940ae5eeaa80ebfb70acbffff87c
```

-	Total Virtual Size: 697.1 MB (697063618 bytes)
-	Total v2 Content-Length: 291.8 MB (291762844 bytes)

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

#### `76f0bce80174a57fb913d60e50a5af7dc058988a93d7afc6ceecd8e66cd7a918`

```dockerfile
COPY file:e52b916ce2703575e5e1ffed214ab07c831eb0b1f0620c9683dd072eb7dd82fb in /usr/local/bin/run
```

-	Created: Wed, 20 Jan 2016 02:00:53 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2320 bytes)
-	v2 Blob: `sha256:0856361cc302937122ebdcdfb4f21b516fe2a02d3a49a5893b505839321093ab`
-	v2 Content-Length: 1.0 KB (1003 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:32:20 GMT

#### `e1f2fb1da2177e8bd7195cd5445be2a024bf1c49d8d823c8e137c8071d50c6a3`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Wed, 20 Jan 2016 02:00:54 GMT
-	Parent Layer: `76f0bce80174a57fb913d60e50a5af7dc058988a93d7afc6ceecd8e66cd7a918`
-	Docker Version: 1.8.3
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:b63bd55f7c5dc82948b99bd9454a3d101820829ee5c8ad66db8c93dc8757d480`
-	v2 Content-Length: 11.7 KB (11702 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:32:16 GMT

#### `80d33bedaa65ab5504284123ec96692dccf0a84c6059eaf479f2a0a920d1108f`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Wed, 20 Jan 2016 02:00:54 GMT
-	Parent Layer: `e1f2fb1da2177e8bd7195cd5445be2a024bf1c49d8d823c8e137c8071d50c6a3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:736af63ca2f09a5fdd74367eb4b52ee1b8d0cd23c2212dda32910fdb72c44c62`
-	v2 Content-Length: 918.3 KB (918296 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:32:12 GMT

#### `2742c47d0f8c5ceb9e06d2e75c9a7e9dd8c146f5ec9386508748a89e0507e61f`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Wed, 20 Jan 2016 02:01:05 GMT
-	Parent Layer: `80d33bedaa65ab5504284123ec96692dccf0a84c6059eaf479f2a0a920d1108f`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:2c059d391fd811d338d802e664add7da5a1cfe74c56460cc05f6f7b816cb0c77`
-	v2 Content-Length: 13.1 KB (13055 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:32:08 GMT

#### `548f739082807701039e3eb0a86265c44327b3f28e5ca5d7098deeff718cd63d`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Wed, 20 Jan 2016 02:01:07 GMT
-	Parent Layer: `2742c47d0f8c5ceb9e06d2e75c9a7e9dd8c146f5ec9386508748a89e0507e61f`
-	Docker Version: 1.8.3
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:8fea17856cc6386db60b0d2157d8f16d508e6b4f089eb96f9e47ec2ffac8b3f7`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:32:05 GMT

#### `1f1e11dbd5850bd38a72320695bd9698839f3a914cc168b0e3969142de10898e`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 20 Jan 2016 02:04:40 GMT
-	Parent Layer: `548f739082807701039e3eb0a86265c44327b3f28e5ca5d7098deeff718cd63d`
-	Docker Version: 1.8.3
-	Virtual Size: 505.7 MB (505733747 bytes)
-	v2 Blob: `sha256:e8be7f25d464b38aa2f224d0d9f492b3db78b55d66d2d7a0db4180309660acf4`
-	v2 Content-Length: 225.1 MB (225070278 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:31:53 GMT

#### `d791e51ba43b5f81e9755cabfc03d0fe00a573b2a6ded894de4d22b2ef842bc4`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 20 Jan 2016 02:04:49 GMT
-	Parent Layer: `1f1e11dbd5850bd38a72320695bd9698839f3a914cc168b0e3969142de10898e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `680b9e9fa6d2fbfd4563e107b4a68eac9f3f9b4e427977f17072c646b458a446`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 20 Jan 2016 02:04:49 GMT
-	Parent Layer: `d791e51ba43b5f81e9755cabfc03d0fe00a573b2a6ded894de4d22b2ef842bc4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a77df8f7746349eb93ec748323eeaff7008802147605dd3bbdcf7c50a31b2fa1`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 20 Jan 2016 02:04:50 GMT
-	Parent Layer: `680b9e9fa6d2fbfd4563e107b4a68eac9f3f9b4e427977f17072c646b458a446`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95b242e5015bdbfbb2cc9af167b6f1e37dfff11a979c812b2970c5c1c6f42a72`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 20 Jan 2016 02:04:50 GMT
-	Parent Layer: `a77df8f7746349eb93ec748323eeaff7008802147605dd3bbdcf7c50a31b2fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5d53855408101d76d5220d51f79bb1f8f5bd37a0327accb7f58327c67cd8199`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Wed, 20 Jan 2016 02:04:51 GMT
-	Parent Layer: `95b242e5015bdbfbb2cc9af167b6f1e37dfff11a979c812b2970c5c1c6f42a72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c2725ff731fddc99c3f68b2210c654de2c584cf46e51e054f884b82559973a2`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Wed, 20 Jan 2016 02:04:51 GMT
-	Parent Layer: `f5d53855408101d76d5220d51f79bb1f8f5bd37a0327accb7f58327c67cd8199`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18cac6c65684cb9cd99724217d6813e3c295fe387ef787d2b75634c37baa8ee9`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Wed, 20 Jan 2016 02:04:52 GMT
-	Parent Layer: `1c2725ff731fddc99c3f68b2210c654de2c584cf46e51e054f884b82559973a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac6f438835a46cc811752af8af9a52f22b120ac0e943404e1fe302909996064d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 20 Jan 2016 02:04:52 GMT
-	Parent Layer: `18cac6c65684cb9cd99724217d6813e3c295fe387ef787d2b75634c37baa8ee9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1f8b9e94cd50f238f7aa93103958d73e1ffd063ab71c8820a5f14d60261bebb`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 20 Jan 2016 02:04:55 GMT
-	Parent Layer: `ac6f438835a46cc811752af8af9a52f22b120ac0e943404e1fe302909996064d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:7.0-php5.4`

```console
$ docker pull library/php-zendserver@sha256:1b2d37c9d04ca6e2682c44e3863fdceb2112fb6d0f403e30ab22f50fbc33dceb
```

-	Total Virtual Size: 697.1 MB (697063618 bytes)
-	Total v2 Content-Length: 291.8 MB (291762844 bytes)

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

#### `76f0bce80174a57fb913d60e50a5af7dc058988a93d7afc6ceecd8e66cd7a918`

```dockerfile
COPY file:e52b916ce2703575e5e1ffed214ab07c831eb0b1f0620c9683dd072eb7dd82fb in /usr/local/bin/run
```

-	Created: Wed, 20 Jan 2016 02:00:53 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2320 bytes)
-	v2 Blob: `sha256:0856361cc302937122ebdcdfb4f21b516fe2a02d3a49a5893b505839321093ab`
-	v2 Content-Length: 1.0 KB (1003 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:32:20 GMT

#### `e1f2fb1da2177e8bd7195cd5445be2a024bf1c49d8d823c8e137c8071d50c6a3`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Wed, 20 Jan 2016 02:00:54 GMT
-	Parent Layer: `76f0bce80174a57fb913d60e50a5af7dc058988a93d7afc6ceecd8e66cd7a918`
-	Docker Version: 1.8.3
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:b63bd55f7c5dc82948b99bd9454a3d101820829ee5c8ad66db8c93dc8757d480`
-	v2 Content-Length: 11.7 KB (11702 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:32:16 GMT

#### `80d33bedaa65ab5504284123ec96692dccf0a84c6059eaf479f2a0a920d1108f`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Wed, 20 Jan 2016 02:00:54 GMT
-	Parent Layer: `e1f2fb1da2177e8bd7195cd5445be2a024bf1c49d8d823c8e137c8071d50c6a3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:736af63ca2f09a5fdd74367eb4b52ee1b8d0cd23c2212dda32910fdb72c44c62`
-	v2 Content-Length: 918.3 KB (918296 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:32:12 GMT

#### `2742c47d0f8c5ceb9e06d2e75c9a7e9dd8c146f5ec9386508748a89e0507e61f`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Wed, 20 Jan 2016 02:01:05 GMT
-	Parent Layer: `80d33bedaa65ab5504284123ec96692dccf0a84c6059eaf479f2a0a920d1108f`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:2c059d391fd811d338d802e664add7da5a1cfe74c56460cc05f6f7b816cb0c77`
-	v2 Content-Length: 13.1 KB (13055 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:32:08 GMT

#### `548f739082807701039e3eb0a86265c44327b3f28e5ca5d7098deeff718cd63d`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Wed, 20 Jan 2016 02:01:07 GMT
-	Parent Layer: `2742c47d0f8c5ceb9e06d2e75c9a7e9dd8c146f5ec9386508748a89e0507e61f`
-	Docker Version: 1.8.3
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:8fea17856cc6386db60b0d2157d8f16d508e6b4f089eb96f9e47ec2ffac8b3f7`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:32:05 GMT

#### `1f1e11dbd5850bd38a72320695bd9698839f3a914cc168b0e3969142de10898e`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 20 Jan 2016 02:04:40 GMT
-	Parent Layer: `548f739082807701039e3eb0a86265c44327b3f28e5ca5d7098deeff718cd63d`
-	Docker Version: 1.8.3
-	Virtual Size: 505.7 MB (505733747 bytes)
-	v2 Blob: `sha256:e8be7f25d464b38aa2f224d0d9f492b3db78b55d66d2d7a0db4180309660acf4`
-	v2 Content-Length: 225.1 MB (225070278 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:31:53 GMT

#### `d791e51ba43b5f81e9755cabfc03d0fe00a573b2a6ded894de4d22b2ef842bc4`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 20 Jan 2016 02:04:49 GMT
-	Parent Layer: `1f1e11dbd5850bd38a72320695bd9698839f3a914cc168b0e3969142de10898e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `680b9e9fa6d2fbfd4563e107b4a68eac9f3f9b4e427977f17072c646b458a446`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 20 Jan 2016 02:04:49 GMT
-	Parent Layer: `d791e51ba43b5f81e9755cabfc03d0fe00a573b2a6ded894de4d22b2ef842bc4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a77df8f7746349eb93ec748323eeaff7008802147605dd3bbdcf7c50a31b2fa1`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 20 Jan 2016 02:04:50 GMT
-	Parent Layer: `680b9e9fa6d2fbfd4563e107b4a68eac9f3f9b4e427977f17072c646b458a446`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95b242e5015bdbfbb2cc9af167b6f1e37dfff11a979c812b2970c5c1c6f42a72`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 20 Jan 2016 02:04:50 GMT
-	Parent Layer: `a77df8f7746349eb93ec748323eeaff7008802147605dd3bbdcf7c50a31b2fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5d53855408101d76d5220d51f79bb1f8f5bd37a0327accb7f58327c67cd8199`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Wed, 20 Jan 2016 02:04:51 GMT
-	Parent Layer: `95b242e5015bdbfbb2cc9af167b6f1e37dfff11a979c812b2970c5c1c6f42a72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c2725ff731fddc99c3f68b2210c654de2c584cf46e51e054f884b82559973a2`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Wed, 20 Jan 2016 02:04:51 GMT
-	Parent Layer: `f5d53855408101d76d5220d51f79bb1f8f5bd37a0327accb7f58327c67cd8199`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18cac6c65684cb9cd99724217d6813e3c295fe387ef787d2b75634c37baa8ee9`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Wed, 20 Jan 2016 02:04:52 GMT
-	Parent Layer: `1c2725ff731fddc99c3f68b2210c654de2c584cf46e51e054f884b82559973a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac6f438835a46cc811752af8af9a52f22b120ac0e943404e1fe302909996064d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 20 Jan 2016 02:04:52 GMT
-	Parent Layer: `18cac6c65684cb9cd99724217d6813e3c295fe387ef787d2b75634c37baa8ee9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1f8b9e94cd50f238f7aa93103958d73e1ffd063ab71c8820a5f14d60261bebb`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 20 Jan 2016 02:04:55 GMT
-	Parent Layer: `ac6f438835a46cc811752af8af9a52f22b120ac0e943404e1fe302909996064d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:9.0rc9-php7.0GA`

```console
$ docker pull library/php-zendserver@sha256:2c683229d37c3219c18041f25d73de0b69fc7da04512fbcf92e92b0ff1d31068
```

-	Total Virtual Size: 751.0 MB (750977871 bytes)
-	Total v2 Content-Length: 315.1 MB (315123081 bytes)

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

#### `40e3c1bcc897c41db3bfd51b435131abd240da0fdaf2bd72c1b5a469db7dd8c6`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/early-access/zs-php7-tech-preview/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Wed, 20 Jan 2016 02:05:47 GMT
-	Parent Layer: `6de25abe661adfacf47654db7f2c8211f752577ae44b61884d99011c947915bb`
-	Docker Version: 1.8.3
-	Virtual Size: 102.0 B
-	v2 Blob: `sha256:3053964009e2555dfef81933907a615e196af8330ba976e46e5ba0b7c555d0e0`
-	v2 Content-Length: 254.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:37:32 GMT

#### `305d6d3d7cbccaad2a768694ff942784491459598e391b349eafe372f71c027d`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-7.0 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 20 Jan 2016 02:08:24 GMT
-	Parent Layer: `40e3c1bcc897c41db3bfd51b435131abd240da0fdaf2bd72c1b5a469db7dd8c6`
-	Docker Version: 1.8.3
-	Virtual Size: 526.9 MB (526905705 bytes)
-	v2 Blob: `sha256:e62e577fb22bf9aecf8c48a4f6e6658d1de815c27320277043bd43bd5786d8ef`
-	v2 Content-Length: 241.2 MB (241168160 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:37:13 GMT

#### `7288da1c6a9b55e5a9d2761928d5bd89a101994aa2993817df72a2b927b582b4`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Wed, 20 Jan 2016 02:08:33 GMT
-	Parent Layer: `305d6d3d7cbccaad2a768694ff942784491459598e391b349eafe372f71c027d`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cfc92f516b2265fee26358de45ad31ea88843df5b14a80c37060e28f44cea838`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:35:23 GMT

#### `c64411dc52b999e7704c7e7da5b4b3db5dfdbfc527e539a1caeffbc70470b660`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Wed, 20 Jan 2016 02:08:33 GMT
-	Parent Layer: `7288da1c6a9b55e5a9d2761928d5bd89a101994aa2993817df72a2b927b582b4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfa67d8c2f5f07d27484ae778f38a8061c4a9eb8bb6905fc5533b65c138a2911`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Wed, 20 Jan 2016 02:08:34 GMT
-	Parent Layer: `c64411dc52b999e7704c7e7da5b4b3db5dfdbfc527e539a1caeffbc70470b660`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d1d8ae7ab4392b0991f95d796f642380faadb6d4739057ae1da68cfcc4061b1`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Wed, 20 Jan 2016 02:08:48 GMT
-	Parent Layer: `cfa67d8c2f5f07d27484ae778f38a8061c4a9eb8bb6905fc5533b65c138a2911`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1614838 bytes)
-	v2 Blob: `sha256:9d8de517308ccdd5b9c39df3baeac594858331d62b7aa7b2935fd96a602bfe95`
-	v2 Content-Length: 460.2 KB (460247 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:35:14 GMT

#### `1d176c2f78eb36a73e5a2e038e416d3ed8508136efd89676db587955dce80adb`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Wed, 20 Jan 2016 02:08:50 GMT
-	Parent Layer: `0d1d8ae7ab4392b0991f95d796f642380faadb6d4739057ae1da68cfcc4061b1`
-	Docker Version: 1.8.3
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:a67ec0832f72b9631bf6a5bc1235fcca4ae22d88782b76d2a14915fef46101b3`
-	v2 Content-Length: 15.6 KB (15594 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:35:11 GMT

#### `8562ff88fdec8f1467c26af1fd7d17763ca2c233642844ec7aa60182e4a84636`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Wed, 20 Jan 2016 02:08:50 GMT
-	Parent Layer: `1d176c2f78eb36a73e5a2e038e416d3ed8508136efd89676db587955dce80adb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95cf46e1ea3c6ee81c38b7032f134bbad2656b53874fcf4b5cce17a6a4ef7eb1`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Wed, 20 Jan 2016 02:08:56 GMT
-	Parent Layer: `8562ff88fdec8f1467c26af1fd7d17763ca2c233642844ec7aa60182e4a84636`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 MB (1521225 bytes)
-	v2 Blob: `sha256:2d85bb861db96657885b484e0ff8ef761f41d0673e9ce2574c43450be99be3d3`
-	v2 Content-Length: 408.5 KB (408530 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:35:06 GMT

#### `1934e4bbd0c8a2f59f2f9f7eec05e678ed4638cf6f37a759c3f5100ea248d4da`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Wed, 20 Jan 2016 02:10:16 GMT
-	Parent Layer: `95cf46e1ea3c6ee81c38b7032f134bbad2656b53874fcf4b5cce17a6a4ef7eb1`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32881950 bytes)
-	v2 Blob: `sha256:7e309a0b58e2f5b6da642cf6bf9fb4124a138447751ae30e88de3b715e18c6e6`
-	v2 Content-Length: 7.3 MB (7292145 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:35:02 GMT

#### `37a64be8008ebaab0e4fe8100af4ec6ade9c02433df2daff515ec645f3762171`

```dockerfile
COPY dir:28fde4fef76b8988d9188c0723d2c921238985e35787228507c751ce7944f0e3 in /usr/local/bin
```

-	Created: Wed, 20 Jan 2016 02:10:17 GMT
-	Parent Layer: `1934e4bbd0c8a2f59f2f9f7eec05e678ed4638cf6f37a759c3f5100ea248d4da`
-	Docker Version: 1.8.3
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:b7e0f4e032df4a8fc01e83e1b7d9dbf8d07de86f279ec5456f7a8cbfa4db31d0`
-	v2 Content-Length: 12.7 KB (12677 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:34:54 GMT

#### `335f9a18cb53351dd4db23d21c7b6d44830464f4b26d8e7cc0990df525b3c8c0`

```dockerfile
COPY dir:0b27902af6f373bfae55c292fa217f4bdee184a39af26f6834a15d9da8724391 in /usr/local/zend/var/plugins/
```

-	Created: Wed, 20 Jan 2016 02:10:17 GMT
-	Parent Layer: `37a64be8008ebaab0e4fe8100af4ec6ade9c02433df2daff515ec645f3762171`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:c53f1bc3ba9a51a89f2b215ba752cba9157ccebee3747b71fe08ef6e6cc12894`
-	v2 Content-Length: 2.5 KB (2512 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:34:51 GMT

#### `0dd87c595dc998e83c2ebad12ce4e75611d98d5264aff6b79e0504a35b4325ca`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Wed, 20 Jan 2016 02:10:19 GMT
-	Parent Layer: `335f9a18cb53351dd4db23d21c7b6d44830464f4b26d8e7cc0990df525b3c8c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9ef638e8f1b07b7ef6bd5a8fce1a920eadbb88840dcf158d173be81d840fe62`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:34:48 GMT

#### `54050b06bce4ff1b95b403e2e6f8deb483dc6bc06545824d93a641700a2ad133`

```dockerfile
COPY dir:3111632cf1ece32824bfe657b615e7f1f7e326443fbc5f26feef4b477f3b7264 in /var/www/html
```

-	Created: Wed, 20 Jan 2016 02:10:19 GMT
-	Parent Layer: `0dd87c595dc998e83c2ebad12ce4e75611d98d5264aff6b79e0504a35b4325ca`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:f99dbc703b8da72a4728dc60257b3c904f425cbb8d3fc1f0ce123f760d894f6d`
-	v2 Content-Length: 1.2 KB (1241 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:34:45 GMT

#### `4f38bfb5e71d5861a620228542ce10a9efec626f638a34f12290e77f99af03c4`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 20 Jan 2016 02:10:20 GMT
-	Parent Layer: `54050b06bce4ff1b95b403e2e6f8deb483dc6bc06545824d93a641700a2ad133`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a5f10e7e4df6302d30f70dc9c30d238c57e30ffd91d1563c72774ebd60ce39b`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 20 Jan 2016 02:10:20 GMT
-	Parent Layer: `4f38bfb5e71d5861a620228542ce10a9efec626f638a34f12290e77f99af03c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbc1b92befb24fc108cc3d0ed73a5078befac7618eea9ea506b78a0e93aa4d5c`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 20 Jan 2016 02:10:21 GMT
-	Parent Layer: `0a5f10e7e4df6302d30f70dc9c30d238c57e30ffd91d1563c72774ebd60ce39b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed66c29d58a455bdce9596f665c9cf58316ab9f4ffb2a73b2e396500f239b802`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 20 Jan 2016 02:10:21 GMT
-	Parent Layer: `bbc1b92befb24fc108cc3d0ed73a5078befac7618eea9ea506b78a0e93aa4d5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ea6813403a1e980b95f6434718bab73a05ad77c7ed667721e8b78c66ed7c16f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 20 Jan 2016 02:10:21 GMT
-	Parent Layer: `ed66c29d58a455bdce9596f665c9cf58316ab9f4ffb2a73b2e396500f239b802`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ac6f2e54a5caa7801fe3dbc3351356f11fbd9a3d08b23b86f049d54df854e4f`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 20 Jan 2016 02:10:22 GMT
-	Parent Layer: `5ea6813403a1e980b95f6434718bab73a05ad77c7ed667721e8b78c66ed7c16f`
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
