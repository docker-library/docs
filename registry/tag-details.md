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
$ docker pull library/registry@sha256:afd23d04268f71872ca2e8f7ae24072839d854f7d7f32f110a01233b46d95785
```

-	Total Virtual Size: 423.3 MB (423335757 bytes)
-	Total v2 Content-Length: 166.9 MB (166894629 bytes)

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

#### `d770c6c01e283f5fadf80344db68027a42f93b9a581d2dca25f13ccf5b3c06a9`

```dockerfile
COPY dir:94277661c461f5f7c60b42aae84f91623c87680b1b6f5e0b3dd795524a6aabcf in /docker-registry
```

-	Created: Thu, 10 Sep 2015 11:30:23 GMT
-	Parent Layer: `83a38368e5e3905e126112d294cc1a83dea4a19abd1becbcd971d1c5bbfa3622`
-	Docker Version: 1.7.1
-	Virtual Size: 2.4 MB (2438666 bytes)
-	v2 Blob: `sha256:9a8df175a0d2ece2cbcbdd733f0689a5a5044dfb51e3c9ddc4e93abc44cfe264`
-	v2 Content-Length: 2.0 MB (2020621 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:36:13 GMT

#### `99c8eb1b53d10a6a972ea3a39d5f18a29727d171476f620fa05afa8121c2e00d`

```dockerfile
COPY file:fea402efe168b79c0493b85e499253042125be299a94ab25a5f49d3bd4b4b574 in /etc/boto.cfg
```

-	Created: Thu, 10 Sep 2015 11:30:24 GMT
-	Parent Layer: `d770c6c01e283f5fadf80344db68027a42f93b9a581d2dca25f13ccf5b3c06a9`
-	Docker Version: 1.7.1
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:2722ec91eca2dc650d216aeecaa20ebff6a2dc56a1aa03e5581e703d08c3adb5`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:36:06 GMT

#### `9d041e8edc7b376c210e75c797cf382fd9106515dfc4293fd48defb1fb192070`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Thu, 10 Sep 2015 11:30:30 GMT
-	Parent Layer: `99c8eb1b53d10a6a972ea3a39d5f18a29727d171476f620fa05afa8121c2e00d`
-	Docker Version: 1.7.1
-	Virtual Size: 11.6 MB (11550557 bytes)
-	v2 Blob: `sha256:ca50c8a678e31eb72a8a1ba4ffc960d0d0e2a4deb909b5861fd2ddd7daaacb3b`
-	v2 Content-Length: 2.8 MB (2808305 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:36:01 GMT

#### `0f2f1cbafe0ec6770d9bd188a895bb9ca18522eae446a5eb013f2b878dd7b66c`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic,cors]
```

-	Created: Thu, 10 Sep 2015 11:32:14 GMT
-	Parent Layer: `9d041e8edc7b376c210e75c797cf382fd9106515dfc4293fd48defb1fb192070`
-	Docker Version: 1.7.1
-	Virtual Size: 24.5 MB (24485128 bytes)
-	v2 Blob: `sha256:b6a2f5d3afcceca30264a8d829af2c60c9ee05bf14018925d3c551a83d35f8ec`
-	v2 Content-Length: 7.0 MB (6974588 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:35:54 GMT

#### `49a7a2995fdc9d150e993bb6bcabbafd214ae2476d4f89f446e2e15c930aae2f`

```dockerfile
RUN patch  $(python -c 'import boto; import os; print os.path.dirname(boto.__file__)')/connection.py  < /docker-registry/contrib/boto_header_patch.diff
```

-	Created: Thu, 10 Sep 2015 11:32:16 GMT
-	Parent Layer: `0f2f1cbafe0ec6770d9bd188a895bb9ca18522eae446a5eb013f2b878dd7b66c`
-	Docker Version: 1.7.1
-	Virtual Size: 50.8 KB (50796 bytes)
-	v2 Blob: `sha256:58ddbceff193dbcf67189e24c3a897ad2115c2ee42c4eef409229d96dff18e30`
-	v2 Content-Length: 13.9 KB (13945 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:35:44 GMT

#### `0408c3f0abf5ba63d5b0493f5969636ce55e6c7c580ef2bcfed05199aff8ac70`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Thu, 10 Sep 2015 11:32:16 GMT
-	Parent Layer: `49a7a2995fdc9d150e993bb6bcabbafd214ae2476d4f89f446e2e15c930aae2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d59f2efbdcce5e13b8462e58236cb08188e466972150de8c791c01bb9f6311fd`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Thu, 10 Sep 2015 11:32:17 GMT
-	Parent Layer: `0408c3f0abf5ba63d5b0493f5969636ce55e6c7c580ef2bcfed05199aff8ac70`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b2e6b2af83a23e7fdd6b48b523e824fe79e6c62daf337f512a9da5319dd8fc5`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Thu, 10 Sep 2015 11:32:17 GMT
-	Parent Layer: `d59f2efbdcce5e13b8462e58236cb08188e466972150de8c791c01bb9f6311fd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1694982b51a1681a50f28d5f890d34d87d16b338570efff6917525a2afb8ddb9`

```dockerfile
CMD ["docker-registry"]
```

-	Created: Thu, 10 Sep 2015 11:32:18 GMT
-	Parent Layer: `9b2e6b2af83a23e7fdd6b48b523e824fe79e6c62daf337f512a9da5319dd8fc5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `registry:0.8.1`

```console
$ docker pull library/registry@sha256:2efdb49ed96c280d3da98b8a27abdacdd2a02db99664fe848525731ce4e1efa7
```

-	Total Virtual Size: 429.2 MB (429220447 bytes)
-	Total v2 Content-Length: 182.8 MB (182794351 bytes)

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
-	v2 Blob: `sha256:ad1f9c06d8b3bcc5d22701f7586df108726c2fba52cee2df72af060fc449b6d9`
-	v2 Content-Length: 59.3 MB (59341026 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:52:21 GMT

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

#### `4cdfc674de8c5a4a434ef799eea1c08e1d516441b8c999af050f76aa3ab9319e`

```dockerfile
ADD dir:bb5302b7d4ff204ade8b7a49ad4873d6481db286bd11b76cb8adf17e3353d533 in /docker-registry
```

-	Created: Thu, 10 Sep 2015 11:32:37 GMT
-	Parent Layer: `c90a38b70ed54b3f2c8acf5b634187f090bf769c5e6c30155d6fddbc0c00467f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.4 MB (2410740 bytes)
-	v2 Blob: `sha256:b7bc7dc2ec4dda14632a811fc223e98a30ea634131fbb01b490d56a9724a255a`
-	v2 Content-Length: 2.0 MB (2008863 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:37:43 GMT

#### `e0d301d87dfc6d0cdafb9e586666f7beb9932feccf50992bfc02368e36f5c57d`

```dockerfile
ADD file:fea402efe168b79c0493b85e499253042125be299a94ab25a5f49d3bd4b4b574 in /etc/boto.cfg
```

-	Created: Thu, 10 Sep 2015 11:32:37 GMT
-	Parent Layer: `4cdfc674de8c5a4a434ef799eea1c08e1d516441b8c999af050f76aa3ab9319e`
-	Docker Version: 1.7.1
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:fad29da6893b698fba8e97da627934e33ae5aa1658316de2dbd8a66fcd2c4897`
-	v2 Content-Length: 192.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:37:38 GMT

#### `23c745e4f10882a3be8859dee79b4d93c80ff0b64640bbcd8a10706f71ff9625`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Thu, 10 Sep 2015 11:32:41 GMT
-	Parent Layer: `e0d301d87dfc6d0cdafb9e586666f7beb9932feccf50992bfc02368e36f5c57d`
-	Docker Version: 1.7.1
-	Virtual Size: 8.4 MB (8442747 bytes)
-	v2 Blob: `sha256:57c6da08f6f92f0a38a6110e2d42d14ed133fb02a02198855d8916ec9f5620ae`
-	v2 Content-Length: 1.8 MB (1822165 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:37:33 GMT

#### `b16f2d1583c4d985185725a2aa3d77c8edc8a385c25cac36809bbe3fc1fa806a`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic]
```

-	Created: Thu, 10 Sep 2015 11:34:18 GMT
-	Parent Layer: `23c745e4f10882a3be8859dee79b4d93c80ff0b64640bbcd8a10706f71ff9625`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 MB (23027580 bytes)
-	v2 Blob: `sha256:2bd6b736fac60f5f958befd99e56b4b52b119d9dc3e556731f6980571382747b`
-	v2 Content-Length: 6.6 MB (6558056 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:37:26 GMT

#### `43d2be4e1029dbad6d8fa5be51599faaf953f1b7c3082c869b04bc5af89bb960`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Thu, 10 Sep 2015 11:34:19 GMT
-	Parent Layer: `b16f2d1583c4d985185725a2aa3d77c8edc8a385c25cac36809bbe3fc1fa806a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4f334d3bedba36cb2bf5d8f8c691815fe79691a8803903d5a851ddbe4caa260f`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Thu, 10 Sep 2015 11:34:20 GMT
-	Parent Layer: `43d2be4e1029dbad6d8fa5be51599faaf953f1b7c3082c869b04bc5af89bb960`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8413fd8c1de2cdc8f4966a924d9efed4ae554fe7cce1044783def4b3d71a4667`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Thu, 10 Sep 2015 11:34:20 GMT
-	Parent Layer: `4f334d3bedba36cb2bf5d8f8c691815fe79691a8803903d5a851ddbe4caa260f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e060a14cb976121e4b69fe2189a6db7340fd094a43e5cce6fbeffa34b29f598`

```dockerfile
CMD ["/bin/sh" "-c" "exec docker-registry"]
```

-	Created: Thu, 10 Sep 2015 11:34:21 GMT
-	Parent Layer: `8413fd8c1de2cdc8f4966a924d9efed4ae554fe7cce1044783def4b3d71a4667`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `registry:0.9.1`

```console
$ docker pull library/registry@sha256:06f2375123f7bc1478d860ddddeb5fe3cf85b7ff334e71e701e5e9ef6aa35519
```

-	Total Virtual Size: 423.3 MB (423336153 bytes)
-	Total v2 Content-Length: 166.9 MB (166893677 bytes)

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

#### `77630fcaf1821710cdb7c2cc9f235e3bf9bad64e7ef7e42adb749d15d2434cc3`

```dockerfile
COPY dir:7552dd8803512b0c26ce966f15d369ad11d8aee3254e3a00c6d8be4b4a3cc71a in /docker-registry
```

-	Created: Thu, 10 Sep 2015 11:34:30 GMT
-	Parent Layer: `83a38368e5e3905e126112d294cc1a83dea4a19abd1becbcd971d1c5bbfa3622`
-	Docker Version: 1.7.1
-	Virtual Size: 2.4 MB (2439062 bytes)
-	v2 Blob: `sha256:88a3cd28968a038ef6f026878e6fe58ab09e46ed3c1aa832a38c0185f22a9396`
-	v2 Content-Length: 2.0 MB (2019764 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:40:22 GMT

#### `d17f581a200b81ff7ee9702b40486561b7c9f268f86072c1e45521d43e52e895`

```dockerfile
COPY file:fea402efe168b79c0493b85e499253042125be299a94ab25a5f49d3bd4b4b574 in /etc/boto.cfg
```

-	Created: Thu, 10 Sep 2015 11:34:31 GMT
-	Parent Layer: `77630fcaf1821710cdb7c2cc9f235e3bf9bad64e7ef7e42adb749d15d2434cc3`
-	Docker Version: 1.7.1
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:d5593f80c9fb984c67a2a084434efb68f1ad42c80c69905c39785d37a9c8c5ee`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:40:16 GMT

#### `b803f5de3ba2037af7c4f5da58743994c2e292d44a665c13661568e2b5c6d19a`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Thu, 10 Sep 2015 11:34:37 GMT
-	Parent Layer: `d17f581a200b81ff7ee9702b40486561b7c9f268f86072c1e45521d43e52e895`
-	Docker Version: 1.7.1
-	Virtual Size: 11.6 MB (11550557 bytes)
-	v2 Blob: `sha256:20c42bbd50e66e8bcf9effdbada0c132a1147e94164f732686a6fc959f418759`
-	v2 Content-Length: 2.8 MB (2808275 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:40:12 GMT

#### `e3ce2c4aa23a3ddb69578ddf3698e6518bc5b350a33337f3053c4d68c1022b79`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic,cors]
```

-	Created: Thu, 10 Sep 2015 11:36:21 GMT
-	Parent Layer: `b803f5de3ba2037af7c4f5da58743994c2e292d44a665c13661568e2b5c6d19a`
-	Docker Version: 1.7.1
-	Virtual Size: 24.5 MB (24485128 bytes)
-	v2 Blob: `sha256:06804a28351853db7b0cc9ea9d34ef6c1e2e0755f2fd2c36155b1161ef1b0900`
-	v2 Content-Length: 7.0 MB (6974519 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:40:04 GMT

#### `8cca31f8b1e1439049133a47f3d00065f05da086878538f7cf9c1ab5f9089e7a`

```dockerfile
RUN patch  $(python -c 'import boto; import os; print os.path.dirname(boto.__file__)')/connection.py  < /docker-registry/contrib/boto_header_patch.diff
```

-	Created: Thu, 10 Sep 2015 11:36:23 GMT
-	Parent Layer: `e3ce2c4aa23a3ddb69578ddf3698e6518bc5b350a33337f3053c4d68c1022b79`
-	Docker Version: 1.7.1
-	Virtual Size: 50.8 KB (50796 bytes)
-	v2 Blob: `sha256:7b99bd38d59d08bb6d44816f99324a90b5ab518cc7288c0e0b94014570553b7d`
-	v2 Content-Length: 13.9 KB (13949 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:39:54 GMT

#### `c906897a18cc0b573be117e8d981bcaf2733a02e6e2b3394e922b6f870f4738a`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Thu, 10 Sep 2015 11:36:23 GMT
-	Parent Layer: `8cca31f8b1e1439049133a47f3d00065f05da086878538f7cf9c1ab5f9089e7a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `047cc762db5bba31d2e8de9f247c6237bc2a1f1b445206a3702c92ea0476aaae`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Thu, 10 Sep 2015 11:36:24 GMT
-	Parent Layer: `c906897a18cc0b573be117e8d981bcaf2733a02e6e2b3394e922b6f870f4738a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fefa7d471b4fe85744ddac0e72748a33dcd4306df16a955e94dcbf5094a93632`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Thu, 10 Sep 2015 11:36:24 GMT
-	Parent Layer: `047cc762db5bba31d2e8de9f247c6237bc2a1f1b445206a3702c92ea0476aaae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3e9d7d1122f43eeec7a547ce4f7bd1c1ac6de7ac0d3025122e61a506a2f9bbd`

```dockerfile
CMD ["docker-registry"]
```

-	Created: Thu, 10 Sep 2015 11:36:24 GMT
-	Parent Layer: `fefa7d471b4fe85744ddac0e72748a33dcd4306df16a955e94dcbf5094a93632`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `registry:2`

```console
$ docker pull library/registry@sha256:88863be6229fa4f312b34f410908983544f1a1f4ad7d10be169eb98eb71a1c5a
```

-	Total Virtual Size: 220.6 MB (220648934 bytes)
-	Total v2 Content-Length: 75.8 MB (75799696 bytes)

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

#### `a5b8dc690ce785690d4ee52c1d23c04e81709822b43668b9aa821a059b36478f`

```dockerfile
COPY file:a3eb5f5f7782a1df432b1cf0b2310deecb385690495d23cb9f3eb72f2e696e83 in /bin/registry
```

-	Created: Tue, 25 Aug 2015 07:55:14 GMT
-	Parent Layer: `5c3e6bcaa8b04cf2483fa7b8d043c4637b132634e2230daa74ca8e91a7801696`
-	Docker Version: 1.7.1
-	Virtual Size: 16.3 MB (16292568 bytes)
-	v2 Blob: `sha256:339a57f38341356e58edcbb834b19b99feb15087e05344a48f7f19a7c5d65917`
-	v2 Content-Length: 4.2 MB (4212774 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:55:09 GMT

#### `e4aee72fc6c3949256a813b0c0142afe3aa889ea016fc0b5e97fdd699d493594`

```dockerfile
COPY file:fd9b2ada21d9fbc00c7b7b1d9ee9d197091fe5c71ca5a2854952aa08d5ce7168 in /etc/docker/registry/config.yml
```

-	Created: Tue, 25 Aug 2015 07:55:15 GMT
-	Parent Layer: `a5b8dc690ce785690d4ee52c1d23c04e81709822b43668b9aa821a059b36478f`
-	Docker Version: 1.7.1
-	Virtual Size: 177.0 B
-	v2 Blob: `sha256:4de4da0a5bedc1013edaa3d64eac4f4c10b9f0919070edc835a66f66b43ef079`
-	v2 Content-Length: 290.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:55:05 GMT

#### `76b7062ceb9a784b871776e2e9494e81bd187b780fdacc79c93ced6592d5db89`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Tue, 25 Aug 2015 07:55:15 GMT
-	Parent Layer: `e4aee72fc6c3949256a813b0c0142afe3aa889ea016fc0b5e97fdd699d493594`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6228a99f9630cb10a2f22a2ef7f6b87c3c93923539aecd2de68238dacfc8d09e`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Tue, 25 Aug 2015 07:55:16 GMT
-	Parent Layer: `76b7062ceb9a784b871776e2e9494e81bd187b780fdacc79c93ced6592d5db89`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e024fb496e6b1f752bf24144e7e0bf45d1658a18a77730f4b7d5e071075761d6`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Tue, 25 Aug 2015 07:55:16 GMT
-	Parent Layer: `6228a99f9630cb10a2f22a2ef7f6b87c3c93923539aecd2de68238dacfc8d09e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e847b14150e365a95d76a9cc6b71cd67ca89905e3a0400fa44381ecf00890e1`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Tue, 25 Aug 2015 07:55:17 GMT
-	Parent Layer: `e024fb496e6b1f752bf24144e7e0bf45d1658a18a77730f4b7d5e071075761d6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `registry:2.1`

```console
$ docker pull library/registry@sha256:df570e6612e477f0e49bdc660a4660541230e7962b0adf4cd3993ff6810105f9
```

-	Total Virtual Size: 220.6 MB (220648934 bytes)
-	Total v2 Content-Length: 75.8 MB (75799696 bytes)

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

#### `a5b8dc690ce785690d4ee52c1d23c04e81709822b43668b9aa821a059b36478f`

```dockerfile
COPY file:a3eb5f5f7782a1df432b1cf0b2310deecb385690495d23cb9f3eb72f2e696e83 in /bin/registry
```

-	Created: Tue, 25 Aug 2015 07:55:14 GMT
-	Parent Layer: `5c3e6bcaa8b04cf2483fa7b8d043c4637b132634e2230daa74ca8e91a7801696`
-	Docker Version: 1.7.1
-	Virtual Size: 16.3 MB (16292568 bytes)
-	v2 Blob: `sha256:339a57f38341356e58edcbb834b19b99feb15087e05344a48f7f19a7c5d65917`
-	v2 Content-Length: 4.2 MB (4212774 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:55:09 GMT

#### `e4aee72fc6c3949256a813b0c0142afe3aa889ea016fc0b5e97fdd699d493594`

```dockerfile
COPY file:fd9b2ada21d9fbc00c7b7b1d9ee9d197091fe5c71ca5a2854952aa08d5ce7168 in /etc/docker/registry/config.yml
```

-	Created: Tue, 25 Aug 2015 07:55:15 GMT
-	Parent Layer: `a5b8dc690ce785690d4ee52c1d23c04e81709822b43668b9aa821a059b36478f`
-	Docker Version: 1.7.1
-	Virtual Size: 177.0 B
-	v2 Blob: `sha256:4de4da0a5bedc1013edaa3d64eac4f4c10b9f0919070edc835a66f66b43ef079`
-	v2 Content-Length: 290.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:55:05 GMT

#### `76b7062ceb9a784b871776e2e9494e81bd187b780fdacc79c93ced6592d5db89`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Tue, 25 Aug 2015 07:55:15 GMT
-	Parent Layer: `e4aee72fc6c3949256a813b0c0142afe3aa889ea016fc0b5e97fdd699d493594`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6228a99f9630cb10a2f22a2ef7f6b87c3c93923539aecd2de68238dacfc8d09e`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Tue, 25 Aug 2015 07:55:16 GMT
-	Parent Layer: `76b7062ceb9a784b871776e2e9494e81bd187b780fdacc79c93ced6592d5db89`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e024fb496e6b1f752bf24144e7e0bf45d1658a18a77730f4b7d5e071075761d6`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Tue, 25 Aug 2015 07:55:16 GMT
-	Parent Layer: `6228a99f9630cb10a2f22a2ef7f6b87c3c93923539aecd2de68238dacfc8d09e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e847b14150e365a95d76a9cc6b71cd67ca89905e3a0400fa44381ecf00890e1`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Tue, 25 Aug 2015 07:55:17 GMT
-	Parent Layer: `e024fb496e6b1f752bf24144e7e0bf45d1658a18a77730f4b7d5e071075761d6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `registry:2.1.1`

```console
$ docker pull library/registry@sha256:87a58011682ab600004f52e7be7f4a56f945747c8bc005b49a8e373ca78ec742
```

-	Total Virtual Size: 220.6 MB (220648934 bytes)
-	Total v2 Content-Length: 75.8 MB (75799696 bytes)

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

#### `a5b8dc690ce785690d4ee52c1d23c04e81709822b43668b9aa821a059b36478f`

```dockerfile
COPY file:a3eb5f5f7782a1df432b1cf0b2310deecb385690495d23cb9f3eb72f2e696e83 in /bin/registry
```

-	Created: Tue, 25 Aug 2015 07:55:14 GMT
-	Parent Layer: `5c3e6bcaa8b04cf2483fa7b8d043c4637b132634e2230daa74ca8e91a7801696`
-	Docker Version: 1.7.1
-	Virtual Size: 16.3 MB (16292568 bytes)
-	v2 Blob: `sha256:339a57f38341356e58edcbb834b19b99feb15087e05344a48f7f19a7c5d65917`
-	v2 Content-Length: 4.2 MB (4212774 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:55:09 GMT

#### `e4aee72fc6c3949256a813b0c0142afe3aa889ea016fc0b5e97fdd699d493594`

```dockerfile
COPY file:fd9b2ada21d9fbc00c7b7b1d9ee9d197091fe5c71ca5a2854952aa08d5ce7168 in /etc/docker/registry/config.yml
```

-	Created: Tue, 25 Aug 2015 07:55:15 GMT
-	Parent Layer: `a5b8dc690ce785690d4ee52c1d23c04e81709822b43668b9aa821a059b36478f`
-	Docker Version: 1.7.1
-	Virtual Size: 177.0 B
-	v2 Blob: `sha256:4de4da0a5bedc1013edaa3d64eac4f4c10b9f0919070edc835a66f66b43ef079`
-	v2 Content-Length: 290.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:55:05 GMT

#### `76b7062ceb9a784b871776e2e9494e81bd187b780fdacc79c93ced6592d5db89`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Tue, 25 Aug 2015 07:55:15 GMT
-	Parent Layer: `e4aee72fc6c3949256a813b0c0142afe3aa889ea016fc0b5e97fdd699d493594`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6228a99f9630cb10a2f22a2ef7f6b87c3c93923539aecd2de68238dacfc8d09e`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Tue, 25 Aug 2015 07:55:16 GMT
-	Parent Layer: `76b7062ceb9a784b871776e2e9494e81bd187b780fdacc79c93ced6592d5db89`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e024fb496e6b1f752bf24144e7e0bf45d1658a18a77730f4b7d5e071075761d6`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Tue, 25 Aug 2015 07:55:16 GMT
-	Parent Layer: `6228a99f9630cb10a2f22a2ef7f6b87c3c93923539aecd2de68238dacfc8d09e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e847b14150e365a95d76a9cc6b71cd67ca89905e3a0400fa44381ecf00890e1`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Tue, 25 Aug 2015 07:55:17 GMT
-	Parent Layer: `e024fb496e6b1f752bf24144e7e0bf45d1658a18a77730f4b7d5e071075761d6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
