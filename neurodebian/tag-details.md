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
$ docker pull library/neurodebian@sha256:408585be2650ef01dbdda20dca6647a7bc07bf255d12698830f42d6d61d20163
```

-	Total Virtual Size: 138.1 MB (138065507 bytes)
-	Total v2 Content-Length: 44.3 MB (44275835 bytes)

### Layers (8)

#### `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`

```dockerfile
ADD file:77b9ef7ae6139122eb760b1aa11d25894e44e233d6e499a9029c507408e5a28a in /
```

-	Created: Fri, 26 Feb 2016 22:10:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137874794 bytes)
-	v2 Blob: `sha256:aad2c5b1e0c76b52c52a1d4f3094a091c8092f5d5d9ee24c40d5f66abd4bffae`
-	v2 Content-Length: 44.2 MB (44201704 bytes)

#### `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`

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

-	Created: Fri, 26 Feb 2016 22:10:11 GMT
-	Parent Layer: `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:039e9b8098c6fe8761919349bff9cb7c8448197db1bc909729626cf4657c20bb`
-	v2 Content-Length: 57.9 KB (57864 bytes)

#### `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:10:12 GMT
-	Parent Layer: `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:94b42b3734c17533c5360ee018a76580ad11cc0e1b4c5cdbc2cf5c89b927d11e`
-	v2 Content-Length: 681.0 B

#### `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:10:13 GMT
-	Parent Layer: `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a3edcb1599c8b83581eb7d510cd4f81c3305c7b28971e2b58242c6c30ef1557`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 26 Feb 2016 23:35:27 GMT
-	Parent Layer: `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:d667430d54df887f9ca18be0cc8e64cf9968c354e528933b73ea95fb463b2eb2`
-	v2 Content-Length: 213.0 B

#### `30b985bdb2b1c2b3560ffd048004e8fecaf82155e8ff1b19f865d953f846e574`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 26 Feb 2016 23:35:28 GMT
-	Parent Layer: `4a3edcb1599c8b83581eb7d510cd4f81c3305c7b28971e2b58242c6c30ef1557`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:5067cea0745c8d444200a2344b166802e93fa2b802e0854c6054e81428edc12f`
-	v2 Content-Length: 219.0 B

#### `3f79d147c2bbb434a885d0dfa8f7b592c6249b48cf0f57ab6bcad40f928c31f6`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 26 Feb 2016 23:35:30 GMT
-	Parent Layer: `30b985bdb2b1c2b3560ffd048004e8fecaf82155e8ff1b19f865d953f846e574`
-	Docker Version: 1.9.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:9e7fe1ed4c12a06723478d0edb06470e75971541829fe7537d3bc7770c6702e8`
-	v2 Content-Length: 238.0 B

#### `1cbe709b79b4b68e7c4c81bdd49af206c465747e10f94dc969fddcc18af3d697`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 26 Feb 2016 23:35:32 GMT
-	Parent Layer: `3f79d147c2bbb434a885d0dfa8f7b592c6249b48cf0f57ab6bcad40f928c31f6`
-	Docker Version: 1.9.1
-	Virtual Size: 32.3 KB (32296 bytes)
-	v2 Blob: `sha256:b5f4ea7c2d17fcb7db27c5d379599018f59d65583e56b7ec6b67f9af5fb3584a`
-	v2 Content-Length: 14.9 KB (14884 bytes)

## `neurodebian:nd12.04`

```console
$ docker pull library/neurodebian@sha256:c91ef2d547038797cdb2cffc9eff9b979cfdf2831223e80f8f22c7d6588c1c87
```

-	Total Virtual Size: 138.1 MB (138065507 bytes)
-	Total v2 Content-Length: 44.3 MB (44275835 bytes)

### Layers (8)

#### `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`

```dockerfile
ADD file:77b9ef7ae6139122eb760b1aa11d25894e44e233d6e499a9029c507408e5a28a in /
```

-	Created: Fri, 26 Feb 2016 22:10:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137874794 bytes)
-	v2 Blob: `sha256:aad2c5b1e0c76b52c52a1d4f3094a091c8092f5d5d9ee24c40d5f66abd4bffae`
-	v2 Content-Length: 44.2 MB (44201704 bytes)

#### `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`

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

-	Created: Fri, 26 Feb 2016 22:10:11 GMT
-	Parent Layer: `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:039e9b8098c6fe8761919349bff9cb7c8448197db1bc909729626cf4657c20bb`
-	v2 Content-Length: 57.9 KB (57864 bytes)

#### `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:10:12 GMT
-	Parent Layer: `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:94b42b3734c17533c5360ee018a76580ad11cc0e1b4c5cdbc2cf5c89b927d11e`
-	v2 Content-Length: 681.0 B

#### `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:10:13 GMT
-	Parent Layer: `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a3edcb1599c8b83581eb7d510cd4f81c3305c7b28971e2b58242c6c30ef1557`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 26 Feb 2016 23:35:27 GMT
-	Parent Layer: `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:d667430d54df887f9ca18be0cc8e64cf9968c354e528933b73ea95fb463b2eb2`
-	v2 Content-Length: 213.0 B

#### `30b985bdb2b1c2b3560ffd048004e8fecaf82155e8ff1b19f865d953f846e574`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 26 Feb 2016 23:35:28 GMT
-	Parent Layer: `4a3edcb1599c8b83581eb7d510cd4f81c3305c7b28971e2b58242c6c30ef1557`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:5067cea0745c8d444200a2344b166802e93fa2b802e0854c6054e81428edc12f`
-	v2 Content-Length: 219.0 B

#### `3f79d147c2bbb434a885d0dfa8f7b592c6249b48cf0f57ab6bcad40f928c31f6`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 26 Feb 2016 23:35:30 GMT
-	Parent Layer: `30b985bdb2b1c2b3560ffd048004e8fecaf82155e8ff1b19f865d953f846e574`
-	Docker Version: 1.9.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:9e7fe1ed4c12a06723478d0edb06470e75971541829fe7537d3bc7770c6702e8`
-	v2 Content-Length: 238.0 B

#### `1cbe709b79b4b68e7c4c81bdd49af206c465747e10f94dc969fddcc18af3d697`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 26 Feb 2016 23:35:32 GMT
-	Parent Layer: `3f79d147c2bbb434a885d0dfa8f7b592c6249b48cf0f57ab6bcad40f928c31f6`
-	Docker Version: 1.9.1
-	Virtual Size: 32.3 KB (32296 bytes)
-	v2 Blob: `sha256:b5f4ea7c2d17fcb7db27c5d379599018f59d65583e56b7ec6b67f9af5fb3584a`
-	v2 Content-Length: 14.9 KB (14884 bytes)

## `neurodebian:trusty`

```console
$ docker pull library/neurodebian@sha256:697a137273fab1fcdfe4e6a34f4f048c6aa8ab2038cff1d8f6dfc1b1f8cfa9c9
```

-	Total Virtual Size: 188.0 MB (187978600 bytes)
-	Total v2 Content-Length: 65.8 MB (65775418 bytes)

### Layers (8)

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

#### `31f304855af1d6005f8db6d6867cb99ed730771306cc32f8ad97e6505982a0cd`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 26 Feb 2016 23:35:36 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:ff5507a1c195bf739fc8cdb39fcad5905ffb7821215f42e8a4fe4ccfdbaa8f99`
-	v2 Content-Length: 214.0 B

#### `d8ae2cdece97f80c188b5350fbfb1bd72ac144ac213ed398095c0f9d8a37211b`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 26 Feb 2016 23:35:38 GMT
-	Parent Layer: `31f304855af1d6005f8db6d6867cb99ed730771306cc32f8ad97e6505982a0cd`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:7e5babee0c68c121049d719917b1e62302e01aec362e9995b22c5a2c8b26b4c4`
-	v2 Content-Length: 222.0 B

#### `2d112ab37fa711bea2fb6b43300a0c1c1fb88239d7bfbd6592af1a413dce939b`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 26 Feb 2016 23:35:40 GMT
-	Parent Layer: `d8ae2cdece97f80c188b5350fbfb1bd72ac144ac213ed398095c0f9d8a37211b`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:7feb5cb1ad57496d6a1f861859719e1427dcd0e300028b47caef884c727b048a`
-	v2 Content-Length: 238.0 B

#### `27a1e9fe9ebdbf66b7d084fdd0b8bfbebc7257d949c72cc512551e2a5218582b`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 26 Feb 2016 23:35:50 GMT
-	Parent Layer: `2d112ab37fa711bea2fb6b43300a0c1c1fb88239d7bfbd6592af1a413dce939b`
-	Docker Version: 1.9.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:6d8afe548d2947bce82c1eeb661086a8f157b12050b2fdde8db5bbb0f7e2a0c1`
-	v2 Content-Length: 14.8 KB (14779 bytes)

## `neurodebian:nd14.04`

```console
$ docker pull library/neurodebian@sha256:d196d4bf9c414672f3818fa96ec8ee3f7805dabb450506843c26ab82ace32add
```

-	Total Virtual Size: 188.0 MB (187978600 bytes)
-	Total v2 Content-Length: 65.8 MB (65775418 bytes)

### Layers (8)

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

#### `31f304855af1d6005f8db6d6867cb99ed730771306cc32f8ad97e6505982a0cd`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 26 Feb 2016 23:35:36 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:ff5507a1c195bf739fc8cdb39fcad5905ffb7821215f42e8a4fe4ccfdbaa8f99`
-	v2 Content-Length: 214.0 B

#### `d8ae2cdece97f80c188b5350fbfb1bd72ac144ac213ed398095c0f9d8a37211b`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 26 Feb 2016 23:35:38 GMT
-	Parent Layer: `31f304855af1d6005f8db6d6867cb99ed730771306cc32f8ad97e6505982a0cd`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:7e5babee0c68c121049d719917b1e62302e01aec362e9995b22c5a2c8b26b4c4`
-	v2 Content-Length: 222.0 B

#### `2d112ab37fa711bea2fb6b43300a0c1c1fb88239d7bfbd6592af1a413dce939b`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 26 Feb 2016 23:35:40 GMT
-	Parent Layer: `d8ae2cdece97f80c188b5350fbfb1bd72ac144ac213ed398095c0f9d8a37211b`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:7feb5cb1ad57496d6a1f861859719e1427dcd0e300028b47caef884c727b048a`
-	v2 Content-Length: 238.0 B

#### `27a1e9fe9ebdbf66b7d084fdd0b8bfbebc7257d949c72cc512551e2a5218582b`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 26 Feb 2016 23:35:50 GMT
-	Parent Layer: `2d112ab37fa711bea2fb6b43300a0c1c1fb88239d7bfbd6592af1a413dce939b`
-	Docker Version: 1.9.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:6d8afe548d2947bce82c1eeb661086a8f157b12050b2fdde8db5bbb0f7e2a0c1`
-	v2 Content-Length: 14.8 KB (14779 bytes)

## `neurodebian:vivid`

```console
$ docker pull library/neurodebian@sha256:a668a8ff8ee9805fbd076b3e8cca05efb90f685a234d660e682e335c6310778d
```

-	Total Virtual Size: 131.3 MB (131327666 bytes)
-	Total v2 Content-Length: 49.4 MB (49350471 bytes)

### Layers (8)

#### `c9a73777916c475bed83fce9821c785e14c7178008d28d54e7af65377bcfaad0`

```dockerfile
ADD file:3f4708cf445dc1b537b8e9f400cb02bef84660811ecdb7c98930f68fee876ec4 in /
```

-	Created: Tue, 26 Jan 2016 17:48:17 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 131.3 MB (131296918 bytes)
-	v2 Blob: `sha256:9502adfba7f1250b1d7fc248ff95dc34e90cad1b554a3151819f8a33ada37dfb`
-	v2 Content-Length: 49.3 MB (49333550 bytes)

#### `d09407f461e5b05264de993af2d9d1d1cdfc9376906375df71f94b07d91fef2d`

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

-	Created: Tue, 26 Jan 2016 17:48:31 GMT
-	Parent Layer: `c9a73777916c475bed83fce9821c785e14c7178008d28d54e7af65377bcfaad0`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:4332ffb06e4b2a63e6feb5db60fd03c073624e1df32a5dc128bede49f71b3a5e`
-	v2 Content-Length: 758.0 B

#### `4913eece27c087d06635d32b98c50464b2f1d17bba86be7d4616738f1cfef0af`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 26 Jan 2016 17:48:33 GMT
-	Parent Layer: `d09407f461e5b05264de993af2d9d1d1cdfc9376906375df71f94b07d91fef2d`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:2f937cc07b5fa0c9dc466c1421227981c80e48fdd944f8e9c215544bbd34bbc0`
-	v2 Content-Length: 679.0 B

#### `314a1f0785309b773392e11208cb29ec370cf416eb3c828c7e45ff66b0fb0e20`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 26 Jan 2016 17:48:34 GMT
-	Parent Layer: `4913eece27c087d06635d32b98c50464b2f1d17bba86be7d4616738f1cfef0af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a66436b5c61fa315d1b8798fc13a96ead6987ac4005c3f371cefdf4e93c20bd`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian vivid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:23 GMT
-	Parent Layer: `314a1f0785309b773392e11208cb29ec370cf416eb3c828c7e45ff66b0fb0e20`
-	Docker Version: 1.9.1
-	Virtual Size: 46.0 B
-	v2 Blob: `sha256:1e2daf09f40f68a8354eaa5d89a5ccaa632abe8aafb6b25d5f90781ef4f77ab6`
-	v2 Content-Length: 213.0 B

#### `d5786fe5152badb2ffa6dff35877994d776ae28dba032b453a67ea50f8ffba46`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:25 GMT
-	Parent Layer: `7a66436b5c61fa315d1b8798fc13a96ead6987ac4005c3f371cefdf4e93c20bd`
-	Docker Version: 1.9.1
-	Virtual Size: 91.0 B
-	v2 Blob: `sha256:1f6ff4ce23586df1aa757ff5f5d3e755595a4c716da85edc7e7eadcef362b603`
-	v2 Content-Length: 220.0 B

#### `1e3273b5a2f9205fd01eb5cf8dc1692d334a5f08f8e25d467abb1d568efa7543`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel vivid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:26 GMT
-	Parent Layer: `d5786fe5152badb2ffa6dff35877994d776ae28dba032b453a67ea50f8ffba46`
-	Docker Version: 1.9.1
-	Virtual Size: 148.0 B
-	v2 Blob: `sha256:64a0965581f2a632cf1530df07f041e383ba01659be326aee34a1bc509fd52ec`
-	v2 Content-Length: 237.0 B

#### `4f7afd5d65c4d8e03a63d9e7767888fc6b90268afacaf1ddfcb9a33a0c98af96`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 17 Feb 2016 00:24:37 GMT
-	Parent Layer: `1e3273b5a2f9205fd01eb5cf8dc1692d334a5f08f8e25d467abb1d568efa7543`
-	Docker Version: 1.9.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:731dafa37796dda6937235a5458b962de05bbc32767ea9e1fab8de4edabd5e2c`
-	v2 Content-Length: 14.8 KB (14782 bytes)

## `neurodebian:nd15.04`

```console
$ docker pull library/neurodebian@sha256:925f8e76ecca760c7341710723d40337094a497e9aee394aea0f26fed8a837b6
```

-	Total Virtual Size: 131.3 MB (131327666 bytes)
-	Total v2 Content-Length: 49.4 MB (49350471 bytes)

### Layers (8)

#### `c9a73777916c475bed83fce9821c785e14c7178008d28d54e7af65377bcfaad0`

```dockerfile
ADD file:3f4708cf445dc1b537b8e9f400cb02bef84660811ecdb7c98930f68fee876ec4 in /
```

-	Created: Tue, 26 Jan 2016 17:48:17 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 131.3 MB (131296918 bytes)
-	v2 Blob: `sha256:9502adfba7f1250b1d7fc248ff95dc34e90cad1b554a3151819f8a33ada37dfb`
-	v2 Content-Length: 49.3 MB (49333550 bytes)

#### `d09407f461e5b05264de993af2d9d1d1cdfc9376906375df71f94b07d91fef2d`

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

-	Created: Tue, 26 Jan 2016 17:48:31 GMT
-	Parent Layer: `c9a73777916c475bed83fce9821c785e14c7178008d28d54e7af65377bcfaad0`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:4332ffb06e4b2a63e6feb5db60fd03c073624e1df32a5dc128bede49f71b3a5e`
-	v2 Content-Length: 758.0 B

#### `4913eece27c087d06635d32b98c50464b2f1d17bba86be7d4616738f1cfef0af`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 26 Jan 2016 17:48:33 GMT
-	Parent Layer: `d09407f461e5b05264de993af2d9d1d1cdfc9376906375df71f94b07d91fef2d`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:2f937cc07b5fa0c9dc466c1421227981c80e48fdd944f8e9c215544bbd34bbc0`
-	v2 Content-Length: 679.0 B

#### `314a1f0785309b773392e11208cb29ec370cf416eb3c828c7e45ff66b0fb0e20`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 26 Jan 2016 17:48:34 GMT
-	Parent Layer: `4913eece27c087d06635d32b98c50464b2f1d17bba86be7d4616738f1cfef0af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a66436b5c61fa315d1b8798fc13a96ead6987ac4005c3f371cefdf4e93c20bd`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian vivid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:23 GMT
-	Parent Layer: `314a1f0785309b773392e11208cb29ec370cf416eb3c828c7e45ff66b0fb0e20`
-	Docker Version: 1.9.1
-	Virtual Size: 46.0 B
-	v2 Blob: `sha256:1e2daf09f40f68a8354eaa5d89a5ccaa632abe8aafb6b25d5f90781ef4f77ab6`
-	v2 Content-Length: 213.0 B

#### `d5786fe5152badb2ffa6dff35877994d776ae28dba032b453a67ea50f8ffba46`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:25 GMT
-	Parent Layer: `7a66436b5c61fa315d1b8798fc13a96ead6987ac4005c3f371cefdf4e93c20bd`
-	Docker Version: 1.9.1
-	Virtual Size: 91.0 B
-	v2 Blob: `sha256:1f6ff4ce23586df1aa757ff5f5d3e755595a4c716da85edc7e7eadcef362b603`
-	v2 Content-Length: 220.0 B

#### `1e3273b5a2f9205fd01eb5cf8dc1692d334a5f08f8e25d467abb1d568efa7543`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel vivid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:26 GMT
-	Parent Layer: `d5786fe5152badb2ffa6dff35877994d776ae28dba032b453a67ea50f8ffba46`
-	Docker Version: 1.9.1
-	Virtual Size: 148.0 B
-	v2 Blob: `sha256:64a0965581f2a632cf1530df07f041e383ba01659be326aee34a1bc509fd52ec`
-	v2 Content-Length: 237.0 B

#### `4f7afd5d65c4d8e03a63d9e7767888fc6b90268afacaf1ddfcb9a33a0c98af96`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 17 Feb 2016 00:24:37 GMT
-	Parent Layer: `1e3273b5a2f9205fd01eb5cf8dc1692d334a5f08f8e25d467abb1d568efa7543`
-	Docker Version: 1.9.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:731dafa37796dda6937235a5458b962de05bbc32767ea9e1fab8de4edabd5e2c`
-	v2 Content-Length: 14.8 KB (14782 bytes)

## `neurodebian:wily`

```console
$ docker pull library/neurodebian@sha256:9e3ec19ff8cfc553f4482880a3e4ceedeb90d8059c7f7ccacddcb872f3e5329e
```

-	Total Virtual Size: 135.6 MB (135575699 bytes)
-	Total v2 Content-Length: 50.7 MB (50731406 bytes)

### Layers (8)

#### `2871315ced92624732f92af0e9e02eeedf75fe7a3c466ea7ed35059950a1c1c2`

```dockerfile
ADD file:d414ae5cf7124194a78d70e7fa1cd2ada07252e070c1204e7757c2533bc2ea6d in /
```

-	Created: Wed, 17 Feb 2016 16:15:41 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 135.5 MB (135544971 bytes)
-	v2 Blob: `sha256:68fa6376ac2dfb8d0818d579a8dd753ffab7132f61a69624e13388cb8ccb64e2`
-	v2 Content-Length: 50.7 MB (50714486 bytes)

#### `84ea6cb97c83a34a580efe2044f3f531b8f7e7c20c906ffe1e6c0e71fb835252`

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

-	Created: Wed, 17 Feb 2016 16:15:56 GMT
-	Parent Layer: `2871315ced92624732f92af0e9e02eeedf75fe7a3c466ea7ed35059950a1c1c2`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:47e44b4a4bafcdb7e70128a8ca737a7d2c45ff8c2ed5ae9a40fd6a24cbb98efb`
-	v2 Content-Length: 757.0 B

#### `591d9776916c51cabb989de86be7a5475121d04f456c14df69c9d4ba5078c389`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:15:58 GMT
-	Parent Layer: `84ea6cb97c83a34a580efe2044f3f531b8f7e7c20c906ffe1e6c0e71fb835252`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:12f4002284f88626118ec2e235b5e9d777119b0d7a6ed34ed25c0e29c7f92773`
-	v2 Content-Length: 679.0 B

#### `aa01e040cd0ffb3953dfd6e1a0e8da0a186dd07156d595aea18ba25ee05fc57f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:15:59 GMT
-	Parent Layer: `591d9776916c51cabb989de86be7a5475121d04f456c14df69c9d4ba5078c389`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b35b1f0963bd5a624af722af579319f94f52126c3c780ba939bf757f1a96287d`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wily main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 20 Feb 2016 14:42:04 GMT
-	Parent Layer: `aa01e040cd0ffb3953dfd6e1a0e8da0a186dd07156d595aea18ba25ee05fc57f`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:e82df6314446daa565991ee514c5967622b31ad616f33e1610e93c685a1dbdbb`
-	v2 Content-Length: 214.0 B

#### `a056f588bfcf5b19ac32e15c2585e800adc62f00e48e27d11f9180c9c9173531`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 20 Feb 2016 14:42:06 GMT
-	Parent Layer: `b35b1f0963bd5a624af722af579319f94f52126c3c780ba939bf757f1a96287d`
-	Docker Version: 1.9.1
-	Virtual Size: 90.0 B
-	v2 Blob: `sha256:e3a39ecf461ad1ac7985dd5cd98a8c509798172e6983ec99dd45d6d2e0b49298`
-	v2 Content-Length: 222.0 B

#### `ff089366d80e25d321da78c2922304d03f583162c0b1b619204f5d510a633e0d`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wily main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 20 Feb 2016 14:42:07 GMT
-	Parent Layer: `a056f588bfcf5b19ac32e15c2585e800adc62f00e48e27d11f9180c9c9173531`
-	Docker Version: 1.9.1
-	Virtual Size: 146.0 B
-	v2 Blob: `sha256:a12739bb95a12f0eaa2700c695c0bf6fe495e714b590ad7367308012568cd772`
-	v2 Content-Length: 236.0 B

#### `a14893d890ef8db5bd9b6d44622a320a85a34909b692196df2400838c4050c27`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Sat, 20 Feb 2016 14:42:09 GMT
-	Parent Layer: `ff089366d80e25d321da78c2922304d03f583162c0b1b619204f5d510a633e0d`
-	Docker Version: 1.9.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:cdd4c79f7bf4be3df8f108b889f0bfafcbed0ea2cbef33677b9001f2907dad5a`
-	v2 Content-Length: 14.8 KB (14780 bytes)

## `neurodebian:nd15.10`

```console
$ docker pull library/neurodebian@sha256:cc61c5f849fca4dbbcfde3b157669316e79253e359ca949cb35080bf5722329a
```

-	Total Virtual Size: 135.6 MB (135575699 bytes)
-	Total v2 Content-Length: 50.7 MB (50731406 bytes)

### Layers (8)

#### `2871315ced92624732f92af0e9e02eeedf75fe7a3c466ea7ed35059950a1c1c2`

```dockerfile
ADD file:d414ae5cf7124194a78d70e7fa1cd2ada07252e070c1204e7757c2533bc2ea6d in /
```

-	Created: Wed, 17 Feb 2016 16:15:41 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 135.5 MB (135544971 bytes)
-	v2 Blob: `sha256:68fa6376ac2dfb8d0818d579a8dd753ffab7132f61a69624e13388cb8ccb64e2`
-	v2 Content-Length: 50.7 MB (50714486 bytes)

#### `84ea6cb97c83a34a580efe2044f3f531b8f7e7c20c906ffe1e6c0e71fb835252`

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

-	Created: Wed, 17 Feb 2016 16:15:56 GMT
-	Parent Layer: `2871315ced92624732f92af0e9e02eeedf75fe7a3c466ea7ed35059950a1c1c2`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:47e44b4a4bafcdb7e70128a8ca737a7d2c45ff8c2ed5ae9a40fd6a24cbb98efb`
-	v2 Content-Length: 757.0 B

#### `591d9776916c51cabb989de86be7a5475121d04f456c14df69c9d4ba5078c389`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:15:58 GMT
-	Parent Layer: `84ea6cb97c83a34a580efe2044f3f531b8f7e7c20c906ffe1e6c0e71fb835252`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:12f4002284f88626118ec2e235b5e9d777119b0d7a6ed34ed25c0e29c7f92773`
-	v2 Content-Length: 679.0 B

#### `aa01e040cd0ffb3953dfd6e1a0e8da0a186dd07156d595aea18ba25ee05fc57f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:15:59 GMT
-	Parent Layer: `591d9776916c51cabb989de86be7a5475121d04f456c14df69c9d4ba5078c389`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b35b1f0963bd5a624af722af579319f94f52126c3c780ba939bf757f1a96287d`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wily main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 20 Feb 2016 14:42:04 GMT
-	Parent Layer: `aa01e040cd0ffb3953dfd6e1a0e8da0a186dd07156d595aea18ba25ee05fc57f`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:e82df6314446daa565991ee514c5967622b31ad616f33e1610e93c685a1dbdbb`
-	v2 Content-Length: 214.0 B

#### `a056f588bfcf5b19ac32e15c2585e800adc62f00e48e27d11f9180c9c9173531`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 20 Feb 2016 14:42:06 GMT
-	Parent Layer: `b35b1f0963bd5a624af722af579319f94f52126c3c780ba939bf757f1a96287d`
-	Docker Version: 1.9.1
-	Virtual Size: 90.0 B
-	v2 Blob: `sha256:e3a39ecf461ad1ac7985dd5cd98a8c509798172e6983ec99dd45d6d2e0b49298`
-	v2 Content-Length: 222.0 B

#### `ff089366d80e25d321da78c2922304d03f583162c0b1b619204f5d510a633e0d`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wily main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 20 Feb 2016 14:42:07 GMT
-	Parent Layer: `a056f588bfcf5b19ac32e15c2585e800adc62f00e48e27d11f9180c9c9173531`
-	Docker Version: 1.9.1
-	Virtual Size: 146.0 B
-	v2 Blob: `sha256:a12739bb95a12f0eaa2700c695c0bf6fe495e714b590ad7367308012568cd772`
-	v2 Content-Length: 236.0 B

#### `a14893d890ef8db5bd9b6d44622a320a85a34909b692196df2400838c4050c27`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Sat, 20 Feb 2016 14:42:09 GMT
-	Parent Layer: `ff089366d80e25d321da78c2922304d03f583162c0b1b619204f5d510a633e0d`
-	Docker Version: 1.9.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:cdd4c79f7bf4be3df8f108b889f0bfafcbed0ea2cbef33677b9001f2907dad5a`
-	v2 Content-Length: 14.8 KB (14780 bytes)

## `neurodebian:squeeze`

```console
$ docker pull library/neurodebian@sha256:529d55972db1884e9a073b0d0275da4b2338b046e41a6f1a360d1ef4e16feb01
```

-	Total Virtual Size: 76.6 MB (76575557 bytes)
-	Total v2 Content-Length: 33.9 MB (33862992 bytes)

### Layers (6)

#### `4e507d091336a8ec91e1b0fd0e33f11625d8bf3494765d3dbec37ec17387cbf5`

```dockerfile
ADD file:09d717d62608e18d79af6b6cd5aae36f675bd5c4f34452ab1693b56bfbfe2520 in /
```

-	Created: Tue, 16 Feb 2016 21:25:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 76.5 MB (76534288 bytes)
-	v2 Blob: `sha256:069873d23334d65630bbe5e303ced0c68181b694c7f5506b54bf5d8115b5af20`
-	v2 Content-Length: 33.8 MB (33843146 bytes)

#### `ff11dd0897b8ded12196819a787b5bd6d5bf886d9a7836c21b070efb5d9e77e4`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:25:24 GMT
-	Parent Layer: `4e507d091336a8ec91e1b0fd0e33f11625d8bf3494765d3dbec37ec17387cbf5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b17fff2117f5bdb2a635fde9bc855155c005b4593294371c447a61f62663a7e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian squeeze main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:48 GMT
-	Parent Layer: `ff11dd0897b8ded12196819a787b5bd6d5bf886d9a7836c21b070efb5d9e77e4`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:812227684d9c517d7536ed7f5b3b37fd744e303db086512f192a1223749bc6f9`
-	v2 Content-Length: 214.0 B

#### `95474c305bf99f4870d836f65fe4e9bf69e4af3b1fdffd3507c06444592c9b00`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:50 GMT
-	Parent Layer: `6b17fff2117f5bdb2a635fde9bc855155c005b4593294371c447a61f62663a7e`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:befd1e7a368cafcc06691f3fd68454def63318bb1e4fd7e830bad9a2e8f4b759`
-	v2 Content-Length: 224.0 B

#### `378cf244526521142f2ba333f0457c17302267a333b46fc07e49c670bb7841a2`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel squeeze main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:51 GMT
-	Parent Layer: `95474c305bf99f4870d836f65fe4e9bf69e4af3b1fdffd3507c06444592c9b00`
-	Docker Version: 1.9.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:8d0fc8a10b7e23e37631fb2569f108bc286dbb46823597db9bc41ccb492faece`
-	v2 Content-Length: 239.0 B

#### `3b49e11be1099b28025f87ec5bae9e2ce5c42ad1abe86a7fcb135a0a2f0bb6c2`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 17 Feb 2016 00:24:53 GMT
-	Parent Layer: `378cf244526521142f2ba333f0457c17302267a333b46fc07e49c670bb7841a2`
-	Docker Version: 1.9.1
-	Virtual Size: 41.0 KB (40976 bytes)
-	v2 Blob: `sha256:ca57c62385e6595503ba27c25a327cabd19f6788d2f6a1f0f6adcfffd2a7a65d`
-	v2 Content-Length: 19.1 KB (19137 bytes)

## `neurodebian:nd60`

```console
$ docker pull library/neurodebian@sha256:247a43ff9d8a338f31a1824774598ea91ce00e4fa548f21dbdd558c1de3b22cf
```

-	Total Virtual Size: 76.6 MB (76575557 bytes)
-	Total v2 Content-Length: 33.9 MB (33862992 bytes)

### Layers (6)

#### `4e507d091336a8ec91e1b0fd0e33f11625d8bf3494765d3dbec37ec17387cbf5`

```dockerfile
ADD file:09d717d62608e18d79af6b6cd5aae36f675bd5c4f34452ab1693b56bfbfe2520 in /
```

-	Created: Tue, 16 Feb 2016 21:25:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 76.5 MB (76534288 bytes)
-	v2 Blob: `sha256:069873d23334d65630bbe5e303ced0c68181b694c7f5506b54bf5d8115b5af20`
-	v2 Content-Length: 33.8 MB (33843146 bytes)

#### `ff11dd0897b8ded12196819a787b5bd6d5bf886d9a7836c21b070efb5d9e77e4`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:25:24 GMT
-	Parent Layer: `4e507d091336a8ec91e1b0fd0e33f11625d8bf3494765d3dbec37ec17387cbf5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b17fff2117f5bdb2a635fde9bc855155c005b4593294371c447a61f62663a7e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian squeeze main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:48 GMT
-	Parent Layer: `ff11dd0897b8ded12196819a787b5bd6d5bf886d9a7836c21b070efb5d9e77e4`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:812227684d9c517d7536ed7f5b3b37fd744e303db086512f192a1223749bc6f9`
-	v2 Content-Length: 214.0 B

#### `95474c305bf99f4870d836f65fe4e9bf69e4af3b1fdffd3507c06444592c9b00`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:50 GMT
-	Parent Layer: `6b17fff2117f5bdb2a635fde9bc855155c005b4593294371c447a61f62663a7e`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:befd1e7a368cafcc06691f3fd68454def63318bb1e4fd7e830bad9a2e8f4b759`
-	v2 Content-Length: 224.0 B

#### `378cf244526521142f2ba333f0457c17302267a333b46fc07e49c670bb7841a2`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel squeeze main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:51 GMT
-	Parent Layer: `95474c305bf99f4870d836f65fe4e9bf69e4af3b1fdffd3507c06444592c9b00`
-	Docker Version: 1.9.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:8d0fc8a10b7e23e37631fb2569f108bc286dbb46823597db9bc41ccb492faece`
-	v2 Content-Length: 239.0 B

#### `3b49e11be1099b28025f87ec5bae9e2ce5c42ad1abe86a7fcb135a0a2f0bb6c2`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 17 Feb 2016 00:24:53 GMT
-	Parent Layer: `378cf244526521142f2ba333f0457c17302267a333b46fc07e49c670bb7841a2`
-	Docker Version: 1.9.1
-	Virtual Size: 41.0 KB (40976 bytes)
-	v2 Blob: `sha256:ca57c62385e6595503ba27c25a327cabd19f6788d2f6a1f0f6adcfffd2a7a65d`
-	v2 Content-Length: 19.1 KB (19137 bytes)

## `neurodebian:wheezy`

```console
$ docker pull library/neurodebian@sha256:736215f903b65def806f15f5eef7718ea7acf5a2713016089400a5135531efc8
```

-	Total Virtual Size: 85.0 MB (84966235 bytes)
-	Total v2 Content-Length: 37.2 MB (37222117 bytes)

### Layers (6)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `507415097ab933358884b326ad6c8101647029b5216314524aabb832649b5004`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:25:07 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:ace6243f62c88fd74a08839ae227d883bf320653c803a0d42b39d2021d06d376`
-	v2 Content-Length: 215.0 B

#### `475ebddfee1988dae202c270f1d5692dfd352abcd05de0431b2e1d0191148b7a`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:25:09 GMT
-	Parent Layer: `507415097ab933358884b326ad6c8101647029b5216314524aabb832649b5004`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:65eb5561aca88063c9771697918642e977630019cafe532f01ead83a6da86e35`
-	v2 Content-Length: 224.0 B

#### `bcb5451083ff5764e9e257df72f265ee963ab8bafe742d0ef5a06ffcea37d309`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:25:10 GMT
-	Parent Layer: `475ebddfee1988dae202c270f1d5692dfd352abcd05de0431b2e1d0191148b7a`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:5a6a5911aa2e965765c5981b92a9abe0cca71c44098c543e99d708a3022c5243`
-	v2 Content-Length: 242.0 B

#### `aef8a75f5d217867482f46155ca49f89e018489616b48669096693ffefb7512d`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 17 Feb 2016 00:25:12 GMT
-	Parent Layer: `bcb5451083ff5764e9e257df72f265ee963ab8bafe742d0ef5a06ffcea37d309`
-	Docker Version: 1.9.1
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:baf1eadf9c60b72a00333093238242e226ec111d11b76de0e15e443c13c8ec4a`
-	v2 Content-Length: 32.1 KB (32137 bytes)

## `neurodebian:nd70`

```console
$ docker pull library/neurodebian@sha256:fb872b7d28c98dac76ee043e57facb33230dbe5d42c3acd2d800dc0f5ee650b1
```

-	Total Virtual Size: 85.0 MB (84966235 bytes)
-	Total v2 Content-Length: 37.2 MB (37222117 bytes)

### Layers (6)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `507415097ab933358884b326ad6c8101647029b5216314524aabb832649b5004`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:25:07 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:ace6243f62c88fd74a08839ae227d883bf320653c803a0d42b39d2021d06d376`
-	v2 Content-Length: 215.0 B

#### `475ebddfee1988dae202c270f1d5692dfd352abcd05de0431b2e1d0191148b7a`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:25:09 GMT
-	Parent Layer: `507415097ab933358884b326ad6c8101647029b5216314524aabb832649b5004`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:65eb5561aca88063c9771697918642e977630019cafe532f01ead83a6da86e35`
-	v2 Content-Length: 224.0 B

#### `bcb5451083ff5764e9e257df72f265ee963ab8bafe742d0ef5a06ffcea37d309`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:25:10 GMT
-	Parent Layer: `475ebddfee1988dae202c270f1d5692dfd352abcd05de0431b2e1d0191148b7a`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:5a6a5911aa2e965765c5981b92a9abe0cca71c44098c543e99d708a3022c5243`
-	v2 Content-Length: 242.0 B

#### `aef8a75f5d217867482f46155ca49f89e018489616b48669096693ffefb7512d`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 17 Feb 2016 00:25:12 GMT
-	Parent Layer: `bcb5451083ff5764e9e257df72f265ee963ab8bafe742d0ef5a06ffcea37d309`
-	Docker Version: 1.9.1
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:baf1eadf9c60b72a00333093238242e226ec111d11b76de0e15e443c13c8ec4a`
-	v2 Content-Length: 32.1 KB (32137 bytes)

## `neurodebian:jessie`

```console
$ docker pull library/neurodebian@sha256:dd185f32d6be0b8953c92c049b5299bb039e057439410753c95c9731f523efa7
```

-	Total Virtual Size: 125.1 MB (125113273 bytes)
-	Total v2 Content-Length: 51.4 MB (51370532 bytes)

### Layers (6)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `276fcc92bd1c526c382c54ce5b5d30555deffb5264bc5c7e4c742097375d89c9`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:25:26 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:a47cc1e39e39461704559ca591bf332c05ae558f5f00a5952cfc6dfc453c0e6c`
-	v2 Content-Length: 214.0 B

#### `30530e7486a34719dbbbff55622054f5067326ba5d3253412b180d6e087cf565`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:25:28 GMT
-	Parent Layer: `276fcc92bd1c526c382c54ce5b5d30555deffb5264bc5c7e4c742097375d89c9`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:758d2d8c4d8865b1b343a5112c76ccf6bcf40c1dd7209d3a789632ae4ca1829b`
-	v2 Content-Length: 221.0 B

#### `8dc41b33b9f5c33680befb71103e9d046c42ae7b86bd674a2331565fb70b920a`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:25:29 GMT
-	Parent Layer: `30530e7486a34719dbbbff55622054f5067326ba5d3253412b180d6e087cf565`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:55bc9c99c7b7b6cb8dfe193f0579ed0d70da18a98c5f96d094bade87c4898c91`
-	v2 Content-Length: 239.0 B

#### `2b70e23c9c4c307155c5829ec00f16a85a191ef7f3645402ff014bdb6a46bcbf`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 17 Feb 2016 00:25:40 GMT
-	Parent Layer: `8dc41b33b9f5c33680befb71103e9d046c42ae7b86bd674a2331565fb70b920a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:4e41bb8e4996bcb67ecf8329765c5b9afcaebb95cf129bfe1229e076689b57d5`
-	v2 Content-Length: 3.2 KB (3167 bytes)

## `neurodebian:nd80`

```console
$ docker pull library/neurodebian@sha256:996d449c9fe1c812f53ba13c255f0426e5af692d1ea0b1e5ce7506f82f211119
```

-	Total Virtual Size: 125.1 MB (125113273 bytes)
-	Total v2 Content-Length: 51.4 MB (51370532 bytes)

### Layers (6)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `276fcc92bd1c526c382c54ce5b5d30555deffb5264bc5c7e4c742097375d89c9`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:25:26 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:a47cc1e39e39461704559ca591bf332c05ae558f5f00a5952cfc6dfc453c0e6c`
-	v2 Content-Length: 214.0 B

#### `30530e7486a34719dbbbff55622054f5067326ba5d3253412b180d6e087cf565`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:25:28 GMT
-	Parent Layer: `276fcc92bd1c526c382c54ce5b5d30555deffb5264bc5c7e4c742097375d89c9`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:758d2d8c4d8865b1b343a5112c76ccf6bcf40c1dd7209d3a789632ae4ca1829b`
-	v2 Content-Length: 221.0 B

#### `8dc41b33b9f5c33680befb71103e9d046c42ae7b86bd674a2331565fb70b920a`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:25:29 GMT
-	Parent Layer: `30530e7486a34719dbbbff55622054f5067326ba5d3253412b180d6e087cf565`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:55bc9c99c7b7b6cb8dfe193f0579ed0d70da18a98c5f96d094bade87c4898c91`
-	v2 Content-Length: 239.0 B

#### `2b70e23c9c4c307155c5829ec00f16a85a191ef7f3645402ff014bdb6a46bcbf`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 17 Feb 2016 00:25:40 GMT
-	Parent Layer: `8dc41b33b9f5c33680befb71103e9d046c42ae7b86bd674a2331565fb70b920a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:4e41bb8e4996bcb67ecf8329765c5b9afcaebb95cf129bfe1229e076689b57d5`
-	v2 Content-Length: 3.2 KB (3167 bytes)

## `neurodebian:latest`

```console
$ docker pull library/neurodebian@sha256:972836cea03c316c365a572fea24ca0a7ac2340fa6b8d3e31a723777e1c3271b
```

-	Total Virtual Size: 125.1 MB (125113273 bytes)
-	Total v2 Content-Length: 51.4 MB (51370532 bytes)

### Layers (6)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `276fcc92bd1c526c382c54ce5b5d30555deffb5264bc5c7e4c742097375d89c9`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:25:26 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:a47cc1e39e39461704559ca591bf332c05ae558f5f00a5952cfc6dfc453c0e6c`
-	v2 Content-Length: 214.0 B

#### `30530e7486a34719dbbbff55622054f5067326ba5d3253412b180d6e087cf565`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:25:28 GMT
-	Parent Layer: `276fcc92bd1c526c382c54ce5b5d30555deffb5264bc5c7e4c742097375d89c9`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:758d2d8c4d8865b1b343a5112c76ccf6bcf40c1dd7209d3a789632ae4ca1829b`
-	v2 Content-Length: 221.0 B

#### `8dc41b33b9f5c33680befb71103e9d046c42ae7b86bd674a2331565fb70b920a`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:25:29 GMT
-	Parent Layer: `30530e7486a34719dbbbff55622054f5067326ba5d3253412b180d6e087cf565`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:55bc9c99c7b7b6cb8dfe193f0579ed0d70da18a98c5f96d094bade87c4898c91`
-	v2 Content-Length: 239.0 B

#### `2b70e23c9c4c307155c5829ec00f16a85a191ef7f3645402ff014bdb6a46bcbf`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 17 Feb 2016 00:25:40 GMT
-	Parent Layer: `8dc41b33b9f5c33680befb71103e9d046c42ae7b86bd674a2331565fb70b920a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:4e41bb8e4996bcb67ecf8329765c5b9afcaebb95cf129bfe1229e076689b57d5`
-	v2 Content-Length: 3.2 KB (3167 bytes)

## `neurodebian:stretch`

```console
$ docker pull library/neurodebian@sha256:a8e002db25bd0fa2bfc9d11cde75958fbca5d49cd07148c5475fcca691d35bb6
```

-	Total Virtual Size: 117.8 MB (117817643 bytes)
-	Total v2 Content-Length: 52.0 MB (52006750 bytes)

### Layers (6)

#### `b2bd9374a48ad4aa88ece5db4644416b695fc346229c950c80602382311efb16`

```dockerfile
ADD file:004cef740abab0cb9670a1dfca1888dfc9770a4573f2f3f9e8434fd3e52b0274 in /
```

-	Created: Wed, 24 Feb 2016 17:25:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117814189 bytes)
-	v2 Blob: `sha256:619fc8039ade0d1b49506c453de90770425ed97e94dc8ef859df91216ae14f8f`
-	v2 Content-Length: 52.0 MB (52002942 bytes)

#### `a07bd52eb6e62dfc41eab0626c59949ed705110ff24ffc11c9741848fd36d394`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:25:28 GMT
-	Parent Layer: `b2bd9374a48ad4aa88ece5db4644416b695fc346229c950c80602382311efb16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9d4265db3636577c185818c87d6330cccb5136a613492a74a73e38a4d72ec88`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 24 Feb 2016 17:34:38 GMT
-	Parent Layer: `a07bd52eb6e62dfc41eab0626c59949ed705110ff24ffc11c9741848fd36d394`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:6bde1eb97d76c0d7dce13ed65007c717a79aa40bd49ec7f311378f6455a8f92c`
-	v2 Content-Length: 212.0 B

#### `22461c484ed549955651dde5c29218becdb99d9989a26a9d3ba05d5f6c29ffae`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 24 Feb 2016 17:34:39 GMT
-	Parent Layer: `a9d4265db3636577c185818c87d6330cccb5136a613492a74a73e38a4d72ec88`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:9594bfdca8c53182334a138a8e95fcc1f2103676cf934f4f6707b436afd92d72`
-	v2 Content-Length: 221.0 B

#### `7077747496b47cc009a5629201ad0862f38f9208d55a7b551544e2755911e2fb`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 24 Feb 2016 17:34:41 GMT
-	Parent Layer: `22461c484ed549955651dde5c29218becdb99d9989a26a9d3ba05d5f6c29ffae`
-	Docker Version: 1.9.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:653bd96e2886ffae89681a6468c5c018714d009e7b7e1e2b14bec574614b185a`
-	v2 Content-Length: 237.0 B

#### `645405d8fd3f3a5d49b9e23d941a17790ba2bf12203d171cbdce421d27087a36`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 24 Feb 2016 17:34:43 GMT
-	Parent Layer: `7077747496b47cc009a5629201ad0862f38f9208d55a7b551544e2755911e2fb`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3161 bytes)
-	v2 Blob: `sha256:c4cc87055607a1a1820491d2f0deed16f42a0be353108f179bcbb4e60220c402`
-	v2 Content-Length: 3.1 KB (3106 bytes)

## `neurodebian:nd90`

```console
$ docker pull library/neurodebian@sha256:b61e08a880a78b1e4289706b07cc7b6d1b0d003d00ef33caf4bf2028c65ef8e6
```

-	Total Virtual Size: 117.8 MB (117817643 bytes)
-	Total v2 Content-Length: 52.0 MB (52006750 bytes)

### Layers (6)

#### `b2bd9374a48ad4aa88ece5db4644416b695fc346229c950c80602382311efb16`

```dockerfile
ADD file:004cef740abab0cb9670a1dfca1888dfc9770a4573f2f3f9e8434fd3e52b0274 in /
```

-	Created: Wed, 24 Feb 2016 17:25:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117814189 bytes)
-	v2 Blob: `sha256:619fc8039ade0d1b49506c453de90770425ed97e94dc8ef859df91216ae14f8f`
-	v2 Content-Length: 52.0 MB (52002942 bytes)

#### `a07bd52eb6e62dfc41eab0626c59949ed705110ff24ffc11c9741848fd36d394`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:25:28 GMT
-	Parent Layer: `b2bd9374a48ad4aa88ece5db4644416b695fc346229c950c80602382311efb16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9d4265db3636577c185818c87d6330cccb5136a613492a74a73e38a4d72ec88`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 24 Feb 2016 17:34:38 GMT
-	Parent Layer: `a07bd52eb6e62dfc41eab0626c59949ed705110ff24ffc11c9741848fd36d394`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:6bde1eb97d76c0d7dce13ed65007c717a79aa40bd49ec7f311378f6455a8f92c`
-	v2 Content-Length: 212.0 B

#### `22461c484ed549955651dde5c29218becdb99d9989a26a9d3ba05d5f6c29ffae`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 24 Feb 2016 17:34:39 GMT
-	Parent Layer: `a9d4265db3636577c185818c87d6330cccb5136a613492a74a73e38a4d72ec88`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:9594bfdca8c53182334a138a8e95fcc1f2103676cf934f4f6707b436afd92d72`
-	v2 Content-Length: 221.0 B

#### `7077747496b47cc009a5629201ad0862f38f9208d55a7b551544e2755911e2fb`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 24 Feb 2016 17:34:41 GMT
-	Parent Layer: `22461c484ed549955651dde5c29218becdb99d9989a26a9d3ba05d5f6c29ffae`
-	Docker Version: 1.9.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:653bd96e2886ffae89681a6468c5c018714d009e7b7e1e2b14bec574614b185a`
-	v2 Content-Length: 237.0 B

#### `645405d8fd3f3a5d49b9e23d941a17790ba2bf12203d171cbdce421d27087a36`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 24 Feb 2016 17:34:43 GMT
-	Parent Layer: `7077747496b47cc009a5629201ad0862f38f9208d55a7b551544e2755911e2fb`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3161 bytes)
-	v2 Blob: `sha256:c4cc87055607a1a1820491d2f0deed16f42a0be353108f179bcbb4e60220c402`
-	v2 Content-Length: 3.1 KB (3106 bytes)

## `neurodebian:sid`

```console
$ docker pull library/neurodebian@sha256:5bb144cf68188271eb63e0c5176a6a5ed11f249bd21a8ba50784805a7635fa73
```

-	Total Virtual Size: 118.9 MB (118860330 bytes)
-	Total v2 Content-Length: 52.4 MB (52443603 bytes)

### Layers (6)

#### `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`

```dockerfile
ADD file:40abe7b4f03f6f20a03be0a7bb4d087284a78bb1ad38b1bd2fe0a5667b035578 in /
```

-	Created: Wed, 24 Feb 2016 17:24:56 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118856892 bytes)
-	v2 Blob: `sha256:dab5cddabf2c6b3306236231d50697d84827770ad029144d254edec4ee1f2878`
-	v2 Content-Length: 52.4 MB (52439799 bytes)

#### `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:24:58 GMT
-	Parent Layer: `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c1390e1c90aca579faca0c68faa19d099a20389acaf005a02b2b4c836d2ae70`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 24 Feb 2016 17:34:28 GMT
-	Parent Layer: `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:d5450cc1f82ed9349cb6a2370a8d67938fa96ca33374a33cf9b6453859527e78`
-	v2 Content-Length: 212.0 B

#### `e9b33c0ac7c25ab71b2219e79b1822711db6bc40e57b7b5ff31f5563f665eba6`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 24 Feb 2016 17:34:30 GMT
-	Parent Layer: `9c1390e1c90aca579faca0c68faa19d099a20389acaf005a02b2b4c836d2ae70`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:8a29ebac003eb0cf7a19eeec308a0721af7d58cc7ad6a822c198c1a62556ba7d`
-	v2 Content-Length: 218.0 B

#### `3b3fffee2d6b58262630d2c72cdd87e47439f22f167610f365d098ceeafdd1b8`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 24 Feb 2016 17:34:31 GMT
-	Parent Layer: `e9b33c0ac7c25ab71b2219e79b1822711db6bc40e57b7b5ff31f5563f665eba6`
-	Docker Version: 1.9.1
-	Virtual Size: 144.0 B
-	v2 Blob: `sha256:47b701240d11c9257c50c55d8a72390eebece49a9489ef83987f3d12b1cee1cd`
-	v2 Content-Length: 236.0 B

#### `5b8ac8728e1e9b630c46de813c628604f403d0c0ab55f20836847147a4a9c9de`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 24 Feb 2016 17:34:33 GMT
-	Parent Layer: `3b3fffee2d6b58262630d2c72cdd87e47439f22f167610f365d098ceeafdd1b8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3161 bytes)
-	v2 Blob: `sha256:3f8423a1a0ae7f30123c94a6a77ae49d6696bf0b7502aa1a5837df637f17af69`
-	v2 Content-Length: 3.1 KB (3106 bytes)

## `neurodebian:nd`

```console
$ docker pull library/neurodebian@sha256:9c626ade3ee1f2884b60d1bf9ebd54b8bed1ed79366ea752a6f443043ab9b0da
```

-	Total Virtual Size: 118.9 MB (118860330 bytes)
-	Total v2 Content-Length: 52.4 MB (52443603 bytes)

### Layers (6)

#### `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`

```dockerfile
ADD file:40abe7b4f03f6f20a03be0a7bb4d087284a78bb1ad38b1bd2fe0a5667b035578 in /
```

-	Created: Wed, 24 Feb 2016 17:24:56 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118856892 bytes)
-	v2 Blob: `sha256:dab5cddabf2c6b3306236231d50697d84827770ad029144d254edec4ee1f2878`
-	v2 Content-Length: 52.4 MB (52439799 bytes)

#### `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:24:58 GMT
-	Parent Layer: `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c1390e1c90aca579faca0c68faa19d099a20389acaf005a02b2b4c836d2ae70`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 24 Feb 2016 17:34:28 GMT
-	Parent Layer: `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:d5450cc1f82ed9349cb6a2370a8d67938fa96ca33374a33cf9b6453859527e78`
-	v2 Content-Length: 212.0 B

#### `e9b33c0ac7c25ab71b2219e79b1822711db6bc40e57b7b5ff31f5563f665eba6`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 24 Feb 2016 17:34:30 GMT
-	Parent Layer: `9c1390e1c90aca579faca0c68faa19d099a20389acaf005a02b2b4c836d2ae70`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:8a29ebac003eb0cf7a19eeec308a0721af7d58cc7ad6a822c198c1a62556ba7d`
-	v2 Content-Length: 218.0 B

#### `3b3fffee2d6b58262630d2c72cdd87e47439f22f167610f365d098ceeafdd1b8`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 24 Feb 2016 17:34:31 GMT
-	Parent Layer: `e9b33c0ac7c25ab71b2219e79b1822711db6bc40e57b7b5ff31f5563f665eba6`
-	Docker Version: 1.9.1
-	Virtual Size: 144.0 B
-	v2 Blob: `sha256:47b701240d11c9257c50c55d8a72390eebece49a9489ef83987f3d12b1cee1cd`
-	v2 Content-Length: 236.0 B

#### `5b8ac8728e1e9b630c46de813c628604f403d0c0ab55f20836847147a4a9c9de`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 24 Feb 2016 17:34:33 GMT
-	Parent Layer: `3b3fffee2d6b58262630d2c72cdd87e47439f22f167610f365d098ceeafdd1b8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3161 bytes)
-	v2 Blob: `sha256:3f8423a1a0ae7f30123c94a6a77ae49d6696bf0b7502aa1a5837df637f17af69`
-	v2 Content-Length: 3.1 KB (3106 bytes)
