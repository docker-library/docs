<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `registry`

-	[`registry:latest`](#registrylatest)
-	[`registry:0.8.1`](#registry081)
-	[`registry:0.9.1`](#registry091)
-	[`registry:2`](#registry2)
-	[`registry:2.2`](#registry22)
-	[`registry:2.2.1`](#registry221)

## `registry:latest`

```console
$ docker pull library/registry@sha256:f374c0d9b59e6fdf9f8922d59e946b05fbeabaed70b0639d7b6b524f3299e87b
```

-	Total Virtual Size: 422.9 MB (422909893 bytes)
-	Total v2 Content-Length: 166.8 MB (166790770 bytes)

### Layers (14)

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

#### `c75fbf48538e818c96cc3885ffb101ab080fd5d7e00bf86d8dca5cdfd1309f3e`

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

-	Created: Wed, 20 Jan 2016 02:22:37 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 196.4 MB (196390532 bytes)
-	v2 Blob: `sha256:1d4dc7bffbb8ffc45d45063cccdef5d333d5d3b70311de1ad0e14288f6df3594`
-	v2 Content-Length: 89.2 MB (89202993 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:43:13 GMT

#### `87c008f1a79b40380115331db044ec40eed994384c8dcb1468f66523da971ca7`

```dockerfile
COPY dir:a3ff119d54f7e14c0b69f1b21f1bc3a70dbf3018f725f10e038869f860083f8e in /docker-registry
```

-	Created: Tue, 26 Jan 2016 21:35:22 GMT
-	Parent Layer: `c75fbf48538e818c96cc3885ffb101ab080fd5d7e00bf86d8dca5cdfd1309f3e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.4 MB (2443814 bytes)
-	v2 Blob: `sha256:7c4baf947271573c0794eca05dc54b90507f2015fe6f51a052f98f4435750904`
-	v2 Content-Length: 2.0 MB (2020878 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:47:43 GMT

#### `5a7b60cbc47151a9aebf4ac387937582d936147dfc6b7118aa5e6db699a50fa4`

```dockerfile
COPY file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Tue, 26 Jan 2016 21:35:23 GMT
-	Parent Layer: `87c008f1a79b40380115331db044ec40eed994384c8dcb1468f66523da971ca7`
-	Docker Version: 1.8.3
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:e14b922ad4f52202fb33db1241a54b258aaf3ff66204cfbc34f0c928431cb61e`
-	v2 Content-Length: 192.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:47:39 GMT

#### `81569492134a16d026b237064518e0978abf6a47ff1f6d7906482cdddffa786b`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Tue, 26 Jan 2016 21:35:30 GMT
-	Parent Layer: `5a7b60cbc47151a9aebf4ac387937582d936147dfc6b7118aa5e6db699a50fa4`
-	Docker Version: 1.8.3
-	Virtual Size: 11.6 MB (11550557 bytes)
-	v2 Blob: `sha256:f1d1dbdd4f97d743bf58e0f014216c88ad5ffe6873e75d6b1fe1628eb7130280`
-	v2 Content-Length: 2.8 MB (2808386 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:47:36 GMT

#### `0aed6b236dec6094e18ccf81ec85b92097b584e405ee818fb42e1eb7fab8a7c6`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic,cors]
```

-	Created: Tue, 26 Jan 2016 21:37:36 GMT
-	Parent Layer: `81569492134a16d026b237064518e0978abf6a47ff1f6d7906482cdddffa786b`
-	Docker Version: 1.8.3
-	Virtual Size: 24.5 MB (24548896 bytes)
-	v2 Blob: `sha256:f2bbca3948d0b1aea5177d2d2fdaf665c2174e36c5634578fb00dc95c5b64526`
-	v2 Content-Length: 7.0 MB (6996251 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:47:30 GMT

#### `f3d8a78718d27acb2e4281b3c627d4f7073b9dc11550c062804001db7c4ca1ec`

```dockerfile
RUN patch  $(python -c 'import boto; import os; print os.path.dirname(boto.__file__)')/connection.py  < /docker-registry/contrib/boto_header_patch.diff
```

-	Created: Tue, 26 Jan 2016 21:37:42 GMT
-	Parent Layer: `0aed6b236dec6094e18ccf81ec85b92097b584e405ee818fb42e1eb7fab8a7c6`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 KB (50796 bytes)
-	v2 Blob: `sha256:4e3899dc28faadce94eddf628fc4c05e243d5744934ed727bcf14042ba546977`
-	v2 Content-Length: 13.9 KB (13950 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:47:23 GMT

#### `32e4b1196a41ca03946467d60ed1e0b65466b5534819dd0af8b2fd63a51186eb`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Tue, 26 Jan 2016 21:37:43 GMT
-	Parent Layer: `f3d8a78718d27acb2e4281b3c627d4f7073b9dc11550c062804001db7c4ca1ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15f0e3b29c8b56337d0f461ee7c2cf31cd58cbfca87d2b73d3ee8b1d8315ab94`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Tue, 26 Jan 2016 21:37:44 GMT
-	Parent Layer: `32e4b1196a41ca03946467d60ed1e0b65466b5534819dd0af8b2fd63a51186eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b0669413b8f2e10c5b06c5386713d2ccfde1b0edb05cd76504d7b9f46b0e775`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Tue, 26 Jan 2016 21:37:44 GMT
-	Parent Layer: `15f0e3b29c8b56337d0f461ee7c2cf31cd58cbfca87d2b73d3ee8b1d8315ab94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07d93e41c370ee6d181a969117b4e0fefd9554659159ecc156e6d2f092ab6f44`

```dockerfile
CMD ["docker-registry"]
```

-	Created: Tue, 26 Jan 2016 21:37:45 GMT
-	Parent Layer: `4b0669413b8f2e10c5b06c5386713d2ccfde1b0edb05cd76504d7b9f46b0e775`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:0.8.1`

```console
$ docker pull library/registry@sha256:20bc07f78df85cdbe52b9451167f966c706403e23603c593e02a296124b8e3d4
```

-	Total Virtual Size: 429.1 MB (429090810 bytes)
-	Total v2 Content-Length: 183.0 MB (182997072 bytes)

### Layers (16)

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

#### `079b9339557cb0c2637b735aafa27c0a6de46c2a0885bfdf7e11c54dc335436a`

```dockerfile
RUN apt-get update
```

-	Created: Wed, 20 Jan 2016 02:25:09 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 21.5 MB (21483764 bytes)
-	v2 Blob: `sha256:2726096f6c2959f2770293df9070a79284c807a2598c192b1019036475cb0d05`
-	v2 Content-Length: 21.4 MB (21353611 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:47:53 GMT

#### `72360b890b210ad79f90704e7fe358c79eebefddb93276932321ab2bed1ae504`

```dockerfile
RUN apt-get -y upgrade
```

-	Created: Wed, 20 Jan 2016 02:25:15 GMT
-	Parent Layer: `079b9339557cb0c2637b735aafa27c0a6de46c2a0885bfdf7e11c54dc335436a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f197805abcd9a447433427bd430e616521da92cedec0bb88289fa740403201e0`
-	v2 Content-Length: 91.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:47:44 GMT

#### `39cd4199ce048412532f5aafb19dc4a070216d14f94836300e500658080f2d69`

```dockerfile
RUN apt-get -y install python-pip
```

-	Created: Wed, 20 Jan 2016 02:26:08 GMT
-	Parent Layer: `72360b890b210ad79f90704e7fe358c79eebefddb93276932321ab2bed1ae504`
-	Docker Version: 1.8.3
-	Virtual Size: 144.9 MB (144864679 bytes)
-	v2 Blob: `sha256:cfceb7296ad40a299a5e65d217620ce4ea6685a52ddc7a3c19a581cfef7b3aa6`
-	v2 Content-Length: 59.3 MB (59333229 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:47:38 GMT

#### `29a7cc2e93207ed9a2990cd5c7214ca6b2194e9c54f55b0f09b48bacd3c0ec5a`

```dockerfile
RUN apt-get -y install python-dev liblzma-dev libevent1-dev
```

-	Created: Wed, 20 Jan 2016 02:26:29 GMT
-	Parent Layer: `39cd4199ce048412532f5aafb19dc4a070216d14f94836300e500658080f2d69`
-	Docker Version: 1.8.3
-	Virtual Size: 40.9 MB (40873022 bytes)
-	v2 Blob: `sha256:d5b19aba615d9937d068dc7d0654357d83b5d2bf3f2f3e701bffb8c30132958f`
-	v2 Content-Length: 26.1 MB (26147171 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:47:04 GMT

#### `e867eb0c94c2db5c995acbc3951001d133d3125b9a79327747ba23352fb85f0d`

```dockerfile
ADD dir:8e2f0f28a8d5f5adef69138a860c0c54b226aa9274df175e359a3658ae4319ca in /docker-registry
```

-	Created: Tue, 26 Jan 2016 21:38:18 GMT
-	Parent Layer: `29a7cc2e93207ed9a2990cd5c7214ca6b2194e9c54f55b0f09b48bacd3c0ec5a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.4 MB (2415888 bytes)
-	v2 Blob: `sha256:c69ed53c46d9ca35d5f8f25fb47d0ab35eecd01bbfe85642af999281b0cefd58`
-	v2 Content-Length: 2.0 MB (2009192 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:48:38 GMT

#### `8d87bde72c9d8b3c599d32d85f100af882e04b93bcf863b1bb33aad2f3099b95`

```dockerfile
ADD file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Tue, 26 Jan 2016 21:38:19 GMT
-	Parent Layer: `e867eb0c94c2db5c995acbc3951001d133d3125b9a79327747ba23352fb85f0d`
-	Docker Version: 1.8.3
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:69c7e696d166a5b225714299a5f245a42ce166f7ff233f6719ad0cd95d61be32`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:48:35 GMT

#### `4956afc236a8b797988426d6f4afb13d9b4733486fe21e54012d7a8d19733c0c`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Tue, 26 Jan 2016 21:38:24 GMT
-	Parent Layer: `8d87bde72c9d8b3c599d32d85f100af882e04b93bcf863b1bb33aad2f3099b95`
-	Docker Version: 1.8.3
-	Virtual Size: 8.4 MB (8442747 bytes)
-	v2 Blob: `sha256:972f6adcbe4501a1e32490895bc9b1f1250c1766a387c9cc41550ad18541778a`
-	v2 Content-Length: 1.8 MB (1822216 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:48:31 GMT

#### `e2924d836e3e173886a5ae3f47a829b7fd77014f351aa86dc42278dd20d50f21`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic]
```

-	Created: Tue, 26 Jan 2016 21:40:22 GMT
-	Parent Layer: `4956afc236a8b797988426d6f4afb13d9b4733486fe21e54012d7a8d19733c0c`
-	Docker Version: 1.8.3
-	Virtual Size: 23.1 MB (23085412 bytes)
-	v2 Blob: `sha256:bdf9fdbdb1332c55e66a46d3593363e2dae91a155fb8045ce19c1b183e845e1b`
-	v2 Content-Length: 6.6 MB (6583249 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:48:27 GMT

#### `d3d3521bce42287d549fddc8b55ff90a5f2ef502dca808fca2197ba2483a321a`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Tue, 26 Jan 2016 21:40:25 GMT
-	Parent Layer: `e2924d836e3e173886a5ae3f47a829b7fd77014f351aa86dc42278dd20d50f21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8a22d18c69a1074e662fcb041ca3dca88c73ebe4d2cda5949e5f8a400f84341`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Tue, 26 Jan 2016 21:40:26 GMT
-	Parent Layer: `d3d3521bce42287d549fddc8b55ff90a5f2ef502dca808fca2197ba2483a321a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c30b59bbf87f7a81592d37fdd41debc23f92974bb55ad9ea0dbb35b82911c81`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Tue, 26 Jan 2016 21:40:26 GMT
-	Parent Layer: `e8a22d18c69a1074e662fcb041ca3dca88c73ebe4d2cda5949e5f8a400f84341`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54b675a0a60fff835b4c96657b7dd9469ff529f38340fc312a76a169e18cab57`

```dockerfile
CMD ["/bin/sh" "-c" "exec docker-registry"]
```

-	Created: Tue, 26 Jan 2016 21:40:27 GMT
-	Parent Layer: `9c30b59bbf87f7a81592d37fdd41debc23f92974bb55ad9ea0dbb35b82911c81`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:0.9.1`

```console
$ docker pull library/registry@sha256:324f944f7555780bb14c0615a28f201d6662fd9394fb313a8bfddf424ded38ae
```

-	Total Virtual Size: 422.9 MB (422910289 bytes)
-	Total v2 Content-Length: 166.8 MB (166790204 bytes)

### Layers (14)

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

#### `c75fbf48538e818c96cc3885ffb101ab080fd5d7e00bf86d8dca5cdfd1309f3e`

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

-	Created: Wed, 20 Jan 2016 02:22:37 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 196.4 MB (196390532 bytes)
-	v2 Blob: `sha256:1d4dc7bffbb8ffc45d45063cccdef5d333d5d3b70311de1ad0e14288f6df3594`
-	v2 Content-Length: 89.2 MB (89202993 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:43:13 GMT

#### `30e40c1cf5bc367041009a82a4f0ff337e9e956bea96b0329ad532128eedfc7a`

```dockerfile
COPY dir:de58bb27066dd2532c2445f9900543ebc91ff659ac8833511abbed1deb93972a in /docker-registry
```

-	Created: Tue, 26 Jan 2016 21:40:43 GMT
-	Parent Layer: `c75fbf48538e818c96cc3885ffb101ab080fd5d7e00bf86d8dca5cdfd1309f3e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.4 MB (2444210 bytes)
-	v2 Blob: `sha256:46a8a585d4abafe1ac98791e509b25fa0d7ed791ffae9d5b5697aafb4db6cfdf`
-	v2 Content-Length: 2.0 MB (2020035 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:49:32 GMT

#### `de8ff28672b577dc8064f4c46ca0c414f8c98d1df891c45ba58d665fb05093b6`

```dockerfile
COPY file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Tue, 26 Jan 2016 21:40:45 GMT
-	Parent Layer: `30e40c1cf5bc367041009a82a4f0ff337e9e956bea96b0329ad532128eedfc7a`
-	Docker Version: 1.8.3
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:94ac918401910412ae503f041ca2bd70530fc1232a424107aa076989d07360cb`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:49:29 GMT

#### `1988a6a3c4107b9d5d595c15c9c13e3013169137c19c3989c61a921637d7f104`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Tue, 26 Jan 2016 21:40:51 GMT
-	Parent Layer: `de8ff28672b577dc8064f4c46ca0c414f8c98d1df891c45ba58d665fb05093b6`
-	Docker Version: 1.8.3
-	Virtual Size: 11.6 MB (11550557 bytes)
-	v2 Blob: `sha256:721cbc80ea3e4cecf799367d928e420a3d13f552d61bb6c58e292b22b1f957ba`
-	v2 Content-Length: 2.8 MB (2808417 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:49:26 GMT

#### `89d14f715e64bb7a2cb3a2d02674890f6a5d9cd4b343a37b34ccba4ea8e21e5a`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic,cors]
```

-	Created: Tue, 26 Jan 2016 21:42:56 GMT
-	Parent Layer: `1988a6a3c4107b9d5d595c15c9c13e3013169137c19c3989c61a921637d7f104`
-	Docker Version: 1.8.3
-	Virtual Size: 24.5 MB (24548896 bytes)
-	v2 Blob: `sha256:4a32f41c57cce0d7ca4e726c6a6bfa8653fce53eec37efa7482d8456e8091351`
-	v2 Content-Length: 7.0 MB (6996498 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:49:21 GMT

#### `b88cf37872f8f29522fe85ad5e23ccedf0fe363775ef1fa6c6b3d0b8acf36ace`

```dockerfile
RUN patch  $(python -c 'import boto; import os; print os.path.dirname(boto.__file__)')/connection.py  < /docker-registry/contrib/boto_header_patch.diff
```

-	Created: Tue, 26 Jan 2016 21:43:01 GMT
-	Parent Layer: `89d14f715e64bb7a2cb3a2d02674890f6a5d9cd4b343a37b34ccba4ea8e21e5a`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 KB (50796 bytes)
-	v2 Blob: `sha256:40872ec4026d5aa7bd4b2d6f70778a49c09e23ee84e2abade1b07d8ada47b4f5`
-	v2 Content-Length: 13.9 KB (13948 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:49:14 GMT

#### `31de406a64854cb3f434b5bf59ac1376f830587eb2ef102c130eab175e95fe42`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Tue, 26 Jan 2016 21:43:01 GMT
-	Parent Layer: `b88cf37872f8f29522fe85ad5e23ccedf0fe363775ef1fa6c6b3d0b8acf36ace`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac5cb1fcfa5eecd761bdbca744715a39cfa27afc6f430a5eadc6b60fd82860ad`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Tue, 26 Jan 2016 21:43:02 GMT
-	Parent Layer: `31de406a64854cb3f434b5bf59ac1376f830587eb2ef102c130eab175e95fe42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5874bb96ab68b512d552eddd996a15f2796a914c331b430ca4833bbdcc29bcec`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Tue, 26 Jan 2016 21:43:03 GMT
-	Parent Layer: `ac5cb1fcfa5eecd761bdbca744715a39cfa27afc6f430a5eadc6b60fd82860ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdc26a966725ddd6245a31ea2fe930e4f4c3cdbe8f68cea56e17f36c985aceee`

```dockerfile
CMD ["docker-registry"]
```

-	Created: Tue, 26 Jan 2016 21:43:04 GMT
-	Parent Layer: `5874bb96ab68b512d552eddd996a15f2796a914c331b430ca4833bbdcc29bcec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:2`

```console
$ docker pull library/registry@sha256:eac8e342190d22fb1220a1198c62db8d0867cdb237b7eeaca3d1a37090ddc152
```

-	Total Virtual Size: 224.5 MB (224528727 bytes)
-	Total v2 Content-Length: 76.9 MB (76930712 bytes)

### Layers (11)

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

#### `710e5380bc6f72b5f6757a00255d76be513f3bde18ceca205b488974a4f6a97a`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:31:15 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 MB (15934083 bytes)
-	v2 Blob: `sha256:b1f99b5938be607aa8d45b3b4b7112023c9aba30154cf495d5e1c3adae02b08b`
-	v2 Content-Length: 5.7 MB (5712211 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:51:25 GMT

#### `7edc4b347196ff839218ec7819763004c6c8a91b80655730fbb53327e2a0a1b9`

```dockerfile
COPY file:ce5ed2e048b9b00dc0cbbd5c105af4a6088732eb927d1796a54611d3ea1978b7 in /bin/registry
```

-	Created: Wed, 20 Jan 2016 02:31:16 GMT
-	Parent Layer: `710e5380bc6f72b5f6757a00255d76be513f3bde18ceca205b488974a4f6a97a`
-	Docker Version: 1.8.3
-	Virtual Size: 20.7 MB (20669104 bytes)
-	v2 Blob: `sha256:82c34c0ec0176dc210b10276375f5f7ead8fa5fdf569796839f71eb1ee15ff32`
-	v2 Content-Length: 5.5 MB (5470002 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:51:18 GMT

#### `6c7bb06030b6ea003193389333ba71e32fadf97af380eaed01e3ee425ca1ddb9`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Wed, 20 Jan 2016 02:31:17 GMT
-	Parent Layer: `7edc4b347196ff839218ec7819763004c6c8a91b80655730fbb53327e2a0a1b9`
-	Docker Version: 1.8.3
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:5426c0c1c29311d735da21fb4eeea8f5895e5245e443de7e78577f6941f14499`
-	v2 Content-Length: 379.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:51:11 GMT

#### `412c76b14773c6d53dc894eb8f4eb49c1cc8f747299536379960637bfd150cb2`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Wed, 20 Jan 2016 02:31:17 GMT
-	Parent Layer: `6c7bb06030b6ea003193389333ba71e32fadf97af380eaed01e3ee425ca1ddb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e93da5c5d852b03f5d03b6b3d84c7acb2bafb86a31134d5ceea02cd39fe6b3ce`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 20 Jan 2016 02:31:17 GMT
-	Parent Layer: `412c76b14773c6d53dc894eb8f4eb49c1cc8f747299536379960637bfd150cb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df35e2d90c8b2e144b41a3e64ac0de966cb4be579ade6329d478ec171068faa3`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Wed, 20 Jan 2016 02:31:18 GMT
-	Parent Layer: `e93da5c5d852b03f5d03b6b3d84c7acb2bafb86a31134d5ceea02cd39fe6b3ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fff2b77d9b3fffe5b713a14279f9e3b0db1249baeec0ef68a5c4d7c48cb9f14`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Wed, 20 Jan 2016 02:31:18 GMT
-	Parent Layer: `df35e2d90c8b2e144b41a3e64ac0de966cb4be579ade6329d478ec171068faa3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:2.2`

```console
$ docker pull library/registry@sha256:a9128f456da044c4132c41973b065d2e2c46b04682c65f23dbb5d0c51071d595
```

-	Total Virtual Size: 224.5 MB (224528727 bytes)
-	Total v2 Content-Length: 76.9 MB (76930712 bytes)

### Layers (11)

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

#### `710e5380bc6f72b5f6757a00255d76be513f3bde18ceca205b488974a4f6a97a`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:31:15 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 MB (15934083 bytes)
-	v2 Blob: `sha256:b1f99b5938be607aa8d45b3b4b7112023c9aba30154cf495d5e1c3adae02b08b`
-	v2 Content-Length: 5.7 MB (5712211 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:51:25 GMT

#### `7edc4b347196ff839218ec7819763004c6c8a91b80655730fbb53327e2a0a1b9`

```dockerfile
COPY file:ce5ed2e048b9b00dc0cbbd5c105af4a6088732eb927d1796a54611d3ea1978b7 in /bin/registry
```

-	Created: Wed, 20 Jan 2016 02:31:16 GMT
-	Parent Layer: `710e5380bc6f72b5f6757a00255d76be513f3bde18ceca205b488974a4f6a97a`
-	Docker Version: 1.8.3
-	Virtual Size: 20.7 MB (20669104 bytes)
-	v2 Blob: `sha256:82c34c0ec0176dc210b10276375f5f7ead8fa5fdf569796839f71eb1ee15ff32`
-	v2 Content-Length: 5.5 MB (5470002 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:51:18 GMT

#### `6c7bb06030b6ea003193389333ba71e32fadf97af380eaed01e3ee425ca1ddb9`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Wed, 20 Jan 2016 02:31:17 GMT
-	Parent Layer: `7edc4b347196ff839218ec7819763004c6c8a91b80655730fbb53327e2a0a1b9`
-	Docker Version: 1.8.3
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:5426c0c1c29311d735da21fb4eeea8f5895e5245e443de7e78577f6941f14499`
-	v2 Content-Length: 379.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:51:11 GMT

#### `412c76b14773c6d53dc894eb8f4eb49c1cc8f747299536379960637bfd150cb2`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Wed, 20 Jan 2016 02:31:17 GMT
-	Parent Layer: `6c7bb06030b6ea003193389333ba71e32fadf97af380eaed01e3ee425ca1ddb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e93da5c5d852b03f5d03b6b3d84c7acb2bafb86a31134d5ceea02cd39fe6b3ce`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 20 Jan 2016 02:31:17 GMT
-	Parent Layer: `412c76b14773c6d53dc894eb8f4eb49c1cc8f747299536379960637bfd150cb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df35e2d90c8b2e144b41a3e64ac0de966cb4be579ade6329d478ec171068faa3`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Wed, 20 Jan 2016 02:31:18 GMT
-	Parent Layer: `e93da5c5d852b03f5d03b6b3d84c7acb2bafb86a31134d5ceea02cd39fe6b3ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fff2b77d9b3fffe5b713a14279f9e3b0db1249baeec0ef68a5c4d7c48cb9f14`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Wed, 20 Jan 2016 02:31:18 GMT
-	Parent Layer: `df35e2d90c8b2e144b41a3e64ac0de966cb4be579ade6329d478ec171068faa3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:2.2.1`

```console
$ docker pull library/registry@sha256:30adb707d1b4d2ad694c38da3ea1e7d303fdbdce2538ab0372afe6f1523ae3c8
```

-	Total Virtual Size: 224.5 MB (224528727 bytes)
-	Total v2 Content-Length: 76.9 MB (76930712 bytes)

### Layers (11)

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

#### `710e5380bc6f72b5f6757a00255d76be513f3bde18ceca205b488974a4f6a97a`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:31:15 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 MB (15934083 bytes)
-	v2 Blob: `sha256:b1f99b5938be607aa8d45b3b4b7112023c9aba30154cf495d5e1c3adae02b08b`
-	v2 Content-Length: 5.7 MB (5712211 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:51:25 GMT

#### `7edc4b347196ff839218ec7819763004c6c8a91b80655730fbb53327e2a0a1b9`

```dockerfile
COPY file:ce5ed2e048b9b00dc0cbbd5c105af4a6088732eb927d1796a54611d3ea1978b7 in /bin/registry
```

-	Created: Wed, 20 Jan 2016 02:31:16 GMT
-	Parent Layer: `710e5380bc6f72b5f6757a00255d76be513f3bde18ceca205b488974a4f6a97a`
-	Docker Version: 1.8.3
-	Virtual Size: 20.7 MB (20669104 bytes)
-	v2 Blob: `sha256:82c34c0ec0176dc210b10276375f5f7ead8fa5fdf569796839f71eb1ee15ff32`
-	v2 Content-Length: 5.5 MB (5470002 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:51:18 GMT

#### `6c7bb06030b6ea003193389333ba71e32fadf97af380eaed01e3ee425ca1ddb9`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Wed, 20 Jan 2016 02:31:17 GMT
-	Parent Layer: `7edc4b347196ff839218ec7819763004c6c8a91b80655730fbb53327e2a0a1b9`
-	Docker Version: 1.8.3
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:5426c0c1c29311d735da21fb4eeea8f5895e5245e443de7e78577f6941f14499`
-	v2 Content-Length: 379.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:51:11 GMT

#### `412c76b14773c6d53dc894eb8f4eb49c1cc8f747299536379960637bfd150cb2`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Wed, 20 Jan 2016 02:31:17 GMT
-	Parent Layer: `6c7bb06030b6ea003193389333ba71e32fadf97af380eaed01e3ee425ca1ddb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e93da5c5d852b03f5d03b6b3d84c7acb2bafb86a31134d5ceea02cd39fe6b3ce`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 20 Jan 2016 02:31:17 GMT
-	Parent Layer: `412c76b14773c6d53dc894eb8f4eb49c1cc8f747299536379960637bfd150cb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df35e2d90c8b2e144b41a3e64ac0de966cb4be579ade6329d478ec171068faa3`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Wed, 20 Jan 2016 02:31:18 GMT
-	Parent Layer: `e93da5c5d852b03f5d03b6b3d84c7acb2bafb86a31134d5ceea02cd39fe6b3ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fff2b77d9b3fffe5b713a14279f9e3b0db1249baeec0ef68a5c4d7c48cb9f14`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Wed, 20 Jan 2016 02:31:18 GMT
-	Parent Layer: `df35e2d90c8b2e144b41a3e64ac0de966cb4be579ade6329d478ec171068faa3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
