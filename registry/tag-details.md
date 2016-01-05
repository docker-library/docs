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
$ docker pull library/registry@sha256:aceec433ffc1d178d1a461460a6ef5e22a2e1efb977e4847f38ae60e194d3bae
```

-	Total Virtual Size: 422.9 MB (422908069 bytes)
-	Total v2 Content-Length: 166.8 MB (166789251 bytes)

### Layers (14)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eced51abcff195ab6bf8a7c10cfc2314e7a87d1119ce58a0ac39246e00ce3a7`

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

-	Created: Mon, 04 Jan 2016 20:34:43 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 196.4 MB (196390546 bytes)
-	v2 Blob: `sha256:2616a2a120645c5c34f722a3ea95b310b01b30506f2e88193b8381836a02c055`
-	v2 Content-Length: 89.2 MB (89202854 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:36:16 GMT

#### `012c6d5d20ea8b10366c7d31a011622d81f49653d20fae9755cb718b8b6d67c3`

```dockerfile
COPY dir:3547e9a23db85b502e48415676d7ab41f74b412d96f49173a0039122dc43e3bf in /docker-registry
```

-	Created: Mon, 04 Jan 2016 20:34:46 GMT
-	Parent Layer: `7eced51abcff195ab6bf8a7c10cfc2314e7a87d1119ce58a0ac39246e00ce3a7`
-	Docker Version: 1.8.3
-	Virtual Size: 2.4 MB (2442626 bytes)
-	v2 Blob: `sha256:0c5504fbba74dc0eb42cb2b5e8330238489d00d66125c015defb3a14baf02b2d`
-	v2 Content-Length: 2.0 MB (2020811 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:35:35 GMT

#### `98785dcb71bcaba2b39210a50485ff07e65f36679fb508c18183323419a89786`

```dockerfile
COPY file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Mon, 04 Jan 2016 20:34:47 GMT
-	Parent Layer: `012c6d5d20ea8b10366c7d31a011622d81f49653d20fae9755cb718b8b6d67c3`
-	Docker Version: 1.8.3
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:39b74b9294425a47c27be6e0d03b2e1d872e37dfeaaca49a5ae77d943fac4b29`
-	v2 Content-Length: 192.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:35:29 GMT

#### `39c112170485c1fdb6ccdda2a99e6497cd8780168ca6bf616ab15dc5a2da0852`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Mon, 04 Jan 2016 20:34:52 GMT
-	Parent Layer: `98785dcb71bcaba2b39210a50485ff07e65f36679fb508c18183323419a89786`
-	Docker Version: 1.8.3
-	Virtual Size: 11.6 MB (11550557 bytes)
-	v2 Blob: `sha256:850da280a44827468c175c0b49b7568b0865230bac557a7b5050ca79708b95dc`
-	v2 Content-Length: 2.8 MB (2808249 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:35:26 GMT

#### `4a61f28403544efce76d7fb48bf1c2517559c5164479db24f30d032a31a3a6c0`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic,cors]
```

-	Created: Mon, 04 Jan 2016 20:36:42 GMT
-	Parent Layer: `39c112170485c1fdb6ccdda2a99e6497cd8780168ca6bf616ab15dc5a2da0852`
-	Docker Version: 1.8.3
-	Virtual Size: 24.5 MB (24548896 bytes)
-	v2 Blob: `sha256:8c73c82800896d13dc816eb99d037bd299df3bc2a9bc6f9c820b5c0170e760ac`
-	v2 Content-Length: 7.0 MB (6996022 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:35:19 GMT

#### `a3517091e5f8ba6d45e3f1528bc19f2d19cdebe1b354ba1586ada7f84ac9f24f`

```dockerfile
RUN patch  $(python -c 'import boto; import os; print os.path.dirname(boto.__file__)')/connection.py  < /docker-registry/contrib/boto_header_patch.diff
```

-	Created: Mon, 04 Jan 2016 20:36:45 GMT
-	Parent Layer: `4a61f28403544efce76d7fb48bf1c2517559c5164479db24f30d032a31a3a6c0`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 KB (50796 bytes)
-	v2 Blob: `sha256:dba1e28ed003e5e64d8437bab13cc72bc46470881ae2896568e96dd0257f7398`
-	v2 Content-Length: 14.0 KB (13951 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:35:09 GMT

#### `7e23fd08f44d78735994845815976099c0c83db55f93210c73d0c155dc7da328`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Mon, 04 Jan 2016 20:36:45 GMT
-	Parent Layer: `a3517091e5f8ba6d45e3f1528bc19f2d19cdebe1b354ba1586ada7f84ac9f24f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b537bc8746e5e90fc39991171b67220c1cd0efe9dd67e7398f891f0efb031ca6`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Mon, 04 Jan 2016 20:36:46 GMT
-	Parent Layer: `7e23fd08f44d78735994845815976099c0c83db55f93210c73d0c155dc7da328`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `904e2c4b24505968af4d6b9e1c4489768524fb71365c344fda6739f52dd9f448`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Mon, 04 Jan 2016 20:36:46 GMT
-	Parent Layer: `b537bc8746e5e90fc39991171b67220c1cd0efe9dd67e7398f891f0efb031ca6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7dc621663e4a2c9b5749b068acdb8229c4b63efb5404712c25fdb32d4626e9b`

```dockerfile
CMD ["docker-registry"]
```

-	Created: Mon, 04 Jan 2016 20:36:47 GMT
-	Parent Layer: `904e2c4b24505968af4d6b9e1c4489768524fb71365c344fda6739f52dd9f448`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:0.8.1`

```console
$ docker pull library/registry@sha256:6c875d6d09e883f00fa0c66197061065be8b54ba8bc52f7e0f7c8515d66ff72a
```

-	Total Virtual Size: 429.1 MB (429051189 bytes)
-	Total v2 Content-Length: 183.0 MB (182958979 bytes)

### Layers (16)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cb81ef6446fabd1e2de608d6bc0632b2217dab385093df24dea93203fd064fe`

```dockerfile
RUN apt-get update
```

-	Created: Mon, 04 Jan 2016 20:37:18 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 21.4 MB (21446075 bytes)
-	v2 Blob: `sha256:a08be903ea9d2cfdeaf8f4fa3d4fcc1419bb20fb6545c796e5b814cf86a2fa58`
-	v2 Content-Length: 21.3 MB (21316124 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:40:58 GMT

#### `2b9dcf918a60401853fdd75dc6f92108b09324641c664fe42e78553b6068f7df`

```dockerfile
RUN apt-get -y upgrade
```

-	Created: Mon, 04 Jan 2016 20:37:24 GMT
-	Parent Layer: `3cb81ef6446fabd1e2de608d6bc0632b2217dab385093df24dea93203fd064fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd152a26ad8123f78cad630fdcc24795d0da10a0424200b1c069e746bb2af95e`
-	v2 Content-Length: 91.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:40:52 GMT

#### `17e2b484ddf4301ec7563495914bc637af1ca1c842a06a99e24eb75caf838763`

```dockerfile
RUN apt-get -y install python-pip
```

-	Created: Mon, 04 Jan 2016 20:38:27 GMT
-	Parent Layer: `2b9dcf918a60401853fdd75dc6f92108b09324641c664fe42e78553b6068f7df`
-	Docker Version: 1.8.3
-	Virtual Size: 144.9 MB (144864693 bytes)
-	v2 Blob: `sha256:35977f396a947ae195682c2073c8885707c45cfc7bf2d2bc4b22c0a255dcd869`
-	v2 Content-Length: 59.3 MB (59333020 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:40:47 GMT

#### `f4f11a7df5e132e265be6fecfce5a981b8889e8a48efa05f3be6c5a1a8122862`

```dockerfile
RUN apt-get -y install python-dev liblzma-dev libevent1-dev
```

-	Created: Mon, 04 Jan 2016 20:38:59 GMT
-	Parent Layer: `17e2b484ddf4301ec7563495914bc637af1ca1c842a06a99e24eb75caf838763`
-	Docker Version: 1.8.3
-	Virtual Size: 40.9 MB (40872914 bytes)
-	v2 Blob: `sha256:5cf2259946fa6cb880161a869b3a84c32add86df58bfd013990f4cca2d02793d`
-	v2 Content-Length: 26.1 MB (26147209 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:40:08 GMT

#### `92a501028732b5e694bce15a5450277d49c818cc0da763161ccad9f42e901654`

```dockerfile
ADD dir:4799a4f3175bf84a2e0a9bef54f84630132664da9cfedcba6ec6588459c9ebe1 in /docker-registry
```

-	Created: Mon, 04 Jan 2016 20:39:00 GMT
-	Parent Layer: `f4f11a7df5e132e265be6fecfce5a981b8889e8a48efa05f3be6c5a1a8122862`
-	Docker Version: 1.8.3
-	Virtual Size: 2.4 MB (2414700 bytes)
-	v2 Blob: `sha256:d3cc28bbaf1d7485a391ac715b1f7ee734081e05273b2f376f55aace811f9ecc`
-	v2 Content-Length: 2.0 MB (2009099 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:39:56 GMT

#### `df23f035a4fa4c17de373bdbcaa58618ea1260392eb60447800456111cd1ca11`

```dockerfile
ADD file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Mon, 04 Jan 2016 20:39:01 GMT
-	Parent Layer: `92a501028732b5e694bce15a5450277d49c818cc0da763161ccad9f42e901654`
-	Docker Version: 1.8.3
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:a3d1935864890b8c95422f120580550bc13d0c08991e15111b478291e5862caf`
-	v2 Content-Length: 192.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:39:52 GMT

#### `6280a0b86e806a20f99079d73199c36bd40fe0f3971bfa5489573285532cca21`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Mon, 04 Jan 2016 20:39:05 GMT
-	Parent Layer: `df23f035a4fa4c17de373bdbcaa58618ea1260392eb60447800456111cd1ca11`
-	Docker Version: 1.8.3
-	Virtual Size: 8.4 MB (8442747 bytes)
-	v2 Blob: `sha256:372051966595c692c8f4e3809fc0d88557739cd8093da93eefa5e96553df6fd3`
-	v2 Content-Length: 1.8 MB (1822902 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:39:49 GMT

#### `3d8ec2a4e8710b8e7a6746482ccf32ce9d6c06a639c6e2bc2bc3e83d7df00dfc`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic]
```

-	Created: Mon, 04 Jan 2016 20:40:45 GMT
-	Parent Layer: `6280a0b86e806a20f99079d73199c36bd40fe0f3971bfa5489573285532cca21`
-	Docker Version: 1.8.3
-	Virtual Size: 23.1 MB (23085412 bytes)
-	v2 Blob: `sha256:1e370583080dc5aa6b3642fc7d49c68b556765d42fd26a2a70a877315b5203dd`
-	v2 Content-Length: 6.6 MB (6583170 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:39:43 GMT

#### `62aa0b350c4e0ee3c5f3e31122a12159442d8deba0f0ad7d25c1147d7a50edc9`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Mon, 04 Jan 2016 20:40:46 GMT
-	Parent Layer: `3d8ec2a4e8710b8e7a6746482ccf32ce9d6c06a639c6e2bc2bc3e83d7df00dfc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a50b21d3ffd78b0cd9326757ea434f3a1ddb83b10d716ea8c33b802b6d71f05`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Mon, 04 Jan 2016 20:40:46 GMT
-	Parent Layer: `62aa0b350c4e0ee3c5f3e31122a12159442d8deba0f0ad7d25c1147d7a50edc9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2addc7b83992067920a313415f000604a4f3ddf40c70f7689713d5b3047cb862`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Mon, 04 Jan 2016 20:40:47 GMT
-	Parent Layer: `6a50b21d3ffd78b0cd9326757ea434f3a1ddb83b10d716ea8c33b802b6d71f05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adad606935a645353b218c015c137906c49bb9f4bb6c877ab6d4beb77f6cf0e5`

```dockerfile
CMD ["/bin/sh" "-c" "exec docker-registry"]
```

-	Created: Mon, 04 Jan 2016 20:40:47 GMT
-	Parent Layer: `2addc7b83992067920a313415f000604a4f3ddf40c70f7689713d5b3047cb862`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:0.9.1`

```console
$ docker pull library/registry@sha256:7ff2b923211f321bd4a9e5a5ab2f86bf6ba048bda61b648c8d51ca27cb425e8b
```

-	Total Virtual Size: 422.9 MB (422908465 bytes)
-	Total v2 Content-Length: 166.8 MB (166788910 bytes)

### Layers (14)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eced51abcff195ab6bf8a7c10cfc2314e7a87d1119ce58a0ac39246e00ce3a7`

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

-	Created: Mon, 04 Jan 2016 20:34:43 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 196.4 MB (196390546 bytes)
-	v2 Blob: `sha256:2616a2a120645c5c34f722a3ea95b310b01b30506f2e88193b8381836a02c055`
-	v2 Content-Length: 89.2 MB (89202854 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:36:16 GMT

#### `24c58b6767c2220dac2d96cfbccacb0bbcaf75ef5da6b398d64c39457ca6dcb1`

```dockerfile
COPY dir:ab03b8f586c27de086f8a291ad338850903fdec71084b62aa379cb2e1a8f860e in /docker-registry
```

-	Created: Mon, 04 Jan 2016 20:40:58 GMT
-	Parent Layer: `7eced51abcff195ab6bf8a7c10cfc2314e7a87d1119ce58a0ac39246e00ce3a7`
-	Docker Version: 1.8.3
-	Virtual Size: 2.4 MB (2443022 bytes)
-	v2 Blob: `sha256:1263687a6817b217e0b8eac3dc536caa8f93990afcba78f71fd8f442344ef1d8`
-	v2 Content-Length: 2.0 MB (2020023 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:43:47 GMT

#### `5987f8d11c425ac16d15e449b8a3bc82d0ac1320a6bee70a5aaeb3c913f6b655`

```dockerfile
COPY file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Mon, 04 Jan 2016 20:40:59 GMT
-	Parent Layer: `24c58b6767c2220dac2d96cfbccacb0bbcaf75ef5da6b398d64c39457ca6dcb1`
-	Docker Version: 1.8.3
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:e67a7efaf6e94c825875b346671992d545ec5dd84cc37a7754dee5567d60376d`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:43:42 GMT

#### `ef758309a0f6efd97cf55aed999d445dc1d44ad628cca476d0ff6522d96ea910`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Mon, 04 Jan 2016 20:41:04 GMT
-	Parent Layer: `5987f8d11c425ac16d15e449b8a3bc82d0ac1320a6bee70a5aaeb3c913f6b655`
-	Docker Version: 1.8.3
-	Virtual Size: 11.6 MB (11550557 bytes)
-	v2 Blob: `sha256:600161cb082e5ddddf6cf46c94095f0d460cea73447f0ebfae7bb70edbe37395`
-	v2 Content-Length: 2.8 MB (2808356 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:43:38 GMT

#### `7562aff60fca0afe91a6154d25425c3c2b6a6beef9bb90d8365b37298b7be897`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic,cors]
```

-	Created: Mon, 04 Jan 2016 20:42:50 GMT
-	Parent Layer: `ef758309a0f6efd97cf55aed999d445dc1d44ad628cca476d0ff6522d96ea910`
-	Docker Version: 1.8.3
-	Virtual Size: 24.5 MB (24548896 bytes)
-	v2 Blob: `sha256:b2d06ad502e9991b67f8e8059daeace32be606751bbc9a7bb5daf4ce04a64a5c`
-	v2 Content-Length: 7.0 MB (6996362 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:43:32 GMT

#### `62937e89d5d1d98ad31baa1ed8879b92e5b427d2f6bc3cf599471315d9971c3a`

```dockerfile
RUN patch  $(python -c 'import boto; import os; print os.path.dirname(boto.__file__)')/connection.py  < /docker-registry/contrib/boto_header_patch.diff
```

-	Created: Mon, 04 Jan 2016 20:42:52 GMT
-	Parent Layer: `7562aff60fca0afe91a6154d25425c3c2b6a6beef9bb90d8365b37298b7be897`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 KB (50796 bytes)
-	v2 Blob: `sha256:26563af5544a658f85c5850adb77b1732e31a231d8a1d8865080bdbe2a0fb092`
-	v2 Content-Length: 13.9 KB (13950 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:43:23 GMT

#### `d3de5eef880ed5954d12bd35718bf42decb853ed40238f34816f63d0114cbfa2`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Mon, 04 Jan 2016 20:42:53 GMT
-	Parent Layer: `62937e89d5d1d98ad31baa1ed8879b92e5b427d2f6bc3cf599471315d9971c3a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f2bd14b0443885ccca74bec612b8ff8534168ea88c50c6845482d9a4a4e0199`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Mon, 04 Jan 2016 20:42:54 GMT
-	Parent Layer: `d3de5eef880ed5954d12bd35718bf42decb853ed40238f34816f63d0114cbfa2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `702c93e6e9faa33248eccbedbd205739305cc948c1e73564f2597f9cbf82e59a`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Mon, 04 Jan 2016 20:42:54 GMT
-	Parent Layer: `2f2bd14b0443885ccca74bec612b8ff8534168ea88c50c6845482d9a4a4e0199`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c30bf03902802118610a2393a0c732b1ff43e7b6a64c7b51e889d706f3afe1a`

```dockerfile
CMD ["docker-registry"]
```

-	Created: Mon, 04 Jan 2016 20:42:55 GMT
-	Parent Layer: `702c93e6e9faa33248eccbedbd205739305cc948c1e73564f2597f9cbf82e59a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:2`

```console
$ docker pull library/registry@sha256:a842b52833778977f7b4466b90cc829e0f9aae725aebe3e32a5a6c407acd2a03
```

-	Total Virtual Size: 224.5 MB (224527992 bytes)
-	Total v2 Content-Length: 76.9 MB (76929727 bytes)

### Layers (11)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bd2d56d844913eeecd387254f078de2194a0ed5c3980218f0e64c0c37654f25`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 20:46:30 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 MB (15933998 bytes)
-	v2 Blob: `sha256:edfa841bb12ab93dd4975d1dca43dc81abed077ce73387f49023271e1d6c6ae0`
-	v2 Content-Length: 5.7 MB (5712172 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:44:44 GMT

#### `28864e830e4d94dc8b0c635d3387a82ab84316fb71f2ecd35ef9399151b6081b`

```dockerfile
COPY file:ce5ed2e048b9b00dc0cbbd5c105af4a6088732eb927d1796a54611d3ea1978b7 in /bin/registry
```

-	Created: Mon, 04 Jan 2016 20:46:31 GMT
-	Parent Layer: `7bd2d56d844913eeecd387254f078de2194a0ed5c3980218f0e64c0c37654f25`
-	Docker Version: 1.8.3
-	Virtual Size: 20.7 MB (20669104 bytes)
-	v2 Blob: `sha256:824b54d69f058d5c71129c673fc4d4f68f853a9b51284e2a31ac9f3628b77b16`
-	v2 Content-Length: 5.5 MB (5470004 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:44:37 GMT

#### `7bd663e30ad0032ed0bc827d28d1461184bef7054c4e1d3279afcad651cca853`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Mon, 04 Jan 2016 20:46:32 GMT
-	Parent Layer: `28864e830e4d94dc8b0c635d3387a82ab84316fb71f2ecd35ef9399151b6081b`
-	Docker Version: 1.8.3
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:aead002e8d595fd982a61f3d6f796aab7887ba65c7449178dc1edbd2ca0db0b2`
-	v2 Content-Length: 379.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:44:30 GMT

#### `7b40782964185a63d98248d907657366c3c777383bb5609f3b2d662a69f23161`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Mon, 04 Jan 2016 20:46:32 GMT
-	Parent Layer: `7bd663e30ad0032ed0bc827d28d1461184bef7054c4e1d3279afcad651cca853`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4725a48b84d4dee6ff7525294daa1f65903353d04eebf20eee0d4365b20ee0d6`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Mon, 04 Jan 2016 20:46:33 GMT
-	Parent Layer: `7b40782964185a63d98248d907657366c3c777383bb5609f3b2d662a69f23161`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3c39a7768eaf3c55c286bdb4285aaff81c128120ddd037e51ee57906730903f`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Mon, 04 Jan 2016 20:46:33 GMT
-	Parent Layer: `4725a48b84d4dee6ff7525294daa1f65903353d04eebf20eee0d4365b20ee0d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd57aad0bd454ae40632e17192be2f2d92b6622f297bdc85172e04f27b710465`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Mon, 04 Jan 2016 20:46:34 GMT
-	Parent Layer: `b3c39a7768eaf3c55c286bdb4285aaff81c128120ddd037e51ee57906730903f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:2.2`

```console
$ docker pull library/registry@sha256:3b843abd0a13bb045212778f70587897ab2290f07ddf1ea69a54892803444a2c
```

-	Total Virtual Size: 224.5 MB (224527992 bytes)
-	Total v2 Content-Length: 76.9 MB (76929727 bytes)

### Layers (11)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bd2d56d844913eeecd387254f078de2194a0ed5c3980218f0e64c0c37654f25`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 20:46:30 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 MB (15933998 bytes)
-	v2 Blob: `sha256:edfa841bb12ab93dd4975d1dca43dc81abed077ce73387f49023271e1d6c6ae0`
-	v2 Content-Length: 5.7 MB (5712172 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:44:44 GMT

#### `28864e830e4d94dc8b0c635d3387a82ab84316fb71f2ecd35ef9399151b6081b`

```dockerfile
COPY file:ce5ed2e048b9b00dc0cbbd5c105af4a6088732eb927d1796a54611d3ea1978b7 in /bin/registry
```

-	Created: Mon, 04 Jan 2016 20:46:31 GMT
-	Parent Layer: `7bd2d56d844913eeecd387254f078de2194a0ed5c3980218f0e64c0c37654f25`
-	Docker Version: 1.8.3
-	Virtual Size: 20.7 MB (20669104 bytes)
-	v2 Blob: `sha256:824b54d69f058d5c71129c673fc4d4f68f853a9b51284e2a31ac9f3628b77b16`
-	v2 Content-Length: 5.5 MB (5470004 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:44:37 GMT

#### `7bd663e30ad0032ed0bc827d28d1461184bef7054c4e1d3279afcad651cca853`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Mon, 04 Jan 2016 20:46:32 GMT
-	Parent Layer: `28864e830e4d94dc8b0c635d3387a82ab84316fb71f2ecd35ef9399151b6081b`
-	Docker Version: 1.8.3
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:aead002e8d595fd982a61f3d6f796aab7887ba65c7449178dc1edbd2ca0db0b2`
-	v2 Content-Length: 379.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:44:30 GMT

#### `7b40782964185a63d98248d907657366c3c777383bb5609f3b2d662a69f23161`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Mon, 04 Jan 2016 20:46:32 GMT
-	Parent Layer: `7bd663e30ad0032ed0bc827d28d1461184bef7054c4e1d3279afcad651cca853`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4725a48b84d4dee6ff7525294daa1f65903353d04eebf20eee0d4365b20ee0d6`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Mon, 04 Jan 2016 20:46:33 GMT
-	Parent Layer: `7b40782964185a63d98248d907657366c3c777383bb5609f3b2d662a69f23161`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3c39a7768eaf3c55c286bdb4285aaff81c128120ddd037e51ee57906730903f`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Mon, 04 Jan 2016 20:46:33 GMT
-	Parent Layer: `4725a48b84d4dee6ff7525294daa1f65903353d04eebf20eee0d4365b20ee0d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd57aad0bd454ae40632e17192be2f2d92b6622f297bdc85172e04f27b710465`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Mon, 04 Jan 2016 20:46:34 GMT
-	Parent Layer: `b3c39a7768eaf3c55c286bdb4285aaff81c128120ddd037e51ee57906730903f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:2.2.1`

```console
$ docker pull library/registry@sha256:3cf079eb29d241252beef51349bc1a7dc32396e23f94b8dceea9521422d88d43
```

-	Total Virtual Size: 224.5 MB (224527992 bytes)
-	Total v2 Content-Length: 76.9 MB (76929727 bytes)

### Layers (11)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bd2d56d844913eeecd387254f078de2194a0ed5c3980218f0e64c0c37654f25`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 20:46:30 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 MB (15933998 bytes)
-	v2 Blob: `sha256:edfa841bb12ab93dd4975d1dca43dc81abed077ce73387f49023271e1d6c6ae0`
-	v2 Content-Length: 5.7 MB (5712172 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:44:44 GMT

#### `28864e830e4d94dc8b0c635d3387a82ab84316fb71f2ecd35ef9399151b6081b`

```dockerfile
COPY file:ce5ed2e048b9b00dc0cbbd5c105af4a6088732eb927d1796a54611d3ea1978b7 in /bin/registry
```

-	Created: Mon, 04 Jan 2016 20:46:31 GMT
-	Parent Layer: `7bd2d56d844913eeecd387254f078de2194a0ed5c3980218f0e64c0c37654f25`
-	Docker Version: 1.8.3
-	Virtual Size: 20.7 MB (20669104 bytes)
-	v2 Blob: `sha256:824b54d69f058d5c71129c673fc4d4f68f853a9b51284e2a31ac9f3628b77b16`
-	v2 Content-Length: 5.5 MB (5470004 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:44:37 GMT

#### `7bd663e30ad0032ed0bc827d28d1461184bef7054c4e1d3279afcad651cca853`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Mon, 04 Jan 2016 20:46:32 GMT
-	Parent Layer: `28864e830e4d94dc8b0c635d3387a82ab84316fb71f2ecd35ef9399151b6081b`
-	Docker Version: 1.8.3
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:aead002e8d595fd982a61f3d6f796aab7887ba65c7449178dc1edbd2ca0db0b2`
-	v2 Content-Length: 379.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:44:30 GMT

#### `7b40782964185a63d98248d907657366c3c777383bb5609f3b2d662a69f23161`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Mon, 04 Jan 2016 20:46:32 GMT
-	Parent Layer: `7bd663e30ad0032ed0bc827d28d1461184bef7054c4e1d3279afcad651cca853`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4725a48b84d4dee6ff7525294daa1f65903353d04eebf20eee0d4365b20ee0d6`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Mon, 04 Jan 2016 20:46:33 GMT
-	Parent Layer: `7b40782964185a63d98248d907657366c3c777383bb5609f3b2d662a69f23161`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3c39a7768eaf3c55c286bdb4285aaff81c128120ddd037e51ee57906730903f`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Mon, 04 Jan 2016 20:46:33 GMT
-	Parent Layer: `4725a48b84d4dee6ff7525294daa1f65903353d04eebf20eee0d4365b20ee0d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd57aad0bd454ae40632e17192be2f2d92b6622f297bdc85172e04f27b710465`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Mon, 04 Jan 2016 20:46:34 GMT
-	Parent Layer: `b3c39a7768eaf3c55c286bdb4285aaff81c128120ddd037e51ee57906730903f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
