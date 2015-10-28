<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `php-zendserver`

-	[`php-zendserver:5.5`](#php-zendserver55)
-	[`php-zendserver:7.0-php5.5`](#php-zendserver70-php55)
-	[`php-zendserver:7.0`](#php-zendserver70)
-	[`php-zendserver:5.4`](#php-zendserver54)
-	[`php-zendserver:7.0-php5.4`](#php-zendserver70-php54)
-	[`php-zendserver:latest`](#php-zendserverlatest)

## `php-zendserver:5.5`

```console
$ docker pull library/php-zendserver@sha256:c4d712d4b85b438c14bbac75e26f6baf39602c0ef44fb5febc17e0c5a2a2b38d
```

-	Total Virtual Size: 679.9 MB (679857339 bytes)
-	Total v2 Content-Length: 286.1 MB (286111094 bytes)

### Layers (18)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d6e9497689fbad7ea05d1154033e5947a4ce9dade38758193dc74791567d131a`

```dockerfile
COPY file:8f91037e568b2b3f839d3b15b49c8cea373ee6d1b02c9e9ab30db5a07cfb89fc in /usr/local/bin/run
```

-	Created: Sat, 24 Oct 2015 09:08:44 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 KB (2318 bytes)
-	v2 Blob: `sha256:a76cac7408fab5833693f82fd996efc20c0b83b6d679b2068ea933d481b4e862`
-	v2 Content-Length: 1.0 KB (1004 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:59:29 GMT

#### `a8502b71385a23fa99114f8bce46f9dab32cf74b2d50c54b4751f5204a7767d3`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Sat, 24 Oct 2015 09:08:45 GMT
-	Parent Layer: `d6e9497689fbad7ea05d1154033e5947a4ce9dade38758193dc74791567d131a`
-	Docker Version: 1.8.2
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:9b752f9e917acb5fd310560e32052a0fc2770a07dc07a0e6af74932f87365e43`
-	v2 Content-Length: 11.7 KB (11702 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:59:26 GMT

#### `b2aeebd1bb3301ce74e7bb3d1a0955b27e32af6634962f39353abe67a570ff3d`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Sat, 24 Oct 2015 09:08:45 GMT
-	Parent Layer: `a8502b71385a23fa99114f8bce46f9dab32cf74b2d50c54b4751f5204a7767d3`
-	Docker Version: 1.8.2
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:9418bd7ee332ac6aba0a673df759a95cbc9c3166fdc41d3f1997ae83106cb953`
-	v2 Content-Length: 918.3 KB (918299 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:59:22 GMT

#### `24cd06ab37914ce52111729bd00881e2191eadc7955b607ed926299b73b96a89`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Sat, 24 Oct 2015 09:08:56 GMT
-	Parent Layer: `b2aeebd1bb3301ce74e7bb3d1a0955b27e32af6634962f39353abe67a570ff3d`
-	Docker Version: 1.8.2
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:38bee3fc71af7b894d13adb5b5b3d74e995f675ffc0c373d16d5c892194f527e`
-	v2 Content-Length: 13.1 KB (13055 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:59:18 GMT

#### `f360d15a378ec193565800fe8d1fdd2cfe9c61d8407b1783a82c28ef6311fbff`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Sat, 24 Oct 2015 09:08:58 GMT
-	Parent Layer: `24cd06ab37914ce52111729bd00881e2191eadc7955b607ed926299b73b96a89`
-	Docker Version: 1.8.2
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:20bfe1fddbe2fb2263c35109d2bd5933a21186b90bb133af21faa3e25d4abb3d`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:59:14 GMT

#### `8f824f932b59946a4cbf9de82cf5ab89df3de0a115f3f63e0213dcaa6c59a4c4`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Sat, 24 Oct 2015 09:10:50 GMT
-	Parent Layer: `f360d15a378ec193565800fe8d1fdd2cfe9c61d8407b1783a82c28ef6311fbff`
-	Docker Version: 1.8.2
-	Virtual Size: 488.5 MB (488538114 bytes)
-	v2 Blob: `sha256:c1e9af6126f6b494093a1de88bf9baa62688fbf408a1bbfbceefda5a192248a6`
-	v2 Content-Length: 219.4 MB (219424987 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:58:51 GMT

#### `a7c83e334d19887e5c633132806c99268a5ce4ecb8eff641c3e989738ba1ca78`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 24 Oct 2015 09:10:58 GMT
-	Parent Layer: `8f824f932b59946a4cbf9de82cf5ab89df3de0a115f3f63e0213dcaa6c59a4c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d68c30f7ff6016409ac146e25e3ba477dab66831a000543e2a4e65df0720baa5`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Sat, 24 Oct 2015 09:10:58 GMT
-	Parent Layer: `a7c83e334d19887e5c633132806c99268a5ce4ecb8eff641c3e989738ba1ca78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9c51082eb19d7f12cd29ac57a194fb372f6512a7cfe240e8074c0652a4cb9b0`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Sat, 24 Oct 2015 09:10:59 GMT
-	Parent Layer: `d68c30f7ff6016409ac146e25e3ba477dab66831a000543e2a4e65df0720baa5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9043e9019e6397610cd4025c538b529a87a5e62f79e1ffc2701ff63515ac0833`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Sat, 24 Oct 2015 09:10:59 GMT
-	Parent Layer: `f9c51082eb19d7f12cd29ac57a194fb372f6512a7cfe240e8074c0652a4cb9b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3375df37f098882fb83d580694e37b452dc6dd32d275dd53c900c2c2b09c8c74`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Sat, 24 Oct 2015 09:11:00 GMT
-	Parent Layer: `9043e9019e6397610cd4025c538b529a87a5e62f79e1ffc2701ff63515ac0833`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `adc86eb0ff2af8e26dd0ca85545823070026b74d67cfc9e1d6021f9f1110928c`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Sat, 24 Oct 2015 09:11:00 GMT
-	Parent Layer: `3375df37f098882fb83d580694e37b452dc6dd32d275dd53c900c2c2b09c8c74`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a51eb3890993ef9de9cc625ce8495f279af928145e9f5d4f1a72c09d776242c6`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Sat, 24 Oct 2015 09:11:01 GMT
-	Parent Layer: `adc86eb0ff2af8e26dd0ca85545823070026b74d67cfc9e1d6021f9f1110928c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e28d079e1a42a126b1ae570ec75a386dc515e8ce562d7555516382afade8c57f`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Sat, 24 Oct 2015 09:11:02 GMT
-	Parent Layer: `a51eb3890993ef9de9cc625ce8495f279af928145e9f5d4f1a72c09d776242c6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php-zendserver:7.0-php5.5`

```console
$ docker pull library/php-zendserver@sha256:214d3ebcf9f19caa687b04e7b2bbd93861eed67a8135a1f3aad24dbe3d51ce32
```

-	Total Virtual Size: 679.9 MB (679857339 bytes)
-	Total v2 Content-Length: 286.1 MB (286111094 bytes)

### Layers (18)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d6e9497689fbad7ea05d1154033e5947a4ce9dade38758193dc74791567d131a`

```dockerfile
COPY file:8f91037e568b2b3f839d3b15b49c8cea373ee6d1b02c9e9ab30db5a07cfb89fc in /usr/local/bin/run
```

-	Created: Sat, 24 Oct 2015 09:08:44 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 KB (2318 bytes)
-	v2 Blob: `sha256:a76cac7408fab5833693f82fd996efc20c0b83b6d679b2068ea933d481b4e862`
-	v2 Content-Length: 1.0 KB (1004 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:59:29 GMT

#### `a8502b71385a23fa99114f8bce46f9dab32cf74b2d50c54b4751f5204a7767d3`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Sat, 24 Oct 2015 09:08:45 GMT
-	Parent Layer: `d6e9497689fbad7ea05d1154033e5947a4ce9dade38758193dc74791567d131a`
-	Docker Version: 1.8.2
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:9b752f9e917acb5fd310560e32052a0fc2770a07dc07a0e6af74932f87365e43`
-	v2 Content-Length: 11.7 KB (11702 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:59:26 GMT

#### `b2aeebd1bb3301ce74e7bb3d1a0955b27e32af6634962f39353abe67a570ff3d`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Sat, 24 Oct 2015 09:08:45 GMT
-	Parent Layer: `a8502b71385a23fa99114f8bce46f9dab32cf74b2d50c54b4751f5204a7767d3`
-	Docker Version: 1.8.2
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:9418bd7ee332ac6aba0a673df759a95cbc9c3166fdc41d3f1997ae83106cb953`
-	v2 Content-Length: 918.3 KB (918299 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:59:22 GMT

#### `24cd06ab37914ce52111729bd00881e2191eadc7955b607ed926299b73b96a89`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Sat, 24 Oct 2015 09:08:56 GMT
-	Parent Layer: `b2aeebd1bb3301ce74e7bb3d1a0955b27e32af6634962f39353abe67a570ff3d`
-	Docker Version: 1.8.2
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:38bee3fc71af7b894d13adb5b5b3d74e995f675ffc0c373d16d5c892194f527e`
-	v2 Content-Length: 13.1 KB (13055 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:59:18 GMT

#### `f360d15a378ec193565800fe8d1fdd2cfe9c61d8407b1783a82c28ef6311fbff`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Sat, 24 Oct 2015 09:08:58 GMT
-	Parent Layer: `24cd06ab37914ce52111729bd00881e2191eadc7955b607ed926299b73b96a89`
-	Docker Version: 1.8.2
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:20bfe1fddbe2fb2263c35109d2bd5933a21186b90bb133af21faa3e25d4abb3d`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:59:14 GMT

#### `8f824f932b59946a4cbf9de82cf5ab89df3de0a115f3f63e0213dcaa6c59a4c4`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Sat, 24 Oct 2015 09:10:50 GMT
-	Parent Layer: `f360d15a378ec193565800fe8d1fdd2cfe9c61d8407b1783a82c28ef6311fbff`
-	Docker Version: 1.8.2
-	Virtual Size: 488.5 MB (488538114 bytes)
-	v2 Blob: `sha256:c1e9af6126f6b494093a1de88bf9baa62688fbf408a1bbfbceefda5a192248a6`
-	v2 Content-Length: 219.4 MB (219424987 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:58:51 GMT

#### `a7c83e334d19887e5c633132806c99268a5ce4ecb8eff641c3e989738ba1ca78`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 24 Oct 2015 09:10:58 GMT
-	Parent Layer: `8f824f932b59946a4cbf9de82cf5ab89df3de0a115f3f63e0213dcaa6c59a4c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d68c30f7ff6016409ac146e25e3ba477dab66831a000543e2a4e65df0720baa5`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Sat, 24 Oct 2015 09:10:58 GMT
-	Parent Layer: `a7c83e334d19887e5c633132806c99268a5ce4ecb8eff641c3e989738ba1ca78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9c51082eb19d7f12cd29ac57a194fb372f6512a7cfe240e8074c0652a4cb9b0`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Sat, 24 Oct 2015 09:10:59 GMT
-	Parent Layer: `d68c30f7ff6016409ac146e25e3ba477dab66831a000543e2a4e65df0720baa5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9043e9019e6397610cd4025c538b529a87a5e62f79e1ffc2701ff63515ac0833`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Sat, 24 Oct 2015 09:10:59 GMT
-	Parent Layer: `f9c51082eb19d7f12cd29ac57a194fb372f6512a7cfe240e8074c0652a4cb9b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3375df37f098882fb83d580694e37b452dc6dd32d275dd53c900c2c2b09c8c74`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Sat, 24 Oct 2015 09:11:00 GMT
-	Parent Layer: `9043e9019e6397610cd4025c538b529a87a5e62f79e1ffc2701ff63515ac0833`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `adc86eb0ff2af8e26dd0ca85545823070026b74d67cfc9e1d6021f9f1110928c`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Sat, 24 Oct 2015 09:11:00 GMT
-	Parent Layer: `3375df37f098882fb83d580694e37b452dc6dd32d275dd53c900c2c2b09c8c74`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a51eb3890993ef9de9cc625ce8495f279af928145e9f5d4f1a72c09d776242c6`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Sat, 24 Oct 2015 09:11:01 GMT
-	Parent Layer: `adc86eb0ff2af8e26dd0ca85545823070026b74d67cfc9e1d6021f9f1110928c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e28d079e1a42a126b1ae570ec75a386dc515e8ce562d7555516382afade8c57f`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Sat, 24 Oct 2015 09:11:02 GMT
-	Parent Layer: `a51eb3890993ef9de9cc625ce8495f279af928145e9f5d4f1a72c09d776242c6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php-zendserver:7.0`

```console
$ docker pull library/php-zendserver@sha256:0603014e0d5b9c3c4f2a198c1d3dbe8f3b46a45486cf1d98792e90817e4783ce
```

-	Total Virtual Size: 679.9 MB (679857339 bytes)
-	Total v2 Content-Length: 286.1 MB (286111094 bytes)

### Layers (18)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d6e9497689fbad7ea05d1154033e5947a4ce9dade38758193dc74791567d131a`

```dockerfile
COPY file:8f91037e568b2b3f839d3b15b49c8cea373ee6d1b02c9e9ab30db5a07cfb89fc in /usr/local/bin/run
```

-	Created: Sat, 24 Oct 2015 09:08:44 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 KB (2318 bytes)
-	v2 Blob: `sha256:a76cac7408fab5833693f82fd996efc20c0b83b6d679b2068ea933d481b4e862`
-	v2 Content-Length: 1.0 KB (1004 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:59:29 GMT

#### `a8502b71385a23fa99114f8bce46f9dab32cf74b2d50c54b4751f5204a7767d3`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Sat, 24 Oct 2015 09:08:45 GMT
-	Parent Layer: `d6e9497689fbad7ea05d1154033e5947a4ce9dade38758193dc74791567d131a`
-	Docker Version: 1.8.2
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:9b752f9e917acb5fd310560e32052a0fc2770a07dc07a0e6af74932f87365e43`
-	v2 Content-Length: 11.7 KB (11702 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:59:26 GMT

#### `b2aeebd1bb3301ce74e7bb3d1a0955b27e32af6634962f39353abe67a570ff3d`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Sat, 24 Oct 2015 09:08:45 GMT
-	Parent Layer: `a8502b71385a23fa99114f8bce46f9dab32cf74b2d50c54b4751f5204a7767d3`
-	Docker Version: 1.8.2
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:9418bd7ee332ac6aba0a673df759a95cbc9c3166fdc41d3f1997ae83106cb953`
-	v2 Content-Length: 918.3 KB (918299 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:59:22 GMT

#### `24cd06ab37914ce52111729bd00881e2191eadc7955b607ed926299b73b96a89`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Sat, 24 Oct 2015 09:08:56 GMT
-	Parent Layer: `b2aeebd1bb3301ce74e7bb3d1a0955b27e32af6634962f39353abe67a570ff3d`
-	Docker Version: 1.8.2
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:38bee3fc71af7b894d13adb5b5b3d74e995f675ffc0c373d16d5c892194f527e`
-	v2 Content-Length: 13.1 KB (13055 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:59:18 GMT

#### `f360d15a378ec193565800fe8d1fdd2cfe9c61d8407b1783a82c28ef6311fbff`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Sat, 24 Oct 2015 09:08:58 GMT
-	Parent Layer: `24cd06ab37914ce52111729bd00881e2191eadc7955b607ed926299b73b96a89`
-	Docker Version: 1.8.2
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:20bfe1fddbe2fb2263c35109d2bd5933a21186b90bb133af21faa3e25d4abb3d`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:59:14 GMT

#### `8f824f932b59946a4cbf9de82cf5ab89df3de0a115f3f63e0213dcaa6c59a4c4`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Sat, 24 Oct 2015 09:10:50 GMT
-	Parent Layer: `f360d15a378ec193565800fe8d1fdd2cfe9c61d8407b1783a82c28ef6311fbff`
-	Docker Version: 1.8.2
-	Virtual Size: 488.5 MB (488538114 bytes)
-	v2 Blob: `sha256:c1e9af6126f6b494093a1de88bf9baa62688fbf408a1bbfbceefda5a192248a6`
-	v2 Content-Length: 219.4 MB (219424987 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:58:51 GMT

#### `a7c83e334d19887e5c633132806c99268a5ce4ecb8eff641c3e989738ba1ca78`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 24 Oct 2015 09:10:58 GMT
-	Parent Layer: `8f824f932b59946a4cbf9de82cf5ab89df3de0a115f3f63e0213dcaa6c59a4c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d68c30f7ff6016409ac146e25e3ba477dab66831a000543e2a4e65df0720baa5`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Sat, 24 Oct 2015 09:10:58 GMT
-	Parent Layer: `a7c83e334d19887e5c633132806c99268a5ce4ecb8eff641c3e989738ba1ca78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9c51082eb19d7f12cd29ac57a194fb372f6512a7cfe240e8074c0652a4cb9b0`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Sat, 24 Oct 2015 09:10:59 GMT
-	Parent Layer: `d68c30f7ff6016409ac146e25e3ba477dab66831a000543e2a4e65df0720baa5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9043e9019e6397610cd4025c538b529a87a5e62f79e1ffc2701ff63515ac0833`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Sat, 24 Oct 2015 09:10:59 GMT
-	Parent Layer: `f9c51082eb19d7f12cd29ac57a194fb372f6512a7cfe240e8074c0652a4cb9b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3375df37f098882fb83d580694e37b452dc6dd32d275dd53c900c2c2b09c8c74`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Sat, 24 Oct 2015 09:11:00 GMT
-	Parent Layer: `9043e9019e6397610cd4025c538b529a87a5e62f79e1ffc2701ff63515ac0833`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `adc86eb0ff2af8e26dd0ca85545823070026b74d67cfc9e1d6021f9f1110928c`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Sat, 24 Oct 2015 09:11:00 GMT
-	Parent Layer: `3375df37f098882fb83d580694e37b452dc6dd32d275dd53c900c2c2b09c8c74`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a51eb3890993ef9de9cc625ce8495f279af928145e9f5d4f1a72c09d776242c6`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Sat, 24 Oct 2015 09:11:01 GMT
-	Parent Layer: `adc86eb0ff2af8e26dd0ca85545823070026b74d67cfc9e1d6021f9f1110928c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e28d079e1a42a126b1ae570ec75a386dc515e8ce562d7555516382afade8c57f`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Sat, 24 Oct 2015 09:11:02 GMT
-	Parent Layer: `a51eb3890993ef9de9cc625ce8495f279af928145e9f5d4f1a72c09d776242c6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php-zendserver:5.4`

```console
$ docker pull library/php-zendserver@sha256:9379122ddb7560a036f35fbb067eb80b4655c0c2ce354f02a59699c9ef684d8f
```

-	Total Virtual Size: 696.9 MB (696862731 bytes)
-	Total v2 Content-Length: 291.6 MB (291577372 bytes)

### Layers (18)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d6e9497689fbad7ea05d1154033e5947a4ce9dade38758193dc74791567d131a`

```dockerfile
COPY file:8f91037e568b2b3f839d3b15b49c8cea373ee6d1b02c9e9ab30db5a07cfb89fc in /usr/local/bin/run
```

-	Created: Sat, 24 Oct 2015 09:08:44 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 KB (2318 bytes)
-	v2 Blob: `sha256:a76cac7408fab5833693f82fd996efc20c0b83b6d679b2068ea933d481b4e862`
-	v2 Content-Length: 1.0 KB (1004 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:59:29 GMT

#### `a8502b71385a23fa99114f8bce46f9dab32cf74b2d50c54b4751f5204a7767d3`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Sat, 24 Oct 2015 09:08:45 GMT
-	Parent Layer: `d6e9497689fbad7ea05d1154033e5947a4ce9dade38758193dc74791567d131a`
-	Docker Version: 1.8.2
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:9b752f9e917acb5fd310560e32052a0fc2770a07dc07a0e6af74932f87365e43`
-	v2 Content-Length: 11.7 KB (11702 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:59:26 GMT

#### `b2aeebd1bb3301ce74e7bb3d1a0955b27e32af6634962f39353abe67a570ff3d`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Sat, 24 Oct 2015 09:08:45 GMT
-	Parent Layer: `a8502b71385a23fa99114f8bce46f9dab32cf74b2d50c54b4751f5204a7767d3`
-	Docker Version: 1.8.2
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:9418bd7ee332ac6aba0a673df759a95cbc9c3166fdc41d3f1997ae83106cb953`
-	v2 Content-Length: 918.3 KB (918299 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:59:22 GMT

#### `24cd06ab37914ce52111729bd00881e2191eadc7955b607ed926299b73b96a89`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Sat, 24 Oct 2015 09:08:56 GMT
-	Parent Layer: `b2aeebd1bb3301ce74e7bb3d1a0955b27e32af6634962f39353abe67a570ff3d`
-	Docker Version: 1.8.2
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:38bee3fc71af7b894d13adb5b5b3d74e995f675ffc0c373d16d5c892194f527e`
-	v2 Content-Length: 13.1 KB (13055 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:59:18 GMT

#### `f360d15a378ec193565800fe8d1fdd2cfe9c61d8407b1783a82c28ef6311fbff`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Sat, 24 Oct 2015 09:08:58 GMT
-	Parent Layer: `24cd06ab37914ce52111729bd00881e2191eadc7955b607ed926299b73b96a89`
-	Docker Version: 1.8.2
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:20bfe1fddbe2fb2263c35109d2bd5933a21186b90bb133af21faa3e25d4abb3d`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:59:14 GMT

#### `e6ae7a57bb56ed75c54a24dfa37b3b6f6cb4a3fc71d440884a112f544b83f2fe`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Sat, 24 Oct 2015 09:14:39 GMT
-	Parent Layer: `f360d15a378ec193565800fe8d1fdd2cfe9c61d8407b1783a82c28ef6311fbff`
-	Docker Version: 1.8.2
-	Virtual Size: 505.5 MB (505543506 bytes)
-	v2 Blob: `sha256:1163dfa7635aa3374f4c8268066db8dbf3ecafef60e15fea1bc7795e78b29369`
-	v2 Content-Length: 224.9 MB (224891265 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:05:30 GMT

#### `bd5b0deb45331a3b03032108d7e1c3165208b9fd736192ca0732edb63cc895c9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 24 Oct 2015 09:14:54 GMT
-	Parent Layer: `e6ae7a57bb56ed75c54a24dfa37b3b6f6cb4a3fc71d440884a112f544b83f2fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74b169eaa36f6dc1f196d2682514bbc278dba61b7c5fc7016dc6987fed8d32df`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Sat, 24 Oct 2015 09:14:55 GMT
-	Parent Layer: `bd5b0deb45331a3b03032108d7e1c3165208b9fd736192ca0732edb63cc895c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7df19daac3807c633999a7307bb0f875b925a0d6251c642f346d3392cb55748`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Sat, 24 Oct 2015 09:14:55 GMT
-	Parent Layer: `74b169eaa36f6dc1f196d2682514bbc278dba61b7c5fc7016dc6987fed8d32df`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `444784f0a7824e9e807479df1a22d54465c7382f0e995e5b900b52e57494ee91`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Sat, 24 Oct 2015 09:14:56 GMT
-	Parent Layer: `f7df19daac3807c633999a7307bb0f875b925a0d6251c642f346d3392cb55748`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21d9a4a556bff04ddb7ea68fdcfd1885e76daf46ec31c990883cd9184691e317`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Sat, 24 Oct 2015 09:14:56 GMT
-	Parent Layer: `444784f0a7824e9e807479df1a22d54465c7382f0e995e5b900b52e57494ee91`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93d8b4cd66205b29ff1a5ae1e802b18ee2a18199ab31ac40cdfd6d7681d623df`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Sat, 24 Oct 2015 09:14:57 GMT
-	Parent Layer: `21d9a4a556bff04ddb7ea68fdcfd1885e76daf46ec31c990883cd9184691e317`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fae551719ccd3413499613111d682592aa93692605933c24bfb4b2043336110b`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Sat, 24 Oct 2015 09:14:57 GMT
-	Parent Layer: `93d8b4cd66205b29ff1a5ae1e802b18ee2a18199ab31ac40cdfd6d7681d623df`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `508ba1d583ed44469677d8cac5b84c28f535aadf7f2c60695d5c31217392fd71`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Sat, 24 Oct 2015 09:14:58 GMT
-	Parent Layer: `fae551719ccd3413499613111d682592aa93692605933c24bfb4b2043336110b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php-zendserver:7.0-php5.4`

```console
$ docker pull library/php-zendserver@sha256:b5be541fdb1f44ebf0119f7b002a6819ab1128d52b70aa431299e14bc5f8790e
```

-	Total Virtual Size: 696.9 MB (696862731 bytes)
-	Total v2 Content-Length: 291.6 MB (291577372 bytes)

### Layers (18)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d6e9497689fbad7ea05d1154033e5947a4ce9dade38758193dc74791567d131a`

```dockerfile
COPY file:8f91037e568b2b3f839d3b15b49c8cea373ee6d1b02c9e9ab30db5a07cfb89fc in /usr/local/bin/run
```

-	Created: Sat, 24 Oct 2015 09:08:44 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 KB (2318 bytes)
-	v2 Blob: `sha256:a76cac7408fab5833693f82fd996efc20c0b83b6d679b2068ea933d481b4e862`
-	v2 Content-Length: 1.0 KB (1004 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:59:29 GMT

#### `a8502b71385a23fa99114f8bce46f9dab32cf74b2d50c54b4751f5204a7767d3`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Sat, 24 Oct 2015 09:08:45 GMT
-	Parent Layer: `d6e9497689fbad7ea05d1154033e5947a4ce9dade38758193dc74791567d131a`
-	Docker Version: 1.8.2
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:9b752f9e917acb5fd310560e32052a0fc2770a07dc07a0e6af74932f87365e43`
-	v2 Content-Length: 11.7 KB (11702 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:59:26 GMT

#### `b2aeebd1bb3301ce74e7bb3d1a0955b27e32af6634962f39353abe67a570ff3d`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Sat, 24 Oct 2015 09:08:45 GMT
-	Parent Layer: `a8502b71385a23fa99114f8bce46f9dab32cf74b2d50c54b4751f5204a7767d3`
-	Docker Version: 1.8.2
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:9418bd7ee332ac6aba0a673df759a95cbc9c3166fdc41d3f1997ae83106cb953`
-	v2 Content-Length: 918.3 KB (918299 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:59:22 GMT

#### `24cd06ab37914ce52111729bd00881e2191eadc7955b607ed926299b73b96a89`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Sat, 24 Oct 2015 09:08:56 GMT
-	Parent Layer: `b2aeebd1bb3301ce74e7bb3d1a0955b27e32af6634962f39353abe67a570ff3d`
-	Docker Version: 1.8.2
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:38bee3fc71af7b894d13adb5b5b3d74e995f675ffc0c373d16d5c892194f527e`
-	v2 Content-Length: 13.1 KB (13055 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:59:18 GMT

#### `f360d15a378ec193565800fe8d1fdd2cfe9c61d8407b1783a82c28ef6311fbff`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Sat, 24 Oct 2015 09:08:58 GMT
-	Parent Layer: `24cd06ab37914ce52111729bd00881e2191eadc7955b607ed926299b73b96a89`
-	Docker Version: 1.8.2
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:20bfe1fddbe2fb2263c35109d2bd5933a21186b90bb133af21faa3e25d4abb3d`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:59:14 GMT

#### `e6ae7a57bb56ed75c54a24dfa37b3b6f6cb4a3fc71d440884a112f544b83f2fe`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Sat, 24 Oct 2015 09:14:39 GMT
-	Parent Layer: `f360d15a378ec193565800fe8d1fdd2cfe9c61d8407b1783a82c28ef6311fbff`
-	Docker Version: 1.8.2
-	Virtual Size: 505.5 MB (505543506 bytes)
-	v2 Blob: `sha256:1163dfa7635aa3374f4c8268066db8dbf3ecafef60e15fea1bc7795e78b29369`
-	v2 Content-Length: 224.9 MB (224891265 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:05:30 GMT

#### `bd5b0deb45331a3b03032108d7e1c3165208b9fd736192ca0732edb63cc895c9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 24 Oct 2015 09:14:54 GMT
-	Parent Layer: `e6ae7a57bb56ed75c54a24dfa37b3b6f6cb4a3fc71d440884a112f544b83f2fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74b169eaa36f6dc1f196d2682514bbc278dba61b7c5fc7016dc6987fed8d32df`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Sat, 24 Oct 2015 09:14:55 GMT
-	Parent Layer: `bd5b0deb45331a3b03032108d7e1c3165208b9fd736192ca0732edb63cc895c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7df19daac3807c633999a7307bb0f875b925a0d6251c642f346d3392cb55748`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Sat, 24 Oct 2015 09:14:55 GMT
-	Parent Layer: `74b169eaa36f6dc1f196d2682514bbc278dba61b7c5fc7016dc6987fed8d32df`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `444784f0a7824e9e807479df1a22d54465c7382f0e995e5b900b52e57494ee91`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Sat, 24 Oct 2015 09:14:56 GMT
-	Parent Layer: `f7df19daac3807c633999a7307bb0f875b925a0d6251c642f346d3392cb55748`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21d9a4a556bff04ddb7ea68fdcfd1885e76daf46ec31c990883cd9184691e317`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Sat, 24 Oct 2015 09:14:56 GMT
-	Parent Layer: `444784f0a7824e9e807479df1a22d54465c7382f0e995e5b900b52e57494ee91`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93d8b4cd66205b29ff1a5ae1e802b18ee2a18199ab31ac40cdfd6d7681d623df`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Sat, 24 Oct 2015 09:14:57 GMT
-	Parent Layer: `21d9a4a556bff04ddb7ea68fdcfd1885e76daf46ec31c990883cd9184691e317`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fae551719ccd3413499613111d682592aa93692605933c24bfb4b2043336110b`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Sat, 24 Oct 2015 09:14:57 GMT
-	Parent Layer: `93d8b4cd66205b29ff1a5ae1e802b18ee2a18199ab31ac40cdfd6d7681d623df`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `508ba1d583ed44469677d8cac5b84c28f535aadf7f2c60695d5c31217392fd71`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Sat, 24 Oct 2015 09:14:58 GMT
-	Parent Layer: `fae551719ccd3413499613111d682592aa93692605933c24bfb4b2043336110b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php-zendserver:latest`

```console
$ docker pull library/php-zendserver@sha256:d2ceac9dd8cffeda8cd8943c454ccbe6e8f00a7763c28632170f35c63a2a8faa
```

-	Total Virtual Size: 679.9 MB (679857339 bytes)
-	Total v2 Content-Length: 286.1 MB (286111094 bytes)

### Layers (18)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d6e9497689fbad7ea05d1154033e5947a4ce9dade38758193dc74791567d131a`

```dockerfile
COPY file:8f91037e568b2b3f839d3b15b49c8cea373ee6d1b02c9e9ab30db5a07cfb89fc in /usr/local/bin/run
```

-	Created: Sat, 24 Oct 2015 09:08:44 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 KB (2318 bytes)
-	v2 Blob: `sha256:a76cac7408fab5833693f82fd996efc20c0b83b6d679b2068ea933d481b4e862`
-	v2 Content-Length: 1.0 KB (1004 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:59:29 GMT

#### `a8502b71385a23fa99114f8bce46f9dab32cf74b2d50c54b4751f5204a7767d3`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Sat, 24 Oct 2015 09:08:45 GMT
-	Parent Layer: `d6e9497689fbad7ea05d1154033e5947a4ce9dade38758193dc74791567d131a`
-	Docker Version: 1.8.2
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:9b752f9e917acb5fd310560e32052a0fc2770a07dc07a0e6af74932f87365e43`
-	v2 Content-Length: 11.7 KB (11702 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:59:26 GMT

#### `b2aeebd1bb3301ce74e7bb3d1a0955b27e32af6634962f39353abe67a570ff3d`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Sat, 24 Oct 2015 09:08:45 GMT
-	Parent Layer: `a8502b71385a23fa99114f8bce46f9dab32cf74b2d50c54b4751f5204a7767d3`
-	Docker Version: 1.8.2
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:9418bd7ee332ac6aba0a673df759a95cbc9c3166fdc41d3f1997ae83106cb953`
-	v2 Content-Length: 918.3 KB (918299 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:59:22 GMT

#### `24cd06ab37914ce52111729bd00881e2191eadc7955b607ed926299b73b96a89`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Sat, 24 Oct 2015 09:08:56 GMT
-	Parent Layer: `b2aeebd1bb3301ce74e7bb3d1a0955b27e32af6634962f39353abe67a570ff3d`
-	Docker Version: 1.8.2
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:38bee3fc71af7b894d13adb5b5b3d74e995f675ffc0c373d16d5c892194f527e`
-	v2 Content-Length: 13.1 KB (13055 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:59:18 GMT

#### `f360d15a378ec193565800fe8d1fdd2cfe9c61d8407b1783a82c28ef6311fbff`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Sat, 24 Oct 2015 09:08:58 GMT
-	Parent Layer: `24cd06ab37914ce52111729bd00881e2191eadc7955b607ed926299b73b96a89`
-	Docker Version: 1.8.2
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:20bfe1fddbe2fb2263c35109d2bd5933a21186b90bb133af21faa3e25d4abb3d`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:59:14 GMT

#### `8f824f932b59946a4cbf9de82cf5ab89df3de0a115f3f63e0213dcaa6c59a4c4`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Sat, 24 Oct 2015 09:10:50 GMT
-	Parent Layer: `f360d15a378ec193565800fe8d1fdd2cfe9c61d8407b1783a82c28ef6311fbff`
-	Docker Version: 1.8.2
-	Virtual Size: 488.5 MB (488538114 bytes)
-	v2 Blob: `sha256:c1e9af6126f6b494093a1de88bf9baa62688fbf408a1bbfbceefda5a192248a6`
-	v2 Content-Length: 219.4 MB (219424987 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:58:51 GMT

#### `a7c83e334d19887e5c633132806c99268a5ce4ecb8eff641c3e989738ba1ca78`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 24 Oct 2015 09:10:58 GMT
-	Parent Layer: `8f824f932b59946a4cbf9de82cf5ab89df3de0a115f3f63e0213dcaa6c59a4c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d68c30f7ff6016409ac146e25e3ba477dab66831a000543e2a4e65df0720baa5`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Sat, 24 Oct 2015 09:10:58 GMT
-	Parent Layer: `a7c83e334d19887e5c633132806c99268a5ce4ecb8eff641c3e989738ba1ca78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9c51082eb19d7f12cd29ac57a194fb372f6512a7cfe240e8074c0652a4cb9b0`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Sat, 24 Oct 2015 09:10:59 GMT
-	Parent Layer: `d68c30f7ff6016409ac146e25e3ba477dab66831a000543e2a4e65df0720baa5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9043e9019e6397610cd4025c538b529a87a5e62f79e1ffc2701ff63515ac0833`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Sat, 24 Oct 2015 09:10:59 GMT
-	Parent Layer: `f9c51082eb19d7f12cd29ac57a194fb372f6512a7cfe240e8074c0652a4cb9b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3375df37f098882fb83d580694e37b452dc6dd32d275dd53c900c2c2b09c8c74`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Sat, 24 Oct 2015 09:11:00 GMT
-	Parent Layer: `9043e9019e6397610cd4025c538b529a87a5e62f79e1ffc2701ff63515ac0833`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `adc86eb0ff2af8e26dd0ca85545823070026b74d67cfc9e1d6021f9f1110928c`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Sat, 24 Oct 2015 09:11:00 GMT
-	Parent Layer: `3375df37f098882fb83d580694e37b452dc6dd32d275dd53c900c2c2b09c8c74`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a51eb3890993ef9de9cc625ce8495f279af928145e9f5d4f1a72c09d776242c6`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Sat, 24 Oct 2015 09:11:01 GMT
-	Parent Layer: `adc86eb0ff2af8e26dd0ca85545823070026b74d67cfc9e1d6021f9f1110928c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e28d079e1a42a126b1ae570ec75a386dc515e8ce562d7555516382afade8c57f`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Sat, 24 Oct 2015 09:11:02 GMT
-	Parent Layer: `a51eb3890993ef9de9cc625ce8495f279af928145e9f5d4f1a72c09d776242c6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
