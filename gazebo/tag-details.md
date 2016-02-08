<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `gazebo`

-	[`gazebo:gzserver4`](#gazebogzserver4)
-	[`gazebo:libgazebo4`](#gazebolibgazebo4)
-	[`gazebo:gzserver5`](#gazebogzserver5)
-	[`gazebo:libgazebo5`](#gazebolibgazebo5)
-	[`gazebo:gzserver6`](#gazebogzserver6)
-	[`gazebo:libgazebo6`](#gazebolibgazebo6)
-	[`gazebo:gzserver7`](#gazebogzserver7)
-	[`gazebo:libgazebo7`](#gazebolibgazebo7)
-	[`gazebo:latest`](#gazebolatest)

## `gazebo:gzserver4`

```console
$ docker pull library/gazebo@sha256:e589a97652e921b99aba1cfed0fcd385e6ca3f7e04033f28b76f112e0718020d
```

-	Total Virtual Size: 529.8 MB (529836628 bytes)
-	Total v2 Content-Length: 209.9 MB (209905727 bytes)

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

#### `ee2ff21315b26ead3e1b1666c90d5a4edda6566e19eb3bdf37131754d1bb6ccf`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Mon, 08 Feb 2016 19:28:05 GMT
-	Parent Layer: `c731db55a18d4d286cedfaec8a021c361615579b6ea729d01a4b60da3b739a77`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:ad8b1834933356f347317f0f5ec5f41ce22ac7ad13ec5a6f2ce077ec47dc7cb5`
-	v2 Content-Length: 258.1 KB (258147 bytes)
-	v2 Last-Modified: Mon, 08 Feb 2016 19:53:40 GMT

#### `a38e45bfa652fa77ba6255f52fa5932efb4e367adf26424a2af5424801177cba`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo4=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 08 Feb 2016 19:29:42 GMT
-	Parent Layer: `ee2ff21315b26ead3e1b1666c90d5a4edda6566e19eb3bdf37131754d1bb6ccf`
-	Docker Version: 1.9.1
-	Virtual Size: 341.2 MB (341209826 bytes)
-	v2 Blob: `sha256:203239830662cb95506143effe86b17393a84651d47fc771dde00af715e975b8`
-	v2 Content-Length: 143.9 MB (143886165 bytes)
-	v2 Last-Modified: Mon, 08 Feb 2016 19:53:27 GMT

#### `6e29bc8ae94d279c8b6248e032b487dcb6fe3018b24ec3e6ba13e90f63b9d4a3`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Mon, 08 Feb 2016 19:29:46 GMT
-	Parent Layer: `a38e45bfa652fa77ba6255f52fa5932efb4e367adf26424a2af5424801177cba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43199269b62a040a57c31a73b85e9aae4910c54484b0ab743fe77c84077bf4ca`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Mon, 08 Feb 2016 19:29:46 GMT
-	Parent Layer: `6e29bc8ae94d279c8b6248e032b487dcb6fe3018b24ec3e6ba13e90f63b9d4a3`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c2d11fc7053715b17bb3201f8b7f0e6d49b325314350828de77b8ad7c757fd0a`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 01:38:05 GMT

#### `5ed0aba4038b79068fd45d773cd12ae8ab76b77f163fdc1563157eb07c59f955`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Mon, 08 Feb 2016 19:29:47 GMT
-	Parent Layer: `43199269b62a040a57c31a73b85e9aae4910c54484b0ab743fe77c84077bf4ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3456c1ca960c155051ab317877b980bbc588720c71ff12fc16b7b4c46ef5fe9`

```dockerfile
CMD ["gzserver"]
```

-	Created: Mon, 08 Feb 2016 19:29:47 GMT
-	Parent Layer: `5ed0aba4038b79068fd45d773cd12ae8ab76b77f163fdc1563157eb07c59f955`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `gazebo:libgazebo4`

```console
$ docker pull library/gazebo@sha256:91bbcfd2309c042b483fd7191fb92b32a98be7a1f8e35afa2d8827a978490986
```

-	Total Virtual Size: 1.3 GB (1251714036 bytes)
-	Total v2 Content-Length: 437.7 MB (437719127 bytes)

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

#### `ee2ff21315b26ead3e1b1666c90d5a4edda6566e19eb3bdf37131754d1bb6ccf`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Mon, 08 Feb 2016 19:28:05 GMT
-	Parent Layer: `c731db55a18d4d286cedfaec8a021c361615579b6ea729d01a4b60da3b739a77`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:ad8b1834933356f347317f0f5ec5f41ce22ac7ad13ec5a6f2ce077ec47dc7cb5`
-	v2 Content-Length: 258.1 KB (258147 bytes)
-	v2 Last-Modified: Mon, 08 Feb 2016 19:53:40 GMT

#### `a38e45bfa652fa77ba6255f52fa5932efb4e367adf26424a2af5424801177cba`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo4=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 08 Feb 2016 19:29:42 GMT
-	Parent Layer: `ee2ff21315b26ead3e1b1666c90d5a4edda6566e19eb3bdf37131754d1bb6ccf`
-	Docker Version: 1.9.1
-	Virtual Size: 341.2 MB (341209826 bytes)
-	v2 Blob: `sha256:203239830662cb95506143effe86b17393a84651d47fc771dde00af715e975b8`
-	v2 Content-Length: 143.9 MB (143886165 bytes)
-	v2 Last-Modified: Mon, 08 Feb 2016 19:53:27 GMT

#### `6e29bc8ae94d279c8b6248e032b487dcb6fe3018b24ec3e6ba13e90f63b9d4a3`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Mon, 08 Feb 2016 19:29:46 GMT
-	Parent Layer: `a38e45bfa652fa77ba6255f52fa5932efb4e367adf26424a2af5424801177cba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43199269b62a040a57c31a73b85e9aae4910c54484b0ab743fe77c84077bf4ca`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Mon, 08 Feb 2016 19:29:46 GMT
-	Parent Layer: `6e29bc8ae94d279c8b6248e032b487dcb6fe3018b24ec3e6ba13e90f63b9d4a3`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c2d11fc7053715b17bb3201f8b7f0e6d49b325314350828de77b8ad7c757fd0a`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 01:38:05 GMT

#### `5ed0aba4038b79068fd45d773cd12ae8ab76b77f163fdc1563157eb07c59f955`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Mon, 08 Feb 2016 19:29:47 GMT
-	Parent Layer: `43199269b62a040a57c31a73b85e9aae4910c54484b0ab743fe77c84077bf4ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3456c1ca960c155051ab317877b980bbc588720c71ff12fc16b7b4c46ef5fe9`

```dockerfile
CMD ["gzserver"]
```

-	Created: Mon, 08 Feb 2016 19:29:47 GMT
-	Parent Layer: `5ed0aba4038b79068fd45d773cd12ae8ab76b77f163fdc1563157eb07c59f955`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab88f841f76cce449ea833eac16b6867e0ff118834eb55ffa02f2dd8e2e2e165`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Mon, 08 Feb 2016 19:29:48 GMT
-	Parent Layer: `c3456c1ca960c155051ab317877b980bbc588720c71ff12fc16b7b4c46ef5fe9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7b5d101766a703406c49b3dafa20523f52540d7587ff8d4d68674a3df7a3213`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo4-dev=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 08 Feb 2016 19:33:22 GMT
-	Parent Layer: `ab88f841f76cce449ea833eac16b6867e0ff118834eb55ffa02f2dd8e2e2e165`
-	Docker Version: 1.9.1
-	Virtual Size: 721.9 MB (721877408 bytes)
-	v2 Blob: `sha256:6e4d56d9ced8bcaf95d9494e521f1ce1563fd4930bfe3d1bce9a30b366725d41`
-	v2 Content-Length: 227.8 MB (227813368 bytes)
-	v2 Last-Modified: Mon, 08 Feb 2016 19:55:11 GMT

## `gazebo:gzserver5`

```console
$ docker pull library/gazebo@sha256:772714c0ea223ab2ff2b764c386199b9a9e1fb5b69015db687927566d9fa3cab
```

-	Total Virtual Size: 566.2 MB (566242394 bytes)
-	Total v2 Content-Length: 230.5 MB (230504575 bytes)

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

#### `ee2ff21315b26ead3e1b1666c90d5a4edda6566e19eb3bdf37131754d1bb6ccf`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Mon, 08 Feb 2016 19:28:05 GMT
-	Parent Layer: `c731db55a18d4d286cedfaec8a021c361615579b6ea729d01a4b60da3b739a77`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:ad8b1834933356f347317f0f5ec5f41ce22ac7ad13ec5a6f2ce077ec47dc7cb5`
-	v2 Content-Length: 258.1 KB (258147 bytes)
-	v2 Last-Modified: Mon, 08 Feb 2016 19:53:40 GMT

#### `fa33e0b287fc42597fc3f3ca364a77143be162e70ed13fcb9637dc068d2316f9`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo5=5.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 08 Feb 2016 19:35:48 GMT
-	Parent Layer: `ee2ff21315b26ead3e1b1666c90d5a4edda6566e19eb3bdf37131754d1bb6ccf`
-	Docker Version: 1.9.1
-	Virtual Size: 377.6 MB (377615592 bytes)
-	v2 Blob: `sha256:c4bf379c4733b05a084748d0ab34f21962ddf38dde5ff43a8de68db171828732`
-	v2 Content-Length: 164.5 MB (164485012 bytes)
-	v2 Last-Modified: Mon, 08 Feb 2016 19:56:28 GMT

#### `e7c8e4e99c9400f262e225f615f52f9f6e0e85dc8db11b6cd38960d9b73a6fd0`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Mon, 08 Feb 2016 19:35:52 GMT
-	Parent Layer: `fa33e0b287fc42597fc3f3ca364a77143be162e70ed13fcb9637dc068d2316f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6383b0685ea0c734f656ed17769a5d4a703f4936128239a57db0f76e01e68544`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Mon, 08 Feb 2016 19:35:52 GMT
-	Parent Layer: `e7c8e4e99c9400f262e225f615f52f9f6e0e85dc8db11b6cd38960d9b73a6fd0`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:d731cfd76aead22b734fad2f1846df7049e7c908972bf046983a9af15162e6ee`
-	v2 Content-Length: 192.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:14:33 GMT

#### `4fda7739106138b2858f0f31025503c325a9fb9f9938a97b6c48dc2bfe3155bd`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Mon, 08 Feb 2016 19:35:53 GMT
-	Parent Layer: `6383b0685ea0c734f656ed17769a5d4a703f4936128239a57db0f76e01e68544`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01b19a5287e51440ed3fa7db4d7b38fa7d3a992d89af57439f96628c5ad13a8a`

```dockerfile
CMD ["gzserver"]
```

-	Created: Mon, 08 Feb 2016 19:35:53 GMT
-	Parent Layer: `4fda7739106138b2858f0f31025503c325a9fb9f9938a97b6c48dc2bfe3155bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `gazebo:libgazebo5`

```console
$ docker pull library/gazebo@sha256:8dad7513651918a70c1ac50471b5dc615acdfde868dcc32b35fccbadb42d34e9
```

-	Total Virtual Size: 1.4 GB (1416752213 bytes)
-	Total v2 Content-Length: 487.2 MB (487223895 bytes)

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

#### `ee2ff21315b26ead3e1b1666c90d5a4edda6566e19eb3bdf37131754d1bb6ccf`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Mon, 08 Feb 2016 19:28:05 GMT
-	Parent Layer: `c731db55a18d4d286cedfaec8a021c361615579b6ea729d01a4b60da3b739a77`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:ad8b1834933356f347317f0f5ec5f41ce22ac7ad13ec5a6f2ce077ec47dc7cb5`
-	v2 Content-Length: 258.1 KB (258147 bytes)
-	v2 Last-Modified: Mon, 08 Feb 2016 19:53:40 GMT

#### `fa33e0b287fc42597fc3f3ca364a77143be162e70ed13fcb9637dc068d2316f9`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo5=5.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 08 Feb 2016 19:35:48 GMT
-	Parent Layer: `ee2ff21315b26ead3e1b1666c90d5a4edda6566e19eb3bdf37131754d1bb6ccf`
-	Docker Version: 1.9.1
-	Virtual Size: 377.6 MB (377615592 bytes)
-	v2 Blob: `sha256:c4bf379c4733b05a084748d0ab34f21962ddf38dde5ff43a8de68db171828732`
-	v2 Content-Length: 164.5 MB (164485012 bytes)
-	v2 Last-Modified: Mon, 08 Feb 2016 19:56:28 GMT

#### `e7c8e4e99c9400f262e225f615f52f9f6e0e85dc8db11b6cd38960d9b73a6fd0`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Mon, 08 Feb 2016 19:35:52 GMT
-	Parent Layer: `fa33e0b287fc42597fc3f3ca364a77143be162e70ed13fcb9637dc068d2316f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6383b0685ea0c734f656ed17769a5d4a703f4936128239a57db0f76e01e68544`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Mon, 08 Feb 2016 19:35:52 GMT
-	Parent Layer: `e7c8e4e99c9400f262e225f615f52f9f6e0e85dc8db11b6cd38960d9b73a6fd0`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:d731cfd76aead22b734fad2f1846df7049e7c908972bf046983a9af15162e6ee`
-	v2 Content-Length: 192.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:14:33 GMT

#### `4fda7739106138b2858f0f31025503c325a9fb9f9938a97b6c48dc2bfe3155bd`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Mon, 08 Feb 2016 19:35:53 GMT
-	Parent Layer: `6383b0685ea0c734f656ed17769a5d4a703f4936128239a57db0f76e01e68544`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01b19a5287e51440ed3fa7db4d7b38fa7d3a992d89af57439f96628c5ad13a8a`

```dockerfile
CMD ["gzserver"]
```

-	Created: Mon, 08 Feb 2016 19:35:53 GMT
-	Parent Layer: `4fda7739106138b2858f0f31025503c325a9fb9f9938a97b6c48dc2bfe3155bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7b9caa731b16055aa7c49a78e0e477c0a484ad4b1d5bc73409d9ccdf37da3f8`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Mon, 08 Feb 2016 19:35:54 GMT
-	Parent Layer: `01b19a5287e51440ed3fa7db4d7b38fa7d3a992d89af57439f96628c5ad13a8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f045a3b2adc1f94d2a230846a6803d82a35b72f59d7467467acb7e59d6c70750`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo5-dev=5.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 08 Feb 2016 19:40:36 GMT
-	Parent Layer: `e7b9caa731b16055aa7c49a78e0e477c0a484ad4b1d5bc73409d9ccdf37da3f8`
-	Docker Version: 1.9.1
-	Virtual Size: 850.5 MB (850509819 bytes)
-	v2 Blob: `sha256:500f401433cea7ee4d3276412d2361a65e8def801ff08d9e194c21ca6a3ea5cb`
-	v2 Content-Length: 256.7 MB (256719288 bytes)
-	v2 Last-Modified: Mon, 08 Feb 2016 19:58:20 GMT

## `gazebo:gzserver6`

```console
$ docker pull library/gazebo@sha256:fea6aba00049bc4bddc47b8c53ac01553916c7a5c376b26d5b7e5ac74a4950e2
```

-	Total Virtual Size: 572.9 MB (572863792 bytes)
-	Total v2 Content-Length: 234.5 MB (234533826 bytes)

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

#### `ee2ff21315b26ead3e1b1666c90d5a4edda6566e19eb3bdf37131754d1bb6ccf`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Mon, 08 Feb 2016 19:28:05 GMT
-	Parent Layer: `c731db55a18d4d286cedfaec8a021c361615579b6ea729d01a4b60da3b739a77`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:ad8b1834933356f347317f0f5ec5f41ce22ac7ad13ec5a6f2ce077ec47dc7cb5`
-	v2 Content-Length: 258.1 KB (258147 bytes)
-	v2 Last-Modified: Mon, 08 Feb 2016 19:53:40 GMT

#### `eadf9939f5b1a7baf30a37fc438b9f95b85396fa0b53078f2704eb50707caf62`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo6=6.5.1*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 08 Feb 2016 19:42:39 GMT
-	Parent Layer: `ee2ff21315b26ead3e1b1666c90d5a4edda6566e19eb3bdf37131754d1bb6ccf`
-	Docker Version: 1.9.1
-	Virtual Size: 384.2 MB (384236990 bytes)
-	v2 Blob: `sha256:9950c5067e0023c0441bd638b1b61faa2c3091df68c768f526d41aecf42ca40b`
-	v2 Content-Length: 168.5 MB (168514264 bytes)
-	v2 Last-Modified: Mon, 08 Feb 2016 19:59:31 GMT

#### `973eb91cb44d62e83a4c12c923d24fe0a6026f1bf743fc906ed187e02bbc2e9b`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Mon, 08 Feb 2016 19:42:43 GMT
-	Parent Layer: `eadf9939f5b1a7baf30a37fc438b9f95b85396fa0b53078f2704eb50707caf62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab2c8b2291a32061a41e022593324f721a13457e025c4f12dcf3b030b8957ad3`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Mon, 08 Feb 2016 19:42:43 GMT
-	Parent Layer: `973eb91cb44d62e83a4c12c923d24fe0a6026f1bf743fc906ed187e02bbc2e9b`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:8f83acea8ae81a4fb50470c802b710dfd2221762b4c5a04704858ad71d3bde8e`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:26:09 GMT

#### `2f72593d608bb0f4acedd528dc8d2dac3af811583aaa6050372957ec187f538a`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Mon, 08 Feb 2016 19:42:44 GMT
-	Parent Layer: `ab2c8b2291a32061a41e022593324f721a13457e025c4f12dcf3b030b8957ad3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8be90ff97ff3dce2a150351061d81b335958ca2461a4f227408d86911a237e80`

```dockerfile
CMD ["gzserver"]
```

-	Created: Mon, 08 Feb 2016 19:42:44 GMT
-	Parent Layer: `2f72593d608bb0f4acedd528dc8d2dac3af811583aaa6050372957ec187f538a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `gazebo:libgazebo6`

```console
$ docker pull library/gazebo@sha256:7deb6b848c54eaed2f95f6896ce83b0e45fafe21ab25c47e48f84138ad7d9fdb
```

-	Total Virtual Size: 1.4 GB (1401236785 bytes)
-	Total v2 Content-Length: 480.7 MB (480659456 bytes)

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

#### `ee2ff21315b26ead3e1b1666c90d5a4edda6566e19eb3bdf37131754d1bb6ccf`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Mon, 08 Feb 2016 19:28:05 GMT
-	Parent Layer: `c731db55a18d4d286cedfaec8a021c361615579b6ea729d01a4b60da3b739a77`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:ad8b1834933356f347317f0f5ec5f41ce22ac7ad13ec5a6f2ce077ec47dc7cb5`
-	v2 Content-Length: 258.1 KB (258147 bytes)
-	v2 Last-Modified: Mon, 08 Feb 2016 19:53:40 GMT

#### `eadf9939f5b1a7baf30a37fc438b9f95b85396fa0b53078f2704eb50707caf62`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo6=6.5.1*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 08 Feb 2016 19:42:39 GMT
-	Parent Layer: `ee2ff21315b26ead3e1b1666c90d5a4edda6566e19eb3bdf37131754d1bb6ccf`
-	Docker Version: 1.9.1
-	Virtual Size: 384.2 MB (384236990 bytes)
-	v2 Blob: `sha256:9950c5067e0023c0441bd638b1b61faa2c3091df68c768f526d41aecf42ca40b`
-	v2 Content-Length: 168.5 MB (168514264 bytes)
-	v2 Last-Modified: Mon, 08 Feb 2016 19:59:31 GMT

#### `973eb91cb44d62e83a4c12c923d24fe0a6026f1bf743fc906ed187e02bbc2e9b`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Mon, 08 Feb 2016 19:42:43 GMT
-	Parent Layer: `eadf9939f5b1a7baf30a37fc438b9f95b85396fa0b53078f2704eb50707caf62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab2c8b2291a32061a41e022593324f721a13457e025c4f12dcf3b030b8957ad3`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Mon, 08 Feb 2016 19:42:43 GMT
-	Parent Layer: `973eb91cb44d62e83a4c12c923d24fe0a6026f1bf743fc906ed187e02bbc2e9b`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:8f83acea8ae81a4fb50470c802b710dfd2221762b4c5a04704858ad71d3bde8e`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:26:09 GMT

#### `2f72593d608bb0f4acedd528dc8d2dac3af811583aaa6050372957ec187f538a`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Mon, 08 Feb 2016 19:42:44 GMT
-	Parent Layer: `ab2c8b2291a32061a41e022593324f721a13457e025c4f12dcf3b030b8957ad3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8be90ff97ff3dce2a150351061d81b335958ca2461a4f227408d86911a237e80`

```dockerfile
CMD ["gzserver"]
```

-	Created: Mon, 08 Feb 2016 19:42:44 GMT
-	Parent Layer: `2f72593d608bb0f4acedd528dc8d2dac3af811583aaa6050372957ec187f538a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84f7c8c6a2010ef0f03eba3fde73d60b63bca38db73bfbf33780286e629f169a`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Mon, 08 Feb 2016 19:42:45 GMT
-	Parent Layer: `8be90ff97ff3dce2a150351061d81b335958ca2461a4f227408d86911a237e80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `791f495582680b0ed6c124cded7f54789710bb49273bffd929a7fcd84b5be0fd`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo6-dev=6.5.1*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 08 Feb 2016 19:46:29 GMT
-	Parent Layer: `84f7c8c6a2010ef0f03eba3fde73d60b63bca38db73bfbf33780286e629f169a`
-	Docker Version: 1.9.1
-	Virtual Size: 828.4 MB (828372993 bytes)
-	v2 Blob: `sha256:6628d48cd0f0bd951d22e8b0b0c4b7c33b2529bb1128df0553bfe3aeff9758e7`
-	v2 Content-Length: 246.1 MB (246125598 bytes)
-	v2 Last-Modified: Mon, 08 Feb 2016 20:01:24 GMT

## `gazebo:gzserver7`

```console
$ docker pull library/gazebo@sha256:341359a61c4dcd23836ed2ee320a3cbebc5fce8cbaf0a1e5a0c90620412ed928
```

-	Total Virtual Size: 616.1 MB (616087016 bytes)
-	Total v2 Content-Length: 241.9 MB (241914084 bytes)

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

#### `ee2ff21315b26ead3e1b1666c90d5a4edda6566e19eb3bdf37131754d1bb6ccf`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Mon, 08 Feb 2016 19:28:05 GMT
-	Parent Layer: `c731db55a18d4d286cedfaec8a021c361615579b6ea729d01a4b60da3b739a77`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:ad8b1834933356f347317f0f5ec5f41ce22ac7ad13ec5a6f2ce077ec47dc7cb5`
-	v2 Content-Length: 258.1 KB (258147 bytes)
-	v2 Last-Modified: Mon, 08 Feb 2016 19:53:40 GMT

#### `8b0f8878b3baee12e5f318c19b7690b65d2e598145e36e63e3fbce61c9a07673`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo7=7.0.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 08 Feb 2016 19:48:25 GMT
-	Parent Layer: `ee2ff21315b26ead3e1b1666c90d5a4edda6566e19eb3bdf37131754d1bb6ccf`
-	Docker Version: 1.9.1
-	Virtual Size: 427.5 MB (427460214 bytes)
-	v2 Blob: `sha256:31f613f8a49b69c3e3854b3f72963e8bede5634ae413bc0318d5f657cd5e2ea4`
-	v2 Content-Length: 175.9 MB (175894522 bytes)
-	v2 Last-Modified: Mon, 08 Feb 2016 20:02:58 GMT

#### `7a648965610bb5e066bb5ac82c896ecdb6904e23da8cb21509afd774d2daa4ec`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Mon, 08 Feb 2016 19:48:33 GMT
-	Parent Layer: `8b0f8878b3baee12e5f318c19b7690b65d2e598145e36e63e3fbce61c9a07673`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68393ba48cb45ae5a66176bcfff44c538998f808607f0a6b48e325470f4dcf79`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Mon, 08 Feb 2016 19:48:34 GMT
-	Parent Layer: `7a648965610bb5e066bb5ac82c896ecdb6904e23da8cb21509afd774d2daa4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:121bd6d3309cfcca9d51c44172ad2140f800229c928080ff87ee5e8e2150b5b0`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Mon, 08 Feb 2016 20:02:02 GMT

#### `241ddc7bfcd7228c48c28772cf062206131ee9e0652b1b628897b0ad186923db`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Mon, 08 Feb 2016 19:48:35 GMT
-	Parent Layer: `68393ba48cb45ae5a66176bcfff44c538998f808607f0a6b48e325470f4dcf79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd9cadbe704895f6d9e6a0fa9abde2f63f430fe85bfb1bb2e32d2bfa08b60e5b`

```dockerfile
CMD ["gzserver"]
```

-	Created: Mon, 08 Feb 2016 19:48:35 GMT
-	Parent Layer: `241ddc7bfcd7228c48c28772cf062206131ee9e0652b1b628897b0ad186923db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `gazebo:libgazebo7`

```console
$ docker pull library/gazebo@sha256:a7d8af3a3dcd74351443b3441d3d0329b2a9136c42b98d23bc3e98f1da94cbdd
```

-	Total Virtual Size: 1.4 GB (1388880640 bytes)
-	Total v2 Content-Length: 468.4 MB (468415005 bytes)

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

#### `ee2ff21315b26ead3e1b1666c90d5a4edda6566e19eb3bdf37131754d1bb6ccf`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Mon, 08 Feb 2016 19:28:05 GMT
-	Parent Layer: `c731db55a18d4d286cedfaec8a021c361615579b6ea729d01a4b60da3b739a77`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:ad8b1834933356f347317f0f5ec5f41ce22ac7ad13ec5a6f2ce077ec47dc7cb5`
-	v2 Content-Length: 258.1 KB (258147 bytes)
-	v2 Last-Modified: Mon, 08 Feb 2016 19:53:40 GMT

#### `8b0f8878b3baee12e5f318c19b7690b65d2e598145e36e63e3fbce61c9a07673`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo7=7.0.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 08 Feb 2016 19:48:25 GMT
-	Parent Layer: `ee2ff21315b26ead3e1b1666c90d5a4edda6566e19eb3bdf37131754d1bb6ccf`
-	Docker Version: 1.9.1
-	Virtual Size: 427.5 MB (427460214 bytes)
-	v2 Blob: `sha256:31f613f8a49b69c3e3854b3f72963e8bede5634ae413bc0318d5f657cd5e2ea4`
-	v2 Content-Length: 175.9 MB (175894522 bytes)
-	v2 Last-Modified: Mon, 08 Feb 2016 20:02:58 GMT

#### `7a648965610bb5e066bb5ac82c896ecdb6904e23da8cb21509afd774d2daa4ec`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Mon, 08 Feb 2016 19:48:33 GMT
-	Parent Layer: `8b0f8878b3baee12e5f318c19b7690b65d2e598145e36e63e3fbce61c9a07673`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68393ba48cb45ae5a66176bcfff44c538998f808607f0a6b48e325470f4dcf79`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Mon, 08 Feb 2016 19:48:34 GMT
-	Parent Layer: `7a648965610bb5e066bb5ac82c896ecdb6904e23da8cb21509afd774d2daa4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:121bd6d3309cfcca9d51c44172ad2140f800229c928080ff87ee5e8e2150b5b0`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Mon, 08 Feb 2016 20:02:02 GMT

#### `241ddc7bfcd7228c48c28772cf062206131ee9e0652b1b628897b0ad186923db`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Mon, 08 Feb 2016 19:48:35 GMT
-	Parent Layer: `68393ba48cb45ae5a66176bcfff44c538998f808607f0a6b48e325470f4dcf79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd9cadbe704895f6d9e6a0fa9abde2f63f430fe85bfb1bb2e32d2bfa08b60e5b`

```dockerfile
CMD ["gzserver"]
```

-	Created: Mon, 08 Feb 2016 19:48:35 GMT
-	Parent Layer: `241ddc7bfcd7228c48c28772cf062206131ee9e0652b1b628897b0ad186923db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `653d4844e326a71aba696eadbceaf77d4bc279d4b5805a79e5c61e2bf9099fba`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Mon, 08 Feb 2016 19:48:36 GMT
-	Parent Layer: `fd9cadbe704895f6d9e6a0fa9abde2f63f430fe85bfb1bb2e32d2bfa08b60e5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b238021f7289d0d6371ba1a981e602e6eff9b8b52d8ff2528afb9df0ca10e291`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo7-dev=7.0.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 08 Feb 2016 19:52:14 GMT
-	Parent Layer: `653d4844e326a71aba696eadbceaf77d4bc279d4b5805a79e5c61e2bf9099fba`
-	Docker Version: 1.9.1
-	Virtual Size: 772.8 MB (772793624 bytes)
-	v2 Blob: `sha256:24941c3caf0081349b0dacdc18d24393a930600bc661edec07039978e6865239`
-	v2 Content-Length: 226.5 MB (226500889 bytes)
-	v2 Last-Modified: Mon, 08 Feb 2016 20:04:38 GMT

## `gazebo:latest`

```console
$ docker pull library/gazebo@sha256:cfc9a24be874e71980786cd73438400e65b4cc1469bfbc433c1a686589b4fef0
```

-	Total Virtual Size: 1.4 GB (1388880640 bytes)
-	Total v2 Content-Length: 468.4 MB (468415005 bytes)

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

#### `ee2ff21315b26ead3e1b1666c90d5a4edda6566e19eb3bdf37131754d1bb6ccf`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Mon, 08 Feb 2016 19:28:05 GMT
-	Parent Layer: `c731db55a18d4d286cedfaec8a021c361615579b6ea729d01a4b60da3b739a77`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:ad8b1834933356f347317f0f5ec5f41ce22ac7ad13ec5a6f2ce077ec47dc7cb5`
-	v2 Content-Length: 258.1 KB (258147 bytes)
-	v2 Last-Modified: Mon, 08 Feb 2016 19:53:40 GMT

#### `8b0f8878b3baee12e5f318c19b7690b65d2e598145e36e63e3fbce61c9a07673`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo7=7.0.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 08 Feb 2016 19:48:25 GMT
-	Parent Layer: `ee2ff21315b26ead3e1b1666c90d5a4edda6566e19eb3bdf37131754d1bb6ccf`
-	Docker Version: 1.9.1
-	Virtual Size: 427.5 MB (427460214 bytes)
-	v2 Blob: `sha256:31f613f8a49b69c3e3854b3f72963e8bede5634ae413bc0318d5f657cd5e2ea4`
-	v2 Content-Length: 175.9 MB (175894522 bytes)
-	v2 Last-Modified: Mon, 08 Feb 2016 20:02:58 GMT

#### `7a648965610bb5e066bb5ac82c896ecdb6904e23da8cb21509afd774d2daa4ec`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Mon, 08 Feb 2016 19:48:33 GMT
-	Parent Layer: `8b0f8878b3baee12e5f318c19b7690b65d2e598145e36e63e3fbce61c9a07673`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68393ba48cb45ae5a66176bcfff44c538998f808607f0a6b48e325470f4dcf79`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Mon, 08 Feb 2016 19:48:34 GMT
-	Parent Layer: `7a648965610bb5e066bb5ac82c896ecdb6904e23da8cb21509afd774d2daa4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:121bd6d3309cfcca9d51c44172ad2140f800229c928080ff87ee5e8e2150b5b0`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Mon, 08 Feb 2016 20:02:02 GMT

#### `241ddc7bfcd7228c48c28772cf062206131ee9e0652b1b628897b0ad186923db`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Mon, 08 Feb 2016 19:48:35 GMT
-	Parent Layer: `68393ba48cb45ae5a66176bcfff44c538998f808607f0a6b48e325470f4dcf79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd9cadbe704895f6d9e6a0fa9abde2f63f430fe85bfb1bb2e32d2bfa08b60e5b`

```dockerfile
CMD ["gzserver"]
```

-	Created: Mon, 08 Feb 2016 19:48:35 GMT
-	Parent Layer: `241ddc7bfcd7228c48c28772cf062206131ee9e0652b1b628897b0ad186923db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `653d4844e326a71aba696eadbceaf77d4bc279d4b5805a79e5c61e2bf9099fba`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Mon, 08 Feb 2016 19:48:36 GMT
-	Parent Layer: `fd9cadbe704895f6d9e6a0fa9abde2f63f430fe85bfb1bb2e32d2bfa08b60e5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b238021f7289d0d6371ba1a981e602e6eff9b8b52d8ff2528afb9df0ca10e291`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo7-dev=7.0.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 08 Feb 2016 19:52:14 GMT
-	Parent Layer: `653d4844e326a71aba696eadbceaf77d4bc279d4b5805a79e5c61e2bf9099fba`
-	Docker Version: 1.9.1
-	Virtual Size: 772.8 MB (772793624 bytes)
-	v2 Blob: `sha256:24941c3caf0081349b0dacdc18d24393a930600bc661edec07039978e6865239`
-	v2 Content-Length: 226.5 MB (226500889 bytes)
-	v2 Last-Modified: Mon, 08 Feb 2016 20:04:38 GMT
