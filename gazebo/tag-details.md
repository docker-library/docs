<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `gazebo`

-	[`gazebo:gzserver4`](#gazebogzserver4)
-	[`gazebo:libgazebo4`](#gazebolibgazebo4)
-	[`gazebo:gzserver5`](#gazebogzserver5)
-	[`gazebo:libgazebo5`](#gazebolibgazebo5)
-	[`gazebo:gzserver6`](#gazebogzserver6)
-	[`gazebo:libgazebo6`](#gazebolibgazebo6)
-	[`gazebo:latest`](#gazebolatest)

## `gazebo:gzserver4`

```console
$ docker pull library/gazebo@sha256:f8290d97c5f67bfb52c4d8d00717c794cc9dbdbc35b18088f135ca6c5a6e7c41
```

-	Total Virtual Size: 529.8 MB (529846130 bytes)
-	Total v2 Content-Length: 209.9 MB (209891716 bytes)

### Layers (12)

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

#### `92132d632710e3463b0e703e9c72cb955bfbdda190891bf51f4c24f51e774a5d`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Wed, 20 Jan 2016 01:00:30 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c731db55a18d4d286cedfaec8a021c361615579b6ea729d01a4b60da3b739a77`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Wed, 20 Jan 2016 01:00:41 GMT
-	Parent Layer: `92132d632710e3463b0e703e9c72cb955bfbdda190891bf51f4c24f51e774a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:93dd19782fb1f8110d4df00b3d9ffb683626bda36ad6f72492ffdbd10877520f`
-	v2 Content-Length: 13.1 KB (13104 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:43:58 GMT

#### `30edc2105e36191a54fb03d10e755ebcf28dd16f193fa5a1bc7014fc8917fc2b`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Wed, 20 Jan 2016 01:00:43 GMT
-	Parent Layer: `c731db55a18d4d286cedfaec8a021c361615579b6ea729d01a4b60da3b739a77`
-	Docker Version: 1.8.3
-	Virtual Size: 675.6 KB (675577 bytes)
-	v2 Blob: `sha256:2fc5fc5fa12b87e024232ddab2def1d5e61e9b3226a17dfee3b54fea42e17470`
-	v2 Content-Length: 258.1 KB (258138 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:43:54 GMT

#### `57fc49c3942af3dacf9b3ab9a4e0ec4efd637ff271d17b96dc6b3cafa80169fd`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo4=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 01:08:28 GMT
-	Parent Layer: `30edc2105e36191a54fb03d10e755ebcf28dd16f193fa5a1bc7014fc8917fc2b`
-	Docker Version: 1.8.3
-	Virtual Size: 341.2 MB (341219335 bytes)
-	v2 Blob: `sha256:119e69f5921ae7af3d03f1d1488d8ed7017863246c4e0e13f2d08b7d08b50990`
-	v2 Content-Length: 143.9 MB (143872163 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:43:43 GMT

#### `79d9d78bfce2c17488eec5f19161b253ca5a4de1c5a9a059c2fa7d5ec4f61549`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Wed, 20 Jan 2016 01:08:31 GMT
-	Parent Layer: `57fc49c3942af3dacf9b3ab9a4e0ec4efd637ff271d17b96dc6b3cafa80169fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d0db9f8433163ebfc9dea54777060992640fa7f3e4b36c3c11859123aef28e0`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Wed, 20 Jan 2016 01:08:32 GMT
-	Parent Layer: `79d9d78bfce2c17488eec5f19161b253ca5a4de1c5a9a059c2fa7d5ec4f61549`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c2d11fc7053715b17bb3201f8b7f0e6d49b325314350828de77b8ad7c757fd0a`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 01:38:05 GMT

#### `0d26a79980c134aead4824f30312232b41a417c41dce3443888e2b36a97c5f74`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Wed, 20 Jan 2016 01:08:32 GMT
-	Parent Layer: `4d0db9f8433163ebfc9dea54777060992640fa7f3e4b36c3c11859123aef28e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d97713e0d89cdd634afde96118d1f6707bb0eb6d673f69835b017ed052658f4`

```dockerfile
CMD ["gzserver"]
```

-	Created: Wed, 20 Jan 2016 01:08:32 GMT
-	Parent Layer: `0d26a79980c134aead4824f30312232b41a417c41dce3443888e2b36a97c5f74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `gazebo:libgazebo4`

```console
$ docker pull library/gazebo@sha256:aaca3b4d78a5fe05fa03cf01267c4990a6438f07e2ad298363878d7253d713d4
```

-	Total Virtual Size: 1.3 GB (1251495487 bytes)
-	Total v2 Content-Length: 437.6 MB (437613825 bytes)

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

#### `92132d632710e3463b0e703e9c72cb955bfbdda190891bf51f4c24f51e774a5d`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Wed, 20 Jan 2016 01:00:30 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c731db55a18d4d286cedfaec8a021c361615579b6ea729d01a4b60da3b739a77`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Wed, 20 Jan 2016 01:00:41 GMT
-	Parent Layer: `92132d632710e3463b0e703e9c72cb955bfbdda190891bf51f4c24f51e774a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:93dd19782fb1f8110d4df00b3d9ffb683626bda36ad6f72492ffdbd10877520f`
-	v2 Content-Length: 13.1 KB (13104 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:43:58 GMT

#### `30edc2105e36191a54fb03d10e755ebcf28dd16f193fa5a1bc7014fc8917fc2b`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Wed, 20 Jan 2016 01:00:43 GMT
-	Parent Layer: `c731db55a18d4d286cedfaec8a021c361615579b6ea729d01a4b60da3b739a77`
-	Docker Version: 1.8.3
-	Virtual Size: 675.6 KB (675577 bytes)
-	v2 Blob: `sha256:2fc5fc5fa12b87e024232ddab2def1d5e61e9b3226a17dfee3b54fea42e17470`
-	v2 Content-Length: 258.1 KB (258138 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:43:54 GMT

#### `57fc49c3942af3dacf9b3ab9a4e0ec4efd637ff271d17b96dc6b3cafa80169fd`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo4=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 01:08:28 GMT
-	Parent Layer: `30edc2105e36191a54fb03d10e755ebcf28dd16f193fa5a1bc7014fc8917fc2b`
-	Docker Version: 1.8.3
-	Virtual Size: 341.2 MB (341219335 bytes)
-	v2 Blob: `sha256:119e69f5921ae7af3d03f1d1488d8ed7017863246c4e0e13f2d08b7d08b50990`
-	v2 Content-Length: 143.9 MB (143872163 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:43:43 GMT

#### `79d9d78bfce2c17488eec5f19161b253ca5a4de1c5a9a059c2fa7d5ec4f61549`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Wed, 20 Jan 2016 01:08:31 GMT
-	Parent Layer: `57fc49c3942af3dacf9b3ab9a4e0ec4efd637ff271d17b96dc6b3cafa80169fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d0db9f8433163ebfc9dea54777060992640fa7f3e4b36c3c11859123aef28e0`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Wed, 20 Jan 2016 01:08:32 GMT
-	Parent Layer: `79d9d78bfce2c17488eec5f19161b253ca5a4de1c5a9a059c2fa7d5ec4f61549`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c2d11fc7053715b17bb3201f8b7f0e6d49b325314350828de77b8ad7c757fd0a`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 01:38:05 GMT

#### `0d26a79980c134aead4824f30312232b41a417c41dce3443888e2b36a97c5f74`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Wed, 20 Jan 2016 01:08:32 GMT
-	Parent Layer: `4d0db9f8433163ebfc9dea54777060992640fa7f3e4b36c3c11859123aef28e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d97713e0d89cdd634afde96118d1f6707bb0eb6d673f69835b017ed052658f4`

```dockerfile
CMD ["gzserver"]
```

-	Created: Wed, 20 Jan 2016 01:08:32 GMT
-	Parent Layer: `0d26a79980c134aead4824f30312232b41a417c41dce3443888e2b36a97c5f74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf7bfbea6a8e90dbd5342d7e181b7fc3d3e67688862fc4a85256ffbaa43a553f`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Wed, 20 Jan 2016 01:08:37 GMT
-	Parent Layer: `7d97713e0d89cdd634afde96118d1f6707bb0eb6d673f69835b017ed052658f4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1080d3cf418e2334952fc27e28cf5696d9a60f7a6acb4158ffe70e40b730ca9`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo4-dev=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 01:13:17 GMT
-	Parent Layer: `bf7bfbea6a8e90dbd5342d7e181b7fc3d3e67688862fc4a85256ffbaa43a553f`
-	Docker Version: 1.8.3
-	Virtual Size: 721.6 MB (721649357 bytes)
-	v2 Blob: `sha256:2e03435fd823d4af7803e5b99288de2693490301f6a760dfbbb52544bdc15c0d`
-	v2 Content-Length: 227.7 MB (227722077 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:49:56 GMT

## `gazebo:gzserver5`

```console
$ docker pull library/gazebo@sha256:34af043dc8f48766171deec52e5e4e9403ee72a87055bb3ac319e624d7e6a964
```

-	Total Virtual Size: 566.3 MB (566251937 bytes)
-	Total v2 Content-Length: 230.5 MB (230503848 bytes)

### Layers (12)

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

#### `92132d632710e3463b0e703e9c72cb955bfbdda190891bf51f4c24f51e774a5d`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Wed, 20 Jan 2016 01:00:30 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c731db55a18d4d286cedfaec8a021c361615579b6ea729d01a4b60da3b739a77`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Wed, 20 Jan 2016 01:00:41 GMT
-	Parent Layer: `92132d632710e3463b0e703e9c72cb955bfbdda190891bf51f4c24f51e774a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:93dd19782fb1f8110d4df00b3d9ffb683626bda36ad6f72492ffdbd10877520f`
-	v2 Content-Length: 13.1 KB (13104 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:43:58 GMT

#### `30edc2105e36191a54fb03d10e755ebcf28dd16f193fa5a1bc7014fc8917fc2b`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Wed, 20 Jan 2016 01:00:43 GMT
-	Parent Layer: `c731db55a18d4d286cedfaec8a021c361615579b6ea729d01a4b60da3b739a77`
-	Docker Version: 1.8.3
-	Virtual Size: 675.6 KB (675577 bytes)
-	v2 Blob: `sha256:2fc5fc5fa12b87e024232ddab2def1d5e61e9b3226a17dfee3b54fea42e17470`
-	v2 Content-Length: 258.1 KB (258138 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:43:54 GMT

#### `18683bfce44ecdc548b59cec5e7af91f8b6c85fe2bb59c15bb80e653b35aeddf`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo5=5.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 01:15:31 GMT
-	Parent Layer: `30edc2105e36191a54fb03d10e755ebcf28dd16f193fa5a1bc7014fc8917fc2b`
-	Docker Version: 1.8.3
-	Virtual Size: 377.6 MB (377625142 bytes)
-	v2 Blob: `sha256:0d503440bd8924b08b1d6f5e74bcd621b8a4eae7286a2240eab7443a1fda66af`
-	v2 Content-Length: 164.5 MB (164484294 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:53:44 GMT

#### `0c585d670a65622e07a0b65be1a6db13cae6e66129bc8aa458d5f868de93a219`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Wed, 20 Jan 2016 01:15:37 GMT
-	Parent Layer: `18683bfce44ecdc548b59cec5e7af91f8b6c85fe2bb59c15bb80e653b35aeddf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aaa25a55bc539929bb0bc6cb0e28bbf8250be2906501b964c8ca571b0b9e7b28`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Wed, 20 Jan 2016 01:15:40 GMT
-	Parent Layer: `0c585d670a65622e07a0b65be1a6db13cae6e66129bc8aa458d5f868de93a219`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:d731cfd76aead22b734fad2f1846df7049e7c908972bf046983a9af15162e6ee`
-	v2 Content-Length: 192.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:14:33 GMT

#### `6d40f48a763ea94b082595c576f609e2a3974dd9f7da800957f24b0f58bcfced`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Wed, 20 Jan 2016 01:15:41 GMT
-	Parent Layer: `aaa25a55bc539929bb0bc6cb0e28bbf8250be2906501b964c8ca571b0b9e7b28`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a7da2f3ea64f53894a417691e4a9466073cb10cb830fd6acbb7aa5d70e349d4`

```dockerfile
CMD ["gzserver"]
```

-	Created: Wed, 20 Jan 2016 01:15:41 GMT
-	Parent Layer: `6d40f48a763ea94b082595c576f609e2a3974dd9f7da800957f24b0f58bcfced`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `gazebo:libgazebo5`

```console
$ docker pull library/gazebo@sha256:c4f730afd28d8ea693b45fb419fa908f99f7c9121c0d2b3103a68e21899989f1
```

-	Total Virtual Size: 1.4 GB (1416533265 bytes)
-	Total v2 Content-Length: 487.1 MB (487134224 bytes)

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

#### `92132d632710e3463b0e703e9c72cb955bfbdda190891bf51f4c24f51e774a5d`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Wed, 20 Jan 2016 01:00:30 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c731db55a18d4d286cedfaec8a021c361615579b6ea729d01a4b60da3b739a77`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Wed, 20 Jan 2016 01:00:41 GMT
-	Parent Layer: `92132d632710e3463b0e703e9c72cb955bfbdda190891bf51f4c24f51e774a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:93dd19782fb1f8110d4df00b3d9ffb683626bda36ad6f72492ffdbd10877520f`
-	v2 Content-Length: 13.1 KB (13104 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:43:58 GMT

#### `30edc2105e36191a54fb03d10e755ebcf28dd16f193fa5a1bc7014fc8917fc2b`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Wed, 20 Jan 2016 01:00:43 GMT
-	Parent Layer: `c731db55a18d4d286cedfaec8a021c361615579b6ea729d01a4b60da3b739a77`
-	Docker Version: 1.8.3
-	Virtual Size: 675.6 KB (675577 bytes)
-	v2 Blob: `sha256:2fc5fc5fa12b87e024232ddab2def1d5e61e9b3226a17dfee3b54fea42e17470`
-	v2 Content-Length: 258.1 KB (258138 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:43:54 GMT

#### `18683bfce44ecdc548b59cec5e7af91f8b6c85fe2bb59c15bb80e653b35aeddf`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo5=5.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 01:15:31 GMT
-	Parent Layer: `30edc2105e36191a54fb03d10e755ebcf28dd16f193fa5a1bc7014fc8917fc2b`
-	Docker Version: 1.8.3
-	Virtual Size: 377.6 MB (377625142 bytes)
-	v2 Blob: `sha256:0d503440bd8924b08b1d6f5e74bcd621b8a4eae7286a2240eab7443a1fda66af`
-	v2 Content-Length: 164.5 MB (164484294 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:53:44 GMT

#### `0c585d670a65622e07a0b65be1a6db13cae6e66129bc8aa458d5f868de93a219`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Wed, 20 Jan 2016 01:15:37 GMT
-	Parent Layer: `18683bfce44ecdc548b59cec5e7af91f8b6c85fe2bb59c15bb80e653b35aeddf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aaa25a55bc539929bb0bc6cb0e28bbf8250be2906501b964c8ca571b0b9e7b28`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Wed, 20 Jan 2016 01:15:40 GMT
-	Parent Layer: `0c585d670a65622e07a0b65be1a6db13cae6e66129bc8aa458d5f868de93a219`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:d731cfd76aead22b734fad2f1846df7049e7c908972bf046983a9af15162e6ee`
-	v2 Content-Length: 192.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:14:33 GMT

#### `6d40f48a763ea94b082595c576f609e2a3974dd9f7da800957f24b0f58bcfced`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Wed, 20 Jan 2016 01:15:41 GMT
-	Parent Layer: `aaa25a55bc539929bb0bc6cb0e28bbf8250be2906501b964c8ca571b0b9e7b28`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a7da2f3ea64f53894a417691e4a9466073cb10cb830fd6acbb7aa5d70e349d4`

```dockerfile
CMD ["gzserver"]
```

-	Created: Wed, 20 Jan 2016 01:15:41 GMT
-	Parent Layer: `6d40f48a763ea94b082595c576f609e2a3974dd9f7da800957f24b0f58bcfced`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0251105e8951e6c0586d036059dcb0c8caee2d2ba5970e00f711b8275879f54d`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Wed, 20 Jan 2016 01:15:45 GMT
-	Parent Layer: `4a7da2f3ea64f53894a417691e4a9466073cb10cb830fd6acbb7aa5d70e349d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8f88569a465ab708c4b8063fd101673fa08ba605abf8edeecf26f9a7cf445fd`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo5-dev=5.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 01:22:45 GMT
-	Parent Layer: `0251105e8951e6c0586d036059dcb0c8caee2d2ba5970e00f711b8275879f54d`
-	Docker Version: 1.8.3
-	Virtual Size: 850.3 MB (850281328 bytes)
-	v2 Blob: `sha256:700dbae08291ac780bbeaf9fbfd127bcd0001545b6461582afd5cd4e2aeac443`
-	v2 Content-Length: 256.6 MB (256630344 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:57:31 GMT

## `gazebo:gzserver6`

```console
$ docker pull library/gazebo@sha256:9bb7282ad2458e39c0453b6bd6cecfe74162398f1576918c6c5e64e7236c8e4f
```

-	Total Virtual Size: 573.0 MB (573011435 bytes)
-	Total v2 Content-Length: 234.6 MB (234555932 bytes)

### Layers (12)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7982c795b38459c4e9a18a3e3ab159646948a6590a713167171c011c15e082b4`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 00:38:25 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59706d5c8a8193070b1f54102b44eda81d716a51a45e809637be46dc1e4b3156`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Tue, 25 Aug 2015 00:38:39 GMT
-	Parent Layer: `7982c795b38459c4e9a18a3e3ab159646948a6590a713167171c011c15e082b4`
-	Docker Version: 1.7.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:5c1ce87cb8243c7755c64a1434ab59418ef58b859f9ed7cbb9e08a9dd08c0917`
-	v2 Content-Length: 13.1 KB (13106 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:52:09 GMT

#### `0ee8342ea1a9c41ed2636bd87ed1a7a8fe9b1eed0d6304195babd3cd0a288c89`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Tue, 25 Aug 2015 00:38:40 GMT
-	Parent Layer: `59706d5c8a8193070b1f54102b44eda81d716a51a45e809637be46dc1e4b3156`
-	Docker Version: 1.7.1
-	Virtual Size: 589.7 KB (589724 bytes)
-	v2 Blob: `sha256:412a158fd84beed3f65ade199e6376a33b44a21a9f8ec1b0dda28525e42d181e`
-	v2 Content-Length: 223.6 KB (223586 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:52:06 GMT

#### `73594f142fd5bc89ba9061969e60b104dfda49285a0fcde141a492acc1b76014`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo6=6.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 00:58:47 GMT
-	Parent Layer: `0ee8342ea1a9c41ed2636bd87ed1a7a8fe9b1eed0d6304195babd3cd0a288c89`
-	Docker Version: 1.7.1
-	Virtual Size: 384.0 MB (384036421 bytes)
-	v2 Blob: `sha256:a74a9a0becc6f14a33a8370c38b625ef7321c31fc9e4fa9b5c2611f3e2ff851e`
-	v2 Content-Length: 168.5 MB (168459672 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:16:45 GMT

#### `c05dc21b82bdd9f2a8d590897edbc10c0ac99b954fbb95b62a9c740bb39bb111`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Tue, 25 Aug 2015 00:58:53 GMT
-	Parent Layer: `73594f142fd5bc89ba9061969e60b104dfda49285a0fcde141a492acc1b76014`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0dd7546850f6a1097e0ec503b554250b1f01d8c532c6ee44d6d1137e63d55ab3`

```dockerfile
COPY file:d22c91e29f550a81df05c4d209c1427ff8dd23c685ffda102eda9d9d54b7a57d in /
```

-	Created: Tue, 25 Aug 2015 00:58:54 GMT
-	Parent Layer: `c05dc21b82bdd9f2a8d590897edbc10c0ac99b954fbb95b62a9c740bb39bb111`
-	Docker Version: 1.7.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:8f83acea8ae81a4fb50470c802b710dfd2221762b4c5a04704858ad71d3bde8e`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:26:09 GMT

#### `a3a7c3037969c2fb5de1dd1c4798ba34ab83e7796fea5994c51b3a5beb66becc`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 00:58:55 GMT
-	Parent Layer: `0dd7546850f6a1097e0ec503b554250b1f01d8c532c6ee44d6d1137e63d55ab3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `845ca57783f5640e219095c44be4e989256bf8c1914d07443a84dd63cc5880d4`

```dockerfile
CMD ["gzserver"]
```

-	Created: Tue, 25 Aug 2015 00:58:55 GMT
-	Parent Layer: `a3a7c3037969c2fb5de1dd1c4798ba34ab83e7796fea5994c51b3a5beb66becc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `gazebo:libgazebo6`

```console
$ docker pull library/gazebo@sha256:899435fe2d1f0123e608677e6e7be9befc4d87e04114a23d3663b8724e099abe
```

-	Total Virtual Size: 1.4 GB (1401205055 bytes)
-	Total v2 Content-Length: 480.6 MB (480647412 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7982c795b38459c4e9a18a3e3ab159646948a6590a713167171c011c15e082b4`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 00:38:25 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59706d5c8a8193070b1f54102b44eda81d716a51a45e809637be46dc1e4b3156`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Tue, 25 Aug 2015 00:38:39 GMT
-	Parent Layer: `7982c795b38459c4e9a18a3e3ab159646948a6590a713167171c011c15e082b4`
-	Docker Version: 1.7.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:5c1ce87cb8243c7755c64a1434ab59418ef58b859f9ed7cbb9e08a9dd08c0917`
-	v2 Content-Length: 13.1 KB (13106 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:52:09 GMT

#### `0ee8342ea1a9c41ed2636bd87ed1a7a8fe9b1eed0d6304195babd3cd0a288c89`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Tue, 25 Aug 2015 00:38:40 GMT
-	Parent Layer: `59706d5c8a8193070b1f54102b44eda81d716a51a45e809637be46dc1e4b3156`
-	Docker Version: 1.7.1
-	Virtual Size: 589.7 KB (589724 bytes)
-	v2 Blob: `sha256:412a158fd84beed3f65ade199e6376a33b44a21a9f8ec1b0dda28525e42d181e`
-	v2 Content-Length: 223.6 KB (223586 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:52:06 GMT

#### `73594f142fd5bc89ba9061969e60b104dfda49285a0fcde141a492acc1b76014`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo6=6.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 00:58:47 GMT
-	Parent Layer: `0ee8342ea1a9c41ed2636bd87ed1a7a8fe9b1eed0d6304195babd3cd0a288c89`
-	Docker Version: 1.7.1
-	Virtual Size: 384.0 MB (384036421 bytes)
-	v2 Blob: `sha256:a74a9a0becc6f14a33a8370c38b625ef7321c31fc9e4fa9b5c2611f3e2ff851e`
-	v2 Content-Length: 168.5 MB (168459672 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:16:45 GMT

#### `c05dc21b82bdd9f2a8d590897edbc10c0ac99b954fbb95b62a9c740bb39bb111`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Tue, 25 Aug 2015 00:58:53 GMT
-	Parent Layer: `73594f142fd5bc89ba9061969e60b104dfda49285a0fcde141a492acc1b76014`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0dd7546850f6a1097e0ec503b554250b1f01d8c532c6ee44d6d1137e63d55ab3`

```dockerfile
COPY file:d22c91e29f550a81df05c4d209c1427ff8dd23c685ffda102eda9d9d54b7a57d in /
```

-	Created: Tue, 25 Aug 2015 00:58:54 GMT
-	Parent Layer: `c05dc21b82bdd9f2a8d590897edbc10c0ac99b954fbb95b62a9c740bb39bb111`
-	Docker Version: 1.7.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:8f83acea8ae81a4fb50470c802b710dfd2221762b4c5a04704858ad71d3bde8e`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:26:09 GMT

#### `a3a7c3037969c2fb5de1dd1c4798ba34ab83e7796fea5994c51b3a5beb66becc`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 00:58:55 GMT
-	Parent Layer: `0dd7546850f6a1097e0ec503b554250b1f01d8c532c6ee44d6d1137e63d55ab3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `845ca57783f5640e219095c44be4e989256bf8c1914d07443a84dd63cc5880d4`

```dockerfile
CMD ["gzserver"]
```

-	Created: Tue, 25 Aug 2015 00:58:55 GMT
-	Parent Layer: `a3a7c3037969c2fb5de1dd1c4798ba34ab83e7796fea5994c51b3a5beb66becc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f3670a48ccbaae8c1617919581268d6803017080d62bb88a4685c1a62f88c2`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 00:59:03 GMT
-	Parent Layer: `845ca57783f5640e219095c44be4e989256bf8c1914d07443a84dd63cc5880d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d4c87e9e6a5f497e8bfdaf21e1e16f5b0bb38fb8dd66b6719a02076433f284b`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo6-dev=6.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 01:02:22 GMT
-	Parent Layer: `19f3670a48ccbaae8c1617919581268d6803017080d62bb88a4685c1a62f88c2`
-	Docker Version: 1.7.1
-	Virtual Size: 828.2 MB (828193620 bytes)
-	v2 Blob: `sha256:3b3a7f3e00c0118a8fff102d62f5397d4e61100c2508b47acc230fc08737615c`
-	v2 Content-Length: 246.1 MB (246091448 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:20:46 GMT

## `gazebo:latest`

```console
$ docker pull library/gazebo@sha256:f5a0fce6f2492df949d44b6989fdb438b725a3c1cfb77fe3ce4f22f69d2cbf2c
```

-	Total Virtual Size: 1.4 GB (1401205055 bytes)
-	Total v2 Content-Length: 480.6 MB (480647412 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7982c795b38459c4e9a18a3e3ab159646948a6590a713167171c011c15e082b4`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 00:38:25 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59706d5c8a8193070b1f54102b44eda81d716a51a45e809637be46dc1e4b3156`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Tue, 25 Aug 2015 00:38:39 GMT
-	Parent Layer: `7982c795b38459c4e9a18a3e3ab159646948a6590a713167171c011c15e082b4`
-	Docker Version: 1.7.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:5c1ce87cb8243c7755c64a1434ab59418ef58b859f9ed7cbb9e08a9dd08c0917`
-	v2 Content-Length: 13.1 KB (13106 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:52:09 GMT

#### `0ee8342ea1a9c41ed2636bd87ed1a7a8fe9b1eed0d6304195babd3cd0a288c89`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Tue, 25 Aug 2015 00:38:40 GMT
-	Parent Layer: `59706d5c8a8193070b1f54102b44eda81d716a51a45e809637be46dc1e4b3156`
-	Docker Version: 1.7.1
-	Virtual Size: 589.7 KB (589724 bytes)
-	v2 Blob: `sha256:412a158fd84beed3f65ade199e6376a33b44a21a9f8ec1b0dda28525e42d181e`
-	v2 Content-Length: 223.6 KB (223586 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:52:06 GMT

#### `73594f142fd5bc89ba9061969e60b104dfda49285a0fcde141a492acc1b76014`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo6=6.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 00:58:47 GMT
-	Parent Layer: `0ee8342ea1a9c41ed2636bd87ed1a7a8fe9b1eed0d6304195babd3cd0a288c89`
-	Docker Version: 1.7.1
-	Virtual Size: 384.0 MB (384036421 bytes)
-	v2 Blob: `sha256:a74a9a0becc6f14a33a8370c38b625ef7321c31fc9e4fa9b5c2611f3e2ff851e`
-	v2 Content-Length: 168.5 MB (168459672 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:16:45 GMT

#### `c05dc21b82bdd9f2a8d590897edbc10c0ac99b954fbb95b62a9c740bb39bb111`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Tue, 25 Aug 2015 00:58:53 GMT
-	Parent Layer: `73594f142fd5bc89ba9061969e60b104dfda49285a0fcde141a492acc1b76014`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0dd7546850f6a1097e0ec503b554250b1f01d8c532c6ee44d6d1137e63d55ab3`

```dockerfile
COPY file:d22c91e29f550a81df05c4d209c1427ff8dd23c685ffda102eda9d9d54b7a57d in /
```

-	Created: Tue, 25 Aug 2015 00:58:54 GMT
-	Parent Layer: `c05dc21b82bdd9f2a8d590897edbc10c0ac99b954fbb95b62a9c740bb39bb111`
-	Docker Version: 1.7.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:8f83acea8ae81a4fb50470c802b710dfd2221762b4c5a04704858ad71d3bde8e`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:26:09 GMT

#### `a3a7c3037969c2fb5de1dd1c4798ba34ab83e7796fea5994c51b3a5beb66becc`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 00:58:55 GMT
-	Parent Layer: `0dd7546850f6a1097e0ec503b554250b1f01d8c532c6ee44d6d1137e63d55ab3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `845ca57783f5640e219095c44be4e989256bf8c1914d07443a84dd63cc5880d4`

```dockerfile
CMD ["gzserver"]
```

-	Created: Tue, 25 Aug 2015 00:58:55 GMT
-	Parent Layer: `a3a7c3037969c2fb5de1dd1c4798ba34ab83e7796fea5994c51b3a5beb66becc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f3670a48ccbaae8c1617919581268d6803017080d62bb88a4685c1a62f88c2`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 00:59:03 GMT
-	Parent Layer: `845ca57783f5640e219095c44be4e989256bf8c1914d07443a84dd63cc5880d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d4c87e9e6a5f497e8bfdaf21e1e16f5b0bb38fb8dd66b6719a02076433f284b`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo6-dev=6.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 01:02:22 GMT
-	Parent Layer: `19f3670a48ccbaae8c1617919581268d6803017080d62bb88a4685c1a62f88c2`
-	Docker Version: 1.7.1
-	Virtual Size: 828.2 MB (828193620 bytes)
-	v2 Blob: `sha256:3b3a7f3e00c0118a8fff102d62f5397d4e61100c2508b47acc230fc08737615c`
-	v2 Content-Length: 246.1 MB (246091448 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:20:46 GMT
