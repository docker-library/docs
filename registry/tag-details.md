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
$ docker pull library/registry@sha256:7c2d4dc365456e8d7ba139864db14b604d6f24e64e9955e1a25f41243043335c
```

-	Total Virtual Size: 422.9 MB (422909497 bytes)
-	Total v2 Content-Length: 166.8 MB (166790429 bytes)

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

#### `97594982f54e03db7d74235776d3bde4a2c86f9b7e719675ae4301b97cbe14de`

```dockerfile
COPY dir:d050a1e2558d9e8fe42285734a9b2dbc05865e964552e0d607857bac79dfac82 in /docker-registry
```

-	Created: Wed, 20 Jan 2016 02:22:40 GMT
-	Parent Layer: `c75fbf48538e818c96cc3885ffb101ab080fd5d7e00bf86d8dca5cdfd1309f3e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.4 MB (2443418 bytes)
-	v2 Blob: `sha256:ab446085c654b972c29e530d295c912648d4585c8bd97565887672341f3a6127`
-	v2 Content-Length: 2.0 MB (2020871 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:40:47 GMT

#### `8d30a47f6564ecf770b2584406ebea89ecbea84391b9287e0bfc776565de9512`

```dockerfile
COPY file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Wed, 20 Jan 2016 02:22:41 GMT
-	Parent Layer: `97594982f54e03db7d74235776d3bde4a2c86f9b7e719675ae4301b97cbe14de`
-	Docker Version: 1.8.3
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:721125b6e7aab8765bd11f93d0eb7f0e8511801079510993a66621f65a14e7f8`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:40:43 GMT

#### `ceb0355235f30e9e5860c9a19e996cc7e60b02f5ce782b2effeb9826afc5e4fe`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Wed, 20 Jan 2016 02:22:46 GMT
-	Parent Layer: `8d30a47f6564ecf770b2584406ebea89ecbea84391b9287e0bfc776565de9512`
-	Docker Version: 1.8.3
-	Virtual Size: 11.6 MB (11550557 bytes)
-	v2 Blob: `sha256:dbbd0d2bca779b675a728cbc14014677d186c636768044d18f2036a0ba0e2826`
-	v2 Content-Length: 2.8 MB (2808129 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:40:40 GMT

#### `1e19db6eac158e7ec9368bb5b3ac91c0d23dc79c333182581bf662107fd9693c`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic,cors]
```

-	Created: Wed, 20 Jan 2016 02:24:37 GMT
-	Parent Layer: `ceb0355235f30e9e5860c9a19e996cc7e60b02f5ce782b2effeb9826afc5e4fe`
-	Docker Version: 1.8.3
-	Virtual Size: 24.5 MB (24548896 bytes)
-	v2 Blob: `sha256:0d398570abf57875be5fab254dc21bf0d90c32e252ec66e82678376655338838`
-	v2 Content-Length: 7.0 MB (6996171 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:40:33 GMT

#### `744da38e56b38ca4d4a50a56688ace634d6d2cd0d3ae3ddc9c15050cfcfc94e0`

```dockerfile
RUN patch  $(python -c 'import boto; import os; print os.path.dirname(boto.__file__)')/connection.py  < /docker-registry/contrib/boto_header_patch.diff
```

-	Created: Wed, 20 Jan 2016 02:24:39 GMT
-	Parent Layer: `1e19db6eac158e7ec9368bb5b3ac91c0d23dc79c333182581bf662107fd9693c`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 KB (50796 bytes)
-	v2 Blob: `sha256:6e43d5bb77bae578df8c0b8180f4ba13a479952a1eeee181ac957e924c9b2860`
-	v2 Content-Length: 14.0 KB (13952 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:40:23 GMT

#### `d8fadd78ba557b034d7abb7054f6e481aebd30c66a7d8f0081dfa2911f23b7ce`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Wed, 20 Jan 2016 02:24:39 GMT
-	Parent Layer: `744da38e56b38ca4d4a50a56688ace634d6d2cd0d3ae3ddc9c15050cfcfc94e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2871f9204c1a796ab3dadb4f093638fa8f1ac570179baac41449d33079698132`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Wed, 20 Jan 2016 02:24:40 GMT
-	Parent Layer: `d8fadd78ba557b034d7abb7054f6e481aebd30c66a7d8f0081dfa2911f23b7ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a732fc2f204ff5357c9fdd25d4225cb3f0cdc4c78b93b26687c96f5651678f97`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 20 Jan 2016 02:24:40 GMT
-	Parent Layer: `2871f9204c1a796ab3dadb4f093638fa8f1ac570179baac41449d33079698132`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01f379e9985c47ec3f334aae9e184d7150022c561736b1f081343ec72e3b5ae3`

```dockerfile
CMD ["docker-registry"]
```

-	Created: Wed, 20 Jan 2016 02:24:40 GMT
-	Parent Layer: `a732fc2f204ff5357c9fdd25d4225cb3f0cdc4c78b93b26687c96f5651678f97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:0.8.1`

```console
$ docker pull library/registry@sha256:1b1d4a9149208e8d423e0b092f0f206332037d33799b952bdb18405c1ec59e2a
```

-	Total Virtual Size: 429.1 MB (429090414 bytes)
-	Total v2 Content-Length: 183.0 MB (182996955 bytes)

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

#### `f0fb76459abb0f30caab428ee83a2e782b381f29ccf90ead8dbd2cb449313c60`

```dockerfile
ADD dir:9d819d080972a2b87d3af7f8b73ceedcc70568a185c6a11c8a8437646c59de23 in /docker-registry
```

-	Created: Wed, 20 Jan 2016 02:26:30 GMT
-	Parent Layer: `29a7cc2e93207ed9a2990cd5c7214ca6b2194e9c54f55b0f09b48bacd3c0ec5a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.4 MB (2415492 bytes)
-	v2 Blob: `sha256:87230040c7c56ab233badb187704215926b9e0354f8b28fc20853a052633ca2f`
-	v2 Content-Length: 2.0 MB (2009150 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:46:16 GMT

#### `b57c31e3dcbc94e6c189194a57e5aa18d177514ed39d4dedfa925c74ba41ae68`

```dockerfile
ADD file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Wed, 20 Jan 2016 02:26:31 GMT
-	Parent Layer: `f0fb76459abb0f30caab428ee83a2e782b381f29ccf90ead8dbd2cb449313c60`
-	Docker Version: 1.8.3
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:c31f601177b0ac5becc16e792ce9fb4c0c7e40d9671d2fb50c2cbf572f0c5380`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:46:11 GMT

#### `9f18731a02ba016fcd922411ddb4e81e644dd0518f30b4257672caad047b873e`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Wed, 20 Jan 2016 02:26:34 GMT
-	Parent Layer: `b57c31e3dcbc94e6c189194a57e5aa18d177514ed39d4dedfa925c74ba41ae68`
-	Docker Version: 1.8.3
-	Virtual Size: 8.4 MB (8442747 bytes)
-	v2 Blob: `sha256:5885d10a85223abcc5fec34c53918653eb8c7dcd20b50e7444a5ff0e6516ad28`
-	v2 Content-Length: 1.8 MB (1822265 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:46:08 GMT

#### `60b037731c2d3f737f935b2d1329d400aaf103e852fbd9caa4d0b4f4d43291d4`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic]
```

-	Created: Wed, 20 Jan 2016 02:28:17 GMT
-	Parent Layer: `9f18731a02ba016fcd922411ddb4e81e644dd0518f30b4257672caad047b873e`
-	Docker Version: 1.8.3
-	Virtual Size: 23.1 MB (23085412 bytes)
-	v2 Blob: `sha256:409b345a7d370ac7f796b1a4cb1a546c33b247c0f31d52764f6402271035c55a`
-	v2 Content-Length: 6.6 MB (6583124 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:46:02 GMT

#### `80b40f8f6e78e3d001da95fe51f8b8d7650b18c43d0f78172399063bbf96c3ef`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Wed, 20 Jan 2016 02:28:18 GMT
-	Parent Layer: `60b037731c2d3f737f935b2d1329d400aaf103e852fbd9caa4d0b4f4d43291d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `481e0c246085444b55d859492a9e266378d6ad3022b97c61eb10aa86aaf6faa3`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Wed, 20 Jan 2016 02:28:18 GMT
-	Parent Layer: `80b40f8f6e78e3d001da95fe51f8b8d7650b18c43d0f78172399063bbf96c3ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0a16552aab8a911a1f0e1ad5e173d95f1e9104415982fed35b0f99c06ea720e`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 20 Jan 2016 02:28:19 GMT
-	Parent Layer: `481e0c246085444b55d859492a9e266378d6ad3022b97c61eb10aa86aaf6faa3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09faaa4ae6b0218e1b45bc270fdf05e1a21d865f761aa561ee9df2a8b9cb7c88`

```dockerfile
CMD ["/bin/sh" "-c" "exec docker-registry"]
```

-	Created: Wed, 20 Jan 2016 02:28:19 GMT
-	Parent Layer: `b0a16552aab8a911a1f0e1ad5e173d95f1e9104415982fed35b0f99c06ea720e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:0.9.1`

```console
$ docker pull library/registry@sha256:3f318b3de64472d8759a02dc11e153964eeed21cea9d54433a69308136e84f62
```

-	Total Virtual Size: 422.9 MB (422909893 bytes)
-	Total v2 Content-Length: 166.8 MB (166789867 bytes)

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

#### `d6c4d2142adf39f619014869ebe0c914c1d031a5c76e7aeae1554fa4db3c38c6`

```dockerfile
COPY dir:be8054979df9edef0356c2291aaa11a0b52e3a1a21dbf6232ebcb1b7dcb47b65 in /docker-registry
```

-	Created: Wed, 20 Jan 2016 02:28:28 GMT
-	Parent Layer: `c75fbf48538e818c96cc3885ffb101ab080fd5d7e00bf86d8dca5cdfd1309f3e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.4 MB (2443814 bytes)
-	v2 Blob: `sha256:4fafd21043128bf1c5faf5a03e0a3645e08aedbffaa5172c0c4978c067e64429`
-	v2 Content-Length: 2.0 MB (2020026 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:50:18 GMT

#### `4f0df7fa90d5acb369d7b3f1a694ae6c52a2b8ff332934416727b6e7251246c0`

```dockerfile
COPY file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Wed, 20 Jan 2016 02:28:29 GMT
-	Parent Layer: `d6c4d2142adf39f619014869ebe0c914c1d031a5c76e7aeae1554fa4db3c38c6`
-	Docker Version: 1.8.3
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:f5382440b6acb557905f5e8f02283772493944b83b29ca1cb22ab7e3f2547446`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:50:13 GMT

#### `1389ee6ab539c964734dcbfa230e9cd5d1d53e715e24ad83ba28d1a48dffa867`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Wed, 20 Jan 2016 02:28:34 GMT
-	Parent Layer: `4f0df7fa90d5acb369d7b3f1a694ae6c52a2b8ff332934416727b6e7251246c0`
-	Docker Version: 1.8.3
-	Virtual Size: 11.6 MB (11550557 bytes)
-	v2 Blob: `sha256:4f4a99e800cd2d2c1a49fbb6dd33222a7ca7b0b186257f43136ffa0e2e1f5250`
-	v2 Content-Length: 2.8 MB (2808443 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:50:10 GMT

#### `671c16a94055feb3e15b8e048076cd5a8cf9af36e16e55246e84785cce61a8e6`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic,cors]
```

-	Created: Wed, 20 Jan 2016 02:30:23 GMT
-	Parent Layer: `1389ee6ab539c964734dcbfa230e9cd5d1d53e715e24ad83ba28d1a48dffa867`
-	Docker Version: 1.8.3
-	Virtual Size: 24.5 MB (24548896 bytes)
-	v2 Blob: `sha256:eda3462f6db1cffd1375c0bbcfa851c63168fd0df706be214deee2544450c662`
-	v2 Content-Length: 7.0 MB (6996142 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:50:02 GMT

#### `6763170e4b78cad16cb2b2bc7136af151850e22186e050825d645acf69c7ec46`

```dockerfile
RUN patch  $(python -c 'import boto; import os; print os.path.dirname(boto.__file__)')/connection.py  < /docker-registry/contrib/boto_header_patch.diff
```

-	Created: Wed, 20 Jan 2016 02:30:26 GMT
-	Parent Layer: `671c16a94055feb3e15b8e048076cd5a8cf9af36e16e55246e84785cce61a8e6`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 KB (50796 bytes)
-	v2 Blob: `sha256:1bcdb6cd093685c707148b1025f8d5d066038e7c0077f76709afec0139173b1e`
-	v2 Content-Length: 13.9 KB (13950 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:49:53 GMT

#### `6d926d44bcb5c0215e9ab3376f4949f57f9d470d90dacf97ccb304481e0f27c0`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Wed, 20 Jan 2016 02:30:26 GMT
-	Parent Layer: `6763170e4b78cad16cb2b2bc7136af151850e22186e050825d645acf69c7ec46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5ca700a422ec695f160b732eb168ea51e4dae071531f6b9d9f50ab44678a8cc`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Wed, 20 Jan 2016 02:30:26 GMT
-	Parent Layer: `6d926d44bcb5c0215e9ab3376f4949f57f9d470d90dacf97ccb304481e0f27c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7b463957f146900e8bd7c37e7c0e7296bc0b4381144098191842a386e800755`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 20 Jan 2016 02:30:27 GMT
-	Parent Layer: `a5ca700a422ec695f160b732eb168ea51e4dae071531f6b9d9f50ab44678a8cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `326eb7cd846967566853bba6a03281e5c02b8b951468bf21ef7287e622024858`

```dockerfile
CMD ["docker-registry"]
```

-	Created: Wed, 20 Jan 2016 02:30:27 GMT
-	Parent Layer: `d7b463957f146900e8bd7c37e7c0e7296bc0b4381144098191842a386e800755`
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
