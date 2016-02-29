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
$ docker pull library/gazebo@sha256:49798d8260bc42d4b3700cc46b41adef5c4c10aea668c2d1af838ee644197b6d
```

-	Total Virtual Size: 529.9 MB (529863967 bytes)
-	Total v2 Content-Length: 209.9 MB (209907667 bytes)

### Layers (12)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77d17163f30b0ea341e096a40050bc1ecf799168f7d24b007cf9db9a9a5961f4`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Fri, 26 Feb 2016 23:22:40 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f14b2ea48176691a30f283b9ecc99d0dac20d21d5eb1b3c7d797a07b0002973a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Fri, 26 Feb 2016 23:22:51 GMT
-	Parent Layer: `77d17163f30b0ea341e096a40050bc1ecf799168f7d24b007cf9db9a9a5961f4`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:9f300c667cd3140d27d66575007aa4ba6cd784c9e24a3d311605811e743bf7cb`
-	v2 Content-Length: 13.1 KB (13105 bytes)

#### `0268d1e35557726c8b89aa432c0ee30b6b8eeca8756740009b2a7e8b1c56dba1`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Fri, 26 Feb 2016 23:22:52 GMT
-	Parent Layer: `f14b2ea48176691a30f283b9ecc99d0dac20d21d5eb1b3c7d797a07b0002973a`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:13f1429313fb1a4d59bcf4a8eb6becbe0d7629791d33dfd238a835cdfee72b06`
-	v2 Content-Length: 258.2 KB (258151 bytes)

#### `1ed25c890c974e489e2b8ebfcce8bd2be7c0a16a37dd486a033600303f91a813`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo4=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 23:24:32 GMT
-	Parent Layer: `0268d1e35557726c8b89aa432c0ee30b6b8eeca8756740009b2a7e8b1c56dba1`
-	Docker Version: 1.9.1
-	Virtual Size: 341.2 MB (341211962 bytes)
-	v2 Blob: `sha256:cf51f6ba1e4080ff64e31a620c79bd42de31b9adfb13103f45de709aacabd79d`
-	v2 Content-Length: 143.9 MB (143876127 bytes)

#### `6cedad9d1b9369210bad058884dd1e6d42aa2d3a42a63ddd7b01700e3a580456`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Fri, 26 Feb 2016 23:24:35 GMT
-	Parent Layer: `1ed25c890c974e489e2b8ebfcce8bd2be7c0a16a37dd486a033600303f91a813`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aef1a2f618984b6dd9333059c211c923746241e589d9221d6c6595838ec4d827`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Fri, 26 Feb 2016 23:24:36 GMT
-	Parent Layer: `6cedad9d1b9369210bad058884dd1e6d42aa2d3a42a63ddd7b01700e3a580456`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c2d11fc7053715b17bb3201f8b7f0e6d49b325314350828de77b8ad7c757fd0a`
-	v2 Content-Length: 191.0 B

#### `572893fb69ef43670c5ec6021350461b2a7fcd47d5e49a0530b3c7f25af16424`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Fri, 26 Feb 2016 23:24:36 GMT
-	Parent Layer: `aef1a2f618984b6dd9333059c211c923746241e589d9221d6c6595838ec4d827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `268510be6a475f30d3bc4a6682afa20ace7926bd3e980550f7f18981a74796b9`

```dockerfile
CMD ["gzserver"]
```

-	Created: Fri, 26 Feb 2016 23:24:37 GMT
-	Parent Layer: `572893fb69ef43670c5ec6021350461b2a7fcd47d5e49a0530b3c7f25af16424`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `gazebo:libgazebo4`

```console
$ docker pull library/gazebo@sha256:df3cd75f53a865e9086aa0847dab3fa169ceaf54d7838ce8b3c447c0ae24b7f7
```

-	Total Virtual Size: 1.3 GB (1254840241 bytes)
-	Total v2 Content-Length: 440.9 MB (440868871 bytes)

### Layers (14)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77d17163f30b0ea341e096a40050bc1ecf799168f7d24b007cf9db9a9a5961f4`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Fri, 26 Feb 2016 23:22:40 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f14b2ea48176691a30f283b9ecc99d0dac20d21d5eb1b3c7d797a07b0002973a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Fri, 26 Feb 2016 23:22:51 GMT
-	Parent Layer: `77d17163f30b0ea341e096a40050bc1ecf799168f7d24b007cf9db9a9a5961f4`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:9f300c667cd3140d27d66575007aa4ba6cd784c9e24a3d311605811e743bf7cb`
-	v2 Content-Length: 13.1 KB (13105 bytes)

#### `0268d1e35557726c8b89aa432c0ee30b6b8eeca8756740009b2a7e8b1c56dba1`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Fri, 26 Feb 2016 23:22:52 GMT
-	Parent Layer: `f14b2ea48176691a30f283b9ecc99d0dac20d21d5eb1b3c7d797a07b0002973a`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:13f1429313fb1a4d59bcf4a8eb6becbe0d7629791d33dfd238a835cdfee72b06`
-	v2 Content-Length: 258.2 KB (258151 bytes)

#### `1ed25c890c974e489e2b8ebfcce8bd2be7c0a16a37dd486a033600303f91a813`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo4=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 23:24:32 GMT
-	Parent Layer: `0268d1e35557726c8b89aa432c0ee30b6b8eeca8756740009b2a7e8b1c56dba1`
-	Docker Version: 1.9.1
-	Virtual Size: 341.2 MB (341211962 bytes)
-	v2 Blob: `sha256:cf51f6ba1e4080ff64e31a620c79bd42de31b9adfb13103f45de709aacabd79d`
-	v2 Content-Length: 143.9 MB (143876127 bytes)

#### `6cedad9d1b9369210bad058884dd1e6d42aa2d3a42a63ddd7b01700e3a580456`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Fri, 26 Feb 2016 23:24:35 GMT
-	Parent Layer: `1ed25c890c974e489e2b8ebfcce8bd2be7c0a16a37dd486a033600303f91a813`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aef1a2f618984b6dd9333059c211c923746241e589d9221d6c6595838ec4d827`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Fri, 26 Feb 2016 23:24:36 GMT
-	Parent Layer: `6cedad9d1b9369210bad058884dd1e6d42aa2d3a42a63ddd7b01700e3a580456`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c2d11fc7053715b17bb3201f8b7f0e6d49b325314350828de77b8ad7c757fd0a`
-	v2 Content-Length: 191.0 B

#### `572893fb69ef43670c5ec6021350461b2a7fcd47d5e49a0530b3c7f25af16424`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Fri, 26 Feb 2016 23:24:36 GMT
-	Parent Layer: `aef1a2f618984b6dd9333059c211c923746241e589d9221d6c6595838ec4d827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `268510be6a475f30d3bc4a6682afa20ace7926bd3e980550f7f18981a74796b9`

```dockerfile
CMD ["gzserver"]
```

-	Created: Fri, 26 Feb 2016 23:24:37 GMT
-	Parent Layer: `572893fb69ef43670c5ec6021350461b2a7fcd47d5e49a0530b3c7f25af16424`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b6efc9e18803e3ad3390fa779ef0ef21f525a40f0c18749a414a6e70d802329`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Sat, 27 Feb 2016 00:32:32 GMT
-	Parent Layer: `268510be6a475f30d3bc4a6682afa20ace7926bd3e980550f7f18981a74796b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b746a1bdbb886c4eb33b86ad65e301e637fc5ac5781094285921d30ef1bec158`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo4-dev=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:46:15 GMT
-	Parent Layer: `1b6efc9e18803e3ad3390fa779ef0ef21f525a40f0c18749a414a6e70d802329`
-	Docker Version: 1.9.1
-	Virtual Size: 725.0 MB (724976274 bytes)
-	v2 Blob: `sha256:3b5d5e629307a8967be467f93525e06b767d55e40ba67c5bb8461e52bd943320`
-	v2 Content-Length: 231.0 MB (230961172 bytes)

## `gazebo:gzserver5`

```console
$ docker pull library/gazebo@sha256:0e72a21daee2fe461c3f34249abc0ed4469f57d49311aea5d51880b19800d424
```

-	Total Virtual Size: 566.3 MB (566268816 bytes)
-	Total v2 Content-Length: 230.5 MB (230515389 bytes)

### Layers (12)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77d17163f30b0ea341e096a40050bc1ecf799168f7d24b007cf9db9a9a5961f4`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Fri, 26 Feb 2016 23:22:40 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f14b2ea48176691a30f283b9ecc99d0dac20d21d5eb1b3c7d797a07b0002973a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Fri, 26 Feb 2016 23:22:51 GMT
-	Parent Layer: `77d17163f30b0ea341e096a40050bc1ecf799168f7d24b007cf9db9a9a5961f4`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:9f300c667cd3140d27d66575007aa4ba6cd784c9e24a3d311605811e743bf7cb`
-	v2 Content-Length: 13.1 KB (13105 bytes)

#### `0268d1e35557726c8b89aa432c0ee30b6b8eeca8756740009b2a7e8b1c56dba1`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Fri, 26 Feb 2016 23:22:52 GMT
-	Parent Layer: `f14b2ea48176691a30f283b9ecc99d0dac20d21d5eb1b3c7d797a07b0002973a`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:13f1429313fb1a4d59bcf4a8eb6becbe0d7629791d33dfd238a835cdfee72b06`
-	v2 Content-Length: 258.2 KB (258151 bytes)

#### `006521ba30f7d72f90062305d971c06c5bcd732aa10e2538d463497ee8b2856e`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo5=5.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 23:26:50 GMT
-	Parent Layer: `0268d1e35557726c8b89aa432c0ee30b6b8eeca8756740009b2a7e8b1c56dba1`
-	Docker Version: 1.9.1
-	Virtual Size: 377.6 MB (377616811 bytes)
-	v2 Blob: `sha256:40aa0f85a0f1037d80f7e8c563dd586dcdcd330aa318c0465384cf9de7d3a70d`
-	v2 Content-Length: 164.5 MB (164483848 bytes)

#### `caf51d67f51603ffd4bc511b061550e8b4bf6e576769fe978ddd073107df2cbe`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Fri, 26 Feb 2016 23:26:57 GMT
-	Parent Layer: `006521ba30f7d72f90062305d971c06c5bcd732aa10e2538d463497ee8b2856e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3543b13539fdbd7ca0b3e1d26df48be32e8761201d78049e020aa552cc084e2a`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Fri, 26 Feb 2016 23:27:00 GMT
-	Parent Layer: `caf51d67f51603ffd4bc511b061550e8b4bf6e576769fe978ddd073107df2cbe`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:d731cfd76aead22b734fad2f1846df7049e7c908972bf046983a9af15162e6ee`
-	v2 Content-Length: 192.0 B

#### `3630cca7ce5fb92fe5c4590fb683fef1a954df4d9f8a7eecd0c357de418bd534`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Fri, 26 Feb 2016 23:27:01 GMT
-	Parent Layer: `3543b13539fdbd7ca0b3e1d26df48be32e8761201d78049e020aa552cc084e2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c9416f6b3dab022b5e347ccc264329f26739f76548a8c18ec72456125c07c48`

```dockerfile
CMD ["gzserver"]
```

-	Created: Fri, 26 Feb 2016 23:27:01 GMT
-	Parent Layer: `3630cca7ce5fb92fe5c4590fb683fef1a954df4d9f8a7eecd0c357de418bd534`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `gazebo:libgazebo5`

```console
$ docker pull library/gazebo@sha256:462f401844ed2be8722ddb4be10d280fa3a2394e693b937958f6840fe051bef5
```

-	Total Virtual Size: 1.4 GB (1419884752 bytes)
-	Total v2 Content-Length: 490.4 MB (490382119 bytes)

### Layers (14)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77d17163f30b0ea341e096a40050bc1ecf799168f7d24b007cf9db9a9a5961f4`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Fri, 26 Feb 2016 23:22:40 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f14b2ea48176691a30f283b9ecc99d0dac20d21d5eb1b3c7d797a07b0002973a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Fri, 26 Feb 2016 23:22:51 GMT
-	Parent Layer: `77d17163f30b0ea341e096a40050bc1ecf799168f7d24b007cf9db9a9a5961f4`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:9f300c667cd3140d27d66575007aa4ba6cd784c9e24a3d311605811e743bf7cb`
-	v2 Content-Length: 13.1 KB (13105 bytes)

#### `0268d1e35557726c8b89aa432c0ee30b6b8eeca8756740009b2a7e8b1c56dba1`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Fri, 26 Feb 2016 23:22:52 GMT
-	Parent Layer: `f14b2ea48176691a30f283b9ecc99d0dac20d21d5eb1b3c7d797a07b0002973a`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:13f1429313fb1a4d59bcf4a8eb6becbe0d7629791d33dfd238a835cdfee72b06`
-	v2 Content-Length: 258.2 KB (258151 bytes)

#### `006521ba30f7d72f90062305d971c06c5bcd732aa10e2538d463497ee8b2856e`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo5=5.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 23:26:50 GMT
-	Parent Layer: `0268d1e35557726c8b89aa432c0ee30b6b8eeca8756740009b2a7e8b1c56dba1`
-	Docker Version: 1.9.1
-	Virtual Size: 377.6 MB (377616811 bytes)
-	v2 Blob: `sha256:40aa0f85a0f1037d80f7e8c563dd586dcdcd330aa318c0465384cf9de7d3a70d`
-	v2 Content-Length: 164.5 MB (164483848 bytes)

#### `caf51d67f51603ffd4bc511b061550e8b4bf6e576769fe978ddd073107df2cbe`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Fri, 26 Feb 2016 23:26:57 GMT
-	Parent Layer: `006521ba30f7d72f90062305d971c06c5bcd732aa10e2538d463497ee8b2856e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3543b13539fdbd7ca0b3e1d26df48be32e8761201d78049e020aa552cc084e2a`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Fri, 26 Feb 2016 23:27:00 GMT
-	Parent Layer: `caf51d67f51603ffd4bc511b061550e8b4bf6e576769fe978ddd073107df2cbe`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:d731cfd76aead22b734fad2f1846df7049e7c908972bf046983a9af15162e6ee`
-	v2 Content-Length: 192.0 B

#### `3630cca7ce5fb92fe5c4590fb683fef1a954df4d9f8a7eecd0c357de418bd534`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Fri, 26 Feb 2016 23:27:01 GMT
-	Parent Layer: `3543b13539fdbd7ca0b3e1d26df48be32e8761201d78049e020aa552cc084e2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c9416f6b3dab022b5e347ccc264329f26739f76548a8c18ec72456125c07c48`

```dockerfile
CMD ["gzserver"]
```

-	Created: Fri, 26 Feb 2016 23:27:01 GMT
-	Parent Layer: `3630cca7ce5fb92fe5c4590fb683fef1a954df4d9f8a7eecd0c357de418bd534`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `48c4d28ce015d5871b40a0e088e10a252bc3b71efb1bd1ab61b1352f587a0dff`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Sat, 27 Feb 2016 00:46:28 GMT
-	Parent Layer: `9c9416f6b3dab022b5e347ccc264329f26739f76548a8c18ec72456125c07c48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `058bd712d314f5a44c0a4a0d93a6d5346372d861a26678066628a3d1c07031f6`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo5-dev=5.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:53:22 GMT
-	Parent Layer: `48c4d28ce015d5871b40a0e088e10a252bc3b71efb1bd1ab61b1352f587a0dff`
-	Docker Version: 1.9.1
-	Virtual Size: 853.6 MB (853615936 bytes)
-	v2 Blob: `sha256:6c9b3ff7fee60aa2d2c856526b70be38b8cc16a332d5da394c3d3f6a0d305932`
-	v2 Content-Length: 259.9 MB (259866698 bytes)

## `gazebo:gzserver6`

```console
$ docker pull library/gazebo@sha256:dd2ba771f477a1fbac83ba13dfa63a9778596c80dbf1c3cf842c6ccf141be45c
```

-	Total Virtual Size: 572.9 MB (572890214 bytes)
-	Total v2 Content-Length: 234.5 MB (234549351 bytes)

### Layers (12)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77d17163f30b0ea341e096a40050bc1ecf799168f7d24b007cf9db9a9a5961f4`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Fri, 26 Feb 2016 23:22:40 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f14b2ea48176691a30f283b9ecc99d0dac20d21d5eb1b3c7d797a07b0002973a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Fri, 26 Feb 2016 23:22:51 GMT
-	Parent Layer: `77d17163f30b0ea341e096a40050bc1ecf799168f7d24b007cf9db9a9a5961f4`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:9f300c667cd3140d27d66575007aa4ba6cd784c9e24a3d311605811e743bf7cb`
-	v2 Content-Length: 13.1 KB (13105 bytes)

#### `0268d1e35557726c8b89aa432c0ee30b6b8eeca8756740009b2a7e8b1c56dba1`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Fri, 26 Feb 2016 23:22:52 GMT
-	Parent Layer: `f14b2ea48176691a30f283b9ecc99d0dac20d21d5eb1b3c7d797a07b0002973a`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:13f1429313fb1a4d59bcf4a8eb6becbe0d7629791d33dfd238a835cdfee72b06`
-	v2 Content-Length: 258.2 KB (258151 bytes)

#### `062df7d97d9d39283ba592458d7300460b9c61bcbe8bd8a361d60eb625da6dfe`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo6=6.5.1*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 23:28:51 GMT
-	Parent Layer: `0268d1e35557726c8b89aa432c0ee30b6b8eeca8756740009b2a7e8b1c56dba1`
-	Docker Version: 1.9.1
-	Virtual Size: 384.2 MB (384238209 bytes)
-	v2 Blob: `sha256:7a01649102d3f530cfbf971a1d42d6bd174d284fb60055ec3b0c7442a9d7e37a`
-	v2 Content-Length: 168.5 MB (168517811 bytes)

#### `2c1b85b8d5b8443b362d0e91da355a185ceaab8d86486215d3820b6e4f6bb36b`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Fri, 26 Feb 2016 23:28:55 GMT
-	Parent Layer: `062df7d97d9d39283ba592458d7300460b9c61bcbe8bd8a361d60eb625da6dfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98b5c76f4ace9457740d5fae6cb55ac43e3cf0088686349d44288d9683abaf62`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Fri, 26 Feb 2016 23:28:56 GMT
-	Parent Layer: `2c1b85b8d5b8443b362d0e91da355a185ceaab8d86486215d3820b6e4f6bb36b`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:8f83acea8ae81a4fb50470c802b710dfd2221762b4c5a04704858ad71d3bde8e`
-	v2 Content-Length: 191.0 B

#### `88983dfdc62b2be09b409624c5ad7f9677b4f8504351a3093adb32beb99fea5d`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Fri, 26 Feb 2016 23:28:57 GMT
-	Parent Layer: `98b5c76f4ace9457740d5fae6cb55ac43e3cf0088686349d44288d9683abaf62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5fe004c88e3eb3727dd5c7a97bda48e399ce302ff018b46f77f4feb53a3ac68d`

```dockerfile
CMD ["gzserver"]
```

-	Created: Fri, 26 Feb 2016 23:28:57 GMT
-	Parent Layer: `88983dfdc62b2be09b409624c5ad7f9677b4f8504351a3093adb32beb99fea5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `gazebo:libgazebo6`

```console
$ docker pull library/gazebo@sha256:564e0669bddd60cc03cb7cd0b12f261f5cf02371f3c69d4e5d920e7fa5542443
```

-	Total Virtual Size: 1.4 GB (1404375363 bytes)
-	Total v2 Content-Length: 483.8 MB (483815898 bytes)

### Layers (14)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77d17163f30b0ea341e096a40050bc1ecf799168f7d24b007cf9db9a9a5961f4`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Fri, 26 Feb 2016 23:22:40 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f14b2ea48176691a30f283b9ecc99d0dac20d21d5eb1b3c7d797a07b0002973a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Fri, 26 Feb 2016 23:22:51 GMT
-	Parent Layer: `77d17163f30b0ea341e096a40050bc1ecf799168f7d24b007cf9db9a9a5961f4`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:9f300c667cd3140d27d66575007aa4ba6cd784c9e24a3d311605811e743bf7cb`
-	v2 Content-Length: 13.1 KB (13105 bytes)

#### `0268d1e35557726c8b89aa432c0ee30b6b8eeca8756740009b2a7e8b1c56dba1`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Fri, 26 Feb 2016 23:22:52 GMT
-	Parent Layer: `f14b2ea48176691a30f283b9ecc99d0dac20d21d5eb1b3c7d797a07b0002973a`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:13f1429313fb1a4d59bcf4a8eb6becbe0d7629791d33dfd238a835cdfee72b06`
-	v2 Content-Length: 258.2 KB (258151 bytes)

#### `062df7d97d9d39283ba592458d7300460b9c61bcbe8bd8a361d60eb625da6dfe`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo6=6.5.1*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 23:28:51 GMT
-	Parent Layer: `0268d1e35557726c8b89aa432c0ee30b6b8eeca8756740009b2a7e8b1c56dba1`
-	Docker Version: 1.9.1
-	Virtual Size: 384.2 MB (384238209 bytes)
-	v2 Blob: `sha256:7a01649102d3f530cfbf971a1d42d6bd174d284fb60055ec3b0c7442a9d7e37a`
-	v2 Content-Length: 168.5 MB (168517811 bytes)

#### `2c1b85b8d5b8443b362d0e91da355a185ceaab8d86486215d3820b6e4f6bb36b`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Fri, 26 Feb 2016 23:28:55 GMT
-	Parent Layer: `062df7d97d9d39283ba592458d7300460b9c61bcbe8bd8a361d60eb625da6dfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98b5c76f4ace9457740d5fae6cb55ac43e3cf0088686349d44288d9683abaf62`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Fri, 26 Feb 2016 23:28:56 GMT
-	Parent Layer: `2c1b85b8d5b8443b362d0e91da355a185ceaab8d86486215d3820b6e4f6bb36b`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:8f83acea8ae81a4fb50470c802b710dfd2221762b4c5a04704858ad71d3bde8e`
-	v2 Content-Length: 191.0 B

#### `88983dfdc62b2be09b409624c5ad7f9677b4f8504351a3093adb32beb99fea5d`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Fri, 26 Feb 2016 23:28:57 GMT
-	Parent Layer: `98b5c76f4ace9457740d5fae6cb55ac43e3cf0088686349d44288d9683abaf62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5fe004c88e3eb3727dd5c7a97bda48e399ce302ff018b46f77f4feb53a3ac68d`

```dockerfile
CMD ["gzserver"]
```

-	Created: Fri, 26 Feb 2016 23:28:57 GMT
-	Parent Layer: `88983dfdc62b2be09b409624c5ad7f9677b4f8504351a3093adb32beb99fea5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42752733fdc1c907b6c283a7c0dd7f7a7629eac5b35e0db95c7180d97a0815ba`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Sat, 27 Feb 2016 00:53:43 GMT
-	Parent Layer: `5fe004c88e3eb3727dd5c7a97bda48e399ce302ff018b46f77f4feb53a3ac68d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `032a405432092dfdbcc3b315842193934f90b19277847e9e614316295810d655`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo6-dev=6.5.1*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:57:55 GMT
-	Parent Layer: `42752733fdc1c907b6c283a7c0dd7f7a7629eac5b35e0db95c7180d97a0815ba`
-	Docker Version: 1.9.1
-	Virtual Size: 831.5 MB (831485149 bytes)
-	v2 Blob: `sha256:88a8a405026d73199f7becd59b2888b1b315ce06033afaa86b889499b666ebfd`
-	v2 Content-Length: 249.3 MB (249266515 bytes)

## `gazebo:gzserver7`

```console
$ docker pull library/gazebo@sha256:57f98d9d0db9945f23bf3c6abcdd1c3624745bac77d8c9cace2930eb3382f37f
```

-	Total Virtual Size: 616.1 MB (616113438 bytes)
-	Total v2 Content-Length: 241.9 MB (241923475 bytes)

### Layers (12)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77d17163f30b0ea341e096a40050bc1ecf799168f7d24b007cf9db9a9a5961f4`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Fri, 26 Feb 2016 23:22:40 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f14b2ea48176691a30f283b9ecc99d0dac20d21d5eb1b3c7d797a07b0002973a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Fri, 26 Feb 2016 23:22:51 GMT
-	Parent Layer: `77d17163f30b0ea341e096a40050bc1ecf799168f7d24b007cf9db9a9a5961f4`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:9f300c667cd3140d27d66575007aa4ba6cd784c9e24a3d311605811e743bf7cb`
-	v2 Content-Length: 13.1 KB (13105 bytes)

#### `0268d1e35557726c8b89aa432c0ee30b6b8eeca8756740009b2a7e8b1c56dba1`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Fri, 26 Feb 2016 23:22:52 GMT
-	Parent Layer: `f14b2ea48176691a30f283b9ecc99d0dac20d21d5eb1b3c7d797a07b0002973a`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:13f1429313fb1a4d59bcf4a8eb6becbe0d7629791d33dfd238a835cdfee72b06`
-	v2 Content-Length: 258.2 KB (258151 bytes)

#### `a01339f5666d0a5db6d4e412a329d293e5fb6acfdba0d959b3ded230f842ce7a`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo7=7.0.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 23:32:28 GMT
-	Parent Layer: `0268d1e35557726c8b89aa432c0ee30b6b8eeca8756740009b2a7e8b1c56dba1`
-	Docker Version: 1.9.1
-	Virtual Size: 427.5 MB (427461433 bytes)
-	v2 Blob: `sha256:060e599cbecdacb88207d261e57db176357da7fdd83e3bd963f1554dbd19d871`
-	v2 Content-Length: 175.9 MB (175891935 bytes)

#### `fda041ba409ae0dbd2b63d9538d18e97667aed0ff4f573334ac449018ce24501`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Fri, 26 Feb 2016 23:32:32 GMT
-	Parent Layer: `a01339f5666d0a5db6d4e412a329d293e5fb6acfdba0d959b3ded230f842ce7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b4a8e5a035ab7c84f963de6392127fdfd2ec1acebb2903801691c27c54a8210`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Fri, 26 Feb 2016 23:32:32 GMT
-	Parent Layer: `fda041ba409ae0dbd2b63d9538d18e97667aed0ff4f573334ac449018ce24501`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:121bd6d3309cfcca9d51c44172ad2140f800229c928080ff87ee5e8e2150b5b0`
-	v2 Content-Length: 191.0 B

#### `c389e467cc82ed459cfda9da0c10d9377ca39c35b1ca18a9bf6495f0ece046dd`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Fri, 26 Feb 2016 23:32:33 GMT
-	Parent Layer: `8b4a8e5a035ab7c84f963de6392127fdfd2ec1acebb2903801691c27c54a8210`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `694a786170400048434f3edd21afde7477c6d2fceeecbdf4e0223e12087b1ebb`

```dockerfile
CMD ["gzserver"]
```

-	Created: Fri, 26 Feb 2016 23:32:34 GMT
-	Parent Layer: `c389e467cc82ed459cfda9da0c10d9377ca39c35b1ca18a9bf6495f0ece046dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `gazebo:libgazebo7`

```console
$ docker pull library/gazebo@sha256:6ef414dffbb29495852bebb84c6338eb1a25665bfb25e003a632cac2597e6a6b
```

-	Total Virtual Size: 1.4 GB (1392001062 bytes)
-	Total v2 Content-Length: 471.6 MB (471558738 bytes)

### Layers (14)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77d17163f30b0ea341e096a40050bc1ecf799168f7d24b007cf9db9a9a5961f4`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Fri, 26 Feb 2016 23:22:40 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f14b2ea48176691a30f283b9ecc99d0dac20d21d5eb1b3c7d797a07b0002973a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Fri, 26 Feb 2016 23:22:51 GMT
-	Parent Layer: `77d17163f30b0ea341e096a40050bc1ecf799168f7d24b007cf9db9a9a5961f4`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:9f300c667cd3140d27d66575007aa4ba6cd784c9e24a3d311605811e743bf7cb`
-	v2 Content-Length: 13.1 KB (13105 bytes)

#### `0268d1e35557726c8b89aa432c0ee30b6b8eeca8756740009b2a7e8b1c56dba1`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Fri, 26 Feb 2016 23:22:52 GMT
-	Parent Layer: `f14b2ea48176691a30f283b9ecc99d0dac20d21d5eb1b3c7d797a07b0002973a`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:13f1429313fb1a4d59bcf4a8eb6becbe0d7629791d33dfd238a835cdfee72b06`
-	v2 Content-Length: 258.2 KB (258151 bytes)

#### `a01339f5666d0a5db6d4e412a329d293e5fb6acfdba0d959b3ded230f842ce7a`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo7=7.0.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 23:32:28 GMT
-	Parent Layer: `0268d1e35557726c8b89aa432c0ee30b6b8eeca8756740009b2a7e8b1c56dba1`
-	Docker Version: 1.9.1
-	Virtual Size: 427.5 MB (427461433 bytes)
-	v2 Blob: `sha256:060e599cbecdacb88207d261e57db176357da7fdd83e3bd963f1554dbd19d871`
-	v2 Content-Length: 175.9 MB (175891935 bytes)

#### `fda041ba409ae0dbd2b63d9538d18e97667aed0ff4f573334ac449018ce24501`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Fri, 26 Feb 2016 23:32:32 GMT
-	Parent Layer: `a01339f5666d0a5db6d4e412a329d293e5fb6acfdba0d959b3ded230f842ce7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b4a8e5a035ab7c84f963de6392127fdfd2ec1acebb2903801691c27c54a8210`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Fri, 26 Feb 2016 23:32:32 GMT
-	Parent Layer: `fda041ba409ae0dbd2b63d9538d18e97667aed0ff4f573334ac449018ce24501`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:121bd6d3309cfcca9d51c44172ad2140f800229c928080ff87ee5e8e2150b5b0`
-	v2 Content-Length: 191.0 B

#### `c389e467cc82ed459cfda9da0c10d9377ca39c35b1ca18a9bf6495f0ece046dd`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Fri, 26 Feb 2016 23:32:33 GMT
-	Parent Layer: `8b4a8e5a035ab7c84f963de6392127fdfd2ec1acebb2903801691c27c54a8210`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `694a786170400048434f3edd21afde7477c6d2fceeecbdf4e0223e12087b1ebb`

```dockerfile
CMD ["gzserver"]
```

-	Created: Fri, 26 Feb 2016 23:32:34 GMT
-	Parent Layer: `c389e467cc82ed459cfda9da0c10d9377ca39c35b1ca18a9bf6495f0ece046dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84ef5a7e58fef74fa6358596447914a976af3b08e0841275371066bfc2b9d25f`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Sat, 27 Feb 2016 00:23:27 GMT
-	Parent Layer: `694a786170400048434f3edd21afde7477c6d2fceeecbdf4e0223e12087b1ebb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90ad192a4f38cfe04f6a7e50854a8971fb059d0782bb61e76f9459c07e636c7`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo7-dev=7.0.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:32:11 GMT
-	Parent Layer: `84ef5a7e58fef74fa6358596447914a976af3b08e0841275371066bfc2b9d25f`
-	Docker Version: 1.9.1
-	Virtual Size: 775.9 MB (775887624 bytes)
-	v2 Blob: `sha256:c5432b6adaab7ad6afee6c1282e8d5b0162cba52f24e5bd30c3b28d794e07645`
-	v2 Content-Length: 229.6 MB (229635231 bytes)

## `gazebo:latest`

```console
$ docker pull library/gazebo@sha256:2f32e5b7a7cd24470e05ffc5379ffaed0eb38f79c218049dc7cc1821ea523cec
```

-	Total Virtual Size: 1.4 GB (1392001062 bytes)
-	Total v2 Content-Length: 471.6 MB (471558738 bytes)

### Layers (14)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77d17163f30b0ea341e096a40050bc1ecf799168f7d24b007cf9db9a9a5961f4`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Fri, 26 Feb 2016 23:22:40 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f14b2ea48176691a30f283b9ecc99d0dac20d21d5eb1b3c7d797a07b0002973a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Fri, 26 Feb 2016 23:22:51 GMT
-	Parent Layer: `77d17163f30b0ea341e096a40050bc1ecf799168f7d24b007cf9db9a9a5961f4`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:9f300c667cd3140d27d66575007aa4ba6cd784c9e24a3d311605811e743bf7cb`
-	v2 Content-Length: 13.1 KB (13105 bytes)

#### `0268d1e35557726c8b89aa432c0ee30b6b8eeca8756740009b2a7e8b1c56dba1`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Fri, 26 Feb 2016 23:22:52 GMT
-	Parent Layer: `f14b2ea48176691a30f283b9ecc99d0dac20d21d5eb1b3c7d797a07b0002973a`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:13f1429313fb1a4d59bcf4a8eb6becbe0d7629791d33dfd238a835cdfee72b06`
-	v2 Content-Length: 258.2 KB (258151 bytes)

#### `a01339f5666d0a5db6d4e412a329d293e5fb6acfdba0d959b3ded230f842ce7a`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo7=7.0.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 23:32:28 GMT
-	Parent Layer: `0268d1e35557726c8b89aa432c0ee30b6b8eeca8756740009b2a7e8b1c56dba1`
-	Docker Version: 1.9.1
-	Virtual Size: 427.5 MB (427461433 bytes)
-	v2 Blob: `sha256:060e599cbecdacb88207d261e57db176357da7fdd83e3bd963f1554dbd19d871`
-	v2 Content-Length: 175.9 MB (175891935 bytes)

#### `fda041ba409ae0dbd2b63d9538d18e97667aed0ff4f573334ac449018ce24501`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Fri, 26 Feb 2016 23:32:32 GMT
-	Parent Layer: `a01339f5666d0a5db6d4e412a329d293e5fb6acfdba0d959b3ded230f842ce7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b4a8e5a035ab7c84f963de6392127fdfd2ec1acebb2903801691c27c54a8210`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Fri, 26 Feb 2016 23:32:32 GMT
-	Parent Layer: `fda041ba409ae0dbd2b63d9538d18e97667aed0ff4f573334ac449018ce24501`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:121bd6d3309cfcca9d51c44172ad2140f800229c928080ff87ee5e8e2150b5b0`
-	v2 Content-Length: 191.0 B

#### `c389e467cc82ed459cfda9da0c10d9377ca39c35b1ca18a9bf6495f0ece046dd`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Fri, 26 Feb 2016 23:32:33 GMT
-	Parent Layer: `8b4a8e5a035ab7c84f963de6392127fdfd2ec1acebb2903801691c27c54a8210`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `694a786170400048434f3edd21afde7477c6d2fceeecbdf4e0223e12087b1ebb`

```dockerfile
CMD ["gzserver"]
```

-	Created: Fri, 26 Feb 2016 23:32:34 GMT
-	Parent Layer: `c389e467cc82ed459cfda9da0c10d9377ca39c35b1ca18a9bf6495f0ece046dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84ef5a7e58fef74fa6358596447914a976af3b08e0841275371066bfc2b9d25f`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Sat, 27 Feb 2016 00:23:27 GMT
-	Parent Layer: `694a786170400048434f3edd21afde7477c6d2fceeecbdf4e0223e12087b1ebb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90ad192a4f38cfe04f6a7e50854a8971fb059d0782bb61e76f9459c07e636c7`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo7-dev=7.0.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:32:11 GMT
-	Parent Layer: `84ef5a7e58fef74fa6358596447914a976af3b08e0841275371066bfc2b9d25f`
-	Docker Version: 1.9.1
-	Virtual Size: 775.9 MB (775887624 bytes)
-	v2 Blob: `sha256:c5432b6adaab7ad6afee6c1282e8d5b0162cba52f24e5bd30c3b28d794e07645`
-	v2 Content-Length: 229.6 MB (229635231 bytes)
