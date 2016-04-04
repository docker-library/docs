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
$ docker pull library/gazebo@sha256:e84f65390881b88d6b61b6cfe53e44d3ace623b37960c63ffd724b9f62529528
```

-	Total Virtual Size: 529.9 MB (529888837 bytes)
-	Total v2 Content-Length: 209.9 MB (209908152 bytes)

### Layers (12)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 18:28:30 GMT

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fac8e7c71b0f149edfd7324c1bf819e106c1491fedecd7244c552c0a5de8ab86`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 18:57:25 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `180ec6f022da22562b4ca78086505dc38d71799cf9fc3462d808f9eefcf763cd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Fri, 18 Mar 2016 18:57:36 GMT
-	Parent Layer: `fac8e7c71b0f149edfd7324c1bf819e106c1491fedecd7244c552c0a5de8ab86`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:2f819811b96a5730ab6d8c6c59454b001ca63e7257c5cc15d67d1cdddff9aa27`
-	v2 Content-Length: 13.1 KB (13107 bytes)

#### `ba0c5254f3c48391c11913d7c7155ba608e8ed7515c7d453deeb306ed752dfca`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Fri, 18 Mar 2016 18:57:38 GMT
-	Parent Layer: `180ec6f022da22562b4ca78086505dc38d71799cf9fc3462d808f9eefcf763cd`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:540943c0f6c34b324902d2aa002e499e882f8688872fc1250c01124459deef00`
-	v2 Content-Length: 258.1 KB (258140 bytes)

#### `7b30901bb7d95f9a711fe09938f9990733bda3125805444305362e1ce4042111`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo4=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 18:59:26 GMT
-	Parent Layer: `ba0c5254f3c48391c11913d7c7155ba608e8ed7515c7d453deeb306ed752dfca`
-	Docker Version: 1.9.1
-	Virtual Size: 341.2 MB (341221812 bytes)
-	v2 Blob: `sha256:5d41ee03b912467d51d314a80cb245935798b3835cb56d135474a811f10d9e05`
-	v2 Content-Length: 143.9 MB (143877009 bytes)

#### `6d9ab9914a017456daf2bfd2424b35de3bb6d7dec88625f70dad90949096932d`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Fri, 18 Mar 2016 18:59:29 GMT
-	Parent Layer: `7b30901bb7d95f9a711fe09938f9990733bda3125805444305362e1ce4042111`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9c7000de906fc507cdf1cef3cfdb1fd6f96e2609c52784ac7d9098e53b87c42`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Fri, 18 Mar 2016 18:59:30 GMT
-	Parent Layer: `6d9ab9914a017456daf2bfd2424b35de3bb6d7dec88625f70dad90949096932d`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c2d11fc7053715b17bb3201f8b7f0e6d49b325314350828de77b8ad7c757fd0a`
-	v2 Content-Length: 191.0 B

#### `4442bdfd01d97c89a1ec6668aa08a7e10933812a1ca2da92f86c6f9eadcf2bcc`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 18:59:30 GMT
-	Parent Layer: `f9c7000de906fc507cdf1cef3cfdb1fd6f96e2609c52784ac7d9098e53b87c42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6249f05aafb85a5b93936324ab3f85aca8903a7c0ad15a2bfc047bfa3b45b10a`

```dockerfile
CMD ["gzserver"]
```

-	Created: Fri, 18 Mar 2016 18:59:31 GMT
-	Parent Layer: `4442bdfd01d97c89a1ec6668aa08a7e10933812a1ca2da92f86c6f9eadcf2bcc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `gazebo:libgazebo4`

```console
$ docker pull library/gazebo@sha256:d538b27790319a3af60030f40ba4f3f9c823afa329bace9ea56c5e6e4187e79d
```

-	Total Virtual Size: 1.3 GB (1254915230 bytes)
-	Total v2 Content-Length: 440.9 MB (440879633 bytes)

### Layers (14)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 18:28:30 GMT

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fac8e7c71b0f149edfd7324c1bf819e106c1491fedecd7244c552c0a5de8ab86`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 18:57:25 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `180ec6f022da22562b4ca78086505dc38d71799cf9fc3462d808f9eefcf763cd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Fri, 18 Mar 2016 18:57:36 GMT
-	Parent Layer: `fac8e7c71b0f149edfd7324c1bf819e106c1491fedecd7244c552c0a5de8ab86`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:2f819811b96a5730ab6d8c6c59454b001ca63e7257c5cc15d67d1cdddff9aa27`
-	v2 Content-Length: 13.1 KB (13107 bytes)

#### `ba0c5254f3c48391c11913d7c7155ba608e8ed7515c7d453deeb306ed752dfca`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Fri, 18 Mar 2016 18:57:38 GMT
-	Parent Layer: `180ec6f022da22562b4ca78086505dc38d71799cf9fc3462d808f9eefcf763cd`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:540943c0f6c34b324902d2aa002e499e882f8688872fc1250c01124459deef00`
-	v2 Content-Length: 258.1 KB (258140 bytes)

#### `7b30901bb7d95f9a711fe09938f9990733bda3125805444305362e1ce4042111`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo4=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 18:59:26 GMT
-	Parent Layer: `ba0c5254f3c48391c11913d7c7155ba608e8ed7515c7d453deeb306ed752dfca`
-	Docker Version: 1.9.1
-	Virtual Size: 341.2 MB (341221812 bytes)
-	v2 Blob: `sha256:5d41ee03b912467d51d314a80cb245935798b3835cb56d135474a811f10d9e05`
-	v2 Content-Length: 143.9 MB (143877009 bytes)

#### `6d9ab9914a017456daf2bfd2424b35de3bb6d7dec88625f70dad90949096932d`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Fri, 18 Mar 2016 18:59:29 GMT
-	Parent Layer: `7b30901bb7d95f9a711fe09938f9990733bda3125805444305362e1ce4042111`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9c7000de906fc507cdf1cef3cfdb1fd6f96e2609c52784ac7d9098e53b87c42`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Fri, 18 Mar 2016 18:59:30 GMT
-	Parent Layer: `6d9ab9914a017456daf2bfd2424b35de3bb6d7dec88625f70dad90949096932d`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c2d11fc7053715b17bb3201f8b7f0e6d49b325314350828de77b8ad7c757fd0a`
-	v2 Content-Length: 191.0 B

#### `4442bdfd01d97c89a1ec6668aa08a7e10933812a1ca2da92f86c6f9eadcf2bcc`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 18:59:30 GMT
-	Parent Layer: `f9c7000de906fc507cdf1cef3cfdb1fd6f96e2609c52784ac7d9098e53b87c42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6249f05aafb85a5b93936324ab3f85aca8903a7c0ad15a2bfc047bfa3b45b10a`

```dockerfile
CMD ["gzserver"]
```

-	Created: Fri, 18 Mar 2016 18:59:31 GMT
-	Parent Layer: `4442bdfd01d97c89a1ec6668aa08a7e10933812a1ca2da92f86c6f9eadcf2bcc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4367c81eee94d9882c8eae3ba3d17e4008a7d7127ba9b88d1630df0ad818f69c`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 18:59:32 GMT
-	Parent Layer: `6249f05aafb85a5b93936324ab3f85aca8903a7c0ad15a2bfc047bfa3b45b10a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a67219f99982b77e656e510a96aa6d8e9a41e0c8422d87acd9d40081d94acd66`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo4-dev=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:03:21 GMT
-	Parent Layer: `4367c81eee94d9882c8eae3ba3d17e4008a7d7127ba9b88d1630df0ad818f69c`
-	Docker Version: 1.9.1
-	Virtual Size: 725.0 MB (725026393 bytes)
-	v2 Blob: `sha256:c5131a37f1d4a04eac195c3077324ca014377014585ea9788b3436e6e4cb1864`
-	v2 Content-Length: 231.0 MB (230971449 bytes)

## `gazebo:gzserver5`

```console
$ docker pull library/gazebo@sha256:34577d50a07b1cf55cfd53ac472d91b3fa70466335f127965dbcff6a21459f3b
```

-	Total Virtual Size: 566.3 MB (566293686 bytes)
-	Total v2 Content-Length: 230.5 MB (230515426 bytes)

### Layers (12)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 18:28:30 GMT

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fac8e7c71b0f149edfd7324c1bf819e106c1491fedecd7244c552c0a5de8ab86`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 18:57:25 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `180ec6f022da22562b4ca78086505dc38d71799cf9fc3462d808f9eefcf763cd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Fri, 18 Mar 2016 18:57:36 GMT
-	Parent Layer: `fac8e7c71b0f149edfd7324c1bf819e106c1491fedecd7244c552c0a5de8ab86`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:2f819811b96a5730ab6d8c6c59454b001ca63e7257c5cc15d67d1cdddff9aa27`
-	v2 Content-Length: 13.1 KB (13107 bytes)

#### `ba0c5254f3c48391c11913d7c7155ba608e8ed7515c7d453deeb306ed752dfca`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Fri, 18 Mar 2016 18:57:38 GMT
-	Parent Layer: `180ec6f022da22562b4ca78086505dc38d71799cf9fc3462d808f9eefcf763cd`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:540943c0f6c34b324902d2aa002e499e882f8688872fc1250c01124459deef00`
-	v2 Content-Length: 258.1 KB (258140 bytes)

#### `c49d9ac584245ba7d09497baf233b6bcee90e2b078950e1d26edf5161855874f`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo5=5.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:05:21 GMT
-	Parent Layer: `ba0c5254f3c48391c11913d7c7155ba608e8ed7515c7d453deeb306ed752dfca`
-	Docker Version: 1.9.1
-	Virtual Size: 377.6 MB (377626661 bytes)
-	v2 Blob: `sha256:35e49c74facdd5dbb8a92b041892b85dcfaa32359a6ed05ba053f8bd86bbbbbc`
-	v2 Content-Length: 164.5 MB (164484282 bytes)

#### `258b286958ba27d29115c37c3bcc875afb70d145cf78e326b096eb4c35ecaca3`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Fri, 18 Mar 2016 19:05:27 GMT
-	Parent Layer: `c49d9ac584245ba7d09497baf233b6bcee90e2b078950e1d26edf5161855874f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ede5eef82836798097b0bfe092372d8308ff94a3c2a1e3ad769cf62854c8772a`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Fri, 18 Mar 2016 19:05:30 GMT
-	Parent Layer: `258b286958ba27d29115c37c3bcc875afb70d145cf78e326b096eb4c35ecaca3`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:d731cfd76aead22b734fad2f1846df7049e7c908972bf046983a9af15162e6ee`
-	v2 Content-Length: 192.0 B

#### `5beeec1140a82156d273ea201913062cb7b05dd82791beea2378faf3866ce47a`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 19:05:31 GMT
-	Parent Layer: `ede5eef82836798097b0bfe092372d8308ff94a3c2a1e3ad769cf62854c8772a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab2142543e96e7d63f6925b842b256a3161662bcde50faf81a5ad0d07e7b8738`

```dockerfile
CMD ["gzserver"]
```

-	Created: Fri, 18 Mar 2016 19:05:31 GMT
-	Parent Layer: `5beeec1140a82156d273ea201913062cb7b05dd82791beea2378faf3866ce47a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `gazebo:libgazebo5`

```console
$ docker pull library/gazebo@sha256:e676afc3ce5125e4e7575b7fbe2a520fe130527283d2a15e9dbc0db72f2fcf28
```

-	Total Virtual Size: 1.4 GB (1419952902 bytes)
-	Total v2 Content-Length: 490.4 MB (490398705 bytes)

### Layers (14)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 18:28:30 GMT

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fac8e7c71b0f149edfd7324c1bf819e106c1491fedecd7244c552c0a5de8ab86`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 18:57:25 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `180ec6f022da22562b4ca78086505dc38d71799cf9fc3462d808f9eefcf763cd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Fri, 18 Mar 2016 18:57:36 GMT
-	Parent Layer: `fac8e7c71b0f149edfd7324c1bf819e106c1491fedecd7244c552c0a5de8ab86`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:2f819811b96a5730ab6d8c6c59454b001ca63e7257c5cc15d67d1cdddff9aa27`
-	v2 Content-Length: 13.1 KB (13107 bytes)

#### `ba0c5254f3c48391c11913d7c7155ba608e8ed7515c7d453deeb306ed752dfca`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Fri, 18 Mar 2016 18:57:38 GMT
-	Parent Layer: `180ec6f022da22562b4ca78086505dc38d71799cf9fc3462d808f9eefcf763cd`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:540943c0f6c34b324902d2aa002e499e882f8688872fc1250c01124459deef00`
-	v2 Content-Length: 258.1 KB (258140 bytes)

#### `c49d9ac584245ba7d09497baf233b6bcee90e2b078950e1d26edf5161855874f`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo5=5.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:05:21 GMT
-	Parent Layer: `ba0c5254f3c48391c11913d7c7155ba608e8ed7515c7d453deeb306ed752dfca`
-	Docker Version: 1.9.1
-	Virtual Size: 377.6 MB (377626661 bytes)
-	v2 Blob: `sha256:35e49c74facdd5dbb8a92b041892b85dcfaa32359a6ed05ba053f8bd86bbbbbc`
-	v2 Content-Length: 164.5 MB (164484282 bytes)

#### `258b286958ba27d29115c37c3bcc875afb70d145cf78e326b096eb4c35ecaca3`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Fri, 18 Mar 2016 19:05:27 GMT
-	Parent Layer: `c49d9ac584245ba7d09497baf233b6bcee90e2b078950e1d26edf5161855874f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ede5eef82836798097b0bfe092372d8308ff94a3c2a1e3ad769cf62854c8772a`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Fri, 18 Mar 2016 19:05:30 GMT
-	Parent Layer: `258b286958ba27d29115c37c3bcc875afb70d145cf78e326b096eb4c35ecaca3`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:d731cfd76aead22b734fad2f1846df7049e7c908972bf046983a9af15162e6ee`
-	v2 Content-Length: 192.0 B

#### `5beeec1140a82156d273ea201913062cb7b05dd82791beea2378faf3866ce47a`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 19:05:31 GMT
-	Parent Layer: `ede5eef82836798097b0bfe092372d8308ff94a3c2a1e3ad769cf62854c8772a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab2142543e96e7d63f6925b842b256a3161662bcde50faf81a5ad0d07e7b8738`

```dockerfile
CMD ["gzserver"]
```

-	Created: Fri, 18 Mar 2016 19:05:31 GMT
-	Parent Layer: `5beeec1140a82156d273ea201913062cb7b05dd82791beea2378faf3866ce47a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `916426a183b3e6adf48a06f83060eb2c7f8dfe05de08bf272002f3daf1997581`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 19:05:32 GMT
-	Parent Layer: `ab2142543e96e7d63f6925b842b256a3161662bcde50faf81a5ad0d07e7b8738`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fe8123a66735093a4d404c188e4fd9ecf62fa4eedb21b055f8b65055e693997`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo5-dev=5.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:08:37 GMT
-	Parent Layer: `916426a183b3e6adf48a06f83060eb2c7f8dfe05de08bf272002f3daf1997581`
-	Docker Version: 1.9.1
-	Virtual Size: 853.7 MB (853659216 bytes)
-	v2 Blob: `sha256:88e060a6be6293234faf159be6aa84be3d67e55a26b154435184ca5eb5b328e1`
-	v2 Content-Length: 259.9 MB (259883247 bytes)

## `gazebo:gzserver6`

```console
$ docker pull library/gazebo@sha256:e8380a7b2e42b4941128588f62db74f9577805074c2e6761939118a32059e0c8
```

-	Total Virtual Size: 572.9 MB (572915084 bytes)
-	Total v2 Content-Length: 234.5 MB (234549351 bytes)

### Layers (12)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 18:28:30 GMT

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fac8e7c71b0f149edfd7324c1bf819e106c1491fedecd7244c552c0a5de8ab86`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 18:57:25 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `180ec6f022da22562b4ca78086505dc38d71799cf9fc3462d808f9eefcf763cd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Fri, 18 Mar 2016 18:57:36 GMT
-	Parent Layer: `fac8e7c71b0f149edfd7324c1bf819e106c1491fedecd7244c552c0a5de8ab86`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:2f819811b96a5730ab6d8c6c59454b001ca63e7257c5cc15d67d1cdddff9aa27`
-	v2 Content-Length: 13.1 KB (13107 bytes)

#### `ba0c5254f3c48391c11913d7c7155ba608e8ed7515c7d453deeb306ed752dfca`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Fri, 18 Mar 2016 18:57:38 GMT
-	Parent Layer: `180ec6f022da22562b4ca78086505dc38d71799cf9fc3462d808f9eefcf763cd`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:540943c0f6c34b324902d2aa002e499e882f8688872fc1250c01124459deef00`
-	v2 Content-Length: 258.1 KB (258140 bytes)

#### `dadad0545315654c6cdeebad7cce61c66097efb5aea1f6535854891ec85be41d`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo6=6.5.1*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:10:38 GMT
-	Parent Layer: `ba0c5254f3c48391c11913d7c7155ba608e8ed7515c7d453deeb306ed752dfca`
-	Docker Version: 1.9.1
-	Virtual Size: 384.2 MB (384248059 bytes)
-	v2 Blob: `sha256:1a7c1c9ff12f862e387473ab6fa5471edcd1f48080c293b16ddb209519971504`
-	v2 Content-Length: 168.5 MB (168518208 bytes)

#### `6dfc5ccb273ef117595fd3e40dc231d810f44f0fd5ef0fe9ff172bdc77e4d634`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Fri, 18 Mar 2016 19:10:41 GMT
-	Parent Layer: `dadad0545315654c6cdeebad7cce61c66097efb5aea1f6535854891ec85be41d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `184fa1aa7ca2490b44537c278b5d4c5475f6d409f8b39c64a25c3e5153608b8c`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Fri, 18 Mar 2016 19:10:42 GMT
-	Parent Layer: `6dfc5ccb273ef117595fd3e40dc231d810f44f0fd5ef0fe9ff172bdc77e4d634`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:8f83acea8ae81a4fb50470c802b710dfd2221762b4c5a04704858ad71d3bde8e`
-	v2 Content-Length: 191.0 B

#### `a7c576dd37543abb47afc4d71b55449328b8b8ec182a0699464e2d7ad4eac5e5`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 19:10:42 GMT
-	Parent Layer: `184fa1aa7ca2490b44537c278b5d4c5475f6d409f8b39c64a25c3e5153608b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e815d8e00f6fff423319e528ec75cad131b86fad5f79a51a58f1748c3ee83eaa`

```dockerfile
CMD ["gzserver"]
```

-	Created: Fri, 18 Mar 2016 19:10:43 GMT
-	Parent Layer: `a7c576dd37543abb47afc4d71b55449328b8b8ec182a0699464e2d7ad4eac5e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `gazebo:libgazebo6`

```console
$ docker pull library/gazebo@sha256:10904a3d69648aa828c60a035c749ee72ef0f1535d504c5ec9ace3d33a80714c
```

-	Total Virtual Size: 1.4 GB (1404437474 bytes)
-	Total v2 Content-Length: 483.8 MB (483835738 bytes)

### Layers (14)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 18:28:30 GMT

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fac8e7c71b0f149edfd7324c1bf819e106c1491fedecd7244c552c0a5de8ab86`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 18:57:25 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `180ec6f022da22562b4ca78086505dc38d71799cf9fc3462d808f9eefcf763cd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Fri, 18 Mar 2016 18:57:36 GMT
-	Parent Layer: `fac8e7c71b0f149edfd7324c1bf819e106c1491fedecd7244c552c0a5de8ab86`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:2f819811b96a5730ab6d8c6c59454b001ca63e7257c5cc15d67d1cdddff9aa27`
-	v2 Content-Length: 13.1 KB (13107 bytes)

#### `ba0c5254f3c48391c11913d7c7155ba608e8ed7515c7d453deeb306ed752dfca`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Fri, 18 Mar 2016 18:57:38 GMT
-	Parent Layer: `180ec6f022da22562b4ca78086505dc38d71799cf9fc3462d808f9eefcf763cd`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:540943c0f6c34b324902d2aa002e499e882f8688872fc1250c01124459deef00`
-	v2 Content-Length: 258.1 KB (258140 bytes)

#### `dadad0545315654c6cdeebad7cce61c66097efb5aea1f6535854891ec85be41d`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo6=6.5.1*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:10:38 GMT
-	Parent Layer: `ba0c5254f3c48391c11913d7c7155ba608e8ed7515c7d453deeb306ed752dfca`
-	Docker Version: 1.9.1
-	Virtual Size: 384.2 MB (384248059 bytes)
-	v2 Blob: `sha256:1a7c1c9ff12f862e387473ab6fa5471edcd1f48080c293b16ddb209519971504`
-	v2 Content-Length: 168.5 MB (168518208 bytes)

#### `6dfc5ccb273ef117595fd3e40dc231d810f44f0fd5ef0fe9ff172bdc77e4d634`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Fri, 18 Mar 2016 19:10:41 GMT
-	Parent Layer: `dadad0545315654c6cdeebad7cce61c66097efb5aea1f6535854891ec85be41d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `184fa1aa7ca2490b44537c278b5d4c5475f6d409f8b39c64a25c3e5153608b8c`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Fri, 18 Mar 2016 19:10:42 GMT
-	Parent Layer: `6dfc5ccb273ef117595fd3e40dc231d810f44f0fd5ef0fe9ff172bdc77e4d634`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:8f83acea8ae81a4fb50470c802b710dfd2221762b4c5a04704858ad71d3bde8e`
-	v2 Content-Length: 191.0 B

#### `a7c576dd37543abb47afc4d71b55449328b8b8ec182a0699464e2d7ad4eac5e5`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 19:10:42 GMT
-	Parent Layer: `184fa1aa7ca2490b44537c278b5d4c5475f6d409f8b39c64a25c3e5153608b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e815d8e00f6fff423319e528ec75cad131b86fad5f79a51a58f1748c3ee83eaa`

```dockerfile
CMD ["gzserver"]
```

-	Created: Fri, 18 Mar 2016 19:10:43 GMT
-	Parent Layer: `a7c576dd37543abb47afc4d71b55449328b8b8ec182a0699464e2d7ad4eac5e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e270e23be5f81e8e514d577c010c5aa7d7cb5acdee1ce16a8bab49de11a63913`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 19:10:44 GMT
-	Parent Layer: `e815d8e00f6fff423319e528ec75cad131b86fad5f79a51a58f1748c3ee83eaa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75405ed83da9c49671c196bd41e2e4d699c19f787cf16f26c3b72930fdaf6bb6`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo6-dev=6.5.1*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:14:53 GMT
-	Parent Layer: `e270e23be5f81e8e514d577c010c5aa7d7cb5acdee1ce16a8bab49de11a63913`
-	Docker Version: 1.9.1
-	Virtual Size: 831.5 MB (831522390 bytes)
-	v2 Blob: `sha256:38e8cec596e27270dd0f800c6da88aa6068f165884fbfcf6d9f9aac746145e10`
-	v2 Content-Length: 249.3 MB (249286355 bytes)

## `gazebo:gzserver7`

```console
$ docker pull library/gazebo@sha256:d4ad364fcc1cbd351ed417ebbbd067c63b2ae68d724ead9fc815d3892ef19833
```

-	Total Virtual Size: 616.1 MB (616138308 bytes)
-	Total v2 Content-Length: 241.9 MB (241923019 bytes)

### Layers (12)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 18:28:30 GMT

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fac8e7c71b0f149edfd7324c1bf819e106c1491fedecd7244c552c0a5de8ab86`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 18:57:25 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `180ec6f022da22562b4ca78086505dc38d71799cf9fc3462d808f9eefcf763cd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Fri, 18 Mar 2016 18:57:36 GMT
-	Parent Layer: `fac8e7c71b0f149edfd7324c1bf819e106c1491fedecd7244c552c0a5de8ab86`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:2f819811b96a5730ab6d8c6c59454b001ca63e7257c5cc15d67d1cdddff9aa27`
-	v2 Content-Length: 13.1 KB (13107 bytes)

#### `ba0c5254f3c48391c11913d7c7155ba608e8ed7515c7d453deeb306ed752dfca`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Fri, 18 Mar 2016 18:57:38 GMT
-	Parent Layer: `180ec6f022da22562b4ca78086505dc38d71799cf9fc3462d808f9eefcf763cd`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:540943c0f6c34b324902d2aa002e499e882f8688872fc1250c01124459deef00`
-	v2 Content-Length: 258.1 KB (258140 bytes)

#### `5ed40dfc919587896436b58a579325cbc326fa1b7df2c77de760c77d0b706930`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo7=7.0.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:16:51 GMT
-	Parent Layer: `ba0c5254f3c48391c11913d7c7155ba608e8ed7515c7d453deeb306ed752dfca`
-	Docker Version: 1.9.1
-	Virtual Size: 427.5 MB (427471283 bytes)
-	v2 Blob: `sha256:aa61ef59f819b55038ee2af2917a3310af55013cc0b4bc7e35d6ebc78c5be066`
-	v2 Content-Length: 175.9 MB (175891876 bytes)

#### `ebf891c13922e1812d37209b9a5f1ad64bd1e6c7d2af423503828202a90f7134`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Fri, 18 Mar 2016 19:16:55 GMT
-	Parent Layer: `5ed40dfc919587896436b58a579325cbc326fa1b7df2c77de760c77d0b706930`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9285cb3cc6ba4da3e874d2d9ae7ec11b08886dfd02225c6fab3ee2cc565ff3ea`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Fri, 18 Mar 2016 19:16:55 GMT
-	Parent Layer: `ebf891c13922e1812d37209b9a5f1ad64bd1e6c7d2af423503828202a90f7134`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:121bd6d3309cfcca9d51c44172ad2140f800229c928080ff87ee5e8e2150b5b0`
-	v2 Content-Length: 191.0 B

#### `7e50e76e46efff3ac2d41e1e82c2d4bc4ccbe5836c946fb713437c2f21ba1c47`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 19:16:56 GMT
-	Parent Layer: `9285cb3cc6ba4da3e874d2d9ae7ec11b08886dfd02225c6fab3ee2cc565ff3ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `377c5f9364ec4158a3750cd1d99d2a4b6bc4990ea7fbbefb37125f909c52f6da`

```dockerfile
CMD ["gzserver"]
```

-	Created: Fri, 18 Mar 2016 19:16:56 GMT
-	Parent Layer: `7e50e76e46efff3ac2d41e1e82c2d4bc4ccbe5836c946fb713437c2f21ba1c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `gazebo:libgazebo7`

```console
$ docker pull library/gazebo@sha256:0a03d6fe302573eeb90faba88651888849ebee8c02fa5eeede89700e7e10fcc9
```

-	Total Virtual Size: 1.4 GB (1392064797 bytes)
-	Total v2 Content-Length: 471.6 MB (471579921 bytes)

### Layers (14)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 18:28:30 GMT

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fac8e7c71b0f149edfd7324c1bf819e106c1491fedecd7244c552c0a5de8ab86`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 18:57:25 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `180ec6f022da22562b4ca78086505dc38d71799cf9fc3462d808f9eefcf763cd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Fri, 18 Mar 2016 18:57:36 GMT
-	Parent Layer: `fac8e7c71b0f149edfd7324c1bf819e106c1491fedecd7244c552c0a5de8ab86`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:2f819811b96a5730ab6d8c6c59454b001ca63e7257c5cc15d67d1cdddff9aa27`
-	v2 Content-Length: 13.1 KB (13107 bytes)

#### `ba0c5254f3c48391c11913d7c7155ba608e8ed7515c7d453deeb306ed752dfca`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Fri, 18 Mar 2016 18:57:38 GMT
-	Parent Layer: `180ec6f022da22562b4ca78086505dc38d71799cf9fc3462d808f9eefcf763cd`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:540943c0f6c34b324902d2aa002e499e882f8688872fc1250c01124459deef00`
-	v2 Content-Length: 258.1 KB (258140 bytes)

#### `5ed40dfc919587896436b58a579325cbc326fa1b7df2c77de760c77d0b706930`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo7=7.0.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:16:51 GMT
-	Parent Layer: `ba0c5254f3c48391c11913d7c7155ba608e8ed7515c7d453deeb306ed752dfca`
-	Docker Version: 1.9.1
-	Virtual Size: 427.5 MB (427471283 bytes)
-	v2 Blob: `sha256:aa61ef59f819b55038ee2af2917a3310af55013cc0b4bc7e35d6ebc78c5be066`
-	v2 Content-Length: 175.9 MB (175891876 bytes)

#### `ebf891c13922e1812d37209b9a5f1ad64bd1e6c7d2af423503828202a90f7134`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Fri, 18 Mar 2016 19:16:55 GMT
-	Parent Layer: `5ed40dfc919587896436b58a579325cbc326fa1b7df2c77de760c77d0b706930`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9285cb3cc6ba4da3e874d2d9ae7ec11b08886dfd02225c6fab3ee2cc565ff3ea`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Fri, 18 Mar 2016 19:16:55 GMT
-	Parent Layer: `ebf891c13922e1812d37209b9a5f1ad64bd1e6c7d2af423503828202a90f7134`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:121bd6d3309cfcca9d51c44172ad2140f800229c928080ff87ee5e8e2150b5b0`
-	v2 Content-Length: 191.0 B

#### `7e50e76e46efff3ac2d41e1e82c2d4bc4ccbe5836c946fb713437c2f21ba1c47`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 19:16:56 GMT
-	Parent Layer: `9285cb3cc6ba4da3e874d2d9ae7ec11b08886dfd02225c6fab3ee2cc565ff3ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `377c5f9364ec4158a3750cd1d99d2a4b6bc4990ea7fbbefb37125f909c52f6da`

```dockerfile
CMD ["gzserver"]
```

-	Created: Fri, 18 Mar 2016 19:16:56 GMT
-	Parent Layer: `7e50e76e46efff3ac2d41e1e82c2d4bc4ccbe5836c946fb713437c2f21ba1c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ee2754a4fc030ce0ff1649e0fa184474d5670d875feba3d092c439a72a0ea2c`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 19:16:57 GMT
-	Parent Layer: `377c5f9364ec4158a3750cd1d99d2a4b6bc4990ea7fbbefb37125f909c52f6da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cd2977f8efb59ecfd5d1a40a71101e1012294541d939b3f8b15d4e0246f77a5`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo7-dev=7.0.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:20:43 GMT
-	Parent Layer: `4ee2754a4fc030ce0ff1649e0fa184474d5670d875feba3d092c439a72a0ea2c`
-	Docker Version: 1.9.1
-	Virtual Size: 775.9 MB (775926489 bytes)
-	v2 Blob: `sha256:1f829e141a3af18726c70ec5573511b402081bd32f468e726789e3102253e125`
-	v2 Content-Length: 229.7 MB (229656870 bytes)

## `gazebo:latest`

```console
$ docker pull library/gazebo@sha256:cc3468c7ba4c1b88bc257e16fccfef7a3dfea09a53cf2169594854cc3194cf6f
```

-	Total Virtual Size: 1.4 GB (1392064797 bytes)
-	Total v2 Content-Length: 471.6 MB (471579921 bytes)

### Layers (14)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 18:28:30 GMT

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fac8e7c71b0f149edfd7324c1bf819e106c1491fedecd7244c552c0a5de8ab86`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 18:57:25 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `180ec6f022da22562b4ca78086505dc38d71799cf9fc3462d808f9eefcf763cd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Fri, 18 Mar 2016 18:57:36 GMT
-	Parent Layer: `fac8e7c71b0f149edfd7324c1bf819e106c1491fedecd7244c552c0a5de8ab86`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:2f819811b96a5730ab6d8c6c59454b001ca63e7257c5cc15d67d1cdddff9aa27`
-	v2 Content-Length: 13.1 KB (13107 bytes)

#### `ba0c5254f3c48391c11913d7c7155ba608e8ed7515c7d453deeb306ed752dfca`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Fri, 18 Mar 2016 18:57:38 GMT
-	Parent Layer: `180ec6f022da22562b4ca78086505dc38d71799cf9fc3462d808f9eefcf763cd`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:540943c0f6c34b324902d2aa002e499e882f8688872fc1250c01124459deef00`
-	v2 Content-Length: 258.1 KB (258140 bytes)

#### `5ed40dfc919587896436b58a579325cbc326fa1b7df2c77de760c77d0b706930`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo7=7.0.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:16:51 GMT
-	Parent Layer: `ba0c5254f3c48391c11913d7c7155ba608e8ed7515c7d453deeb306ed752dfca`
-	Docker Version: 1.9.1
-	Virtual Size: 427.5 MB (427471283 bytes)
-	v2 Blob: `sha256:aa61ef59f819b55038ee2af2917a3310af55013cc0b4bc7e35d6ebc78c5be066`
-	v2 Content-Length: 175.9 MB (175891876 bytes)

#### `ebf891c13922e1812d37209b9a5f1ad64bd1e6c7d2af423503828202a90f7134`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Fri, 18 Mar 2016 19:16:55 GMT
-	Parent Layer: `5ed40dfc919587896436b58a579325cbc326fa1b7df2c77de760c77d0b706930`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9285cb3cc6ba4da3e874d2d9ae7ec11b08886dfd02225c6fab3ee2cc565ff3ea`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Fri, 18 Mar 2016 19:16:55 GMT
-	Parent Layer: `ebf891c13922e1812d37209b9a5f1ad64bd1e6c7d2af423503828202a90f7134`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:121bd6d3309cfcca9d51c44172ad2140f800229c928080ff87ee5e8e2150b5b0`
-	v2 Content-Length: 191.0 B

#### `7e50e76e46efff3ac2d41e1e82c2d4bc4ccbe5836c946fb713437c2f21ba1c47`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 19:16:56 GMT
-	Parent Layer: `9285cb3cc6ba4da3e874d2d9ae7ec11b08886dfd02225c6fab3ee2cc565ff3ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `377c5f9364ec4158a3750cd1d99d2a4b6bc4990ea7fbbefb37125f909c52f6da`

```dockerfile
CMD ["gzserver"]
```

-	Created: Fri, 18 Mar 2016 19:16:56 GMT
-	Parent Layer: `7e50e76e46efff3ac2d41e1e82c2d4bc4ccbe5836c946fb713437c2f21ba1c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ee2754a4fc030ce0ff1649e0fa184474d5670d875feba3d092c439a72a0ea2c`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 19:16:57 GMT
-	Parent Layer: `377c5f9364ec4158a3750cd1d99d2a4b6bc4990ea7fbbefb37125f909c52f6da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cd2977f8efb59ecfd5d1a40a71101e1012294541d939b3f8b15d4e0246f77a5`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo7-dev=7.0.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:20:43 GMT
-	Parent Layer: `4ee2754a4fc030ce0ff1649e0fa184474d5670d875feba3d092c439a72a0ea2c`
-	Docker Version: 1.9.1
-	Virtual Size: 775.9 MB (775926489 bytes)
-	v2 Blob: `sha256:1f829e141a3af18726c70ec5573511b402081bd32f468e726789e3102253e125`
-	v2 Content-Length: 229.7 MB (229656870 bytes)
