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
$ docker pull library/registry@sha256:2b5f3c9878d22af986d47338c839c001281e3ce003288ba3ef3c11e40910f096
```

-	Total Virtual Size: 422.9 MB (422901289 bytes)
-	Total v2 Content-Length: 166.8 MB (166784755 bytes)

### Layers (14)

#### `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`

```dockerfile
ADD file:9b5ba3935021955492697a04d541cc7797e4bea34365117fb9566c3117d01fdf in /
```

-	Created: Tue, 08 Dec 2015 18:38:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187723926 bytes)
-	v2 Blob: `sha256:6edcc89ed412d17fc5d20cd8dbc9b672256afa7aa1b7feafb1578a0251bdef7c`
-	v2 Content-Length: 65.7 MB (65670786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:03:27 GMT

#### `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`

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

-	Created: Tue, 08 Dec 2015 18:38:30 GMT
-	Parent Layer: `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:bdf37643ee248c8b2f44d893eed0a28b9cd318437aae78f7e4cd3437c1ee1a03`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:54 GMT

#### `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:38:32 GMT
-	Parent Layer: `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:ea0211d47051cc717adf037a6caf54ac77a1c7367e3c52e899e582a848543b71`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:50 GMT

#### `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:38:33 GMT
-	Parent Layer: `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7e3ce2506a310efc0d27720d405fa9c331441705a1c4884974efd30a3a5b4d2`

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

-	Created: Wed, 09 Dec 2015 22:41:42 GMT
-	Parent Layer: `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`
-	Docker Version: 1.8.3
-	Virtual Size: 196.4 MB (196389188 bytes)
-	v2 Blob: `sha256:7907b81b5b54255265fb74211419003adabc9fdb347a0cfc0172f70de2158c9d`
-	v2 Content-Length: 89.2 MB (89202784 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 22:52:52 GMT

#### `d1e0a63e6c8c6c67ed89ef0b8fa2fa2182d96494316c05197dfb06a786e88813`

```dockerfile
COPY dir:e34cf65e038451c103c09abd1d2305339cbeff166a91c025e9d005e922031efc in /docker-registry
```

-	Created: Wed, 09 Dec 2015 22:41:46 GMT
-	Parent Layer: `b7e3ce2506a310efc0d27720d405fa9c331441705a1c4884974efd30a3a5b4d2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.4 MB (2442230 bytes)
-	v2 Blob: `sha256:b2bf6ff2ce97ffb76f14ec90e5b1ed26b1221013e7ec31639dcbd0be98fb78b5`
-	v2 Content-Length: 2.0 MB (2020796 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 22:52:14 GMT

#### `6ba107a3f0e5709fa3407c5472ac64aa78428ebc606f7af01ead42adf1552bb7`

```dockerfile
COPY file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Wed, 09 Dec 2015 22:41:46 GMT
-	Parent Layer: `d1e0a63e6c8c6c67ed89ef0b8fa2fa2182d96494316c05197dfb06a786e88813`
-	Docker Version: 1.8.3
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:81722bb913efd1b358a271caeac13475a6b3f6315056db2105559ca8946a4c3e`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 22:52:10 GMT

#### `9f68a2463722c79892577997eb7a249bd0f9f6bf7f18596e9d8df19aee59bb4d`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Wed, 09 Dec 2015 22:41:52 GMT
-	Parent Layer: `6ba107a3f0e5709fa3407c5472ac64aa78428ebc606f7af01ead42adf1552bb7`
-	Docker Version: 1.8.3
-	Virtual Size: 11.6 MB (11550557 bytes)
-	v2 Blob: `sha256:3bbfd163b5db075a374e71e5d7db38e2143f642660da7eccc9b6d5335bba3d99`
-	v2 Content-Length: 2.8 MB (2808142 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 22:52:07 GMT

#### `e48bab29b63c2c89a257e725c9c07dfa047ee4ef7442c358b54fdd3c02c309f5`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic,cors]
```

-	Created: Wed, 09 Dec 2015 22:43:46 GMT
-	Parent Layer: `9f68a2463722c79892577997eb7a249bd0f9f6bf7f18596e9d8df19aee59bb4d`
-	Docker Version: 1.8.3
-	Virtual Size: 24.5 MB (24548091 bytes)
-	v2 Blob: `sha256:304d3eb05d2a9be94efe2b3c4071d3b65e188d1b6db5b84f17ffc26cd6cc754a`
-	v2 Content-Length: 7.0 MB (6995785 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 22:52:01 GMT

#### `87c759aff157e27b5a38356fea87cf2f8699182d8db691de6961bffa7c70c9fd`

```dockerfile
RUN patch  $(python -c 'import boto; import os; print os.path.dirname(boto.__file__)')/connection.py  < /docker-registry/contrib/boto_header_patch.diff
```

-	Created: Wed, 09 Dec 2015 22:43:48 GMT
-	Parent Layer: `e48bab29b63c2c89a257e725c9c07dfa047ee4ef7442c358b54fdd3c02c309f5`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 KB (50796 bytes)
-	v2 Blob: `sha256:9e4be3ffe2d0738b54f3730de05edc65a9e9eba516cda8d52a8f86f7ae794c32`
-	v2 Content-Length: 13.9 KB (13947 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 22:51:53 GMT

#### `649cd8bc367df0243b410073c33b3adbe19c0397c3512779ac405e3a29b162d5`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Wed, 09 Dec 2015 22:43:49 GMT
-	Parent Layer: `87c759aff157e27b5a38356fea87cf2f8699182d8db691de6961bffa7c70c9fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `135dee14f8e538b8d04296029ee7ed5d62ed87eaf10633355afb9ec94d7e83dc`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Wed, 09 Dec 2015 22:43:49 GMT
-	Parent Layer: `649cd8bc367df0243b410073c33b3adbe19c0397c3512779ac405e3a29b162d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74b8cab4d48740b88f44216f0baa396d28ea3ef498430254197c1f8f14748a38`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 09 Dec 2015 22:43:50 GMT
-	Parent Layer: `135dee14f8e538b8d04296029ee7ed5d62ed87eaf10633355afb9ec94d7e83dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8706c2bfd2161dec04df0133d7fae1fb0c76d3852d2175e704c642278a110a2`

```dockerfile
CMD ["docker-registry"]
```

-	Created: Wed, 09 Dec 2015 22:43:50 GMT
-	Parent Layer: `74b8cab4d48740b88f44216f0baa396d28ea3ef498430254197c1f8f14748a38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:0.8.1`

```console
$ docker pull library/registry@sha256:9ffd82b7612ca278ad2bee763b9ccb4de2ff924f1ee9f1fb1397a9b52c1bfca3
```

-	Total Virtual Size: 429.0 MB (429010380 bytes)
-	Total v2 Content-Length: 182.9 MB (182921558 bytes)

### Layers (16)

#### `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`

```dockerfile
ADD file:9b5ba3935021955492697a04d541cc7797e4bea34365117fb9566c3117d01fdf in /
```

-	Created: Tue, 08 Dec 2015 18:38:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187723926 bytes)
-	v2 Blob: `sha256:6edcc89ed412d17fc5d20cd8dbc9b672256afa7aa1b7feafb1578a0251bdef7c`
-	v2 Content-Length: 65.7 MB (65670786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:03:27 GMT

#### `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`

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

-	Created: Tue, 08 Dec 2015 18:38:30 GMT
-	Parent Layer: `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:bdf37643ee248c8b2f44d893eed0a28b9cd318437aae78f7e4cd3437c1ee1a03`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:54 GMT

#### `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:38:32 GMT
-	Parent Layer: `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:ea0211d47051cc717adf037a6caf54ac77a1c7367e3c52e899e582a848543b71`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:50 GMT

#### `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:38:33 GMT
-	Parent Layer: `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b9c8130c5af5debb06064d14c03876facbac8073af02e153ad447d1211b6365`

```dockerfile
RUN apt-get update
```

-	Created: Wed, 09 Dec 2015 22:44:19 GMT
-	Parent Layer: `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`
-	Docker Version: 1.8.3
-	Virtual Size: 21.4 MB (21412046 bytes)
-	v2 Blob: `sha256:ca3aa4f4ceb3569ee6ee2f98ccc8cdec549e5c0801724c66b27c2ef5e393a198`
-	v2 Content-Length: 21.3 MB (21283738 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 22:56:48 GMT

#### `3f695bc58a1139024ec3540a80854818cdad17da95ed6a8b508c0945a9abe87f`

```dockerfile
RUN apt-get -y upgrade
```

-	Created: Wed, 09 Dec 2015 22:44:25 GMT
-	Parent Layer: `9b9c8130c5af5debb06064d14c03876facbac8073af02e153ad447d1211b6365`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bb48958a7b304e55cf06709de86d753582f1c2576a0fdf252eea76b55d5b42fd`
-	v2 Content-Length: 90.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 22:56:41 GMT

#### `89fc61b5197453c934ce7e8acdbad38be70edf2da9984aa0253f2126d83dd572`

```dockerfile
RUN apt-get -y install python-pip
```

-	Created: Wed, 09 Dec 2015 22:45:18 GMT
-	Parent Layer: `3f695bc58a1139024ec3540a80854818cdad17da95ed6a8b508c0945a9abe87f`
-	Docker Version: 1.8.3
-	Virtual Size: 144.9 MB (144863335 bytes)
-	v2 Blob: `sha256:4d6b9f07beeac56dce415f79a4a67f5ac417a35d371b92c6611391a9ad148454`
-	v2 Content-Length: 59.3 MB (59333189 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 22:56:36 GMT

#### `1424fb1dfc90169b3530982ad4f6eb6e45b8ca1fd3a7bb8043b247f1d10416d5`

```dockerfile
RUN apt-get -y install python-dev liblzma-dev libevent1-dev
```

-	Created: Wed, 09 Dec 2015 22:45:40 GMT
-	Parent Layer: `89fc61b5197453c934ce7e8acdbad38be70edf2da9984aa0253f2126d83dd572`
-	Docker Version: 1.8.3
-	Virtual Size: 40.9 MB (40872914 bytes)
-	v2 Blob: `sha256:854b2795d77b5819e5f7e95537b82397d017ab65e835f29dc590bdb55328c7f8`
-	v2 Content-Length: 26.1 MB (26147197 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 22:56:06 GMT

#### `5ab449827ea5db4ab853b689cbbf01cbfa4a2e89ecd5efecdf9592576a96a438`

```dockerfile
ADD dir:cd22220015019097cc96d1b1a4a0496330a5c64e8e11710be5fefd71f74b7c48 in /docker-registry
```

-	Created: Wed, 09 Dec 2015 22:45:41 GMT
-	Parent Layer: `1424fb1dfc90169b3530982ad4f6eb6e45b8ca1fd3a7bb8043b247f1d10416d5`
-	Docker Version: 1.8.3
-	Virtual Size: 2.4 MB (2414304 bytes)
-	v2 Blob: `sha256:1df8e58c978fcb4c1d8bf746e0959f698431c46911eed765de21b3d15dc471f5`
-	v2 Content-Length: 2.0 MB (2009063 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 22:55:54 GMT

#### `50c0b74bd600d5204d2b4195242dea83c69687019c6b39b448a6b4d30200ca5e`

```dockerfile
ADD file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Wed, 09 Dec 2015 22:45:42 GMT
-	Parent Layer: `5ab449827ea5db4ab853b689cbbf01cbfa4a2e89ecd5efecdf9592576a96a438`
-	Docker Version: 1.8.3
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:7f44dfa833ed6f9b7a77d8848ea3889c4344c2c1168bbb628d487f30aa316def`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 22:55:50 GMT

#### `0a313afbfe905b84b38c492c466f6c207816e21050824846a8a12e64c70060d9`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Wed, 09 Dec 2015 22:45:45 GMT
-	Parent Layer: `50c0b74bd600d5204d2b4195242dea83c69687019c6b39b448a6b4d30200ca5e`
-	Docker Version: 1.8.3
-	Virtual Size: 8.4 MB (8442747 bytes)
-	v2 Blob: `sha256:271f52b0e3dec148a4023e9158470cff960a21731536a5a6da596ce6f95bfbeb`
-	v2 Content-Length: 1.8 MB (1822130 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 22:55:46 GMT

#### `7cf58c8cbe673f73b3ce35243f2852f167b983729287dd5e9045f5847ee324d6`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic]
```

-	Created: Wed, 09 Dec 2015 22:47:31 GMT
-	Parent Layer: `0a313afbfe905b84b38c492c466f6c207816e21050824846a8a12e64c70060d9`
-	Docker Version: 1.8.3
-	Virtual Size: 23.1 MB (23084607 bytes)
-	v2 Blob: `sha256:d184a41a4b779b45aa05bd701faa22c10af5041ef87baded490a8a8c21e58d08`
-	v2 Content-Length: 6.6 MB (6582850 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 22:55:42 GMT

#### `6d78e1dadec0fa19525f249bad5d55b479bb0928a3015f99fc7493ec99b5c0ab`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Wed, 09 Dec 2015 22:47:32 GMT
-	Parent Layer: `7cf58c8cbe673f73b3ce35243f2852f167b983729287dd5e9045f5847ee324d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `688dc7eac554294046a95efc7a2739ae416309a8cb2b20ee1b8d15972fb10863`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Wed, 09 Dec 2015 22:47:32 GMT
-	Parent Layer: `6d78e1dadec0fa19525f249bad5d55b479bb0928a3015f99fc7493ec99b5c0ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5770bd0783c6b2d504d3594251ae806d372cc317656e34522bcaa050a516ab4f`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 09 Dec 2015 22:47:33 GMT
-	Parent Layer: `688dc7eac554294046a95efc7a2739ae416309a8cb2b20ee1b8d15972fb10863`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44bd81821272f1c4a76f182cb9ca5ce079583257e01ce7078a25cc9a831999e1`

```dockerfile
CMD ["/bin/sh" "-c" "exec docker-registry"]
```

-	Created: Wed, 09 Dec 2015 22:47:33 GMT
-	Parent Layer: `5770bd0783c6b2d504d3594251ae806d372cc317656e34522bcaa050a516ab4f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:0.9.1`

```console
$ docker pull library/registry@sha256:c050dcb7e6eceefdde547338ba8aedce88982043caa90432a72d722b38fe7a8a
```

-	Total Virtual Size: 422.9 MB (422901685 bytes)
-	Total v2 Content-Length: 166.8 MB (166784305 bytes)

### Layers (14)

#### `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`

```dockerfile
ADD file:9b5ba3935021955492697a04d541cc7797e4bea34365117fb9566c3117d01fdf in /
```

-	Created: Tue, 08 Dec 2015 18:38:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187723926 bytes)
-	v2 Blob: `sha256:6edcc89ed412d17fc5d20cd8dbc9b672256afa7aa1b7feafb1578a0251bdef7c`
-	v2 Content-Length: 65.7 MB (65670786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:03:27 GMT

#### `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`

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

-	Created: Tue, 08 Dec 2015 18:38:30 GMT
-	Parent Layer: `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:bdf37643ee248c8b2f44d893eed0a28b9cd318437aae78f7e4cd3437c1ee1a03`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:54 GMT

#### `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:38:32 GMT
-	Parent Layer: `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:ea0211d47051cc717adf037a6caf54ac77a1c7367e3c52e899e582a848543b71`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:50 GMT

#### `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:38:33 GMT
-	Parent Layer: `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7e3ce2506a310efc0d27720d405fa9c331441705a1c4884974efd30a3a5b4d2`

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

-	Created: Wed, 09 Dec 2015 22:41:42 GMT
-	Parent Layer: `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`
-	Docker Version: 1.8.3
-	Virtual Size: 196.4 MB (196389188 bytes)
-	v2 Blob: `sha256:7907b81b5b54255265fb74211419003adabc9fdb347a0cfc0172f70de2158c9d`
-	v2 Content-Length: 89.2 MB (89202784 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 22:52:52 GMT

#### `d134f67842cba76c2f87c8cf3c35e6301c4eb9a3f9bac04b8acc08d1d0e67909`

```dockerfile
COPY dir:993306c34a9a415ef9262f4f61029f6ce38b949566c46ceb3ac5e85f342f1c0d in /docker-registry
```

-	Created: Wed, 09 Dec 2015 22:47:43 GMT
-	Parent Layer: `b7e3ce2506a310efc0d27720d405fa9c331441705a1c4884974efd30a3a5b4d2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.4 MB (2442626 bytes)
-	v2 Blob: `sha256:3c00bd5bc2ef8ed46d5354c28c9eda725e9f5979ee7f8e918d820c6bccc75a4c`
-	v2 Content-Length: 2.0 MB (2019975 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 22:58:36 GMT

#### `8f8fdddd1e94c44d1f672ca878cea02b80364af2f733a92c89899862f8930344`

```dockerfile
COPY file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Wed, 09 Dec 2015 22:47:44 GMT
-	Parent Layer: `d134f67842cba76c2f87c8cf3c35e6301c4eb9a3f9bac04b8acc08d1d0e67909`
-	Docker Version: 1.8.3
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:d8f335f221a1d674183c490e5810addb75b286839eb54026a62995e78b4dc016`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 22:58:32 GMT

#### `f65d05b87586e9a8efdab7aedaf98d00d3f9cfb15f471216093ae40b59608413`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Wed, 09 Dec 2015 22:47:49 GMT
-	Parent Layer: `8f8fdddd1e94c44d1f672ca878cea02b80364af2f733a92c89899862f8930344`
-	Docker Version: 1.8.3
-	Virtual Size: 11.6 MB (11550557 bytes)
-	v2 Blob: `sha256:d29719421ca39789e86ea1a849f4f6a703142c0c784368660dfb65e596eae8fd`
-	v2 Content-Length: 2.8 MB (2808337 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 22:58:29 GMT

#### `381eddafbe3eac02f1a44bca7b10267d6272ca76991704e2e8ff8bf482cb82ba`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic,cors]
```

-	Created: Wed, 09 Dec 2015 22:49:42 GMT
-	Parent Layer: `f65d05b87586e9a8efdab7aedaf98d00d3f9cfb15f471216093ae40b59608413`
-	Docker Version: 1.8.3
-	Virtual Size: 24.5 MB (24548091 bytes)
-	v2 Blob: `sha256:0c04cb46402be2c2c0828a81902905555d0fbf73a6c0426342b8713b1f113998`
-	v2 Content-Length: 7.0 MB (6995961 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 22:58:23 GMT

#### `967570bec227168fcc0149bbedd9740e352ace3cc68d480c9b704dab7c82ff5c`

```dockerfile
RUN patch  $(python -c 'import boto; import os; print os.path.dirname(boto.__file__)')/connection.py  < /docker-registry/contrib/boto_header_patch.diff
```

-	Created: Wed, 09 Dec 2015 22:49:44 GMT
-	Parent Layer: `381eddafbe3eac02f1a44bca7b10267d6272ca76991704e2e8ff8bf482cb82ba`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 KB (50796 bytes)
-	v2 Blob: `sha256:8377f9fea3e83daf922dfaf37e899be7faee8655ae5bd107a682241678659997`
-	v2 Content-Length: 13.9 KB (13947 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 22:58:15 GMT

#### `c3870e9b7759dcd8ce95de67021aee74ff5853ae053efdb6d29a4d5715e0330a`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Wed, 09 Dec 2015 22:49:45 GMT
-	Parent Layer: `967570bec227168fcc0149bbedd9740e352ace3cc68d480c9b704dab7c82ff5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4ae0aeda1106e2ed430bb796f815a1e831778b870326c2f41ed0f3744be1d9b`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Wed, 09 Dec 2015 22:49:45 GMT
-	Parent Layer: `c3870e9b7759dcd8ce95de67021aee74ff5853ae053efdb6d29a4d5715e0330a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9133fa451f51a35116465605b1de225e597deb285e258058eb766bf843e4feab`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 09 Dec 2015 22:49:46 GMT
-	Parent Layer: `e4ae0aeda1106e2ed430bb796f815a1e831778b870326c2f41ed0f3744be1d9b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fac52c3dfa72ad24866c7cf66122262436d1678ea9d71bebe89b974304d254b1`

```dockerfile
CMD ["docker-registry"]
```

-	Created: Wed, 09 Dec 2015 22:49:46 GMT
-	Parent Layer: `9133fa451f51a35116465605b1de225e597deb285e258058eb766bf843e4feab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:2`

```console
$ docker pull library/registry@sha256:39f27b3a89ff01a9f9de9aee896156d5ae09c5b422ff898f88c038c54b207e45
```

-	Total Virtual Size: 224.5 MB (224523771 bytes)
-	Total v2 Content-Length: 76.9 MB (76925748 bytes)

### Layers (11)

#### `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`

```dockerfile
ADD file:9b5ba3935021955492697a04d541cc7797e4bea34365117fb9566c3117d01fdf in /
```

-	Created: Tue, 08 Dec 2015 18:38:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187723926 bytes)
-	v2 Blob: `sha256:6edcc89ed412d17fc5d20cd8dbc9b672256afa7aa1b7feafb1578a0251bdef7c`
-	v2 Content-Length: 65.7 MB (65670786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:03:27 GMT

#### `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`

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

-	Created: Tue, 08 Dec 2015 18:38:30 GMT
-	Parent Layer: `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:bdf37643ee248c8b2f44d893eed0a28b9cd318437aae78f7e4cd3437c1ee1a03`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:54 GMT

#### `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:38:32 GMT
-	Parent Layer: `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:ea0211d47051cc717adf037a6caf54ac77a1c7367e3c52e899e582a848543b71`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:50 GMT

#### `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:38:33 GMT
-	Parent Layer: `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27825356c024b9fdb21c58a062d47b08f7b60e3dceecdc29a608a924cfa253aa`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Dec 2015 22:50:51 GMT
-	Parent Layer: `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 MB (15933998 bytes)
-	v2 Blob: `sha256:b44836ad92c57b8572180f256d996688c277a1970138a46943f8f352cf45604c`
-	v2 Content-Length: 5.7 MB (5712252 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 22:59:37 GMT

#### `ad9c148e04c71932040d949ab414d1acad8442dd3d3d95811a1c6f0c24c42ae6`

```dockerfile
COPY file:ce5ed2e048b9b00dc0cbbd5c105af4a6088732eb927d1796a54611d3ea1978b7 in /bin/registry
```

-	Created: Wed, 09 Dec 2015 22:50:52 GMT
-	Parent Layer: `27825356c024b9fdb21c58a062d47b08f7b60e3dceecdc29a608a924cfa253aa`
-	Docker Version: 1.8.3
-	Virtual Size: 20.7 MB (20669104 bytes)
-	v2 Blob: `sha256:e2f695c574a5758c80f7dbfac155c27564f1cf0bfa0853213652ad44faa74da5`
-	v2 Content-Length: 5.5 MB (5470011 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 22:59:29 GMT

#### `2f4c68d808df123ad8f61ecb42af021a384ce3e88b62c630feabba8c1b5dcdb4`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Wed, 09 Dec 2015 22:50:52 GMT
-	Parent Layer: `ad9c148e04c71932040d949ab414d1acad8442dd3d3d95811a1c6f0c24c42ae6`
-	Docker Version: 1.8.3
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:a6141dcf345349c1872c7d03265e8e49205be0c0e35f73decbc9797a4b88544f`
-	v2 Content-Length: 377.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 22:59:22 GMT

#### `5248b75f892b4a8b94c324a4bccf39b19d1ef5c1beb4b7ef4b5403e9eb6feadd`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Wed, 09 Dec 2015 22:50:53 GMT
-	Parent Layer: `2f4c68d808df123ad8f61ecb42af021a384ce3e88b62c630feabba8c1b5dcdb4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c974eb985b560074c1a90394151cd8b920472fdcc525fb74df071dfdab17e84`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 09 Dec 2015 22:50:53 GMT
-	Parent Layer: `5248b75f892b4a8b94c324a4bccf39b19d1ef5c1beb4b7ef4b5403e9eb6feadd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a4ed82ed9cc6c5c66a769b8182fc9719a00a25c87426d68359aeda7ef348d06`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Wed, 09 Dec 2015 22:50:54 GMT
-	Parent Layer: `0c974eb985b560074c1a90394151cd8b920472fdcc525fb74df071dfdab17e84`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2c682ed7e4c42ae176dc6eaa812e94a3d898c0ef2cec62e6f7f31fddc1545ff`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Wed, 09 Dec 2015 22:50:54 GMT
-	Parent Layer: `9a4ed82ed9cc6c5c66a769b8182fc9719a00a25c87426d68359aeda7ef348d06`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:2.2`

```console
$ docker pull library/registry@sha256:8a4aaec2745b0612d72221b3eccbfedb9fa20d2d452fca2aed907e455eb78b55
```

-	Total Virtual Size: 224.5 MB (224523771 bytes)
-	Total v2 Content-Length: 76.9 MB (76925748 bytes)

### Layers (11)

#### `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`

```dockerfile
ADD file:9b5ba3935021955492697a04d541cc7797e4bea34365117fb9566c3117d01fdf in /
```

-	Created: Tue, 08 Dec 2015 18:38:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187723926 bytes)
-	v2 Blob: `sha256:6edcc89ed412d17fc5d20cd8dbc9b672256afa7aa1b7feafb1578a0251bdef7c`
-	v2 Content-Length: 65.7 MB (65670786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:03:27 GMT

#### `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`

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

-	Created: Tue, 08 Dec 2015 18:38:30 GMT
-	Parent Layer: `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:bdf37643ee248c8b2f44d893eed0a28b9cd318437aae78f7e4cd3437c1ee1a03`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:54 GMT

#### `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:38:32 GMT
-	Parent Layer: `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:ea0211d47051cc717adf037a6caf54ac77a1c7367e3c52e899e582a848543b71`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:50 GMT

#### `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:38:33 GMT
-	Parent Layer: `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27825356c024b9fdb21c58a062d47b08f7b60e3dceecdc29a608a924cfa253aa`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Dec 2015 22:50:51 GMT
-	Parent Layer: `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 MB (15933998 bytes)
-	v2 Blob: `sha256:b44836ad92c57b8572180f256d996688c277a1970138a46943f8f352cf45604c`
-	v2 Content-Length: 5.7 MB (5712252 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 22:59:37 GMT

#### `ad9c148e04c71932040d949ab414d1acad8442dd3d3d95811a1c6f0c24c42ae6`

```dockerfile
COPY file:ce5ed2e048b9b00dc0cbbd5c105af4a6088732eb927d1796a54611d3ea1978b7 in /bin/registry
```

-	Created: Wed, 09 Dec 2015 22:50:52 GMT
-	Parent Layer: `27825356c024b9fdb21c58a062d47b08f7b60e3dceecdc29a608a924cfa253aa`
-	Docker Version: 1.8.3
-	Virtual Size: 20.7 MB (20669104 bytes)
-	v2 Blob: `sha256:e2f695c574a5758c80f7dbfac155c27564f1cf0bfa0853213652ad44faa74da5`
-	v2 Content-Length: 5.5 MB (5470011 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 22:59:29 GMT

#### `2f4c68d808df123ad8f61ecb42af021a384ce3e88b62c630feabba8c1b5dcdb4`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Wed, 09 Dec 2015 22:50:52 GMT
-	Parent Layer: `ad9c148e04c71932040d949ab414d1acad8442dd3d3d95811a1c6f0c24c42ae6`
-	Docker Version: 1.8.3
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:a6141dcf345349c1872c7d03265e8e49205be0c0e35f73decbc9797a4b88544f`
-	v2 Content-Length: 377.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 22:59:22 GMT

#### `5248b75f892b4a8b94c324a4bccf39b19d1ef5c1beb4b7ef4b5403e9eb6feadd`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Wed, 09 Dec 2015 22:50:53 GMT
-	Parent Layer: `2f4c68d808df123ad8f61ecb42af021a384ce3e88b62c630feabba8c1b5dcdb4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c974eb985b560074c1a90394151cd8b920472fdcc525fb74df071dfdab17e84`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 09 Dec 2015 22:50:53 GMT
-	Parent Layer: `5248b75f892b4a8b94c324a4bccf39b19d1ef5c1beb4b7ef4b5403e9eb6feadd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a4ed82ed9cc6c5c66a769b8182fc9719a00a25c87426d68359aeda7ef348d06`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Wed, 09 Dec 2015 22:50:54 GMT
-	Parent Layer: `0c974eb985b560074c1a90394151cd8b920472fdcc525fb74df071dfdab17e84`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2c682ed7e4c42ae176dc6eaa812e94a3d898c0ef2cec62e6f7f31fddc1545ff`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Wed, 09 Dec 2015 22:50:54 GMT
-	Parent Layer: `9a4ed82ed9cc6c5c66a769b8182fc9719a00a25c87426d68359aeda7ef348d06`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:2.2.1`

```console
$ docker pull library/registry@sha256:2401d4483e64550e43e48fbed973c596a7dd190d4e49646f7faf9252e3c0497a
```

-	Total Virtual Size: 224.5 MB (224523771 bytes)
-	Total v2 Content-Length: 76.9 MB (76925748 bytes)

### Layers (11)

#### `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`

```dockerfile
ADD file:9b5ba3935021955492697a04d541cc7797e4bea34365117fb9566c3117d01fdf in /
```

-	Created: Tue, 08 Dec 2015 18:38:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187723926 bytes)
-	v2 Blob: `sha256:6edcc89ed412d17fc5d20cd8dbc9b672256afa7aa1b7feafb1578a0251bdef7c`
-	v2 Content-Length: 65.7 MB (65670786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:03:27 GMT

#### `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`

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

-	Created: Tue, 08 Dec 2015 18:38:30 GMT
-	Parent Layer: `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:bdf37643ee248c8b2f44d893eed0a28b9cd318437aae78f7e4cd3437c1ee1a03`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:54 GMT

#### `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:38:32 GMT
-	Parent Layer: `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:ea0211d47051cc717adf037a6caf54ac77a1c7367e3c52e899e582a848543b71`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:50 GMT

#### `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:38:33 GMT
-	Parent Layer: `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27825356c024b9fdb21c58a062d47b08f7b60e3dceecdc29a608a924cfa253aa`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Dec 2015 22:50:51 GMT
-	Parent Layer: `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 MB (15933998 bytes)
-	v2 Blob: `sha256:b44836ad92c57b8572180f256d996688c277a1970138a46943f8f352cf45604c`
-	v2 Content-Length: 5.7 MB (5712252 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 22:59:37 GMT

#### `ad9c148e04c71932040d949ab414d1acad8442dd3d3d95811a1c6f0c24c42ae6`

```dockerfile
COPY file:ce5ed2e048b9b00dc0cbbd5c105af4a6088732eb927d1796a54611d3ea1978b7 in /bin/registry
```

-	Created: Wed, 09 Dec 2015 22:50:52 GMT
-	Parent Layer: `27825356c024b9fdb21c58a062d47b08f7b60e3dceecdc29a608a924cfa253aa`
-	Docker Version: 1.8.3
-	Virtual Size: 20.7 MB (20669104 bytes)
-	v2 Blob: `sha256:e2f695c574a5758c80f7dbfac155c27564f1cf0bfa0853213652ad44faa74da5`
-	v2 Content-Length: 5.5 MB (5470011 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 22:59:29 GMT

#### `2f4c68d808df123ad8f61ecb42af021a384ce3e88b62c630feabba8c1b5dcdb4`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Wed, 09 Dec 2015 22:50:52 GMT
-	Parent Layer: `ad9c148e04c71932040d949ab414d1acad8442dd3d3d95811a1c6f0c24c42ae6`
-	Docker Version: 1.8.3
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:a6141dcf345349c1872c7d03265e8e49205be0c0e35f73decbc9797a4b88544f`
-	v2 Content-Length: 377.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 22:59:22 GMT

#### `5248b75f892b4a8b94c324a4bccf39b19d1ef5c1beb4b7ef4b5403e9eb6feadd`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Wed, 09 Dec 2015 22:50:53 GMT
-	Parent Layer: `2f4c68d808df123ad8f61ecb42af021a384ce3e88b62c630feabba8c1b5dcdb4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c974eb985b560074c1a90394151cd8b920472fdcc525fb74df071dfdab17e84`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 09 Dec 2015 22:50:53 GMT
-	Parent Layer: `5248b75f892b4a8b94c324a4bccf39b19d1ef5c1beb4b7ef4b5403e9eb6feadd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a4ed82ed9cc6c5c66a769b8182fc9719a00a25c87426d68359aeda7ef348d06`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Wed, 09 Dec 2015 22:50:54 GMT
-	Parent Layer: `0c974eb985b560074c1a90394151cd8b920472fdcc525fb74df071dfdab17e84`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2c682ed7e4c42ae176dc6eaa812e94a3d898c0ef2cec62e6f7f31fddc1545ff`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Wed, 09 Dec 2015 22:50:54 GMT
-	Parent Layer: `9a4ed82ed9cc6c5c66a769b8182fc9719a00a25c87426d68359aeda7ef348d06`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
