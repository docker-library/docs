<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `neurodebian`

-	[`neurodebian:precise`](#neurodebianprecise)
-	[`neurodebian:nd12.04`](#neurodebiannd1204)
-	[`neurodebian:trusty`](#neurodebiantrusty)
-	[`neurodebian:nd14.04`](#neurodebiannd1404)
-	[`neurodebian:vivid`](#neurodebianvivid)
-	[`neurodebian:nd15.04`](#neurodebiannd1504)
-	[`neurodebian:wily`](#neurodebianwily)
-	[`neurodebian:nd15.10`](#neurodebiannd1510)
-	[`neurodebian:squeeze`](#neurodebiansqueeze)
-	[`neurodebian:nd60`](#neurodebiannd60)
-	[`neurodebian:wheezy`](#neurodebianwheezy)
-	[`neurodebian:nd70`](#neurodebiannd70)
-	[`neurodebian:jessie`](#neurodebianjessie)
-	[`neurodebian:nd80`](#neurodebiannd80)
-	[`neurodebian:latest`](#neurodebianlatest)
-	[`neurodebian:stretch`](#neurodebianstretch)
-	[`neurodebian:nd90`](#neurodebiannd90)
-	[`neurodebian:sid`](#neurodebiansid)
-	[`neurodebian:nd`](#neurodebiannd)

## `neurodebian:precise`

```console
$ docker pull library/neurodebian@sha256:04633a4a52874983d6a85e84638a9ce6ae2dbef9523e13d04e3b877dab116ea5
```

-	Total v2 Content-Length: 44.4 MB (44360662 bytes)

### Layers (9)

#### `0697e57eace807a53033d8e5f07c4e55c340b59c6a753e2296e518b477e73e26`

```dockerfile
ADD file:d61aeb0aa438b21f43bfc223ccde375b62628e4c464cd7c5abed430bf26855f7 in /
```

-	Created: Tue, 03 May 2016 23:09:46 GMT
-	v2 Blob: `sha256:fd67d82aecabf90d08e3f4ce54eb42872e5078cb1c66b8c16a5dcca59e9dc3cc`
-	v2 Content-Length: 44.3 MB (44285818 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:15 GMT

#### `36e843d4a73b09e2d3f676f7722377c4fd40fd5d09737d04496eaca482934995`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:09:52 GMT
-	Parent Layer: `0697e57eace807a53033d8e5f07c4e55c340b59c6a753e2296e518b477e73e26`
-	v2 Blob: `sha256:93684ce3ceb671ba5faabd373878761c557eb57c339c7dbe503e39953d41f315`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:13:58 GMT

#### `dfc1e1ca736c919e1b0b196eaefc63385a46224adce0fa89e9901b89fe3cf97d`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:09:54 GMT
-	Parent Layer: `36e843d4a73b09e2d3f676f7722377c4fd40fd5d09737d04496eaca482934995`
-	v2 Blob: `sha256:3c084aa9a9c7de8943dbf060afda97488fb839cb1fb739f664b41437750875f8`
-	v2 Content-Length: 717.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:55 GMT

#### `2022101a7ba1262b4c54998f04982cb505dd44ca92326c3483f7b593d13d6804`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `dfc1e1ca736c919e1b0b196eaefc63385a46224adce0fa89e9901b89fe3cf97d`
-	v2 Blob: `sha256:12491411cafcc02382f6a573732d31228895a81348367e8dd47e561fdcb61852`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:53 GMT

#### `f9b42f7cbbecd821deb6423e1da5b15ec42337ef0b5d8e56e002bcb40b914583`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `2022101a7ba1262b4c54998f04982cb505dd44ca92326c3483f7b593d13d6804`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6dc49c7bd636e4e504c1b65ee122e9848d46f088ce17f2a64b5e0cb5eae40722`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:20:27 GMT
-	Parent Layer: `f9b42f7cbbecd821deb6423e1da5b15ec42337ef0b5d8e56e002bcb40b914583`
-	v2 Blob: `sha256:455b4f083232f5a5011b8365bc6b2747adf67560a8b789a12f65b6fdc682310d`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:36:23 GMT

#### `dd49667bb192e7a190fd3b81a744c2d5f1755339c74a76aa8dc36d1495df98f9`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:20:28 GMT
-	Parent Layer: `6dc49c7bd636e4e504c1b65ee122e9848d46f088ce17f2a64b5e0cb5eae40722`
-	v2 Blob: `sha256:f098ba65049c3d7ce7270ca519c5b6dda9de7e0e95478ae93901b094d912c7fa`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:36:21 GMT

#### `f875dc3cda7071d0abdaeddefb6a72943f1e7ea5cc946be92e26f3545fb43a2a`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:20:30 GMT
-	Parent Layer: `dd49667bb192e7a190fd3b81a744c2d5f1755339c74a76aa8dc36d1495df98f9`
-	v2 Blob: `sha256:c61aebcc87895d100138da755f0a70e32c8cf194a4ce50cf3028e461b5c85479`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:36:18 GMT

#### `c7fdc33d4ac41e5945c0e474f65a8f3352d1e0a3b7a7a4d943c049a55e8e9772`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 05 May 2016 15:20:32 GMT
-	Parent Layer: `f875dc3cda7071d0abdaeddefb6a72943f1e7ea5cc946be92e26f3545fb43a2a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:6f9a7f9e15948429b03ae40bebb6138ee3dda3847488150f210798e7ee40c982`
-	v2 Content-Length: 14.9 KB (14884 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:36:15 GMT

## `neurodebian:nd12.04`

```console
$ docker pull library/neurodebian@sha256:1965ad065dde04136c1c433974537836dd896a3580a7b172dd5961e470b76b29
```

-	Total v2 Content-Length: 44.4 MB (44360662 bytes)

### Layers (9)

#### `0697e57eace807a53033d8e5f07c4e55c340b59c6a753e2296e518b477e73e26`

```dockerfile
ADD file:d61aeb0aa438b21f43bfc223ccde375b62628e4c464cd7c5abed430bf26855f7 in /
```

-	Created: Tue, 03 May 2016 23:09:46 GMT
-	v2 Blob: `sha256:fd67d82aecabf90d08e3f4ce54eb42872e5078cb1c66b8c16a5dcca59e9dc3cc`
-	v2 Content-Length: 44.3 MB (44285818 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:15 GMT

#### `36e843d4a73b09e2d3f676f7722377c4fd40fd5d09737d04496eaca482934995`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:09:52 GMT
-	Parent Layer: `0697e57eace807a53033d8e5f07c4e55c340b59c6a753e2296e518b477e73e26`
-	v2 Blob: `sha256:93684ce3ceb671ba5faabd373878761c557eb57c339c7dbe503e39953d41f315`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:13:58 GMT

#### `dfc1e1ca736c919e1b0b196eaefc63385a46224adce0fa89e9901b89fe3cf97d`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:09:54 GMT
-	Parent Layer: `36e843d4a73b09e2d3f676f7722377c4fd40fd5d09737d04496eaca482934995`
-	v2 Blob: `sha256:3c084aa9a9c7de8943dbf060afda97488fb839cb1fb739f664b41437750875f8`
-	v2 Content-Length: 717.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:55 GMT

#### `2022101a7ba1262b4c54998f04982cb505dd44ca92326c3483f7b593d13d6804`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `dfc1e1ca736c919e1b0b196eaefc63385a46224adce0fa89e9901b89fe3cf97d`
-	v2 Blob: `sha256:12491411cafcc02382f6a573732d31228895a81348367e8dd47e561fdcb61852`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:53 GMT

#### `f9b42f7cbbecd821deb6423e1da5b15ec42337ef0b5d8e56e002bcb40b914583`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `2022101a7ba1262b4c54998f04982cb505dd44ca92326c3483f7b593d13d6804`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6dc49c7bd636e4e504c1b65ee122e9848d46f088ce17f2a64b5e0cb5eae40722`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:20:27 GMT
-	Parent Layer: `f9b42f7cbbecd821deb6423e1da5b15ec42337ef0b5d8e56e002bcb40b914583`
-	v2 Blob: `sha256:455b4f083232f5a5011b8365bc6b2747adf67560a8b789a12f65b6fdc682310d`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:36:23 GMT

#### `dd49667bb192e7a190fd3b81a744c2d5f1755339c74a76aa8dc36d1495df98f9`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:20:28 GMT
-	Parent Layer: `6dc49c7bd636e4e504c1b65ee122e9848d46f088ce17f2a64b5e0cb5eae40722`
-	v2 Blob: `sha256:f098ba65049c3d7ce7270ca519c5b6dda9de7e0e95478ae93901b094d912c7fa`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:36:21 GMT

#### `f875dc3cda7071d0abdaeddefb6a72943f1e7ea5cc946be92e26f3545fb43a2a`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:20:30 GMT
-	Parent Layer: `dd49667bb192e7a190fd3b81a744c2d5f1755339c74a76aa8dc36d1495df98f9`
-	v2 Blob: `sha256:c61aebcc87895d100138da755f0a70e32c8cf194a4ce50cf3028e461b5c85479`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:36:18 GMT

#### `c7fdc33d4ac41e5945c0e474f65a8f3352d1e0a3b7a7a4d943c049a55e8e9772`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 05 May 2016 15:20:32 GMT
-	Parent Layer: `f875dc3cda7071d0abdaeddefb6a72943f1e7ea5cc946be92e26f3545fb43a2a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:6f9a7f9e15948429b03ae40bebb6138ee3dda3847488150f210798e7ee40c982`
-	v2 Content-Length: 14.9 KB (14884 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:36:15 GMT

## `neurodebian:trusty`

```console
$ docker pull library/neurodebian@sha256:22e600dbb829c2f9115fea8bbce691d9155a9a43a63126021d7b511b250c4894
```

-	Total v2 Content-Length: 65.8 MB (65781262 bytes)

### Layers (9)

#### `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `123b36d444cda019de2640be832e1fdd5fe7c249a534726a8eaa2255f0f559e2`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:20:49 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:8af0ed66d6078cf28cf05df4f5972f3174d088262e8178e3cad1cb4d859de689`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:37:09 GMT

#### `3de307e2c3b37a2d4ab01b54a25ae9d96dd89b75f5c192e1877cf41a80752159`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:20:51 GMT
-	Parent Layer: `123b36d444cda019de2640be832e1fdd5fe7c249a534726a8eaa2255f0f559e2`
-	v2 Blob: `sha256:2195accd8650b7975b89aa4c0cebf50f4da9b2710c042f4b56d1cbf7466aa357`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:37:06 GMT

#### `14e0629aaa72927c7fa3bc39079d1ae4e0db0e96f48c51681ff0e8987e1ecde5`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:20:53 GMT
-	Parent Layer: `3de307e2c3b37a2d4ab01b54a25ae9d96dd89b75f5c192e1877cf41a80752159`
-	v2 Blob: `sha256:e068488b1b83625425022ec57fa1e6ee04cf6e252626a77ce43d225c3d29615c`
-	v2 Content-Length: 240.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:37:03 GMT

#### `50dff5b7cb9bb78882256ad8a98798df0daa36e369ad26b270a4847a86d616b1`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 05 May 2016 15:21:06 GMT
-	Parent Layer: `14e0629aaa72927c7fa3bc39079d1ae4e0db0e96f48c51681ff0e8987e1ecde5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:c71ecda5c5a61283c711bed1fd3503ed6a92c2d631a4277bd4478b743d4dbdb3`
-	v2 Content-Length: 14.8 KB (14780 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:37:00 GMT

## `neurodebian:nd14.04`

```console
$ docker pull library/neurodebian@sha256:175c7d6d56acd4e82ebbcdbed2a9157f22693760a2b739ed2ae61ac1d2c27314
```

-	Total v2 Content-Length: 65.8 MB (65781262 bytes)

### Layers (9)

#### `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `123b36d444cda019de2640be832e1fdd5fe7c249a534726a8eaa2255f0f559e2`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:20:49 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:8af0ed66d6078cf28cf05df4f5972f3174d088262e8178e3cad1cb4d859de689`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:37:09 GMT

#### `3de307e2c3b37a2d4ab01b54a25ae9d96dd89b75f5c192e1877cf41a80752159`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:20:51 GMT
-	Parent Layer: `123b36d444cda019de2640be832e1fdd5fe7c249a534726a8eaa2255f0f559e2`
-	v2 Blob: `sha256:2195accd8650b7975b89aa4c0cebf50f4da9b2710c042f4b56d1cbf7466aa357`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:37:06 GMT

#### `14e0629aaa72927c7fa3bc39079d1ae4e0db0e96f48c51681ff0e8987e1ecde5`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:20:53 GMT
-	Parent Layer: `3de307e2c3b37a2d4ab01b54a25ae9d96dd89b75f5c192e1877cf41a80752159`
-	v2 Blob: `sha256:e068488b1b83625425022ec57fa1e6ee04cf6e252626a77ce43d225c3d29615c`
-	v2 Content-Length: 240.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:37:03 GMT

#### `50dff5b7cb9bb78882256ad8a98798df0daa36e369ad26b270a4847a86d616b1`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 05 May 2016 15:21:06 GMT
-	Parent Layer: `14e0629aaa72927c7fa3bc39079d1ae4e0db0e96f48c51681ff0e8987e1ecde5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:c71ecda5c5a61283c711bed1fd3503ed6a92c2d631a4277bd4478b743d4dbdb3`
-	v2 Content-Length: 14.8 KB (14780 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:37:00 GMT

## `neurodebian:vivid`

```console
$ docker pull library/neurodebian@sha256:a99c9cab6b15b15dae7b82e49b3c9598b20f2ce3f57d348198681c0f76c9852f
```

-	Total v2 Content-Length: 49.4 MB (49350471 bytes)

### Layers (8)

#### `5f7845f56a94cd048712f3da5af180bb1bdffb652e634429b98a825f378d9a79`

```dockerfile
ADD file:3f4708cf445dc1b537b8e9f400cb02bef84660811ecdb7c98930f68fee876ec4 in /
```

-	Created: Tue, 26 Jan 2016 17:48:17 GMT
-	v2 Blob: `sha256:9502adfba7f1250b1d7fc248ff95dc34e90cad1b554a3151819f8a33ada37dfb`
-	v2 Content-Length: 49.3 MB (49333550 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:04:28 GMT

#### `55703677ccf7b18fe1ecb60dc596b34ab28cc5c5e82c2ad32b5372958a81b017`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 26 Jan 2016 17:48:31 GMT
-	Parent Layer: `5f7845f56a94cd048712f3da5af180bb1bdffb652e634429b98a825f378d9a79`
-	v2 Blob: `sha256:4332ffb06e4b2a63e6feb5db60fd03c073624e1df32a5dc128bede49f71b3a5e`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 18:03:34 GMT

#### `e55a3b74c8999d0e77727ff3268a9429134bb3f346a44eea534636517ad9fe44`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 26 Jan 2016 17:48:33 GMT
-	Parent Layer: `55703677ccf7b18fe1ecb60dc596b34ab28cc5c5e82c2ad32b5372958a81b017`
-	v2 Blob: `sha256:2f937cc07b5fa0c9dc466c1421227981c80e48fdd944f8e9c215544bbd34bbc0`
-	v2 Content-Length: 679.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 18:03:30 GMT

#### `2a793c7a03c651d11342230f7e7b4d36bec486923867bbc64a680948c37fc15e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 26 Jan 2016 17:48:34 GMT
-	Parent Layer: `e55a3b74c8999d0e77727ff3268a9429134bb3f346a44eea534636517ad9fe44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb53d93bbd6ff885b34220f30be90c9e452a139af5eefb02682c98fa5399ecb6`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian vivid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:23 GMT
-	Parent Layer: `2a793c7a03c651d11342230f7e7b4d36bec486923867bbc64a680948c37fc15e`
-	v2 Blob: `sha256:1e2daf09f40f68a8354eaa5d89a5ccaa632abe8aafb6b25d5f90781ef4f77ab6`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:25:29 GMT

#### `aeb8e71607818146167c91fc5f0d59847522cb8173b939a7d6b92e74820419c5`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:25 GMT
-	Parent Layer: `fb53d93bbd6ff885b34220f30be90c9e452a139af5eefb02682c98fa5399ecb6`
-	v2 Blob: `sha256:1f6ff4ce23586df1aa757ff5f5d3e755595a4c716da85edc7e7eadcef362b603`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:25:22 GMT

#### `651c1d8166b52ba629c8acf7e870ca7f539e3ff4311830ee9436f7ef3d9071d5`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel vivid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:26 GMT
-	Parent Layer: `aeb8e71607818146167c91fc5f0d59847522cb8173b939a7d6b92e74820419c5`
-	v2 Blob: `sha256:64a0965581f2a632cf1530df07f041e383ba01659be326aee34a1bc509fd52ec`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:25:16 GMT

#### `bafccd64acf6a72537adfc080ecbbb936951045ae5cfdb62c43bc02b8cb338d3`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 17 Feb 2016 00:24:37 GMT
-	Parent Layer: `651c1d8166b52ba629c8acf7e870ca7f539e3ff4311830ee9436f7ef3d9071d5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:731dafa37796dda6937235a5458b962de05bbc32767ea9e1fab8de4edabd5e2c`
-	v2 Content-Length: 14.8 KB (14782 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:25:12 GMT

## `neurodebian:nd15.04`

```console
$ docker pull library/neurodebian@sha256:b5fcc3d4d69a3922afd70c92caa0f61030bc10def42d0bc912d30c498d3ae9ac
```

-	Total v2 Content-Length: 49.4 MB (49350471 bytes)

### Layers (8)

#### `5f7845f56a94cd048712f3da5af180bb1bdffb652e634429b98a825f378d9a79`

```dockerfile
ADD file:3f4708cf445dc1b537b8e9f400cb02bef84660811ecdb7c98930f68fee876ec4 in /
```

-	Created: Tue, 26 Jan 2016 17:48:17 GMT
-	v2 Blob: `sha256:9502adfba7f1250b1d7fc248ff95dc34e90cad1b554a3151819f8a33ada37dfb`
-	v2 Content-Length: 49.3 MB (49333550 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:04:28 GMT

#### `55703677ccf7b18fe1ecb60dc596b34ab28cc5c5e82c2ad32b5372958a81b017`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 26 Jan 2016 17:48:31 GMT
-	Parent Layer: `5f7845f56a94cd048712f3da5af180bb1bdffb652e634429b98a825f378d9a79`
-	v2 Blob: `sha256:4332ffb06e4b2a63e6feb5db60fd03c073624e1df32a5dc128bede49f71b3a5e`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 18:03:34 GMT

#### `e55a3b74c8999d0e77727ff3268a9429134bb3f346a44eea534636517ad9fe44`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 26 Jan 2016 17:48:33 GMT
-	Parent Layer: `55703677ccf7b18fe1ecb60dc596b34ab28cc5c5e82c2ad32b5372958a81b017`
-	v2 Blob: `sha256:2f937cc07b5fa0c9dc466c1421227981c80e48fdd944f8e9c215544bbd34bbc0`
-	v2 Content-Length: 679.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 18:03:30 GMT

#### `2a793c7a03c651d11342230f7e7b4d36bec486923867bbc64a680948c37fc15e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 26 Jan 2016 17:48:34 GMT
-	Parent Layer: `e55a3b74c8999d0e77727ff3268a9429134bb3f346a44eea534636517ad9fe44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb53d93bbd6ff885b34220f30be90c9e452a139af5eefb02682c98fa5399ecb6`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian vivid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:23 GMT
-	Parent Layer: `2a793c7a03c651d11342230f7e7b4d36bec486923867bbc64a680948c37fc15e`
-	v2 Blob: `sha256:1e2daf09f40f68a8354eaa5d89a5ccaa632abe8aafb6b25d5f90781ef4f77ab6`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:25:29 GMT

#### `aeb8e71607818146167c91fc5f0d59847522cb8173b939a7d6b92e74820419c5`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:25 GMT
-	Parent Layer: `fb53d93bbd6ff885b34220f30be90c9e452a139af5eefb02682c98fa5399ecb6`
-	v2 Blob: `sha256:1f6ff4ce23586df1aa757ff5f5d3e755595a4c716da85edc7e7eadcef362b603`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:25:22 GMT

#### `651c1d8166b52ba629c8acf7e870ca7f539e3ff4311830ee9436f7ef3d9071d5`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel vivid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:26 GMT
-	Parent Layer: `aeb8e71607818146167c91fc5f0d59847522cb8173b939a7d6b92e74820419c5`
-	v2 Blob: `sha256:64a0965581f2a632cf1530df07f041e383ba01659be326aee34a1bc509fd52ec`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:25:16 GMT

#### `bafccd64acf6a72537adfc080ecbbb936951045ae5cfdb62c43bc02b8cb338d3`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 17 Feb 2016 00:24:37 GMT
-	Parent Layer: `651c1d8166b52ba629c8acf7e870ca7f539e3ff4311830ee9436f7ef3d9071d5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:731dafa37796dda6937235a5458b962de05bbc32767ea9e1fab8de4edabd5e2c`
-	v2 Content-Length: 14.8 KB (14782 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:25:12 GMT

## `neurodebian:wily`

```console
$ docker pull library/neurodebian@sha256:54eadad398abccd407a5b4bc8667b9967c73a0daea7106202c0fa8a4d5a98c22
```

-	Total v2 Content-Length: 51.0 MB (50971463 bytes)

### Layers (9)

#### `45f9eefde0a26d298d5b67f71d4b8258c05d21597f795a65fbc76ba6ad5b5197`

```dockerfile
ADD file:8daa4199800617448334a816ffd4b5bd1dd2c9546ca136ea4a79fa350e69d82e in /
```

-	Created: Tue, 03 May 2016 23:12:01 GMT
-	v2 Blob: `sha256:1db1b2807a8d3067d9f8b691a39c0c467143ded015afa469086731bae7c6c802`
-	v2 Content-Length: 51.0 MB (50954029 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:50 GMT

#### `59efcbab835187ec14e1c8d88b0bcc9941c22a698ca14077455935b932b2055d`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:05 GMT
-	Parent Layer: `45f9eefde0a26d298d5b67f71d4b8258c05d21597f795a65fbc76ba6ad5b5197`
-	v2 Blob: `sha256:3ed5cfbbd021ed985a9a623572765634ab72191c65cc64654ae81ecf21788ca4`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:15:27 GMT

#### `b5cd199f036ed06d98388deee2445be0bd1db956eccd6a13612eca324b059371`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:07 GMT
-	Parent Layer: `59efcbab835187ec14e1c8d88b0bcc9941c22a698ca14077455935b932b2055d`
-	v2 Blob: `sha256:d8c663cf1f0d5a2b6fd2bbf181c8c6c8c2512c4bda40fffa77fd628131ef9578`
-	v2 Content-Length: 510.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:15:25 GMT

#### `af12b22248c3402aab6803ef1609deec178ff1d39c73a3f35c855d32f74af9c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:09 GMT
-	Parent Layer: `b5cd199f036ed06d98388deee2445be0bd1db956eccd6a13612eca324b059371`
-	v2 Blob: `sha256:51d4a9b23a2c1bd9836530f684a66c5f39a61c692722520c443c780eadb2e3dc`
-	v2 Content-Length: 678.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:15:22 GMT

#### `461df1eff465134a64bcc7935769d462a4e0f9e678532096b98c222f0507a604`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:09 GMT
-	Parent Layer: `af12b22248c3402aab6803ef1609deec178ff1d39c73a3f35c855d32f74af9c5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f760e66eea098b84d56e7b3a518174ddd567948c0bf8c96d52014faae160c03a`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wily main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:21:25 GMT
-	Parent Layer: `461df1eff465134a64bcc7935769d462a4e0f9e678532096b98c222f0507a604`
-	v2 Blob: `sha256:80c3c06e9ff43dad258d970cfa8a5c6497f2b31f9e5ac74860fb9699858e2703`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:38:24 GMT

#### `d3b8f01a9ea7933d86ec930536429b5e85ca41e0000509d86ba446f9a00471e6`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:21:26 GMT
-	Parent Layer: `f760e66eea098b84d56e7b3a518174ddd567948c0bf8c96d52014faae160c03a`
-	v2 Blob: `sha256:5a7dfc8bf58a83bc489ba89ca7f523d4df23c49f60aa91d89f8ae59f510220f4`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:38:21 GMT

#### `587d9bfc1902c741f8abf810565b539336128bd0152a2c2f10176105834963b7`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wily main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:21:28 GMT
-	Parent Layer: `d3b8f01a9ea7933d86ec930536429b5e85ca41e0000509d86ba446f9a00471e6`
-	v2 Blob: `sha256:df3eb4b92f4fdd6ce7c220f9c4657088751c35ce1605d61873f3b8efeaad68f0`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:38:18 GMT

#### `6ee094eba74059b0e54c4101a0c22a6c884b70c9d114d16790a01574acc7fee8`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 05 May 2016 15:21:30 GMT
-	Parent Layer: `587d9bfc1902c741f8abf810565b539336128bd0152a2c2f10176105834963b7`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:60900b077516fec4fa29e82c6f8bab2d12b0ad34ed3d62e44f9b98e67c5664fb`
-	v2 Content-Length: 14.8 KB (14780 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:38:15 GMT

## `neurodebian:nd15.10`

```console
$ docker pull library/neurodebian@sha256:bf88e26c91c7d40e23056186ee689e8162466bd22757c7f51a6cd91193452ff2
```

-	Total v2 Content-Length: 51.0 MB (50971463 bytes)

### Layers (9)

#### `45f9eefde0a26d298d5b67f71d4b8258c05d21597f795a65fbc76ba6ad5b5197`

```dockerfile
ADD file:8daa4199800617448334a816ffd4b5bd1dd2c9546ca136ea4a79fa350e69d82e in /
```

-	Created: Tue, 03 May 2016 23:12:01 GMT
-	v2 Blob: `sha256:1db1b2807a8d3067d9f8b691a39c0c467143ded015afa469086731bae7c6c802`
-	v2 Content-Length: 51.0 MB (50954029 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:50 GMT

#### `59efcbab835187ec14e1c8d88b0bcc9941c22a698ca14077455935b932b2055d`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:05 GMT
-	Parent Layer: `45f9eefde0a26d298d5b67f71d4b8258c05d21597f795a65fbc76ba6ad5b5197`
-	v2 Blob: `sha256:3ed5cfbbd021ed985a9a623572765634ab72191c65cc64654ae81ecf21788ca4`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:15:27 GMT

#### `b5cd199f036ed06d98388deee2445be0bd1db956eccd6a13612eca324b059371`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:07 GMT
-	Parent Layer: `59efcbab835187ec14e1c8d88b0bcc9941c22a698ca14077455935b932b2055d`
-	v2 Blob: `sha256:d8c663cf1f0d5a2b6fd2bbf181c8c6c8c2512c4bda40fffa77fd628131ef9578`
-	v2 Content-Length: 510.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:15:25 GMT

#### `af12b22248c3402aab6803ef1609deec178ff1d39c73a3f35c855d32f74af9c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:09 GMT
-	Parent Layer: `b5cd199f036ed06d98388deee2445be0bd1db956eccd6a13612eca324b059371`
-	v2 Blob: `sha256:51d4a9b23a2c1bd9836530f684a66c5f39a61c692722520c443c780eadb2e3dc`
-	v2 Content-Length: 678.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:15:22 GMT

#### `461df1eff465134a64bcc7935769d462a4e0f9e678532096b98c222f0507a604`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:09 GMT
-	Parent Layer: `af12b22248c3402aab6803ef1609deec178ff1d39c73a3f35c855d32f74af9c5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f760e66eea098b84d56e7b3a518174ddd567948c0bf8c96d52014faae160c03a`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wily main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:21:25 GMT
-	Parent Layer: `461df1eff465134a64bcc7935769d462a4e0f9e678532096b98c222f0507a604`
-	v2 Blob: `sha256:80c3c06e9ff43dad258d970cfa8a5c6497f2b31f9e5ac74860fb9699858e2703`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:38:24 GMT

#### `d3b8f01a9ea7933d86ec930536429b5e85ca41e0000509d86ba446f9a00471e6`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:21:26 GMT
-	Parent Layer: `f760e66eea098b84d56e7b3a518174ddd567948c0bf8c96d52014faae160c03a`
-	v2 Blob: `sha256:5a7dfc8bf58a83bc489ba89ca7f523d4df23c49f60aa91d89f8ae59f510220f4`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:38:21 GMT

#### `587d9bfc1902c741f8abf810565b539336128bd0152a2c2f10176105834963b7`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wily main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:21:28 GMT
-	Parent Layer: `d3b8f01a9ea7933d86ec930536429b5e85ca41e0000509d86ba446f9a00471e6`
-	v2 Blob: `sha256:df3eb4b92f4fdd6ce7c220f9c4657088751c35ce1605d61873f3b8efeaad68f0`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:38:18 GMT

#### `6ee094eba74059b0e54c4101a0c22a6c884b70c9d114d16790a01574acc7fee8`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 05 May 2016 15:21:30 GMT
-	Parent Layer: `587d9bfc1902c741f8abf810565b539336128bd0152a2c2f10176105834963b7`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:60900b077516fec4fa29e82c6f8bab2d12b0ad34ed3d62e44f9b98e67c5664fb`
-	v2 Content-Length: 14.8 KB (14780 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:38:15 GMT

## `neurodebian:squeeze`

```console
$ docker pull library/neurodebian@sha256:dba7b7904f3a77e04d3fa28249e0a843db6e77cf49e2be4bc278a83fea3d53a6
```

-	Total v2 Content-Length: 33.9 MB (33862992 bytes)

### Layers (6)

#### `3c6931fb15e23f52edb2708f55ec8c22d0d7e4d50e115b90a900f43f0a1db74a`

```dockerfile
ADD file:09d717d62608e18d79af6b6cd5aae36f675bd5c4f34452ab1693b56bfbfe2520 in /
```

-	Created: Tue, 16 Feb 2016 21:25:21 GMT
-	v2 Blob: `sha256:069873d23334d65630bbe5e303ced0c68181b694c7f5506b54bf5d8115b5af20`
-	v2 Content-Length: 33.8 MB (33843146 bytes)
-	v2 Last-Modified: Tue, 16 Feb 2016 21:13:55 GMT

#### `160a0bd9b8917e3ca95aa67efac7527e8a6f681fd8905fc82a2cf9da038fddd1`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:25:24 GMT
-	Parent Layer: `3c6931fb15e23f52edb2708f55ec8c22d0d7e4d50e115b90a900f43f0a1db74a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73fac2105140e511b3378b941179bee01566a0d930088746bcb8d78a4b13f8c4`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian squeeze main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:48 GMT
-	Parent Layer: `160a0bd9b8917e3ca95aa67efac7527e8a6f681fd8905fc82a2cf9da038fddd1`
-	v2 Blob: `sha256:812227684d9c517d7536ed7f5b3b37fd744e303db086512f192a1223749bc6f9`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:28:24 GMT

#### `9257ca7ae2acae84afd013d82712988c5ac06ec55f66d2afefc450d7adc7e439`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:50 GMT
-	Parent Layer: `73fac2105140e511b3378b941179bee01566a0d930088746bcb8d78a4b13f8c4`
-	v2 Blob: `sha256:befd1e7a368cafcc06691f3fd68454def63318bb1e4fd7e830bad9a2e8f4b759`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:28:20 GMT

#### `01400121d9fb25aa44664f29d626123361b74eccab2dc4d3024be68b06dc59a7`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel squeeze main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:51 GMT
-	Parent Layer: `9257ca7ae2acae84afd013d82712988c5ac06ec55f66d2afefc450d7adc7e439`
-	v2 Blob: `sha256:8d0fc8a10b7e23e37631fb2569f108bc286dbb46823597db9bc41ccb492faece`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:28:17 GMT

#### `01b2aea0110c25b2fb1b73602f49832caf9d86267a39bad6d43c0d90c03df719`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 17 Feb 2016 00:24:53 GMT
-	Parent Layer: `01400121d9fb25aa44664f29d626123361b74eccab2dc4d3024be68b06dc59a7`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:ca57c62385e6595503ba27c25a327cabd19f6788d2f6a1f0f6adcfffd2a7a65d`
-	v2 Content-Length: 19.1 KB (19137 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:28:14 GMT

## `neurodebian:nd60`

```console
$ docker pull library/neurodebian@sha256:834dcaa4f6e2512d553a01d0f2eb54e01c475b92f2b11271f13f1ff06ce45b7a
```

-	Total v2 Content-Length: 33.9 MB (33862992 bytes)

### Layers (6)

#### `3c6931fb15e23f52edb2708f55ec8c22d0d7e4d50e115b90a900f43f0a1db74a`

```dockerfile
ADD file:09d717d62608e18d79af6b6cd5aae36f675bd5c4f34452ab1693b56bfbfe2520 in /
```

-	Created: Tue, 16 Feb 2016 21:25:21 GMT
-	v2 Blob: `sha256:069873d23334d65630bbe5e303ced0c68181b694c7f5506b54bf5d8115b5af20`
-	v2 Content-Length: 33.8 MB (33843146 bytes)
-	v2 Last-Modified: Tue, 16 Feb 2016 21:13:55 GMT

#### `160a0bd9b8917e3ca95aa67efac7527e8a6f681fd8905fc82a2cf9da038fddd1`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:25:24 GMT
-	Parent Layer: `3c6931fb15e23f52edb2708f55ec8c22d0d7e4d50e115b90a900f43f0a1db74a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73fac2105140e511b3378b941179bee01566a0d930088746bcb8d78a4b13f8c4`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian squeeze main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:48 GMT
-	Parent Layer: `160a0bd9b8917e3ca95aa67efac7527e8a6f681fd8905fc82a2cf9da038fddd1`
-	v2 Blob: `sha256:812227684d9c517d7536ed7f5b3b37fd744e303db086512f192a1223749bc6f9`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:28:24 GMT

#### `9257ca7ae2acae84afd013d82712988c5ac06ec55f66d2afefc450d7adc7e439`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:50 GMT
-	Parent Layer: `73fac2105140e511b3378b941179bee01566a0d930088746bcb8d78a4b13f8c4`
-	v2 Blob: `sha256:befd1e7a368cafcc06691f3fd68454def63318bb1e4fd7e830bad9a2e8f4b759`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:28:20 GMT

#### `01400121d9fb25aa44664f29d626123361b74eccab2dc4d3024be68b06dc59a7`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel squeeze main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:51 GMT
-	Parent Layer: `9257ca7ae2acae84afd013d82712988c5ac06ec55f66d2afefc450d7adc7e439`
-	v2 Blob: `sha256:8d0fc8a10b7e23e37631fb2569f108bc286dbb46823597db9bc41ccb492faece`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:28:17 GMT

#### `01b2aea0110c25b2fb1b73602f49832caf9d86267a39bad6d43c0d90c03df719`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 17 Feb 2016 00:24:53 GMT
-	Parent Layer: `01400121d9fb25aa44664f29d626123361b74eccab2dc4d3024be68b06dc59a7`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:ca57c62385e6595503ba27c25a327cabd19f6788d2f6a1f0f6adcfffd2a7a65d`
-	v2 Content-Length: 19.1 KB (19137 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:28:14 GMT

## `neurodebian:wheezy`

```console
$ docker pull library/neurodebian@sha256:0be11b6a60318d04331c9d5acf05f343150f026ff823a1d816fe00c1e42ee9e9
```

-	Total v2 Content-Length: 37.2 MB (37229305 bytes)

### Layers (6)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33c0603f3bc2d035362ad88269595a3218bf2796f940b7132b04712139924eee`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 24 May 2016 04:11:57 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:14c9fc769afcea8b9ced5bf35914fbbb7a7f6a10467e0b40aa3e0f9a29792690`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:31:27 GMT

#### `a006b1835edb1980deb210d86e577e2ce83fe3f7d1c1d8c557b36cc9eab5ca76`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 24 May 2016 04:11:59 GMT
-	Parent Layer: `33c0603f3bc2d035362ad88269595a3218bf2796f940b7132b04712139924eee`
-	v2 Blob: `sha256:589640808d1ccc239adc0da6556a9d1e47049d28c62a876413a40d68ed4474b0`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:31:24 GMT

#### `f4269805fe94ec09990b78b4529f7760ee67a6a4898708161df27972fad4aa1b`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 24 May 2016 04:12:01 GMT
-	Parent Layer: `a006b1835edb1980deb210d86e577e2ce83fe3f7d1c1d8c557b36cc9eab5ca76`
-	v2 Blob: `sha256:445b18e9e4df83fe5c269e47264acd3418e4c3e3a8d184eb449d7c4b43574ccd`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:31:21 GMT

#### `c552655866ef83b795f736d2217f569f88b4083c6168628f930b90938db5e307`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 24 May 2016 04:12:04 GMT
-	Parent Layer: `f4269805fe94ec09990b78b4529f7760ee67a6a4898708161df27972fad4aa1b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:fbd3226722632f42eea9e8234bb4b89c973af8cf69b03ed571fdc525d14c2251`
-	v2 Content-Length: 32.1 KB (32133 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:31:18 GMT

## `neurodebian:nd70`

```console
$ docker pull library/neurodebian@sha256:934ce44733742b778925ec08ca753d10861c5b0218e708ae82ad950ee931e32c
```

-	Total v2 Content-Length: 37.2 MB (37229305 bytes)

### Layers (6)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33c0603f3bc2d035362ad88269595a3218bf2796f940b7132b04712139924eee`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 24 May 2016 04:11:57 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:14c9fc769afcea8b9ced5bf35914fbbb7a7f6a10467e0b40aa3e0f9a29792690`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:31:27 GMT

#### `a006b1835edb1980deb210d86e577e2ce83fe3f7d1c1d8c557b36cc9eab5ca76`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 24 May 2016 04:11:59 GMT
-	Parent Layer: `33c0603f3bc2d035362ad88269595a3218bf2796f940b7132b04712139924eee`
-	v2 Blob: `sha256:589640808d1ccc239adc0da6556a9d1e47049d28c62a876413a40d68ed4474b0`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:31:24 GMT

#### `f4269805fe94ec09990b78b4529f7760ee67a6a4898708161df27972fad4aa1b`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 24 May 2016 04:12:01 GMT
-	Parent Layer: `a006b1835edb1980deb210d86e577e2ce83fe3f7d1c1d8c557b36cc9eab5ca76`
-	v2 Blob: `sha256:445b18e9e4df83fe5c269e47264acd3418e4c3e3a8d184eb449d7c4b43574ccd`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:31:21 GMT

#### `c552655866ef83b795f736d2217f569f88b4083c6168628f930b90938db5e307`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 24 May 2016 04:12:04 GMT
-	Parent Layer: `f4269805fe94ec09990b78b4529f7760ee67a6a4898708161df27972fad4aa1b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:fbd3226722632f42eea9e8234bb4b89c973af8cf69b03ed571fdc525d14c2251`
-	v2 Content-Length: 32.1 KB (32133 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:31:18 GMT

## `neurodebian:jessie`

```console
$ docker pull library/neurodebian@sha256:33b4fc298d481d4dc7345151b5b20a8965a9f3d62e781451771248eafca3b7e9
```

-	Total v2 Content-Length: 51.4 MB (51360205 bytes)

### Layers (6)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af2a8652128a6932e278b80cb7530bd4fa66762ecb767133a1a9e3c936e2c860`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 24 May 2016 04:12:40 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:4c1074dce4087b83c6919270e3ab5be788a26c5468ce23ca1a51a28d6ac2f8df`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:32:08 GMT

#### `f18caf2dda05edb04ee42eb013c14dd67b03132cf8009920e2fcf32d928e727e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 24 May 2016 04:12:42 GMT
-	Parent Layer: `af2a8652128a6932e278b80cb7530bd4fa66762ecb767133a1a9e3c936e2c860`
-	v2 Blob: `sha256:c064e97fd7b518fc6e2d79321ec37ed45d5c44487424e01a0430818f53e9d70b`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:32:05 GMT

#### `6580a35ea561eb1a5b73beda33aa39c6d9a24c418de7e691f5558adb4c276efb`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 24 May 2016 04:12:45 GMT
-	Parent Layer: `f18caf2dda05edb04ee42eb013c14dd67b03132cf8009920e2fcf32d928e727e`
-	v2 Blob: `sha256:b96cd301813812e32d95d6974a6e76c4cd125d64e8cd15c9e1bedbf20d2304e1`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:31:59 GMT

#### `73c16f21df58fededd8e92e0ba1f11cd8e79dd32d5b05508de8a7854da191b46`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 24 May 2016 04:12:56 GMT
-	Parent Layer: `6580a35ea561eb1a5b73beda33aa39c6d9a24c418de7e691f5558adb4c276efb`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:f1f6d9e49852cfada701439f50d82f24779109283ba1a2ab5d75ff14cbfbe8eb`
-	v2 Content-Length: 3.2 KB (3167 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:31:55 GMT

## `neurodebian:nd80`

```console
$ docker pull library/neurodebian@sha256:50f9f5752775e82e405d918203661c0e5eb991febc8aa93b575116db5264a210
```

-	Total v2 Content-Length: 51.4 MB (51360205 bytes)

### Layers (6)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af2a8652128a6932e278b80cb7530bd4fa66762ecb767133a1a9e3c936e2c860`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 24 May 2016 04:12:40 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:4c1074dce4087b83c6919270e3ab5be788a26c5468ce23ca1a51a28d6ac2f8df`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:32:08 GMT

#### `f18caf2dda05edb04ee42eb013c14dd67b03132cf8009920e2fcf32d928e727e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 24 May 2016 04:12:42 GMT
-	Parent Layer: `af2a8652128a6932e278b80cb7530bd4fa66762ecb767133a1a9e3c936e2c860`
-	v2 Blob: `sha256:c064e97fd7b518fc6e2d79321ec37ed45d5c44487424e01a0430818f53e9d70b`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:32:05 GMT

#### `6580a35ea561eb1a5b73beda33aa39c6d9a24c418de7e691f5558adb4c276efb`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 24 May 2016 04:12:45 GMT
-	Parent Layer: `f18caf2dda05edb04ee42eb013c14dd67b03132cf8009920e2fcf32d928e727e`
-	v2 Blob: `sha256:b96cd301813812e32d95d6974a6e76c4cd125d64e8cd15c9e1bedbf20d2304e1`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:31:59 GMT

#### `73c16f21df58fededd8e92e0ba1f11cd8e79dd32d5b05508de8a7854da191b46`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 24 May 2016 04:12:56 GMT
-	Parent Layer: `6580a35ea561eb1a5b73beda33aa39c6d9a24c418de7e691f5558adb4c276efb`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:f1f6d9e49852cfada701439f50d82f24779109283ba1a2ab5d75ff14cbfbe8eb`
-	v2 Content-Length: 3.2 KB (3167 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:31:55 GMT

## `neurodebian:latest`

```console
$ docker pull library/neurodebian@sha256:5e5c34f21e3c7008777f556de111994659d940ecfcbef90b3f57b6ef28ae672b
```

-	Total v2 Content-Length: 51.4 MB (51360205 bytes)

### Layers (6)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af2a8652128a6932e278b80cb7530bd4fa66762ecb767133a1a9e3c936e2c860`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 24 May 2016 04:12:40 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:4c1074dce4087b83c6919270e3ab5be788a26c5468ce23ca1a51a28d6ac2f8df`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:32:08 GMT

#### `f18caf2dda05edb04ee42eb013c14dd67b03132cf8009920e2fcf32d928e727e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 24 May 2016 04:12:42 GMT
-	Parent Layer: `af2a8652128a6932e278b80cb7530bd4fa66762ecb767133a1a9e3c936e2c860`
-	v2 Blob: `sha256:c064e97fd7b518fc6e2d79321ec37ed45d5c44487424e01a0430818f53e9d70b`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:32:05 GMT

#### `6580a35ea561eb1a5b73beda33aa39c6d9a24c418de7e691f5558adb4c276efb`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 24 May 2016 04:12:45 GMT
-	Parent Layer: `f18caf2dda05edb04ee42eb013c14dd67b03132cf8009920e2fcf32d928e727e`
-	v2 Blob: `sha256:b96cd301813812e32d95d6974a6e76c4cd125d64e8cd15c9e1bedbf20d2304e1`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:31:59 GMT

#### `73c16f21df58fededd8e92e0ba1f11cd8e79dd32d5b05508de8a7854da191b46`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 24 May 2016 04:12:56 GMT
-	Parent Layer: `6580a35ea561eb1a5b73beda33aa39c6d9a24c418de7e691f5558adb4c276efb`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:f1f6d9e49852cfada701439f50d82f24779109283ba1a2ab5d75ff14cbfbe8eb`
-	v2 Content-Length: 3.2 KB (3167 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:31:55 GMT

## `neurodebian:stretch`

```console
$ docker pull library/neurodebian@sha256:dc7ae0b58fc7885df53f3cd69dad8db29304fb15a2830d158178367c8d4d8e14
```

-	Total v2 Content-Length: 52.8 MB (52795594 bytes)

### Layers (6)

#### `aba08e9d39b0a68702d571a5eaa7f242d4a1a19712f7e8a2e726e11b694748ab`

```dockerfile
ADD file:2137fea2c59cd5b767ffa5496ae3837198faa37ef54d20f12d13ef00bfdf5df6 in /
```

-	Created: Mon, 23 May 2016 22:58:33 GMT
-	v2 Blob: `sha256:7ca3267320c10c73b7da0279227f1d6e9141023f2c9b7b6007b0c187440ba61c`
-	v2 Content-Length: 52.8 MB (52791787 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:12:07 GMT

#### `a6c98e3f9f7041bb5f87261dac5463a370d8ac09f48d8908ce9fa987e12fd883`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:58:36 GMT
-	Parent Layer: `aba08e9d39b0a68702d571a5eaa7f242d4a1a19712f7e8a2e726e11b694748ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d74391e08782c0a05197f65906ace6f589d453f030f3dbe4d874c2cbb44b0bae`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 24 May 2016 04:13:58 GMT
-	Parent Layer: `a6c98e3f9f7041bb5f87261dac5463a370d8ac09f48d8908ce9fa987e12fd883`
-	v2 Blob: `sha256:a0a5894bb049edeb557504d34bad9b5c998170c2c700133a0385e561a7e6cde0`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:32:56 GMT

#### `e2b2d4651885b99b56f5c6b3299e7ae0b18ca927aec6d683449c6a6834b66d6d`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 24 May 2016 04:14:01 GMT
-	Parent Layer: `d74391e08782c0a05197f65906ace6f589d453f030f3dbe4d874c2cbb44b0bae`
-	v2 Blob: `sha256:337beb28aef6b36209eea0c0abe2ac8b85dd4918aabf79c2c4f9b3cda0f32d24`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:32:54 GMT

#### `c7038a16e4a201bfdb3db4e76a640a01cfaffd8bd36e4d726b59c6806ef5c898`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 24 May 2016 04:14:03 GMT
-	Parent Layer: `e2b2d4651885b99b56f5c6b3299e7ae0b18ca927aec6d683449c6a6834b66d6d`
-	v2 Blob: `sha256:875503f243519f3721f5b35aa57b28e9a32c3535887c788739f71df01dbbadca`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:32:50 GMT

#### `20f5bbd8147973493a38c098b6edb0d537b906fe57def4e613fa438965d269c2`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 24 May 2016 04:14:06 GMT
-	Parent Layer: `c7038a16e4a201bfdb3db4e76a640a01cfaffd8bd36e4d726b59c6806ef5c898`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:25901fb8be5aaec4a785ffccb2d7ddbedf7f0ba67a40eeed2155c2309954e90b`
-	v2 Content-Length: 3.1 KB (3105 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:32:47 GMT

## `neurodebian:nd90`

```console
$ docker pull library/neurodebian@sha256:6e0af6893e4c6fda3d67054a8c4db0afa97289ecabbbef7aeb9ee301849d2033
```

-	Total v2 Content-Length: 52.8 MB (52795594 bytes)

### Layers (6)

#### `aba08e9d39b0a68702d571a5eaa7f242d4a1a19712f7e8a2e726e11b694748ab`

```dockerfile
ADD file:2137fea2c59cd5b767ffa5496ae3837198faa37ef54d20f12d13ef00bfdf5df6 in /
```

-	Created: Mon, 23 May 2016 22:58:33 GMT
-	v2 Blob: `sha256:7ca3267320c10c73b7da0279227f1d6e9141023f2c9b7b6007b0c187440ba61c`
-	v2 Content-Length: 52.8 MB (52791787 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:12:07 GMT

#### `a6c98e3f9f7041bb5f87261dac5463a370d8ac09f48d8908ce9fa987e12fd883`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:58:36 GMT
-	Parent Layer: `aba08e9d39b0a68702d571a5eaa7f242d4a1a19712f7e8a2e726e11b694748ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d74391e08782c0a05197f65906ace6f589d453f030f3dbe4d874c2cbb44b0bae`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 24 May 2016 04:13:58 GMT
-	Parent Layer: `a6c98e3f9f7041bb5f87261dac5463a370d8ac09f48d8908ce9fa987e12fd883`
-	v2 Blob: `sha256:a0a5894bb049edeb557504d34bad9b5c998170c2c700133a0385e561a7e6cde0`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:32:56 GMT

#### `e2b2d4651885b99b56f5c6b3299e7ae0b18ca927aec6d683449c6a6834b66d6d`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 24 May 2016 04:14:01 GMT
-	Parent Layer: `d74391e08782c0a05197f65906ace6f589d453f030f3dbe4d874c2cbb44b0bae`
-	v2 Blob: `sha256:337beb28aef6b36209eea0c0abe2ac8b85dd4918aabf79c2c4f9b3cda0f32d24`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:32:54 GMT

#### `c7038a16e4a201bfdb3db4e76a640a01cfaffd8bd36e4d726b59c6806ef5c898`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 24 May 2016 04:14:03 GMT
-	Parent Layer: `e2b2d4651885b99b56f5c6b3299e7ae0b18ca927aec6d683449c6a6834b66d6d`
-	v2 Blob: `sha256:875503f243519f3721f5b35aa57b28e9a32c3535887c788739f71df01dbbadca`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:32:50 GMT

#### `20f5bbd8147973493a38c098b6edb0d537b906fe57def4e613fa438965d269c2`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 24 May 2016 04:14:06 GMT
-	Parent Layer: `c7038a16e4a201bfdb3db4e76a640a01cfaffd8bd36e4d726b59c6806ef5c898`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:25901fb8be5aaec4a785ffccb2d7ddbedf7f0ba67a40eeed2155c2309954e90b`
-	v2 Content-Length: 3.1 KB (3105 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:32:47 GMT

## `neurodebian:sid`

```console
$ docker pull library/neurodebian@sha256:53c90755657d5062c120f8c80172decbe40a58be879027f41e116d84a3282817
```

-	Total v2 Content-Length: 52.7 MB (52737350 bytes)

### Layers (6)

#### `720dac152ab5fa3dab70373bd4d77f3421cd0dfba14d1c28a6c04f42feeb04d6`

```dockerfile
ADD file:da3b5fc938127d19500b2bbc371034d938efc511e08da0e687e46a06761be59f in /
```

-	Created: Mon, 23 May 2016 22:58:07 GMT
-	v2 Blob: `sha256:bbc93ec28c0aac545f17c5c41a07c25ff71313ed4304b098a20cc200de7a6ac3`
-	v2 Content-Length: 52.7 MB (52733547 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:11:07 GMT

#### `e9bd80203adb2bfee006c0bdf27f8f1d42361905b9db155f79edb7f65d4de574`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:58:10 GMT
-	Parent Layer: `720dac152ab5fa3dab70373bd4d77f3421cd0dfba14d1c28a6c04f42feeb04d6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb4eec40bdd73f51f63c52791c6e2fc803fff5a63eaf7ea148163b23c609c7af`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 24 May 2016 04:14:42 GMT
-	Parent Layer: `e9bd80203adb2bfee006c0bdf27f8f1d42361905b9db155f79edb7f65d4de574`
-	v2 Blob: `sha256:7d748081ffa73f1f5409538f64ba00c32f92cdf13a7308a5ec2c4bae507c3569`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:33:47 GMT

#### `08637a09eb84bc1b412d0a4c3db617379f5770414f6f3b0d55c3711b549538a3`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 24 May 2016 04:14:44 GMT
-	Parent Layer: `cb4eec40bdd73f51f63c52791c6e2fc803fff5a63eaf7ea148163b23c609c7af`
-	v2 Blob: `sha256:9e378e16e92e4c2d859e4e8d8702ba751d27edc3e49623f889fe4f288d76d354`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:33:44 GMT

#### `195c3db7b02572a6f0ad1e2137dc6d3289570235b0f5a5bcdaf18fbef952f9da`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 24 May 2016 04:14:47 GMT
-	Parent Layer: `08637a09eb84bc1b412d0a4c3db617379f5770414f6f3b0d55c3711b549538a3`
-	v2 Blob: `sha256:411ca15eddc62327cececda6f7b869932bd3dbf750193d0b6027b7547fb11713`
-	v2 Content-Length: 234.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:33:41 GMT

#### `13bf80a6c555df1461f5c3a36ced56723b18164a8ab659442baf9fb8a6c0fcbf`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 24 May 2016 04:14:50 GMT
-	Parent Layer: `195c3db7b02572a6f0ad1e2137dc6d3289570235b0f5a5bcdaf18fbef952f9da`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:b27a78a04dbe1e310195a2a45cda09ad67636dd2285c04fb5c5028b98bf51bbd`
-	v2 Content-Length: 3.1 KB (3107 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:33:39 GMT

## `neurodebian:nd`

```console
$ docker pull library/neurodebian@sha256:6d8139ec56bf2caa5f24dd080c9e27512ed4b7a7eadfff4e14444c8e94497869
```

-	Total v2 Content-Length: 52.7 MB (52737350 bytes)

### Layers (6)

#### `720dac152ab5fa3dab70373bd4d77f3421cd0dfba14d1c28a6c04f42feeb04d6`

```dockerfile
ADD file:da3b5fc938127d19500b2bbc371034d938efc511e08da0e687e46a06761be59f in /
```

-	Created: Mon, 23 May 2016 22:58:07 GMT
-	v2 Blob: `sha256:bbc93ec28c0aac545f17c5c41a07c25ff71313ed4304b098a20cc200de7a6ac3`
-	v2 Content-Length: 52.7 MB (52733547 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:11:07 GMT

#### `e9bd80203adb2bfee006c0bdf27f8f1d42361905b9db155f79edb7f65d4de574`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:58:10 GMT
-	Parent Layer: `720dac152ab5fa3dab70373bd4d77f3421cd0dfba14d1c28a6c04f42feeb04d6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb4eec40bdd73f51f63c52791c6e2fc803fff5a63eaf7ea148163b23c609c7af`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 24 May 2016 04:14:42 GMT
-	Parent Layer: `e9bd80203adb2bfee006c0bdf27f8f1d42361905b9db155f79edb7f65d4de574`
-	v2 Blob: `sha256:7d748081ffa73f1f5409538f64ba00c32f92cdf13a7308a5ec2c4bae507c3569`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:33:47 GMT

#### `08637a09eb84bc1b412d0a4c3db617379f5770414f6f3b0d55c3711b549538a3`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 24 May 2016 04:14:44 GMT
-	Parent Layer: `cb4eec40bdd73f51f63c52791c6e2fc803fff5a63eaf7ea148163b23c609c7af`
-	v2 Blob: `sha256:9e378e16e92e4c2d859e4e8d8702ba751d27edc3e49623f889fe4f288d76d354`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:33:44 GMT

#### `195c3db7b02572a6f0ad1e2137dc6d3289570235b0f5a5bcdaf18fbef952f9da`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 24 May 2016 04:14:47 GMT
-	Parent Layer: `08637a09eb84bc1b412d0a4c3db617379f5770414f6f3b0d55c3711b549538a3`
-	v2 Blob: `sha256:411ca15eddc62327cececda6f7b869932bd3dbf750193d0b6027b7547fb11713`
-	v2 Content-Length: 234.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:33:41 GMT

#### `13bf80a6c555df1461f5c3a36ced56723b18164a8ab659442baf9fb8a6c0fcbf`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 24 May 2016 04:14:50 GMT
-	Parent Layer: `195c3db7b02572a6f0ad1e2137dc6d3289570235b0f5a5bcdaf18fbef952f9da`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:b27a78a04dbe1e310195a2a45cda09ad67636dd2285c04fb5c5028b98bf51bbd`
-	v2 Content-Length: 3.1 KB (3107 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:33:39 GMT
