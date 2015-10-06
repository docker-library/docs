<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `registry`

-	[`registry:latest`](#registrylatest)
-	[`registry:0.8.1`](#registry081)
-	[`registry:0.9.1`](#registry091)
-	[`registry:2`](#registry2)
-	[`registry:2.1`](#registry21)
-	[`registry:2.1.1`](#registry211)

## `registry:latest`

```console
$ docker pull library/registry@sha256:44c325e1d91177c772a5116a850d3bbfd9af8b2e8550e0496b7794b02ede98b4
```

-	Total Virtual Size: 423.3 MB (423336153 bytes)
-	Total v2 Content-Length: 166.9 MB (166894268 bytes)

### Layers (14)

#### `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`

```dockerfile
ADD file:5a3f9e9ab88e725d603056eb2b69b8902a6eba8bd3fca5ad35a626e8fae1cd5c in /
```

-	Created: Thu, 20 Aug 2015 20:21:11 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 188.2 MB (188162869 bytes)
-	v2 Blob: `sha256:bbe1c4256df30171585344c50fab278157cbf2cb3a2016bb720e99e49a759743`
-	v2 Content-Length: 65.8 MB (65787056 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:03:25 GMT

#### `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`

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

-	Created: Thu, 20 Aug 2015 20:21:14 GMT
-	Parent Layer: `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`
-	Docker Version: 1.7.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:911d09728ffd9388b33c62f8ea09d751350a882f719794acb3b186dcf5b958df`
-	v2 Content-Length: 71.5 KB (71478 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:52:01 GMT

#### `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:615765bc0d9f82db061f7575d01bd94c99465a6e8dc1a45b793e6fd179e1ddae`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:51:59 GMT

#### `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `83a38368e5e3905e126112d294cc1a83dea4a19abd1becbcd971d1c5bbfa3622`

```dockerfile
RUN apt-get update\
     && apt-get install -y\
         swig\
         python-pip\
         python-dev\
         libssl-dev\
         liblzma-dev\
         libevent1-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 07:47:03 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 196.5 MB (196451240 bytes)
-	v2 Blob: `sha256:f0bc85aba251215a352b395d418b1a7c3ab12fc1384fbd826213567766f1280f`
-	v2 Content-Length: 89.2 MB (89217600 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:48:57 GMT

#### `389b00368fee6f79fa7c022cc1e7ca3d6848230aa52b9b822ec7f14ff1f752a2`

```dockerfile
COPY dir:b74ee17a70d43762a0990a541a27639dee637f24138a3a2e63eb1c3d7f350a27 in /docker-registry
```

-	Created: Mon, 05 Oct 2015 23:17:05 GMT
-	Parent Layer: `83a38368e5e3905e126112d294cc1a83dea4a19abd1becbcd971d1c5bbfa3622`
-	Docker Version: 1.8.2
-	Virtual Size: 2.4 MB (2439062 bytes)
-	v2 Blob: `sha256:7423a67312fada10d7c5e0610d141290d942f716fccf19cd714d208832015897`
-	v2 Content-Length: 2.0 MB (2020623 bytes)
-	v2 Last-Modified: Mon, 05 Oct 2015 23:24:21 GMT

#### `64ca87622a229cd992fc67b47ef0e744ed59d324257f39d6a43169e4c261b165`

```dockerfile
COPY file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Mon, 05 Oct 2015 23:17:06 GMT
-	Parent Layer: `389b00368fee6f79fa7c022cc1e7ca3d6848230aa52b9b822ec7f14ff1f752a2`
-	Docker Version: 1.8.2
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:98e93452a005ac2c880dde35dfd4f75958e5f854767d8a86c1a3376b54a59fd7`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Mon, 05 Oct 2015 23:24:16 GMT

#### `20b65d83893b4d03a8c36c28295676034a48af9b12927d9aaf4b1cdb5e430bdd`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Mon, 05 Oct 2015 23:17:12 GMT
-	Parent Layer: `64ca87622a229cd992fc67b47ef0e744ed59d324257f39d6a43169e4c261b165`
-	Docker Version: 1.8.2
-	Virtual Size: 11.6 MB (11550557 bytes)
-	v2 Blob: `sha256:ee2b81a7de7a79b48aef4efa046c9c9d57e8b0008d81c8c41273fd67f69164af`
-	v2 Content-Length: 2.8 MB (2808189 bytes)
-	v2 Last-Modified: Mon, 05 Oct 2015 23:24:13 GMT

#### `ae4ee96818135855b7a59fb5f752b395511a2254f811cc1245e65154478bf7dd`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic,cors]
```

-	Created: Mon, 05 Oct 2015 23:18:55 GMT
-	Parent Layer: `20b65d83893b4d03a8c36c28295676034a48af9b12927d9aaf4b1cdb5e430bdd`
-	Docker Version: 1.8.2
-	Virtual Size: 24.5 MB (24485128 bytes)
-	v2 Blob: `sha256:3c9a89df7b24b3c96c69903d23c9c91de17d337dbba6eabf1bd20320d7d46d2f`
-	v2 Content-Length: 7.0 MB (6974337 bytes)
-	v2 Last-Modified: Mon, 05 Oct 2015 23:24:06 GMT

#### `a3369736c7c6aa373e9425a5efdbd61de479b5d59dc475714aaca9938d126940`

```dockerfile
RUN patch  $(python -c 'import boto; import os; print os.path.dirname(boto.__file__)')/connection.py  < /docker-registry/contrib/boto_header_patch.diff
```

-	Created: Mon, 05 Oct 2015 23:18:57 GMT
-	Parent Layer: `ae4ee96818135855b7a59fb5f752b395511a2254f811cc1245e65154478bf7dd`
-	Docker Version: 1.8.2
-	Virtual Size: 50.8 KB (50796 bytes)
-	v2 Blob: `sha256:25757f0308a9395251d3df19fab19c32beec0a1698e68fae7b9f28d58a408bfb`
-	v2 Content-Length: 13.9 KB (13949 bytes)
-	v2 Last-Modified: Mon, 05 Oct 2015 23:23:58 GMT

#### `51401da55538cf25d9ca455922d3e2b2f285782d570ef11199877ae74e2dece3`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Mon, 05 Oct 2015 23:18:58 GMT
-	Parent Layer: `a3369736c7c6aa373e9425a5efdbd61de479b5d59dc475714aaca9938d126940`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a09baca03285a3bddf2d556c7ed3dfd900bcd9db94d8f03a4004255a4918ca9b`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Mon, 05 Oct 2015 23:18:58 GMT
-	Parent Layer: `51401da55538cf25d9ca455922d3e2b2f285782d570ef11199877ae74e2dece3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7775a5439feb260efdb54f1d9e775c1b4ed77a0a0a235e1e057e14ed3f42ef1`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Mon, 05 Oct 2015 23:18:58 GMT
-	Parent Layer: `a09baca03285a3bddf2d556c7ed3dfd900bcd9db94d8f03a4004255a4918ca9b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ae27e87924448ebfc8241c56be97ee4624150a7a6aa763f3dcb6618d5dfce2cc`

```dockerfile
CMD ["docker-registry"]
```

-	Created: Mon, 05 Oct 2015 23:18:59 GMT
-	Parent Layer: `b7775a5439feb260efdb54f1d9e775c1b4ed77a0a0a235e1e057e14ed3f42ef1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `registry:0.8.1`

```console
$ docker pull library/registry@sha256:487150bbdb3609b46591166caead252d5798b866cda2d494fd88f0dcd9d13501
```

-	Total Virtual Size: 429.2 MB (429214907 bytes)
-	Total v2 Content-Length: 182.8 MB (182796167 bytes)

### Layers (16)

#### `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`

```dockerfile
ADD file:5a3f9e9ab88e725d603056eb2b69b8902a6eba8bd3fca5ad35a626e8fae1cd5c in /
```

-	Created: Thu, 20 Aug 2015 20:21:11 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 188.2 MB (188162869 bytes)
-	v2 Blob: `sha256:bbe1c4256df30171585344c50fab278157cbf2cb3a2016bb720e99e49a759743`
-	v2 Content-Length: 65.8 MB (65787056 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:03:25 GMT

#### `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`

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

-	Created: Thu, 20 Aug 2015 20:21:14 GMT
-	Parent Layer: `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`
-	Docker Version: 1.7.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:911d09728ffd9388b33c62f8ea09d751350a882f719794acb3b186dcf5b958df`
-	v2 Content-Length: 71.5 KB (71478 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:52:01 GMT

#### `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:615765bc0d9f82db061f7575d01bd94c99465a6e8dc1a45b793e6fd179e1ddae`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:51:59 GMT

#### `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f6db5e37a3e524a67e334f33da4487a1db96095cfe2bcdd0b95d9be67fb63f1`

```dockerfile
RUN apt-get update
```

-	Created: Tue, 25 Aug 2015 07:49:23 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 21.2 MB (21183775 bytes)
-	v2 Blob: `sha256:b3c7a9363a4446b5310ee6ecdb6bcdb84167556041c77505aa87ca6d8ef1da81`
-	v2 Content-Length: 21.1 MB (21057560 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:52:31 GMT

#### `a96df057c3ad5e5f4a4c3e72312fce6de60bb217248d56f920b15515a4214e85`

```dockerfile
RUN apt-get -y upgrade
```

-	Created: Tue, 25 Aug 2015 07:49:29 GMT
-	Parent Layer: `9f6db5e37a3e524a67e334f33da4487a1db96095cfe2bcdd0b95d9be67fb63f1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:edae37697c0700a4ccf1fc000ad675067c8a2cd6991d6f2645d395242d364a13`
-	v2 Content-Length: 88.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:52:25 GMT

#### `d72d833a9f28c660644834d1a845d453e07b191d51343658c74f0aa20bbae888`

```dockerfile
RUN apt-get -y install python-pip
```

-	Created: Tue, 25 Aug 2015 07:50:17 GMT
-	Parent Layer: `a96df057c3ad5e5f4a4c3e72312fce6de60bb217248d56f920b15515a4214e85`
-	Docker Version: 1.7.1
-	Virtual Size: 144.9 MB (144925020 bytes)
-	v2 Blob: `sha256:abf165c7b8605b48eeb44882eeb96bcac7039d47877a3dd28ad4fb77b787f5fe`
-	v2 Content-Length: 59.3 MB (59341021 bytes)
-	v2 Last-Modified: Mon, 05 Oct 2015 23:26:06 GMT

#### `c90a38b70ed54b3f2c8acf5b634187f090bf769c5e6c30155d6fddbc0c00467f`

```dockerfile
RUN apt-get -y install python-dev liblzma-dev libevent1-dev
```

-	Created: Tue, 25 Aug 2015 07:50:37 GMT
-	Parent Layer: `d72d833a9f28c660644834d1a845d453e07b191d51343658c74f0aa20bbae888`
-	Docker Version: 1.7.1
-	Virtual Size: 40.9 MB (40871215 bytes)
-	v2 Blob: `sha256:bce084155f8cc4493ccfdae65906361acc9322736e95cbb07b31de757fccdafe`
-	v2 Content-Length: 26.1 MB (26147024 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:51:52 GMT

#### `dc8f564670bb3f56805bdb002ae4bc91b6c9e2ec64076499425f75bfbddd7728`

```dockerfile
ADD dir:e9e3090b2505f52c6207fee2ecf495b4b94a4a4ff746e3b7ab036b69dd8fa09f in /docker-registry
```

-	Created: Mon, 05 Oct 2015 23:19:13 GMT
-	Parent Layer: `c90a38b70ed54b3f2c8acf5b634187f090bf769c5e6c30155d6fddbc0c00467f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.4 MB (2411136 bytes)
-	v2 Blob: `sha256:b574350963361e733399505d787b2da20e705d92c3c12b3353d51f6b07830add`
-	v2 Content-Length: 2.0 MB (2008892 bytes)
-	v2 Last-Modified: Mon, 05 Oct 2015 23:25:35 GMT

#### `ea4259509d7cc36e160a0cce8d6bd187acf0b1a989b5f94c6a27d5e0f4ed19dc`

```dockerfile
ADD file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Mon, 05 Oct 2015 23:19:14 GMT
-	Parent Layer: `dc8f564670bb3f56805bdb002ae4bc91b6c9e2ec64076499425f75bfbddd7728`
-	Docker Version: 1.8.2
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:16ff822ed811c194d776d4a31df8714325dea1563b535ec51dc7cffdc1864185`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Mon, 05 Oct 2015 23:25:29 GMT

#### `933829b1fc46b81b6d77b81f073e8b11df7afb36735bc84aee7c2185abf32a08`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Mon, 05 Oct 2015 23:19:18 GMT
-	Parent Layer: `ea4259509d7cc36e160a0cce8d6bd187acf0b1a989b5f94c6a27d5e0f4ed19dc`
-	Docker Version: 1.8.2
-	Virtual Size: 8.4 MB (8442747 bytes)
-	v2 Blob: `sha256:4560d2f30ef04ab16dff9b93c9a2d2d185ff202a5d08d868a9deda6bd1f70923`
-	v2 Content-Length: 1.8 MB (1822604 bytes)
-	v2 Last-Modified: Mon, 05 Oct 2015 23:25:25 GMT

#### `42c0720b0d15bd9f1ede122e5b1c102f17684670f7d70bf73950f1203b6a0e8e`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic]
```

-	Created: Mon, 05 Oct 2015 23:20:54 GMT
-	Parent Layer: `933829b1fc46b81b6d77b81f073e8b11df7afb36735bc84aee7c2185abf32a08`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 MB (23021644 bytes)
-	v2 Blob: `sha256:020420eebe917462c4b5cd5acbb02ffd537a0a383111dfd848d1fb452f08bf70`
-	v2 Content-Length: 6.6 MB (6559408 bytes)
-	v2 Last-Modified: Mon, 05 Oct 2015 23:25:18 GMT

#### `47e5ee2c62bbd1f07c8035d7beb21d0c0d396bcdb3a51a1786c12d51fe3fbd22`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Mon, 05 Oct 2015 23:20:55 GMT
-	Parent Layer: `42c0720b0d15bd9f1ede122e5b1c102f17684670f7d70bf73950f1203b6a0e8e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1466fc3665e4297569afc2f57ee1a1f9874419cc012d725e91a5763aa722f22`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Mon, 05 Oct 2015 23:20:55 GMT
-	Parent Layer: `47e5ee2c62bbd1f07c8035d7beb21d0c0d396bcdb3a51a1786c12d51fe3fbd22`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5beaf58bbbcac125293113dcab3255871d16d583344c8add2b5a4485dcf5d412`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Mon, 05 Oct 2015 23:20:56 GMT
-	Parent Layer: `c1466fc3665e4297569afc2f57ee1a1f9874419cc012d725e91a5763aa722f22`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f461ba9ff45b4c658760bdf972852f3ccbc3ef7f6405b416e56cd1dd321c8f90`

```dockerfile
CMD ["/bin/sh" "-c" "exec docker-registry"]
```

-	Created: Mon, 05 Oct 2015 23:20:56 GMT
-	Parent Layer: `5beaf58bbbcac125293113dcab3255871d16d583344c8add2b5a4485dcf5d412`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `registry:0.9.1`

```console
$ docker pull library/registry@sha256:817e7395fb60dbc8bd420f348cdb737f42f7d28eed611bbac6207c3b54803705
```

-	Total Virtual Size: 423.3 MB (423336549 bytes)
-	Total v2 Content-Length: 166.9 MB (166893529 bytes)

### Layers (14)

#### `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`

```dockerfile
ADD file:5a3f9e9ab88e725d603056eb2b69b8902a6eba8bd3fca5ad35a626e8fae1cd5c in /
```

-	Created: Thu, 20 Aug 2015 20:21:11 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 188.2 MB (188162869 bytes)
-	v2 Blob: `sha256:bbe1c4256df30171585344c50fab278157cbf2cb3a2016bb720e99e49a759743`
-	v2 Content-Length: 65.8 MB (65787056 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:03:25 GMT

#### `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`

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

-	Created: Thu, 20 Aug 2015 20:21:14 GMT
-	Parent Layer: `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`
-	Docker Version: 1.7.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:911d09728ffd9388b33c62f8ea09d751350a882f719794acb3b186dcf5b958df`
-	v2 Content-Length: 71.5 KB (71478 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:52:01 GMT

#### `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:615765bc0d9f82db061f7575d01bd94c99465a6e8dc1a45b793e6fd179e1ddae`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:51:59 GMT

#### `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `83a38368e5e3905e126112d294cc1a83dea4a19abd1becbcd971d1c5bbfa3622`

```dockerfile
RUN apt-get update\
     && apt-get install -y\
         swig\
         python-pip\
         python-dev\
         libssl-dev\
         liblzma-dev\
         libevent1-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 07:47:03 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 196.5 MB (196451240 bytes)
-	v2 Blob: `sha256:f0bc85aba251215a352b395d418b1a7c3ab12fc1384fbd826213567766f1280f`
-	v2 Content-Length: 89.2 MB (89217600 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:48:57 GMT

#### `ab738170f4b0fb5f5becd01fc0341a4e58386d486e79f0f2bcaa9af57e2fa45c`

```dockerfile
COPY dir:543716669742ff5a8394b7ebf623cc56dceb41858ab279e99ae457e3573b0579 in /docker-registry
```

-	Created: Mon, 05 Oct 2015 23:21:04 GMT
-	Parent Layer: `83a38368e5e3905e126112d294cc1a83dea4a19abd1becbcd971d1c5bbfa3622`
-	Docker Version: 1.8.2
-	Virtual Size: 2.4 MB (2439458 bytes)
-	v2 Blob: `sha256:b687704dfdd078fde11589ad4bc3b8c99ce3ae55a29ee07c6cf8af553b65aaad`
-	v2 Content-Length: 2.0 MB (2019759 bytes)
-	v2 Last-Modified: Mon, 05 Oct 2015 23:28:10 GMT

#### `d2564361322d33d585eb3da32ecf51f94c3145057627b5e672bb8ad115ceba39`

```dockerfile
COPY file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Mon, 05 Oct 2015 23:21:05 GMT
-	Parent Layer: `ab738170f4b0fb5f5becd01fc0341a4e58386d486e79f0f2bcaa9af57e2fa45c`
-	Docker Version: 1.8.2
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:fd19a0b5190e6b44b7beba5179f718b44f78dbf7d13c49bc4735a758b49721e0`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Mon, 05 Oct 2015 23:28:00 GMT

#### `13148096aed8b552aa17a32d9b3826827d3e92770235d8ad12cf80b50e6503db`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Mon, 05 Oct 2015 23:21:10 GMT
-	Parent Layer: `d2564361322d33d585eb3da32ecf51f94c3145057627b5e672bb8ad115ceba39`
-	Docker Version: 1.8.2
-	Virtual Size: 11.6 MB (11550557 bytes)
-	v2 Blob: `sha256:34cd1d87be16965b4a14b77784f54c38de8788b5dc51c59923f4c606517f939a`
-	v2 Content-Length: 2.8 MB (2808234 bytes)
-	v2 Last-Modified: Mon, 05 Oct 2015 23:27:56 GMT

#### `653951bca38527f6ea5685f903310142d79e5549e598929eff1e7fd36f9c1b01`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic,cors]
```

-	Created: Mon, 05 Oct 2015 23:22:54 GMT
-	Parent Layer: `13148096aed8b552aa17a32d9b3826827d3e92770235d8ad12cf80b50e6503db`
-	Docker Version: 1.8.2
-	Virtual Size: 24.5 MB (24485128 bytes)
-	v2 Blob: `sha256:aed9009c7fae13bb3178947c561ccca0e4491d1bd01bad1be3724b5278bcb4e7`
-	v2 Content-Length: 7.0 MB (6974418 bytes)
-	v2 Last-Modified: Mon, 05 Oct 2015 23:27:50 GMT

#### `328597dab18f9bb7dfafdd8645f008f8f54c6955906b2113d55f975b9e9ffc10`

```dockerfile
RUN patch  $(python -c 'import boto; import os; print os.path.dirname(boto.__file__)')/connection.py  < /docker-registry/contrib/boto_header_patch.diff
```

-	Created: Mon, 05 Oct 2015 23:22:56 GMT
-	Parent Layer: `653951bca38527f6ea5685f903310142d79e5549e598929eff1e7fd36f9c1b01`
-	Docker Version: 1.8.2
-	Virtual Size: 50.8 KB (50796 bytes)
-	v2 Blob: `sha256:0b24459fdc44bd37d277426a15d647b36265c675cec3c8f9ea905243b3711b25`
-	v2 Content-Length: 13.9 KB (13948 bytes)
-	v2 Last-Modified: Mon, 05 Oct 2015 23:27:42 GMT

#### `b13754e192e7051b082a7b079d42daf64bd59da3fc2bd3c703562b31a0c88f4b`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Mon, 05 Oct 2015 23:22:57 GMT
-	Parent Layer: `328597dab18f9bb7dfafdd8645f008f8f54c6955906b2113d55f975b9e9ffc10`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `39dfbce798311961fb6f4740af144510a9adbec4f6f9acb57d3b17567da60f49`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Mon, 05 Oct 2015 23:22:57 GMT
-	Parent Layer: `b13754e192e7051b082a7b079d42daf64bd59da3fc2bd3c703562b31a0c88f4b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bb1de7e0861edc0122965c5de7fb633e9191d7b1602ffc2edfcb478dda74960`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Mon, 05 Oct 2015 23:22:58 GMT
-	Parent Layer: `39dfbce798311961fb6f4740af144510a9adbec4f6f9acb57d3b17567da60f49`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `982e49acb17ae8cba286e8520036a75efc933c905aab3f87bc94a58179729241`

```dockerfile
CMD ["docker-registry"]
```

-	Created: Mon, 05 Oct 2015 23:22:58 GMT
-	Parent Layer: `5bb1de7e0861edc0122965c5de7fb633e9191d7b1602ffc2edfcb478dda74960`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `registry:2`

```console
$ docker pull library/registry@sha256:acade6d969effe6f1a9370c59128113ea604d4fcbe2aaa4dafdd3cb1efa72f99
```

-	Total Virtual Size: 220.7 MB (220650278 bytes)
-	Total v2 Content-Length: 75.8 MB (75800703 bytes)

### Layers (11)

#### `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`

```dockerfile
ADD file:5a3f9e9ab88e725d603056eb2b69b8902a6eba8bd3fca5ad35a626e8fae1cd5c in /
```

-	Created: Thu, 20 Aug 2015 20:21:11 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 188.2 MB (188162869 bytes)
-	v2 Blob: `sha256:bbe1c4256df30171585344c50fab278157cbf2cb3a2016bb720e99e49a759743`
-	v2 Content-Length: 65.8 MB (65787056 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:03:25 GMT

#### `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`

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

-	Created: Thu, 20 Aug 2015 20:21:14 GMT
-	Parent Layer: `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`
-	Docker Version: 1.7.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:911d09728ffd9388b33c62f8ea09d751350a882f719794acb3b186dcf5b958df`
-	v2 Content-Length: 71.5 KB (71478 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:52:01 GMT

#### `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:615765bc0d9f82db061f7575d01bd94c99465a6e8dc1a45b793e6fd179e1ddae`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:51:59 GMT

#### `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c3e6bcaa8b04cf2483fa7b8d043c4637b132634e2230daa74ca8e91a7801696`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 07:55:14 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 16.0 MB (15996892 bytes)
-	v2 Blob: `sha256:dda1fb73d79400eafe6643e67f37a562e8bf7167d59138a470355216caaff950`
-	v2 Content-Length: 5.7 MB (5727255 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:55:15 GMT

#### `1f0cf2782ce91f548bbfa827289dc06d1f392291d7ed7741971487912818835d`

```dockerfile
COPY file:87d9d7dbaf77e4649cffe672659cf4b6bacc747bb2ba58e3005f11dafaefabfc in /bin/registry
```

-	Created: Mon, 05 Oct 2015 23:23:04 GMT
-	Parent Layer: `5c3e6bcaa8b04cf2483fa7b8d043c4637b132634e2230daa74ca8e91a7801696`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16293912 bytes)
-	v2 Blob: `sha256:54cd6c9450c3c5a097db21d2241b16eab0da71d13a277215b15b17981b5b7123`
-	v2 Content-Length: 4.2 MB (4213780 bytes)
-	v2 Last-Modified: Mon, 05 Oct 2015 23:29:07 GMT

#### `aeefe8ed68ffa0cdafa9e7bbe1291f447c8320e79844809716c1768ebbe3bf76`

```dockerfile
COPY file:c957fa0cd3ae616cf0cd4c7f6bfd5b36ebf73f665ef45fa5019a7e98420b0e46 in /etc/docker/registry/config.yml
```

-	Created: Mon, 05 Oct 2015 23:23:05 GMT
-	Parent Layer: `1f0cf2782ce91f548bbfa827289dc06d1f392291d7ed7741971487912818835d`
-	Docker Version: 1.8.2
-	Virtual Size: 177.0 B
-	v2 Blob: `sha256:e87ee87dbe3d97607a514bd4eab8917ecedeabded86d35da78dbb65d1730383f`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Mon, 05 Oct 2015 23:29:01 GMT

#### `11a50eb027c4676e37a5ec4b233584ed58a124dd2a3262b801077ca6dd8dbea5`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Mon, 05 Oct 2015 23:23:05 GMT
-	Parent Layer: `aeefe8ed68ffa0cdafa9e7bbe1291f447c8320e79844809716c1768ebbe3bf76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c67c29f4fc74250b322ed759870a93c65f5944998c096e0102f94810f279f5a9`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Mon, 05 Oct 2015 23:23:06 GMT
-	Parent Layer: `11a50eb027c4676e37a5ec4b233584ed58a124dd2a3262b801077ca6dd8dbea5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2edd0be91a0f27fe023eb237661811f5eff081146ca886c266032bb97905ef9d`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Mon, 05 Oct 2015 23:23:06 GMT
-	Parent Layer: `c67c29f4fc74250b322ed759870a93c65f5944998c096e0102f94810f279f5a9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24126a56805beb9711be5f4590cc2eb55ab8d4a85ebd618eed72bb19fc50631c`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Mon, 05 Oct 2015 23:23:07 GMT
-	Parent Layer: `2edd0be91a0f27fe023eb237661811f5eff081146ca886c266032bb97905ef9d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `registry:2.1`

```console
$ docker pull library/registry@sha256:dd6032e594c85782b150f361406ff28a34a5f70137d2b194d0886523a1d6c040
```

-	Total Virtual Size: 220.7 MB (220650278 bytes)
-	Total v2 Content-Length: 75.8 MB (75800703 bytes)

### Layers (11)

#### `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`

```dockerfile
ADD file:5a3f9e9ab88e725d603056eb2b69b8902a6eba8bd3fca5ad35a626e8fae1cd5c in /
```

-	Created: Thu, 20 Aug 2015 20:21:11 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 188.2 MB (188162869 bytes)
-	v2 Blob: `sha256:bbe1c4256df30171585344c50fab278157cbf2cb3a2016bb720e99e49a759743`
-	v2 Content-Length: 65.8 MB (65787056 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:03:25 GMT

#### `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`

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

-	Created: Thu, 20 Aug 2015 20:21:14 GMT
-	Parent Layer: `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`
-	Docker Version: 1.7.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:911d09728ffd9388b33c62f8ea09d751350a882f719794acb3b186dcf5b958df`
-	v2 Content-Length: 71.5 KB (71478 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:52:01 GMT

#### `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:615765bc0d9f82db061f7575d01bd94c99465a6e8dc1a45b793e6fd179e1ddae`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:51:59 GMT

#### `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c3e6bcaa8b04cf2483fa7b8d043c4637b132634e2230daa74ca8e91a7801696`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 07:55:14 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 16.0 MB (15996892 bytes)
-	v2 Blob: `sha256:dda1fb73d79400eafe6643e67f37a562e8bf7167d59138a470355216caaff950`
-	v2 Content-Length: 5.7 MB (5727255 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:55:15 GMT

#### `1f0cf2782ce91f548bbfa827289dc06d1f392291d7ed7741971487912818835d`

```dockerfile
COPY file:87d9d7dbaf77e4649cffe672659cf4b6bacc747bb2ba58e3005f11dafaefabfc in /bin/registry
```

-	Created: Mon, 05 Oct 2015 23:23:04 GMT
-	Parent Layer: `5c3e6bcaa8b04cf2483fa7b8d043c4637b132634e2230daa74ca8e91a7801696`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16293912 bytes)
-	v2 Blob: `sha256:54cd6c9450c3c5a097db21d2241b16eab0da71d13a277215b15b17981b5b7123`
-	v2 Content-Length: 4.2 MB (4213780 bytes)
-	v2 Last-Modified: Mon, 05 Oct 2015 23:29:07 GMT

#### `aeefe8ed68ffa0cdafa9e7bbe1291f447c8320e79844809716c1768ebbe3bf76`

```dockerfile
COPY file:c957fa0cd3ae616cf0cd4c7f6bfd5b36ebf73f665ef45fa5019a7e98420b0e46 in /etc/docker/registry/config.yml
```

-	Created: Mon, 05 Oct 2015 23:23:05 GMT
-	Parent Layer: `1f0cf2782ce91f548bbfa827289dc06d1f392291d7ed7741971487912818835d`
-	Docker Version: 1.8.2
-	Virtual Size: 177.0 B
-	v2 Blob: `sha256:e87ee87dbe3d97607a514bd4eab8917ecedeabded86d35da78dbb65d1730383f`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Mon, 05 Oct 2015 23:29:01 GMT

#### `11a50eb027c4676e37a5ec4b233584ed58a124dd2a3262b801077ca6dd8dbea5`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Mon, 05 Oct 2015 23:23:05 GMT
-	Parent Layer: `aeefe8ed68ffa0cdafa9e7bbe1291f447c8320e79844809716c1768ebbe3bf76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c67c29f4fc74250b322ed759870a93c65f5944998c096e0102f94810f279f5a9`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Mon, 05 Oct 2015 23:23:06 GMT
-	Parent Layer: `11a50eb027c4676e37a5ec4b233584ed58a124dd2a3262b801077ca6dd8dbea5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2edd0be91a0f27fe023eb237661811f5eff081146ca886c266032bb97905ef9d`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Mon, 05 Oct 2015 23:23:06 GMT
-	Parent Layer: `c67c29f4fc74250b322ed759870a93c65f5944998c096e0102f94810f279f5a9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24126a56805beb9711be5f4590cc2eb55ab8d4a85ebd618eed72bb19fc50631c`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Mon, 05 Oct 2015 23:23:07 GMT
-	Parent Layer: `2edd0be91a0f27fe023eb237661811f5eff081146ca886c266032bb97905ef9d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `registry:2.1.1`

```console
$ docker pull library/registry@sha256:dc48a30254c2083aaf794267419fde5a057bf792ae0e272cfbf6f18c5aae1f99
```

-	Total Virtual Size: 220.7 MB (220650278 bytes)
-	Total v2 Content-Length: 75.8 MB (75800703 bytes)

### Layers (11)

#### `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`

```dockerfile
ADD file:5a3f9e9ab88e725d603056eb2b69b8902a6eba8bd3fca5ad35a626e8fae1cd5c in /
```

-	Created: Thu, 20 Aug 2015 20:21:11 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 188.2 MB (188162869 bytes)
-	v2 Blob: `sha256:bbe1c4256df30171585344c50fab278157cbf2cb3a2016bb720e99e49a759743`
-	v2 Content-Length: 65.8 MB (65787056 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:03:25 GMT

#### `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`

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

-	Created: Thu, 20 Aug 2015 20:21:14 GMT
-	Parent Layer: `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`
-	Docker Version: 1.7.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:911d09728ffd9388b33c62f8ea09d751350a882f719794acb3b186dcf5b958df`
-	v2 Content-Length: 71.5 KB (71478 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:52:01 GMT

#### `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:615765bc0d9f82db061f7575d01bd94c99465a6e8dc1a45b793e6fd179e1ddae`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:51:59 GMT

#### `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c3e6bcaa8b04cf2483fa7b8d043c4637b132634e2230daa74ca8e91a7801696`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 07:55:14 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 16.0 MB (15996892 bytes)
-	v2 Blob: `sha256:dda1fb73d79400eafe6643e67f37a562e8bf7167d59138a470355216caaff950`
-	v2 Content-Length: 5.7 MB (5727255 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:55:15 GMT

#### `1f0cf2782ce91f548bbfa827289dc06d1f392291d7ed7741971487912818835d`

```dockerfile
COPY file:87d9d7dbaf77e4649cffe672659cf4b6bacc747bb2ba58e3005f11dafaefabfc in /bin/registry
```

-	Created: Mon, 05 Oct 2015 23:23:04 GMT
-	Parent Layer: `5c3e6bcaa8b04cf2483fa7b8d043c4637b132634e2230daa74ca8e91a7801696`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16293912 bytes)
-	v2 Blob: `sha256:54cd6c9450c3c5a097db21d2241b16eab0da71d13a277215b15b17981b5b7123`
-	v2 Content-Length: 4.2 MB (4213780 bytes)
-	v2 Last-Modified: Mon, 05 Oct 2015 23:29:07 GMT

#### `aeefe8ed68ffa0cdafa9e7bbe1291f447c8320e79844809716c1768ebbe3bf76`

```dockerfile
COPY file:c957fa0cd3ae616cf0cd4c7f6bfd5b36ebf73f665ef45fa5019a7e98420b0e46 in /etc/docker/registry/config.yml
```

-	Created: Mon, 05 Oct 2015 23:23:05 GMT
-	Parent Layer: `1f0cf2782ce91f548bbfa827289dc06d1f392291d7ed7741971487912818835d`
-	Docker Version: 1.8.2
-	Virtual Size: 177.0 B
-	v2 Blob: `sha256:e87ee87dbe3d97607a514bd4eab8917ecedeabded86d35da78dbb65d1730383f`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Mon, 05 Oct 2015 23:29:01 GMT

#### `11a50eb027c4676e37a5ec4b233584ed58a124dd2a3262b801077ca6dd8dbea5`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Mon, 05 Oct 2015 23:23:05 GMT
-	Parent Layer: `aeefe8ed68ffa0cdafa9e7bbe1291f447c8320e79844809716c1768ebbe3bf76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c67c29f4fc74250b322ed759870a93c65f5944998c096e0102f94810f279f5a9`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Mon, 05 Oct 2015 23:23:06 GMT
-	Parent Layer: `11a50eb027c4676e37a5ec4b233584ed58a124dd2a3262b801077ca6dd8dbea5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2edd0be91a0f27fe023eb237661811f5eff081146ca886c266032bb97905ef9d`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Mon, 05 Oct 2015 23:23:06 GMT
-	Parent Layer: `c67c29f4fc74250b322ed759870a93c65f5944998c096e0102f94810f279f5a9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24126a56805beb9711be5f4590cc2eb55ab8d4a85ebd618eed72bb19fc50631c`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Mon, 05 Oct 2015 23:23:07 GMT
-	Parent Layer: `2edd0be91a0f27fe023eb237661811f5eff081146ca886c266032bb97905ef9d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
