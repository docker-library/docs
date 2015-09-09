<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `registry`

-	[`registry:latest`](#registrylatest)
-	[`registry:0.8.1`](#registry081)
-	[`registry:0.9.1`](#registry091)
-	[`registry:2`](#registry2)
-	[`registry:2.1`](#registry21)
-	[`registry:2.1.1`](#registry211)

## `registry:latest`

-	Total Virtual Size: 423.3 MB (423335361 bytes)
-	Total v2 Content-Length: 166.9 MB (166894294 bytes)

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

#### `a0004b142d610b4c18e5ab707d1ca0b7b2e916ce7618525416c5e3de6124b1f0`

```dockerfile
COPY dir:cb220ed2230ca73909cefe3e5acab0a46e1f3ae00b6c803b1f556e0dd5f710c4 in /docker-registry
```

-	Created: Wed, 02 Sep 2015 00:38:34 GMT
-	Parent Layer: `83a38368e5e3905e126112d294cc1a83dea4a19abd1becbcd971d1c5bbfa3622`
-	Docker Version: 1.7.1
-	Virtual Size: 2.4 MB (2438270 bytes)
-	v2 Blob: `sha256:34cb3abcba8aad711a8367afd7144280022b5f49ff8826ded671517a00c7e810`
-	v2 Content-Length: 2.0 MB (2020606 bytes)
-	v2 Last-Modified: Wed, 02 Sep 2015 01:00:57 GMT

#### `6fcccbb917fe3ef20cf836687e2ce397d390d898764b747bf7f1408b012d9388`

```dockerfile
COPY file:fea402efe168b79c0493b85e499253042125be299a94ab25a5f49d3bd4b4b574 in /etc/boto.cfg
```

-	Created: Wed, 02 Sep 2015 00:38:34 GMT
-	Parent Layer: `a0004b142d610b4c18e5ab707d1ca0b7b2e916ce7618525416c5e3de6124b1f0`
-	Docker Version: 1.7.1
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:c5e0d5d669274ff397681716c4035458e9a99b11aeef86d8e14c921cfe20140e`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Wed, 02 Sep 2015 01:00:53 GMT

#### `cc925ab2e62bdc52c1a109db6890d41104d5bd3163953cab301f7c725cf3c63d`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Wed, 02 Sep 2015 00:38:41 GMT
-	Parent Layer: `6fcccbb917fe3ef20cf836687e2ce397d390d898764b747bf7f1408b012d9388`
-	Docker Version: 1.7.1
-	Virtual Size: 11.6 MB (11550557 bytes)
-	v2 Blob: `sha256:a37355dec526680f786ee3422ec85583c44ad221d6448a2f69c2852c05140087`
-	v2 Content-Length: 2.8 MB (2808288 bytes)
-	v2 Last-Modified: Wed, 02 Sep 2015 01:00:49 GMT

#### `6b542916ba338d4c00192d278d161f6fd5810cba263b4a9a380c7167c4bedf67`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic,cors]
```

-	Created: Wed, 02 Sep 2015 00:40:30 GMT
-	Parent Layer: `cc925ab2e62bdc52c1a109db6890d41104d5bd3163953cab301f7c725cf3c63d`
-	Docker Version: 1.7.1
-	Virtual Size: 24.5 MB (24485128 bytes)
-	v2 Blob: `sha256:4546288755a3e80e814b23d18f13937afd0f4e529f3225174bab02888a1eee06`
-	v2 Content-Length: 7.0 MB (6974254 bytes)
-	v2 Last-Modified: Wed, 02 Sep 2015 01:00:44 GMT

#### `ec2633144d5b2bed23a065484f8e10658ef4d9eca110c3d08425910977af603b`

```dockerfile
RUN patch  $(python -c 'import boto; import os; print os.path.dirname(boto.__file__)')/connection.py  < /docker-registry/contrib/boto_header_patch.diff
```

-	Created: Wed, 02 Sep 2015 00:40:31 GMT
-	Parent Layer: `6b542916ba338d4c00192d278d161f6fd5810cba263b4a9a380c7167c4bedf67`
-	Docker Version: 1.7.1
-	Virtual Size: 50.8 KB (50796 bytes)
-	v2 Blob: `sha256:69162bec91a656dfada25cd806aa15db0e7afdf69f2b47d0e7dcc467e4caa47c`
-	v2 Content-Length: 13.9 KB (13946 bytes)
-	v2 Last-Modified: Wed, 02 Sep 2015 01:00:38 GMT

#### `083c7aad5b699a956f3dbc7702752f5cff1219723db685a3a533dac6a527d6c3`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Wed, 02 Sep 2015 00:40:32 GMT
-	Parent Layer: `ec2633144d5b2bed23a065484f8e10658ef4d9eca110c3d08425910977af603b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `12f33e39d580b3b133acefc4a097e4d64848834988910de296cdf19fc0f5f7ca`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Wed, 02 Sep 2015 00:40:32 GMT
-	Parent Layer: `083c7aad5b699a956f3dbc7702752f5cff1219723db685a3a533dac6a527d6c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a15e8f7daca6acd9f106c93a8f253958419eb3b39dccaf0d50d299e2c0865bfc`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 02 Sep 2015 00:40:32 GMT
-	Parent Layer: `12f33e39d580b3b133acefc4a097e4d64848834988910de296cdf19fc0f5f7ca`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de59328c93fcd262498b2b1352e15342682e73325ea4c29996f89b961eb5033e`

```dockerfile
CMD ["docker-registry"]
```

-	Created: Wed, 02 Sep 2015 00:40:33 GMT
-	Parent Layer: `a15e8f7daca6acd9f106c93a8f253958419eb3b39dccaf0d50d299e2c0865bfc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `registry:0.8.1`

-	Total Virtual Size: 429.2 MB (429220051 bytes)
-	Total v2 Content-Length: 182.8 MB (182794714 bytes)

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

#### `06aaec3cfa49df6430971f32564f377392d64638d44673e1e32b60ee1f63de42`

```dockerfile
ADD dir:cc0639bf8c312c72bf155ea7a042dcccc3df87bbcdb8db04324755aad2e40625 in /docker-registry
```

-	Created: Wed, 02 Sep 2015 00:40:50 GMT
-	Parent Layer: `c90a38b70ed54b3f2c8acf5b634187f090bf769c5e6c30155d6fddbc0c00467f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.4 MB (2410344 bytes)
-	v2 Blob: `sha256:93310960098f71fd1db69f7ad65b5d7b85673e0e13f7a6426ad461fa44104633`
-	v2 Content-Length: 2.0 MB (2008822 bytes)
-	v2 Last-Modified: Wed, 02 Sep 2015 01:02:00 GMT

#### `88806ea3e5b76740a6b0e8b1256a329bd30e208d2a546c31a9e426290fcd0286`

```dockerfile
ADD file:fea402efe168b79c0493b85e499253042125be299a94ab25a5f49d3bd4b4b574 in /etc/boto.cfg
```

-	Created: Wed, 02 Sep 2015 00:40:51 GMT
-	Parent Layer: `06aaec3cfa49df6430971f32564f377392d64638d44673e1e32b60ee1f63de42`
-	Docker Version: 1.7.1
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:183bf7f2e7f6cc54248ff30101f3de5336edf27b174944929fbe5339183daec4`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Wed, 02 Sep 2015 01:01:57 GMT

#### `b3b87b5adc50df676109cb70fd75c9f3f0735b7973cb67b76dc8decadfdf945d`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Wed, 02 Sep 2015 00:40:54 GMT
-	Parent Layer: `88806ea3e5b76740a6b0e8b1256a329bd30e208d2a546c31a9e426290fcd0286`
-	Docker Version: 1.7.1
-	Virtual Size: 8.4 MB (8442747 bytes)
-	v2 Blob: `sha256:d6b5506b093a288034cb141cc0046c2b98b3063ea09d3b87f7a479ac66345350`
-	v2 Content-Length: 1.8 MB (1822490 bytes)
-	v2 Last-Modified: Wed, 02 Sep 2015 01:01:52 GMT

#### `db3d5f3c1cf981b2a010b3bf135b6ba534597c87feede541198b2d929eb962f6`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic]
```

-	Created: Wed, 02 Sep 2015 00:42:36 GMT
-	Parent Layer: `b3b87b5adc50df676109cb70fd75c9f3f0735b7973cb67b76dc8decadfdf945d`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 MB (23027580 bytes)
-	v2 Blob: `sha256:435dd2513d060b7355cdf9ee5a190d5d1e54f68a1862cfdd9a15e78779f84383`
-	v2 Content-Length: 6.6 MB (6558102 bytes)
-	v2 Last-Modified: Wed, 02 Sep 2015 01:01:46 GMT

#### `52a6441d0a11b44a85c6bd2dc4ae15778847fc258917c5904126a3779c5aa583`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Wed, 02 Sep 2015 00:42:37 GMT
-	Parent Layer: `db3d5f3c1cf981b2a010b3bf135b6ba534597c87feede541198b2d929eb962f6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `01118619d4b466dd779e31ac9419f67647390f8c3c85ff83d5881b59c6043eb8`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Wed, 02 Sep 2015 00:42:37 GMT
-	Parent Layer: `52a6441d0a11b44a85c6bd2dc4ae15778847fc258917c5904126a3779c5aa583`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61a60db0cc4c75a9c1761e85137278b8637256ec10aadf5a1bdfe052f45b58d0`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 02 Sep 2015 00:42:38 GMT
-	Parent Layer: `01118619d4b466dd779e31ac9419f67647390f8c3c85ff83d5881b59c6043eb8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db7354642402d16c3a398bef7701b8bb6775e318f9b294c6c75af7b84dc2a462`

```dockerfile
CMD ["/bin/sh" "-c" "exec docker-registry"]
```

-	Created: Wed, 02 Sep 2015 00:42:38 GMT
-	Parent Layer: `61a60db0cc4c75a9c1761e85137278b8637256ec10aadf5a1bdfe052f45b58d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `registry:0.9.1`

-	Total Virtual Size: 423.3 MB (423335757 bytes)
-	Total v2 Content-Length: 166.9 MB (166893708 bytes)

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

#### `37e068887a6f4865f55f459f391a7697ac0aee72e8ea96f8628ad8963994acdb`

```dockerfile
COPY dir:e418ade1ae40f05f0569ae30bf73b7dc3ae9111401bf8b43815d7d2bf5fdf109 in /docker-registry
```

-	Created: Wed, 02 Sep 2015 00:42:47 GMT
-	Parent Layer: `83a38368e5e3905e126112d294cc1a83dea4a19abd1becbcd971d1c5bbfa3622`
-	Docker Version: 1.7.1
-	Virtual Size: 2.4 MB (2438666 bytes)
-	v2 Blob: `sha256:c82422356e05cbc38eec82e91e1e98f3f76cc6ef45fdeadc3bc9691cf80bb4fd`
-	v2 Content-Length: 2.0 MB (2019733 bytes)
-	v2 Last-Modified: Wed, 02 Sep 2015 01:03:51 GMT

#### `2d4b5756f7b31bfa83f6321364803ef5330d3c09626f4b92e4ed3b3cf2f3c504`

```dockerfile
COPY file:fea402efe168b79c0493b85e499253042125be299a94ab25a5f49d3bd4b4b574 in /etc/boto.cfg
```

-	Created: Wed, 02 Sep 2015 00:42:48 GMT
-	Parent Layer: `37e068887a6f4865f55f459f391a7697ac0aee72e8ea96f8628ad8963994acdb`
-	Docker Version: 1.7.1
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:ea87129ee57d5876719a8dcd2d03962211a147ea6525e35c851af9bdb50e9986`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Wed, 02 Sep 2015 01:03:48 GMT

#### `2a3eafdd4077a4a94853c48a4bce0995ac15fcb3fcbe9ea8aa5f51e0cec097f2`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Wed, 02 Sep 2015 00:42:53 GMT
-	Parent Layer: `2d4b5756f7b31bfa83f6321364803ef5330d3c09626f4b92e4ed3b3cf2f3c504`
-	Docker Version: 1.7.1
-	Virtual Size: 11.6 MB (11550557 bytes)
-	v2 Blob: `sha256:34af9a1966b92392ac3bd64abccd63828568a2616bbf4f423c494dd798248ebf`
-	v2 Content-Length: 2.8 MB (2808310 bytes)
-	v2 Last-Modified: Wed, 02 Sep 2015 01:03:46 GMT

#### `0ce5f0d74d10c58d0b7df374fbd0c9af82e612387192d00c85a66239dac1247e`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic,cors]
```

-	Created: Wed, 02 Sep 2015 00:44:42 GMT
-	Parent Layer: `2a3eafdd4077a4a94853c48a4bce0995ac15fcb3fcbe9ea8aa5f51e0cec097f2`
-	Docker Version: 1.7.1
-	Virtual Size: 24.5 MB (24485128 bytes)
-	v2 Blob: `sha256:92b009966a19b0e4444b83b23d7d4306c84c69aa9712aa7dba0e67af3e6a6573`
-	v2 Content-Length: 7.0 MB (6974518 bytes)
-	v2 Last-Modified: Wed, 02 Sep 2015 01:03:42 GMT

#### `0ba93ea930251ac138ae252f1ba5515877064c1feb2bde87ab849adf810c4d2a`

```dockerfile
RUN patch  $(python -c 'import boto; import os; print os.path.dirname(boto.__file__)')/connection.py  < /docker-registry/contrib/boto_header_patch.diff
```

-	Created: Wed, 02 Sep 2015 00:44:43 GMT
-	Parent Layer: `0ce5f0d74d10c58d0b7df374fbd0c9af82e612387192d00c85a66239dac1247e`
-	Docker Version: 1.7.1
-	Virtual Size: 50.8 KB (50796 bytes)
-	v2 Blob: `sha256:f592f771f73e790f51297b5e7ff6777dddd72048dc59a4b2674b4adf2826c833`
-	v2 Content-Length: 13.9 KB (13947 bytes)
-	v2 Last-Modified: Wed, 02 Sep 2015 01:03:35 GMT

#### `1fd77fec4d86d1eca61642c35f57f885b407a728416949c3d07c03372a2a0662`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Wed, 02 Sep 2015 00:44:44 GMT
-	Parent Layer: `0ba93ea930251ac138ae252f1ba5515877064c1feb2bde87ab849adf810c4d2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42325b58cadccfc073622fc84fb1bd937ebcdc5a82bf4986944e7b8b721a0f5a`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Wed, 02 Sep 2015 00:44:44 GMT
-	Parent Layer: `1fd77fec4d86d1eca61642c35f57f885b407a728416949c3d07c03372a2a0662`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6e654835af5f91df8a9d08506c5f1394b13c29f16a4301e9844e20ad317a498`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 02 Sep 2015 00:44:44 GMT
-	Parent Layer: `42325b58cadccfc073622fc84fb1bd937ebcdc5a82bf4986944e7b8b721a0f5a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b2c1437324cddd7cadfb7383678e109f118e9bc8a7fc05115b6269820e1a07d`

```dockerfile
CMD ["docker-registry"]
```

-	Created: Wed, 02 Sep 2015 00:44:45 GMT
-	Parent Layer: `c6e654835af5f91df8a9d08506c5f1394b13c29f16a4301e9844e20ad317a498`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `registry:2`

-	Total Virtual Size: 220.6 MB (220648934 bytes)
-	Total v2 Content-Length: 75.8 MB (75799728 bytes)

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

-	Total Virtual Size: 220.6 MB (220648934 bytes)
-	Total v2 Content-Length: 75.8 MB (75799728 bytes)

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

-	Total Virtual Size: 220.6 MB (220648934 bytes)
-	Total v2 Content-Length: 75.8 MB (75799728 bytes)

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
